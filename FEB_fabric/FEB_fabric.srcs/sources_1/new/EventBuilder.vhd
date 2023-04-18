----------------------------------------------------------------------------------
-- Company: FNAL
-- Engineer: Micol Rigatti <mrigatti@fnal.gov> 
-- 
-- Create Date: 10/25/2022 12:12:09 PM
-- Design Name: 
-- Module Name: EventBuilder - Behavioral
-- Project Name: CRV FEB
-- Target Devices: xc7s50fgga484-2
-- Tool Versions: 2021.2
-- Description: 
-- 
----------------------------------------------------------------------------------


LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

use work.Proj_Def.all;


entity EventBuilder is
port (
	SysClk				: in std_logic; -- 160 MHz
	CpldRst				: in std_logic;
	ResetHi				: in std_logic;
-- Signals from/to AFE Buffer
	MaskReg				: in Array_2x8;
	BufferRdAdd			: buffer Array_2x8x10;
	BufferOut 			: in Array_2x8x16;
	startEVB			: in Array_2x8;
-- Signals from Trigger Logic
	SlfTrgEn 			: in std_logic;
	uBunchWrt			: in std_logic;
	uBunch				: in std_logic_vector(31 downto 0);
-- Signals for the DDR	
	EvBuffRd			: in std_logic;
	EvBuffOut			: out std_logic_vector(15 downto 0);
	EvBuffEmpty			: out std_logic;
	EvBuffWdsUsed		: out std_logic_vector(10 downto 0)
	);
end EventBuilder;

architecture Behavioral of EventBuilder is

Type Event_Builder_FSM is (Reset, Idle, SyncWait, HitCountRead, WdCountWrt, WrtuBunchHi,WrtuBunchLo,
							Check_Mask, Check_Ovf, WrtData, Incr_Chan, Incr_Chan_Wrt);
signal prev_state, Event_Builder : Event_Builder_FSM;
signal Read_Seq_Stat : std_logic_vector(3 downto 0);

-- uBunch FIFO signals
signal uBunchRd				: std_logic;
signal uBunchBuffOut		: std_logic_vector(31 downto 0);
signal uBunchBuffEmpty		: std_logic;
signal uBunchBuffFull		: std_logic;

-- Event Buffer FIFO signals
signal EvBuffDat			: std_logic_vector(15 downto 0);
signal EvBuffWrt			: std_logic;
signal EvBuffFull			: std_logic;

signal AFE_Num  			: integer range 0 to 2; 
signal Chan_Num 			: integer range 0 to 7;
signal RdDone				: std_logic;
signal EvOvf 				: Array_2x8;
signal NoHIts 				: Array_2x8;
signal NextEvAddr			: Array_2x8x10;
signal synctime				: integer range 0 to 2; 
-- Event word count
signal EventWdCnt			: std_logic_vector (15 downto 0);
signal HitWdCnt				: Array_2x8x16;
signal NxtWdCount 			: std_logic_vector (15 downto 0);
-- Signals for DDR write sequencer
signal BuffRdCount 			: std_logic_vector(8 downto 0);
signal SampleCount			: std_logic_vector(15 downto 0);

attribute mark_debug : string;
attribute mark_debug of Event_Builder : signal is "true";
attribute mark_debug of EvBuffWrt	  : signal is "true";
attribute mark_debug of EvBuffRd	  : signal is "true";
attribute mark_debug of EvBuffDat	  : signal is "true";
attribute mark_debug of EvBuffOut	  : signal is "true";
attribute mark_debug of EvBuffWdsUsed : signal is "true";
attribute mark_debug of AFE_Num	  	  : signal is "true";
attribute mark_debug of Chan_Num 	  : signal is "true";
attribute mark_debug of Read_Seq_Stat : signal is "true";
attribute mark_debug of EventWdCnt 	  : signal is "true";
attribute mark_debug of SampleCount	  : signal is "true";

signal test				: std_logic := '0';

begin

-- FIFO for buffering micro bunch numbers
uBunchBuffer : SCFIFO_32x256
port map (
	rst 		=> ResetHi,
	clk 		=> SysClk,
	wr_en 		=> uBunchWrt,
	rd_en 		=> uBunchRd,
	din 		=> uBunch,
    dout 		=> uBunchBuffOut, 
    empty 		=> uBunchBuffEmpty,
	full 		=> uBunchBuffFull
);

