// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 11:58:11 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BareMetal_TestDDR_TestDDR_top_0_0_sim_netlist.v
// Design      : BareMetal_TestDDR_TestDDR_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BareMetal_TestDDR_TestDDR_top_0_0,TestDDR_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TestDDR_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk_100MHz,
    SysClk,
    CpldRst,
    Clk_80MHz,
    Clk_200MHz,
    led_4bits_tri_o,
    rgb_led_tri_o,
    push_buttons_4bits_tri_i);
  input Clk_100MHz;
  input SysClk;
  input CpldRst;
  input Clk_80MHz;
  input Clk_200MHz;
  output [3:0]led_4bits_tri_o;
  output [5:0]rgb_led_tri_o;
  input [3:0]push_buttons_4bits_tri_i;

  wire \<const0> ;
  wire [0:0]\^led_4bits_tri_o ;
  wire [3:0]push_buttons_4bits_tri_i;

  assign led_4bits_tri_o[3] = \^led_4bits_tri_o [0];
  assign led_4bits_tri_o[2] = \^led_4bits_tri_o [0];
  assign led_4bits_tri_o[1] = \^led_4bits_tri_o [0];
  assign led_4bits_tri_o[0] = \^led_4bits_tri_o [0];
  assign rgb_led_tri_o[5] = \<const0> ;
  assign rgb_led_tri_o[4] = \<const0> ;
  assign rgb_led_tri_o[3] = \<const0> ;
  assign rgb_led_tri_o[2] = \<const0> ;
  assign rgb_led_tri_o[1] = \<const0> ;
  assign rgb_led_tri_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestDDR_top U0
       (.led_4bits_tri_o(\^led_4bits_tri_o ),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestDDR_top
   (led_4bits_tri_o,
    push_buttons_4bits_tri_i);
  output [0:0]led_4bits_tri_o;
  input [3:0]push_buttons_4bits_tri_i;

  wire [0:0]led_4bits_tri_o;
  wire [3:0]push_buttons_4bits_tri_i;

  LUT4 #(
    .INIT(16'hFFFE)) 
    neqOp
       (.I0(push_buttons_4bits_tri_i[1]),
        .I1(push_buttons_4bits_tri_i[0]),
        .I2(push_buttons_4bits_tri_i[2]),
        .I3(push_buttons_4bits_tri_i[3]),
        .O(led_4bits_tri_o));
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
