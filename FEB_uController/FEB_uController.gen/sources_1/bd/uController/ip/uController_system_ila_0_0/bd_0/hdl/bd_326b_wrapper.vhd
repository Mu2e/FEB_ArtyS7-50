--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_326b_wrapper.bd
--Design : bd_326b_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_326b_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_326b_wrapper;

architecture STRUCTURE of bd_326b_wrapper is
  component bd_326b is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_326b;
begin
bd_326b_i: component bd_326b
     port map (
      clk => clk,
      probe0(0) => probe0(0),
      probe1(0) => probe1(0),
      probe2(1 downto 0) => probe2(1 downto 0),
      probe3(11 downto 0) => probe3(11 downto 0),
      probe4(0) => probe4(0),
      probe5(0) => probe5(0),
      probe6(15 downto 0) => probe6(15 downto 0)
    );
end STRUCTURE;
