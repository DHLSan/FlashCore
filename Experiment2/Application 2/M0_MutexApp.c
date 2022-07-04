/*
 * M0_MutexApp.c
 *
 *  Created on: May 13, 2022
 *      Author: zeyne
 */
/*
 * m1_mutex.c
 *
 *  Created on: Apr 24, 2022
 *      Author: zeynep
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

    int cal = 64;

    GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
    XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
    XGpio_SetDataDirection(&Gpio,1,0x0);

    MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
    XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);

    while(1){
    	XMutex_Lock(&Mutex,0);
    	cal = XMutex_ReadReg(&Mutex, 0, 0);
    	XGpio_DiscreteWrite(&Gpio,1,cal);
    	sleep(1);
    	XMutex_Unlock(&Mutex,0);
    	sleep(7);

    }

    return 0;
}

