/*
 * uBlaze0.c
 *
 *  Created on: 16 May 2022
 *      Author: berke
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xmutex.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xbram.h"
#include "xgpio.h"

#define BRAM_DEVICE_ID		XPAR_BRAM_0_DEVICE_ID
//#define address 0xc00000000

static void InitializeECC(XBram_Config *ConfigPtr, u32 EffectiveAddr);

int main()
{
	XBram Bram;
	XBram_Config *ConfigPtr;
	XMutex Mutex;
	XMutex_Config *MTConfigPtr;
	XGpio Gpio;
	XGpio_Config *GPIOConfigPtr;

	int cal=0;

    MTConfigPtr = XMutex_LookupConfig(XPAR_MUTEX_0_IF_0_DEVICE_ID);
    XMutex_CfgInitialize(&Mutex, MTConfigPtr, MTConfigPtr -> BaseAddress);

    GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
    XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
    XGpio_SetDataDirection(&Gpio,1,0x0);

    ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
    XBram_CfgInitialize(&Bram, ConfigPtr,ConfigPtr->CtrlBaseAddress);


    InitializeECC(ConfigPtr, ConfigPtr->CtrlBaseAddress);
    XGpio_DiscreteWrite(&Gpio,1,0x00);
    sleep(2);
    XGpio_DiscreteWrite(&Gpio,1,0xFF);
    sleep(2);
    XGpio_DiscreteWrite(&Gpio,1,0x00);
    sleep(2);

    while(1)
    {
    	if (!XMutex_IsLocked(&Mutex, 0))
    	{
			XMutex_Lock(&Mutex,0);
			//if(cal != 66 )
			//{
				//cal += 3;
				//XMutex_WriteReg(&Mutex, 0, 0, cal);

				//XBram_WriteReg(0xc0000000,555, cal);
				//XGpio_DiscreteWrite(&Gpio,1,cal);
				//sleep(2);
				//XMutex_Unlock(&Mutex,0);

				cal = XBram_ReadReg(0xc0000000,555);//XMutex_ReadReg(&Mutex, 0, 0);
				XGpio_DiscreteWrite(&Gpio,1,cal);

				 XMutex_Unlock(&Mutex,0);
				 sleep(3);
			//}

			//else
			//{
				//cal = 0;
				//XBram_WriteReg(0xc0000000,555, cal);
				//XGpio_DiscreteWrite(&Gpio,1,cal);
			//}

    	}
    	else{
    		XGpio_DiscreteWrite(&Gpio,1,255);
    	}



    }

    return 0;
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
