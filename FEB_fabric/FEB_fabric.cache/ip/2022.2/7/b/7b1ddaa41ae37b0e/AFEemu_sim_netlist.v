// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 13:56:25 2023
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
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [13:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [13:0]dina;
  wire [13:0]doutb;
  wire [0:0]wea;
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
  wire [13:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.694399 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE_NAME = "AFEemu.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[13:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
