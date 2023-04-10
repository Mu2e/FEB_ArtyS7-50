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
 generic(
	generateILA			: boolean := true
 );
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

component AFEemu_ila 
port  (
	clk    : in std_logic;
	probe0 : in std_logic_vector(0 downto 0);
    probe1 : in std_logic_vector(9 downto 0);
    probe2 : in std_logic_vector(9 downto 0);
    probe3 : in std_logic_vector(13 downto 0);
    probe4 : in std_logic_vector(13 downto 0);
    probe5 : in std_logic_vector(13 downto 0);
	probe6 : in std_logic_vector(3 downto 0)
);
end component;

component iuCD_FIFO 
port (
    rst 	: in std_logic;
    wr_clk  : in std_logic;
    rd_clk  : in std_logic;
    din 	: in std_logic_vector(15 downto 0);
    wr_en 	: in std_logic;
    rd_en 	: in std_logic;
    dout 	: out std_logic_vector(15 downto 0);
    full 	: out std_logic;
    empty 	: out std_logic;
    wr_rst_busy : out std_logic;
    rd_rst_busy : out std_logic
  );
end component;

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

signal Clk_1MHz				: std_logic;
signal count				: std_logic_vector(11 downto 0);
signal tmp 					: std_logic := '0';
signal counter				: std_logic_vector(15 downto 0);
signal wrcount				: std_logic_vector(9 downto 0);
signal stageduCD			: std_logic_vector(15 downto 0);
signal changed				: boolean;

signal AFEemuWE				: std_logic_vector(0 downto 0);
signal AFEemuWRaddr			: std_logic_vector(9 downto 0);
signal AFEemuRDaddr			: std_logic_vector(9 downto 0);
signal AFEemudin            : std_logic_vector(13 downto 0);
signal AFEemudout           : std_logic_vector(13 downto 0);

signal iuCD_FIFOwre			: std_logic;
signal iuCD_FIFOrde			: std_logic;
signal iuCD_FIFOdin         : std_logic_vector(15 downto 0);
signal iuCD_FIFOdout        : std_logic_vector(15 downto 0);
signal iuCD_FIFOfull 		: std_logic;
signal iuCD_FIFOempty		: std_logic;

constant StopAFEemu : AddrPtr := "11" & X"AC";
constant StartAFEemu : AddrPtr := "11" & X"AD";
constant ResetAFEemu : AddrPtr := "11" & X"AE";
constant ReadAFEemu : AddrPtr := "11" & X"AF";

type instruction_FSM is (reset, start, stop, readback);
signal prev_state, next_state: instruction_FSM; 
signal state				: std_logic_vector(3 downto 0);

attribute mark_debug : string;
attribute mark_debug of counter 		: signal is "true";
attribute mark_debug of wrcount 		: signal is "true";
attribute mark_debug of stageduCD 		: signal is "true";
attribute mark_debug of prev_state 		: signal is "true";
attribute mark_debug of next_state 		: signal is "true";
attribute mark_debug of changed 		: signal is "true";
attribute mark_debug of iuCD_FIFOwre	: signal is "true";
attribute mark_debug of iuCD_FIFOrde	: signal is "true";
attribute mark_debug of iuCD_FIFOdin  	: signal is "true";
attribute mark_debug of iuCD_FIFOdout 	: signal is "true";
attribute mark_debug of iuCD_FIFOfull 	: signal is "true";
attribute mark_debug of iuCD_FIFOempty	: signal is "true";

begin

clock_divider: process(Clk_100MHz, CpldRst)
begin
	if CpldRst = '0' then
		count <= x"001";
		tmp <= '0';
	elsif rising_edge (Clk_100MHz) then
		count <= count + x"001";
	if (count = x"64") then
		tmp <= NOT tmp;
		count <= x"001";
	end if;
end if;

Clk_1MHz <= tmp;
end process;

Addr: process(Clk_80MHz, CpldRst, state)
begin
	if CpldRst = '0' then
		counter	<= (others => '0'); 
		wrcount	<= (others => '0'); 
	elsif rising_edge (Clk_80MHz) then 
		if state = x"3" then
		counter 	<= counter + 1;
		elsif state = x"0" then
		counter	<= (others => '0'); 
		else 
		counter	<= counter;
		end if;
		
		if state = x"1" and changed then
		wrcount 	<= wrcount + 1;
		elsif state = x"0" then
		wrcount	<= (others => '0');
		else 
		wrcount		<= wrcount; 
		end if;
		
	end if;
end process;

stage_uCD: process(Clk_80MHz, CpldRst)
begin
	if CpldRst = '0' then
		stageduCD	<= (others => '0'); 
	elsif rising_edge (Clk_80MHz) then 
		stageduCD <= uCD;
	end if;
end process;

