// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:59:23 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "938" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "937" *) 
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
  (* C_RD_FREQ = "8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
Vw+yXVy63MfDwV9rL+30qklB
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
