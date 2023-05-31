----------------------------------------------------------------------------------
-- Company: FNAL
-- Engineer: Micol Rigatti <mrigatti@fnal.gov> 
-- 
-- Create Date: 05/24/2023 09:02:04 AM
-- Design Name: 
-- Module Name: TestDDR_top - Behavioral
-- Project Name: 
-- Target Devices: xc7s50fgga484-2
-- Tool Versions: 2022.2
-- Description: 
----------------------------------------------------------------------------------


LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

use work.Proj_Def.all;


entity TestDDR_top is
generic(
	-- DDR3L parameters
	DATA_WIDTH			: integer := 16;  -- 16 Both ARTY and FEB
	DDR3L_ADDR			: integer := 14;  -- 14: ARTY 15: FEB
	APP_ADDR			: integer := 27  -- 27: ARTY 28: FEB
);
port (
--	ClkB_P,ClkB_N  		: in std_logic; 
	Clk_100MHz			: in std_logic;
--	Clk_200MHz				: in std_logic; -- 160 MHz
	CpldRst				: in std_logic;
--	Clk_80MHz			: in std_logic;
	Clk_200MHz			: in std_logic;
-- LEDS and buttons
	led_4bits_tri_o 	: out std_logic_vector(3 downto 0);
	rgb_led_tri_o 		: out std_logic_vector(5 downto 0);
	push_buttons_4bits_tri_i : in std_logic_vector(3 downto 0);
-- DDR3L pins
	DDR_DATA			: inout std_logic_vector(DATA_WIDTH-1 downto 0);
	DDR_ADDR			: out std_logic_vector(DDR3L_ADDR-1 downto 0);
	BA 					: out std_logic_vector(2 downto 0);
	DDR_CKE	 			: out std_logic_vector(0 downto 0);
	ODT 				: out std_logic_vector(0 downto 0);
	CS 					: out std_logic_vector(0 downto 0);
	DM 					: out std_logic_vector(1 downto 0);
	RAS,CAS				: out std_logic; 
	DDR_WE 				: out std_logic;
	DDR_CLKP,DDR_CLKN 	: out  std_logic_vector(0 downto 0);
	LDQS_P, LDQS_N 		: inout std_logic;
	UDQS_P, UDQS_N 		: inout std_logic;
	RESET_N				: out std_logic
);
end TestDDR_top;

architecture Behavioral of TestDDR_top is

signal ResetHi         	  : std_logic;

-- Signals for the DDR3 Controller 
signal DDR3_addr          : std_logic_vector(27 downto 0); 
signal DDR3_cmd           : std_logic_vector(2 downto 0);
signal DDR3_en            : std_logic;

signal DDR3_wrt_data      : std_logic_vector(127 downto 0); 
signal DDR3_wrt_end       : std_logic;
signal DDR3_wrt_mask      : std_logic_vector(15 downto 0);
signal DDR3_wrt_en        : std_logic;

signal DDR3_rd_data       : std_logic_vector(127 downto 0);
signal DDR3_rd_data_end   : std_logic;
signal DDR3_rd_data_valid : std_logic;

signal DDR3_rdy           : std_logic;
signal DDR3_wrt_rdy       : std_logic;

signal app_sr_req         : std_logic;
signal app_ref_req        : std_logic;
signal app_zq_req         : std_logic;
signal app_sr_active      : std_logic;
signal app_ref_ack        : std_logic;
signal app_zq_ack         : std_logic;
signal ui_clk             : std_logic; -- out from the MIG
signal ui_clk_sync_rst    : std_logic; -- out from the MIG
signal init_calib_complete: std_logic;
-- System Clock Ports
signal sys_clk_p          : std_logic;
signal sys_clk_n          : std_logic;
-- Reference Clock Ports
signal clk_ref_p          : std_logic;
signal clk_ref_n          : std_logic;
signal device_temp        : std_logic_vector(11 downto 0);

