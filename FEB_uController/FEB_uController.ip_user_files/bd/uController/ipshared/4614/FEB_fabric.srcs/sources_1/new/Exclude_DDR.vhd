LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

use work.Proj_Def.all;

entity Exclude_DDR is
  Port (
  	SysClk				: in std_logic; -- 160 MHz
-- Signals for the EventBuff
	EvBuffRd			: buffer std_logic;
	EvBuffOut			: in std_logic_vector(15 downto 0);
	EvBuffEmpty			: in std_logic;
	EvBuffWdsUsed		: in std_logic_vector(10 downto 0);
-- Microcontroller strobes
	CpldRst				: in std_logic;
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
end Exclude_DDR;

architecture Exclude_DDR_arch of Exclude_DDR is

constant ReadEventBuff : AddrPtr := "11" & X"AB";

--attribute mark_debug : string;
--attribute mark_debug of EvBuffRd : signal is "true";
--attribute mark_debug of EvBuffOut : signal is "true";

begin
iuCD <= EvBuffOut;

uC_registers : process (SysClk, CpldRst) 
begin 
	if CpldRst = '0' then
	EvBuffRd 		<= '0';
	elsif rising_edge (SysClk) then 
	
	if WRDL = 1 and uCA(9 downto 0) = ReadEventBuff
	then EvBuffRd <= uCD(0);
	else EvBuffRd <= EvBuffRd;
	end if;


	end if;
	
	
end process;
end Exclude_DDR_arch;