-- FIFO for buffering one event
EventBuff : SCFIFO_1Kx16
port map (
	rst 		=> ResetHi,
	clk 		=> SysClk,
	wr_en 		=> EvBuffWrt,
	rd_en 		=> EvBuffRd,
	din 		=> EvBuffDat,
    dout		=> EvBuffOut, 
    empty 		=> EvBuffEmpty,
	full 		=> EvBuffFull,
	data_count  => EvBuffWdsUsed
);

state_memory : process (SysClk, CpldRst)
begin 
    if CpldRst = '0' then
		prev_state 		<= Reset;
	elsif rising_edge (SysClk) then
		prev_state		<= Event_Builder;
	end if; 
end process; 

-- 1 round: read all the hit count to know how many words in the event and store the number (Event word count) at the beginning of the 
-- EventFIFO
-- 2 round: read the words from AFEBuffer and write them in the EventFIFO
transition_table: process(prev_state, SlfTrgEn, startEVB, SampleCount)
begin   	
	case prev_state is
	when Reset =>
			Event_Builder 			<= Idle;
	when Idle =>
		if SlfTrgEn = '1' and MaskReg(AFE_Num)(Chan_Num) = '1' and startEVB(AFE_Num)(Chan_Num)= '1' then 
			Event_Builder 			<= SyncWait;
		else 
			Event_Builder 			<= Idle;
		end if;		
	when SyncWait =>
		if synctime = 0 then 
			Event_Builder 			<= HitCountRead;
		else 
			Event_Builder 			<= SyncWait;
		end if;	
	when HitCountRead =>
			Event_Builder 			<= Incr_Chan;
	when Incr_Chan =>
		if AFE_Num = 1 and Chan_Num = 7 then 
			Event_Builder 			<= WdCountWrt;
		else
			Event_Builder 			<= HitCountRead;
		end if; 
	when WdCountWrt =>
			Event_Builder 			<= WrtuBunchHi;
	when WrtuBunchHi =>
			Event_Builder 			<= WrtuBunchLo;	
	when WrtuBunchLo =>
			Event_Builder 			<= Check_Mask;			
	when Check_Mask =>
		if MaskReg(AFE_Num)(Chan_Num) = '1' and EvOvf(AFE_Num)(Chan_Num) = '0' then 
			Event_Builder 			<= WrtData;
		else 
			Event_Builder 			<= Incr_Chan;
		end if; 
	
--	when Check_Ovf =>
--		if EvOvf(AFE_Num)(Chan_Num) = '0' then 
--			Event_Builder 			<= WrtData;
--		else
--			Event_Builder 			<= Incr_Chan;
--		end if; 
	when WrtData =>
		if SampleCount = 0 then 
			Event_Builder 			<= Incr_Chan_Wrt;
		else
			Event_Builder 			<= WrtData;
		end if;
	when Incr_Chan_Wrt =>
			Event_Builder 			<= Check_Mask;


		
--	when Incr_Chan =>
--		if (AFE_Num = 1 and Chan_Num = 7) then 
--			Event_Builder 			<= Idle;
--			test					<= '1';
--		else
--			Event_Builder 			<= Check_Mask;
--		end if; 
	when others =>
			Event_Builder 			<= Idle;
	end case;
end process;

