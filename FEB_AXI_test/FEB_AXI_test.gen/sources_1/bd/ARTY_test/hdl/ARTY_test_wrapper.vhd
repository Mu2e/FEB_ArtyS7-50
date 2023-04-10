--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Apr 10 15:42:42 2023
--Host        : CD-135239 running 64-bit major release  (build 9200)
--Command     : generate_target ARTY_test_wrapper.bd
--Design      : ARTY_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ARTY_test_wrapper is
  port (
    ddr_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end ARTY_test_wrapper;

architecture STRUCTURE of ARTY_test_wrapper is
  component ARTY_test is
  port (
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    ddr_clock : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component ARTY_test;
begin
ARTY_test_i: component ARTY_test
     port map (
      ddr_clock => ddr_clock,
      reset => reset,
      rgb_led_tri_o(5 downto 0) => rgb_led_tri_o(5 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
