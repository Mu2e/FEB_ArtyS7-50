/*
-- control
-- bit 31..6    5		4		3	 2	   1	  0
--     | DC | GA[1] | GA[0] | uCWr uCRd CpldCS CpldRst
-- uCA
-- bit 31..12    11...0
--     | DC |     uCA
-- uCD
-- bit 31..16    15...0
--     | DC |     uCD
*/

#ifndef __UC_PROBES_H_
#define __UC_PROBES_H_

#include "feb_axi_interface.h"

#define BASEADDR 0x44A00000
#define REG0 0
#define REG1 4
#define REG2 8
#define REG3 12

// Definition of the masks for the probes
#define CpldRst	 0x0000
#define CpldCS	 0x0001
#define uCRd     0x0002
#define uCWr     0x0003
#define GA0      0x0004
#define GA1      0x0005

void resetuCstrobes();

void SetuCstrobe(int probe);
void ClearuCstrobe(int probe);
void ResetCpld();

// Synchronous edge detectors for read and write strobes
void SetWRDL();
void ClearWRDL();

void uCA(int command);
void uCD(int write_data);

#endif
