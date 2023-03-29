// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 09:55:05 2023
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
