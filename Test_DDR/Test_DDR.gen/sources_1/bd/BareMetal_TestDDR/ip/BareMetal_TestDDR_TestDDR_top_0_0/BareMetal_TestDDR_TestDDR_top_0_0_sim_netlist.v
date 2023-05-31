// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 16:46:07 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/Test_DDR/Test_DDR.gen/sources_1/bd/BareMetal_TestDDR/ip/BareMetal_TestDDR_TestDDR_top_0_0/BareMetal_TestDDR_TestDDR_top_0_0_sim_netlist.v
// Design      : BareMetal_TestDDR_TestDDR_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "SCFIFO_1kx16" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_1kx16_HD2
   (clk,
    empty,
    full,
    rd_en,
    rd_rst_busy,
    rst,
    wr_en,
    wr_rst_busy,
    data_count,
    din,
    dout);
  input clk;
  output empty;
  output full;
  input rd_en;
  output rd_rst_busy;
  input rst;
  input wr_en;
  output wr_rst_busy;
  output [10:0]data_count;
  input [15:0]din;
  output [15:0]dout;


endmodule

(* CHECK_LICENSE_TYPE = "BareMetal_TestDDR_TestDDR_top_0_0,TestDDR_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TestDDR_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module BareMetal_TestDDR_TestDDR_top_0_0
   (Clk_100MHz,
    CpldRst,
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
  input CpldRst;
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

  wire \<const0> ;
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
  wire UDQS_N;
  wire UDQS_P;
  wire [2:0]\^led_4bits_tri_o ;
  wire [3:0]push_buttons_4bits_tri_i;
  wire [0:0]\^rgb_led_tri_o ;

  assign led_4bits_tri_o[3] = \<const0> ;
  assign led_4bits_tri_o[2:0] = \^led_4bits_tri_o [2:0];
  assign rgb_led_tri_o[5] = \<const0> ;
  assign rgb_led_tri_o[4] = \<const0> ;
  assign rgb_led_tri_o[3] = \<const0> ;
  assign rgb_led_tri_o[2] = \<const0> ;
  assign rgb_led_tri_o[1] = \<const0> ;
  assign rgb_led_tri_o[0] = \^rgb_led_tri_o [0];
  GND GND
       (.G(\<const0> ));
  BareMetal_TestDDR_TestDDR_top_0_0_TestDDR_top U0
       (.BA(BA),
        .CAS(CAS),
        .CS(CS),
        .Clk_100MHz(Clk_100MHz),
        .Clk_200MHz(Clk_200MHz),
        .CpldRst(CpldRst),
        .DDR_ADDR(DDR_ADDR),
        .DDR_CKE(DDR_CKE),
        .DDR_CLKN(DDR_CLKN),
        .DDR_CLKP(DDR_CLKP),
        .DDR_DATA(DDR_DATA),
        .DDR_WE(DDR_WE),
        .DM(DM),
        .ODT(ODT),
        .RAS(RAS),
        .RESET_N(RESET_N),
        .ddr3_dqs_n({UDQS_N,UDQS_P}),
        .ddr3_dqs_p({LDQS_N,LDQS_P}),
        .led_4bits_tri_o(\^led_4bits_tri_o ),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .rgb_led_tri_o(\^rgb_led_tri_o ));
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
    device_temp_i,
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
  input [127:0]app_wdf_data;
  input app_wdf_end;
  input [15:0]app_wdf_mask;
  input app_wdf_wren;
  output [127:0]app_rd_data;
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
  input [11:0]device_temp_i;
  output [11:0]device_temp;
  input sys_rst;


endmodule

(* ORIG_REF_NAME = "SCFIFO_1kx16" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_1kx16
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count,
    wr_rst_busy,
    rd_rst_busy);
  input clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;
  output [10:0]data_count;
  output wr_rst_busy;
  output rd_rst_busy;


endmodule

(* ORIG_REF_NAME = "SCFIFO_32x256" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_32x256
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input clk;
  input rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;
  output wr_rst_busy;
  output rd_rst_busy;


endmodule

(* ORIG_REF_NAME = "TestDDR_top" *) 
module BareMetal_TestDDR_TestDDR_top_0_0_TestDDR_top
   (DDR_ADDR,
    BA,
    RAS,
    CAS,
    DDR_WE,
    RESET_N,
    DDR_CLKP,
    DDR_CLKN,
    DDR_CKE,
    CS,
    DM,
    ODT,
    led_4bits_tri_o,
    rgb_led_tri_o,
    DDR_DATA,
    ddr3_dqs_p,
    ddr3_dqs_n,
    CpldRst,
    Clk_200MHz,
    Clk_100MHz,
    push_buttons_4bits_tri_i);
  output [13:0]DDR_ADDR;
  output [2:0]BA;
  output RAS;
  output CAS;
  output DDR_WE;
  output RESET_N;
  output [0:0]DDR_CLKP;
  output [0:0]DDR_CLKN;
  output [0:0]DDR_CKE;
  output [0:0]CS;
  output [1:0]DM;
  output [0:0]ODT;
  output [2:0]led_4bits_tri_o;
  output [0:0]rgb_led_tri_o;
  inout [15:0]DDR_DATA;
  inout [1:0]ddr3_dqs_p;
  inout [1:0]ddr3_dqs_n;
  input CpldRst;
  input Clk_200MHz;
  input Clk_100MHz;
  input [3:0]push_buttons_4bits_tri_i;

  wire [2:0]BA;
  wire CAS;
  wire [0:0]CS;
  wire Clk_100MHz;
  wire Clk_200MHz;
  wire CpldRst;
  wire \DDR3_addr[0]_i_1_n_0 ;
  wire \DDR3_addr[10]_i_1_n_0 ;
  wire \DDR3_addr[11]_i_1_n_0 ;
  wire \DDR3_addr[12]_i_1_n_0 ;
  wire \DDR3_addr[13]_i_1_n_0 ;
  wire \DDR3_addr[14]_i_1_n_0 ;
  wire \DDR3_addr[15]_i_1_n_0 ;
  wire \DDR3_addr[16]_i_1_n_0 ;
  wire \DDR3_addr[17]_i_1_n_0 ;
  wire \DDR3_addr[18]_i_1_n_0 ;
  wire \DDR3_addr[19]_i_1_n_0 ;
  wire \DDR3_addr[1]_i_1_n_0 ;
  wire \DDR3_addr[20]_i_1_n_0 ;
  wire \DDR3_addr[21]_i_1_n_0 ;
  wire \DDR3_addr[22]_i_1_n_0 ;
  wire \DDR3_addr[23]_i_1_n_0 ;
  wire \DDR3_addr[24]_i_1_n_0 ;
  wire \DDR3_addr[25]_i_1_n_0 ;
  wire \DDR3_addr[26]_i_1_n_0 ;
  wire \DDR3_addr[27]_i_1_n_0 ;
  wire \DDR3_addr[27]_i_2_n_0 ;
  wire \DDR3_addr[27]_i_3_n_0 ;
  wire \DDR3_addr[27]_i_5_n_0 ;
  wire \DDR3_addr[2]_i_1_n_0 ;
  wire \DDR3_addr[3]_i_1_n_0 ;
  wire \DDR3_addr[4]_i_1_n_0 ;
  wire \DDR3_addr[5]_i_1_n_0 ;
  wire \DDR3_addr[6]_i_1_n_0 ;
  wire \DDR3_addr[7]_i_1_n_0 ;
  wire \DDR3_addr[8]_i_1_n_0 ;
  wire \DDR3_addr[9]_i_1_n_0 ;
  wire \DDR3_addr_reg_n_0_[0] ;
  wire \DDR3_addr_reg_n_0_[10] ;
  wire \DDR3_addr_reg_n_0_[11] ;
  wire \DDR3_addr_reg_n_0_[12] ;
  wire \DDR3_addr_reg_n_0_[13] ;
  wire \DDR3_addr_reg_n_0_[14] ;
  wire \DDR3_addr_reg_n_0_[15] ;
  wire \DDR3_addr_reg_n_0_[16] ;
  wire \DDR3_addr_reg_n_0_[17] ;
  wire \DDR3_addr_reg_n_0_[18] ;
  wire \DDR3_addr_reg_n_0_[19] ;
  wire \DDR3_addr_reg_n_0_[1] ;
  wire \DDR3_addr_reg_n_0_[20] ;
  wire \DDR3_addr_reg_n_0_[21] ;
  wire \DDR3_addr_reg_n_0_[22] ;
  wire \DDR3_addr_reg_n_0_[23] ;
  wire \DDR3_addr_reg_n_0_[24] ;
  wire \DDR3_addr_reg_n_0_[25] ;
  wire \DDR3_addr_reg_n_0_[26] ;
  wire \DDR3_addr_reg_n_0_[27] ;
  wire \DDR3_addr_reg_n_0_[2] ;
  wire \DDR3_addr_reg_n_0_[3] ;
  wire \DDR3_addr_reg_n_0_[4] ;
  wire \DDR3_addr_reg_n_0_[5] ;
  wire \DDR3_addr_reg_n_0_[6] ;
  wire \DDR3_addr_reg_n_0_[7] ;
  wire \DDR3_addr_reg_n_0_[8] ;
  wire \DDR3_addr_reg_n_0_[9] ;
  wire [0:0]DDR3_cmd;
  wire \DDR3_cmd[0]_i_1_n_0 ;
  wire DDR3_en_i_1_n_0;
  wire DDR3_rdy;
  wire \DDR3_wrt_data[0]_i_1_n_0 ;
  wire \DDR3_wrt_data[108]_i_1_n_0 ;
  wire \DDR3_wrt_data[109]_i_1_n_0 ;
  wire \DDR3_wrt_data[111]_i_1_n_0 ;
  wire \DDR3_wrt_data[125]_i_1_n_0 ;
  wire \DDR3_wrt_data[126]_i_1_n_0 ;
  wire \DDR3_wrt_data[126]_i_2_n_0 ;
  wire \DDR3_wrt_data[127]_i_1_n_0 ;
  wire \DDR3_wrt_data[12]_i_1_n_0 ;
  wire \DDR3_wrt_data[14]_i_1_n_0 ;
  wire \DDR3_wrt_data[15]_i_1_n_0 ;
  wire \DDR3_wrt_data[30]_i_1_n_0 ;
  wire \DDR3_wrt_data[31]_i_1_n_0 ;
  wire \DDR3_wrt_data[44]_i_1_n_0 ;
  wire \DDR3_wrt_data[45]_i_1_n_0 ;
  wire \DDR3_wrt_data[47]_i_1_n_0 ;
  wire \DDR3_wrt_data[61]_i_1_n_0 ;
  wire \DDR3_wrt_data[63]_i_1_n_0 ;
  wire \DDR3_wrt_data[76]_i_1_n_0 ;
  wire \DDR3_wrt_data[78]_i_1_n_0 ;
  wire \DDR3_wrt_data[79]_i_1_n_0 ;
  wire \DDR3_wrt_data[94]_i_1_n_0 ;
  wire \DDR3_wrt_data[95]_i_1_n_0 ;
  wire \DDR3_wrt_data_reg_n_0_[0] ;
  wire \DDR3_wrt_data_reg_n_0_[100] ;
  wire \DDR3_wrt_data_reg_n_0_[101] ;
  wire \DDR3_wrt_data_reg_n_0_[102] ;
  wire \DDR3_wrt_data_reg_n_0_[103] ;
  wire \DDR3_wrt_data_reg_n_0_[104] ;
  wire \DDR3_wrt_data_reg_n_0_[105] ;
  wire \DDR3_wrt_data_reg_n_0_[106] ;
  wire \DDR3_wrt_data_reg_n_0_[107] ;
  wire \DDR3_wrt_data_reg_n_0_[108] ;
  wire \DDR3_wrt_data_reg_n_0_[109] ;
  wire \DDR3_wrt_data_reg_n_0_[10] ;
  wire \DDR3_wrt_data_reg_n_0_[110] ;
  wire \DDR3_wrt_data_reg_n_0_[111] ;
  wire \DDR3_wrt_data_reg_n_0_[112] ;
  wire \DDR3_wrt_data_reg_n_0_[113] ;
  wire \DDR3_wrt_data_reg_n_0_[114] ;
  wire \DDR3_wrt_data_reg_n_0_[115] ;
  wire \DDR3_wrt_data_reg_n_0_[116] ;
  wire \DDR3_wrt_data_reg_n_0_[117] ;
  wire \DDR3_wrt_data_reg_n_0_[118] ;
  wire \DDR3_wrt_data_reg_n_0_[119] ;
  wire \DDR3_wrt_data_reg_n_0_[11] ;
  wire \DDR3_wrt_data_reg_n_0_[120] ;
  wire \DDR3_wrt_data_reg_n_0_[121] ;
  wire \DDR3_wrt_data_reg_n_0_[122] ;
  wire \DDR3_wrt_data_reg_n_0_[123] ;
  wire \DDR3_wrt_data_reg_n_0_[124] ;
  wire \DDR3_wrt_data_reg_n_0_[125] ;
  wire \DDR3_wrt_data_reg_n_0_[126] ;
  wire \DDR3_wrt_data_reg_n_0_[127] ;
  wire \DDR3_wrt_data_reg_n_0_[12] ;
  wire \DDR3_wrt_data_reg_n_0_[13] ;
  wire \DDR3_wrt_data_reg_n_0_[14] ;
  wire \DDR3_wrt_data_reg_n_0_[15] ;
  wire \DDR3_wrt_data_reg_n_0_[16] ;
  wire \DDR3_wrt_data_reg_n_0_[17] ;
  wire \DDR3_wrt_data_reg_n_0_[18] ;
  wire \DDR3_wrt_data_reg_n_0_[19] ;
  wire \DDR3_wrt_data_reg_n_0_[1] ;
  wire \DDR3_wrt_data_reg_n_0_[20] ;
  wire \DDR3_wrt_data_reg_n_0_[21] ;
  wire \DDR3_wrt_data_reg_n_0_[22] ;
  wire \DDR3_wrt_data_reg_n_0_[23] ;
  wire \DDR3_wrt_data_reg_n_0_[24] ;
  wire \DDR3_wrt_data_reg_n_0_[25] ;
  wire \DDR3_wrt_data_reg_n_0_[26] ;
  wire \DDR3_wrt_data_reg_n_0_[27] ;
  wire \DDR3_wrt_data_reg_n_0_[28] ;
  wire \DDR3_wrt_data_reg_n_0_[29] ;
  wire \DDR3_wrt_data_reg_n_0_[2] ;
  wire \DDR3_wrt_data_reg_n_0_[30] ;
  wire \DDR3_wrt_data_reg_n_0_[31] ;
  wire \DDR3_wrt_data_reg_n_0_[32] ;
  wire \DDR3_wrt_data_reg_n_0_[33] ;
  wire \DDR3_wrt_data_reg_n_0_[34] ;
  wire \DDR3_wrt_data_reg_n_0_[35] ;
  wire \DDR3_wrt_data_reg_n_0_[36] ;
  wire \DDR3_wrt_data_reg_n_0_[37] ;
  wire \DDR3_wrt_data_reg_n_0_[38] ;
  wire \DDR3_wrt_data_reg_n_0_[39] ;
  wire \DDR3_wrt_data_reg_n_0_[3] ;
  wire \DDR3_wrt_data_reg_n_0_[40] ;
  wire \DDR3_wrt_data_reg_n_0_[41] ;
  wire \DDR3_wrt_data_reg_n_0_[42] ;
  wire \DDR3_wrt_data_reg_n_0_[43] ;
  wire \DDR3_wrt_data_reg_n_0_[44] ;
  wire \DDR3_wrt_data_reg_n_0_[45] ;
  wire \DDR3_wrt_data_reg_n_0_[46] ;
  wire \DDR3_wrt_data_reg_n_0_[47] ;
  wire \DDR3_wrt_data_reg_n_0_[48] ;
  wire \DDR3_wrt_data_reg_n_0_[49] ;
  wire \DDR3_wrt_data_reg_n_0_[4] ;
  wire \DDR3_wrt_data_reg_n_0_[50] ;
  wire \DDR3_wrt_data_reg_n_0_[51] ;
  wire \DDR3_wrt_data_reg_n_0_[52] ;
  wire \DDR3_wrt_data_reg_n_0_[53] ;
  wire \DDR3_wrt_data_reg_n_0_[54] ;
  wire \DDR3_wrt_data_reg_n_0_[55] ;
  wire \DDR3_wrt_data_reg_n_0_[56] ;
  wire \DDR3_wrt_data_reg_n_0_[57] ;
  wire \DDR3_wrt_data_reg_n_0_[58] ;
  wire \DDR3_wrt_data_reg_n_0_[59] ;
  wire \DDR3_wrt_data_reg_n_0_[5] ;
  wire \DDR3_wrt_data_reg_n_0_[60] ;
  wire \DDR3_wrt_data_reg_n_0_[61] ;
  wire \DDR3_wrt_data_reg_n_0_[62] ;
  wire \DDR3_wrt_data_reg_n_0_[63] ;
  wire \DDR3_wrt_data_reg_n_0_[64] ;
  wire \DDR3_wrt_data_reg_n_0_[65] ;
  wire \DDR3_wrt_data_reg_n_0_[66] ;
  wire \DDR3_wrt_data_reg_n_0_[67] ;
  wire \DDR3_wrt_data_reg_n_0_[68] ;
  wire \DDR3_wrt_data_reg_n_0_[69] ;
  wire \DDR3_wrt_data_reg_n_0_[6] ;
  wire \DDR3_wrt_data_reg_n_0_[70] ;
  wire \DDR3_wrt_data_reg_n_0_[71] ;
  wire \DDR3_wrt_data_reg_n_0_[72] ;
  wire \DDR3_wrt_data_reg_n_0_[73] ;
  wire \DDR3_wrt_data_reg_n_0_[74] ;
  wire \DDR3_wrt_data_reg_n_0_[75] ;
  wire \DDR3_wrt_data_reg_n_0_[76] ;
  wire \DDR3_wrt_data_reg_n_0_[77] ;
  wire \DDR3_wrt_data_reg_n_0_[78] ;
  wire \DDR3_wrt_data_reg_n_0_[79] ;
  wire \DDR3_wrt_data_reg_n_0_[7] ;
  wire \DDR3_wrt_data_reg_n_0_[80] ;
  wire \DDR3_wrt_data_reg_n_0_[81] ;
  wire \DDR3_wrt_data_reg_n_0_[82] ;
  wire \DDR3_wrt_data_reg_n_0_[83] ;
  wire \DDR3_wrt_data_reg_n_0_[84] ;
  wire \DDR3_wrt_data_reg_n_0_[85] ;
  wire \DDR3_wrt_data_reg_n_0_[86] ;
  wire \DDR3_wrt_data_reg_n_0_[87] ;
  wire \DDR3_wrt_data_reg_n_0_[88] ;
  wire \DDR3_wrt_data_reg_n_0_[89] ;
  wire \DDR3_wrt_data_reg_n_0_[8] ;
  wire \DDR3_wrt_data_reg_n_0_[90] ;
  wire \DDR3_wrt_data_reg_n_0_[91] ;
  wire \DDR3_wrt_data_reg_n_0_[92] ;
  wire \DDR3_wrt_data_reg_n_0_[93] ;
  wire \DDR3_wrt_data_reg_n_0_[94] ;
  wire \DDR3_wrt_data_reg_n_0_[95] ;
  wire \DDR3_wrt_data_reg_n_0_[96] ;
  wire \DDR3_wrt_data_reg_n_0_[97] ;
  wire \DDR3_wrt_data_reg_n_0_[98] ;
  wire \DDR3_wrt_data_reg_n_0_[99] ;
  wire \DDR3_wrt_data_reg_n_0_[9] ;
  wire DDR3_wrt_end;
  wire DDR3_wrt_end_i_1_n_0;
  wire DDR3_wrt_rdy;
  wire \DDRAddrBuff_din_reg[11]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[11]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[11]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[11]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[15]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[15]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[15]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[15]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[19]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[19]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[19]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[19]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[23]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[23]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[23]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[23]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[27]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[27]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[27]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[27]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[31]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[31]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[31]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[3]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[3]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[3]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[3]_i_1_n_3 ;
  wire \DDRAddrBuff_din_reg[3]_i_2_n_0 ;
  wire \DDRAddrBuff_din_reg[7]_i_1_n_0 ;
  wire \DDRAddrBuff_din_reg[7]_i_1_n_1 ;
  wire \DDRAddrBuff_din_reg[7]_i_1_n_2 ;
  wire \DDRAddrBuff_din_reg[7]_i_1_n_3 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_0 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_1 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_2 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_3 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_4 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_5 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_6 ;
  wire \DDRRdBuff_din_reg[11]_i_1_n_7 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_1 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_2 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_3 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_4 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_5 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_6 ;
  wire \DDRRdBuff_din_reg[15]_i_1_n_7 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_0 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_1 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_2 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_3 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_4 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_5 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_6 ;
  wire \DDRRdBuff_din_reg[3]_i_1_n_7 ;
  wire \DDRRdBuff_din_reg[3]_i_2_n_0 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_0 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_1 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_2 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_3 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_4 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_5 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_6 ;
  wire \DDRRdBuff_din_reg[7]_i_1_n_7 ;
  wire DDRRdBuff_full;
  wire DDRRdBuff_wr_en_reg_n_0;
  wire [13:0]DDR_ADDR;
  wire [0:0]DDR_CKE;
  wire [0:0]DDR_CLKN;
  wire [0:0]DDR_CLKP;
  wire [15:0]DDR_DATA;
  wire DDR_WE;
  wire [1:0]DM;
  wire [15:0]EvBuffDat;
  wire \EvBuffDat_reg[15]_i_1_n_0 ;
  wire EvBuffEmpty;
  wire EvBuffFull;
  wire EvBuffWrt;
  wire \FSM_onehot_prev_state[1]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[2]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[2]_i_2_n_0 ;
  wire \FSM_onehot_prev_state[3]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[4]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_1_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_2_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_4_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_5_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_6_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_7_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_8_n_0 ;
  wire \FSM_onehot_prev_state[5]_i_9_n_0 ;
  wire \FSM_onehot_prev_state_reg_n_0_[0] ;
  wire \FSM_onehot_prev_state_reg_n_0_[1] ;
  wire \FSM_onehot_prev_state_reg_n_0_[2] ;
  wire \FSM_onehot_prev_state_reg_n_0_[3] ;
  wire \FSM_onehot_prev_state_reg_n_0_[4] ;
  wire [0:0]ODT;
  wire RAS;
  wire RESET_N;
  wire [0:0]app_cmd;
  wire app_en;
  wire app_wdf_end;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire [31:0]din;
  wire [15:0]din__0;
  wire eqOp__26;
  wire full;
  wire i__carry__10_i_1_n_0;
  wire i__carry__14_i_1_n_0;
  wire i__carry__18_i_1_n_0;
  wire i__carry__22_i_1_n_0;
  wire i__carry__26_i_1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__6_i_1_n_0;
  wire [127:1]in10;
  wire [27:3]in8;
  wire [2:0]led_4bits_tri_o;
  wire \led_4bits_tri_o[2]_i_1_n_0 ;
  wire [31:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__10_n_0 ;
  wire \plusOp_inferred__0/i__carry__10_n_1 ;
  wire \plusOp_inferred__0/i__carry__10_n_2 ;
  wire \plusOp_inferred__0/i__carry__10_n_3 ;
  wire \plusOp_inferred__0/i__carry__11_n_0 ;
  wire \plusOp_inferred__0/i__carry__11_n_1 ;
  wire \plusOp_inferred__0/i__carry__11_n_2 ;
  wire \plusOp_inferred__0/i__carry__11_n_3 ;
  wire \plusOp_inferred__0/i__carry__12_n_0 ;
  wire \plusOp_inferred__0/i__carry__12_n_1 ;
  wire \plusOp_inferred__0/i__carry__12_n_2 ;
  wire \plusOp_inferred__0/i__carry__12_n_3 ;
  wire \plusOp_inferred__0/i__carry__13_n_0 ;
  wire \plusOp_inferred__0/i__carry__13_n_1 ;
  wire \plusOp_inferred__0/i__carry__13_n_2 ;
  wire \plusOp_inferred__0/i__carry__13_n_3 ;
  wire \plusOp_inferred__0/i__carry__14_n_0 ;
  wire \plusOp_inferred__0/i__carry__14_n_1 ;
  wire \plusOp_inferred__0/i__carry__14_n_2 ;
  wire \plusOp_inferred__0/i__carry__14_n_3 ;
  wire \plusOp_inferred__0/i__carry__15_n_0 ;
  wire \plusOp_inferred__0/i__carry__15_n_1 ;
  wire \plusOp_inferred__0/i__carry__15_n_2 ;
  wire \plusOp_inferred__0/i__carry__15_n_3 ;
  wire \plusOp_inferred__0/i__carry__16_n_0 ;
  wire \plusOp_inferred__0/i__carry__16_n_1 ;
  wire \plusOp_inferred__0/i__carry__16_n_2 ;
  wire \plusOp_inferred__0/i__carry__16_n_3 ;
  wire \plusOp_inferred__0/i__carry__17_n_0 ;
  wire \plusOp_inferred__0/i__carry__17_n_1 ;
  wire \plusOp_inferred__0/i__carry__17_n_2 ;
  wire \plusOp_inferred__0/i__carry__17_n_3 ;
  wire \plusOp_inferred__0/i__carry__18_n_0 ;
  wire \plusOp_inferred__0/i__carry__18_n_1 ;
  wire \plusOp_inferred__0/i__carry__18_n_2 ;
  wire \plusOp_inferred__0/i__carry__18_n_3 ;
  wire \plusOp_inferred__0/i__carry__19_n_0 ;
  wire \plusOp_inferred__0/i__carry__19_n_1 ;
  wire \plusOp_inferred__0/i__carry__19_n_2 ;
  wire \plusOp_inferred__0/i__carry__19_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__20_n_0 ;
  wire \plusOp_inferred__0/i__carry__20_n_1 ;
  wire \plusOp_inferred__0/i__carry__20_n_2 ;
  wire \plusOp_inferred__0/i__carry__20_n_3 ;
  wire \plusOp_inferred__0/i__carry__21_n_0 ;
  wire \plusOp_inferred__0/i__carry__21_n_1 ;
  wire \plusOp_inferred__0/i__carry__21_n_2 ;
  wire \plusOp_inferred__0/i__carry__21_n_3 ;
  wire \plusOp_inferred__0/i__carry__22_n_0 ;
  wire \plusOp_inferred__0/i__carry__22_n_1 ;
  wire \plusOp_inferred__0/i__carry__22_n_2 ;
  wire \plusOp_inferred__0/i__carry__22_n_3 ;
  wire \plusOp_inferred__0/i__carry__23_n_0 ;
  wire \plusOp_inferred__0/i__carry__23_n_1 ;
  wire \plusOp_inferred__0/i__carry__23_n_2 ;
  wire \plusOp_inferred__0/i__carry__23_n_3 ;
  wire \plusOp_inferred__0/i__carry__24_n_0 ;
  wire \plusOp_inferred__0/i__carry__24_n_1 ;
  wire \plusOp_inferred__0/i__carry__24_n_2 ;
  wire \plusOp_inferred__0/i__carry__24_n_3 ;
  wire \plusOp_inferred__0/i__carry__25_n_0 ;
  wire \plusOp_inferred__0/i__carry__25_n_1 ;
  wire \plusOp_inferred__0/i__carry__25_n_2 ;
  wire \plusOp_inferred__0/i__carry__25_n_3 ;
  wire \plusOp_inferred__0/i__carry__26_n_0 ;
  wire \plusOp_inferred__0/i__carry__26_n_1 ;
  wire \plusOp_inferred__0/i__carry__26_n_2 ;
  wire \plusOp_inferred__0/i__carry__26_n_3 ;
  wire \plusOp_inferred__0/i__carry__27_n_0 ;
  wire \plusOp_inferred__0/i__carry__27_n_1 ;
  wire \plusOp_inferred__0/i__carry__27_n_2 ;
  wire \plusOp_inferred__0/i__carry__27_n_3 ;
  wire \plusOp_inferred__0/i__carry__28_n_0 ;
  wire \plusOp_inferred__0/i__carry__28_n_1 ;
  wire \plusOp_inferred__0/i__carry__28_n_2 ;
  wire \plusOp_inferred__0/i__carry__28_n_3 ;
  wire \plusOp_inferred__0/i__carry__29_n_0 ;
  wire \plusOp_inferred__0/i__carry__29_n_1 ;
  wire \plusOp_inferred__0/i__carry__29_n_2 ;
  wire \plusOp_inferred__0/i__carry__29_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__30_n_2 ;
  wire \plusOp_inferred__0/i__carry__30_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_0 ;
  wire \plusOp_inferred__0/i__carry__4_n_1 ;
  wire \plusOp_inferred__0/i__carry__4_n_2 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__5_n_0 ;
  wire \plusOp_inferred__0/i__carry__5_n_1 ;
  wire \plusOp_inferred__0/i__carry__5_n_2 ;
  wire \plusOp_inferred__0/i__carry__5_n_3 ;
  wire \plusOp_inferred__0/i__carry__6_n_0 ;
  wire \plusOp_inferred__0/i__carry__6_n_1 ;
  wire \plusOp_inferred__0/i__carry__6_n_2 ;
  wire \plusOp_inferred__0/i__carry__6_n_3 ;
  wire \plusOp_inferred__0/i__carry__7_n_0 ;
  wire \plusOp_inferred__0/i__carry__7_n_1 ;
  wire \plusOp_inferred__0/i__carry__7_n_2 ;
  wire \plusOp_inferred__0/i__carry__7_n_3 ;
  wire \plusOp_inferred__0/i__carry__8_n_0 ;
  wire \plusOp_inferred__0/i__carry__8_n_1 ;
  wire \plusOp_inferred__0/i__carry__8_n_2 ;
  wire \plusOp_inferred__0/i__carry__8_n_3 ;
  wire \plusOp_inferred__0/i__carry__9_n_0 ;
  wire \plusOp_inferred__0/i__carry__9_n_1 ;
  wire \plusOp_inferred__0/i__carry__9_n_2 ;
  wire \plusOp_inferred__0/i__carry__9_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire [3:0]push_buttons_4bits_tri_i;
  wire [0:0]rgb_led_tri_o;
  wire rst;
  wire wr_en;
  wire NLW_DDRAddrBuff_empty_UNCONNECTED;
  wire NLW_DDRAddrBuff_rd_rst_busy_UNCONNECTED;
  wire NLW_DDRAddrBuff_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_DDRAddrBuff_dout_UNCONNECTED;
  wire [3:3]\NLW_DDRAddrBuff_din_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_DDRRdBuff_empty_UNCONNECTED;
  wire NLW_DDRRdBuff_rd_rst_busy_UNCONNECTED;
  wire NLW_DDRRdBuff_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_DDRRdBuff_data_count_UNCONNECTED;
  wire [15:0]NLW_DDRRdBuff_dout_UNCONNECTED;
  wire [3:3]\NLW_DDRRdBuff_din_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_DDR_Controller_app_rd_data_end_UNCONNECTED;
  wire NLW_DDR_Controller_app_rd_data_valid_UNCONNECTED;
  wire NLW_DDR_Controller_app_ref_ack_UNCONNECTED;
  wire NLW_DDR_Controller_app_sr_active_UNCONNECTED;
  wire NLW_DDR_Controller_app_zq_ack_UNCONNECTED;
  wire NLW_DDR_Controller_init_calib_complete_UNCONNECTED;
  wire NLW_DDR_Controller_ui_clk_UNCONNECTED;
  wire NLW_DDR_Controller_ui_clk_sync_rst_UNCONNECTED;
  wire [127:0]NLW_DDR_Controller_app_rd_data_UNCONNECTED;
  wire [11:0]NLW_DDR_Controller_device_temp_UNCONNECTED;
  wire NLW_EventBuff_rd_rst_busy_UNCONNECTED;
  wire NLW_EventBuff_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_EventBuff_data_count_UNCONNECTED;
  wire [15:0]NLW_EventBuff_dout_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__30_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__30_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[0]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(\DDR3_addr_reg_n_0_[0] ),
        .O(\DDR3_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[10]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[10]),
        .O(\DDR3_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[11]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[11]),
        .O(\DDR3_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[12]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[12]),
        .O(\DDR3_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[13]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[13]),
        .O(\DDR3_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[14]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[14]),
        .O(\DDR3_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[15]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[15]),
        .O(\DDR3_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[16]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[16]),
        .O(\DDR3_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[17]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[17]),
        .O(\DDR3_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[18]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[18]),
        .O(\DDR3_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[19]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[19]),
        .O(\DDR3_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[1]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(\DDR3_addr_reg_n_0_[1] ),
        .O(\DDR3_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[20]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[20]),
        .O(\DDR3_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[21]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[21]),
        .O(\DDR3_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[22]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[22]),
        .O(\DDR3_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[23]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[23]),
        .O(\DDR3_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[24]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[24]),
        .O(\DDR3_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[25]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[25]),
        .O(\DDR3_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[26]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[26]),
        .O(\DDR3_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0E000)) 
    \DDR3_addr[27]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[4] ),
        .I2(DDR3_wrt_end),
        .I3(eqOp__26),
        .I4(DDR3_rdy),
        .I5(\DDR3_addr[27]_i_5_n_0 ),
        .O(\DDR3_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \DDR3_addr[27]_i_2 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I2(DDR3_cmd),
        .I3(DDR3_rdy),
        .I4(eqOp__26),
        .I5(DDR3_wrt_end),
        .O(\DDR3_addr[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[27]_i_3 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[27]),
        .O(\DDR3_addr[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_addr[27]_i_4 
       (.I0(DDR3_wrt_rdy),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(DDR3_wrt_end));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \DDR3_addr[27]_i_5 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I2(DDR3_cmd),
        .O(\DDR3_addr[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[2]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(\DDR3_addr_reg_n_0_[2] ),
        .O(\DDR3_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[3]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[3]),
        .O(\DDR3_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[4]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[4]),
        .O(\DDR3_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[5]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[5]),
        .O(\DDR3_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[6]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[6]),
        .O(\DDR3_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[7]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[7]),
        .O(\DDR3_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[8]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[8]),
        .O(\DDR3_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \DDR3_addr[9]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(eqOp__26),
        .I3(in8[9]),
        .O(\DDR3_addr[9]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[0] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[0]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[0] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[10] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[10]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[10] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[11] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[11]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[11] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[12] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[12]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[12] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[13] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[13]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[13] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[14] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[14]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[14] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[15] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[15]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[15] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[16] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[16]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[16] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[17] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[17]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[17] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[18] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[18]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[18] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[19] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[19]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[19] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[1] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[1]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[1] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[20] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[20]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[20] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[21] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[21]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[21] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[22] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[22]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[22] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[23] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[23]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[23] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[24] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[24]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[24] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[25] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[25]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[25] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[26] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[26]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[26] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[27] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[27]_i_3_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[27] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[2] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[2]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[2] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[3] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[3]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[3] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[4] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[4]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[4] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[5] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[5]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[5] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[6] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[6]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[6] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[7] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[7]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[7] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[8] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[8]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[8] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  FDSE \DDR3_addr_reg[9] 
       (.C(Clk_200MHz),
        .CE(\DDR3_addr[27]_i_2_n_0 ),
        .D(\DDR3_addr[9]_i_1_n_0 ),
        .Q(\DDR3_addr_reg_n_0_[9] ),
        .S(\DDR3_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAAAAAAA)) 
    \DDR3_cmd[0]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I4(DDR3_wrt_rdy),
        .I5(app_cmd),
        .O(\DDR3_cmd[0]_i_1_n_0 ));
  FDRE \DDR3_cmd_reg[0] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .D(\DDR3_cmd[0]_i_1_n_0 ),
        .Q(app_cmd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFEEE0)) 
    DDR3_en_i_1
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(DDR3_cmd),
        .I2(\DDR3_addr[27]_i_5_n_0 ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[4] ),
        .I4(DDR3_wrt_end),
        .I5(app_en),
        .O(DDR3_en_i_1_n_0));
  FDRE DDR3_en_reg
       (.C(Clk_200MHz),
        .CE(1'b1),
        .D(DDR3_en_i_1_n_0),
        .Q(app_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \DDR3_wrt_data[0]_i_1 
       (.I0(\DDR3_wrt_data_reg_n_0_[0] ),
        .O(\DDR3_wrt_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[108]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[108]),
        .O(\DDR3_wrt_data[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[109]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[109]),
        .O(\DDR3_wrt_data[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[111]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[111]),
        .O(\DDR3_wrt_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[125]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[125]),
        .O(\DDR3_wrt_data[125]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \DDR3_wrt_data[126]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .O(\DDR3_wrt_data[126]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \DDR3_wrt_data[126]_i_2 
       (.I0(DDR3_rdy),
        .I1(DDR3_wrt_rdy),
        .I2(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .O(\DDR3_wrt_data[126]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[127]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[127]),
        .O(\DDR3_wrt_data[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[12]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[12]),
        .O(\DDR3_wrt_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[14]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[14]),
        .O(\DDR3_wrt_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[15]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[15]),
        .O(\DDR3_wrt_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[30]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[30]),
        .O(\DDR3_wrt_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[31]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[31]),
        .O(\DDR3_wrt_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[44]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[44]),
        .O(\DDR3_wrt_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[45]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[45]),
        .O(\DDR3_wrt_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[47]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[47]),
        .O(\DDR3_wrt_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[61]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[61]),
        .O(\DDR3_wrt_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[63]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[63]),
        .O(\DDR3_wrt_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[76]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[76]),
        .O(\DDR3_wrt_data[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[78]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[78]),
        .O(\DDR3_wrt_data[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[79]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[79]),
        .O(\DDR3_wrt_data[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[94]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[94]),
        .O(\DDR3_wrt_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DDR3_wrt_data[95]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I1(in10[95]),
        .O(\DDR3_wrt_data[95]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[0] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[0]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[0] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[100] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[100]),
        .Q(\DDR3_wrt_data_reg_n_0_[100] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[101] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[101]),
        .Q(\DDR3_wrt_data_reg_n_0_[101] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[102] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[102]),
        .Q(\DDR3_wrt_data_reg_n_0_[102] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[103] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[103]),
        .Q(\DDR3_wrt_data_reg_n_0_[103] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[104] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[104]),
        .Q(\DDR3_wrt_data_reg_n_0_[104] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[105] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[105]),
        .Q(\DDR3_wrt_data_reg_n_0_[105] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[106] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[106]),
        .Q(\DDR3_wrt_data_reg_n_0_[106] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[107] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[107]),
        .Q(\DDR3_wrt_data_reg_n_0_[107] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[108] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[108]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[108] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[109] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[109]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[109] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[10] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[10]),
        .Q(\DDR3_wrt_data_reg_n_0_[10] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[110] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[110]),
        .Q(\DDR3_wrt_data_reg_n_0_[110] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[111] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[111]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[111] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[112] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[112]),
        .Q(\DDR3_wrt_data_reg_n_0_[112] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[113] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[113]),
        .Q(\DDR3_wrt_data_reg_n_0_[113] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[114] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[114]),
        .Q(\DDR3_wrt_data_reg_n_0_[114] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[115] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[115]),
        .Q(\DDR3_wrt_data_reg_n_0_[115] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[116] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[116]),
        .Q(\DDR3_wrt_data_reg_n_0_[116] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[117] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[117]),
        .Q(\DDR3_wrt_data_reg_n_0_[117] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[118] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[118]),
        .Q(\DDR3_wrt_data_reg_n_0_[118] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[119] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[119]),
        .Q(\DDR3_wrt_data_reg_n_0_[119] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[11] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[11]),
        .Q(\DDR3_wrt_data_reg_n_0_[11] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[120] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[120]),
        .Q(\DDR3_wrt_data_reg_n_0_[120] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[121] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[121]),
        .Q(\DDR3_wrt_data_reg_n_0_[121] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[122] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[122]),
        .Q(\DDR3_wrt_data_reg_n_0_[122] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[123] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[123]),
        .Q(\DDR3_wrt_data_reg_n_0_[123] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[124] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[124]),
        .Q(\DDR3_wrt_data_reg_n_0_[124] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[125] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[125]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[125] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[126] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[126]),
        .Q(\DDR3_wrt_data_reg_n_0_[126] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[127] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[127]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[127] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[12] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[12]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[12] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[13] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[13]),
        .Q(\DDR3_wrt_data_reg_n_0_[13] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[14] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[14]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[14] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[15] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[15]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[15] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[16] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[16]),
        .Q(\DDR3_wrt_data_reg_n_0_[16] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[17] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[17]),
        .Q(\DDR3_wrt_data_reg_n_0_[17] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[18] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[18]),
        .Q(\DDR3_wrt_data_reg_n_0_[18] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[19] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[19]),
        .Q(\DDR3_wrt_data_reg_n_0_[19] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[1] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[1]),
        .Q(\DDR3_wrt_data_reg_n_0_[1] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[20] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[20]),
        .Q(\DDR3_wrt_data_reg_n_0_[20] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[21] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[21]),
        .Q(\DDR3_wrt_data_reg_n_0_[21] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[22] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[22]),
        .Q(\DDR3_wrt_data_reg_n_0_[22] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[23] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[23]),
        .Q(\DDR3_wrt_data_reg_n_0_[23] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[24] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[24]),
        .Q(\DDR3_wrt_data_reg_n_0_[24] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[25] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[25]),
        .Q(\DDR3_wrt_data_reg_n_0_[25] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[26] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[26]),
        .Q(\DDR3_wrt_data_reg_n_0_[26] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[27] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[27]),
        .Q(\DDR3_wrt_data_reg_n_0_[27] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[28] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[28]),
        .Q(\DDR3_wrt_data_reg_n_0_[28] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[29] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[29]),
        .Q(\DDR3_wrt_data_reg_n_0_[29] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[2] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[2]),
        .Q(\DDR3_wrt_data_reg_n_0_[2] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[30] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[30]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[30] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[31] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[31]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[31] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[32] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[32]),
        .Q(\DDR3_wrt_data_reg_n_0_[32] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[33] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[33]),
        .Q(\DDR3_wrt_data_reg_n_0_[33] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[34] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[34]),
        .Q(\DDR3_wrt_data_reg_n_0_[34] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[35] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[35]),
        .Q(\DDR3_wrt_data_reg_n_0_[35] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[36] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[36]),
        .Q(\DDR3_wrt_data_reg_n_0_[36] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[37] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[37]),
        .Q(\DDR3_wrt_data_reg_n_0_[37] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[38] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[38]),
        .Q(\DDR3_wrt_data_reg_n_0_[38] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[39] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[39]),
        .Q(\DDR3_wrt_data_reg_n_0_[39] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[3] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[3]),
        .Q(\DDR3_wrt_data_reg_n_0_[3] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[40] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[40]),
        .Q(\DDR3_wrt_data_reg_n_0_[40] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[41] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[41]),
        .Q(\DDR3_wrt_data_reg_n_0_[41] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[42] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[42]),
        .Q(\DDR3_wrt_data_reg_n_0_[42] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[43] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[43]),
        .Q(\DDR3_wrt_data_reg_n_0_[43] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[44] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[44]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[44] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[45] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[45]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[45] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[46] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[46]),
        .Q(\DDR3_wrt_data_reg_n_0_[46] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[47] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[47]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[47] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[48] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[48]),
        .Q(\DDR3_wrt_data_reg_n_0_[48] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[49] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[49]),
        .Q(\DDR3_wrt_data_reg_n_0_[49] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[4] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[4]),
        .Q(\DDR3_wrt_data_reg_n_0_[4] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[50] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[50]),
        .Q(\DDR3_wrt_data_reg_n_0_[50] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[51] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[51]),
        .Q(\DDR3_wrt_data_reg_n_0_[51] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[52] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[52]),
        .Q(\DDR3_wrt_data_reg_n_0_[52] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[53] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[53]),
        .Q(\DDR3_wrt_data_reg_n_0_[53] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[54] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[54]),
        .Q(\DDR3_wrt_data_reg_n_0_[54] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[55] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[55]),
        .Q(\DDR3_wrt_data_reg_n_0_[55] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[56] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[56]),
        .Q(\DDR3_wrt_data_reg_n_0_[56] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[57] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[57]),
        .Q(\DDR3_wrt_data_reg_n_0_[57] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[58] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[58]),
        .Q(\DDR3_wrt_data_reg_n_0_[58] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[59] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[59]),
        .Q(\DDR3_wrt_data_reg_n_0_[59] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[5] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[5]),
        .Q(\DDR3_wrt_data_reg_n_0_[5] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[60] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[60]),
        .Q(\DDR3_wrt_data_reg_n_0_[60] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[61] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[61]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[61] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[62] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[62]),
        .Q(\DDR3_wrt_data_reg_n_0_[62] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[63] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[63]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[63] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[64] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[64]),
        .Q(\DDR3_wrt_data_reg_n_0_[64] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[65] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[65]),
        .Q(\DDR3_wrt_data_reg_n_0_[65] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[66] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[66]),
        .Q(\DDR3_wrt_data_reg_n_0_[66] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[67] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[67]),
        .Q(\DDR3_wrt_data_reg_n_0_[67] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[68] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[68]),
        .Q(\DDR3_wrt_data_reg_n_0_[68] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[69] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[69]),
        .Q(\DDR3_wrt_data_reg_n_0_[69] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[6] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[6]),
        .Q(\DDR3_wrt_data_reg_n_0_[6] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[70] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[70]),
        .Q(\DDR3_wrt_data_reg_n_0_[70] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[71] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[71]),
        .Q(\DDR3_wrt_data_reg_n_0_[71] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[72] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[72]),
        .Q(\DDR3_wrt_data_reg_n_0_[72] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[73] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[73]),
        .Q(\DDR3_wrt_data_reg_n_0_[73] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[74] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[74]),
        .Q(\DDR3_wrt_data_reg_n_0_[74] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[75] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[75]),
        .Q(\DDR3_wrt_data_reg_n_0_[75] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[76] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[76]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[76] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[77] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[77]),
        .Q(\DDR3_wrt_data_reg_n_0_[77] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[78] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[78]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[78] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[79] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[79]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[79] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[7] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[7]),
        .Q(\DDR3_wrt_data_reg_n_0_[7] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[80] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[80]),
        .Q(\DDR3_wrt_data_reg_n_0_[80] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[81] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[81]),
        .Q(\DDR3_wrt_data_reg_n_0_[81] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[82] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[82]),
        .Q(\DDR3_wrt_data_reg_n_0_[82] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[83] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[83]),
        .Q(\DDR3_wrt_data_reg_n_0_[83] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[84] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[84]),
        .Q(\DDR3_wrt_data_reg_n_0_[84] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[85] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[85]),
        .Q(\DDR3_wrt_data_reg_n_0_[85] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[86] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[86]),
        .Q(\DDR3_wrt_data_reg_n_0_[86] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[87] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[87]),
        .Q(\DDR3_wrt_data_reg_n_0_[87] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[88] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[88]),
        .Q(\DDR3_wrt_data_reg_n_0_[88] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[89] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[89]),
        .Q(\DDR3_wrt_data_reg_n_0_[89] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[8] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[8]),
        .Q(\DDR3_wrt_data_reg_n_0_[8] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[90] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[90]),
        .Q(\DDR3_wrt_data_reg_n_0_[90] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[91] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[91]),
        .Q(\DDR3_wrt_data_reg_n_0_[91] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[92] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[92]),
        .Q(\DDR3_wrt_data_reg_n_0_[92] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[93] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[93]),
        .Q(\DDR3_wrt_data_reg_n_0_[93] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDSE \DDR3_wrt_data_reg[94] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[94]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[94] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDSE \DDR3_wrt_data_reg[95] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(\DDR3_wrt_data[95]_i_1_n_0 ),
        .Q(\DDR3_wrt_data_reg_n_0_[95] ),
        .S(\FSM_onehot_prev_state_reg_n_0_[1] ));
  FDRE \DDR3_wrt_data_reg[96] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[96]),
        .Q(\DDR3_wrt_data_reg_n_0_[96] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[97] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[97]),
        .Q(\DDR3_wrt_data_reg_n_0_[97] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[98] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[98]),
        .Q(\DDR3_wrt_data_reg_n_0_[98] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[99] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[99]),
        .Q(\DDR3_wrt_data_reg_n_0_[99] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  FDRE \DDR3_wrt_data_reg[9] 
       (.C(Clk_200MHz),
        .CE(\DDR3_wrt_data[126]_i_2_n_0 ),
        .D(in10[9]),
        .Q(\DDR3_wrt_data_reg_n_0_[9] ),
        .R(\DDR3_wrt_data[126]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF010101FF000000)) 
    DDR3_wrt_end_i_1
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I4(DDR3_wrt_rdy),
        .I5(app_wdf_end),
        .O(DDR3_wrt_end_i_1_n_0));
  FDRE DDR3_wrt_end_reg
       (.C(Clk_200MHz),
        .CE(1'b1),
        .D(DDR3_wrt_end_i_1_n_0),
        .Q(app_wdf_end),
        .R(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_32x256 DDRAddrBuff
       (.clk(Clk_200MHz),
        .din(din),
        .dout(NLW_DDRAddrBuff_dout_UNCONNECTED[31:0]),
        .empty(NLW_DDRAddrBuff_empty_UNCONNECTED),
        .full(full),
        .rd_en(1'b0),
        .rd_rst_busy(NLW_DDRAddrBuff_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_DDRAddrBuff_wr_rst_busy_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[0] 
       (.CLR(rst),
        .D(plusOp[0]),
        .G(full),
        .GE(1'b1),
        .Q(din[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[10] 
       (.CLR(rst),
        .D(plusOp[10]),
        .G(full),
        .GE(1'b1),
        .Q(din[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[11] 
       (.CLR(rst),
        .D(plusOp[11]),
        .G(full),
        .GE(1'b1),
        .Q(din[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[11]_i_1 
       (.CI(\DDRAddrBuff_din_reg[7]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[11]_i_1_n_0 ,\DDRAddrBuff_din_reg[11]_i_1_n_1 ,\DDRAddrBuff_din_reg[11]_i_1_n_2 ,\DDRAddrBuff_din_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(din[11:8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[12] 
       (.CLR(rst),
        .D(plusOp[12]),
        .G(full),
        .GE(1'b1),
        .Q(din[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[13] 
       (.CLR(rst),
        .D(plusOp[13]),
        .G(full),
        .GE(1'b1),
        .Q(din[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[14] 
       (.CLR(rst),
        .D(plusOp[14]),
        .G(full),
        .GE(1'b1),
        .Q(din[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[15] 
       (.CLR(rst),
        .D(plusOp[15]),
        .G(full),
        .GE(1'b1),
        .Q(din[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[15]_i_1 
       (.CI(\DDRAddrBuff_din_reg[11]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[15]_i_1_n_0 ,\DDRAddrBuff_din_reg[15]_i_1_n_1 ,\DDRAddrBuff_din_reg[15]_i_1_n_2 ,\DDRAddrBuff_din_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(din[15:12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[16] 
       (.CLR(rst),
        .D(plusOp[16]),
        .G(full),
        .GE(1'b1),
        .Q(din[16]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[17] 
       (.CLR(rst),
        .D(plusOp[17]),
        .G(full),
        .GE(1'b1),
        .Q(din[17]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[18] 
       (.CLR(rst),
        .D(plusOp[18]),
        .G(full),
        .GE(1'b1),
        .Q(din[18]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[19] 
       (.CLR(rst),
        .D(plusOp[19]),
        .G(full),
        .GE(1'b1),
        .Q(din[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[19]_i_1 
       (.CI(\DDRAddrBuff_din_reg[15]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[19]_i_1_n_0 ,\DDRAddrBuff_din_reg[19]_i_1_n_1 ,\DDRAddrBuff_din_reg[19]_i_1_n_2 ,\DDRAddrBuff_din_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[19:16]),
        .S(din[19:16]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[1] 
       (.CLR(rst),
        .D(plusOp[1]),
        .G(full),
        .GE(1'b1),
        .Q(din[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[20] 
       (.CLR(rst),
        .D(plusOp[20]),
        .G(full),
        .GE(1'b1),
        .Q(din[20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[21] 
       (.CLR(rst),
        .D(plusOp[21]),
        .G(full),
        .GE(1'b1),
        .Q(din[21]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[22] 
       (.CLR(rst),
        .D(plusOp[22]),
        .G(full),
        .GE(1'b1),
        .Q(din[22]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[23] 
       (.CLR(rst),
        .D(plusOp[23]),
        .G(full),
        .GE(1'b1),
        .Q(din[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[23]_i_1 
       (.CI(\DDRAddrBuff_din_reg[19]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[23]_i_1_n_0 ,\DDRAddrBuff_din_reg[23]_i_1_n_1 ,\DDRAddrBuff_din_reg[23]_i_1_n_2 ,\DDRAddrBuff_din_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[23:20]),
        .S(din[23:20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[24] 
       (.CLR(rst),
        .D(plusOp[24]),
        .G(full),
        .GE(1'b1),
        .Q(din[24]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[25] 
       (.CLR(rst),
        .D(plusOp[25]),
        .G(full),
        .GE(1'b1),
        .Q(din[25]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[26] 
       (.CLR(rst),
        .D(plusOp[26]),
        .G(full),
        .GE(1'b1),
        .Q(din[26]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[27] 
       (.CLR(rst),
        .D(plusOp[27]),
        .G(full),
        .GE(1'b1),
        .Q(din[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[27]_i_1 
       (.CI(\DDRAddrBuff_din_reg[23]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[27]_i_1_n_0 ,\DDRAddrBuff_din_reg[27]_i_1_n_1 ,\DDRAddrBuff_din_reg[27]_i_1_n_2 ,\DDRAddrBuff_din_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[27:24]),
        .S(din[27:24]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[28] 
       (.CLR(rst),
        .D(plusOp[28]),
        .G(full),
        .GE(1'b1),
        .Q(din[28]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[29] 
       (.CLR(rst),
        .D(plusOp[29]),
        .G(full),
        .GE(1'b1),
        .Q(din[29]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[2] 
       (.CLR(rst),
        .D(plusOp[2]),
        .G(full),
        .GE(1'b1),
        .Q(din[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[30] 
       (.CLR(rst),
        .D(plusOp[30]),
        .G(full),
        .GE(1'b1),
        .Q(din[30]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[31] 
       (.CLR(rst),
        .D(plusOp[31]),
        .G(full),
        .GE(1'b1),
        .Q(din[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[31]_i_1 
       (.CI(\DDRAddrBuff_din_reg[27]_i_1_n_0 ),
        .CO({\NLW_DDRAddrBuff_din_reg[31]_i_1_CO_UNCONNECTED [3],\DDRAddrBuff_din_reg[31]_i_1_n_1 ,\DDRAddrBuff_din_reg[31]_i_1_n_2 ,\DDRAddrBuff_din_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[31:28]),
        .S(din[31:28]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[3] 
       (.CLR(rst),
        .D(plusOp[3]),
        .G(full),
        .GE(1'b1),
        .Q(din[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\DDRAddrBuff_din_reg[3]_i_1_n_0 ,\DDRAddrBuff_din_reg[3]_i_1_n_1 ,\DDRAddrBuff_din_reg[3]_i_1_n_2 ,\DDRAddrBuff_din_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,din[0]}),
        .O(plusOp[3:0]),
        .S({din[3:1],\DDRAddrBuff_din_reg[3]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DDRAddrBuff_din_reg[3]_i_2 
       (.I0(din[0]),
        .O(\DDRAddrBuff_din_reg[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[4] 
       (.CLR(rst),
        .D(plusOp[4]),
        .G(full),
        .GE(1'b1),
        .Q(din[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[5] 
       (.CLR(rst),
        .D(plusOp[5]),
        .G(full),
        .GE(1'b1),
        .Q(din[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[6] 
       (.CLR(rst),
        .D(plusOp[6]),
        .G(full),
        .GE(1'b1),
        .Q(din[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[7] 
       (.CLR(rst),
        .D(plusOp[7]),
        .G(full),
        .GE(1'b1),
        .Q(din[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRAddrBuff_din_reg[7]_i_1 
       (.CI(\DDRAddrBuff_din_reg[3]_i_1_n_0 ),
        .CO({\DDRAddrBuff_din_reg[7]_i_1_n_0 ,\DDRAddrBuff_din_reg[7]_i_1_n_1 ,\DDRAddrBuff_din_reg[7]_i_1_n_2 ,\DDRAddrBuff_din_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(din[7:4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[8] 
       (.CLR(rst),
        .D(plusOp[8]),
        .G(full),
        .GE(1'b1),
        .Q(din[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRAddrBuff_din_reg[9] 
       (.CLR(rst),
        .D(plusOp[9]),
        .G(full),
        .GE(1'b1),
        .Q(din[9]));
  LUT1 #(
    .INIT(2'h1)) 
    DDRAddrBuff_i_1
       (.I0(CpldRst),
        .O(rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    DDRAddrBuff_wr_en_reg
       (.CLR(rst),
        .D(1'b1),
        .G(full),
        .GE(1'b1),
        .Q(wr_en));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_1kx16 DDRRdBuff
       (.clk(Clk_200MHz),
        .data_count(NLW_DDRRdBuff_data_count_UNCONNECTED[10:0]),
        .din(din__0),
        .dout(NLW_DDRRdBuff_dout_UNCONNECTED[15:0]),
        .empty(NLW_DDRRdBuff_empty_UNCONNECTED),
        .full(DDRRdBuff_full),
        .rd_en(1'b0),
        .rd_rst_busy(NLW_DDRRdBuff_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .wr_en(DDRRdBuff_wr_en_reg_n_0),
        .wr_rst_busy(NLW_DDRRdBuff_wr_rst_busy_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[0] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_7 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[10] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_5 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[11] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_4 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRRdBuff_din_reg[11]_i_1 
       (.CI(\DDRRdBuff_din_reg[7]_i_1_n_0 ),
        .CO({\DDRRdBuff_din_reg[11]_i_1_n_0 ,\DDRRdBuff_din_reg[11]_i_1_n_1 ,\DDRRdBuff_din_reg[11]_i_1_n_2 ,\DDRRdBuff_din_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DDRRdBuff_din_reg[11]_i_1_n_4 ,\DDRRdBuff_din_reg[11]_i_1_n_5 ,\DDRRdBuff_din_reg[11]_i_1_n_6 ,\DDRRdBuff_din_reg[11]_i_1_n_7 }),
        .S(din__0[11:8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[12] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_7 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[13] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_6 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[14] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_5 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[15] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_4 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRRdBuff_din_reg[15]_i_1 
       (.CI(\DDRRdBuff_din_reg[11]_i_1_n_0 ),
        .CO({\NLW_DDRRdBuff_din_reg[15]_i_1_CO_UNCONNECTED [3],\DDRRdBuff_din_reg[15]_i_1_n_1 ,\DDRRdBuff_din_reg[15]_i_1_n_2 ,\DDRRdBuff_din_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DDRRdBuff_din_reg[15]_i_1_n_4 ,\DDRRdBuff_din_reg[15]_i_1_n_5 ,\DDRRdBuff_din_reg[15]_i_1_n_6 ,\DDRRdBuff_din_reg[15]_i_1_n_7 }),
        .S(din__0[15:12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[1] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_6 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[2] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_5 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[3] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_4 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRRdBuff_din_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\DDRRdBuff_din_reg[3]_i_1_n_0 ,\DDRRdBuff_din_reg[3]_i_1_n_1 ,\DDRRdBuff_din_reg[3]_i_1_n_2 ,\DDRRdBuff_din_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,din__0[0]}),
        .O({\DDRRdBuff_din_reg[3]_i_1_n_4 ,\DDRRdBuff_din_reg[3]_i_1_n_5 ,\DDRRdBuff_din_reg[3]_i_1_n_6 ,\DDRRdBuff_din_reg[3]_i_1_n_7 }),
        .S({din__0[3:1],\DDRRdBuff_din_reg[3]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DDRRdBuff_din_reg[3]_i_2 
       (.I0(din__0[0]),
        .O(\DDRRdBuff_din_reg[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[4] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_7 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[5] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_6 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[6] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_5 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[7] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_4 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DDRRdBuff_din_reg[7]_i_1 
       (.CI(\DDRRdBuff_din_reg[3]_i_1_n_0 ),
        .CO({\DDRRdBuff_din_reg[7]_i_1_n_0 ,\DDRRdBuff_din_reg[7]_i_1_n_1 ,\DDRRdBuff_din_reg[7]_i_1_n_2 ,\DDRRdBuff_din_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DDRRdBuff_din_reg[7]_i_1_n_4 ,\DDRRdBuff_din_reg[7]_i_1_n_5 ,\DDRRdBuff_din_reg[7]_i_1_n_6 ,\DDRRdBuff_din_reg[7]_i_1_n_7 }),
        .S(din__0[7:4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[8] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_7 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \DDRRdBuff_din_reg[9] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_6 ),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(din__0[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    DDRRdBuff_wr_en_reg
       (.CLR(rst),
        .D(1'b1),
        .G(DDRRdBuff_full),
        .GE(1'b1),
        .Q(DDRRdBuff_wr_en_reg_n_0));
  (* syn_black_box = "TRUE" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_DDR3LController DDR_Controller
       (.app_addr({\DDR3_addr_reg_n_0_[27] ,\DDR3_addr_reg_n_0_[26] ,\DDR3_addr_reg_n_0_[25] ,\DDR3_addr_reg_n_0_[24] ,\DDR3_addr_reg_n_0_[23] ,\DDR3_addr_reg_n_0_[22] ,\DDR3_addr_reg_n_0_[21] ,\DDR3_addr_reg_n_0_[20] ,\DDR3_addr_reg_n_0_[19] ,\DDR3_addr_reg_n_0_[18] ,\DDR3_addr_reg_n_0_[17] ,\DDR3_addr_reg_n_0_[16] ,\DDR3_addr_reg_n_0_[15] ,\DDR3_addr_reg_n_0_[14] ,\DDR3_addr_reg_n_0_[13] ,\DDR3_addr_reg_n_0_[12] ,\DDR3_addr_reg_n_0_[11] ,\DDR3_addr_reg_n_0_[10] ,\DDR3_addr_reg_n_0_[9] ,\DDR3_addr_reg_n_0_[8] ,\DDR3_addr_reg_n_0_[7] ,\DDR3_addr_reg_n_0_[6] ,\DDR3_addr_reg_n_0_[5] ,\DDR3_addr_reg_n_0_[4] ,\DDR3_addr_reg_n_0_[3] ,\DDR3_addr_reg_n_0_[2] ,\DDR3_addr_reg_n_0_[1] ,\DDR3_addr_reg_n_0_[0] }),
        .app_cmd({1'b0,1'b0,app_cmd}),
        .app_en(app_en),
        .app_rd_data(NLW_DDR_Controller_app_rd_data_UNCONNECTED[127:0]),
        .app_rd_data_end(NLW_DDR_Controller_app_rd_data_end_UNCONNECTED),
        .app_rd_data_valid(NLW_DDR_Controller_app_rd_data_valid_UNCONNECTED),
        .app_rdy(DDR3_rdy),
        .app_ref_ack(NLW_DDR_Controller_app_ref_ack_UNCONNECTED),
        .app_ref_req(1'b0),
        .app_sr_active(NLW_DDR_Controller_app_sr_active_UNCONNECTED),
        .app_sr_req(1'b0),
        .app_wdf_data({\DDR3_wrt_data_reg_n_0_[127] ,\DDR3_wrt_data_reg_n_0_[126] ,\DDR3_wrt_data_reg_n_0_[125] ,\DDR3_wrt_data_reg_n_0_[124] ,\DDR3_wrt_data_reg_n_0_[123] ,\DDR3_wrt_data_reg_n_0_[122] ,\DDR3_wrt_data_reg_n_0_[121] ,\DDR3_wrt_data_reg_n_0_[120] ,\DDR3_wrt_data_reg_n_0_[119] ,\DDR3_wrt_data_reg_n_0_[118] ,\DDR3_wrt_data_reg_n_0_[117] ,\DDR3_wrt_data_reg_n_0_[116] ,\DDR3_wrt_data_reg_n_0_[115] ,\DDR3_wrt_data_reg_n_0_[114] ,\DDR3_wrt_data_reg_n_0_[113] ,\DDR3_wrt_data_reg_n_0_[112] ,\DDR3_wrt_data_reg_n_0_[111] ,\DDR3_wrt_data_reg_n_0_[110] ,\DDR3_wrt_data_reg_n_0_[109] ,\DDR3_wrt_data_reg_n_0_[108] ,\DDR3_wrt_data_reg_n_0_[107] ,\DDR3_wrt_data_reg_n_0_[106] ,\DDR3_wrt_data_reg_n_0_[105] ,\DDR3_wrt_data_reg_n_0_[104] ,\DDR3_wrt_data_reg_n_0_[103] ,\DDR3_wrt_data_reg_n_0_[102] ,\DDR3_wrt_data_reg_n_0_[101] ,\DDR3_wrt_data_reg_n_0_[100] ,\DDR3_wrt_data_reg_n_0_[99] ,\DDR3_wrt_data_reg_n_0_[98] ,\DDR3_wrt_data_reg_n_0_[97] ,\DDR3_wrt_data_reg_n_0_[96] ,\DDR3_wrt_data_reg_n_0_[95] ,\DDR3_wrt_data_reg_n_0_[94] ,\DDR3_wrt_data_reg_n_0_[93] ,\DDR3_wrt_data_reg_n_0_[92] ,\DDR3_wrt_data_reg_n_0_[91] ,\DDR3_wrt_data_reg_n_0_[90] ,\DDR3_wrt_data_reg_n_0_[89] ,\DDR3_wrt_data_reg_n_0_[88] ,\DDR3_wrt_data_reg_n_0_[87] ,\DDR3_wrt_data_reg_n_0_[86] ,\DDR3_wrt_data_reg_n_0_[85] ,\DDR3_wrt_data_reg_n_0_[84] ,\DDR3_wrt_data_reg_n_0_[83] ,\DDR3_wrt_data_reg_n_0_[82] ,\DDR3_wrt_data_reg_n_0_[81] ,\DDR3_wrt_data_reg_n_0_[80] ,\DDR3_wrt_data_reg_n_0_[79] ,\DDR3_wrt_data_reg_n_0_[78] ,\DDR3_wrt_data_reg_n_0_[77] ,\DDR3_wrt_data_reg_n_0_[76] ,\DDR3_wrt_data_reg_n_0_[75] ,\DDR3_wrt_data_reg_n_0_[74] ,\DDR3_wrt_data_reg_n_0_[73] ,\DDR3_wrt_data_reg_n_0_[72] ,\DDR3_wrt_data_reg_n_0_[71] ,\DDR3_wrt_data_reg_n_0_[70] ,\DDR3_wrt_data_reg_n_0_[69] ,\DDR3_wrt_data_reg_n_0_[68] ,\DDR3_wrt_data_reg_n_0_[67] ,\DDR3_wrt_data_reg_n_0_[66] ,\DDR3_wrt_data_reg_n_0_[65] ,\DDR3_wrt_data_reg_n_0_[64] ,\DDR3_wrt_data_reg_n_0_[63] ,\DDR3_wrt_data_reg_n_0_[62] ,\DDR3_wrt_data_reg_n_0_[61] ,\DDR3_wrt_data_reg_n_0_[60] ,\DDR3_wrt_data_reg_n_0_[59] ,\DDR3_wrt_data_reg_n_0_[58] ,\DDR3_wrt_data_reg_n_0_[57] ,\DDR3_wrt_data_reg_n_0_[56] ,\DDR3_wrt_data_reg_n_0_[55] ,\DDR3_wrt_data_reg_n_0_[54] ,\DDR3_wrt_data_reg_n_0_[53] ,\DDR3_wrt_data_reg_n_0_[52] ,\DDR3_wrt_data_reg_n_0_[51] ,\DDR3_wrt_data_reg_n_0_[50] ,\DDR3_wrt_data_reg_n_0_[49] ,\DDR3_wrt_data_reg_n_0_[48] ,\DDR3_wrt_data_reg_n_0_[47] ,\DDR3_wrt_data_reg_n_0_[46] ,\DDR3_wrt_data_reg_n_0_[45] ,\DDR3_wrt_data_reg_n_0_[44] ,\DDR3_wrt_data_reg_n_0_[43] ,\DDR3_wrt_data_reg_n_0_[42] ,\DDR3_wrt_data_reg_n_0_[41] ,\DDR3_wrt_data_reg_n_0_[40] ,\DDR3_wrt_data_reg_n_0_[39] ,\DDR3_wrt_data_reg_n_0_[38] ,\DDR3_wrt_data_reg_n_0_[37] ,\DDR3_wrt_data_reg_n_0_[36] ,\DDR3_wrt_data_reg_n_0_[35] ,\DDR3_wrt_data_reg_n_0_[34] ,\DDR3_wrt_data_reg_n_0_[33] ,\DDR3_wrt_data_reg_n_0_[32] ,\DDR3_wrt_data_reg_n_0_[31] ,\DDR3_wrt_data_reg_n_0_[30] ,\DDR3_wrt_data_reg_n_0_[29] ,\DDR3_wrt_data_reg_n_0_[28] ,\DDR3_wrt_data_reg_n_0_[27] ,\DDR3_wrt_data_reg_n_0_[26] ,\DDR3_wrt_data_reg_n_0_[25] ,\DDR3_wrt_data_reg_n_0_[24] ,\DDR3_wrt_data_reg_n_0_[23] ,\DDR3_wrt_data_reg_n_0_[22] ,\DDR3_wrt_data_reg_n_0_[21] ,\DDR3_wrt_data_reg_n_0_[20] ,\DDR3_wrt_data_reg_n_0_[19] ,\DDR3_wrt_data_reg_n_0_[18] ,\DDR3_wrt_data_reg_n_0_[17] ,\DDR3_wrt_data_reg_n_0_[16] ,\DDR3_wrt_data_reg_n_0_[15] ,\DDR3_wrt_data_reg_n_0_[14] ,\DDR3_wrt_data_reg_n_0_[13] ,\DDR3_wrt_data_reg_n_0_[12] ,\DDR3_wrt_data_reg_n_0_[11] ,\DDR3_wrt_data_reg_n_0_[10] ,\DDR3_wrt_data_reg_n_0_[9] ,\DDR3_wrt_data_reg_n_0_[8] ,\DDR3_wrt_data_reg_n_0_[7] ,\DDR3_wrt_data_reg_n_0_[6] ,\DDR3_wrt_data_reg_n_0_[5] ,\DDR3_wrt_data_reg_n_0_[4] ,\DDR3_wrt_data_reg_n_0_[3] ,\DDR3_wrt_data_reg_n_0_[2] ,\DDR3_wrt_data_reg_n_0_[1] ,\DDR3_wrt_data_reg_n_0_[0] }),
        .app_wdf_end(app_wdf_end),
        .app_wdf_mask({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .app_wdf_rdy(DDR3_wrt_rdy),
        .app_wdf_wren(app_wdf_end),
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
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ODT),
        .ddr3_ras_n(RAS),
        .ddr3_reset_n(RESET_N),
        .ddr3_we_n(DDR_WE),
        .device_temp(NLW_DDR_Controller_device_temp_UNCONNECTED[11:0]),
        .device_temp_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .init_calib_complete(NLW_DDR_Controller_init_calib_complete_UNCONNECTED),
        .sys_clk_i(Clk_100MHz),
        .sys_rst(CpldRst),
        .ui_clk(NLW_DDR_Controller_ui_clk_UNCONNECTED),
        .ui_clk_sync_rst(NLW_DDR_Controller_ui_clk_sync_rst_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[0] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_7 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[10] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_5 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[11] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_4 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[12] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_7 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[13] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_6 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[14] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_5 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[15] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[15]_i_1_n_4 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \EvBuffDat_reg[15]_i_1 
       (.I0(EvBuffEmpty),
        .I1(CpldRst),
        .O(\EvBuffDat_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[1] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_6 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[2] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_5 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[3] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[3]_i_1_n_4 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[4] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_7 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[4]));
  (* OPT_MODIFIED = "MLO" *) 
  LDCP #(
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[5] 
       (.CLR(rst),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_6 ),
        .G(EvBuffFull),
        .PRE(EvBuffEmpty),
        .Q(EvBuffDat[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[6] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_5 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[7] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[7]_i_1_n_4 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[8] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_7 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EvBuffDat_reg[9] 
       (.CLR(\EvBuffDat_reg[15]_i_1_n_0 ),
        .D(\DDRRdBuff_din_reg[11]_i_1_n_6 ),
        .G(EvBuffFull),
        .GE(1'b1),
        .Q(EvBuffDat[9]));
  (* OPT_MODIFIED = "MLO" *) 
  LDCP #(
    .IS_G_INVERTED(1'b1)) 
    EvBuffWrt_reg
       (.CLR(rst),
        .D(1'b1),
        .G(EvBuffFull),
        .PRE(EvBuffEmpty),
        .Q(EvBuffWrt));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  BareMetal_TestDDR_TestDDR_top_0_0_SCFIFO_1kx16_HD2 EventBuff
       (.clk(Clk_200MHz),
        .data_count(NLW_EventBuff_data_count_UNCONNECTED[10:0]),
        .din(EvBuffDat),
        .dout(NLW_EventBuff_dout_UNCONNECTED[15:0]),
        .empty(EvBuffEmpty),
        .full(EvBuffFull),
        .rd_en(1'b0),
        .rd_rst_busy(NLW_EventBuff_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .wr_en(EvBuffWrt),
        .wr_rst_busy(NLW_EventBuff_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_onehot_prev_state[1]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_prev_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I3(DDR3_cmd),
        .I4(eqOp__26),
        .O(\FSM_onehot_prev_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h32FF3232)) 
    \FSM_onehot_prev_state[2]_i_1 
       (.I0(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .I1(DDR3_rdy),
        .I2(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_prev_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .O(\FSM_onehot_prev_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_prev_state[2]_i_2 
       (.I0(push_buttons_4bits_tri_i[0]),
        .I1(push_buttons_4bits_tri_i[2]),
        .I2(push_buttons_4bits_tri_i[3]),
        .I3(push_buttons_4bits_tri_i[1]),
        .O(\FSM_onehot_prev_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \FSM_onehot_prev_state[3]_i_1 
       (.I0(eqOp__26),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_rdy),
        .I3(\FSM_onehot_prev_state_reg_n_0_[2] ),
        .O(\FSM_onehot_prev_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_prev_state[4]_i_1 
       (.I0(eqOp__26),
        .I1(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .I2(DDR3_rdy),
        .I3(\FSM_onehot_prev_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_prev_state[5]_i_2_n_0 ),
        .O(\FSM_onehot_prev_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_prev_state[5]_i_1 
       (.I0(\FSM_onehot_prev_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_prev_state_reg_n_0_[4] ),
        .I2(eqOp__26),
        .I3(DDR3_cmd),
        .O(\FSM_onehot_prev_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_prev_state[5]_i_2 
       (.I0(push_buttons_4bits_tri_i[2]),
        .I1(push_buttons_4bits_tri_i[0]),
        .I2(push_buttons_4bits_tri_i[3]),
        .I3(push_buttons_4bits_tri_i[1]),
        .O(\FSM_onehot_prev_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_prev_state[5]_i_3 
       (.I0(\FSM_onehot_prev_state[5]_i_4_n_0 ),
        .I1(\FSM_onehot_prev_state[5]_i_5_n_0 ),
        .I2(\FSM_onehot_prev_state[5]_i_6_n_0 ),
        .I3(\FSM_onehot_prev_state[5]_i_7_n_0 ),
        .I4(\FSM_onehot_prev_state[5]_i_8_n_0 ),
        .I5(\FSM_onehot_prev_state[5]_i_9_n_0 ),
        .O(eqOp__26));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_onehot_prev_state[5]_i_4 
       (.I0(\DDR3_addr_reg_n_0_[8] ),
        .I1(\DDR3_addr_reg_n_0_[9] ),
        .I2(\DDR3_addr_reg_n_0_[10] ),
        .I3(\DDR3_addr_reg_n_0_[11] ),
        .I4(\DDR3_addr_reg_n_0_[13] ),
        .I5(\DDR3_addr_reg_n_0_[12] ),
        .O(\FSM_onehot_prev_state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_prev_state[5]_i_5 
       (.I0(\DDR3_addr_reg_n_0_[1] ),
        .I1(\DDR3_addr_reg_n_0_[0] ),
        .I2(\DDR3_addr_reg_n_0_[3] ),
        .I3(\DDR3_addr_reg_n_0_[2] ),
        .O(\FSM_onehot_prev_state[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_prev_state[5]_i_6 
       (.I0(\DDR3_addr_reg_n_0_[7] ),
        .I1(\DDR3_addr_reg_n_0_[6] ),
        .I2(\DDR3_addr_reg_n_0_[5] ),
        .I3(\DDR3_addr_reg_n_0_[4] ),
        .O(\FSM_onehot_prev_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_prev_state[5]_i_7 
       (.I0(\DDR3_addr_reg_n_0_[22] ),
        .I1(\DDR3_addr_reg_n_0_[23] ),
        .I2(\DDR3_addr_reg_n_0_[24] ),
        .I3(\DDR3_addr_reg_n_0_[25] ),
        .I4(\DDR3_addr_reg_n_0_[27] ),
        .I5(\DDR3_addr_reg_n_0_[26] ),
        .O(\FSM_onehot_prev_state[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_prev_state[5]_i_8 
       (.I0(\DDR3_addr_reg_n_0_[15] ),
        .I1(\DDR3_addr_reg_n_0_[14] ),
        .I2(\DDR3_addr_reg_n_0_[17] ),
        .I3(\DDR3_addr_reg_n_0_[16] ),
        .O(\FSM_onehot_prev_state[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_prev_state[5]_i_9 
       (.I0(\DDR3_addr_reg_n_0_[21] ),
        .I1(\DDR3_addr_reg_n_0_[20] ),
        .I2(\DDR3_addr_reg_n_0_[19] ),
        .I3(\DDR3_addr_reg_n_0_[18] ),
        .O(\FSM_onehot_prev_state[5]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_prev_state_reg[0] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(\FSM_onehot_prev_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[1] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_prev_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[2] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_prev_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[3] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_prev_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[4] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_prev_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_prev_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "reset:000001,waitready:000100,wrtdata:001000,pause:010000,rddata:100000,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_prev_state_reg[5] 
       (.C(Clk_200MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_prev_state[5]_i_1_n_0 ),
        .Q(DDR3_cmd));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__10_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[48] ),
        .O(i__carry__10_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__14_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[64] ),
        .O(i__carry__14_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__18_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[80] ),
        .O(i__carry__18_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__22_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[96] ),
        .O(i__carry__22_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__26_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[112] ),
        .O(i__carry__26_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[16] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\DDR3_wrt_data_reg_n_0_[32] ),
        .O(i__carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_4bits_tri_o[2]_i_1 
       (.I0(DDR3_cmd),
        .I1(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .O(\led_4bits_tri_o[2]_i_1_n_0 ));
  FDRE \led_4bits_tri_o_reg[0] 
       (.C(Clk_200MHz),
        .CE(\led_4bits_tri_o[2]_i_1_n_0 ),
        .D(\FSM_onehot_prev_state_reg_n_0_[1] ),
        .Q(led_4bits_tri_o[0]),
        .R(1'b0));
  FDRE \led_4bits_tri_o_reg[1] 
       (.C(Clk_200MHz),
        .CE(\led_4bits_tri_o[2]_i_1_n_0 ),
        .D(\FSM_onehot_prev_state_reg_n_0_[3] ),
        .Q(led_4bits_tri_o[1]),
        .R(1'b0));
  FDRE \led_4bits_tri_o_reg[2] 
       (.C(Clk_200MHz),
        .CE(\led_4bits_tri_o[2]_i_1_n_0 ),
        .D(DDR3_cmd),
        .Q(led_4bits_tri_o[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\DDR3_addr_reg_n_0_[4] ,1'b0}),
        .O(in8[6:3]),
        .S({\DDR3_addr_reg_n_0_[6] ,\DDR3_addr_reg_n_0_[5] ,plusOp_carry_i_1_n_0,\DDR3_addr_reg_n_0_[3] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[10:7]),
        .S({\DDR3_addr_reg_n_0_[10] ,\DDR3_addr_reg_n_0_[9] ,\DDR3_addr_reg_n_0_[8] ,\DDR3_addr_reg_n_0_[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[14:11]),
        .S({\DDR3_addr_reg_n_0_[14] ,\DDR3_addr_reg_n_0_[13] ,\DDR3_addr_reg_n_0_[12] ,\DDR3_addr_reg_n_0_[11] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[18:15]),
        .S({\DDR3_addr_reg_n_0_[18] ,\DDR3_addr_reg_n_0_[17] ,\DDR3_addr_reg_n_0_[16] ,\DDR3_addr_reg_n_0_[15] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[22:19]),
        .S({\DDR3_addr_reg_n_0_[22] ,\DDR3_addr_reg_n_0_[21] ,\DDR3_addr_reg_n_0_[20] ,\DDR3_addr_reg_n_0_[19] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[26:23]),
        .S({\DDR3_addr_reg_n_0_[26] ,\DDR3_addr_reg_n_0_[25] ,\DDR3_addr_reg_n_0_[24] ,\DDR3_addr_reg_n_0_[23] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:1],in8[27]}),
        .S({1'b0,1'b0,1'b0,\DDR3_addr_reg_n_0_[27] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\DDR3_addr_reg_n_0_[4] ),
        .O(plusOp_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\DDR3_wrt_data_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\DDR3_wrt_data_reg_n_0_[4] ,\DDR3_wrt_data_reg_n_0_[3] ,\DDR3_wrt_data_reg_n_0_[2] ,\DDR3_wrt_data_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\DDR3_wrt_data_reg_n_0_[8] ,\DDR3_wrt_data_reg_n_0_[7] ,\DDR3_wrt_data_reg_n_0_[6] ,\DDR3_wrt_data_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\DDR3_wrt_data_reg_n_0_[12] ,\DDR3_wrt_data_reg_n_0_[11] ,\DDR3_wrt_data_reg_n_0_[10] ,\DDR3_wrt_data_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__10 
       (.CI(\plusOp_inferred__0/i__carry__9_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__10_n_0 ,\plusOp_inferred__0/i__carry__10_n_1 ,\plusOp_inferred__0/i__carry__10_n_2 ,\plusOp_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[48] ,1'b0,1'b0,1'b0}),
        .O(in10[48:45]),
        .S({i__carry__10_i_1_n_0,\DDR3_wrt_data_reg_n_0_[47] ,\DDR3_wrt_data_reg_n_0_[46] ,\DDR3_wrt_data_reg_n_0_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__11 
       (.CI(\plusOp_inferred__0/i__carry__10_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__11_n_0 ,\plusOp_inferred__0/i__carry__11_n_1 ,\plusOp_inferred__0/i__carry__11_n_2 ,\plusOp_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[52:49]),
        .S({\DDR3_wrt_data_reg_n_0_[52] ,\DDR3_wrt_data_reg_n_0_[51] ,\DDR3_wrt_data_reg_n_0_[50] ,\DDR3_wrt_data_reg_n_0_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__12 
       (.CI(\plusOp_inferred__0/i__carry__11_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__12_n_0 ,\plusOp_inferred__0/i__carry__12_n_1 ,\plusOp_inferred__0/i__carry__12_n_2 ,\plusOp_inferred__0/i__carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[56:53]),
        .S({\DDR3_wrt_data_reg_n_0_[56] ,\DDR3_wrt_data_reg_n_0_[55] ,\DDR3_wrt_data_reg_n_0_[54] ,\DDR3_wrt_data_reg_n_0_[53] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__13 
       (.CI(\plusOp_inferred__0/i__carry__12_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__13_n_0 ,\plusOp_inferred__0/i__carry__13_n_1 ,\plusOp_inferred__0/i__carry__13_n_2 ,\plusOp_inferred__0/i__carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[60:57]),
        .S({\DDR3_wrt_data_reg_n_0_[60] ,\DDR3_wrt_data_reg_n_0_[59] ,\DDR3_wrt_data_reg_n_0_[58] ,\DDR3_wrt_data_reg_n_0_[57] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__14 
       (.CI(\plusOp_inferred__0/i__carry__13_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__14_n_0 ,\plusOp_inferred__0/i__carry__14_n_1 ,\plusOp_inferred__0/i__carry__14_n_2 ,\plusOp_inferred__0/i__carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[64] ,1'b0,1'b0,1'b0}),
        .O(in10[64:61]),
        .S({i__carry__14_i_1_n_0,\DDR3_wrt_data_reg_n_0_[63] ,\DDR3_wrt_data_reg_n_0_[62] ,\DDR3_wrt_data_reg_n_0_[61] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__15 
       (.CI(\plusOp_inferred__0/i__carry__14_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__15_n_0 ,\plusOp_inferred__0/i__carry__15_n_1 ,\plusOp_inferred__0/i__carry__15_n_2 ,\plusOp_inferred__0/i__carry__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[68:65]),
        .S({\DDR3_wrt_data_reg_n_0_[68] ,\DDR3_wrt_data_reg_n_0_[67] ,\DDR3_wrt_data_reg_n_0_[66] ,\DDR3_wrt_data_reg_n_0_[65] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__16 
       (.CI(\plusOp_inferred__0/i__carry__15_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__16_n_0 ,\plusOp_inferred__0/i__carry__16_n_1 ,\plusOp_inferred__0/i__carry__16_n_2 ,\plusOp_inferred__0/i__carry__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[72:69]),
        .S({\DDR3_wrt_data_reg_n_0_[72] ,\DDR3_wrt_data_reg_n_0_[71] ,\DDR3_wrt_data_reg_n_0_[70] ,\DDR3_wrt_data_reg_n_0_[69] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__17 
       (.CI(\plusOp_inferred__0/i__carry__16_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__17_n_0 ,\plusOp_inferred__0/i__carry__17_n_1 ,\plusOp_inferred__0/i__carry__17_n_2 ,\plusOp_inferred__0/i__carry__17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[76:73]),
        .S({\DDR3_wrt_data_reg_n_0_[76] ,\DDR3_wrt_data_reg_n_0_[75] ,\DDR3_wrt_data_reg_n_0_[74] ,\DDR3_wrt_data_reg_n_0_[73] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__18 
       (.CI(\plusOp_inferred__0/i__carry__17_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__18_n_0 ,\plusOp_inferred__0/i__carry__18_n_1 ,\plusOp_inferred__0/i__carry__18_n_2 ,\plusOp_inferred__0/i__carry__18_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[80] ,1'b0,1'b0,1'b0}),
        .O(in10[80:77]),
        .S({i__carry__18_i_1_n_0,\DDR3_wrt_data_reg_n_0_[79] ,\DDR3_wrt_data_reg_n_0_[78] ,\DDR3_wrt_data_reg_n_0_[77] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__19 
       (.CI(\plusOp_inferred__0/i__carry__18_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__19_n_0 ,\plusOp_inferred__0/i__carry__19_n_1 ,\plusOp_inferred__0/i__carry__19_n_2 ,\plusOp_inferred__0/i__carry__19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[84:81]),
        .S({\DDR3_wrt_data_reg_n_0_[84] ,\DDR3_wrt_data_reg_n_0_[83] ,\DDR3_wrt_data_reg_n_0_[82] ,\DDR3_wrt_data_reg_n_0_[81] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[16] ,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S({i__carry__2_i_1_n_0,\DDR3_wrt_data_reg_n_0_[15] ,\DDR3_wrt_data_reg_n_0_[14] ,\DDR3_wrt_data_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__20 
       (.CI(\plusOp_inferred__0/i__carry__19_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__20_n_0 ,\plusOp_inferred__0/i__carry__20_n_1 ,\plusOp_inferred__0/i__carry__20_n_2 ,\plusOp_inferred__0/i__carry__20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[88:85]),
        .S({\DDR3_wrt_data_reg_n_0_[88] ,\DDR3_wrt_data_reg_n_0_[87] ,\DDR3_wrt_data_reg_n_0_[86] ,\DDR3_wrt_data_reg_n_0_[85] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__21 
       (.CI(\plusOp_inferred__0/i__carry__20_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__21_n_0 ,\plusOp_inferred__0/i__carry__21_n_1 ,\plusOp_inferred__0/i__carry__21_n_2 ,\plusOp_inferred__0/i__carry__21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[92:89]),
        .S({\DDR3_wrt_data_reg_n_0_[92] ,\DDR3_wrt_data_reg_n_0_[91] ,\DDR3_wrt_data_reg_n_0_[90] ,\DDR3_wrt_data_reg_n_0_[89] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__22 
       (.CI(\plusOp_inferred__0/i__carry__21_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__22_n_0 ,\plusOp_inferred__0/i__carry__22_n_1 ,\plusOp_inferred__0/i__carry__22_n_2 ,\plusOp_inferred__0/i__carry__22_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[96] ,1'b0,1'b0,1'b0}),
        .O(in10[96:93]),
        .S({i__carry__22_i_1_n_0,\DDR3_wrt_data_reg_n_0_[95] ,\DDR3_wrt_data_reg_n_0_[94] ,\DDR3_wrt_data_reg_n_0_[93] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__23 
       (.CI(\plusOp_inferred__0/i__carry__22_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__23_n_0 ,\plusOp_inferred__0/i__carry__23_n_1 ,\plusOp_inferred__0/i__carry__23_n_2 ,\plusOp_inferred__0/i__carry__23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[100:97]),
        .S({\DDR3_wrt_data_reg_n_0_[100] ,\DDR3_wrt_data_reg_n_0_[99] ,\DDR3_wrt_data_reg_n_0_[98] ,\DDR3_wrt_data_reg_n_0_[97] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__24 
       (.CI(\plusOp_inferred__0/i__carry__23_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__24_n_0 ,\plusOp_inferred__0/i__carry__24_n_1 ,\plusOp_inferred__0/i__carry__24_n_2 ,\plusOp_inferred__0/i__carry__24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[104:101]),
        .S({\DDR3_wrt_data_reg_n_0_[104] ,\DDR3_wrt_data_reg_n_0_[103] ,\DDR3_wrt_data_reg_n_0_[102] ,\DDR3_wrt_data_reg_n_0_[101] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__25 
       (.CI(\plusOp_inferred__0/i__carry__24_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__25_n_0 ,\plusOp_inferred__0/i__carry__25_n_1 ,\plusOp_inferred__0/i__carry__25_n_2 ,\plusOp_inferred__0/i__carry__25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[108:105]),
        .S({\DDR3_wrt_data_reg_n_0_[108] ,\DDR3_wrt_data_reg_n_0_[107] ,\DDR3_wrt_data_reg_n_0_[106] ,\DDR3_wrt_data_reg_n_0_[105] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__26 
       (.CI(\plusOp_inferred__0/i__carry__25_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__26_n_0 ,\plusOp_inferred__0/i__carry__26_n_1 ,\plusOp_inferred__0/i__carry__26_n_2 ,\plusOp_inferred__0/i__carry__26_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[112] ,1'b0,1'b0,1'b0}),
        .O(in10[112:109]),
        .S({i__carry__26_i_1_n_0,\DDR3_wrt_data_reg_n_0_[111] ,\DDR3_wrt_data_reg_n_0_[110] ,\DDR3_wrt_data_reg_n_0_[109] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__27 
       (.CI(\plusOp_inferred__0/i__carry__26_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__27_n_0 ,\plusOp_inferred__0/i__carry__27_n_1 ,\plusOp_inferred__0/i__carry__27_n_2 ,\plusOp_inferred__0/i__carry__27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[116:113]),
        .S({\DDR3_wrt_data_reg_n_0_[116] ,\DDR3_wrt_data_reg_n_0_[115] ,\DDR3_wrt_data_reg_n_0_[114] ,\DDR3_wrt_data_reg_n_0_[113] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__28 
       (.CI(\plusOp_inferred__0/i__carry__27_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__28_n_0 ,\plusOp_inferred__0/i__carry__28_n_1 ,\plusOp_inferred__0/i__carry__28_n_2 ,\plusOp_inferred__0/i__carry__28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[120:117]),
        .S({\DDR3_wrt_data_reg_n_0_[120] ,\DDR3_wrt_data_reg_n_0_[119] ,\DDR3_wrt_data_reg_n_0_[118] ,\DDR3_wrt_data_reg_n_0_[117] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__29 
       (.CI(\plusOp_inferred__0/i__carry__28_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__29_n_0 ,\plusOp_inferred__0/i__carry__29_n_1 ,\plusOp_inferred__0/i__carry__29_n_2 ,\plusOp_inferred__0/i__carry__29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[124:121]),
        .S({\DDR3_wrt_data_reg_n_0_[124] ,\DDR3_wrt_data_reg_n_0_[123] ,\DDR3_wrt_data_reg_n_0_[122] ,\DDR3_wrt_data_reg_n_0_[121] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S({\DDR3_wrt_data_reg_n_0_[20] ,\DDR3_wrt_data_reg_n_0_[19] ,\DDR3_wrt_data_reg_n_0_[18] ,\DDR3_wrt_data_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__30 
       (.CI(\plusOp_inferred__0/i__carry__29_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__30_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__30_n_2 ,\plusOp_inferred__0/i__carry__30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__30_O_UNCONNECTED [3],in10[127:125]}),
        .S({1'b0,\DDR3_wrt_data_reg_n_0_[127] ,\DDR3_wrt_data_reg_n_0_[126] ,\DDR3_wrt_data_reg_n_0_[125] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__4_n_0 ,\plusOp_inferred__0/i__carry__4_n_1 ,\plusOp_inferred__0/i__carry__4_n_2 ,\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S({\DDR3_wrt_data_reg_n_0_[24] ,\DDR3_wrt_data_reg_n_0_[23] ,\DDR3_wrt_data_reg_n_0_[22] ,\DDR3_wrt_data_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__5 
       (.CI(\plusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__5_n_0 ,\plusOp_inferred__0/i__carry__5_n_1 ,\plusOp_inferred__0/i__carry__5_n_2 ,\plusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[28:25]),
        .S({\DDR3_wrt_data_reg_n_0_[28] ,\DDR3_wrt_data_reg_n_0_[27] ,\DDR3_wrt_data_reg_n_0_[26] ,\DDR3_wrt_data_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__6 
       (.CI(\plusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__6_n_0 ,\plusOp_inferred__0/i__carry__6_n_1 ,\plusOp_inferred__0/i__carry__6_n_2 ,\plusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\DDR3_wrt_data_reg_n_0_[32] ,1'b0,1'b0,1'b0}),
        .O(in10[32:29]),
        .S({i__carry__6_i_1_n_0,\DDR3_wrt_data_reg_n_0_[31] ,\DDR3_wrt_data_reg_n_0_[30] ,\DDR3_wrt_data_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__7 
       (.CI(\plusOp_inferred__0/i__carry__6_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__7_n_0 ,\plusOp_inferred__0/i__carry__7_n_1 ,\plusOp_inferred__0/i__carry__7_n_2 ,\plusOp_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[36:33]),
        .S({\DDR3_wrt_data_reg_n_0_[36] ,\DDR3_wrt_data_reg_n_0_[35] ,\DDR3_wrt_data_reg_n_0_[34] ,\DDR3_wrt_data_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__8 
       (.CI(\plusOp_inferred__0/i__carry__7_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__8_n_0 ,\plusOp_inferred__0/i__carry__8_n_1 ,\plusOp_inferred__0/i__carry__8_n_2 ,\plusOp_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[40:37]),
        .S({\DDR3_wrt_data_reg_n_0_[40] ,\DDR3_wrt_data_reg_n_0_[39] ,\DDR3_wrt_data_reg_n_0_[38] ,\DDR3_wrt_data_reg_n_0_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__9 
       (.CI(\plusOp_inferred__0/i__carry__8_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__9_n_0 ,\plusOp_inferred__0/i__carry__9_n_1 ,\plusOp_inferred__0/i__carry__9_n_2 ,\plusOp_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[44:41]),
        .S({\DDR3_wrt_data_reg_n_0_[44] ,\DDR3_wrt_data_reg_n_0_[43] ,\DDR3_wrt_data_reg_n_0_[42] ,\DDR3_wrt_data_reg_n_0_[41] }));
  FDRE \rgb_led_tri_o_reg[0] 
       (.C(Clk_200MHz),
        .CE(\led_4bits_tri_o[2]_i_1_n_0 ),
        .D(\FSM_onehot_prev_state_reg_n_0_[0] ),
        .Q(rgb_led_tri_o),
        .R(1'b0));
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
