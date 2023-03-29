// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:07:00 2023
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
l0hpZPM9wovFaIlnLucVeQGU
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
