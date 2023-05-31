// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 17:01:56 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/Test_DDR/Test_DDR.gen/sources_1/bd/BareMetal_TestDDR/ip/BareMetal_TestDDR_TestDDR_top_0_0/BareMetal_TestDDR_TestDDR_top_0_0_sim_netlist.v
// Design      : BareMetal_TestDDR_TestDDR_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BareMetal_TestDDR_TestDDR_top_0_0,TestDDR_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TestDDR_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module BareMetal_TestDDR_TestDDR_top_0_0
   (Clk_100MHz,
    SysClk,
    CpldRst,
    Clk_80MHz,
    Clk_200MHz,
    led_4bits_tri_o,
    rgb_led_tri_o,
    push_buttons_4bits_tri_i,
    DDR_DATA,
    DDR_ADDR,
    BA,
    DDR_CKE,
    ODT,
    CS,
    DM,
    RAS,
    CAS,
    DDR_WE,
    DDR_CLKP,
    DDR_CLKN,
    LDQS_P,
    LDQS_N,
    UDQS_P,
    UDQS_N,
    RESET_N);
  input Clk_100MHz;
  input SysClk;
  input CpldRst;
  input Clk_80MHz;
  input Clk_200MHz;
  output [3:0]led_4bits_tri_o;
  output [5:0]rgb_led_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  inout [15:0]DDR_DATA;
  output [13:0]DDR_ADDR;
  output [2:0]BA;
  output [0:0]DDR_CKE;
  output [0:0]ODT;
  output [0:0]CS;
  output [1:0]DM;
  output RAS;
  output CAS;
  output DDR_WE;
  output [0:0]DDR_CLKP;
  output [0:0]DDR_CLKN;
  inout LDQS_P;
  inout LDQS_N;
  inout UDQS_P;
  inout UDQS_N;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output RESET_N;

  wire [2:0]BA;
  wire CAS;
  wire [0:0]CS;
  wire Clk_100MHz;
  wire Clk_200MHz;
  wire CpldRst;
  wire [13:0]DDR_ADDR;
  wire [0:0]DDR_CKE;
  wire [0:0]DDR_CLKN;
  wire [0:0]DDR_CLKP;
  wire [15:0]DDR_DATA;
  wire DDR_WE;
  wire [1:0]DM;
  wire LDQS_N;
  wire LDQS_P;
  wire [0:0]ODT;
  wire RAS;
  wire RESET_N;
  wire SysClk;
  wire UDQS_N;
  wire UDQS_P;
  wire [3:0]led_4bits_tri_o;
  wire [3:0]push_buttons_4bits_tri_i;
  wire [5:0]rgb_led_tri_o;

  (* APP_ADDR = "27" *) 
  (* DATA_WIDTH = "16" *) 
  (* DDR3L_ADDR = "14" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_TestDDR_top U0
       (.BA(BA),
        .CAS(CAS),
        .CS(CS),
        .Clk_100MHz(Clk_100MHz),
        .Clk_200MHz(Clk_200MHz),
        .Clk_80MHz(1'b0),
        .CpldRst(CpldRst),
        .DDR_ADDR(DDR_ADDR),
        .DDR_CKE(DDR_CKE),
        .DDR_CLKN(DDR_CLKN),
        .DDR_CLKP(DDR_CLKP),
        .DDR_DATA(DDR_DATA),
        .DDR_WE(DDR_WE),
        .DM(DM),
        .LDQS_N(LDQS_N),
        .LDQS_P(LDQS_P),
        .ODT(ODT),
        .RAS(RAS),
        .RESET_N(RESET_N),
        .SysClk(SysClk),
        .UDQS_N(UDQS_N),
        .UDQS_P(UDQS_P),
        .led_4bits_tri_o(led_4bits_tri_o),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .rgb_led_tri_o(rgb_led_tri_o));
endmodule

(* ORIG_REF_NAME = "DDR3LController" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_DDR3LController
   (ddr3_dq,
    ddr3_dqs_p,
    ddr3_dqs_n,
    ddr3_addr,
    ddr3_ba,
    ddr3_ras_n,
    ddr3_cas_n,
    ddr3_we_n,
    ddr3_reset_n,
    ddr3_ck_p,
    ddr3_ck_n,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_odt,
    app_addr,
    app_cmd,
    app_en,
    app_wdf_data,
    app_wdf_end,
    app_wdf_mask,
    app_wdf_wren,
    app_rd_data,
    app_rd_data_end,
    app_rd_data_valid,
    app_rdy,
    app_wdf_rdy,
    app_sr_req,
    app_ref_req,
    app_zq_req,
    app_sr_active,
    app_ref_ack,
    app_zq_ack,
    ui_clk,
    ui_clk_sync_rst,
    init_calib_complete,
    sys_clk_i,
    clk_ref_i,
    device_temp,
    sys_rst);
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_p;
  inout [1:0]ddr3_dqs_n;
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_ras_n;
  output ddr3_cas_n;
  output ddr3_we_n;
  output ddr3_reset_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [1:0]ddr3_dm;
  output [0:0]ddr3_odt;
  input [27:0]app_addr;
  input [2:0]app_cmd;
  input app_en;
  input [63:0]app_wdf_data;
  input app_wdf_end;
  input [7:0]app_wdf_mask;
  input app_wdf_wren;
  output [63:0]app_rd_data;
  output app_rd_data_end;
  output app_rd_data_valid;
  output app_rdy;
  output app_wdf_rdy;
  input app_sr_req;
  input app_ref_req;
  input app_zq_req;
  output app_sr_active;
  output app_ref_ack;
  output app_zq_ack;
  output ui_clk;
  output ui_clk_sync_rst;
  output init_calib_complete;
  input sys_clk_i;
  input clk_ref_i;
  output [11:0]device_temp;
  input sys_rst;


endmodule

(* APP_ADDR = "27" *) (* DATA_WIDTH = "16" *) (* DDR3L_ADDR = "14" *) 
(* ORIG_REF_NAME = "TestDDR_top" *) (* keep_hierarchy = "soft" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_TestDDR_top
   (Clk_100MHz,
    SysClk,
    CpldRst,
    Clk_80MHz,
    Clk_200MHz,
    led_4bits_tri_o,
    rgb_led_tri_o,
    push_buttons_4bits_tri_i,
    DDR_DATA,
    DDR_ADDR,
    BA,
    DDR_CKE,
    ODT,
    CS,
    DM,
    RAS,
    CAS,
    DDR_WE,
    DDR_CLKP,
    DDR_CLKN,
    LDQS_P,
    LDQS_N,
    UDQS_P,
    UDQS_N,
    RESET_N);
  input Clk_100MHz;
  input SysClk;
  input CpldRst;
  input Clk_80MHz;
  input Clk_200MHz;
  output [3:0]led_4bits_tri_o;
  output [5:0]rgb_led_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  inout [15:0]DDR_DATA;
  output [13:0]DDR_ADDR;
  output [2:0]BA;
  output [0:0]DDR_CKE;
  output [0:0]ODT;
  output [0:0]CS;
  output [1:0]DM;
  output RAS;
  output CAS;
  output DDR_WE;
  output [0:0]DDR_CLKP;
  output [0:0]DDR_CLKN;
  inout LDQS_P;
  inout LDQS_N;
  inout UDQS_P;
  inout UDQS_N;
  output RESET_N;

  wire [2:0]BA;
  wire CAS;
  wire [0:0]CS;
  wire Clk_100MHz;
  wire Clk_200MHz;
  wire CpldRst;
  (* MARK_DEBUG *) wire [27:0]DDR3_addr;
  wire \DDR3_addr[10]_i_2_n_0 ;
  wire \DDR3_addr[11]_i_2_n_0 ;
  wire \DDR3_addr[12]_i_3_n_0 ;
  wire \DDR3_addr[13]_i_2_n_0 ;
  wire \DDR3_addr[14]_i_2_n_0 ;
  wire \DDR3_addr[15]_i_2_n_0 ;
  wire \DDR3_addr[16]_i_3_n_0 ;
  wire \DDR3_addr[17]_i_2_n_0 ;
  wire \DDR3_addr[18]_i_2_n_0 ;
  wire \DDR3_addr[19]_i_2_n_0 ;
  wire \DDR3_addr[1]_i_2_n_0 ;
  wire \DDR3_addr[20]_i_3_n_0 ;
  wire \DDR3_addr[21]_i_2_n_0 ;
  wire \DDR3_addr[22]_i_2_n_0 ;
  wire \DDR3_addr[23]_i_2_n_0 ;
  wire \DDR3_addr[24]_i_3_n_0 ;
  wire \DDR3_addr[25]_i_2_n_0 ;
  wire \DDR3_addr[26]_i_2_n_0 ;
  wire \DDR3_addr[27]_i_3_n_0 ;
  wire \DDR3_addr[27]_i_4_n_0 ;
  wire \DDR3_addr[2]_i_2_n_0 ;
  wire \DDR3_addr[3]_i_2_n_0 ;
  wire \DDR3_addr[4]_i_3_n_0 ;
  wire \DDR3_addr[5]_i_2_n_0 ;
  wire \DDR3_addr[6]_i_2_n_0 ;
  wire \DDR3_addr[7]_i_2_n_0 ;
  wire \DDR3_addr[8]_i_3_n_0 ;
  wire \DDR3_addr[9]_i_2_n_0 ;
  wire [27:0]DDR3_addr__0;
  wire \DDR3_addr_reg[12]_i_2_n_0 ;
  wire \DDR3_addr_reg[12]_i_2_n_1 ;
  wire \DDR3_addr_reg[12]_i_2_n_2 ;
  wire \DDR3_addr_reg[12]_i_2_n_3 ;
  wire \DDR3_addr_reg[16]_i_2_n_0 ;
  wire \DDR3_addr_reg[16]_i_2_n_1 ;
  wire \DDR3_addr_reg[16]_i_2_n_2 ;
  wire \DDR3_addr_reg[16]_i_2_n_3 ;
  wire \DDR3_addr_reg[20]_i_2_n_0 ;
  wire \DDR3_addr_reg[20]_i_2_n_1 ;
  wire \DDR3_addr_reg[20]_i_2_n_2 ;
  wire \DDR3_addr_reg[20]_i_2_n_3 ;
  wire \DDR3_addr_reg[24]_i_2_n_0 ;
  wire \DDR3_addr_reg[24]_i_2_n_1 ;
  wire \DDR3_addr_reg[24]_i_2_n_2 ;
  wire \DDR3_addr_reg[24]_i_2_n_3 ;
  wire \DDR3_addr_reg[27]_i_2_n_2 ;
  wire \DDR3_addr_reg[27]_i_2_n_3 ;
  wire \DDR3_addr_reg[4]_i_2_n_0 ;
  wire \DDR3_addr_reg[4]_i_2_n_1 ;
  wire \DDR3_addr_reg[4]_i_2_n_2 ;
  wire \DDR3_addr_reg[4]_i_2_n_3 ;
  wire \DDR3_addr_reg[8]_i_2_n_0 ;
  wire \DDR3_addr_reg[8]_i_2_n_1 ;
  wire \DDR3_addr_reg[8]_i_2_n_2 ;
  wire \DDR3_addr_reg[8]_i_2_n_3 ;
  (* MARK_DEBUG *) wire [2:0]DDR3_cmd;
  wire \DDR3_cmd[0]_i_1_n_0 ;
  wire \DDR3_cmd[1]_i_1_n_0 ;
  wire \DDR3_cmd[2]_i_1_n_0 ;
  (* MARK_DEBUG *) wire DDR3_en;
  wire DDR3_en_reg0;
  (* MARK_DEBUG *) wire [63:0]DDR3_rd_data;
  (* MARK_DEBUG *) wire DDR3_rdy;
  (* MARK_DEBUG *) wire [63:0]DDR3_wrt_data;
  wire \DDR3_wrt_data[16]_i_3_n_0 ;
  wire \DDR3_wrt_data[32]_i_3_n_0 ;
  wire \DDR3_wrt_data[48]_i_3_n_0 ;
  wire [63:0]DDR3_wrt_data__0;
  wire \DDR3_wrt_data_reg[12]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[12]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[12]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[12]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[16]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[16]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[16]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[16]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[20]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[20]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[20]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[20]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[24]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[24]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[24]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[24]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[28]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[28]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[28]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[28]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[32]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[32]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[32]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[32]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[36]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[36]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[36]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[36]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[40]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[40]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[40]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[40]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[44]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[44]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[44]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[44]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[48]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[48]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[48]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[48]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[4]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[4]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[4]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[4]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[52]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[52]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[52]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[52]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[56]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[56]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[56]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[56]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[60]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[60]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[60]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[60]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[63]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[63]_i_2_n_3 ;
  wire \DDR3_wrt_data_reg[8]_i_2_n_0 ;
  wire \DDR3_wrt_data_reg[8]_i_2_n_1 ;
  wire \DDR3_wrt_data_reg[8]_i_2_n_2 ;
  wire \DDR3_wrt_data_reg[8]_i_2_n_3 ;
  (* MARK_DEBUG *) wire DDR3_wrt_en;
  wire DDR3_wrt_en_i_1_n_0;
  (* MARK_DEBUG *) wire DDR3_wrt_end;
  (* MARK_DEBUG *) wire DDR3_wrt_rdy;
  (* MARK_DEBUG *) wire [3:0]DDRSeqStat;
  wire \DDRSeqStat[1]_i_1_n_0 ;
  wire [13:0]DDR_ADDR;
  wire [0:0]DDR_CKE;
  wire [0:0]DDR_CLKN;
  wire [0:0]DDR_CLKP;
  wire [15:0]DDR_DATA;
  wire DDR_WE;
  wire [1:0]DM;
  wire \FSM_onehot_prev_state[1]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[1]_i_2_n_0 ;
  wire \FSM_onehot_prev_state[2]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[2]_i_2_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_2_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_3_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_4_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_5_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_6_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_7_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_8_n_0 ;
  wire \FSM_onehot_prev_state_reg_n_0_[2] ;
  wire \FSM_onehot_prev_state_reg_n_0_[3] ;
  wire LDQS_N;
  wire LDQS_P;
  wire [0:0]ODT;
  wire RAS;
  wire RESET_N;
  wire SysClk;
  wire UDQS_N;
  wire UDQS_P;
  (* MARK_DEBUG *) wire [63:0]datatest;
  wire \datatest[16]_i_3_n_0 ;
  wire \datatest[32]_i_3_n_0 ;
  wire \datatest[48]_i_3_n_0 ;
  wire [63:0]datatest__0;
  wire datatest_reg0;
  wire \datatest_reg[12]_i_2_n_0 ;
  wire \datatest_reg[12]_i_2_n_1 ;
  wire \datatest_reg[12]_i_2_n_2 ;
  wire \datatest_reg[12]_i_2_n_3 ;
  wire \datatest_reg[16]_i_2_n_0 ;
  wire \datatest_reg[16]_i_2_n_1 ;
  wire \datatest_reg[16]_i_2_n_2 ;
  wire \datatest_reg[16]_i_2_n_3 ;
  wire \datatest_reg[20]_i_2_n_0 ;
  wire \datatest_reg[20]_i_2_n_1 ;
  wire \datatest_reg[20]_i_2_n_2 ;
  wire \datatest_reg[20]_i_2_n_3 ;
  wire \datatest_reg[24]_i_2_n_0 ;
  wire \datatest_reg[24]_i_2_n_1 ;
  wire \datatest_reg[24]_i_2_n_2 ;
  wire \datatest_reg[24]_i_2_n_3 ;
  wire \datatest_reg[28]_i_2_n_0 ;
  wire \datatest_reg[28]_i_2_n_1 ;
  wire \datatest_reg[28]_i_2_n_2 ;
  wire \datatest_reg[28]_i_2_n_3 ;
  wire \datatest_reg[32]_i_2_n_0 ;
  wire \datatest_reg[32]_i_2_n_1 ;
  wire \datatest_reg[32]_i_2_n_2 ;
  wire \datatest_reg[32]_i_2_n_3 ;
  wire \datatest_reg[36]_i_2_n_0 ;
  wire \datatest_reg[36]_i_2_n_1 ;
  wire \datatest_reg[36]_i_2_n_2 ;
  wire \datatest_reg[36]_i_2_n_3 ;
  wire \datatest_reg[40]_i_2_n_0 ;
  wire \datatest_reg[40]_i_2_n_1 ;
  wire \datatest_reg[40]_i_2_n_2 ;
  wire \datatest_reg[40]_i_2_n_3 ;
  wire \datatest_reg[44]_i_2_n_0 ;
  wire \datatest_reg[44]_i_2_n_1 ;
  wire \datatest_reg[44]_i_2_n_2 ;
  wire \datatest_reg[44]_i_2_n_3 ;
  wire \datatest_reg[48]_i_2_n_0 ;
  wire \datatest_reg[48]_i_2_n_1 ;
  wire \datatest_reg[48]_i_2_n_2 ;
  wire \datatest_reg[48]_i_2_n_3 ;
  wire \datatest_reg[4]_i_2_n_0 ;
  wire \datatest_reg[4]_i_2_n_1 ;
  wire \datatest_reg[4]_i_2_n_2 ;
  wire \datatest_reg[4]_i_2_n_3 ;
  wire \datatest_reg[52]_i_2_n_0 ;
  wire \datatest_reg[52]_i_2_n_1 ;
  wire \datatest_reg[52]_i_2_n_2 ;
  wire \datatest_reg[52]_i_2_n_3 ;
  wire \datatest_reg[56]_i_2_n_0 ;
  wire \datatest_reg[56]_i_2_n_1 ;
  wire \datatest_reg[56]_i_2_n_2 ;
  wire \datatest_reg[56]_i_2_n_3 ;
  wire \datatest_reg[60]_i_2_n_0 ;
  wire \datatest_reg[60]_i_2_n_1 ;
  wire \datatest_reg[60]_i_2_n_2 ;
  wire \datatest_reg[60]_i_2_n_3 ;
  wire \datatest_reg[63]_i_2_n_2 ;
  wire \datatest_reg[63]_i_2_n_3 ;
  wire \datatest_reg[8]_i_2_n_0 ;
  wire \datatest_reg[8]_i_2_n_1 ;
  wire \datatest_reg[8]_i_2_n_2 ;
  wire \datatest_reg[8]_i_2_n_3 ;
  wire [27:1]in11;
  wire [63:1]in14;
  wire [63:1]in5;
  wire [2:0]\^led_4bits_tri_o ;
  wire \led_4bits_tri_o[1]_i_1_n_0 ;
  wire \led_4bits_tri_o[3]_i_10_n_0 ;
  wire \led_4bits_tri_o[3]_i_12_n_0 ;
  wire \led_4bits_tri_o[3]_i_13_n_0 ;
  wire \led_4bits_tri_o[3]_i_14_n_0 ;
  wire \led_4bits_tri_o[3]_i_15_n_0 ;
  wire \led_4bits_tri_o[3]_i_17_n_0 ;
  wire \led_4bits_tri_o[3]_i_18_n_0 ;
  wire \led_4bits_tri_o[3]_i_19_n_0 ;
  wire \led_4bits_tri_o[3]_i_1_n_0 ;
  wire \led_4bits_tri_o[3]_i_20_n_0 ;
  wire \led_4bits_tri_o[3]_i_22_n_0 ;
  wire \led_4bits_tri_o[3]_i_23_n_0 ;
  wire \led_4bits_tri_o[3]_i_24_n_0 ;
  wire \led_4bits_tri_o[3]_i_25_n_0 ;
  wire \led_4bits_tri_o[3]_i_26_n_0 ;
  wire \led_4bits_tri_o[3]_i_27_n_0 ;
  wire \led_4bits_tri_o[3]_i_28_n_0 ;
  wire \led_4bits_tri_o[3]_i_29_n_0 ;
  wire \led_4bits_tri_o[3]_i_4_n_0 ;
  wire \led_4bits_tri_o[3]_i_5_n_0 ;
  wire \led_4bits_tri_o[3]_i_7_n_0 ;
  wire \led_4bits_tri_o[3]_i_8_n_0 ;
  wire \led_4bits_tri_o[3]_i_9_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_11_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_11_n_1 ;
  wire \led_4bits_tri_o_reg[3]_i_11_n_2 ;
  wire \led_4bits_tri_o_reg[3]_i_11_n_3 ;
  wire \led_4bits_tri_o_reg[3]_i_16_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_16_n_1 ;
  wire \led_4bits_tri_o_reg[3]_i_16_n_2 ;
  wire \led_4bits_tri_o_reg[3]_i_16_n_3 ;
  wire \led_4bits_tri_o_reg[3]_i_21_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_21_n_1 ;
  wire \led_4bits_tri_o_reg[3]_i_21_n_2 ;
  wire \led_4bits_tri_o_reg[3]_i_21_n_3 ;
  wire \led_4bits_tri_o_reg[3]_i_2_n_3 ;
  wire \led_4bits_tri_o_reg[3]_i_3_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_3_n_1 ;
  wire \led_4bits_tri_o_reg[3]_i_3_n_2 ;
  wire \led_4bits_tri_o_reg[3]_i_3_n_3 ;
  wire \led_4bits_tri_o_reg[3]_i_6_n_0 ;
  wire \led_4bits_tri_o_reg[3]_i_6_n_1 ;
  wire \led_4bits_tri_o_reg[3]_i_6_n_2 ;
  wire \led_4bits_tri_o_reg[3]_i_6_n_3 ;
  wire p_0_in;
  (* MARK_DEBUG *) wire [3:0]push_buttons_4bits_tri_i;
  wire [3:1]\^rgb_led_tri_o ;
  wire \rgb_led_tri_o[4]_i_1_n_0 ;
  wire \rgb_led_tri_o[5]_i_1_n_0 ;
  wire sys_rst;
  wire [3:2]\NLW_DDR3_addr_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_DDR3_addr_reg[27]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_DDR3_wrt_data_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_DDR3_wrt_data_reg[63]_i_2_O_UNCONNECTED ;
  wire NLW_DDR_Controller_app_rd_data_end_UNCONNECTED;
  wire NLW_DDR_Controller_app_rd_data_valid_UNCONNECTED;
  wire NLW_DDR_Controller_app_ref_ack_UNCONNECTED;
  wire NLW_DDR_Controller_app_sr_active_UNCONNECTED;
  wire NLW_DDR_Controller_app_zq_ack_UNCONNECTED;
  wire NLW_DDR_Controller_init_calib_complete_UNCONNECTED;
  wire NLW_DDR_Controller_ui_clk_UNCONNECTED;
  wire NLW_DDR_Controller_ui_clk_sync_rst_UNCONNECTED;
  wire [11:0]NLW_DDR_Controller_device_temp_UNCONNECTED;
  wire [3:2]\NLW_datatest_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_datatest_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_led_4bits_tri_o_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_4bits_tri_o_reg[3]_i_6_O_UNCONNECTED ;

  assign led_4bits_tri_o[3] = \^led_4bits_tri_o [2];
  assign led_4bits_tri_o[2:0] = \^led_4bits_tri_o [2:0];
  assign rgb_led_tri_o[5] = \^rgb_led_tri_o [3];
  assign rgb_led_tri_o[4] = \^rgb_led_tri_o [1];
  assign rgb_led_tri_o[3] = \^rgb_led_tri_o [3];
  assign rgb_led_tri_o[2] = \^rgb_led_tri_o [3];
  assign rgb_led_tri_o[1] = \^rgb_led_tri_o [1];
  assign rgb_led_tri_o[0] = \^rgb_led_tri_o [3];
  LUT4 #(
    .INIT(16'hBBB8)) 
    \DDR3_addr[0]_i_1 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[0]),
        .I2(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_addr__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[10]_i_1 
       (.I0(in11[10]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[10]_i_2_n_0 ),
        .O(DDR3_addr__0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[10]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[10]),
        .O(\DDR3_addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[11]_i_1 
       (.I0(in11[11]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[11]_i_2_n_0 ),
        .O(DDR3_addr__0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[11]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[11]),
        .O(\DDR3_addr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[12]_i_1 
       (.I0(in11[12]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[12]_i_3_n_0 ),
        .O(DDR3_addr__0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[12]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[12]),
        .O(\DDR3_addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[13]_i_1 
       (.I0(in11[13]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[13]_i_2_n_0 ),
        .O(DDR3_addr__0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[13]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[13]),
        .O(\DDR3_addr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[14]_i_1 
       (.I0(in11[14]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[14]_i_2_n_0 ),
        .O(DDR3_addr__0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[14]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[14]),
        .O(\DDR3_addr[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[15]_i_1 
       (.I0(in11[15]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[15]_i_2_n_0 ),
        .O(DDR3_addr__0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[15]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[15]),
        .O(\DDR3_addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[16]_i_1 
       (.I0(in11[16]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[16]_i_3_n_0 ),
        .O(DDR3_addr__0[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[16]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[16]),
        .O(\DDR3_addr[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[17]_i_1 
       (.I0(in11[17]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[17]_i_2_n_0 ),
        .O(DDR3_addr__0[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[17]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[17]),
        .O(\DDR3_addr[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[18]_i_1 
       (.I0(in11[18]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[18]_i_2_n_0 ),
        .O(DDR3_addr__0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[18]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[18]),
        .O(\DDR3_addr[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[19]_i_1 
       (.I0(in11[19]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[19]_i_2_n_0 ),
        .O(DDR3_addr__0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[19]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[19]),
        .O(\DDR3_addr[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[1]_i_1 
       (.I0(in11[1]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[1]_i_2_n_0 ),
        .O(DDR3_addr__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[1]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[1]),
        .O(\DDR3_addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[20]_i_1 
       (.I0(in11[20]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[20]_i_3_n_0 ),
        .O(DDR3_addr__0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[20]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[20]),
        .O(\DDR3_addr[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[21]_i_1 
       (.I0(in11[21]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[21]_i_2_n_0 ),
        .O(DDR3_addr__0[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[21]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[21]),
        .O(\DDR3_addr[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[22]_i_1 
       (.I0(in11[22]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[22]_i_2_n_0 ),
        .O(DDR3_addr__0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[22]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[22]),
        .O(\DDR3_addr[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[23]_i_1 
       (.I0(in11[23]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[23]_i_2_n_0 ),
        .O(DDR3_addr__0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[23]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[23]),
        .O(\DDR3_addr[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[24]_i_1 
       (.I0(in11[24]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[24]_i_3_n_0 ),
        .O(DDR3_addr__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[24]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[24]),
        .O(\DDR3_addr[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[25]_i_1 
       (.I0(in11[25]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[25]_i_2_n_0 ),
        .O(DDR3_addr__0[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[25]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[25]),
        .O(\DDR3_addr[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[26]_i_1 
       (.I0(in11[26]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[26]_i_2_n_0 ),
        .O(DDR3_addr__0[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[26]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[26]),
        .O(\DDR3_addr[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[27]_i_1 
       (.I0(in11[27]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[27]_i_4_n_0 ),
        .O(DDR3_addr__0[27]));
  LUT2 #(
    .INIT(4'hB)) 
    \DDR3_addr[27]_i_3 
       (.I0(DDR3_addr[0]),
        .I1(DDR3_addr[1]),
        .O(\DDR3_addr[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[27]_i_4 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[27]),
        .O(\DDR3_addr[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[2]_i_1 
       (.I0(in11[2]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[2]_i_2_n_0 ),
        .O(DDR3_addr__0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[2]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[2]),
        .O(\DDR3_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[3]_i_1 
       (.I0(in11[3]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[3]_i_2_n_0 ),
        .O(DDR3_addr__0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[3]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[3]),
        .O(\DDR3_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[4]_i_1 
       (.I0(in11[4]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[4]_i_3_n_0 ),
        .O(DDR3_addr__0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[4]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[4]),
        .O(\DDR3_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[5]_i_1 
       (.I0(in11[5]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[5]_i_2_n_0 ),
        .O(DDR3_addr__0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[5]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[5]),
        .O(\DDR3_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[6]_i_1 
       (.I0(in11[6]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[6]_i_2_n_0 ),
        .O(DDR3_addr__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[6]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[6]),
        .O(\DDR3_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[7]_i_1 
       (.I0(in11[7]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[7]_i_2_n_0 ),
        .O(DDR3_addr__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[7]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[7]),
        .O(\DDR3_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[8]_i_1 
       (.I0(in11[8]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[8]_i_3_n_0 ),
        .O(DDR3_addr__0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[8]_i_3 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[8]),
        .O(\DDR3_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \DDR3_addr[9]_i_1 
       (.I0(in11[9]),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\DDR3_addr[27]_i_3_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I5(\DDR3_addr[9]_i_2_n_0 ),
        .O(DDR3_addr__0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[9]_i_2 
       (.I0(datatest_reg0),
        .I1(DDR3_addr[9]),
        .O(\DDR3_addr[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[0]),
        .Q(DDR3_addr[0]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[10]),
        .Q(DDR3_addr[10]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[11]),
        .Q(DDR3_addr[11]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[12]),
        .Q(DDR3_addr[12]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[12]_i_2 
       (.CI(\DDR3_addr_reg[8]_i_2_n_0 ),
        .CO({\DDR3_addr_reg[12]_i_2_n_0 ,\DDR3_addr_reg[12]_i_2_n_1 ,\DDR3_addr_reg[12]_i_2_n_2 ,\DDR3_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(DDR3_addr[12:9]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[13]),
        .Q(DDR3_addr[13]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[14]),
        .Q(DDR3_addr[14]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[15]),
        .Q(DDR3_addr[15]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[16]),
        .Q(DDR3_addr[16]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[16]_i_2 
       (.CI(\DDR3_addr_reg[12]_i_2_n_0 ),
        .CO({\DDR3_addr_reg[16]_i_2_n_0 ,\DDR3_addr_reg[16]_i_2_n_1 ,\DDR3_addr_reg[16]_i_2_n_2 ,\DDR3_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(DDR3_addr[16:13]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[17]),
        .Q(DDR3_addr[17]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[18] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[18]),
        .Q(DDR3_addr[18]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[19] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[19]),
        .Q(DDR3_addr[19]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[1]),
        .Q(DDR3_addr[1]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[20] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[20]),
        .Q(DDR3_addr[20]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[20]_i_2 
       (.CI(\DDR3_addr_reg[16]_i_2_n_0 ),
        .CO({\DDR3_addr_reg[20]_i_2_n_0 ,\DDR3_addr_reg[20]_i_2_n_1 ,\DDR3_addr_reg[20]_i_2_n_2 ,\DDR3_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S(DDR3_addr[20:17]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[21] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[21]),
        .Q(DDR3_addr[21]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[22] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[22]),
        .Q(DDR3_addr[22]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[23] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[23]),
        .Q(DDR3_addr[23]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[24] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[24]),
        .Q(DDR3_addr[24]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[24]_i_2 
       (.CI(\DDR3_addr_reg[20]_i_2_n_0 ),
        .CO({\DDR3_addr_reg[24]_i_2_n_0 ,\DDR3_addr_reg[24]_i_2_n_1 ,\DDR3_addr_reg[24]_i_2_n_2 ,\DDR3_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S(DDR3_addr[24:21]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[25] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[25]),
        .Q(DDR3_addr[25]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[26] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[26]),
        .Q(DDR3_addr[26]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[27] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[27]),
        .Q(DDR3_addr[27]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[27]_i_2 
       (.CI(\DDR3_addr_reg[24]_i_2_n_0 ),
        .CO({\NLW_DDR3_addr_reg[27]_i_2_CO_UNCONNECTED [3:2],\DDR3_addr_reg[27]_i_2_n_2 ,\DDR3_addr_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DDR3_addr_reg[27]_i_2_O_UNCONNECTED [3],in11[27:25]}),
        .S({1'b0,DDR3_addr[27:25]}));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[2]),
        .Q(DDR3_addr[2]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[3]),
        .Q(DDR3_addr[3]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[4]),
        .Q(DDR3_addr[4]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\DDR3_addr_reg[4]_i_2_n_0 ,\DDR3_addr_reg[4]_i_2_n_1 ,\DDR3_addr_reg[4]_i_2_n_2 ,\DDR3_addr_reg[4]_i_2_n_3 }),
        .CYINIT(DDR3_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(DDR3_addr[4:1]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[5]),
        .Q(DDR3_addr[5]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[6]),
        .Q(DDR3_addr[6]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[7]),
        .Q(DDR3_addr[7]),
        .R(DDR3_en_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[8]),
        .Q(DDR3_addr[8]),
        .R(DDR3_en_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_addr_reg[8]_i_2 
       (.CI(\DDR3_addr_reg[4]_i_2_n_0 ),
        .CO({\DDR3_addr_reg[8]_i_2_n_0 ,\DDR3_addr_reg[8]_i_2_n_1 ,\DDR3_addr_reg[8]_i_2_n_2 ,\DDR3_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(DDR3_addr[8:5]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_addr_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_addr__0[9]),
        .Q(DDR3_addr[9]),
        .R(DDR3_en_reg0));
  LUT3 #(
    .INIT(8'hF8)) 
    \DDR3_cmd[0]_i_1 
       (.I0(datatest_reg0),
        .I1(DDR3_cmd[0]),
        .I2(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(\DDR3_cmd[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_cmd[1]_i_1 
       (.I0(DDR3_cmd[1]),
        .I1(datatest_reg0),
        .O(\DDR3_cmd[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_cmd[2]_i_1 
       (.I0(DDR3_cmd[2]),
        .I1(datatest_reg0),
        .O(\DDR3_cmd[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \DDR3_cmd_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\DDR3_cmd[0]_i_1_n_0 ),
        .Q(DDR3_cmd[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_cmd_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\DDR3_cmd[1]_i_1_n_0 ),
        .Q(DDR3_cmd[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_cmd_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\DDR3_cmd[2]_i_1_n_0 ),
        .Q(DDR3_cmd[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE DDR3_en_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_en),
        .Q(DDR3_en),
        .R(DDR3_en_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \DDR3_wrt_data[0]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(DDR3_wrt_data[0]),
        .I2(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(DDR3_wrt_data__0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[10]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[10]),
        .I2(DDR3_wrt_data[10]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[11]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[11]),
        .I2(DDR3_wrt_data[11]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[12]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[12]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[12]),
        .O(DDR3_wrt_data__0[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[13]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[13]),
        .I2(DDR3_wrt_data[13]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[14]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[14]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[14]),
        .O(DDR3_wrt_data__0[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[15]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[15]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[15]),
        .O(DDR3_wrt_data__0[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[16]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[16]),
        .I2(DDR3_wrt_data[16]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \DDR3_wrt_data[16]_i_3 
       (.I0(DDR3_wrt_data[16]),
        .O(\DDR3_wrt_data[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[17]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[17]),
        .I2(DDR3_wrt_data[17]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[18]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[18]),
        .I2(DDR3_wrt_data[18]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[19]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[19]),
        .I2(DDR3_wrt_data[19]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[1]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[1]),
        .I2(DDR3_wrt_data[1]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[20]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[20]),
        .I2(DDR3_wrt_data[20]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[21]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[21]),
        .I2(DDR3_wrt_data[21]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[22]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[22]),
        .I2(DDR3_wrt_data[22]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[23]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[23]),
        .I2(DDR3_wrt_data[23]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[24]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[24]),
        .I2(DDR3_wrt_data[24]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[25]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[25]),
        .I2(DDR3_wrt_data[25]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[26]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[26]),
        .I2(DDR3_wrt_data[26]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[27]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[27]),
        .I2(DDR3_wrt_data[27]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[28]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[28]),
        .I2(DDR3_wrt_data[28]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[29]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[29]),
        .I2(DDR3_wrt_data[29]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[2]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[2]),
        .I2(DDR3_wrt_data[2]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[30]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[30]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[30]),
        .O(DDR3_wrt_data__0[30]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[31]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[31]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[31]),
        .O(DDR3_wrt_data__0[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[32]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[32]),
        .I2(DDR3_wrt_data[32]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \DDR3_wrt_data[32]_i_3 
       (.I0(DDR3_wrt_data[32]),
        .O(\DDR3_wrt_data[32]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[33]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[33]),
        .I2(DDR3_wrt_data[33]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[33]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[34]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[34]),
        .I2(DDR3_wrt_data[34]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[34]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[35]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[35]),
        .I2(DDR3_wrt_data[35]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[35]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[36]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[36]),
        .I2(DDR3_wrt_data[36]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[36]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[37]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[37]),
        .I2(DDR3_wrt_data[37]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[37]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[38]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[38]),
        .I2(DDR3_wrt_data[38]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[38]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[39]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[39]),
        .I2(DDR3_wrt_data[39]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[39]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[3]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[3]),
        .I2(DDR3_wrt_data[3]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[40]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[40]),
        .I2(DDR3_wrt_data[40]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[40]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[41]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[41]),
        .I2(DDR3_wrt_data[41]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[41]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[42]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[42]),
        .I2(DDR3_wrt_data[42]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[42]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[43]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[43]),
        .I2(DDR3_wrt_data[43]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[43]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[44]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[44]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[44]),
        .O(DDR3_wrt_data__0[44]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[45]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[45]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[45]),
        .O(DDR3_wrt_data__0[45]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[46]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[46]),
        .I2(DDR3_wrt_data[46]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[46]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[47]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[47]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[47]),
        .O(DDR3_wrt_data__0[47]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[48]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[48]),
        .I2(DDR3_wrt_data[48]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \DDR3_wrt_data[48]_i_3 
       (.I0(DDR3_wrt_data[48]),
        .O(\DDR3_wrt_data[48]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[49]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[49]),
        .I2(DDR3_wrt_data[49]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[49]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[4]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[4]),
        .I2(DDR3_wrt_data[4]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[50]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[50]),
        .I2(DDR3_wrt_data[50]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[50]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[51]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[51]),
        .I2(DDR3_wrt_data[51]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[51]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[52]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[52]),
        .I2(DDR3_wrt_data[52]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[52]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[53]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[53]),
        .I2(DDR3_wrt_data[53]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[53]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[54]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[54]),
        .I2(DDR3_wrt_data[54]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[54]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[55]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[55]),
        .I2(DDR3_wrt_data[55]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[55]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[56]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[56]),
        .I2(DDR3_wrt_data[56]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[56]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[57]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[57]),
        .I2(DDR3_wrt_data[57]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[57]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[58]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[58]),
        .I2(DDR3_wrt_data[58]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[58]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[59]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[59]),
        .I2(DDR3_wrt_data[59]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[59]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[5]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[5]),
        .I2(DDR3_wrt_data[5]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[60]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[60]),
        .I2(DDR3_wrt_data[60]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[60]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[61]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[61]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[61]),
        .O(DDR3_wrt_data__0[61]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[62]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[62]),
        .I2(DDR3_wrt_data[62]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[62]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \DDR3_wrt_data[63]_i_1 
       (.I0(datatest_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_wrt_data[63]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I4(in5[63]),
        .O(DDR3_wrt_data__0[63]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[6]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[6]),
        .I2(DDR3_wrt_data[6]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[7]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[7]),
        .I2(DDR3_wrt_data[7]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[8]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[8]),
        .I2(DDR3_wrt_data[8]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DDR3_wrt_data[9]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(in5[9]),
        .I2(DDR3_wrt_data[9]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_data__0[9]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[0]),
        .Q(DDR3_wrt_data[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[10]),
        .Q(DDR3_wrt_data[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[11]),
        .Q(DDR3_wrt_data[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[12]),
        .Q(DDR3_wrt_data[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[12]_i_2 
       (.CI(\DDR3_wrt_data_reg[8]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[12]_i_2_n_0 ,\DDR3_wrt_data_reg[12]_i_2_n_1 ,\DDR3_wrt_data_reg[12]_i_2_n_2 ,\DDR3_wrt_data_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(DDR3_wrt_data[12:9]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[13]),
        .Q(DDR3_wrt_data[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[14]),
        .Q(DDR3_wrt_data[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[15]),
        .Q(DDR3_wrt_data[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[16]),
        .Q(DDR3_wrt_data[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[16]_i_2 
       (.CI(\DDR3_wrt_data_reg[12]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[16]_i_2_n_0 ,\DDR3_wrt_data_reg[16]_i_2_n_1 ,\DDR3_wrt_data_reg[16]_i_2_n_2 ,\DDR3_wrt_data_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DDR3_wrt_data[16],1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S({\DDR3_wrt_data[16]_i_3_n_0 ,DDR3_wrt_data[15:13]}));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[17]),
        .Q(DDR3_wrt_data[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[18] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[18]),
        .Q(DDR3_wrt_data[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[19] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[19]),
        .Q(DDR3_wrt_data[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[1]),
        .Q(DDR3_wrt_data[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[20] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[20]),
        .Q(DDR3_wrt_data[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[20]_i_2 
       (.CI(\DDR3_wrt_data_reg[16]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[20]_i_2_n_0 ,\DDR3_wrt_data_reg[20]_i_2_n_1 ,\DDR3_wrt_data_reg[20]_i_2_n_2 ,\DDR3_wrt_data_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S(DDR3_wrt_data[20:17]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[21] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[21]),
        .Q(DDR3_wrt_data[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[22] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[22]),
        .Q(DDR3_wrt_data[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[23] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[23]),
        .Q(DDR3_wrt_data[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[24] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[24]),
        .Q(DDR3_wrt_data[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[24]_i_2 
       (.CI(\DDR3_wrt_data_reg[20]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[24]_i_2_n_0 ,\DDR3_wrt_data_reg[24]_i_2_n_1 ,\DDR3_wrt_data_reg[24]_i_2_n_2 ,\DDR3_wrt_data_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S(DDR3_wrt_data[24:21]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[25] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[25]),
        .Q(DDR3_wrt_data[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[26] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[26]),
        .Q(DDR3_wrt_data[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[27] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[27]),
        .Q(DDR3_wrt_data[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[28] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[28]),
        .Q(DDR3_wrt_data[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[28]_i_2 
       (.CI(\DDR3_wrt_data_reg[24]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[28]_i_2_n_0 ,\DDR3_wrt_data_reg[28]_i_2_n_1 ,\DDR3_wrt_data_reg[28]_i_2_n_2 ,\DDR3_wrt_data_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S(DDR3_wrt_data[28:25]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[29] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[29]),
        .Q(DDR3_wrt_data[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[2]),
        .Q(DDR3_wrt_data[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[30] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[30]),
        .Q(DDR3_wrt_data[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[31] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[31]),
        .Q(DDR3_wrt_data[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[32] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[32]),
        .Q(DDR3_wrt_data[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[32]_i_2 
       (.CI(\DDR3_wrt_data_reg[28]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[32]_i_2_n_0 ,\DDR3_wrt_data_reg[32]_i_2_n_1 ,\DDR3_wrt_data_reg[32]_i_2_n_2 ,\DDR3_wrt_data_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DDR3_wrt_data[32],1'b0,1'b0,1'b0}),
        .O(in5[32:29]),
        .S({\DDR3_wrt_data[32]_i_3_n_0 ,DDR3_wrt_data[31:29]}));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[33] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[33]),
        .Q(DDR3_wrt_data[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[34] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[34]),
        .Q(DDR3_wrt_data[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[35] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[35]),
        .Q(DDR3_wrt_data[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[36] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[36]),
        .Q(DDR3_wrt_data[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[36]_i_2 
       (.CI(\DDR3_wrt_data_reg[32]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[36]_i_2_n_0 ,\DDR3_wrt_data_reg[36]_i_2_n_1 ,\DDR3_wrt_data_reg[36]_i_2_n_2 ,\DDR3_wrt_data_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[36:33]),
        .S(DDR3_wrt_data[36:33]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[37] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[37]),
        .Q(DDR3_wrt_data[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[38] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[38]),
        .Q(DDR3_wrt_data[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[39] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[39]),
        .Q(DDR3_wrt_data[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[3]),
        .Q(DDR3_wrt_data[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[40] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[40]),
        .Q(DDR3_wrt_data[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[40]_i_2 
       (.CI(\DDR3_wrt_data_reg[36]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[40]_i_2_n_0 ,\DDR3_wrt_data_reg[40]_i_2_n_1 ,\DDR3_wrt_data_reg[40]_i_2_n_2 ,\DDR3_wrt_data_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[40:37]),
        .S(DDR3_wrt_data[40:37]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[41] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[41]),
        .Q(DDR3_wrt_data[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[42] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[42]),
        .Q(DDR3_wrt_data[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[43] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[43]),
        .Q(DDR3_wrt_data[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[44] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[44]),
        .Q(DDR3_wrt_data[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[44]_i_2 
       (.CI(\DDR3_wrt_data_reg[40]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[44]_i_2_n_0 ,\DDR3_wrt_data_reg[44]_i_2_n_1 ,\DDR3_wrt_data_reg[44]_i_2_n_2 ,\DDR3_wrt_data_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[44:41]),
        .S(DDR3_wrt_data[44:41]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[45] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[45]),
        .Q(DDR3_wrt_data[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[46] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[46]),
        .Q(DDR3_wrt_data[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[47] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[47]),
        .Q(DDR3_wrt_data[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[48] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[48]),
        .Q(DDR3_wrt_data[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[48]_i_2 
       (.CI(\DDR3_wrt_data_reg[44]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[48]_i_2_n_0 ,\DDR3_wrt_data_reg[48]_i_2_n_1 ,\DDR3_wrt_data_reg[48]_i_2_n_2 ,\DDR3_wrt_data_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DDR3_wrt_data[48],1'b0,1'b0,1'b0}),
        .O(in5[48:45]),
        .S({\DDR3_wrt_data[48]_i_3_n_0 ,DDR3_wrt_data[47:45]}));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[49] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[49]),
        .Q(DDR3_wrt_data[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[4]),
        .Q(DDR3_wrt_data[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\DDR3_wrt_data_reg[4]_i_2_n_0 ,\DDR3_wrt_data_reg[4]_i_2_n_1 ,\DDR3_wrt_data_reg[4]_i_2_n_2 ,\DDR3_wrt_data_reg[4]_i_2_n_3 }),
        .CYINIT(DDR3_wrt_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S(DDR3_wrt_data[4:1]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[50] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[50]),
        .Q(DDR3_wrt_data[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[51] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[51]),
        .Q(DDR3_wrt_data[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[52] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[52]),
        .Q(DDR3_wrt_data[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[52]_i_2 
       (.CI(\DDR3_wrt_data_reg[48]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[52]_i_2_n_0 ,\DDR3_wrt_data_reg[52]_i_2_n_1 ,\DDR3_wrt_data_reg[52]_i_2_n_2 ,\DDR3_wrt_data_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[52:49]),
        .S(DDR3_wrt_data[52:49]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[53] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[53]),
        .Q(DDR3_wrt_data[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[54] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[54]),
        .Q(DDR3_wrt_data[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[55] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[55]),
        .Q(DDR3_wrt_data[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[56] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[56]),
        .Q(DDR3_wrt_data[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[56]_i_2 
       (.CI(\DDR3_wrt_data_reg[52]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[56]_i_2_n_0 ,\DDR3_wrt_data_reg[56]_i_2_n_1 ,\DDR3_wrt_data_reg[56]_i_2_n_2 ,\DDR3_wrt_data_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[56:53]),
        .S(DDR3_wrt_data[56:53]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[57] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[57]),
        .Q(DDR3_wrt_data[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[58] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[58]),
        .Q(DDR3_wrt_data[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[59] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[59]),
        .Q(DDR3_wrt_data[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[5]),
        .Q(DDR3_wrt_data[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[60] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[60]),
        .Q(DDR3_wrt_data[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[60]_i_2 
       (.CI(\DDR3_wrt_data_reg[56]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[60]_i_2_n_0 ,\DDR3_wrt_data_reg[60]_i_2_n_1 ,\DDR3_wrt_data_reg[60]_i_2_n_2 ,\DDR3_wrt_data_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[60:57]),
        .S(DDR3_wrt_data[60:57]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[61] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[61]),
        .Q(DDR3_wrt_data[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[62] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[62]),
        .Q(DDR3_wrt_data[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[63] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[63]),
        .Q(DDR3_wrt_data[63]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[63]_i_2 
       (.CI(\DDR3_wrt_data_reg[60]_i_2_n_0 ),
        .CO({\NLW_DDR3_wrt_data_reg[63]_i_2_CO_UNCONNECTED [3:2],\DDR3_wrt_data_reg[63]_i_2_n_2 ,\DDR3_wrt_data_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DDR3_wrt_data_reg[63]_i_2_O_UNCONNECTED [3],in5[63:61]}),
        .S({1'b0,DDR3_wrt_data[63:61]}));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[6]),
        .Q(DDR3_wrt_data[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[7]),
        .Q(DDR3_wrt_data[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[8]),
        .Q(DDR3_wrt_data[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDR3_wrt_data_reg[8]_i_2 
       (.CI(\DDR3_wrt_data_reg[4]_i_2_n_0 ),
        .CO({\DDR3_wrt_data_reg[8]_i_2_n_0 ,\DDR3_wrt_data_reg[8]_i_2_n_1 ,\DDR3_wrt_data_reg[8]_i_2_n_2 ,\DDR3_wrt_data_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(DDR3_wrt_data[8:5]));
  (* KEEP = "yes" *) 
  FDRE \DDR3_wrt_data_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_data__0[9]),
        .Q(DDR3_wrt_data[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    DDR3_wrt_en_i_1
       (.I0(DDR3_wrt_en),
        .I1(datatest_reg0),
        .I2(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(DDR3_wrt_en_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE DDR3_wrt_en_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_en_i_1_n_0),
        .Q(DDR3_wrt_en),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE DDR3_wrt_end_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(DDR3_wrt_end),
        .Q(DDR3_wrt_end),
        .R(DDR3_en_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \DDRSeqStat[1]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(\DDRSeqStat[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \DDRSeqStat_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .Q(DDRSeqStat[0]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \DDRSeqStat_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\DDRSeqStat[1]_i_1_n_0 ),
        .Q(DDRSeqStat[1]),
        .R(1'b0));
  (* syn_black_box = "TRUE" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_DDR3LController DDR_Controller
       (.app_addr(DDR3_addr),
        .app_cmd(DDR3_cmd),
        .app_en(DDR3_en),
        .app_rd_data(DDR3_rd_data),
        .app_rd_data_end(NLW_DDR_Controller_app_rd_data_end_UNCONNECTED),
        .app_rd_data_valid(NLW_DDR_Controller_app_rd_data_valid_UNCONNECTED),
        .app_rdy(DDR3_rdy),
        .app_ref_ack(NLW_DDR_Controller_app_ref_ack_UNCONNECTED),
        .app_ref_req(1'b0),
        .app_sr_active(NLW_DDR_Controller_app_sr_active_UNCONNECTED),
        .app_sr_req(1'b0),
        .app_wdf_data(DDR3_wrt_data),
        .app_wdf_end(DDR3_wrt_end),
        .app_wdf_mask({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .app_wdf_rdy(DDR3_wrt_rdy),
        .app_wdf_wren(DDR3_wrt_en),
        .app_zq_ack(NLW_DDR_Controller_app_zq_ack_UNCONNECTED),
        .app_zq_req(1'b0),
        .clk_ref_i(Clk_200MHz),
        .ddr3_addr(DDR_ADDR),
        .ddr3_ba(BA),
        .ddr3_cas_n(CAS),
        .ddr3_ck_n(DDR_CLKN),
        .ddr3_ck_p(DDR_CLKP),
        .ddr3_cke(DDR_CKE),
        .ddr3_cs_n(CS),
        .ddr3_dm(DM),
        .ddr3_dq(DDR_DATA),
        .ddr3_dqs_n({UDQS_N,UDQS_P}),
        .ddr3_dqs_p({LDQS_N,LDQS_P}),
        .ddr3_odt(ODT),
        .ddr3_ras_n(RAS),
        .ddr3_reset_n(RESET_N),
        .ddr3_we_n(DDR_WE),
        .device_temp(NLW_DDR_Controller_device_temp_UNCONNECTED[11:0]),
        .init_calib_complete(NLW_DDR_Controller_init_calib_complete_UNCONNECTED),
        .sys_clk_i(Clk_100MHz),
        .sys_rst(sys_rst),
        .ui_clk(NLW_DDR_Controller_ui_clk_UNCONNECTED),
        .ui_clk_sync_rst(NLW_DDR_Controller_ui_clk_sync_rst_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    DDR_Controller_i_1
       (.I0(CpldRst),
        .O(sys_rst));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \FSM_onehot_prev_state[1]_i_1 
       (.I0(\FSM_onehot_prev_state[1]_i_2_n_0 ),
        .I1(DDR3_addr[0]),
        .I2(DDR3_addr[1]),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(\FSM_onehot_prev_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    \FSM_onehot_prev_state[1]_i_2 
       (.I0(datatest_reg0),
        .I1(push_buttons_4bits_tri_i[0]),
        .I2(push_buttons_4bits_tri_i[1]),
        .I3(push_buttons_4bits_tri_i[3]),
        .I4(push_buttons_4bits_tri_i[2]),
        .I5(DDR3_en_reg0),
        .O(\FSM_onehot_prev_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F444F4)) 
    \FSM_onehot_prev_state[2]_i_1 
       (.I0(\FSM_onehot_prev_state[2]_i_2_n_0 ),
        .I1(datatest_reg0),
        .I2(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I3(DDR3_addr[0]),
        .I4(DDR3_addr[1]),
        .I5(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_prev_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_prev_state[2]_i_2 
       (.I0(push_buttons_4bits_tri_i[0]),
        .I1(push_buttons_4bits_tri_i[1]),
        .I2(push_buttons_4bits_tri_i[3]),
        .I3(push_buttons_4bits_tri_i[2]),
        .O(\FSM_onehot_prev_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \FSM_onehot_prev_state[3]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(DDR3_addr[0]),
        .I2(DDR3_addr[1]),
        .I3(\FSM_onehot_prev_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(\FSM_onehot_prev_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_prev_state[3]_i_2 
       (.I0(\FSM_onehot_prev_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_prev_state[3]_i_4_n_0 ),
        .I2(\FSM_onehot_prev_state[3]_i_5_n_0 ),
        .I3(\FSM_onehot_prev_state[3]_i_6_n_0 ),
        .I4(\FSM_onehot_prev_state[3]_i_7_n_0 ),
        .I5(\FSM_onehot_prev_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_prev_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_prev_state[3]_i_3 
       (.I0(DDR3_addr[17]),
        .I1(DDR3_addr[16]),
        .I2(DDR3_addr[19]),
        .I3(DDR3_addr[18]),
        .O(\FSM_onehot_prev_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_prev_state[3]_i_4 
       (.I0(DDR3_addr[21]),
        .I1(DDR3_addr[20]),
        .I2(DDR3_addr[23]),
        .I3(DDR3_addr[22]),
        .O(\FSM_onehot_prev_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_prev_state[3]_i_5 
       (.I0(DDR3_addr[9]),
        .I1(DDR3_addr[8]),
        .I2(DDR3_addr[11]),
        .I3(DDR3_addr[10]),
        .O(\FSM_onehot_prev_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_prev_state[3]_i_6 
       (.I0(DDR3_addr[13]),
        .I1(DDR3_addr[12]),
        .I2(DDR3_addr[15]),
        .I3(DDR3_addr[14]),
        .O(\FSM_onehot_prev_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_prev_state[3]_i_7 
       (.I0(DDR3_addr[5]),
        .I1(DDR3_addr[4]),
        .I2(DDR3_addr[7]),
        .I3(DDR3_addr[6]),
        .O(\FSM_onehot_prev_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_onehot_prev_state[3]_i_8 
       (.I0(DDR3_addr[26]),
        .I1(DDR3_addr[27]),
        .I2(DDR3_addr[24]),
        .I3(DDR3_addr[25]),
        .I4(DDR3_addr[3]),
        .I5(DDR3_addr[2]),
        .O(\FSM_onehot_prev_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "reset:0001,wrtdata:0100,rddata:1000,idle:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_prev_state_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(sys_rst),
        .Q(DDR3_en_reg0));
  (* FSM_ENCODED_STATES = "reset:0001,wrtdata:0100,rddata:1000,idle:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .CLR(sys_rst),
        .D(\FSM_onehot_prev_state[1]_i_1_n_0 ),
        .Q(datatest_reg0));
  (* FSM_ENCODED_STATES = "reset:0001,wrtdata:0100,rddata:1000,idle:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .CLR(sys_rst),
        .D(\FSM_onehot_prev_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "reset:0001,wrtdata:0100,rddata:1000,idle:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .CLR(sys_rst),
        .D(\FSM_onehot_prev_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \datatest[0]_i_1 
       (.I0(DDR3_en_reg0),
        .I1(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I2(datatest[0]),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(datatest__0[0]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[10]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[10]),
        .I2(datatest[10]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[10]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[11]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[11]),
        .I2(datatest[11]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[11]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[12]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[12]),
        .I2(datatest[12]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[12]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[13]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[13]),
        .I2(datatest[13]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[13]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[14]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[14]),
        .I2(datatest[14]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[14]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[15]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[15]),
        .I2(datatest[15]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[15]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[16]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[16]),
        .I2(datatest[16]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \datatest[16]_i_3 
       (.I0(datatest[16]),
        .O(\datatest[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[17]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[17]),
        .I2(datatest[17]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[17]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[18]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[18]),
        .I2(datatest[18]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[18]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[19]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[19]),
        .I2(datatest[19]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[19]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[1]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[1]),
        .I2(datatest[1]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[1]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[20]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[20]),
        .I2(datatest[20]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[20]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[21]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[21]),
        .I2(datatest[21]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[21]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[22]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[22]),
        .I2(datatest[22]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[22]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[23]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[23]),
        .I2(datatest[23]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[23]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[24]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[24]),
        .I2(datatest[24]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[24]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[25]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[25]),
        .I2(datatest[25]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[25]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[26]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[26]),
        .I2(datatest[26]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[26]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[27]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[27]),
        .I2(datatest[27]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[27]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[28]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[28]),
        .I2(datatest[28]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[28]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[29]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[29]),
        .I2(datatest[29]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[29]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[2]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[2]),
        .I2(datatest[2]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[2]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[30]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[30]),
        .I2(datatest[30]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[30]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[31]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[31]),
        .I2(datatest[31]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[31]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[32]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[32]),
        .I2(datatest[32]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \datatest[32]_i_3 
       (.I0(datatest[32]),
        .O(\datatest[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[33]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[33]),
        .I2(datatest[33]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[33]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[34]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[34]),
        .I2(datatest[34]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[34]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[35]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[35]),
        .I2(datatest[35]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[35]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[36]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[36]),
        .I2(datatest[36]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[36]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[37]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[37]),
        .I2(datatest[37]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[37]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[38]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[38]),
        .I2(datatest[38]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[38]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[39]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[39]),
        .I2(datatest[39]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[39]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[3]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[3]),
        .I2(datatest[3]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[3]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[40]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[40]),
        .I2(datatest[40]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[40]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[41]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[41]),
        .I2(datatest[41]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[41]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[42]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[42]),
        .I2(datatest[42]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[42]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[43]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[43]),
        .I2(datatest[43]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[43]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[44]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[44]),
        .I2(datatest[44]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[44]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[45]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[45]),
        .I2(datatest[45]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[45]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[46]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[46]),
        .I2(datatest[46]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[46]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[47]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[47]),
        .I2(datatest[47]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[47]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[48]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[48]),
        .I2(datatest[48]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \datatest[48]_i_3 
       (.I0(datatest[48]),
        .O(\datatest[48]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[49]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[49]),
        .I2(datatest[49]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[49]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[4]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[4]),
        .I2(datatest[4]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[4]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[50]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[50]),
        .I2(datatest[50]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[50]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[51]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[51]),
        .I2(datatest[51]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[51]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[52]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[52]),
        .I2(datatest[52]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[52]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[53]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[53]),
        .I2(datatest[53]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[53]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[54]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[54]),
        .I2(datatest[54]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[54]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[55]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[55]),
        .I2(datatest[55]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[55]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[56]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[56]),
        .I2(datatest[56]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[56]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[57]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[57]),
        .I2(datatest[57]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[57]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[58]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[58]),
        .I2(datatest[58]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[58]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[59]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[59]),
        .I2(datatest[59]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[59]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[5]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[5]),
        .I2(datatest[5]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[5]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[60]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[60]),
        .I2(datatest[60]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[60]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[61]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[61]),
        .I2(datatest[61]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[61]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[62]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[62]),
        .I2(datatest[62]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[62]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[63]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[63]),
        .I2(datatest[63]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[63]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[6]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[6]),
        .I2(datatest[6]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[6]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[7]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[7]),
        .I2(datatest[7]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[7]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[8]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[8]),
        .I2(datatest[8]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[8]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \datatest[9]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in14[9]),
        .I2(datatest[9]),
        .I3(DDR3_en_reg0),
        .I4(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(datatest__0[9]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[0]),
        .Q(datatest[0]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[10]),
        .Q(datatest[10]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[11]),
        .Q(datatest[11]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[12]),
        .Q(datatest[12]),
        .S(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[12]_i_2 
       (.CI(\datatest_reg[8]_i_2_n_0 ),
        .CO({\datatest_reg[12]_i_2_n_0 ,\datatest_reg[12]_i_2_n_1 ,\datatest_reg[12]_i_2_n_2 ,\datatest_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[12:9]),
        .S(datatest[12:9]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[13]),
        .Q(datatest[13]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[14]),
        .Q(datatest[14]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[15]),
        .Q(datatest[15]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[16]),
        .Q(datatest[16]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[16]_i_2 
       (.CI(\datatest_reg[12]_i_2_n_0 ),
        .CO({\datatest_reg[16]_i_2_n_0 ,\datatest_reg[16]_i_2_n_1 ,\datatest_reg[16]_i_2_n_2 ,\datatest_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({datatest[16],1'b0,1'b0,1'b0}),
        .O(in14[16:13]),
        .S({\datatest[16]_i_3_n_0 ,datatest[15:13]}));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[17]),
        .Q(datatest[17]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[18] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[18]),
        .Q(datatest[18]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[19] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[19]),
        .Q(datatest[19]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[1]),
        .Q(datatest[1]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[20] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[20]),
        .Q(datatest[20]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[20]_i_2 
       (.CI(\datatest_reg[16]_i_2_n_0 ),
        .CO({\datatest_reg[20]_i_2_n_0 ,\datatest_reg[20]_i_2_n_1 ,\datatest_reg[20]_i_2_n_2 ,\datatest_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[20:17]),
        .S(datatest[20:17]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[21] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[21]),
        .Q(datatest[21]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[22] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[22]),
        .Q(datatest[22]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[23] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[23]),
        .Q(datatest[23]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[24] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[24]),
        .Q(datatest[24]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[24]_i_2 
       (.CI(\datatest_reg[20]_i_2_n_0 ),
        .CO({\datatest_reg[24]_i_2_n_0 ,\datatest_reg[24]_i_2_n_1 ,\datatest_reg[24]_i_2_n_2 ,\datatest_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[24:21]),
        .S(datatest[24:21]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[25] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[25]),
        .Q(datatest[25]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[26] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[26]),
        .Q(datatest[26]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[27] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[27]),
        .Q(datatest[27]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[28] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[28]),
        .Q(datatest[28]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[28]_i_2 
       (.CI(\datatest_reg[24]_i_2_n_0 ),
        .CO({\datatest_reg[28]_i_2_n_0 ,\datatest_reg[28]_i_2_n_1 ,\datatest_reg[28]_i_2_n_2 ,\datatest_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[28:25]),
        .S(datatest[28:25]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[29] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[29]),
        .Q(datatest[29]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[2]),
        .Q(datatest[2]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[30] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[30]),
        .Q(datatest[30]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[31] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[31]),
        .Q(datatest[31]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[32] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[32]),
        .Q(datatest[32]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[32]_i_2 
       (.CI(\datatest_reg[28]_i_2_n_0 ),
        .CO({\datatest_reg[32]_i_2_n_0 ,\datatest_reg[32]_i_2_n_1 ,\datatest_reg[32]_i_2_n_2 ,\datatest_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({datatest[32],1'b0,1'b0,1'b0}),
        .O(in14[32:29]),
        .S({\datatest[32]_i_3_n_0 ,datatest[31:29]}));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[33] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[33]),
        .Q(datatest[33]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[34] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[34]),
        .Q(datatest[34]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[35] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[35]),
        .Q(datatest[35]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[36] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[36]),
        .Q(datatest[36]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[36]_i_2 
       (.CI(\datatest_reg[32]_i_2_n_0 ),
        .CO({\datatest_reg[36]_i_2_n_0 ,\datatest_reg[36]_i_2_n_1 ,\datatest_reg[36]_i_2_n_2 ,\datatest_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[36:33]),
        .S(datatest[36:33]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[37] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[37]),
        .Q(datatest[37]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[38] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[38]),
        .Q(datatest[38]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[39] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[39]),
        .Q(datatest[39]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[3]),
        .Q(datatest[3]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[40] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[40]),
        .Q(datatest[40]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[40]_i_2 
       (.CI(\datatest_reg[36]_i_2_n_0 ),
        .CO({\datatest_reg[40]_i_2_n_0 ,\datatest_reg[40]_i_2_n_1 ,\datatest_reg[40]_i_2_n_2 ,\datatest_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[40:37]),
        .S(datatest[40:37]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[41] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[41]),
        .Q(datatest[41]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[42] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[42]),
        .Q(datatest[42]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[43] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[43]),
        .Q(datatest[43]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[44] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[44]),
        .Q(datatest[44]),
        .S(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[44]_i_2 
       (.CI(\datatest_reg[40]_i_2_n_0 ),
        .CO({\datatest_reg[44]_i_2_n_0 ,\datatest_reg[44]_i_2_n_1 ,\datatest_reg[44]_i_2_n_2 ,\datatest_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[44:41]),
        .S(datatest[44:41]));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[45] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[45]),
        .Q(datatest[45]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[46] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[46]),
        .Q(datatest[46]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[47] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[47]),
        .Q(datatest[47]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[48] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[48]),
        .Q(datatest[48]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[48]_i_2 
       (.CI(\datatest_reg[44]_i_2_n_0 ),
        .CO({\datatest_reg[48]_i_2_n_0 ,\datatest_reg[48]_i_2_n_1 ,\datatest_reg[48]_i_2_n_2 ,\datatest_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({datatest[48],1'b0,1'b0,1'b0}),
        .O(in14[48:45]),
        .S({\datatest[48]_i_3_n_0 ,datatest[47:45]}));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[49] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[49]),
        .Q(datatest[49]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[4]),
        .Q(datatest[4]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\datatest_reg[4]_i_2_n_0 ,\datatest_reg[4]_i_2_n_1 ,\datatest_reg[4]_i_2_n_2 ,\datatest_reg[4]_i_2_n_3 }),
        .CYINIT(datatest[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[4:1]),
        .S(datatest[4:1]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[50] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[50]),
        .Q(datatest[50]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[51] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[51]),
        .Q(datatest[51]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[52] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[52]),
        .Q(datatest[52]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[52]_i_2 
       (.CI(\datatest_reg[48]_i_2_n_0 ),
        .CO({\datatest_reg[52]_i_2_n_0 ,\datatest_reg[52]_i_2_n_1 ,\datatest_reg[52]_i_2_n_2 ,\datatest_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[52:49]),
        .S(datatest[52:49]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[53] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[53]),
        .Q(datatest[53]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[54] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[54]),
        .Q(datatest[54]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[55] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[55]),
        .Q(datatest[55]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[56] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[56]),
        .Q(datatest[56]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[56]_i_2 
       (.CI(\datatest_reg[52]_i_2_n_0 ),
        .CO({\datatest_reg[56]_i_2_n_0 ,\datatest_reg[56]_i_2_n_1 ,\datatest_reg[56]_i_2_n_2 ,\datatest_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[56:53]),
        .S(datatest[56:53]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[57] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[57]),
        .Q(datatest[57]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[58] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[58]),
        .Q(datatest[58]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[59] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[59]),
        .Q(datatest[59]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[5]),
        .Q(datatest[5]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[60] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[60]),
        .Q(datatest[60]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[60]_i_2 
       (.CI(\datatest_reg[56]_i_2_n_0 ),
        .CO({\datatest_reg[60]_i_2_n_0 ,\datatest_reg[60]_i_2_n_1 ,\datatest_reg[60]_i_2_n_2 ,\datatest_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[60:57]),
        .S(datatest[60:57]));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[61] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[61]),
        .Q(datatest[61]),
        .S(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[62] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[62]),
        .Q(datatest[62]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDSE \datatest_reg[63] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[63]),
        .Q(datatest[63]),
        .S(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[63]_i_2 
       (.CI(\datatest_reg[60]_i_2_n_0 ),
        .CO({\NLW_datatest_reg[63]_i_2_CO_UNCONNECTED [3:2],\datatest_reg[63]_i_2_n_2 ,\datatest_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_datatest_reg[63]_i_2_O_UNCONNECTED [3],in14[63:61]}),
        .S({1'b0,datatest[63:61]}));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[6]),
        .Q(datatest[6]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[7]),
        .Q(datatest[7]),
        .R(datatest_reg0));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[8]),
        .Q(datatest[8]),
        .R(datatest_reg0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \datatest_reg[8]_i_2 
       (.CI(\datatest_reg[4]_i_2_n_0 ),
        .CO({\datatest_reg[8]_i_2_n_0 ,\datatest_reg[8]_i_2_n_1 ,\datatest_reg[8]_i_2_n_2 ,\datatest_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:5]),
        .S(datatest[8:5]));
  (* KEEP = "yes" *) 
  FDRE \datatest_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(datatest__0[9]),
        .Q(datatest[9]),
        .R(datatest_reg0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "ila,Vivado 2022.2" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_ila_0 \generateILA0.ila_inst0 
       (.clk(SysClk),
        .probe0(DDRSeqStat),
        .probe1(DDR3_addr),
        .probe10(datatest),
        .probe11(push_buttons_4bits_tri_i),
        .probe2(DDR3_cmd),
        .probe3(DDR3_en),
        .probe4(DDR3_wrt_data),
        .probe5(DDR3_wrt_end),
        .probe6(DDR3_wrt_en),
        .probe7(DDR3_wrt_rdy),
        .probe8(DDR3_rdy),
        .probe9(DDR3_rd_data));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(DDRSeqStat[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(DDRSeqStat[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \led_4bits_tri_o[1]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(\led_4bits_tri_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_4bits_tri_o[3]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\led_4bits_tri_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_10 
       (.I0(datatest[50]),
        .I1(DDR3_rd_data[50]),
        .I2(datatest[49]),
        .I3(DDR3_rd_data[49]),
        .I4(DDR3_rd_data[48]),
        .I5(datatest[48]),
        .O(\led_4bits_tri_o[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_12 
       (.I0(datatest[47]),
        .I1(DDR3_rd_data[47]),
        .I2(datatest[46]),
        .I3(DDR3_rd_data[46]),
        .I4(DDR3_rd_data[45]),
        .I5(datatest[45]),
        .O(\led_4bits_tri_o[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_13 
       (.I0(datatest[44]),
        .I1(DDR3_rd_data[44]),
        .I2(datatest[43]),
        .I3(DDR3_rd_data[43]),
        .I4(DDR3_rd_data[42]),
        .I5(datatest[42]),
        .O(\led_4bits_tri_o[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_14 
       (.I0(datatest[41]),
        .I1(DDR3_rd_data[41]),
        .I2(datatest[40]),
        .I3(DDR3_rd_data[40]),
        .I4(DDR3_rd_data[39]),
        .I5(datatest[39]),
        .O(\led_4bits_tri_o[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_15 
       (.I0(datatest[38]),
        .I1(DDR3_rd_data[38]),
        .I2(datatest[37]),
        .I3(DDR3_rd_data[37]),
        .I4(DDR3_rd_data[36]),
        .I5(datatest[36]),
        .O(\led_4bits_tri_o[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_17 
       (.I0(datatest[35]),
        .I1(DDR3_rd_data[35]),
        .I2(datatest[34]),
        .I3(DDR3_rd_data[34]),
        .I4(DDR3_rd_data[33]),
        .I5(datatest[33]),
        .O(\led_4bits_tri_o[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_18 
       (.I0(datatest[32]),
        .I1(DDR3_rd_data[32]),
        .I2(datatest[31]),
        .I3(DDR3_rd_data[31]),
        .I4(DDR3_rd_data[30]),
        .I5(datatest[30]),
        .O(\led_4bits_tri_o[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_19 
       (.I0(datatest[29]),
        .I1(DDR3_rd_data[29]),
        .I2(datatest[28]),
        .I3(DDR3_rd_data[28]),
        .I4(DDR3_rd_data[27]),
        .I5(datatest[27]),
        .O(\led_4bits_tri_o[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_20 
       (.I0(datatest[26]),
        .I1(DDR3_rd_data[26]),
        .I2(datatest[25]),
        .I3(DDR3_rd_data[25]),
        .I4(DDR3_rd_data[24]),
        .I5(datatest[24]),
        .O(\led_4bits_tri_o[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_22 
       (.I0(datatest[23]),
        .I1(DDR3_rd_data[23]),
        .I2(datatest[22]),
        .I3(DDR3_rd_data[22]),
        .I4(DDR3_rd_data[21]),
        .I5(datatest[21]),
        .O(\led_4bits_tri_o[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_23 
       (.I0(datatest[20]),
        .I1(DDR3_rd_data[20]),
        .I2(datatest[19]),
        .I3(DDR3_rd_data[19]),
        .I4(DDR3_rd_data[18]),
        .I5(datatest[18]),
        .O(\led_4bits_tri_o[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_24 
       (.I0(datatest[17]),
        .I1(DDR3_rd_data[17]),
        .I2(datatest[16]),
        .I3(DDR3_rd_data[16]),
        .I4(DDR3_rd_data[15]),
        .I5(datatest[15]),
        .O(\led_4bits_tri_o[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_25 
       (.I0(datatest[14]),
        .I1(DDR3_rd_data[14]),
        .I2(datatest[13]),
        .I3(DDR3_rd_data[13]),
        .I4(DDR3_rd_data[12]),
        .I5(datatest[12]),
        .O(\led_4bits_tri_o[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_26 
       (.I0(datatest[11]),
        .I1(DDR3_rd_data[11]),
        .I2(datatest[10]),
        .I3(DDR3_rd_data[10]),
        .I4(DDR3_rd_data[9]),
        .I5(datatest[9]),
        .O(\led_4bits_tri_o[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_27 
       (.I0(datatest[8]),
        .I1(DDR3_rd_data[8]),
        .I2(datatest[7]),
        .I3(DDR3_rd_data[7]),
        .I4(DDR3_rd_data[6]),
        .I5(datatest[6]),
        .O(\led_4bits_tri_o[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_28 
       (.I0(datatest[5]),
        .I1(DDR3_rd_data[5]),
        .I2(datatest[4]),
        .I3(DDR3_rd_data[4]),
        .I4(DDR3_rd_data[3]),
        .I5(datatest[3]),
        .O(\led_4bits_tri_o[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_29 
       (.I0(datatest[2]),
        .I1(DDR3_rd_data[2]),
        .I2(datatest[1]),
        .I3(DDR3_rd_data[1]),
        .I4(DDR3_rd_data[0]),
        .I5(datatest[0]),
        .O(\led_4bits_tri_o[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \led_4bits_tri_o[3]_i_4 
       (.I0(datatest[63]),
        .I1(DDR3_rd_data[63]),
        .O(\led_4bits_tri_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_5 
       (.I0(datatest[62]),
        .I1(DDR3_rd_data[62]),
        .I2(datatest[61]),
        .I3(DDR3_rd_data[61]),
        .I4(DDR3_rd_data[60]),
        .I5(datatest[60]),
        .O(\led_4bits_tri_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_7 
       (.I0(datatest[59]),
        .I1(DDR3_rd_data[59]),
        .I2(datatest[58]),
        .I3(DDR3_rd_data[58]),
        .I4(DDR3_rd_data[57]),
        .I5(datatest[57]),
        .O(\led_4bits_tri_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_8 
       (.I0(datatest[56]),
        .I1(DDR3_rd_data[56]),
        .I2(datatest[55]),
        .I3(DDR3_rd_data[55]),
        .I4(DDR3_rd_data[54]),
        .I5(datatest[54]),
        .O(\led_4bits_tri_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \led_4bits_tri_o[3]_i_9 
       (.I0(datatest[53]),
        .I1(DDR3_rd_data[53]),
        .I2(datatest[52]),
        .I3(DDR3_rd_data[52]),
        .I4(DDR3_rd_data[51]),
        .I5(datatest[51]),
        .O(\led_4bits_tri_o[3]_i_9_n_0 ));
  FDSE \led_4bits_tri_o_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\led_4bits_tri_o[3]_i_1_n_0 ),
        .Q(\^led_4bits_tri_o [0]),
        .S(datatest_reg0));
  FDRE \led_4bits_tri_o_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\led_4bits_tri_o[1]_i_1_n_0 ),
        .Q(\^led_4bits_tri_o [1]),
        .R(1'b0));
  FDRE \led_4bits_tri_o_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\led_4bits_tri_o[3]_i_1_n_0 ),
        .Q(\^led_4bits_tri_o [2]),
        .R(1'b0));
  CARRY4 \led_4bits_tri_o_reg[3]_i_11 
       (.CI(\led_4bits_tri_o_reg[3]_i_16_n_0 ),
        .CO({\led_4bits_tri_o_reg[3]_i_11_n_0 ,\led_4bits_tri_o_reg[3]_i_11_n_1 ,\led_4bits_tri_o_reg[3]_i_11_n_2 ,\led_4bits_tri_o_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\led_4bits_tri_o[3]_i_17_n_0 ,\led_4bits_tri_o[3]_i_18_n_0 ,\led_4bits_tri_o[3]_i_19_n_0 ,\led_4bits_tri_o[3]_i_20_n_0 }));
  CARRY4 \led_4bits_tri_o_reg[3]_i_16 
       (.CI(\led_4bits_tri_o_reg[3]_i_21_n_0 ),
        .CO({\led_4bits_tri_o_reg[3]_i_16_n_0 ,\led_4bits_tri_o_reg[3]_i_16_n_1 ,\led_4bits_tri_o_reg[3]_i_16_n_2 ,\led_4bits_tri_o_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\led_4bits_tri_o[3]_i_22_n_0 ,\led_4bits_tri_o[3]_i_23_n_0 ,\led_4bits_tri_o[3]_i_24_n_0 ,\led_4bits_tri_o[3]_i_25_n_0 }));
  CARRY4 \led_4bits_tri_o_reg[3]_i_2 
       (.CI(\led_4bits_tri_o_reg[3]_i_3_n_0 ),
        .CO({\NLW_led_4bits_tri_o_reg[3]_i_2_CO_UNCONNECTED [3:2],p_0_in,\led_4bits_tri_o_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_4bits_tri_o[3]_i_4_n_0 ,\led_4bits_tri_o[3]_i_5_n_0 }));
  CARRY4 \led_4bits_tri_o_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\led_4bits_tri_o_reg[3]_i_21_n_0 ,\led_4bits_tri_o_reg[3]_i_21_n_1 ,\led_4bits_tri_o_reg[3]_i_21_n_2 ,\led_4bits_tri_o_reg[3]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\led_4bits_tri_o[3]_i_26_n_0 ,\led_4bits_tri_o[3]_i_27_n_0 ,\led_4bits_tri_o[3]_i_28_n_0 ,\led_4bits_tri_o[3]_i_29_n_0 }));
  CARRY4 \led_4bits_tri_o_reg[3]_i_3 
       (.CI(\led_4bits_tri_o_reg[3]_i_6_n_0 ),
        .CO({\led_4bits_tri_o_reg[3]_i_3_n_0 ,\led_4bits_tri_o_reg[3]_i_3_n_1 ,\led_4bits_tri_o_reg[3]_i_3_n_2 ,\led_4bits_tri_o_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\led_4bits_tri_o[3]_i_7_n_0 ,\led_4bits_tri_o[3]_i_8_n_0 ,\led_4bits_tri_o[3]_i_9_n_0 ,\led_4bits_tri_o[3]_i_10_n_0 }));
  CARRY4 \led_4bits_tri_o_reg[3]_i_6 
       (.CI(\led_4bits_tri_o_reg[3]_i_11_n_0 ),
        .CO({\led_4bits_tri_o_reg[3]_i_6_n_0 ,\led_4bits_tri_o_reg[3]_i_6_n_1 ,\led_4bits_tri_o_reg[3]_i_6_n_2 ,\led_4bits_tri_o_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_4bits_tri_o_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\led_4bits_tri_o[3]_i_12_n_0 ,\led_4bits_tri_o[3]_i_13_n_0 ,\led_4bits_tri_o[3]_i_14_n_0 ,\led_4bits_tri_o[3]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55035500)) 
    \rgb_led_tri_o[4]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I2(DDR3_en_reg0),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I4(\^rgb_led_tri_o [1]),
        .O(\rgb_led_tri_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDCFDDCC)) 
    \rgb_led_tri_o[5]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I2(DDR3_en_reg0),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I4(\^rgb_led_tri_o [3]),
        .O(\rgb_led_tri_o[5]_i_1_n_0 ));
  FDRE \rgb_led_tri_o_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\rgb_led_tri_o[4]_i_1_n_0 ),
        .Q(\^rgb_led_tri_o [1]),
        .R(1'b0));
  FDRE \rgb_led_tri_o_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\rgb_led_tri_o[5]_i_1_n_0 ),
        .Q(\^rgb_led_tri_o [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ila_0" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_ila_0
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9,
    probe10,
    probe11);
  input clk;
  input [3:0]probe0;
  input [27:0]probe1;
  input [2:0]probe2;
  input [0:0]probe3;
  input [63:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [63:0]probe9;
  input [63:0]probe10;
  input [3:0]probe11;


endmodule
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
