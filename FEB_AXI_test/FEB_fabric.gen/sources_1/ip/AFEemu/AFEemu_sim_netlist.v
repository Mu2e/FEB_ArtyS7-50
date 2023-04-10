// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 31 16:18:18 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/v22.2/FEB_AXI_test/FEB_fabric.gen/sources_1/ip/AFEemu/AFEemu_sim_netlist.v
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
hjctQVwqITHuWNTLTENJksq5
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
