----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2023 05:33:07 PM
-- Design Name: 
-- Module Name: FEB_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

use work.Proj_Def.all;

entity FEB_test is
  Port (
	Clk_80MHz			: in std_logic;
	Clk_100MHz			: in std_logic;
	Clk_200MHz			: in std_logic;
	SysClk				: in std_logic;  -- 160 MHz

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
	GA 					: in std_logic_vector(1 downto 0)
	);
end FEB_test;

architecture Behavioral of FEB_test is


-- Synchronous edge detectors of uC read and write strobes
signal WRDL 				  : std_logic_vector(1 downto 0);
signal RDDL 				  : std_logic_vector(1 downto 0);
signal uWRDL 				  : std_logic_vector(1 downto 0);
signal uRDDL 				  : std_logic_vector(1 downto 0);
signal AddrReg				  : std_logic_vector(11 downto 0);
signal uAddrReg				  : std_logic_vector(11 downto 0);	
-- Data output from the deserializer for AFE0 and AFE1 synchronized to 80 MHz clock
signal dout_AFE0			: Array_8x14; 
signal dout_AFE1			: Array_8x14;
signal done					: std_logic_vector(1 downto 0); -- status of automatic alignment FSM

signal AFEemuWE				: std_logic_vector(0 downto 0);
signal AFEemuWRaddr			: std_logic_vector(9 downto 0);
signal AFEemuRDaddr			: std_logic_vector(9 downto 0);
signal AFEemudin            : std_logic_vector(13 downto 0);
signal AFEemudout           : std_logic_vector(13 downto 0);
signal start				: std_logic;

constant FillAFEemu : AddrPtr := "11" & X"AC";
constant StartAFEemu : AddrPtr := "11" & X"AD";
constant ResetAFEemu : AddrPtr := "11" & X"AE";

attribute mark_debug : string;
attribute mark_debug of AFEemuWE : signal is "true";
attribute mark_debug of AFEemuWRaddr : signal is "true";
attribute mark_debug of AFEemuRDaddr : signal is "true";
attribute mark_debug of AFEemudin : signal is "true";
attribute mark_debug of AFEemudout : signal is "true";
attribute mark_debug of start : signal is "true";
attribute mark_debug of dout_AFE0 : signal is "true";
attribute mark_debug of dout_AFE1 : signal is "true";
attribute mark_debug of done		 : signal is "true";

component AFEemu
port (
    clka    : in  std_logic;
    wea     : in  std_logic_vector(0 downto 0);
    addra   : in  std_logic_vector(9 downto 0);
    dina    : in  std_logic_vector(13 downto 0);
	clkb 	: in  std_logic;
    addrb 	: in  std_logic_vector(9 downto 0);
    doutb 	: out std_logic_vector(13 downto 0)
    );
end component AFEemu;


begin

global_signals_160MHz : process(SysClk, CpldRst)
	begin 
	if CpldRst = '0' then
	WRDL 	<= "00";
	RDDL 	<= "00";
	AddrReg <= (others => '0'); 
	elsif rising_edge (SysClk) then
	-- Synchronous edge detectors for read and write strobes
	WRDL(0) <= not uCWR and not CpldCS;
	WRDL(1) <= WRDL(0);
	RDDL(0) <= not uCRD and not CpldCS;
	RDDL(1) <= RDDL(0);
		if RDDL = 1 or WRDL = 1 
		then AddrReg <= uCA;
		else AddrReg <= AddrReg;
		end if;
	end if;
end process;

AFE : AFEemu
port map (
    clka    => Clk_100MHz,
	clkb    => Clk_80MHz,
    wea     => AFEemuWE,
    addra   => AFEemuWRaddr,
	addrb   => AFEemuRDaddr,
    dina    => AFEemudin,
    doutb   => AFEemudout
    );

uC_registers : process (Clk_100MHz)
begin 
    if CpldRst = '0' then
		start			<= '0';
		AFEemuWE		<= (others => '0');
		AFEemuWRaddr	<= (others => '0');
		AFEemudin       <= (others => '0');
	elsif rising_edge(Clk_100MHz) then
	
		if WRDL = 1 and uCA(9 downto 0) = ResetAFEemu  
		then AFEemuWE <= (others => '0');
			AFEemuWRaddr	<= (others => '0');
			AFEemudin      <= (others => '0');
			start			<= '0';
		elsif WRDL = 1 and uCA(9 downto 0) = FillAFEemu  
		then AFEemudin 		<= uCD(13 downto 0);
			AFEemuWE		<= (others => '1');
			AFEemuWRaddr 	<= AFEemuWRaddr +1;
			start			<= '0';
		elsif (WRDL = 1 and uCA(9 downto 0) = StartAFEemu) 
		then start			<= '1';
			AFEemuWE <= (others => '0');
		else
		
			AFEemuWE		<= AFEemuWE	;
			AFEemuWRaddr	<= AFEemuWRaddr;
			AFEemudin   	<= AFEemudin;
			start			<= start;		
		end if;
	end if;

end process;





sender: process(Clk_80MHz, CpldRst)
begin
    if CpldRst = '0' then
		
		dout_AFE0(0)	<= (others => '0');
		dout_AFE0(1)	<= (others => '0');
		dout_AFE0(2)	<= (others => '0');
		dout_AFE0(3)	<= (others => '0');
		dout_AFE0(4)	<= (others => '0');
		dout_AFE0(5)	<= (others => '0');
		dout_AFE0(6)	<= (others => '0');
		dout_AFE0(7)	<= (others => '0');

		dout_AFE1(0)	<= (others => '0');
		dout_AFE1(1)	<= (others => '0');
		dout_AFE1(2)	<= (others => '0');
		dout_AFE1(3)	<= (others => '0');
		dout_AFE1(4)	<= (others => '0');
		dout_AFE1(5)	<= (others => '0');
		dout_AFE1(6)	<= (others => '0');
		dout_AFE1(7)	<= (others => '0');
		AFEemuRDaddr	<= (others => '0');
		done 	  		<= (others => '0');
	elsif start ='1' and rising_edge(Clk_80MHz)then
		done 	  		<= (others => '1');
		AFEemuRDaddr	<= AFEemuRDaddr + 1;
		
		dout_AFE0(0)	<= AFEemudout;
		dout_AFE0(1)	<= AFEemudout;
		dout_AFE0(2)	<= AFEemudout;
		dout_AFE0(3)	<= AFEemudout;
		dout_AFE0(4)	<= AFEemudout;
		dout_AFE0(5)	<= AFEemudout;
		dout_AFE0(6)	<= AFEemudout;
		dout_AFE0(7)	<= AFEemudout;
		
		dout_AFE1(0)	<= AFEemudout;
		dout_AFE1(1)	<= AFEemudout;
		dout_AFE1(2)	<= AFEemudout;
		dout_AFE1(3)	<= AFEemudout;
		dout_AFE1(4)	<= AFEemudout;
		dout_AFE1(5)	<= AFEemudout;
		dout_AFE1(6)	<= AFEemudout;
		dout_AFE1(7)	<= AFEemudout;
	
	end if;
end process;

end Behavioral;

