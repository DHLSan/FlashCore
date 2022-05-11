/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xmbox.h"
#include "xparameters.h"

char *RcvMsg;
char *hello="hello from blaze";
char *ledon="led is on";

int main()
{

	XMbox MBox;
	XMbox_Config *ConfigPtr;


    xil_printf("Entering the Main \n\r");

    init_platform();

    xil_printf("Entering the Main \n\r");

    ConfigPtr = XMbox_LookupConfig(XPAR_MBOX_0_DEVICE_ID);
    XMbox_CfgInitialize(&MBox,ConfigPtr,ConfigPtr -> BaseAddress );
    xil_printf("Hello World \n\r");

    XMbox_ReadBlocking(&MBox, (u32*)(RcvMsg),strlen(hello));
    xil_printf("recieved -> \r\n\r\n\t-- %s --\r\n\r\n",RcvMsg);
	XMbox_ReadBlocking(&MBox, (u32*)(RcvMsg),strlen(hello));
	xil_printf("recieved -> \r\n\r\n\t-- %s --\r\n\r\n",RcvMsg);
	XMbox_ReadBlocking(&MBox, (u32*)(RcvMsg),strlen(hello));
	xil_printf("recieved -> \r\n\r\n\t-- %s --\r\n\r\n",RcvMsg);
	XMbox_ReadBlocking(&MBox, (u32*)(RcvMsg),strlen(hello));
	xil_printf("recieved -> \r\n\r\n\t-- %s --\r\n\r\n",RcvMsg);

    while(1){
    	XMbox_ReadBlocking(&MBox, (u32*)(RcvMsg),strlen(hello));
    	xil_printf("recieved -> \r\n\r\n\t-- %s --\r\n\r\n",RcvMsg);

    }


    xil_printf("Exiting the Main \n\r");
    cleanup_platform();
    return 0;
}
