// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 12:59:56 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_fabric/FEB_fabric.gen/sources_1/ip/Hist_Ram/Hist_Ram_sim_netlist.v
// Design      : Hist_Ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Hist_Ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Hist_Ram
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.2102 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Hist_Ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "SR" *) 
  (* C_RST_PRIORITY_B = "SR" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Hist_Ram_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32720)
`pragma protect data_block
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
S0I=
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
