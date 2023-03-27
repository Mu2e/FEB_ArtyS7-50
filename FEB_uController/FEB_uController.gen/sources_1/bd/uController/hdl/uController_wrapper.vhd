--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Mar 27 09:55:08 2023
--Host        : CD-135239 running 64-bit major release  (build 9200)
--Command     : generate_target uController_wrapper.bd
--Design      : uController_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uController_wrapper is
  port (
    BA_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CAS_0 : out STD_LOGIC;
    CS_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_ADDR_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR_CKE_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKP_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_DATA_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_RESET_N_0 : out STD_LOGIC;
    DDR_WE_0 : out STD_LOGIC;
    DM_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPI0_N_0 : in STD_LOGIC;
    GPI0_P_0 : in STD_LOGIC;
    GPI1_0 : in STD_LOGIC;
    LDQS_N_0 : inout STD_LOGIC;
    LDQS_P_0 : inout STD_LOGIC;
    ODT_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    PulseSel_0 : out STD_LOGIC;
    Pulse_0 : out STD_LOGIC;
    RAS_0 : out STD_LOGIC;
    UDQS_N_0 : inout STD_LOGIC;
    UDQS_P_0 : inout STD_LOGIC;
    ddr_clock : in STD_LOGIC;
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end uController_wrapper;

architecture STRUCTURE of uController_wrapper is
  component uController is
  port (
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    BA_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CAS_0 : out STD_LOGIC;
    CS_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_ADDR_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR_CKE_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_CLKP_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_DATA_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_RESET_N_0 : out STD_LOGIC;
    DDR_WE_0 : out STD_LOGIC;
    DM_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LDQS_N_0 : inout STD_LOGIC;
    LDQS_P_0 : inout STD_LOGIC;
    ODT_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAS_0 : out STD_LOGIC;
    UDQS_N_0 : inout STD_LOGIC;
    UDQS_P_0 : inout STD_LOGIC;
    ddr_clock : in STD_LOGIC;
    PulseSel_0 : out STD_LOGIC;
    Pulse_0 : out STD_LOGIC;
    GPI1_0 : in STD_LOGIC;
    GPI0_P_0 : in STD_LOGIC;
    GPI0_N_0 : in STD_LOGIC
  );
  end component uController;
begin
uController_i: component uController
     port map (
      BA_0(2 downto 0) => BA_0(2 downto 0),
      CAS_0 => CAS_0,
      CS_0(0) => CS_0(0),
      DDR_ADDR_0(13 downto 0) => DDR_ADDR_0(13 downto 0),
      DDR_CKE_0(0) => DDR_CKE_0(0),
      DDR_CLKN_0(0) => DDR_CLKN_0(0),
      DDR_CLKP_0(0) => DDR_CLKP_0(0),
      DDR_DATA_0(15 downto 0) => DDR_DATA_0(15 downto 0),
      DDR_RESET_N_0 => DDR_RESET_N_0,
      DDR_WE_0 => DDR_WE_0,
      DM_0(1 downto 0) => DM_0(1 downto 0),
      GPI0_N_0 => GPI0_N_0,
      GPI0_P_0 => GPI0_P_0,
      GPI1_0 => GPI1_0,
      LDQS_N_0 => LDQS_N_0,
      LDQS_P_0 => LDQS_P_0,
      ODT_0(0) => ODT_0(0),
      PulseSel_0 => PulseSel_0,
      Pulse_0 => Pulse_0,
      RAS_0 => RAS_0,
      UDQS_N_0 => UDQS_N_0,
      UDQS_P_0 => UDQS_P_0,
      ddr_clock => ddr_clock,
      led_4bits_tri_o(3 downto 0) => led_4bits_tri_o(3 downto 0),
      reset => reset,
      rgb_led_tri_o(5 downto 0) => rgb_led_tri_o(5 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
