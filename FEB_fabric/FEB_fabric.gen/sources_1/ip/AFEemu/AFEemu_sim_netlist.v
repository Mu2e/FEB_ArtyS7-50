// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 13:56:26 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_fabric/FEB_fabric.gen/sources_1/ip/AFEemu/AFEemu_sim_netlist.v
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
  AFEemu_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
bFX5/Dd8rcYvkutUNVXlsba4
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
