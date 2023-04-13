// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 11 17:20:24 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53872)
`pragma protect data_block
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
lq3pzWmaGg==
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