changed <= false when stageduCD = uCD else true;


AFE : AFEemu
port map (
    clka    => Clk_80MHz,
	clkb    => SysClk,
    wea     => AFEemuWE,
    addra   => AFEemuWRaddr,
	addrb   => AFEemuRDaddr,
    dina    => AFEemudin,
    doutb   => AFEemudout
    );

iuCD_sync: iuCD_FIFO 
port map(
    rst 	=> CpldRst,
    wr_clk  => Clk_80MHz,
    rd_clk  => Clk_1MHz,
    din 	=> iuCD_FIFOdin,
    wr_en 	=> iuCD_FIFOwre,
    rd_en 	=> iuCD_FIFOrde,
    dout 	=> iuCD_FIFOdout,
    full 	=> iuCD_FIFOfull,
    empty 	=> iuCD_FIFOempty,
    wr_rst_busy => open,
    rd_rst_busy => open
  );


state_memory : process (Clk_80MHz, CpldRst)
begin 
    if CpldRst = '0' then
		prev_state 		<= reset;
	elsif rising_edge (Clk_80MHz) then
		prev_state		<= next_state;
	end if; 
end process; 

transition_table: process(prev_state, uCA)
begin   	
	case prev_state is
	when reset =>
		if uCA(9 downto 0) = StartAFEemu then 
			next_state 			<= start;
		elsif uCA(9 downto 0) = ReadAFEemu then
			next_state 			<= readback;
		else 
			next_state 			<= reset;
		end if;
				
	when start =>
		if uCA(9 downto 0) = ResetAFEemu then 
			next_state 			<= reset;
		elsif uCA(9 downto 0) = StopAFEemu then
			next_state 			<= stop;
		elsif uCA(9 downto 0) = ReadAFEemu then
			next_state 			<= readback;
		else 
			next_state 			<= start;
		end if; 
	when stop =>
		if uCA(9 downto 0) = ResetAFEemu then 
			next_state 			<= reset;
		elsif uCA(9 downto 0) = StartAFEemu then
			next_state 			<= start;
		elsif uCA(9 downto 0) = ReadAFEemu then
			next_state 			<= readback;
		else 
			next_state 			<= stop;
		end if; 
	when readback =>
		if uCA(9 downto 0) = ResetAFEemu then 
			next_state 			<= reset;
		elsif uCA(9 downto 0) = StartAFEemu then
			next_state 			<= start;
		elsif uCA(9 downto 0) = StopAFEemu then
			next_state 			<= stop;
		else 
			next_state 			<= readback;
		end if; 		
	end case;
end process;

output_table : process(prev_state, wrcount, counter)
begin
	-- Default value of the output 
		AFEemuWE		<= (others => '0');
		AFEemuWRaddr	<= (others => '0');
		AFEemuRDaddr	<= (others => '0');
		AFEemudin    	<= (others => '0');
		iuCD			<= (others => '0');
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
		done 			<= (others => '0');
		iuCD_FIFOdin	<= (others => '0');
		iuCD_FIFOwre	<= '0';
				
	case prev_state is
		when reset =>
		state   		<= (others => '0');
		when start =>
		state   		<= x"1";
		done 			<= (others => '1');		
		AFEemuWE		<= (others => '1');
		AFEemudin    	<= uCD(13 downto 0);	
		AFEemuWRaddr	<= wrcount; 
		when stop =>
		state   		<= x"2";
		AFEemuWE		<= (others => '0');
		done 			<= (others => '1');
		when readback =>
		state   		<= x"3";
		done 			<= (others => '1');		
		AFEemuRDaddr 	<= counter(9 downto 0);
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
		iuCD_FIFOdin	<= "00" & dout_AFE0(0);		
		iuCD_FIFOwre	<= '1';
		end case;
end process;

iuCD_FIFO_sync: process(Clk_80MHz, CpldRst)
begin
	if CpldRst = '0' then
		iuCD_FIFOrde	<= '0';
	elsif rising_edge (Clk_80MHz) then

	if iuCD_FIFOempty = '0' then
		iuCD_FIFOrde 	<= '1';
		iuCD			<= iuCD_FIFOdout;
	else 
		iuCD_FIFOrde 	<= '0';
		iuCD			<= (others => '0');
	end if;
end if;

Clk_1MHz <= tmp;
end process;

generatedILA: if generateILA = true generate

	ila: AFEemu_ila 
	port map(
	clk    	=> SysClk,
	probe0 	=> AFEemuWE,
    probe1 	=> AFEemuWRaddr,
    probe2 	=> AFEemuRDaddr,
    probe3 	=> AFEemudin,    
    probe4 	=> AFEemudout,   
    probe5 	=> dout_AFE0(0),
	probe6 	=> state
);

end GENERATE; 

end Behavioral;
