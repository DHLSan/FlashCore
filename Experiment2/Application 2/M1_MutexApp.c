/*
 * M1_MutexApp.c
 *
 *  Created on: May 13, 2022
 *      Author: zeyne
 */
/*
 * m2_mutex.c
 *
 *  Created on: Apr 24, 2022
 *      Author: zeynep
 */
#include <stdio.h>
#include "xil_printf.h"
#include "xmutex.h"
#include "xparameters.h"
#include "xstatus.h"


int main()
{
	XMutex Mutex;
	XMutex_Config *MTConfigPtr;

	int cal=0;

    MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
    XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);

    while(1){
    	XMutex_Lock(&Mutex,0);
    	if(cal != 44 ){
    		cal += 2;
    		XMutex_WriteReg(&Mutex, 0, 0, cal);
    	}
    	else{
    		cal = 0;
    		XMutex_WriteReg(&Mutex, 0, 0, cal);
    	}
    	sleep(1);
    	XMutex_Unlock(&Mutex,0);
    	sleep(10);

    }

    return 0;
}