-- Signals for DDR FSM
constant DDR_cmd_read 	  : std_logic_vector(2 downto 0) := b"001";
constant DDR_cmd_write 	  : std_logic_vector(2 downto 0) := b"000";
signal DDR_addr_bank 	  : std_logic_vector(2 downto 0);
signal DDR_addr_col 	  : std_logic_vector(9 downto 0);
signal DDR_addr_row 	  : std_logic_vector(13 downto 0);

Type DDR_FSM is (Reset, Idle, WaitReady, WrtData, RdData, Pause);
signal prev_state, DDR_Seq 	  : DDR_FSM;
signal DDRSeqStat 	 	  : std_logic_vector(3 downto 0);

signal datatest			  : std_logic_vector(127 downto 0);
signal onlyone			  : std_logic;

signal DDRAddrBuff_wr_en  : std_logic;		
signal DDRAddrBuff_rd_en  : std_logic;
signal DDRAddrBuff_din    : std_logic_vector(31 downto 0);
signal DDRAddrBuff_dout   : std_logic_vector(31 downto 0);
signal DDRAddrBuff_empty  : std_logic;
signal DDRAddrBuff_full   : std_logic;

signal DDRRdBuff_wr_en	  : std_logic;			
signal DDRRdBuff_rd_en    : std_logic;
signal DDRRdBuff_din      : std_logic_vector(15 downto 0);
signal DDRRdBuff_dout     : std_logic_vector(15 downto 0);
signal DDRRdBuff_empty    : std_logic;
signal DDRRdBuff_full     : std_logic;
signal DDRRdBuff_data_count : std_logic_vector(10 downto 0);


signal EvBuffDat		  : std_logic_vector(15 downto 0);
signal EvBuffWrt		  : std_logic;
signal EvBuffFull		  : std_logic;
signal EvBuffRd			  : std_logic;
signal EvBuffOut		  : std_logic_vector(15 downto 0);
signal EvBuffEmpty		  : std_logic;
signal EvBuffWdsUsed	  : std_logic_vector(10 downto 0);


attribute mark_debug : string;
--attribute mark_debug of DDRSeqStat: signal is "true";


component ila_0 is
port (
	clk 	: in std_logic;
	probe0 	: in std_logic_vector(27 downto 0);
    probe1 	: in std_logic_vector(2 downto 0);
    probe2 	: in std_logic_vector(0 downto 0);
    probe3 	: in std_logic_vector(127 downto 0);
    probe4 	: in std_logic_vector(0 downto 0);
    probe5 	: in std_logic_vector(15 downto 0);
    probe6 	: in std_logic_vector(0 downto 0);
    probe7 	: in std_logic_vector(127 downto 0);
    probe8 	: in std_logic_vector(0 downto 0);
    probe9 	: in std_logic_vector(0 downto 0);
    probe10 : in std_logic_vector(0 downto 0);
	probe11 : in std_logic_vector(0 downto 0);
	probe12 : in std_logic_vector(3 downto 0)
);
end component;

 
begin

ResetHi <= not CpldRst;

-- FIFO storing the uBunch to address the pages of the DDR3
DDRAddrBuff : SCFIFO_32x256
port map (
	rst 	=> ResetHi,
	clk 	=> Clk_200MHz,
	wr_en 	=> DDRAddrBuff_wr_en, 	
	rd_en 	=> DDRAddrBuff_rd_en, 	
	din 	=> DDRAddrBuff_din, 	
    dout 	=> DDRAddrBuff_dout, 	
    empty 	=> DDRAddrBuff_empty, 	
	full 	=> DDRAddrBuff_full 	
);

-- FIFO storing the read data from the DDR
DDRRdBuff : SCFIFO_1Kx16
port map (
	rst 	=> ResetHi,
	clk		=> Clk_200MHz,
	wr_en	=> DDRRdBuff_wr_en,	
	rd_en 	=> DDRRdBuff_rd_en, 	
	din 	=> DDRRdBuff_din, 	
    dout 	=> DDRRdBuff_dout, 	
    empty 	=> DDRRdBuff_empty, 	
	full 	=> DDRRdBuff_full, 	
	data_count => DDRRdBuff_data_count
);

