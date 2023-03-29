// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:08:45 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_AXI_test/FEB_AXI_test.gen/sources_1/bd/ARTY_test/ip/ARTY_test_FEB_test_0_0/ARTY_test_FEB_test_0_0_sim_netlist.v
// Design      : ARTY_test_FEB_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ARTY_test_FEB_test_0_0,FEB_test,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FEB_test,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ARTY_test_FEB_test_0_0
   (Clk_80MHz,
    Clk_100MHz,
    Clk_200MHz,
    SysClk,
    CpldRst,
    CpldCS,
    uCRd,
    uCWr,
    uCA,
    uCD,
    iuCD,
    GA);
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

  wire \<const0> ;
  wire Clk_100MHz;
  wire Clk_80MHz;
  wire CpldCS;
  wire CpldRst;
  wire SysClk;
  wire [11:0]uCA;
  wire [15:0]uCD;
  wire uCWr;

  assign iuCD[15] = \<const0> ;
  assign iuCD[14] = \<const0> ;
  assign iuCD[13] = \<const0> ;
  assign iuCD[12] = \<const0> ;
  assign iuCD[11] = \<const0> ;
  assign iuCD[10] = \<const0> ;
  assign iuCD[9] = \<const0> ;
  assign iuCD[8] = \<const0> ;
  assign iuCD[7] = \<const0> ;
  assign iuCD[6] = \<const0> ;
  assign iuCD[5] = \<const0> ;
  assign iuCD[4] = \<const0> ;
  assign iuCD[3] = \<const0> ;
  assign iuCD[2] = \<const0> ;
  assign iuCD[1] = \<const0> ;
  assign iuCD[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ARTY_test_FEB_test_0_0_FEB_test U0
       (.Clk_100MHz(Clk_100MHz),
        .Clk_80MHz(Clk_80MHz),
        .CpldCS(CpldCS),
        .CpldRst(CpldRst),
        .SysClk(SysClk),
        .uCA(uCA[9:0]),
        .uCD(uCD[13:0]),
        .uCWr(uCWr));
endmodule

(* ORIG_REF_NAME = "AFEemu" *) 
module ARTY_test_FEB_test_0_0_AFEemu
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [13:0]dina;
  input clkb;
  input [9:0]addrb;
  output [13:0]doutb;


endmodule

(* ORIG_REF_NAME = "FEB_test" *) 
module ARTY_test_FEB_test_0_0_FEB_test
   (Clk_100MHz,
    Clk_80MHz,
    SysClk,
    CpldRst,
    uCA,
    uCD,
    uCWr,
    CpldCS);
  input Clk_100MHz;
  input Clk_80MHz;
  input SysClk;
  input CpldRst;
  input [9:0]uCA;
  input [13:0]uCD;
  input uCWr;
  input CpldCS;

  (* MARK_DEBUG *) wire [9:0]AFEemuRDaddr;
  wire \AFEemuRDaddr[9]_i_2_n_0 ;
  (* MARK_DEBUG *) wire AFEemuWE;
  wire \AFEemuWE[0]_i_1_n_0 ;
  wire \AFEemuWE[0]_i_2_n_0 ;
  wire \AFEemuWE[0]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [9:0]AFEemuWRaddr;
  wire \AFEemuWRaddr[0]_i_1_n_0 ;
  wire \AFEemuWRaddr[1]_i_1_n_0 ;
  wire \AFEemuWRaddr[2]_i_1_n_0 ;
  wire \AFEemuWRaddr[3]_i_1_n_0 ;
  wire \AFEemuWRaddr[4]_i_1_n_0 ;
  wire \AFEemuWRaddr[4]_i_2_n_0 ;
  wire \AFEemuWRaddr[5]_i_1_n_0 ;
  wire \AFEemuWRaddr[5]_i_2_n_0 ;
  wire \AFEemuWRaddr[6]_i_1_n_0 ;
  wire \AFEemuWRaddr[7]_i_1_n_0 ;
  wire \AFEemuWRaddr[8]_i_1_n_0 ;
  wire \AFEemuWRaddr[8]_i_2_n_0 ;
  wire \AFEemuWRaddr[9]_i_1_n_0 ;
  wire \AFEemuWRaddr[9]_i_2_n_0 ;
  wire \AFEemuWRaddr[9]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [13:0]AFEemudin;
  wire \AFEemudin[0]_i_1_n_0 ;
  wire \AFEemudin[10]_i_1_n_0 ;
  wire \AFEemudin[11]_i_1_n_0 ;
  wire \AFEemudin[12]_i_1_n_0 ;
  wire \AFEemudin[13]_i_1_n_0 ;
  wire \AFEemudin[1]_i_1_n_0 ;
  wire \AFEemudin[2]_i_1_n_0 ;
  wire \AFEemudin[3]_i_1_n_0 ;
  wire \AFEemudin[4]_i_1_n_0 ;
  wire \AFEemudin[5]_i_1_n_0 ;
  wire \AFEemudin[6]_i_1_n_0 ;
  wire \AFEemudin[7]_i_1_n_0 ;
  wire \AFEemudin[8]_i_1_n_0 ;
  wire \AFEemudin[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [13:0]AFEemudout;
  wire Clk_100MHz;
  wire Clk_80MHz;
  wire CpldCS;
  wire CpldRst;
  wire [1:0]L;
  wire SysClk;
  wire WRDL0;
  wire \WRDL[1]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [1:0]done;
  wire \done[0]_i_1_n_0 ;
  wire \done[1]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[0]_0 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[1]_1 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[2]_2 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[3]_3 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[4]_4 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[5]_5 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[6]_6 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE0[7]_7 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[0]_8 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[1]_9 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[2]_10 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[3]_11 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[4]_12 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[5]_13 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[6]_14 ;
  (* MARK_DEBUG *) wire [13:0]\dout_AFE1[7]_15 ;
  wire [9:0]plusOp;
  (* MARK_DEBUG *) wire start;
  wire start_i_1_n_0;
  wire [9:0]uCA;
  wire [13:0]uCD;
  wire uCWr;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  ARTY_test_FEB_test_0_0_AFEemu AFE
       (.addra(AFEemuWRaddr),
        .addrb(AFEemuRDaddr),
        .clka(Clk_100MHz),
        .clkb(Clk_80MHz),
        .dina(AFEemudin),
        .doutb(AFEemudout),
        .wea(AFEemuWE));
  LUT1 #(
    .INIT(2'h1)) 
    \AFEemuRDaddr[0]_i_1 
       (.I0(AFEemuRDaddr[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \AFEemuRDaddr[1]_i_1 
       (.I0(AFEemuRDaddr[0]),
        .I1(AFEemuRDaddr[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \AFEemuRDaddr[2]_i_1 
       (.I0(AFEemuRDaddr[0]),
        .I1(AFEemuRDaddr[1]),
        .I2(AFEemuRDaddr[2]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \AFEemuRDaddr[3]_i_1 
       (.I0(AFEemuRDaddr[1]),
        .I1(AFEemuRDaddr[0]),
        .I2(AFEemuRDaddr[2]),
        .I3(AFEemuRDaddr[3]),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \AFEemuRDaddr[4]_i_1 
       (.I0(AFEemuRDaddr[2]),
        .I1(AFEemuRDaddr[0]),
        .I2(AFEemuRDaddr[1]),
        .I3(AFEemuRDaddr[3]),
        .I4(AFEemuRDaddr[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \AFEemuRDaddr[5]_i_1 
       (.I0(AFEemuRDaddr[3]),
        .I1(AFEemuRDaddr[1]),
        .I2(AFEemuRDaddr[0]),
        .I3(AFEemuRDaddr[2]),
        .I4(AFEemuRDaddr[4]),
        .I5(AFEemuRDaddr[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \AFEemuRDaddr[6]_i_1 
       (.I0(\AFEemuRDaddr[9]_i_2_n_0 ),
        .I1(AFEemuRDaddr[6]),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \AFEemuRDaddr[7]_i_1 
       (.I0(\AFEemuRDaddr[9]_i_2_n_0 ),
        .I1(AFEemuRDaddr[6]),
        .I2(AFEemuRDaddr[7]),
        .O(plusOp[7]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \AFEemuRDaddr[8]_i_1 
       (.I0(AFEemuRDaddr[6]),
        .I1(\AFEemuRDaddr[9]_i_2_n_0 ),
        .I2(AFEemuRDaddr[7]),
        .I3(AFEemuRDaddr[8]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \AFEemuRDaddr[9]_i_1 
       (.I0(AFEemuRDaddr[7]),
        .I1(\AFEemuRDaddr[9]_i_2_n_0 ),
        .I2(AFEemuRDaddr[6]),
        .I3(AFEemuRDaddr[8]),
        .I4(AFEemuRDaddr[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \AFEemuRDaddr[9]_i_2 
       (.I0(AFEemuRDaddr[5]),
        .I1(AFEemuRDaddr[3]),
        .I2(AFEemuRDaddr[1]),
        .I3(AFEemuRDaddr[0]),
        .I4(AFEemuRDaddr[2]),
        .I5(AFEemuRDaddr[4]),
        .O(\AFEemuRDaddr[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(AFEemuRDaddr[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(AFEemuRDaddr[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(AFEemuRDaddr[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(AFEemuRDaddr[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(AFEemuRDaddr[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(AFEemuRDaddr[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(AFEemuRDaddr[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(AFEemuRDaddr[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[8]),
        .Q(AFEemuRDaddr[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \AFEemuRDaddr_reg[9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(plusOp[9]),
        .Q(AFEemuRDaddr[9]));
  LUT4 #(
    .INIT(16'hC88D)) 
    \AFEemuWE[0]_i_1 
       (.I0(\AFEemuWE[0]_i_2_n_0 ),
        .I1(AFEemuWE),
        .I2(uCA[0]),
        .I3(uCA[1]),
        .O(\AFEemuWE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \AFEemuWE[0]_i_2 
       (.I0(\AFEemuWE[0]_i_3_n_0 ),
        .I1(uCA[6]),
        .I2(uCA[7]),
        .I3(uCA[4]),
        .I4(uCA[5]),
        .O(\AFEemuWE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \AFEemuWE[0]_i_3 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(uCA[8]),
        .I3(uCA[9]),
        .I4(uCA[3]),
        .I5(uCA[2]),
        .O(\AFEemuWE[0]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWE_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWE[0]_i_1_n_0 ),
        .Q(AFEemuWE));
  LUT3 #(
    .INIT(8'h89)) 
    \AFEemuWRaddr[0]_i_1 
       (.I0(AFEemuWRaddr[0]),
        .I1(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I2(uCA[1]),
        .O(\AFEemuWRaddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF012)) 
    \AFEemuWRaddr[1]_i_1 
       (.I0(AFEemuWRaddr[0]),
        .I1(uCA[1]),
        .I2(AFEemuWRaddr[1]),
        .I3(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000708)) 
    \AFEemuWRaddr[2]_i_1 
       (.I0(AFEemuWRaddr[0]),
        .I1(AFEemuWRaddr[1]),
        .I2(uCA[1]),
        .I3(AFEemuWRaddr[2]),
        .I4(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000007F0080)) 
    \AFEemuWRaddr[3]_i_1 
       (.I0(AFEemuWRaddr[1]),
        .I1(AFEemuWRaddr[0]),
        .I2(AFEemuWRaddr[2]),
        .I3(uCA[1]),
        .I4(AFEemuWRaddr[3]),
        .I5(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF021)) 
    \AFEemuWRaddr[4]_i_1 
       (.I0(\AFEemuWRaddr[4]_i_2_n_0 ),
        .I1(uCA[1]),
        .I2(AFEemuWRaddr[4]),
        .I3(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \AFEemuWRaddr[4]_i_2 
       (.I0(AFEemuWRaddr[2]),
        .I1(AFEemuWRaddr[0]),
        .I2(AFEemuWRaddr[1]),
        .I3(AFEemuWRaddr[3]),
        .O(\AFEemuWRaddr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF021)) 
    \AFEemuWRaddr[5]_i_1 
       (.I0(\AFEemuWRaddr[5]_i_2_n_0 ),
        .I1(uCA[1]),
        .I2(AFEemuWRaddr[5]),
        .I3(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \AFEemuWRaddr[5]_i_2 
       (.I0(AFEemuWRaddr[3]),
        .I1(AFEemuWRaddr[1]),
        .I2(AFEemuWRaddr[0]),
        .I3(AFEemuWRaddr[2]),
        .I4(AFEemuWRaddr[4]),
        .O(\AFEemuWRaddr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF021)) 
    \AFEemuWRaddr[6]_i_1 
       (.I0(\AFEemuWRaddr[8]_i_2_n_0 ),
        .I1(uCA[1]),
        .I2(AFEemuWRaddr[6]),
        .I3(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF005104)) 
    \AFEemuWRaddr[7]_i_1 
       (.I0(uCA[1]),
        .I1(AFEemuWRaddr[6]),
        .I2(\AFEemuWRaddr[8]_i_2_n_0 ),
        .I3(AFEemuWRaddr[7]),
        .I4(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DF00000020)) 
    \AFEemuWRaddr[8]_i_1 
       (.I0(AFEemuWRaddr[6]),
        .I1(\AFEemuWRaddr[8]_i_2_n_0 ),
        .I2(AFEemuWRaddr[7]),
        .I3(uCA[1]),
        .I4(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I5(AFEemuWRaddr[8]),
        .O(\AFEemuWRaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \AFEemuWRaddr[8]_i_2 
       (.I0(AFEemuWRaddr[4]),
        .I1(AFEemuWRaddr[2]),
        .I2(AFEemuWRaddr[0]),
        .I3(AFEemuWRaddr[1]),
        .I4(AFEemuWRaddr[3]),
        .I5(AFEemuWRaddr[5]),
        .O(\AFEemuWRaddr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC0C06)) 
    \AFEemuWRaddr[9]_i_1 
       (.I0(AFEemuWRaddr[8]),
        .I1(AFEemuWRaddr[9]),
        .I2(uCA[1]),
        .I3(\AFEemuWRaddr[9]_i_2_n_0 ),
        .I4(\AFEemuWRaddr[9]_i_3_n_0 ),
        .O(\AFEemuWRaddr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \AFEemuWRaddr[9]_i_2 
       (.I0(AFEemuWRaddr[6]),
        .I1(\AFEemuWRaddr[8]_i_2_n_0 ),
        .I2(AFEemuWRaddr[7]),
        .O(\AFEemuWRaddr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \AFEemuWRaddr[9]_i_3 
       (.I0(uCA[5]),
        .I1(uCA[4]),
        .I2(uCA[7]),
        .I3(uCA[6]),
        .I4(\AFEemuWE[0]_i_3_n_0 ),
        .I5(uCA[0]),
        .O(\AFEemuWRaddr[9]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[0]_i_1_n_0 ),
        .Q(AFEemuWRaddr[0]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[1]_i_1_n_0 ),
        .Q(AFEemuWRaddr[1]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[2]_i_1_n_0 ),
        .Q(AFEemuWRaddr[2]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[3]_i_1_n_0 ),
        .Q(AFEemuWRaddr[3]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[4]_i_1_n_0 ),
        .Q(AFEemuWRaddr[4]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[5]_i_1_n_0 ),
        .Q(AFEemuWRaddr[5]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[6]_i_1_n_0 ),
        .Q(AFEemuWRaddr[6]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[7]_i_1_n_0 ),
        .Q(AFEemuWRaddr[7]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[8]_i_1_n_0 ),
        .Q(AFEemuWRaddr[8]));
  (* KEEP = "yes" *) 
  FDCE \AFEemuWRaddr_reg[9] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemuWRaddr[9]_i_1_n_0 ),
        .Q(AFEemuWRaddr[9]));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[0]_i_1 
       (.I0(AFEemudin[0]),
        .I1(uCD[0]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[10]_i_1 
       (.I0(AFEemudin[10]),
        .I1(uCD[10]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[11]_i_1 
       (.I0(AFEemudin[11]),
        .I1(uCD[11]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[12]_i_1 
       (.I0(AFEemudin[12]),
        .I1(uCD[12]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[13]_i_1 
       (.I0(AFEemudin[13]),
        .I1(uCD[13]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[1]_i_1 
       (.I0(AFEemudin[1]),
        .I1(uCD[1]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[2]_i_1 
       (.I0(AFEemudin[2]),
        .I1(uCD[2]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[3]_i_1 
       (.I0(AFEemudin[3]),
        .I1(uCD[3]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[4]_i_1 
       (.I0(AFEemudin[4]),
        .I1(uCD[4]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[5]_i_1 
       (.I0(AFEemudin[5]),
        .I1(uCD[5]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[6]_i_1 
       (.I0(AFEemudin[6]),
        .I1(uCD[6]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[7]_i_1 
       (.I0(AFEemudin[7]),
        .I1(uCD[7]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[8]_i_1 
       (.I0(AFEemudin[8]),
        .I1(uCD[8]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \AFEemudin[9]_i_1 
       (.I0(AFEemudin[9]),
        .I1(uCD[9]),
        .I2(\AFEemuWRaddr[9]_i_3_n_0 ),
        .I3(uCA[1]),
        .O(\AFEemudin[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[0]_i_1_n_0 ),
        .Q(AFEemudin[0]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[10] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[10]_i_1_n_0 ),
        .Q(AFEemudin[10]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[11] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[11]_i_1_n_0 ),
        .Q(AFEemudin[11]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[12] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[12]_i_1_n_0 ),
        .Q(AFEemudin[12]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[13] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[13]_i_1_n_0 ),
        .Q(AFEemudin[13]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[1]_i_1_n_0 ),
        .Q(AFEemudin[1]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[2]_i_1_n_0 ),
        .Q(AFEemudin[2]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[3]_i_1_n_0 ),
        .Q(AFEemudin[3]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[4]_i_1_n_0 ),
        .Q(AFEemudin[4]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[5]_i_1_n_0 ),
        .Q(AFEemudin[5]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[6]_i_1_n_0 ),
        .Q(AFEemudin[6]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[7]_i_1_n_0 ),
        .Q(AFEemudin[7]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[8]_i_1_n_0 ),
        .Q(AFEemudin[8]));
  (* KEEP = "yes" *) 
  FDCE \AFEemudin_reg[9] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\AFEemudin[9]_i_1_n_0 ),
        .Q(AFEemudin[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \WRDL[0]_i_1 
       (.I0(uCWr),
        .I1(CpldCS),
        .O(WRDL0));
  LUT1 #(
    .INIT(2'h1)) 
    \WRDL[1]_i_1 
       (.I0(CpldRst),
        .O(\WRDL[1]_i_1_n_0 ));
  FDCE \WRDL_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(WRDL0),
        .Q(L[0]));
  FDCE \WRDL_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(L[0]),
        .Q(L[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \done[0]_i_1 
       (.I0(start),
        .I1(done[0]),
        .O(\done[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \done[1]_i_1 
       (.I0(start),
        .I1(done[1]),
        .O(\done[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \done_reg[0] 
       (.C(Clk_80MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\done[0]_i_1_n_0 ),
        .Q(done[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \done_reg[1] 
       (.C(Clk_80MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(\done[1]_i_1_n_0 ),
        .Q(done[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[0]_0 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[0]_0 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[0]_0 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[0]_0 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[0]_0 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[0]_0 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[0]_0 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[0]_0 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[0]_0 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[0]_0 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[0]_0 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[0]_0 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[0]_0 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[0][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[0]_0 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[1]_1 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[1]_1 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[1]_1 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[1]_1 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[1]_1 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[1]_1 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[1]_1 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[1]_1 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[1]_1 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[1]_1 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[1]_1 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[1]_1 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[1]_1 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[1][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[1]_1 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[2]_2 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[2]_2 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[2]_2 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[2]_2 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[2]_2 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[2]_2 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[2]_2 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[2]_2 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[2]_2 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[2]_2 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[2]_2 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[2]_2 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[2]_2 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[2][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[2]_2 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[3]_3 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[3]_3 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[3]_3 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[3]_3 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[3]_3 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[3]_3 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[3]_3 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[3]_3 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[3]_3 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[3]_3 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[3]_3 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[3]_3 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[3]_3 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[3][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[3]_3 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[4]_4 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[4]_4 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[4]_4 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[4]_4 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[4]_4 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[4]_4 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[4]_4 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[4]_4 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[4]_4 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[4]_4 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[4]_4 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[4]_4 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[4]_4 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[4][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[4]_4 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[5]_5 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[5]_5 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[5]_5 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[5]_5 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[5]_5 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[5]_5 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[5]_5 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[5]_5 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[5]_5 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[5]_5 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[5]_5 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[5]_5 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[5]_5 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[5][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[5]_5 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[6]_6 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[6]_6 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[6]_6 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[6]_6 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[6]_6 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[6]_6 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[6]_6 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[6]_6 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[6]_6 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[6]_6 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[6]_6 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[6]_6 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[6]_6 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[6][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[6]_6 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE0[7]_7 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE0[7]_7 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE0[7]_7 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE0[7]_7 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE0[7]_7 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE0[7]_7 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE0[7]_7 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE0[7]_7 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE0[7]_7 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE0[7]_7 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE0[7]_7 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE0[7]_7 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE0[7]_7 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE0_reg[7][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE0[7]_7 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[0]_8 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[0]_8 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[0]_8 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[0]_8 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[0]_8 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[0]_8 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[0]_8 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[0]_8 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[0]_8 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[0]_8 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[0]_8 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[0]_8 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[0]_8 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[0][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[0]_8 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[1]_9 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[1]_9 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[1]_9 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[1]_9 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[1]_9 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[1]_9 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[1]_9 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[1]_9 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[1]_9 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[1]_9 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[1]_9 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[1]_9 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[1]_9 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[1][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[1]_9 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[2]_10 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[2]_10 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[2]_10 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[2]_10 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[2]_10 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[2]_10 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[2]_10 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[2]_10 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[2]_10 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[2]_10 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[2]_10 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[2]_10 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[2]_10 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[2][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[2]_10 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[3]_11 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[3]_11 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[3]_11 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[3]_11 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[3]_11 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[3]_11 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[3]_11 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[3]_11 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[3]_11 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[3]_11 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[3]_11 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[3]_11 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[3]_11 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[3][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[3]_11 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[4]_12 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[4]_12 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[4]_12 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[4]_12 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[4]_12 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[4]_12 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[4]_12 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[4]_12 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[4]_12 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[4]_12 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[4]_12 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[4]_12 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[4]_12 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[4][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[4]_12 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[5]_13 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[5]_13 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[5]_13 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[5]_13 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[5]_13 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[5]_13 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[5]_13 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[5]_13 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[5]_13 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[5]_13 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[5]_13 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[5]_13 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[5]_13 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[5][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[5]_13 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[6]_14 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[6]_14 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[6]_14 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[6]_14 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[6]_14 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[6]_14 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[6]_14 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[6]_14 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[6]_14 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[6]_14 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[6]_14 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[6]_14 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[6]_14 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[6][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[6]_14 [9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][0] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[0]),
        .Q(\dout_AFE1[7]_15 [0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][10] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[10]),
        .Q(\dout_AFE1[7]_15 [10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][11] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[11]),
        .Q(\dout_AFE1[7]_15 [11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][12] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[12]),
        .Q(\dout_AFE1[7]_15 [12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][13] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[13]),
        .Q(\dout_AFE1[7]_15 [13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][1] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[1]),
        .Q(\dout_AFE1[7]_15 [1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][2] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[2]),
        .Q(\dout_AFE1[7]_15 [2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][3] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[3]),
        .Q(\dout_AFE1[7]_15 [3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][4] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[4]),
        .Q(\dout_AFE1[7]_15 [4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][5] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[5]),
        .Q(\dout_AFE1[7]_15 [5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][6] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[6]),
        .Q(\dout_AFE1[7]_15 [6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][7] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[7]),
        .Q(\dout_AFE1[7]_15 [7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][8] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[8]),
        .Q(\dout_AFE1[7]_15 [8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \dout_AFE1_reg[7][9] 
       (.C(Clk_80MHz),
        .CE(start),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(AFEemudout[9]),
        .Q(\dout_AFE1[7]_15 [9]));
  LUT4 #(
    .INIT(16'hA8B8)) 
    start_i_1
       (.I0(start),
        .I1(\AFEemuWE[0]_i_2_n_0 ),
        .I2(uCA[0]),
        .I3(uCA[1]),
        .O(start_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE start_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .CLR(\WRDL[1]_i_1_n_0 ),
        .D(start_i_1_n_0),
        .Q(start));
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
