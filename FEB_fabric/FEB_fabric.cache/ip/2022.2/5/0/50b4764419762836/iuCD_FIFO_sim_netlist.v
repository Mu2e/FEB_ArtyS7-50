// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:41:13 2023
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "858" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "857" *) 
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
  (* C_RD_FREQ = "4" *) 
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
MfO1HWNO1ITs9YCZUcX0sA==
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