-- FIFO for buffering one event
EventBuff : SCFIFO_1Kx16
port map (
	rst 		=> ResetHi,
	clk 		=> Clk_200MHz,
	wr_en 		=> EvBuffWrt,
	rd_en 		=> EvBuffRd,
	din 		=> EvBuffDat,
    dout		=> EvBuffOut, 
    empty 		=> EvBuffEmpty,
	full 		=> EvBuffFull,
	data_count  => EvBuffWdsUsed
);

Fill_Buff: process(Clk_200MHz, ResetHi)
begin
	if ResetHi = '1' then 
		DDRAddrBuff_wr_en 	<= '0';
		DDRAddrBuff_rd_en	<= '0';
		DDRAddrBuff_din 	<= (others => '0');       
		
		DDRRdBuff_wr_en 	<= '0';
		DDRRdBuff_rd_en		<= '0';
		DDRRdBuff_din 		<= (others => '0');   

		EvBuffWrt		 	<= '0';
		EvBuffRd			<= '0';
		EvBuffDat	 		<= (others => '0');   
		
	else 
		if DDRAddrBuff_full = '0' then 
			DDRAddrBuff_wr_en 	<= '1';
			DDRAddrBuff_din 	<= DDRAddrBuff_din + '1';       
		end if; 
		
		if DDRRdBuff_full = '0' then 
		DDRRdBuff_wr_en 	<= '1';
		DDRRdBuff_din 		<= DDRRdBuff_din + '1';	
		end if; 
		
		if EvBuffEmpty = '1' then 
			EvBuffDat		<= x"0020";
			EvBuffWrt		<= '1';
		elsif EvBuffFull = '0' then 
			EvBuffDat		<= DDRRdBuff_din + '1';
			EvBuffWrt		<= '1';
		end if; 
		
	end if;
end process;


DDR_Controller : DDR3LController
port map(
    ddr3_dq       	  => DDR_DATA,
    ddr3_dqs_p(0)     => LDQS_P,
    ddr3_dqs_p(1)     => LDQS_N,
	ddr3_dqs_n(0)     => UDQS_P,
    ddr3_dqs_n(1)     => UDQS_N,
	ddr3_addr     	  => DDR_ADDR,
    ddr3_ba       	  => BA,
    ddr3_ras_n    	  => RAS,
    ddr3_cas_n    	  => CAS,
    ddr3_we_n     	  => DDR_WE,
    ddr3_reset_n  	  => RESET_N,
    ddr3_ck_p     	  => DDR_CLKP,
    ddr3_ck_n     	  => DDR_CLKN,
    ddr3_cke      	  => DDR_CKE,
    ddr3_cs_n     	  => CS,
    ddr3_dm       	  => DM,
    ddr3_odt      	  => ODT,
	
	
    app_addr          => DDR3_addr,   -- This input indicates the address for the current request.                      
    app_cmd           => DDR3_cmd,   -- This input selects the command for the current request.                      
    app_en            => DDR3_en,   -- This is the active-High strobe for the app_addr[], app_cmd[2:0], app_sz, and app_hi_pri inputs.           
    
	app_wdf_data      => DDR3_wrt_data,  -- This provides the data for write commands.           
    app_wdf_end       => DDR3_wrt_end, -- This active-High input indicates that the current clock cycle is the last cycle of input data on app_wdf_data[].            
    app_wdf_mask      => DDR3_wrt_mask,   -- This provides the mask for app_wdf_data[].         
    app_wdf_wren      => DDR3_wrt_en, -- This is the active-High strobe for app_wdf_data[].
	
    app_rd_data       => DDR3_rd_data, -- This provides the output data from read commands.             
    app_rd_data_end   => DDR3_rd_data_end, --  This active-High output indicates that the current clock cycle is the last cycle of output data on app_rd_data[]. This is valid only when app_rd_data_valid is active-High.     
    app_rd_data_valid => DDR3_rd_data_valid, -- This active-High output indicates that app_rd_data[] is valid.     
	
    app_rdy           => DDR3_rdy, -- This output indicates that the UI is ready to accept commands. If the signal is deasserted when app_en is enabled, the current app_cmd and app_addr must be retried until app_rdy is asserted.                  
    app_wdf_rdy       => DDR3_wrt_rdy,  -- This output indicates that the write data FIFO is ready to receive data. Write data is accepted when app_wdf_rdy = 1'b1 and app_wdf_wren = 1'b1.                 
    app_sr_req        => '0',   -- This input is reserved and should be tied to 0.              
    app_ref_req       => '0',   -- This active-High input requests that a refresh command be issued to the DRAM.               
    app_zq_req        => '0',   -- This active-High input requests that a ZQ calibration command be issued to the DRAM.               
    app_sr_active     => app_sr_active, -- This output is reserved.     
    app_ref_ack       => app_ref_ack, -- This active-High output indicates that the Memory Controller has sent the requested refresh command to the PHY interface.               
    app_zq_ack        => app_zq_ack,  -- This active-High output indicates that the Memory Controller has sent the requested ZQ calibration command to the PHY interface.              
    ui_clk            => ui_clk,  -- This UI clock must be a half or quarter of the DRAM clock.      
    ui_clk_sync_rst   => ui_clk_sync_rst,  -- This is the active-High UI reset.         
    init_calib_complete => init_calib_complete,  -- PHY asserts init_calib_complete when calibration is finished.
	device_temp_i	  => "000000000000",
    -- System Clock Ports
    sys_clk_i         => Clk_100MHz,
    -- Reference Clock Ports
    clk_ref_i         => Clk_200MHz,      
    device_temp       => device_temp, 
    sys_rst           => CpldRst     
);

