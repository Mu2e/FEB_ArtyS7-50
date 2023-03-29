// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:08:45 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/v22.2/FEB_AXI_test/FEB_AXI_test.gen/sources_1/bd/ARTY_test/ip/ARTY_test_FEB_test_0_0/ARTY_test_FEB_test_0_0_stub.v
// Design      : ARTY_test_FEB_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FEB_test,Vivado 2022.2" *)
module ARTY_test_FEB_test_0_0(Clk_80MHz, Clk_100MHz, Clk_200MHz, SysClk, 
  CpldRst, CpldCS, uCRd, uCWr, uCA, uCD, iuCD, GA)
/* synthesis syn_black_box black_box_pad_pin="Clk_80MHz,Clk_100MHz,Clk_200MHz,SysClk,CpldRst,CpldCS,uCRd,uCWr,uCA[11:0],uCD[15:0],iuCD[15:0],GA[1:0]" */;
  input Clk_80MHz;
  input Clk_100MHz;
  input Clk_200MHz;
  input SysClk;
  input CpldRst;
  input CpldCS;
  input uCRd;
  input uCWr;
  input [11:0]uCA;
  input [15:0]uCD;
  output [15:0]iuCD;
  input [1:0]GA;
endmodule
