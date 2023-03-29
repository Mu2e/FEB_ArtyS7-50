// Control and status register
#define CSRRegAddr  0x000
// SDRAM related pointers are 30 bit byte address pointers
// Given the 32 bit wide data I/O registers of the LPDDR interface
// the lower order two bits should be zero.
// LPDDR write address register
#define SDRamWrtPtrHiAd  0x02
#define SDRamWrtPtrLoAd  0x03

// LPDDR read address register
#define SDRamRdPtrHiAd	0x04
#define SDRamRdPtrLoAd	x05

// Port for microcontroller read/write of SDRAM data
#define SDRamSwapPort 0x06
#define SDRamPortAd  0x07

// DDR status bits, read and write counter
#define DDRStatAddr  0x08
#define DDRCountAddr  0x09

// LVDS FEB to Controller link transmit address
#define LVDSTxFIFOAd  0x0A
#define LVDSTxFIFOStatAd  0x0B

// DDR read event data FIFO, evant FIFO words used
#define PageFIFOAddr  0x0C
#define PageFIFOWdsAd  0x0D

// Three bits showing the state of the DDR write sequencer
#define WriteSeqStatAd  0x0E
#define InseqStatAd  0x0F

// Histogramming logic parameter addresses
#define HistCtrlAd    0x10
#define HistIntvalAd  0x11
#define HistOfstAd  0x12
#define HistPtrAd0   0x14
#define HistPtrAd1   0x15
#define HistRd0Ad    0x16
#define HistRd1Ad    0x17

// Address for controlling analog mux used for I/V curve data
#define MuxCtrlAd  0x20
// Specify which channels to read out
#define InputMaskAddr  0x21
// Counter used to produce sequential data as a diagnostic
#define TestCounterHiAd  0x22
#define TestCounterLoAd  0x23

// Registers used for one wire link to the DS18B20 temperature sensor
#define OneWireCmdAd  0x24
#define TempCtrlAd  0x25

#define TempDat0Ad  0x26
#define TempDat1Ad  0x27
#define TempDat2Ad  0x28
#define TempDat3Ad  0x29
#define TempDat4Ad  0x2A

// AFE Fifo empty flags
#define AFEFifoStatAd  0x2F

// SiPM Bias Trim DAC addresses
#define DatArray0Min  0x30
#define DatArray0Max  0x37
#define DatArray1Min  0x38
#define DatArray1Max  0x3F
#define DatArray2Min  0x40
#define DatArray2Max  0x47

#define CtrlArray0Min  0x48
#define CtrlArray0Max  0x4F
#define CtrlArray1Min  0x50
#define CtrlArray1Max  0x57
#define CtrlArray2Min  0x58
#define CtrlArray2Max  0x5F

//Clock alignment slip control registers
#define SlipCtrlAd 	  0x61
#define SlipCntRegAd  0x62
#define AlignEnAd     0x63

//uBunch debugging
#define uBHiAd        0x64
#define uBLoAd        0x65
#define uBBuffHiAd    0x66
#define uBBuffLoAd    0x67
#define uBBuffAdHiAd  0x68
#define uBBuffAdLoAd  0x69

// Spill word count
// One second timer reset at FPGA config
#define UpTimeRegAddrHi  0x6C
#define UpTimeRegAddrLo  0x6D
// Diagnostic access to timestamp register
#define TimeStampAdHi  0x72
#define TimeStampAdLo  0x73

// Simon Debug
#define FRDat0RegAd  0x74
#define FRDat1RegAd  0x75
#define DebugVersionAd  0x76
#define PageRstAddr  0x77
// Spill indicator



////////////////////// Broadcast addresses //////////////////////////////

// Flash gate control register
#define FlashCtrlAddr  0b1100000000
// Flash gate on time and off time
#define OnTimeAddr   0b1100000001
#define OffTimeAddr  0b1100000010

// Trigger control register
#define TrigCtrlAddr  0b1100000011

// Adjutable pipeline attached to serdes outpus
#define PipeLineAddr	 0b1100000100
// Adjustable gate used for use in the test beam
#define BeamOnLengthAd   0b1100000101
#define BeamOffLengthAd  0b1100000110

#define GateAddr	 0b1100000111
// Adjust such that controller and FEB time stamps match
#define CoarseInitRegAddr 0b1100001010
// Adjust such that pulser trigs from the controller are in time
#define PlsrTrgDlyRegAd 0b1100001011
// TCLK start spill event register
#define ADCSmplCntrAd  0b1100001100
#define uBunchWidthAd  0b1100001101

#define IntTrgEnAddr   0b1100001110

#define BrdCstRdPtrHiAd   0b1100010000
#define BrdCstRdPtrLoAd  0b1100010001

#define uBunchRdPtrHiAd  0b1100010010
#define uBunchRdPtrLoAd  0b1100010011

#define FEBAddresRegAd       0b1100010100
#define HistCtrlBroadCastAd  0b1100010101
#define CSRBroadCastAd  0b1100010110
#define PageStatAddr  0b1100010111
#define LEDTimeAddr 0b1100011000

#define BrdCstAlgnReqAd  0b1100011001
#define FMSim  0b0001111000


#define ReadEventBuffAd 0b1110101011
#define ReadAFEBuffAd 0b1110101101
#define FillAFEemuAd 0b1110101100
#define StartAFEemuAd 0b1110101101
#define ResetAFEemuAd 0b11110101110

#define ThreshRegAddr00 0b0010010000
