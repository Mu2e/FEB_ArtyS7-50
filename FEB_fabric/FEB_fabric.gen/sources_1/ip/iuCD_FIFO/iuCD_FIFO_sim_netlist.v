// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 11 17:20:25 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_fabric/FEB_fabric.gen/sources_1/ip/iuCD_FIFO/iuCD_FIFO_sim_netlist.v
// Design      : iuCD_FIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iuCD_FIFO,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module iuCD_FIFO
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
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
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "9" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "346" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "345" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "4" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "160" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  iuCD_FIFO_fifo_generator_v13_2_7 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53760)
`pragma protect data_block
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
SVmCng5dj0Ai
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
