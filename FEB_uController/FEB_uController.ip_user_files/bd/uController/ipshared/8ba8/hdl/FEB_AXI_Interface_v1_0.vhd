library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FEB_AXI_Interface_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		CpldRst					: out std_logic;
		CpldCS					: out std_logic;
		uCRd					: out std_logic;
		uCWr 					: out std_logic;
		uCA 					: out std_logic_vector(11 downto 0);
		uCD 					: out std_logic_vector(15 downto 0);
		GA 						: out std_logic_vector(1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end FEB_AXI_Interface_v1_0;

architecture arch_imp of FEB_AXI_Interface_v1_0 is

	-- component declaration
	component FEB_AXI_Interface_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		FEB_control		: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		FEB_uCA			: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		FEB_uCD			: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		FEB_output		: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component FEB_AXI_Interface_v1_0_S00_AXI;
	
    component uController_interface 
	port(
		CpldRst					: out std_logic;
		CpldCS					: out std_logic;
		uCRd					: out std_logic;
		uCWr 					: out std_logic;
		uCA 					: out std_logic_vector(11 downto 0);
		uCD 					: out std_logic_vector(15 downto 0);
		GA 						: out std_logic_vector(1 downto 0);
		AXI_clk					: in std_logic;
		AXI_rstn				: in std_logic;
		AXI_output				: out std_logic_vector(31 downto 0);
		AXI_control				: in std_logic_vector(31 downto 0);	
		AXI_uCA					: in std_logic_vector(31 downto 0);
		AXI_uCD					: in std_logic_vector(31 downto 0)
	   );
	end component;

signal FEB_control		: std_logic_vector(31 downto 0);
signal FEB_uCA			: std_logic_vector(31 downto 0);
signal FEB_uCD			: std_logic_vector(31 downto 0);
signal FEB_output		: std_logic_vector(31 downto 0);

-- signal CpldRst			: std_logic;
-- signal CpldCS			: std_logic;
-- signal uCRd				: std_logic;
-- signal uCWr 				: std_logic;
-- signal uCA 				: std_logic_vector(11 downto 0);
-- signal uCD 				: std_logic_vector(15 downto 0);
-- signal GA 				: std_logic_vector(1 downto 0);




begin

-- Instantiation of Axi Bus Interface S00_AXI
FEB_AXI_Interface_v1_0_S00_AXI_inst : FEB_AXI_Interface_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		FEB_control		=> FEB_control,	
		FEB_uCA			=> FEB_uCA,		
		FEB_uCD			=> FEB_uCD,		
		FEB_output		=> FEB_output,
		
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
	
uC_FEB_AXI_interface : uController_interface 
port map (
	CpldRst					=> CpldRst,	
	CpldCS					=> CpldCS,	
	uCRd					=> uCRd,	
	uCWr 					=> uCWr, 	
	uCA 					=> uCA, 	
	uCD 					=> uCD, 	
	GA 						=> GA, 		
	
	AXI_clk					=> s00_axi_aclk, 
	AXI_rstn				=> s00_axi_aresetn,
	AXI_output				=> FEB_output,
	AXI_control				=> FEB_control,	
	AXI_uCA					=> FEB_uCA,		
	AXI_uCD					=> FEB_uCD
  );
	-- User logic ends

end arch_imp;
