/*
 * mb_mutex_app.c
 *
 *  Created on: Apr 22, 2022
 *      Author: zeyne
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xmutex.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xgpio.h"

int main()
{
	XMutex Mutex;
	XMutex_Config *MTConfigPtr;
    XGpio Gpio;
    XGpio_Config *GPIOConfigPtr;

    GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
    XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
    XGpio_SetDataDirection(&Gpio,1,0x0);

    MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
    XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);

    while(1){
    	XGpio_DiscreteWrite(&Gpio,1,0x01);
    	XMutex_Lock(&Mutex,0);
    	sleep(1);
    	XGpio_DiscreteWrite(&Gpio,1,0x00);
    	XMutex_Unlock(&Mutex,0);
    	sleep(1);

    }
    return 0;
}
