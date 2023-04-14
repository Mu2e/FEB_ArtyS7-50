#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "uC_probes.h"
#include "routine.h"
#include "Proj_Def.h"

//============= AFE Interface SIM ==============
void ResetAFEemu()
{
	//SetWRDL();
    uCA(ResetAFEemuAd);
    //ClearWRDL();
}
void StartAFEemu(int data)
{
	//SetWRDL();
    uCA(StartAFEemuAd);
    for (int k = 0; k < 4; k++)
    {
    	for (int m = 0; m < 128; m++)
		{uCD(m);}

    	for (int n = 128; n > 0; n--)
		{uCD(n);}
	}

    //ClearWRDL();
}
void StopAFEemu()
{
	//SetWRDL();
    uCA(StopAFEemuAd);
    //ClearWRDL();
}
void ReadAFEemu()
{
	//SetWRDL();
    uCA(ReadAFEemuAd);
    //ClearWRDL();
}

// when reset => state = 0
// when start => state= 1
// when stop => state = 2
// when readback => state = 3

//============= TRIGGER LOGIC ==============
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


void uBunch(int value)
{
	int RxOutDone = 1;
	int Rx1Dat20 = 0;
	int Rx1Dat21 = 0;
	int Rx1Dat20LSB = 1;
	SetFM(RxOutDone, Rx1Dat20, Rx1Dat21, Rx1Dat20LSB, value);

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

void SetCrtlNPortN(int ControllerNo, int PortNo) //21,12 = AB
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

void SetThreshReg00(int treshold)
{
	SetWRDL();
    uCA(ThreshRegAddr00);
    uCD(treshold);
    ClearWRDL();
}

void ReadAFEBuff()
{
	SetWRDL();
    uCA(ReadAFEBuffAd);
    ClearWRDL();
}


// Function to activate the DDR-Exclude path
void ReadEventBuff()
{
	SetWRDL();
    uCA(ReadEventBuffAd);
    uCD(1);
    ClearWRDL();
}

void StopReadEventBuff()
{
	SetWRDL();
    uCA(ReadEventBuffAd);
    uCD(0);
    ClearWRDL();
}
