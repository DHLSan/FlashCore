
#include <stdio.h>
#include <stdlib.h>
//#include <math.h>
//#include "xil_printf.h"


#define POLY_MASK_32 0xB4BCD35C
#define POLY_MASK_31 0x7A5BC2E3




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

//void main(void)
//{
//    int random_value[10];
//
//    init_lfsrs();
//    for(int i = 0; i < 10; i++)
//    {
//
//            random_value[i] = get_random();
//              if(random_value[i]<0){
//            printf("%d \n",-random_value[i]);
//              }
//            else{
//                printf("%d \n",random_value[i]);
//            }
//        }
//    }
//

int main()
{

   //srand ( (NULL) );         //initiate random seed
   float in_count=0;
   float tot_count=0;
   int tot_iterations=1000000;
   int counter=0;

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
   //xil_printf("The value of Pi is : %f \n", pi);
}