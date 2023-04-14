// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 13:59:22 2023
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
++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
Wu+5MKwpHVnEO80gu2cUyg==
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
