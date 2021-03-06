


#include <stdio.h>
#include <stdlib.h>
#include "xgpio.h"
#include "xparameters.h"


#define POLY_MASK_32 0xB4BCD35C
#define POLY_MASK_31 0x7A5BC2E3




int get_random(void);
float mysqr(float n);
float min(float a);
float max(float a);


float min(float a){
	if(a>1){
		return 1;
	}
	else return a;
}

float max(float a){
	if(a>1){
		return a;
	}
	else return 1;
}

float mysqr(float n)
{

	  // Max and min are used to take into account numbers less than 1
	  float lo = min(n), hi = max(n), mid;

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


	XGpio Gpio;
	XGpio_Config *GPIOConfigPtr;

	GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
	XGpio_SetDataDirection(&Gpio,1,0x0);
	XGpio_DiscreteWrite(&Gpio,1,0);

   init_lfsrs();
   float in_count=0;
   float tot_count=0;
   int tot_iterations=500000;
   int counter=0;
   float pi2=0;

   for(counter=0;counter<tot_iterations;counter++){
      float x = randNumGen();
      float y =  randNumGen();
      float a = x*x;
      float b = y*y;
      float result = mysqr(a + b);

      if((counter == 1500) || (counter == 150000) || (counter == 250000) ){
    	  XGpio_DiscreteWrite(&Gpio,1,128);
    	  sleep(5);
      }
      XGpio_DiscreteWrite(&Gpio,1,0);
      if(counter ==499999){
    	  XGpio_DiscreteWrite(&Gpio,1,255);
    	  sleep(5);
      }
      XGpio_DiscreteWrite(&Gpio,1,0);
      if(result<1){
         in_count+=1;         //check if the generated value is inside a unit circle
      }
      tot_count+=1;
      float pi2=4*in_count/tot_count;

   }
   float pi=4*in_count/tot_count;
   int intpi = (int) pi;
   XGpio_DiscreteWrite(&Gpio,1,intpi);
   sleep(5);
   XGpio_DiscreteWrite(&Gpio,1,0);
   sleep(5);
   int ondalik= ((int)(pi*100))%300;
   XGpio_DiscreteWrite(&Gpio,1,ondalik);

   //xil_printf("The value of Pi is : %f \n", pi);
}




