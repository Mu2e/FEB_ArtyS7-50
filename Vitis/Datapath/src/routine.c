#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "uC_probes.h"
#include "routine.h"
#include "Proj_Def.h"

// Flash gate enable bit: FlashEn <= uCD(0);
// Choose between LED and flashgate: PulseSel <= uCD(1);
// Select source for LED flasher pulse: LEDSrc <= uCD(2);
void FlashCtrl()
{
	SetWRDL();
    uCA(FlashCtrlAddr);
    uCD(0xFFFF);
    ClearWRDL();
}
// Register for determining the turn on time
void TurnOnTime(int time)
{
	SetWRDL();
    uCA(OnTimeAddr);
    uCD(time);
    ClearWRDL();
}
// Register for determining the turn off time
void TurnOffTime(int time)
{
	SetWRDL();
    uCA(OnTimeAddr);
    uCD(time);
    ClearWRDL();
}

void LEDTime()
{
	SetWRDL();
    uCA(OnTimeAddr);
    uCD(0xFFFF);
    ClearWRDL();
}
// Trigger control register bits
void TrgEn(int trigger)
{
	SetWRDL();
    uCA(IntTrgEnAddr);
    uCD(trigger);
    ClearWRDL();
}

// Counter for timing the flash gate. 270 counts at 159 MHz = 1.695 ns
void StartGateCounter()
{	//Flash != 0
	FlashCtrl();
	// TmgSrcSel != 0
	TrgEn();
}

void SetFM(int RxOutDone, int Rx1Dat20, int Rx1Dat21, int Rx1Dat20LSB, int value)
{
	int uCData = 0 | Rx1Dat20LSB << 3 | Rx1Dat21 << 2 | Rx1Dat20 << 1 | RxOutDone;
	SetWRDL();
	uCA(FMSim);
    uCD(uCData);
    ClearWRDL();
    if (Rx1Dat20LSB != 0)
    	uCD(value);
}

void BeamOn()
{
	int RxOutDone = 1;
	int Rx1Dat20 = 1;
	int Rx1Dat21 = 1;
	int Rx1Dat20LSB = 0;
	int value = 0;
	TrgEn();
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
}
void BeamOff()
{
	int RxOutDone = 1;
	int Rx1Dat20 = 0;
	int Rx1Dat21 = 1;
	int Rx1Dat20LSB = 0;
	int value = 0;
	TrgEn();
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
}

void SetTrigReq()
{
	int RxOutDone = 1;
	int Rx1Dat20 = 0;
	int Rx1Dat21 = 0;
	int Rx1Dat20LSB = 0;
	int value = 0;
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
	TrgEn(0b10); // SlfTrgEn = 1 TmgSrcSel = 0

}