output_table : process(SysClk, prev_state, CpldRst)
begin
if rising_edge(SysClk) then
	-- Default value of the output 
		Read_Seq_Stat <= X"0";
		uBunchRd	  <= '0';	
		EvBuffWrt     <= '0';
		EvBuffDat 	  <= BufferOut(AFE_Num)(Chan_Num);
		synctime	  <= 0;
		NxtWdCount 	  <= EventWdCnt + BufferOut(AFE_Num)(Chan_Num);
		NextEvAddr(AFE_Num)(Chan_Num) <= BufferRdAdd(AFE_Num)(Chan_Num) + BufferOut(AFE_Num)(Chan_Num)(9 downto 0) + 1;

		for i in 0 to 1 loop
		for j in 0 to 7 loop
			if	BufferOut(i)(j) = 0 then NoHIts(i)(j) <= '1';
			else NoHIts(i)(j) <= '0';
			end if;
		end loop;
		end loop;
  
	case prev_state is
		when Reset =>  
		Read_Seq_Stat 	<= X"0";
		AFE_Num 	  	<= 0; 
		Chan_Num 	 	<= 0;		
		EventWdCnt 	  	<= (others => '0');
		BufferRdAdd(0)	<= (others => (others => '0'));
		BufferRdAdd(1)  <= (others => (others => '0'));
		NextEvAddr(0)   <= (others => (others => '0'));
		NextEvAddr(1)   <= (others => (others => '0'));
		EvOvf 		  	<=(others => X"FF");
		BuffRdCount     <= (others => '0');
		EvBuffDat   	<= (others => '0');
		SampleCount     <= (others => '0');
		NoHIts 		  	<= (others => X"00");
		HitWdCnt(0)		<= (others => (others => '0'));
		HitWdCnt(1)		<= (others => (others => '0'));
		when Idle =>
		Read_Seq_Stat 	<= X"1";
		EventWdCnt 		<= X"0003";
		EvOvf 			<= (others => X"00");
		synctime	  	<= 1;
		when SyncWait => -- wait for alignement between 80MHz domain and 160 MHz domain
		Read_Seq_Stat 	<= X"2";
		synctime <= synctime - 1;
		when HitCountRead => -- Increment AFE number after eight channels have been read out
		Read_Seq_Stat 	<= X"3";
		HitWdCnt(AFE_Num)(Chan_Num) <= BufferOut(AFE_Num)(Chan_Num);
		when Incr_Chan =>
		Read_Seq_Stat 	<= X"4";
			if Chan_Num /= 7 then 
				Chan_Num <= Chan_Num + 1;
			else 
				Chan_Num <= 0; 
			end if;
			if Chan_Num = 7 and AFE_Num = 0 then 
				AFE_Num <= AFE_Num + 1;
			elsif Chan_Num = 7 and AFE_Num = 1 then 
				AFE_Num <= 0;
			end if;
		EventWdCnt <= EventWdCnt + HitWdCnt(AFE_Num)(Chan_Num); -- Hit words count 
		when WdCountWrt => -- Sum up all the Hit words count to have the Event words count 
		Read_Seq_Stat 	<= X"5";		
		EvBuffDat 		<= EventWdCnt;
		EvBuffWrt 		<= '1'; 		
		when WrtuBunchHi => 
		Read_Seq_Stat 	<= X"6"; 
		EvBuffDat 		<= uBunchBuffOut(31 downto 16);
		EvBuffWrt 		<= '1'; 
		when WrtuBunchLo => 
		Read_Seq_Stat 	<= X"7";
		EvBuffDat 		<= uBunchBuffOut(15 downto 0);
		EvBuffWrt		<= '1'; 
		uBunchRd 		<= '1'; -- Micol: I think this needs to be asserted on WrtuBunchHi
		when Check_Mask =>
		Read_Seq_Stat 	<= X"8"; 
		SampleCount 	<= HitWdCnt(AFE_Num)(Chan_Num);
			if NxtWdCount >= PageSize then -- PageSize(15 downto 0) := X"FFFF";
				-- If the channel has an overflow, skip ahead to the next channel
				-- and advance the pointer on this channel to the next event
				BufferRdAdd(AFE_Num)(Chan_Num) <= NextEvAddr(AFE_Num)(Chan_Num);
			else
				BufferRdAdd(AFE_Num)(Chan_Num) <= BufferRdAdd(AFE_Num)(Chan_Num) + 1; 	 -- Micol: IDK why there is a delay in BufferOut			
			end if; 

