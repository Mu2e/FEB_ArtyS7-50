// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 10:25:52 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [13:0]dina;
  wire [13:0]douta;
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
  wire [13:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.47645 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
