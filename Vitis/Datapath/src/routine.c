#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "uC_probes.h"
#include "routine.h"
#include "Proj_Def.h"

void SetAFEDelay(int time) // Default 100 x 12.5 ns
{
	SetWRDL();
    uCA(SetAFEDelayAd);
    uCD(time);
    ClearWRDL();
}
void SetAFEActiveTime(int time) // Default 200 x 12.5 ns
{
	SetWRDL();
    uCA(SetAFEActiveTimeAd);
    uCD(time);
    ClearWRDL();
}


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
	TrgEn(0xFFFF);
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
	TrgEn(0xFFFF);
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);
}
void BeamOff()
{
	int RxOutDone = 1;
	int Rx1Dat20 = 0;
	int Rx1Dat21 = 1;
	int Rx1Dat20LSB = 0;
	int value = 0;
	TrgEn(0xFFFF);
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

void PedReg(int ped)
{
	SetWRDL();
    uCA(0b000010000000); // PedRegAddr(0)(0) and GA = 00
    uCD(ped);
    ClearWRDL();
}

void PedAvgReq()
{
	SetWRDL();
    uCA(CSRBroadCastAd);
    uCD(0b100000000); // uCD(8) = 1
    ClearWRDL();
}

void SetADCSmplCntrAd(int ADCSmplCntr)
{
	SetWRDL();
    uCA(ADCSmplCntrAd);
    uCD(ADCSmplCntr);
    ClearWRDL();
}

void SetCrtlNPortN(int ControllerNo, int PortNo)
{
	int write_data = 0;
	write_data = ControllerNo << 8 | PortNo;
	SetWRDL();
    uCA(FEBAddresRegAd);
    uCD(write_data);
    ClearWRDL();
}


void SetBeamOnLength(int BeamOnLength)
{
	SetWRDL();
    uCA(BeamOnLengthAd);
    uCD(BeamOnLength);
    ClearWRDL();
}

void SetBeamOffLength(int BeamOffLength)
{
	SetWRDL();
    uCA(BeamOffLengthAd);
    uCD(BeamOffLength);
    ClearWRDL();
}

void SetPipeline(int Pipeline)
{
	SetWRDL();
    uCA(PipeLineAddr);
    uCD(Pipeline);
    ClearWRDL();
}

void SetInputMask(int InputMask)
{
	SetWRDL();
    uCA(InputMaskAddr);
    uCD(InputMask);
    ClearWRDL();
}



// Function to activate the DDR-Exclude path
void ReadEventBuff()
{
	SetWRDL();
    uCA(ReadEventBuffAd);
    ClearWRDL();
}
