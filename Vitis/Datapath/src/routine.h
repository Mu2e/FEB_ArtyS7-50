#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "uC_probes.h"
#include "Proj_Def.h"

//============= AFE Interface SIM ==============
void FillAFEemu(int data);
void StartAFEemu();
void ResetAFEemu();

//============= TRIGGER LOGIC ==============
// Flash gate enable bit: FlashEn <= uCD(0);
// Choose between LED and flashgate: PulseSel <= uCD(1);
// Select source for LED flasher pulse: LEDSrc <= uCD(2);
void FlashCtrl();
// Register for determining the turn on time
void TurnOnTime(int time);
// Register for determining the turn off time
void TurnOffTime(int time);
void LEDTime();
// Trigger control register bits
//TmgSrcSel <= uCD(0);
//SlfTrgEn <= uCD(1);
void TrgEn(int trigger);
// Counter for timing the flash gate.
void StartGateCounter();
void BeamOn();
void BeamOff();
//"Turn on" in this case means reducing the SiPM voltage, "turn off"
//means restoring to its nominal value
void FlashGate(); // NOT IMPLEMENTED
void Pulse();     // NOT IMPLEMENTED
void SetFM(int RxOutDone, int Rx1Dat20, int Rx1Dat21, int Rx1Dat20LSB, int value);
void SetTrigReq();
void uBunch(int value);
//============= AFE DataPath LOGIC ==============
void SetADCSmplCntrAd(int ADCSmplCntr);
void SetCrtlNPortN(int ControllerNo, int PortNo);
void SetBeamOnLength(int BeamOnLength);
void SetBeamOffLength(int BeamOffLength);
void SetPipeline(int Pipeline);
void SerdesRst();      // NOT IMPLEMENTED
void PedAvgReq();
void SetInputMask(int InputMask);
void PedReg(int ped);
void SetThreshReg00(int treshold);

//============= Event Builder LOGIC ==============


//============= Exclude Event Builder LOGIC ==============
void ReadAFEBuff();

//============= Exclude DDR LOGIC ==============
void ReadEventBuff();
void StopReadEventBuff();
