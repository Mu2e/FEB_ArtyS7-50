// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 12:01:12 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BareMetal_TestDDR_TestDDR_top_0_0_stub.v
// Design      : BareMetal_TestDDR_TestDDR_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TestDDR_top,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk_100MHz, SysClk, CpldRst, Clk_80MHz, 
  Clk_200MHz, led_4bits_tri_o, rgb_led_tri_o, push_buttons_4bits_tri_i)
/* synthesis syn_black_box black_box_pad_pin="Clk_100MHz,SysClk,CpldRst,Clk_80MHz,Clk_200MHz,led_4bits_tri_o[3:0],rgb_led_tri_o[5:0],push_buttons_4bits_tri_i[3:0]" */;
  input Clk_100MHz;
  input SysClk;
  input CpldRst;
  input Clk_80MHz;
  input Clk_200MHz;
  output [3:0]led_4bits_tri_o;
  output [5:0]rgb_led_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
endmodule
