LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;

--use work.Proj_Def.all;

entity uController_interface is
port(

	-- Microcontroller strobes
	CpldRst					: out std_logic;
	CpldCS					: out std_logic;
	uCRd					: out std_logic;
	uCWr 					: out std_logic;
	-- Microcontroller data and address buses
	uCA 					: out std_logic_vector(11 downto 0);
	uCD 					: out std_logic_vector(15 downto 0);
	iuCD 					: in std_logic_vector(15 downto 0);
	-- Geographic address pins
	GA 						: out std_logic_vector(1 downto 0);
	
	
	AXI_clk					: in std_logic;
	AXI_rstn				: in std_logic;
	AXI_control				: in std_logic_vector(31 downto 0);	
	AXI_uCA					: in std_logic_vector(31 downto 0);
	AXI_uCD					: in std_logic_vector(31 downto 0);
	AXI_output				: out std_logic_vector(31 downto 0)
  );
end uController_interface;

-- control 
-- bit 31..6    5		4		3	 2	   1	  0
--     | DC | GA[1] | GA[0] | uCWru CRd CpldCS CpldRst
-- uCA
-- bit 31..12    11...0
--     | DC |     uCA
-- uCD
-- bit 31..16    15...0
--     | DC |     uCD


architecture Behavioural of uController_interface is
 -- Microcontroller strobes
-- signal CpldRst				: std_logic;
-- signal CpldCS				: std_logic;
-- signal uCRd					: std_logic;
-- signal uCWr 				: std_logic;
--  -- Microcontroller data and address buses
-- signal uCA 					: std_logic_vector(11 downto 0);
-- signal uCD 					: std_logic_vector(15 downto 0);
--  -- Geographic address pins
-- signal GA 					: std_logic_vector(1 downto 0);

begin

	CpldRst		<= AXI_control(0);
	CpldCS	    <= AXI_control(1);
	uCRd		<= AXI_control(2);
	uCWr 	    <= AXI_control(3);
	GA			<= AXI_control(5 downto 4);
	
	uCA			<= AXI_uCA(11 downto 0);
	uCD         <= AXI_uCD(15 downto 0);
	
	AXI_output(15 downto 0)			<= iuCD;
	AXI_output(31 downto 16)		<= (others => '0');
	
end Behavioural;