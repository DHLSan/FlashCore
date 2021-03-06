
#include <stdio.h>
#include <stdlib.h>
#include "xbram.h"
#include "xparameters.h"
#include "xmutex.h"
#include "xgpio.h"

#define BRAM_DEVICE_ID		XPAR_BRAM_0_DEVICE_ID
#define POLY_MASK_32 0xB4BCD35C
#define POLY_MASK_31 0x7A5BC2E3
#define max(a,b) \
   ({ __typeof__ (a) _a = (a); \
       __typeof__ (b) _b = (b); \
     _a > _b ? _a : _b; })

#define min(a,b) \
   ({ __typeof__ (a) _a = (a); \
       __typeof__ (b) _b = (b); \
     _a > _b ? _b : _a; })


static void InitializeECC(XBram_Config *ConfigPtr, u32 EffectiveAddr);
float get_random(void);
float mysqr(float n);


float mysqr(float n)
{

	  // Max and min are used to take into account numbers less than 1
	  float lo = min(n,1), hi = max(n,1), mid;

	  // Update the bounds to be off the target by a factor of 10
	  while(100 * lo * lo < n) lo *= 10;
	  while(0.01 * hi * hi > n) hi *= 0.1;

	  for(int i = 0 ; i < 100 ; i++){
	      mid = (lo+hi)/2;
	      if(mid*mid == n) return mid;
	      if(mid*mid > n) hi = mid;
	      else lo = mid;
	  }
	  return mid;
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

float get_random(void)
{
    /*this random number generator shifts the 32-bit LFSR twice before XORing
      it with the 31-bit LFSR. the bottom 16 bits are used for the random number*/
    shift_lfsr(&lfsr32, POLY_MASK_32);
    int random_value = (shift_lfsr(&lfsr32, POLY_MASK_32) ^ shift_lfsr(&lfsr31, POLY_MASK_31));
    return random_value / (float) RAND_MAX;
}

int main()
{

	    XBram Bram;
		XBram_Config *ConfigPtr;

		XMutex Mutex;
		XMutex_Config *MTConfigPtr;
	    XGpio Gpio;
		MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_0_DEVICE_ID);
		XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);
		ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
	    XBram_CfgInitialize(&Bram, ConfigPtr,ConfigPtr->CtrlBaseAddress);
	    InitializeECC(ConfigPtr, ConfigPtr->CtrlBaseAddress);

	    XGpio_Config *GPIOConfigPtr;

	    GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
	    XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
	    XGpio_SetDataDirection(&Gpio,1,0x0);
	    XGpio_DiscreteWrite(&Gpio,1,0);

   float in_count=0;
   float tot_count=0;
   int tot_iterations=500000/2;
   int counter=0;
   float value1;
   float value2;
   float final_result;
   init_lfsrs();

   for(counter=0;counter<tot_iterations;counter++){
      float x = get_random();
      float y = get_random();
      float result = mysqr((x*x) + (y*y));

      if(result<1){
         in_count+=1;         //check if the generated value is inside a unit circle
      }
      tot_count+=1;
   }
   float pi=4*in_count/tot_count;
   while(1){
      if(!XMutex_IsLocked(&Mutex, 0)){
   	   XMutex_Lock(&Mutex,0);
   	   XBram_Out32(0xc0000000 +0, (pi));
   	   //XBram_WriteReg(0xc0000000,0, pi);
   	   XMutex_Unlock(&Mutex,0);
   	   break;
      }
   }
   while(1){
	   if(!XMutex_IsLocked(&Mutex, 0)){
	      	   XMutex_Lock(&Mutex,0);
	      	  if(XBram_ReadReg(0xc0000000,40)==100){
	      		  value1=XBram_ReadReg(0xc0000000,0);
	      		  value2=XBram_ReadReg(0xc0000000,20);
	      		  final_result=(value1+value2)/2;
	      		  XBram_Out32(0xc0000000 +60, final_result);
	      		  //XBram_WriteReg(0xc0000000,60,final_result);

	      		  int intpiFinal = (int) final_result;
	      		  XGpio_DiscreteWrite(&Gpio,1,intpiFinal);
	      		  sleep(6);
	      		  int ondalik= ((int)(final_result*100))%300;
	      		  XGpio_DiscreteWrite(&Gpio,1,ondalik);
	      		  sleep(6);
	      		  XMutex_Unlock(&Mutex,0);
	      		  break;
	      	  }
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