-- DDR FSM: Read and Write

state_memory : process (Clk_200MHz, CpldRst)
begin 
    if CpldRst = '0' then
		prev_state 		<= Reset;
	elsif rising_edge (Clk_200MHz) then
		prev_state		<= DDR_Seq;
	end if; 
end process; 

transition_table: process(Clk_200MHz, prev_state)
begin 
	case prev_state is
	when Reset =>
			DDR_Seq 			<= Idle;
	when Idle =>
		if push_buttons_4bits_tri_i = b"0001" then --and onlyone = '1' then
			DDR_Seq 			<= WaitReady;
		else 
			DDR_Seq 			<= Idle;
		end if;		
	when WaitReady =>
		if DDR3_rdy = '1' then 
			DDR_Seq 			<= WrtData;
		else 
			DDR_Seq 			<= WaitReady;
		end if;	
	when WrtData =>
		if DDR3_rdy = '0' then 
			DDR_Seq 			<= WaitReady;
		--elsif push_buttons_4bits_tri_i = b"0010" then 
		elsif DDR3_addr = x"1000" then 
			DDR_Seq 			<= Pause;
		else 
			DDR_Seq 			<= WrtData;
		end if;		
		
	when Pause =>
		if push_buttons_4bits_tri_i = b"0100" then 
			DDR_Seq 			<= RdData;
		else 
			DDR_Seq 			<= Pause;
		end if;	
		
	when RdData =>
		--if push_buttons_4bits_tri_i = b"0100" then 
		if DDR3_addr = x"1000" then 
			DDR_Seq 			<= Idle;
		else 
			DDR_Seq 			<= RdData;
		end if;		
		
	when others =>
			DDR_Seq 			<= Idle;
	end case;
end process;