--		when Incr_Chan0 =>   -- Increment AFE number after eight channels have been read out
--		Read_Seq_Stat 	<= X"2"; 		
--			if Chan_Num /= 7 then 
--				Chan_Num <= Chan_Num + 1;
--			else 
--				Chan_Num <= 0; 
--			end if;
--			if Chan_Num = 7 and AFE_Num = 0 then 
--				AFE_Num <= AFE_Num + 1;
--			elsif Chan_Num = 7 and AFE_Num = 1 then 
--				AFE_Num <= 0;
--			end if;
--	
--			if MaskReg(AFE_Num)(Chan_Num) = '1' then 
--				if EvOvf(AFE_Num)(Chan_Num) = '1' then 
--				-- If the channel has an overflow, skip ahead to the next channel
--				-- and advance the pointer on this channel to the next event
--					BufferRdAdd(AFE_Num)(Chan_Num) <= NextEvAddr(AFE_Num)(Chan_Num);
--				elsif EvOvf(AFE_Num)(Chan_Num) = '0' then
--					HitWdCnt(AFE_Num)(Chan_Num)  <= BufferOut(AFE_Num)(Chan_Num); -- Hit words count
--					EventWdCnt <= EventWdCnt + HitWdCnt(AFE_Num)(Chan_Num); -- Hit words count 
--				end if;	
--			end if; 
--			
--		when Add_Wd_Count => -- Used for the DDR
--		Read_Seq_Stat 	<= X"4"; 
--

--		when Check_Mask1 =>   -- Count down the words stored in the uBunch event for this channel (addr 0 of AFEBuffer)
--		Read_Seq_Stat 	<= X"8"; 
--			if MaskReg(AFE_Num)(Chan_Num) = '1' and EvOvf(AFE_Num)(Chan_Num) = '0' then 
--				BufferRdAdd(AFE_Num)(Chan_Num) <= BufferRdAdd(AFE_Num)(Chan_Num) + 1;
--				SampleCount 				   <= HitWdCnt(AFE_Num)(Chan_Num)(8 downto 0);
--				BuffRdCount 				   <= HitWdCnt(AFE_Num)(Chan_Num)(8 downto 0); 
--			end if;	
--		when Incr_Chan1 => 
--		Read_Seq_Stat 	<= X"9";
--			if Chan_Num /= 7 then 
--				Chan_Num <= Chan_Num + 1;
--			else 
--				Chan_Num <= 0; 
--			end if;
--			if Chan_Num = 7 and AFE_Num = 0 then 
--				AFE_Num <= AFE_Num + 1;
--			elsif Chan_Num = 7 and AFE_Num = 1 then 
--				AFE_Num <= 0;
--			end if;
--			  -- Flag used to signal end of read out across clock domains
--			if AFE_Num = 1 and Chan_Num = 7 then 
--				 RdDone <= '1';
--			end if;
--			
--		when Wait1 => 
--		Read_Seq_Stat 	<= X"A"; 
--			if BuffRdCount /= 0 then 
--				BuffRdCount <= BuffRdCount - 1;
--			end if;
--		when Wait2 => 
--		Read_Seq_Stat 	<= X"B";
--			if BuffRdCount /= 0 then 
--				BuffRdCount <= BuffRdCount - 1;
--			end if;		
		when WrtData => 
		Read_Seq_Stat 	<= X"9";	
		EvBuffWrt 		<= '1'; 
		BufferRdAdd(AFE_Num)(Chan_Num) <= BufferRdAdd(AFE_Num)(Chan_Num) + 1; 
			if SampleCount /= 0 then 
				 SampleCount <= SampleCount - 1;
			end if;
			if BuffRdCount /= 0 then 
				BuffRdCount <= BuffRdCount - 1;
			end if;
		when Incr_Chan_Wrt =>
		Read_Seq_Stat 	<= X"A";
			if Chan_Num /= 7 then 
				Chan_Num <= Chan_Num + 1;
			else 
				Chan_Num <= 0; 
			end if;
			if Chan_Num = 7 and AFE_Num = 0 then 
				AFE_Num <= AFE_Num + 1;
			elsif Chan_Num = 7 and AFE_Num = 1 then 
				AFE_Num <= 0;
			end if;			
		when others =>
			
		end case;
end if;
end process;

--counter : process (SysClk)
--begin 
--    if Read_Seq_Stat = x"9" then
--		if SampleCount /= 0 then 
--			SampleCount <= SampleCount - 1;
--		end if;
--		--BufferRdAdd(AFE_Num)(Chan_Num) <= BufferRdAdd(AFE_Num)(Chan_Num) + 1; 	
--	end if; 
--end process; 
end Behavioral;

-- Credo che check mask e check ovf possa essere fatto in uno stato solo 
-- Add wd count secondo me non serve a niente
-- Round 0 serve a controllare tutti gli overflow (condizionati sulle maschere)
-- Se gli overflow sono ok, si passa a round 1
