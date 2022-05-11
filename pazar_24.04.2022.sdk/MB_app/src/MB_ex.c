/*
 * MB_ex.c
 *
 *  Created on: Apr 15, 2022
 *      Author: zeyne
 */

#include <stdio.h>
#include "xmbox.h"
#include "xparameters.h"
#include "xgpio.h"

char* hello="hello from blaze";
char* ledon="led is on";
char* ledoff="led is off";

int main(){
	XGpio Gpio;
	XGpio_Config *GPIOConfigPtr;

	XMbox MBox;
	XMbox_Config *ConfigPtr;

	GPIOConfigPtr=XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Gpio,GPIOConfigPtr,GPIOConfigPtr -> BaseAddress);
	XGpio_SetDataDirection(&Gpio,1,0x0);

	ConfigPtr = XMbox_LookupConfig(XPAR_MBOX_0_DEVICE_ID);
	XMbox_CfgInitialize(&MBox,ConfigPtr,ConfigPtr -> BaseAddress );

	XGpio_DiscreteWrite(&Gpio,1,0x01);
	sleep(1);
	XMbox_WriteBlocking(&MBox,(u32*)((u8*)hello),strlen(hello));
	XGpio_DiscreteWrite(&Gpio,1,0x00);
	sleep(1);
	XGpio_DiscreteWrite(&Gpio,1,0x01);
	XMbox_WriteBlocking(&MBox,(u32*)((u8*)ledon),strlen(hello));
	sleep(1);
	XGpio_DiscreteWrite(&Gpio,1,0x01);
	XMbox_WriteBlocking(&MBox,(u32*)((u8*)ledon),strlen(hello));

	while(1){
		XGpio_DiscreteWrite(&Gpio,1,0x01);
		XMbox_WriteBlocking(&MBox,(u32*)((u8*)ledon),strlen(hello));
		sleep(1);
		XMbox_WriteBlocking(&MBox,(u32*)((u8*)ledoff),strlen(hello));
		XGpio_DiscreteWrite(&Gpio,1,0x00);
		sleep(1);

	}

    xil_printf("Exiting the Main \n\r");

}



