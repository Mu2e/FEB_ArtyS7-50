// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 10 16:57:47 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/v22.2/FEB_fabric/FEB_fabric.gen/sources_1/ip/AFE_DataPath_ila2/AFE_DataPath_ila2_stub.v
// Design      : AFE_DataPath_ila2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2022.2" *)
module AFE_DataPath_ila2(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[13:0],probe1[4:0],probe2[0:0],probe3[15:0],probe4[7:0]" */;
  input clk;
  input [13:0]probe0;
  input [4:0]probe1;
  input [0:0]probe2;
  input [15:0]probe3;
  input [7:0]probe4;
endmodule
