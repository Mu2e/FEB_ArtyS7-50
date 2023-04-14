// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:46:22 2023
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "698" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "697" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "2" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "160" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52912)
`pragma protect data_block
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
9mMvFboZJJ8KnBkhRZhZNw==
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
