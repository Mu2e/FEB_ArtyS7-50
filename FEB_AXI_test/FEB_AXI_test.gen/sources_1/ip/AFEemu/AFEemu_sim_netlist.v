// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:00:59 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_AXI_test/FEB_AXI_test.gen/sources_1/ip/AFEemu/AFEemu_sim_netlist.v
// Design      : AFEemu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AFEemu,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module AFEemu
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "AFEemu.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  AFEemu_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
KlgYjzM80ZmDl96mNIFhRiJSwiWHAYQSdFXBC9I=
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
