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
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "sleep.h"

#include "Proj_Def.h"
#include "LED.h"
#include "uC_probes.h"
#include "routine.h"

//#define LED_ID XPAR_AXI_GPIO_0_DEVICE_ID
//#define LED_CHANNEL 1
//#define LED_MASK 0b1111
#define READ_WRITE_MUL_FACTOR 0x10

int main()
{
	colorLED(YELLOW);
    init_platform(); // Needed for the UART setup
    ResetCpld();
    sleep(3);
	blinkLED(RED);
/* CODE TO GENERATE THE uBUNCH
	int RxOutDone = 1;
	int Rx1Dat20 = 1;
	int Rx1Dat21 = 1;
	int Rx1Dat20LSB = 0;
	int value = 0;
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
	Rx1Dat20LSB = 1;
	value = 0xABCD;
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
*/


	xil_printf("Test finished!\n\n\r");
   	colorLED(VIOLET);



    cleanup_platform();
    return 0;
}
