// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 09:50:07 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AFEemu_sim_netlist.v
// Design      : AFEemu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AFEemu,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE_NAME = "AFEemu.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
`pragma protect data_block
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
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