output_table : process(Clk_200MHz, prev_state)
begin
if rising_edge(Clk_200MHz) then
	-- Default value of the output 
		clk_ref_p       <= '0';        
		clk_ref_n       <= '0';

	case prev_state is
		when Reset =>  
		DDRSeqStat	  	<= X"0";
		led_4bits_tri_o <= X"0";  
		rgb_led_tri_o	<= b"000001";
		
		DDR3_cmd    	<= (others => '0');       
		DDR3_en     	<= '0';	       
		DDR3_addr   	<= (others => '0'); 
		
		DDR3_wrt_data	<= (others => '0'); 
		DDR3_wrt_end 	<= '0';
		DDR3_wrt_mask	<= (others => '0'); 
		DDR3_wrt_en		<= '0';
		onlyone 		<= '1';
		
		when Idle =>
		DDRSeqStat	  	<= X"1";
		led_4bits_tri_o <= b"0001";	
		rgb_led_tri_o	<= (others => '0');
		
		DDR3_cmd    	<= (others => '0');       
		DDR3_en     	<= '0';	       
		DDR3_addr   	<= (others => '0'); 
		
		--DDR3_wrt_data		<= (others => '0'); 
		DDR3_wrt_end 		<= '0';
		DDR3_wrt_mask		<= (others => '0'); 
		DDR3_wrt_en			<= '0';
		
		DDR3_wrt_data	<= x"A000B000C000D000A000B000C000D000";
		datatest		<= x"A000B000C000D000A000B000C000D000";

		when WaitReady => 
		DDRSeqStat	  	<= X"2";
		
		when WrtData =>
		DDRSeqStat	  	<= X"3";
		led_4bits_tri_o <= b"0010";	
		rgb_led_tri_o	<= b"000000";
		onlyone 		<= '0';
		
		if DDR3_wrt_rdy = '1' then 
		DDR3_cmd		<= DDR_cmd_write;
		DDR3_en     	<= '1';

		DDR3_wrt_end 	<='1';
		DDR3_wrt_mask	<= (others => '0'); 
		DDR3_wrt_en		<= '1';
		
		-- If app_wdf_rdy is de-asserted, the user logic needs to hold app_wdf_wren and app_wdf_end High along with the valid app_wdf_data value
		-- until app_wdf_rdy is asserted. 
		if DDR3_rdy = '0' then 
			DDR3_addr		<= DDR3_addr;
		else 
			DDR3_addr		<= DDR3_addr + x"10";
			DDR3_wrt_data	<= DDR3_wrt_data + x"00010001000100010001000100010001";
		end if;

		if DDR3_addr = x"1000" then 
			DDR3_addr   	<= (others => '0');
		end if; 
		end if; 
		
		when RdData =>
		DDRSeqStat	  	<= X"4";
		led_4bits_tri_o <= b"0100";
		rgb_led_tri_o	<= b"000000";

		DDR3_cmd		<= DDR_cmd_read;
		DDR3_en     	<= '1';
		DDR3_addr		<= DDR3_addr + x"10";
		
		DDR3_wrt_end 	<= '0';
		DDR3_wrt_en		<= '0';

		--datatest		<= datatest + x"00010001000100010001000100010001";
		--
		--if DDR3_rd_data = datatest then 
		--	led_4bits_tri_o <= X"F";
		--	rgb_led_tri_o	<= b"010000";  
		--else 
		--	led_4bits_tri_o <= X"0";
		--	rgb_led_tri_o	<= b"001000";
		--end if;
		
		when Pause => 
		DDR3_en     	<= '0';
		DDRSeqStat	  	<= X"5";	
		
		when others =>
		DDRSeqStat	  	<= X"5";
		rgb_led_tri_o <= b"000010";	
		end case;
end if;
end process;


-- =========================================================================
-- ===========================     ILA    ==================================
-- =========================================================================
generateILA0: if false generate

ila : ila_0 
port map(
	clk 		=> Clk_200MHz, 
	probe0 		=> DDR3_addr,         
    probe1 		=> DDR3_cmd,          
    probe2(0)	=> DDR3_en,           
    probe3 		=> DDR3_wrt_data,     
    probe4(0)	=> DDR3_wrt_end,      
    probe5 		=> DDR3_wrt_mask,     
    probe6(0)	=> DDR3_wrt_en,       
    probe7 		=> DDR3_rd_data,      
    probe8(0) 	=> DDR3_rd_data_end,  
    probe9(0) 	=> DDR3_rd_data_valid,
    probe10(0) 	=> DDR3_rdy,          
	probe11(0) 	=> DDR3_wrt_rdy,
	probe12	 	=> DDRSeqStat
);                   

end GENERATE; 
end Behavioral;