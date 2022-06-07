
#include <stdio.h>
#include <stdlib.h>
#include "xbram.h"
#include "xparameters.h"
#include "xmutex.h"


#define POLY_MASK_32 0xBFBCDBBB  // RANDOMLY CHANGED
#define POLY_MASK_31 0x7A5BC2FF  // RANDOMLY CHANGED
#define BRAM_DEVICE_ID		XPAR_BRAM_0_DEVICE_ID


static void InitializeECC(XBram_Config *ConfigPtr, u32 EffectiveAddr);
int get_random(void);


static float sqrtt(float n)
{

    /*We are using n itself as
    initial approximation This
    can definitely be improved */
    float x = n;
    float y = 1;

    // e decides the accuracy level
    double e = 0.000001;
    while(x - y > e)
    {
        x = (x + y)/2;
        y = n/x;
    }
    return x;
}

float randNumGen(){

   int random_value = get_random(); //Generate a random number
   float unit_random = random_value / (float) RAND_MAX; //make it between 0 and 1
   return unit_random;
}

typedef unsigned int uint;

uint lfsr32, lfsr31;

int shift_lfsr(uint *lfsr,  uint polymonial_mask)
{
    int feedback;

    feedback = *lfsr & 1;
    *lfsr >>= 1;
    if (feedback == 1)
        *lfsr ^= polymonial_mask;
    return *lfsr;
}

void init_lfsrs(void)
{
    lfsr32 = 0xABCDE; //seed values
    lfsr31 = 0x23456789;
}

int get_random(void)
{
    /*this random number generator shifts the 32-bit LFSR twice before XORing
      it with the 31-bit LFSR. the bottom 16 bits are used for the random number*/
    shift_lfsr(&lfsr32, POLY_MASK_32);
    return(shift_lfsr(&lfsr32, POLY_MASK_32) ^ shift_lfsr(&lfsr31, POLY_MASK_31));
}



int main()
{

	XBram Bram;
	XBram_Config *ConfigPtr;
	XMutex Mutex;
	XMutex_Config *MTConfigPtr;
	//XGpio Gpio;

	MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
	XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);
	ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
    XBram_CfgInitialize(&Bram, ConfigPtr,ConfigPtr->CtrlBaseAddress);
    InitializeECC(ConfigPtr, ConfigPtr->CtrlBaseAddress);

	   XBram_WriteReg(0xc0000000,40, 0);

   float in_count=0;
   float tot_count=0;
   int tot_iterations=1000000/2;
   int counter=0;
   init_lfsrs();

   for(counter=0;counter<tot_iterations;counter++){
      float x = randNumGen();
      float y = randNumGen();
      float result = sqrtt((x*x) + (y*y));

      if(result<1){
         in_count+=1;         //check if the generated value is inside a unit circle
      }
      tot_count+=1;
   }
   float pi=4*in_count/tot_count;
while(1){
   if(!XMutex_IsLocked(&Mutex, 0)){
	   XMutex_Lock(&Mutex,0);
	   XBram_WriteReg(0xc0000000,20, pi);
	   XBram_WriteReg(0xc0000000,40, 100);
	   XMutex_Unlock(&Mutex,0);
	   break;
   }
}
}

void InitializeECC(XBram_Config *ConfigPtr, u32 EffectiveAddr)
{
	u32 Addr;
	volatile u32 Data;

	if (ConfigPtr->EccPresent &&
	    ConfigPtr->EccOnOffRegister &&
	    ConfigPtr->EccOnOffResetValue == 0 &&
	    ConfigPtr->WriteAccess != 0) {
		for (Addr = ConfigPtr->MemBaseAddress;
		     Addr < ConfigPtr->MemHighAddress; Addr+=4) {
			Data = XBram_In32(Addr);
			XBram_Out32(Addr, Data);
		}
		XBram_WriteReg(EffectiveAddr, XBRAM_ECC_ON_OFF_OFFSET, 1);
	}
}
