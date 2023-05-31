--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Thu May 25 11:16:31 2023
--Host        : CD-135239 running 64-bit major release  (build 9200)
--Command     : generate_target uBlazeDDR.bd
--Design      : uBlazeDDR
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uBlazeDDR is
  port (
    clk_ref_i : in STD_LOGIC;
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of uBlazeDDR : entity is "uBlazeDDR,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uBlazeDDR,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of uBlazeDDR : entity is "uBlazeDDR.hwdef";
end uBlazeDDR;

architecture STRUCTURE of uBlazeDDR is
  component uBlazeDDR_mig_7series_0_1 is
  port (
    device_temp_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_rst : in STD_LOGIC;
    clk_ref_i : in STD_LOGIC;
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component uBlazeDDR_mig_7series_0_1;
  component uBlazeDDR_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC
  );
  end component uBlazeDDR_axi_traffic_gen_0_0;
  component uBlazeDDR_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component uBlazeDDR_axi_smc_0;
  component uBlazeDDR_rst_mig_7series_0_81M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component uBlazeDDR_rst_mig_7series_0_81M_0;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_0_M_AXI_RLAST : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_WLAST : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_WVALID : STD_LOGIC;
  signal clk_ref_i_1 : STD_LOGIC;
  signal mig_7series_0_DDR3_ADDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mig_7series_0_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR3_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mig_7series_0_DDR3_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_RESET_N : STD_LOGIC;
  signal mig_7series_0_DDR3_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_mig_7series_0_81M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clk_i_1 : STD_LOGIC;
  signal NLW_axi_smc_M00_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_smc_M00_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_traffic_gen_0_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_traffic_gen_0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_traffic_gen_0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_traffic_gen_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_traffic_gen_0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rst_mig_7series_0_81M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mig_7series_0_81M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_81M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_81M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_ref_i : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_REF_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_ref_i : signal is "XIL_INTERFACENAME CLK.CLK_REF_I, CLK_DOMAIN uBlazeDDR_clk_ref_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ddr3_sdram_cas_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ras_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_reset_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_we_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk_i : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_I CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk_i : signal is "XIL_INTERFACENAME CLK.SYS_CLK_I, CLK_DOMAIN uBlazeDDR_sys_clk_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ddr3_sdram_addr : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR";
  attribute X_INTERFACE_PARAMETER of ddr3_sdram_addr : signal is "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddr3_sdram_ba : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_cke : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE";
  attribute X_INTERFACE_INFO of ddr3_sdram_cs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dm : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM";
  attribute X_INTERFACE_INFO of ddr3_sdram_dq : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_odt : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT";
begin
  clk_ref_i_1 <= clk_ref_i;
  ddr3_sdram_addr(13 downto 0) <= mig_7series_0_DDR3_ADDR(13 downto 0);
  ddr3_sdram_ba(2 downto 0) <= mig_7series_0_DDR3_BA(2 downto 0);
  ddr3_sdram_cas_n <= mig_7series_0_DDR3_CAS_N;
  ddr3_sdram_ck_n(0) <= mig_7series_0_DDR3_CK_N(0);
  ddr3_sdram_ck_p(0) <= mig_7series_0_DDR3_CK_P(0);
  ddr3_sdram_cke(0) <= mig_7series_0_DDR3_CKE(0);
  ddr3_sdram_cs_n(0) <= mig_7series_0_DDR3_CS_N(0);
  ddr3_sdram_dm(1 downto 0) <= mig_7series_0_DDR3_DM(1 downto 0);
  ddr3_sdram_odt(0) <= mig_7series_0_DDR3_ODT(0);
  ddr3_sdram_ras_n <= mig_7series_0_DDR3_RAS_N;
  ddr3_sdram_reset_n <= mig_7series_0_DDR3_RESET_N;
  ddr3_sdram_we_n <= mig_7series_0_DDR3_WE_N;
  reset_1 <= reset;
  sys_clk_i_1 <= sys_clk_i;
axi_smc: component uBlazeDDR_axi_smc_0
     port map (
      M00_AXI_araddr(27 downto 0) => axi_smc_M00_AXI_ARADDR(27 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(7 downto 0) => NLW_axi_smc_M00_AXI_aruser_UNCONNECTED(7 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(27 downto 0) => axi_smc_M00_AXI_AWADDR(27 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(7 downto 0) => NLW_axi_smc_M00_AXI_awuser_UNCONNECTED(7 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(127 downto 0) => axi_smc_M00_AXI_RDATA(127 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(127 downto 0) => axi_smc_M00_AXI_WDATA(127 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(15 downto 0) => axi_smc_M00_AXI_WSTRB(15 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_traffic_gen_0_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_traffic_gen_0_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => axi_traffic_gen_0_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => axi_traffic_gen_0_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_traffic_gen_0_M_AXI_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => axi_traffic_gen_0_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_traffic_gen_0_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_traffic_gen_0_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_traffic_gen_0_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(7 downto 0) => axi_traffic_gen_0_M_AXI_ARUSER(7 downto 0),
      S00_AXI_arvalid => axi_traffic_gen_0_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_traffic_gen_0_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_traffic_gen_0_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => axi_traffic_gen_0_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => axi_traffic_gen_0_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_traffic_gen_0_M_AXI_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_traffic_gen_0_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_traffic_gen_0_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_traffic_gen_0_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(7 downto 0) => axi_traffic_gen_0_M_AXI_AWUSER(7 downto 0),
      S00_AXI_awvalid => axi_traffic_gen_0_M_AXI_AWVALID,
      S00_AXI_bid(0) => axi_traffic_gen_0_M_AXI_BID(0),
      S00_AXI_bready => axi_traffic_gen_0_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_0_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(0) => axi_traffic_gen_0_M_AXI_RID(0),
      S00_AXI_rlast => axi_traffic_gen_0_M_AXI_RLAST,
      S00_AXI_rready => axi_traffic_gen_0_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_0_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast => axi_traffic_gen_0_M_AXI_WLAST,
      S00_AXI_wready => axi_traffic_gen_0_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_0_M_AXI_WVALID,
      aclk => mig_7series_0_ui_clk,
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0)
    );
axi_traffic_gen_0: component uBlazeDDR_axi_traffic_gen_0_0
     port map (
      core_ext_start => '0',
      err_out => NLW_axi_traffic_gen_0_err_out_UNCONNECTED,
      irq_out => NLW_axi_traffic_gen_0_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_traffic_gen_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_traffic_gen_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => axi_traffic_gen_0_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => axi_traffic_gen_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_traffic_gen_0_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_traffic_gen_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_traffic_gen_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_traffic_gen_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_traffic_gen_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(7 downto 0) => axi_traffic_gen_0_M_AXI_ARUSER(7 downto 0),
      m_axi_arvalid => axi_traffic_gen_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_traffic_gen_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_traffic_gen_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => axi_traffic_gen_0_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => axi_traffic_gen_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_traffic_gen_0_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_traffic_gen_0_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_traffic_gen_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_traffic_gen_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(7 downto 0) => axi_traffic_gen_0_M_AXI_AWUSER(7 downto 0),
      m_axi_awvalid => axi_traffic_gen_0_M_AXI_AWVALID,
      m_axi_bid(0) => axi_traffic_gen_0_M_AXI_BID(0),
      m_axi_bready => axi_traffic_gen_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_traffic_gen_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => axi_traffic_gen_0_M_AXI_RID(0),
      m_axi_rlast => axi_traffic_gen_0_M_AXI_RLAST,
      m_axi_rready => axi_traffic_gen_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_traffic_gen_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_traffic_gen_0_M_AXI_WLAST,
      m_axi_wready => axi_traffic_gen_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_traffic_gen_0_M_AXI_WVALID,
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0011",
      s_axi_aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_axi_traffic_gen_0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"010",
      s_axi_aruser(7 downto 0) => B"00000000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0011",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_axi_traffic_gen_0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"010",
      s_axi_awuser(7 downto 0) => B"00000000",
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_axi_traffic_gen_0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_axi_traffic_gen_0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_axi_traffic_gen_0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_axi_traffic_gen_0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_axi_traffic_gen_0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_axi_traffic_gen_0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_axi_traffic_gen_0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_axi_traffic_gen_0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_axi_traffic_gen_0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wvalid => '0'
    );
mig_7series_0: component uBlazeDDR_mig_7series_0_1
     port map (
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0),
      clk_ref_i => clk_ref_i_1,
      ddr3_addr(13 downto 0) => mig_7series_0_DDR3_ADDR(13 downto 0),
      ddr3_ba(2 downto 0) => mig_7series_0_DDR3_BA(2 downto 0),
      ddr3_cas_n => mig_7series_0_DDR3_CAS_N,
      ddr3_ck_n(0) => mig_7series_0_DDR3_CK_N(0),
      ddr3_ck_p(0) => mig_7series_0_DDR3_CK_P(0),
      ddr3_cke(0) => mig_7series_0_DDR3_CKE(0),
      ddr3_cs_n(0) => mig_7series_0_DDR3_CS_N(0),
      ddr3_dm(1 downto 0) => mig_7series_0_DDR3_DM(1 downto 0),
      ddr3_dq(15 downto 0) => ddr3_sdram_dq(15 downto 0),
      ddr3_dqs_n(1 downto 0) => ddr3_sdram_dqs_n(1 downto 0),
      ddr3_dqs_p(1 downto 0) => ddr3_sdram_dqs_p(1 downto 0),
      ddr3_odt(0) => mig_7series_0_DDR3_ODT(0),
      ddr3_ras_n => mig_7series_0_DDR3_RAS_N,
      ddr3_reset_n => mig_7series_0_DDR3_RESET_N,
      ddr3_we_n => mig_7series_0_DDR3_WE_N,
      device_temp_i(11 downto 0) => B"000000000000",
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(27 downto 0) => axi_smc_M00_AXI_ARADDR(27 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(27 downto 0) => axi_smc_M00_AXI_AWADDR(27 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bid(3 downto 0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(127 downto 0) => axi_smc_M00_AXI_RDATA(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(127 downto 0) => axi_smc_M00_AXI_WDATA(127 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(15 downto 0) => axi_smc_M00_AXI_WSTRB(15 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID,
      sys_clk_i => sys_clk_i_1,
      sys_rst => reset_1,
      ui_addn_clk_0 => NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
rst_mig_7series_0_81M: component uBlazeDDR_rst_mig_7series_0_81M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mig_7series_0_81M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_rst_mig_7series_0_81M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mig_7series_0_81M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mig_7series_0_81M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mig_7series_0_81M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
end STRUCTURE;
