// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 14:44:31 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/v22.2/FEB_uController/FEB_uController.gen/sources_1/bd/uController/uController_stub.v
// Design      : uController
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module uController(A7_0, BA_0, CAS_0, CS_0, DDR_ADDR_0, DDR_CKE_0, 
  DDR_CLKN_0, DDR_CLKP_0, DDR_DATA_0, DDR_RESET_N_0, DDR_WE_0, DM_0, GPI0_N_0, GPI0_P_0, GPI1_0, 
  LDQS_N_0, LDQS_P_0, LVDSTX_0, ODT_0, PulseSel_0, Pulse_0, RAS_0, Temp_0, UDQS_N_0, UDQS_P_0, 
  ddr_clock, led_4bits_tri_o, reset, rgb_led_tri_o, sys_clock, usb_uart_rxd, usb_uart_txd)
/* synthesis syn_black_box black_box_pad_pin="A7_0,BA_0[2:0],CAS_0,CS_0[0:0],DDR_ADDR_0[13:0],DDR_CKE_0[0:0],DDR_CLKN_0[0:0],DDR_CLKP_0[0:0],DDR_DATA_0[15:0],DDR_RESET_N_0,DDR_WE_0,DM_0[1:0],GPI0_N_0,GPI0_P_0,GPI1_0,LDQS_N_0,LDQS_P_0,LVDSTX_0,ODT_0[0:0],PulseSel_0,Pulse_0,RAS_0,Temp_0[3:0],UDQS_N_0,UDQS_P_0,ddr_clock,led_4bits_tri_o[3:0],reset,rgb_led_tri_o[5:0],sys_clock,usb_uart_rxd,usb_uart_txd" */;
  output A7_0;
  output [2:0]BA_0;
  output CAS_0;
  output [0:0]CS_0;
  output [13:0]DDR_ADDR_0;
  output [0:0]DDR_CKE_0;
  output [0:0]DDR_CLKN_0;
  output [0:0]DDR_CLKP_0;
  inout [15:0]DDR_DATA_0;
  output DDR_RESET_N_0;
  output DDR_WE_0;
  output [1:0]DM_0;
  input GPI0_N_0;
  input GPI0_P_0;
  input GPI1_0;
  inout LDQS_N_0;
  inout LDQS_P_0;
  output LVDSTX_0;
  output [0:0]ODT_0;
  output PulseSel_0;
  output Pulse_0;
  output RAS_0;
  inout [3:0]Temp_0;
  inout UDQS_N_0;
  inout UDQS_P_0;
  input ddr_clock;
  output [3:0]led_4bits_tri_o;
  input reset;
  output [5:0]rgb_led_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
endmodule
