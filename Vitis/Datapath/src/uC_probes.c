/*
-- control
-- bit 31..6    5		4		3	 2	   1	  0
--     | DC | GA[1] | GA[0] | uCWru CRd CpldCS CpldRst
-- uCA
-- bit 31..12    11...0
--     | DC |     uCA
-- uCD
-- bit 31..16    15...0
--     | DC |     uCD
*/

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "uC_probes.h"
#include "Proj_Def.h"


void resetuCstrobes()
{
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG0, 0);
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG1, 0);
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG2, 0);
}

void ResetCpld()
{
	SetuCstrobe(CpldRst);
	ClearuCstrobe(CpldRst);
	SetuCstrobe(CpldRst);
}

// Set 1 on the desired probe
void SetuCstrobe(int probe)
{
	int read_data, write_data = 0;
	read_data = FEB_AXI_INTERFACE_mReadReg (BASEADDR, REG0);
	write_data = read_data | 1 << probe;
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG0, write_data);
}

// Set 0 on the desired probe
void ClearuCstrobe(int probe)
{
	int read_data, write_data = 0;
	read_data = FEB_AXI_INTERFACE_mReadReg (BASEADDR, REG0);
	write_data = read_data & ~(1 << probe);
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG0, write_data);
}

// Synchronous edge detectors for read and write strobes
// if CpldRst = '0' then WRDL 	<= "00";
// elsif rising_edge (Clk160MHz) then
// WRDL(0) <= not uCWR and not CpldCS;
// WRDL(1) <= WRDL(0);
void SetWRDL()
{
	int read_data, write_data = 0;
	read_data = FEB_AXI_INTERFACE_mReadReg (BASEADDR, REG0);
	write_data = read_data | 1 << CpldCS | 1 << uCWr;
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG0, write_data);
}
void ClearWRDL()
{
	int read_data, write_data = 0;
	read_data = FEB_AXI_INTERFACE_mReadReg (BASEADDR, REG0);
	write_data = read_data & ~(1 << CpldCS) & ~(1 << uCWr);
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG0, write_data);
}


// Send a command over uCA
void uCA(int command)
{
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG1, command);
}
// Send data over uCD
void uCD(int write_data)
{
	FEB_AXI_INTERFACE_mWriteReg (BASEADDR, REG2, write_data);
}

int iuCD()
{
	int read_data = 0xAAAA;
	read_data = FEB_AXI_INTERFACE_mReadReg (BASEADDR, REG3);
	return read_data;

}
