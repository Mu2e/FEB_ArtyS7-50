// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:06:59 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
