// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:36:44 2023
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "426" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "425" *) 
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
  (* C_RD_FREQ = "8" *) 
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
j+2ImfOZPQ==
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
