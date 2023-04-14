// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:53:00 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iuCD_FIFO_sim_netlist.v
// Design      : iuCD_FIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iuCD_FIFO,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 160000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1722" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1721" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "2" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "160" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53744)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
