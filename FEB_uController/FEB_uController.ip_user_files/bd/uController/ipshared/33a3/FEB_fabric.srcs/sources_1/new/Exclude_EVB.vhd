LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

use work.Proj_Def.all;

entity Exclude_EVB is
  Port (
	SysClk				: in std_logic; -- 160 MHz
	CpldRst				: in std_logic;
	ResetHi				: in std_logic;
-- Signals from/to AFE Buffer
	MaskReg				: in Array_2x8;
	BufferRdAdd			: buffer Array_2x8x10;
	BufferOut 			: in Array_2x8x16;
-- Microcontroller strobes
	CpldCS				: in std_logic;
	uCRd				: in std_logic;
	uCWr 				: in std_logic;
-- Microcontroller data and address buses	
	uCA 				: in std_logic_vector(11 downto 0);
	uCD 				: in std_logic_vector(15 downto 0);
	iuCD 				: out std_logic_vector(15 downto 0);
-- Geographic address pins
	GA 					: in std_logic_vector(1 downto 0);
-- Synchronous edge detectors of uC read and write strobes
	WRDL 				: in std_logic_vector(1 downto 0)
	);
end Exclude_EVB;

architecture Exclude_EVB_arch of Exclude_EVB is

constant ReadAFEBuff : AddrPtr := "11" & X"AD";

begin


uC_registers : process (SysClk, CpldRst) 
begin 
	if CpldRst = '0' then
	BufferRdAdd(0)(0)	<= (others => '0'); 
	elsif rising_edge (SysClk) then 
	
	if WRDL = 1 and uCA(9 downto 0) = ReadAFEBuff
	then BufferRdAdd(0)(0) <= BufferRdAdd(0)(0) + 1;
		 iuCD <= BufferOut(0)(0);
	else BufferRdAdd(0)(0)<= BufferRdAdd(0)(0);
	end if;


	end if;
	
	
end process;
end Exclude_EVB_arch;
