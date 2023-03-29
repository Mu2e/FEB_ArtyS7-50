// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 09:56:46 2023
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
