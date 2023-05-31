--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Tue May 30 09:25:38 2023
--Host        : CD-135239 running 64-bit major release  (build 9200)
--Command     : generate_target BareMetal_TestDDR.bd
--Design      : BareMetal_TestDDR
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BareMetal_TestDDR is
  port (
    BA_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CAS_0 : out STD_LOGIC;
    CS_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_ADDR_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR_CKE_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKP_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_DATA_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_WE_0 : out STD_LOGIC;
    DM_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LDQS_N_0 : inout STD_LOGIC;
    LDQS_P_0 : inout STD_LOGIC;
    ODT_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAS_0 : out STD_LOGIC;
    RESET_N_0 : out STD_LOGIC;
    UDQS_N_0 : inout STD_LOGIC;
    UDQS_P_0 : inout STD_LOGIC;
    ddr_clock : in STD_LOGIC;
    led_4bits_tri_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push_buttons_4bits_tri_i_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_led_tri_o_0 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of BareMetal_TestDDR : entity is "BareMetal_TestDDR,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BareMetal_TestDDR,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of BareMetal_TestDDR : entity is "BareMetal_TestDDR.hwdef";
end BareMetal_TestDDR;

architecture STRUCTURE of BareMetal_TestDDR is
  component BareMetal_TestDDR_TestDDR_top_0_0 is
  port (
    Clk_100MHz : in STD_LOGIC;
    CpldRst : in STD_LOGIC;
    Clk_200MHz : in STD_LOGIC;
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DATA : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_ADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    BA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_CKE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ODT : out STD_LOGIC_VECTOR ( 0 to 0 );
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    DM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAS : out STD_LOGIC;
    CAS : out STD_LOGIC;
    DDR_WE : out STD_LOGIC;
    DDR_CLKP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKN : out STD_LOGIC_VECTOR ( 0 to 0 );
    LDQS_P : inout STD_LOGIC;
    LDQS_N : inout STD_LOGIC;
    UDQS_P : inout STD_LOGIC;
    UDQS_N : inout STD_LOGIC;
    RESET_N : out STD_LOGIC
  );
  end component BareMetal_TestDDR_TestDDR_top_0_0;
  component BareMetal_TestDDR_clk_wiz_0_4 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component BareMetal_TestDDR_clk_wiz_0_4;
  signal Net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC;
  signal TestDDR_top_0_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TestDDR_top_0_CAS : STD_LOGIC;
  signal TestDDR_top_0_CS : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TestDDR_top_0_DDR_ADDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal TestDDR_top_0_DDR_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TestDDR_top_0_DDR_CLKN : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TestDDR_top_0_DDR_CLKP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TestDDR_top_0_DDR_WE : STD_LOGIC;
  signal TestDDR_top_0_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TestDDR_top_0_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TestDDR_top_0_RAS : STD_LOGIC;
  signal TestDDR_top_0_RESET_N : STD_LOGIC;
  signal TestDDR_top_0_led_4bits_tri_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TestDDR_top_0_rgb_led_tri_o : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal ddr_clock_1 : STD_LOGIC;
  signal push_buttons_4bits_tri_i_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of RESET_N_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET_N_0 : signal is "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of ddr_clock : signal is "xilinx.com:signal:clock:1.0 CLK.DDR_CLOCK CLK";
  attribute x_interface_parameter of ddr_clock : signal is "XIL_INTERFACENAME CLK.DDR_CLOCK, CLK_DOMAIN BareMetal_TestDDR_ddr_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  BA_0(2 downto 0) <= TestDDR_top_0_BA(2 downto 0);
  CAS_0 <= TestDDR_top_0_CAS;
  CS_0(0) <= TestDDR_top_0_CS(0);
  DDR_ADDR_0(13 downto 0) <= TestDDR_top_0_DDR_ADDR(13 downto 0);
  DDR_CKE_0(0) <= TestDDR_top_0_DDR_CKE(0);
  DDR_CLKN_0(0) <= TestDDR_top_0_DDR_CLKN(0);
  DDR_CLKP_0(0) <= TestDDR_top_0_DDR_CLKP(0);
  DDR_WE_0 <= TestDDR_top_0_DDR_WE;
  DM_0(1 downto 0) <= TestDDR_top_0_DM(1 downto 0);
  ODT_0(0) <= TestDDR_top_0_ODT(0);
  RAS_0 <= TestDDR_top_0_RAS;
  RESET_N_0 <= TestDDR_top_0_RESET_N;
  ddr_clock_1 <= ddr_clock;
  led_4bits_tri_o_0(3 downto 0) <= TestDDR_top_0_led_4bits_tri_o(3 downto 0);
  push_buttons_4bits_tri_i_0_1(3 downto 0) <= push_buttons_4bits_tri_i_0(3 downto 0);
  reset_1 <= reset;
  rgb_led_tri_o_0(5 downto 0) <= TestDDR_top_0_rgb_led_tri_o(5 downto 0);
TestDDR_top_0: component BareMetal_TestDDR_TestDDR_top_0_0
     port map (
      BA(2 downto 0) => TestDDR_top_0_BA(2 downto 0),
      CAS => TestDDR_top_0_CAS,
      CS(0) => TestDDR_top_0_CS(0),
      Clk_100MHz => clk_wiz_0_clk_out1,
      Clk_200MHz => clk_wiz_0_clk_out2,
      CpldRst => reset_1,
      DDR_ADDR(13 downto 0) => TestDDR_top_0_DDR_ADDR(13 downto 0),
      DDR_CKE(0) => TestDDR_top_0_DDR_CKE(0),
      DDR_CLKN(0) => TestDDR_top_0_DDR_CLKN(0),
      DDR_CLKP(0) => TestDDR_top_0_DDR_CLKP(0),
      DDR_DATA(15 downto 0) => DDR_DATA_0(15 downto 0),
      DDR_WE => TestDDR_top_0_DDR_WE,
      DM(1 downto 0) => TestDDR_top_0_DM(1 downto 0),
      LDQS_N => LDQS_N_0,
      LDQS_P => LDQS_P_0,
      ODT(0) => TestDDR_top_0_ODT(0),
      RAS => TestDDR_top_0_RAS,
      RESET_N => TestDDR_top_0_RESET_N,
      UDQS_N => UDQS_N_0,
      UDQS_P => UDQS_P_0,
      led_4bits_tri_o(3 downto 0) => TestDDR_top_0_led_4bits_tri_o(3 downto 0),
      push_buttons_4bits_tri_i(3 downto 0) => push_buttons_4bits_tri_i_0_1(3 downto 0),
      rgb_led_tri_o(5 downto 0) => TestDDR_top_0_rgb_led_tri_o(5 downto 0)
    );
clk_wiz_0: component BareMetal_TestDDR_clk_wiz_0_4
     port map (
      clk_in1 => ddr_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      resetn => reset_1
    );
end STRUCTURE;
