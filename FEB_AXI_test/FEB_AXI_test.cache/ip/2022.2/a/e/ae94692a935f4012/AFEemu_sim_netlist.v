// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 17:57:07 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
gJE0/GQYr1JhMK7ULEkt0KVlYmpXDyTr1j9yM4J6FFzXAe1eWO6eRQsCLf1gBixzHLYKP2nDgLlp
nmOR64qBugH6QJ81Bd0ch8Wf5+gMV4pnBrvyFwLxKVIGcNh6akJiMWdBUTw/M0BNiEvHOiglsxpQ
CSrxgd0celIP+Yuobe7AwuD8hsDLYmeWM3Vnentnq5VK7NgJmiP1Q9sSFo4OkpBvYK33XvhNrSH7
Qb8VcSE5UbSMin9nVepW4wZJouUPV3+s12CLx4URXabqb084QLog99LfBxFNW6LitbjJ9aa+/Sy3
w94Sa9rJp+yim4m9MTAYM97499q5BuDHKi/M6xbkYj8kZPKuRhEmELEIEH+0oPfi9JK1Nts0j4Wx
tj7WxOyuGQOWXdH26uVptkbcjZ/DXIoNwcmMVzqxsizGo4VMQcGGXKSKdq8+4RH/z9W0vosMC3DV
b8/3KOY1by667g7cdLuEk5Aw00wPcCfebsKUWVIIcmFXkxhfCpZaaQq/1U5FyX8hnxFvIi/7yVHF
/PGsBd13PdNtQL7YBnytkGAPE7Zfz+G4AqdZ9B0imPfLo/4WDcKu3T6W12W1eqX6KiQXEzQ3ggqI
kbENMi6Ve1iEml/62ti+UBxJw3JWlKFO6qLiIih1tZLoqP2fFOrH6T5dHmBhqDNmz3xrcuFW4QaZ
Bo2zGv53aXXG/CNPJoPwKIHj2dik46G9Xug1ZRZcNCb1W33Nx3ShLseUWuD2RfADSpmmrx7lOaGx
94ctHWHo7AlxOResGEN7axOIwwjZF3zMS1pZ+o7vA+0D69wXhDJh3bjvzpWLEhVRzt/e8cZoK6nJ
VTsK427IFQ4Rvc6bayvk0ceSChylXsESuRFxfD59535x4B3PdksvRDV1/Y+T1J82MbETtDxxM8f1
mgPp+08VNbWwaxUWbmmkZrOmmuanMHbiTvc5+zqTa/vHcq4ggWicjIhKJXHkb6owfb+G6Qs31Rn6
Iz9kgeMKrnSt0v8vxyS8CtE7IArO8t16a2+lef7Ist6dmT68fhniBIbhRb6rruQXjusMLxIEI6sB
4rby4I2MkEzjVivTe0QrkE2MmB/02tcWh/vPHRfAPIyl/BZrDaE9p/6DdgYG/IroHLdOy/MyuzKS
DaWgLk9QB8E6iGFeFSqUqxUwtKj9XMNBF/p8yHba7KR1M4I+Rin5sNPMleNTVBAca1JvjTjUPvk2
WcdhzymvrASAYZjMd4sAOsePTtPCbV9gjeAf7FLa2M6Eg8bpTgNcvBlFocupUZFZEp00x0AK0s1G
jVVd4u+dbf9GuhTa+5h30CYnf72h8WZAImQiifphy1VbhmR05m6qcgapsYvJyAI5y/Fsf8l7u5Ry
VXrIUTmmLZIClXGhRYXo7HU+7Bqhr5yWHUCTna/UfYL4uMBhcKj9tINn2DBS8hIBgRBq/+tfngIM
xd7fJyuA0sqX9NDCMx6jIBCPdgwIDMR9hnXNDrLqPAoPj/1Zbr1A9ufAVgw8Jk0Lx6VuDm1E8dL9
1gYuTk7BY5+XWfPMrSy5JYxAMTvjVMzF4slLJ8pS5jUfJ50d3xm2ekIJE+JlkpYTIU+gIl29/gjd
J0no0CaFIZbYHihCqYBgi0ZcAZoy5ILExiS02Nwm3c84xuM4QY1qlztONHSTPgfzfzr54gxTtef5
Rg3ZTKzt63D5iAtMMF36E61F32KIOI0+zToBI9MZ2O/3sEtmuqos3LcZCooHfCMJfkr3BO8e4Q6e
F3RsSa/sSHO+T2iNoU/mPFXiNDIyBUTxShJMUPar4qOiLnkmXdYfGaIU6h0O928IQVBDvuImMbaJ
7dwREBcv6LPS3eL9FqiLLYl+vfng5XzIwb8BLDgC7wWr1dAcKTRqntuQ0maoTxu1m9zQ3ucAZuOi
j8M1x47BdpkZo6kr56o3fi7QCEvZQO+tz2CKxSZ2T3j6i3Fj+zNc67XXsDpqWeam6ZQJoAkRaYE/
cQifrVWm57SdHCWuDgmq4+iVAdUqMmTdKvJ1XSMfET31hGYYUvWcNcPZ9yC6PMVwLF0U1LYy0Lnx
b2DgfOqY5IDLA5TE7E0+CS0YJajNVRqsL15GpNF4nHA1wHsY3wgkqPFPeL56smslsCvl+prmOLKX
IDEbVSnKMUV/GrvTiCQu6jM8TubawhBffeNxRJ0crtgLxqEW7ZlnfnbwSqqD1Z8I2p8tUn4Nf6r9
NMd6ovqnyrwRk6Pnu2Gg0voVZOAF7n8CU7HJkWdQxbLe1pWDb5tECwwk1Ay0N4BSz8wVTkjPijoe
zhil0rzp36XGm4vXkW04Mhcx6OU1O7NB/guDQoeqdP6Mpp+Ig0bNvxtDUXLhlHSfpV9Qt7qU2tL/
IJIigvDyNm5lKEL46WCkSmXD6AdjjnRsaGK3tixyZACC0YGyhS8PMlw3WFTc6hlf56Ct7K66beqV
EQzXYNY6Np/yJfJ11N5hb6eUN/rHD/VGxxZG+eu/32lDEBEtZ3sCQkgda47EcKVvo6BnKQT2nGIW
kmjzikDAVL3gGZN+NUBiPfzMXIE7zjNqKhE/D0x7VJJq5wQJTJcVzeMCv5/4GkX7ZQNr0ZAsHVUb
RX3UuGI8YAB4yughQxvooQ2tJ9xYYQzR4nYza5MMbF3pmik7amsllqcgWwYHHxxfl62Y+2CoaqDE
O5t50745gpktMBpzo9S2rnrcMDWXKYBrw7Ay39ZR5/qvb23LO++kX8Itb6hQ2lAz2gVtsAeN2qYw
aTsu8RbXU2FH6f1l6pNpLsRNqf2UDWhlSLx05diIKTmxZabF33gsJl4hajdXtEjO2CwcBfUkJbE2
cYXRmEplSxXF4AGf1HuyQ0gtNHtpu9E4im4D6KK+38EAQLYNCfzoYWa2sloe5GuqoLW4FELDLtK+
n7iRfEpji0onOeAXrV44WvuZCEh+3/qaASTYCsooBDr+4DHxRJShh+R+MfrlMExjy566xzbQwjgS
XBaJJkGR46ddnMKHsECZZpK+L1IoEXXLUVL3TrNh2iziGEnqwgQ4lK8qQzLTgPiCuYYmRcKjE+k5
HJCIYHDaKpeeNn6d+inhaujzM7iR2MRoPIqR1YYh+XKT6P6Fg64JZCGdp8/bs+QFkvOMOW7vIstV
qcjcRaR3peWLETtzvzNfpPBppL+FDiVl7b/Uf/qttpQyT/td4Lw0lqtg4AqWhGvtaj1/xHqUvUCZ
EGx8pvv7+bda7HkAU+bLO7dy5VBZzXIizvYJPX9ryhsQxh4KV3W34KURZ4dY2ZseSXGLkQiYDkGf
EyeGd7TTSVu6zyQgvGh6whoEPyYuVXKQneD50CslPHLi1rHkQnoDLFlT131kMDkqnNL/3MWUS3KQ
I5ebT/wLbCtqHFRtL+wQkzOsuma1VJK395W3XFgKUZt7JiXiSBKEBfIzc06pVuQB3fTHO89D3NlN
9s4O6aHMKF2iUXFF74lFFangIyWLEYVivFIWNlYIZQEr+0mZ0n524atqomwUVJVYzsQaIbOK6HfJ
dsGlIeofSQ8qDnuKWZdE4EKmqv4pCmhVvrPR8nU0eaRVlqxVmnG8REL8RkUG4nLtoJOih3otz8fa
blVxTCPlqXMm7LxUfHFv10w7cLuRTbncojpkd5Fltum5ccapDja79lHmjvmf6W7bfOYpVrSV4tSJ
rKw6M6nwMBvlfTy2d+5CNezGcX+C6LXHUVlT7DKOsADqjWnxgK9z4P8+xX5dnikl7o4F0BRqViNw
aWIESDerVEHWniXC45wnbRlW4gyd6/VSSZzgTQbTMC84Hd6is11HBDYYldE7BZcFMUyKFNIeFDZH
smT7mMwV4uOZWtxAp1L8y190YSeDewB+n9FuQ7bJp42OAaLXBVG+4c347aymDuUZNQjBjWEle8HE
40JlC6QDl6AZ3RDJsqthykniuy5WIpkjnn69XeXlCTSsKWnqM0rRTbPaCaH/1paCgHWKNQ/1zCqi
+Fnu18pWNgwaTIXXud39rl+xGgOjTcTdi5exXS4HYe92C0xddqGvVJnGL8Ga1+J5Q8JOXYEZqYZv
L6zoVhxj30GDFpXuLH27PS80e5H2J7D6UW7y2lYbwiZRpaekKR9tKYmbPeLKlre4bx7v0z3X7yXl
djrg0UoyQt5cdRzqyUcdRXxSWE8XHo32qnRkfsins/5RenWPRQWZ9eVpBcElIB+IgoTrbFRDy8o6
S7LhPTMVd7h+RwjQUPTFay658s0kJ44vwRsasOq8In3H0sovtV9oX3QqZ4Kw+59DZB5UDYUgC998
IUQRqOTsyg1Tt6b3r9tgFt2ZbRWTedoi0hOGmuDLjXTvIpT6KANmIPum2f52jyq31YEZ9RN2ZvT6
HgDk/sZ/KasbJwQgUTU0erJBTUDh/J1V7AgGTG3hYtF/ytKuFDYjFImQz5JWd7iq7VVOMulpPRIM
YnRajeswTyOgGl2jyHL9ivhc0r2592IvdmcqXxByPuI3NFvj0gJg/2Wi15Cn2spEJJv6RgFbwSQy
YClT3u2o8GcoONrGQuXnApaHRUfi7+2eFu/gzdalfy7qcL0P73l5OMQvRO1o0AvPML7AAt8xWpIN
FE8pSdxWu8DLtyold8Bn5D04SgPaD6SB4lRiJrZFLLr2quvLUjNCgQr5VIz4KrOcN+/HOOQJwHDs
q+yd0GPi1rpMn78AV4Kc4wZ4Ui3Bd9OMuHavU5fg3WB+4Dfj8d3oTPnZcBKKMfkvfRA6Ok20pcsx
LvkjEKPyLDF0UAazr8b8dZSMFP4gppPhJS1hQmTRek3M2yxXrRkj+PU7ARk+kDCe9KkOUHHbJKJq
X5dD+VFoTY072F6DiPa7qlXwWEUq8gNL1raelym50osXQ+6DK7RTBdKcg7ZxgV3qX0AIgzlrSqj3
f+X1RE7nH9TxL6t0YEn9Um/1e5muGVsKx5uhz01m4JyQUx8jft4L6dKbnqpC69ezVERFN1LeIjt2
RhcA5CEMUoyT1RmRBQvggcuOyFUSomNi0FhbpYnW5h+IHpjLxZCIQSG+Mk7kLEJGD7Xaw42bUIfo
4DTPMGWeolPKoJ7M1Luocokr98CQEmKGPIvQVV/qOLfkYBCHyd89SJp1CFTKW9Frsz6bEorzakGn
TSpaQucQlK8tNnamTRc9YhqIcaN6fGm7Lm7A4x7E+Q/p70LNrttjTie8Vdb+jAWsAA3DLlHsptqd
+sC3Jtlwml+lzQ3URWfFg8ikC9A7AMrICcCmY8dg99U8FeGWaxpbmkMLFSdQ74vK0sXbeoRjCWdf
74iJiSuclVppMckirJI4oY6rw0DKQvh13GbUsat1x3Gw7P0vN+RBstOkLyeBU2DLPfvpHZr6gcIU
/1N62Pts/Bj83aY3rNk3aV4a1xuqoyG6pBlN7a/D6kOfN6N4oKgMdWM1WMt/+wJVdroDQ1211fmH
gZvogSUiajhKpwT5kPYUt1i7TEkCb0n01jRJrqPeEE23sgPkDF8mPEno8enz5ddMX0E2aa6eVCes
WXRTZPaP/Gni4SYfR7s7DKSYKdeSAEAR/bMfvDhf0EQIAuTMJwk2DlXJSTxfpQn4io9RcLG2AGvI
gYDvYgHREZmAix/WEOeYUt5FZF2KzCdoszcCexU0bmczqCvro0aqKYFXJk700/GsgMFXzntHHOCE
KPVzrpcNWma0SA9+B/fJ8P81EwthErVGA5ETfEf1f7RGpParGj/c9WDY1GYp25mkqs3f4zSPga4Z
n0x+Xc7LhhH+zPk4z4TJ0thoPV8A1tro/dcNR1qzf2TiM170gBgmMDJ+z2nUpNuIVB5Yr2x+mxuf
MNj4QzrPpgXXAEq0wlw0KoGR5ZRjoYUtIWrfJ8YoIbG98dYFi2W1H2nJ9cZIz+eSBumHgP+fHFUE
9BMNihuP1YCRZqFeG6w45AOogE0L4VcKkv6Pz37unRRpTX22iuAbCkxfc4rMpc4trKrI+MU5x6G8
OuDAaNh704Ri8mngIaZiZjzjmFAP9YHemYEk8h5YlQ8iKJcBrjK0/taEvqAdxInektnKl8g0DcOQ
LNZRHsBvciicPTOx6OmNaewY1O3Y5g9eZj4VR/3D5RRsKCjSuLhbeORZcmXo8cLtFqv/N2i5c8+i
xv9GeAtUXhQDSTU7UjjehvEVvBpI1OzgZdjmvRK9e4tzlpbaOHVNEkZyADlI3F3wq1UEzTBcPpFy
lbV9E8XuPLtMPhcL7miIaBZwfrsNO+zluHNLuHfjpkXGtFh3vfXNhOunNsC4Xu2vCzQtMwbXdnkM
PhER+IVMCBmVYcF4wfwsarNsoqNQzwKKGiKmb9htNXdE7wAFK9isoVPsvY+VasvxUiyFtbtNYUe2
VGxP8t9AbBMOLJXHTbHeCTSI44defs+bIMeFASu5FRMT6f5yUDngXswZ6NwjDQkUyFqJaY0nCviA
3XjCRtDnRREWdUb4az0UYAGJAbWFQfRm9zVgBjX3XSvQgAmVoyfyZpSWkY1diGjzjwN2XKY61qMZ
/tP9urGB09NncJ09sOBR5DVISVj2aM3YSUmV0ziUw4T64hdxJ3S0y9Ejc0ME1bWhC9fcHfkGNn0N
xoF5WUIe/yJtauO/AjKO9XP9ReKpai3uKKQ6avcUYsSfmQJNIrEDYVMs5R6utkwtcjMxWPKn09VZ
/3jImAMvBvK0Y/+0QTMIJP+wkeRrRCqoRb0od/8T8zIp2eldBaW0XxhOEShUwVfrrzxEMeVIk+ps
WOaMVmllY0yTpqwMFOmJ4Lq8e4X716UZKOuf15242/v8nP+/17yA/c95q1sBgaBz16p95DoaJx5e
pHKcSpwEPyJBs0OGx0d1N79ZXqBocKu0iPUOX/5ZqQ+S9/DtJz1BHCJQNTx5nkt0IBUwn/85npjt
DrcHSJC+AK3pokrPghhEgO7dV9sNlsiTUFcuaiHPNkQYWIs95pG0IK36L9XP/e7Ty7/fOO2QsbGB
2BfYx+mlTfW1ajnecN6oxX6XBrgzmQT1a4Hf54cdsw5ofLf0mbDsuooasxIyMNJ8RMgMbDAkjh1n
5BxvlWSgEFLKDyUCh5yUYnUOnOeQXaUHeJsCW0LXlybHcAZMhdOJ7JuvEwVYydCwDcxvS8fXqAgU
5T134TyKglcSYkJ2Yi/Jq+hlMqi/hNgSfp3PayLVNezpqfEg8raG1GxszVFAmXgDzV2q+b3FQgRu
+3Z3GsR5JsV/yG7xIYOR+8Ok6N69Dym/YaBdzZ/B1vv5LX2pGEPG18VHPleHVZ7ShCp3pb7fnCb1
z6jQdnlJaePTqdYumcZc5QDT3IfvnK6zd3sT1ywQ8By0XQArjp12RYsyBwY6LEAj+E2hGum6WdYY
pZwLSX5UClRDPIE65LeF0sk+PFuHKJYyAeTiX6RkjMDTnqj/q+s9OOe+YSMgWhS2Ikz6+ruxqy9T
DgCsv9xmER98QogYZpFUYkjDKV6sbzoeo2KuLMHVKbyGIh/KxEvLfaUZvd6G8OW81jkoyTBdoT54
ONiQt/kptWgHwwebbScYD+0SaGRnd0vboKFk0QlOh0fyN5ZokltErbIa2GFL+xWYcRSMaHOYllWH
RCCIMOHLs5evFsW43vg4SXxJmNQ2lwjx5bTk68gYVn3tVTmruW9WMwL/LdyFuedrdH0Yto0blcxB
Uf79xmz4N35NphBKjhzQ8KF7bv5UOb3hLQfj3lDXtvfyHCXWxBLX/+y2Gdp5FXB3FvJJkHLfXSoi
pf/Zbll/MWs9Y/7JZVSdlIgwOkg/kCAJGBzRv72ZDZsfSJDtFTtSPJMrv8DUFWhWlOyQS83PzIum
auaq6g2/tnBHvEOyKyIysZMLWFBc7mx49QybT39dICpF0+B/ztq1/vkPtMfoNtzH+S85XAmZvTdl
ZX6Xpe2kebraSSjOkfZTNO9ZfLB6A2EjRrvfi5nUq+6aCiOGK/bOki/Y9TS/WQYXns3W5/tR3Cnb
FtpEfKHMnWONUxb8nQpnyHEFna7Zzb3fTDc4NG1NUauzl6acRoUI1Q30pTfRHrBy3fvEi2jR4XHr
6JQLil1zPFPj8d1+2G3oehnVeoijNLI151UPi0xxbz+d5K+w9Ht/n8qevJnol0TzR8unDHt9GdMJ
OFfb35qBtXFx6O6oEHBKXCPdDfmCF5jwwzZHU1kZNeAV/O9ts8CxklZwwiqpEUC41a1gML1K9UtF
y/f9475VTtdH7HcxxQSFqLVmmbdNR2wgGHeXkGfRtKm9cJjEYFi6VnaQzdJkIQNpmXR+cxmTAv7/
QtcNh9ho4yaduWFDllr2ObDhctXMUcaGFwjZxP1Bq/ieR/mjyBeEpU+cUXkgOimo+HO+dLJi2ihg
B2o5M551soU2Wgm2YMe2NxyIMA7m1Y2eyCb/b+gAeTjuzFkA2GwOfaAyUDUiJGoMkvhke3yoG75O
glb0dhjVCcpERKxdpwL4DJNgSXqy8xW601g5xvMQTDfb7m6LkXycCEqJqhMkCtlJigfo1WzO0WDA
DadarPyeLHd2CF7fFDDrA/92xyRF7Xg73abdWC3yoHlu99WFFhyseQ2myVS48AEbbw1pOS56/ofL
/WW7G0w+PyC75JB8M9lSZo/5P5K4nqih5wAGMeuQf/qQ3F8Y6UDN/inqDYSWXCMcn2JvSz0fDKwZ
zH1+R0LIdX52F70Os0gUFjNzrTkuynFDycn2/MQP81tz4S8iJ3WZo2VVC3sNzR8dQU7cUYgDKFzg
o+S4+shA0L3ZTqzPsQg+DPphLavTntfZZgihzPviXbUcB6gJXXVTKvkLjvEHq8uUSsnXTorNwxO6
mshZAy1JomJQ5PKio9P9LctjXvNRFAzUKZUupsk/Yo9yEF/7QnfnCc2EUml+dZSJKE/x6rp8MTd2
8wsn07XzSvPTdn77ytQ98LCiNl+gtDZJsxyCMRzC29c7P66hf4NAZhg4/SGxsfMEjCaVzH1VP6L0
t2ar/R8oScGx7CuyikzENplrgs75Zby6pEJYh6U3qiUruI/Pt71lrWJbZNmdajvPCzvZjKecL2Mx
NrytRHwvRc6fCWOhEQo0Bl8uMWEXIVK0s3eK1E8uj1hPMA40pn7T12kkJd8UpGT+s07hO5wONp7D
o7j76UDJKjhltSyc2H0wVhl3OUKe/K6dLIFVu0pVqz2fB9nu+XL5PV9sYY72VcqeG39TqyGnIubW
B5H8BYx7rdp2MjNbvH4Ruz3hTzF2NTxQ/trYvmlEkGjp+s+HiQ3qWHVEkyZn9U0wTBeMmnpB8Ere
Jpm0+k6DDVMQTk2tAwtkbOXnglLLts3hgiqjiNfWOth0LPaa8JVJdeWK/8ZpLwx/QZN3ZOklZ08/
vtJkXNSaABEUdi/rYZl17mOFSW8fhRL14b9IPwXJ/cI+QGq2WdE9UpboHpGDs+igbmhySmq7g7GB
OCDKqPCHivG4nj1yVLoc+7T0qJPFfPFNi5VfMDl1F+5l4ehl0HgXh9Ruf/TfhUC7VEVbyls1Zj0B
EATrq8/yiFi3MvhToYYuZwgjpe3tsHY5woiiPM4Swglh773ya48PrmDZgMEAyKKPiBMLC4lv53Tn
cA/wEEwkz4Nn24PfNxErkBAQvN1IeX8uTOKfB4eLkbZxU668zhcH/BWlsbQGHMyImWsExC4VqNTf
ithRA8mcH/CU1fOkq3fxDaT2B7+VKMRm4GOpfF3u6U+icb8un3r06O+5XQSsg7UJLci9KjnBYF5R
F23FqqWHztuIIv3ViTWIyb5vQoRKsz5GuP8k4xr1L6idiCIpwvwl289kiM95NN7emK2pz1i7YWUt
J1cVMgcr3L7d3AHds4JR5o/1LrilTCoeNHGMX7/yTn71YJe8UpFuUTO7P6wFsYlcAMyE7DZUP3d7
FNjo+KSSLKph2HqwPKHhoGYI3Bp+dJba+96OY0zdfRQJ41Lf+NFQFh/yU+u9+SCw6LmvqkO/HGGk
wJzgss/tYg63boJ4NRW6zfiIbt3hbr5/88/ht1dFIpk5+GrIDY31SVsYP+1MoU4UZggtw21nUlfX
Qclc/8MvvL+Rstl1gVRz/muOqIhsGykkDMV48rVev1nh2fJsuUclQD8DIe3mLNnQeIPV42f9SzIX
DFBv3s/oVtvcvtRm8ZDeyPN5W765uCwgDA/ba+zJ2jCS/BCs99lzbWIG9YxKZ9/1bfllm6+OlHfT
GiyTD82PSGwZIzsOEA4YBtvlhxJ4SwE95Sh6EnMrGKMD+iaYi8imWVsilD5JyWj5Z3RPajnGGGTt
+omMsmD+E3uHbbpVyF+TICjxU+uje6dGXqOV8k97HteS6i6mjpl/f86Qwo4r/IsdZFGT9YFNRSfN
wrSJ1uP5f8Zbny3aI4ydnN+rSnDT5PNhaGsf+HvraaKxwOZbxwfnkGWOd207ddvbasEWUxZEi2Sb
4srS+niDMMkCfhm04G5g8CaRDPfVU4hq+eRC4O6kSQE2yZ/6oyd+0whB47IhOuRQ5mbsC7i0OU5X
he/Wn0gt4UDaUwoS5vcIcSEpeebPehxYrcGNZ1LJU+3VmKrCT2TmtQA2ACOGu9GHiTULo/W+QfX7
Me8PZyA8IaMRTnDcaSEQFnuV5wweU85wfj6xjtXTxz8Z0zF+7sq085K7JDM5yMuEr3jfWIZxNDJY
RWwhhaxYiV4QPui6DCRk2uJFhhpy7iljIZmvnciMksBmgNGS5SpC93MRJ6U/U3u6IBu8MxbRWQWW
U68P1nkrD69nvt0YIkx3+8HDSY3ACQlqWE5rHiyJ4HYWsHZSKkCt8NC81JzQeF2MA4mLVwIqHXSX
nYLOHOmfh2ZJ71rjo/OgcpXKWiXyeA7tVnoQREINAAFLz7lTsJTCf49T3E7yFkMiY/NtfgOjyQSt
RMVb4cm6fG4vBQ+UOPNo92uqYRAsBbojfkPqBtvoRNXc6m9UP+Jx9AHh+s3EeKphdo7dL+fnbfuQ
2kwgDMUc3QkTGAB7fP+bcPh8drqKOvJcv8XxE6eYSo5MUFF/wZPYndgoYctJdV0ZphN3aZrmdo6C
j9+ukF3BwKLD+ZxCq0WjErPhVaLCWRYoBAsbJooSg7/Rcg/EIWRU3Poy24vxYyeTfy8ew229PJo3
QAmu2jdu+m0ZvfSBLhav+mqluQk/D/Sc0GZqmFZNsUjMEq6/hULlGoe3iTmJMPRyXS9uG9iH8+UI
0trxODBMkneVsN2N+erSuguXvPSqMlPprTCp6TKII8/jPN3KTxX1JyuxUA1GzdqXulQLZgVBIbmo
9b8d/a7yCCj+aIjfibOeDmZBI9FttsiFy7/614hULU0YQJ9jAh62RW/vKbu1BEPPzNn9hgkJVJee
293CBR0OXEHFqDW+ex/nsGOi089n1TsUOxfnnoDM2e1Qh2fLBRe9QrIL/CUIvZ2WWUgWEME8Keqv
tKlvWD38gJ1wlQBHbvJz1HH2+TCq1HFmySmO3kQgA7LdJ46aZhz0EvUbkR+j1XQyqQxQ/vaVDKNV
8NZnyQoYvqjDWuJVWNOqfEeno32a8+mwvsQ6MnSbREhiHyJGwYWoaMRhxfQvK/LUGYixCHcvlFKB
CLmTBAvq6mHgd0i15Yo6XyXI5vIcyLR0oIhA3slYR7iIIffj9U690UkAH7noIZMRjWvNsg8DAVkA
wUB9FJOaWu0+vD8BcKkg80wxa1AkhuehDaY8rF2pXReSHx3NQocAlVlIh9lZG6rJTqn9D3n3Wnkq
CEMlMdRAt1x3yxsXGHWtHlJcdSHG+J1dBv/vxJM3p0ULUTG5U/08bh+rfaNOLJ+muwsZRLD5Ld3h
RW/B60HMWdKGA+58O2ffHkgal/xXArbEivp9GGjwJrXWdDqVDUgnteStwl632BN0eU55zxR/1PiL
IOROnDkCZOc0QEmkt/K2KcukJIYIdyDfxSikgJyVPxVGy+lb2Vk45u+77tPpVO2UItrA/+A9Cq3I
NzkzeEbNy2/mYO9gr4wDyemztvM3H82adHu819mjkMZk9hE4owHjcREysg00N6grwh8lg3zd0Nir
QpffmBWorW1PuG6Gj+yYVFLxbMWbFRalm/sOV7gpSJ1nsVT5CxavbE9plrgwxnzYjZwc51Nbi71G
Ilm8p9IKiLjM60KDUGkpL+VG8NQu6Z4VfiuWHgO4dIcqGV1zasNUwBWifnF2McxRtQ5Ib1QSG3RO
ZSb9hkD6tVB0boKlv3q6zZWyfygdMb4L8xeF3m8qJ4k20I466PAOwl1zhd/+9X44q6hyiw8Wm6+g
6EcB+aL9qo/OoNM1f5XoQC/0cSeG+I3DXyopjUYi8StjZonIte4TQO8iz3T0uGPlGNQlWHtiy5av
8uqXcXf9/AGYVHDe+IFeiiMKT2FQUhOwUcvhJGnFQVaRSkAiOcThjLM6oy1hkEomuKrNnVyuVURM
67vbl6zilZhCbLjGOlnc/PnG5EnVejOLSRCO1lDhpnOZroOGkTmlnDOm0FwpRMA0Bb2ZnPFzjhOb
ZBrKzVVO4fUBnsrEyL3S2FmKbfPes25AF3ZU4QlUbX9jh20OzaPo19+wKzn8AzzqssF6omOpAEAn
5GCImHrGS6DkF4x9B9C/Ing7vjZBO2hjwT17M4CWjQBYMwT1DLk8PVANQnJJtiZaCJzZBWRUnBpS
dLCgBNv1zX+YZzSJnnidBabWWoWRxkcffrAgXFs0ftQGvP8vPKkZ8Y4054xJTem4ys3mWcg3otXS
ntHdr5qdMb5xvKzP8/s9yfMxcxd2e/NLCMegMJ11FVJ20mmRYH5LNtPOt11NrKGDIX3RbxPnCMGN
U02wb5yHw5E2dpw8RbIEpVSzqkyuv+xhEk8sNEFK5HqQ6jzaldrt2gCQXeuvXVhd/PxhD6hI3hZ0
CGVz6W69Ao86hfLxKe0hmjVRoMU8/pYCdnOQAptu/hFwvzxLAEu3KJoPEZBazSleMelazHZbFJbF
JmlrFLSbzAjeriHJnNOLzFHqpf64Bq/o0MtUwwbS4G6v1tbNOJenYNt1GUSrgoLm8J8Vgct3dSal
jHObFluM78TDjnLq2SNB1z9HyVeqvaDeK7+QmyVawNEFQc3vHueKze4LPP7TY6d9a2OsCn+pT2kr
i3WUfGmz0bOpHKfrQZyagPv2Wa6cbUtnyezIx+OAIFSws/KZvoSrfBOTi2XtoOk5Ol1jAkTMlx6Z
MEY6Az4z3RGHrF+NT9swXPdDkgwL3Yhy0BdOl/zVjPcBs1Ju9VIM8rxIcrfoq/Je0HPaVMzwnA/s
dOvNXUfd2HlARDTwASWBFrrX9F1CaCUmHYS7qn+Emc/N1BkpGmWCmkRFHy37vdB2wZ09HLrMd6Au
q0WnOWM9yrw+Y8rgyEj2CBVcuqIH25OToZkzt5km7xLHHry90sO4ApSxZX7rIn8cTvtbcVuGJN5Y
3qA9k1zoHeqs55Hepj2QkF5h6PXuMMYZtSzrn4MSGTyWulqIwprivqI1mrC4U8F6u9SrzhAAXMTv
0CXJ4kk1oJCj9oP4IW1lnVSSdcDeXXIUE8tCGAqzwsPO3eLsA/JyBI7T1MlSTel8Xiu/PPd3Tpb0
fpmiTvWIe+ua1QWuKwsFCa9DtUdo1I6BNAlo3ku+KkxKdQUoLbROvRQH0LVSMeP71p+Dd6sh8lr/
p9eiv9B1Z5QlyRazVMe1E/3r93xru5XP6svB/2Mp/3K7e1i+F6rvT3dpP8byuHd96W722nJBCx8K
3Sun3csmLDAMMZ8Lt6KISOd9fIdvomCn6U0wbjOnaut29xDhSyCz0rRK5dyhF7OQdDbsOY+YOvWH
ULPlJ6o+kd3k99IqAHuxbUsuWwQNW5e6gnqFk0wkMkU4U/uS3GA5KH7qKJ/O55c10+nD1f4X5v86
UHiKm4KCNjiHEYehICwp+HbJuflrOYnRc2Pm8pEmgQ/lyhSIbBsfIUnWGfUADUYcNQxSpfWF/pla
ykeqiM8m6E9BeCG5kOt5FOCUrbjV8B8X0zcgBa0TE08b3ZJXJO3oeeUbnsvReroxM/1CZTQa/QWB
ljnuPSFGi9dxQL2QZf2IErY0h6bDml8ZsA8pEuz7Qn6HsYrK7AuNRmb/rGHl2JIgDRssDzEVbsN1
f7aFQb9LVJ/zNc2ZY/kILT7jr2rl3wnb8OA0pn2+XFlr2GIlScxN2JdBupq1a76aLiLjVhK3NsBu
2hjlw0bsHh1vH6A5oHwncQmQnvfO93zxyD3NZCeyyxK79jyrJdC0oPfwUEPWR+55DwIpFPEVkF1c
yNQhv1DWVx5/TQq5+EQJcNlCkl8PUCF36xcw4y0vRS5K58Pozc4gNZ423u4Ikb11Z4yLKGHgkiBO
ygSXgv+MyAIsPbiWfc53x+cBsdT4e5+mpGxtgbyQdPn99evDLjlsNRJ/1BXPsXDhDGLsSpMqM2NV
oQ+GeJSSEAiVwuACJUDolK9NEaTpMsmHaU7Z65kO6RxkOYk+Mo8yY2NrLmALwle1xQ34mFkd0NGr
CjdTBbDJrlwUTiOlB5AhEIlpirFcN/FgHA8i3Wf7y2Tcc1XlocGoKkQAk8Twn2PVW8avrPjEb/CN
gjmCTiXmiIDPrtYIb3gqX0OBCN4R9U0wxkptPLKybDbiTIne1ee/xxEchjlHFFUwu/CgjQRZy5Z9
RFunBF50EHMNQA/oKjGXdl9l3+liMluMLGLxasLveyA4UOQewe58F/JlUBmi/E3TSslQYxnZTNjh
vrhR0UozZ+5juNtalwbhrLsngLk+18ravpAkZEI6LbiBHsdciR4W397XEUm0/7baoK5Ahooeq5uP
x+TwZThwAu5+1xSCPbi+UYVBCkAKScC7LAOhI5BwvtuQ7OHrsG7RXmMO+M9EaoAJ8K/HemML9I4U
47MN/1hOk0gZEoeMRRJ7j+kOAORVp5Tp56P7zcGexDKxH+1j/0RgGbsIPT3z3ctND5WepQn5+Zss
neCHiHvG4ia+Cx4UtYmvTc4hOSD5QCZOzr0ku1majxnZgUYyoptUlOpMFzI+t0WoFq6Ew4RlTH3K
UW0EfnDXsWLYhi1e7DsfoiSze39tp4MCrxANCi1Dc/eO26AatY/lumd2tQd5r0/J3QIRFU6DC02N
3KT+IP9hgymoaIcfSYFLMD6ljm69e68Zs4+IGFqm+rC7Mne0r0/jVQsnM6GQsje5XKp3zTaDb6c+
3kDqWNyyRIg7zxX8+AO4ekPj9ibx2FUEwirmNUykoY0Cel9n3szc5Tw0WiU/ohXLqVWc7gzdwcst
QJrIDo10WhpQLohbs8Mh+WNoC2HRyNClY+q8H+PjAmEnk5iUnkKkK31v1S0Q4tS/VGz0n1KKF5V/
ASThvitq3/wH8hgU/e0SkEfMQ5A1sBxlC+ZCnjWenVak6j87KXlhl1Wjwbb2eAb0SmqOBLXGnGsf
OKAgYdnuvbDY7kRAJpAfyDEYEiob8vu7LyQsKmcChn5HWVaxBKmiNq8pS11AsITGrWzVG356E/vU
oaodIxGA8XmLsrEbO1cUsgaQ0DF3YMS+7ApkTpqEpojjYKR4PzzFPyb1ef3dC0U68MoghMQzJMc3
G1keVmQSFeTBG0kLrJF5GFyBmEMqPXgP55QOEWTo8Sn9ZPzFOHxLP92dR/wosVWWs7nKfdTrZE2Q
ekDST46YmauPofYY4a96xX+Qt6oyOiB3lOWOvSMecPS8xh6qWpjAm9hY1TaNyjEqk9ZA5iiIVGTU
m4OagXV60/id760yLHDtpasdqAbD8dfBhhXOu2FqbtJd2JSmPehNA20Ejy8iSGQVHo1ZmeoK39vO
+WIKbSI0XZ9T1i7rCk6y9+A6yYDMyZZsd0dQPzYl26nQGO26H7n0VhCwGdPawkOUoUWv4s8JAesu
Hro6tu1osJ/SxPTpH1DnPXokps5HerPuxIZ26s4QBYJ5bi8lwfvUhMo94ppZTh9AGnC5kzxAJSZe
Pi9PK6C87G66X3cmofNhOvGV/IUc7dcbdUjMsYqqiUdmKGSO0FqnSAmkdVqFBXgqS8/l5vPbPoL5
87LoLCFTWkYHFVS2VOy8I32rtAY5giQwpMKogx/I5lR8nqgpQloDu48vQQXI1ndbCziArXNEf5F+
B/WAzOwZoIc4WXX/TTGXU850cAiPbJBaV0+y919+XCwPr5ULONZLrUfbqOdR164E6kPtyMVRViPx
8J9Sa6rOOoYliWX1S6TkGgR9bnipSzn8uVhIc52M/T0xi3vs9Hiir7Eo8FABxy1nngfjJR7sIemJ
v59H0rzCXk2egLxxx8BGxcu23PJVeQkRNx9jbC/fdi97DEPtj2NL14e4wXaHogGNcRKBV1DQwQ4x
arP6EtKSwnGMh/mglhtXEcfJIodE69TFlRSFbJ8hIRYA9jPjMUqTWbAlWTCjfXgjPcOmdSb4y1Aa
TUOZ+CzWsZqZjsXfK9zD8soV7E7nVw1MLs0SL3K5P16YjvB9K0THRMAsfQRGldhDVjvsoiwnE3HY
pGdDz7IkqhTsCmBvemyzjYyx93CZN+CODYGr/7Nruvevv8A04j+xM7/PpWQSNRp3YAezVMxasxLs
Yot8pWWt+uOpMNswqgjrKxcaPrHvKH16wJxnd5cUTnWRJvjEcgoOY2umOuTzksm0cySXm8C1xlTj
vZphYhCET4pRU7hCDB+tu2G4VL7Y1tAmCYtYCAUlQ1FI3vszb7MqVbeCu9IXEJ/YwGBAGyB7vsUL
JyvDtcQhlXizaz/eNVpt3iXxYnlWhUBl+BJuo/SlrEtFt3oTYGxhTZ9zCUuGbyurXycWWGfBOj7m
j/BBEN5sYTx7N7zWNPGNB9ttkaos3WzmHMEhUuZIlKj+MacbYgp/Gmy6+7ctZoxMkPSiN6+RLTN5
uC1lGuKKaVP9Lpq5b+m/gi/lN+dODTgySKj5v39b8nSjGtmiL4+e85ji96CAjbdoU9b1fuIcR9vL
Sv3+39XTbU5N4t906D0VZlnOBpp+VjgrELEyf7ng27WzajYIJyRxPapZNZT3FLr9yr0uxSAUO8KW
F1reG+PAYayl7mg7dODKsBghSWGBPO8MDcu2rC50U7IsAX/73y7QOZIT4tWKTXuDcu83IUACZkJ3
MeSeeWuOuSM3+itBcWK/qjphHJ/r+LjWrFnxwfm1HBT1R/jlOXM0CEpXDgqGMdEEJ0SGQ8+QP41m
hkUvStubIbQLXQA3Br9iVXe7JF74Xj7ao0RTdFe1AzdDVt9uZ23rxuOcdS4qQCe0cyMP12ftVv36
X8sroXVYBn+cxUZveKN8CwurQBu9PErsZeV8dTTVBkN3oiQ4vx5c7PffrEkjOCLhgftdcDNviY/7
w3JmMFsTWPZRGOYBrL5F4d9ED69E6+VFjCdw+gmDPlb/5iHp4CUzJT6Z3oJsM867xY4QosHOkVO8
BPQCukoxLueEAYjN0TkGeeBi+KLG5zoTqoj+EQvw9eaJjD6znNfIEhdTsI6h/s2swQJX8pOwxVsr
9MrsVML0SyhY8nbAUPnkztr26SVUxOPK/zLcVFypbHq0GD+sG8VJAREZG8Jky6mUt8IcZcnljbsB
6c9iWF6ERUPUPLcJ6TLnwxfO5WbVtyGKBWBk8PwpYiOEuc9N2mWBDjNHfqenPnqn2kMWrmB3Tpii
GH5EZljXkPac0j64eVoZshWOcLyCoOQFec3Q2zwn6C/7KfP+51IhuG88x2cQZuwOi+1LVpEA7Poz
Hx9ATg+i+3PrcFzumzHhaoFQ3wTiJUMxM/JvYN6TM8bCdj5qXFX7LzBWhlG+YNXZLw9dRuXz5UGp
0+1AkprJRLCN9aHL/xKu5p3HQoKZ9PU/1jk9SoMl9cOdKy1rOMscpxm2h/xOx+U4UpUbKhMa4SgB
AoNEeHhXIwEumF0srUHVHdWui2D7bJXx/a3bLjB591a46TSF9DQ6BX4z2oetxIf21mYYw2NzaRWg
Wdpq80D4FYewLNEqLeTWs+MkO5w8N5xdZY2GiH5vCavgSXuZQlJ+xKhQQxEbVBTUcO631+5Aifi8
uMAsO/T12odiqsuw5P9geCi358CbJJ3XNSvGZYKpgsCmacTIJmh+dw7Sd9NfIeX6PB6Haq5uIra2
vt22A99ibi6tobRMKu/PFB99uXJn5Qhtwn5WTueQeNlf80kwZERzzZ28zMz98qXd+6CfvF/85/O2
3ty9PUwFsd1K74LwDWtkp03R8KjIIsQ5QI2EfojKVaRsPyH+5DHKU6EN0GrMpkYS5xW6nqkHu2FM
byQ3e8Winc1tXRZtqmYUDeSSLrZMAubRGu/vOAyt9GiV+t+Uy0v1KUFmLRVYvU5IoWIBe03JUK43
vdWLu1hn4m1NOEDIT536wRlwMkWDWesCBWQ96TljB82EOxyrdzNYtX7xILZCkAazz6msIBTBPKiR
rGhTSHeOoWOC5BujREYGE5XA8BXB4x/rSwyxPNyDNUyyCEEhrHH991IFcnmSkZvrnbXsBlbntryQ
Ecrm97F4ccbWp0VqtCPRpQia8ntcuGGum18vzXbg4uJu1fElKSWjbKKPjnsxKt2VYssqr2OqbjJI
PLX7SPvcsES5CG+WL4raSV6xRuQFnp+G0+COPDySjzcI3XYx72cxmsF+SJAHXzfwp52RZMTiZGBh
rHH94k/91SDhtvlu0dxrzlLU9df+El0NLbO0UbuTHhWzbc9x4KsvQb6YQqsWxugfT3zDIh2ZudRQ
wLDaba0ww83+nprQa+K/GUzlZwHhSNFa8hqTRB6RMNs0CY0tzI6H/359Uis/vfV/s0FgLWjDXk91
mX4jGYx8Hm1ZuYE3aQ6jrY7WCy+Bby/+ZQ0PsKe32LEeaN9Ng+4AE5htIAy4sRGPPBFpxThug62v
S/Ixo0GaTUyvUBN/rQf+ShRHLfhdfNH11jcIkdEJni0R4JBH8r0l5YO3hQUf0uJDuBwxVE32V/Xb
UnONQv/UOEm5Ma97kJEI0eu3eWDq8qsVhuyAZjHVJGgntSObX5Hl4dxcnT1Oj+b88X2gyOXSnkGO
hUjLenMkS2qe7EH2wedG1HDTuCwI0UslHuO3YCwYv1AsOdDuY1QFDUXxFcD7WXN+MId5vADt7ATO
JtARgU78t+sMRGSkhWIsCTErgmmnVTQzz28bTMGSbxD2j0nPUr6VsOsqwkLw1ptxOGlpwP0olqTn
NJCM/D4hJ+rurGxU+J/UP+z5HJBsirf/fixiSKWVBW7aUvln8czM3+m9M04EYXTKk7GbZRcg3L4j
qNPxam0ch5bKJDyTsS3sptZfBn/BtqMkUg2qeRBsewgniiMOM8BqmL66RIWk2REesAiKBRHCMgNR
+UnOI6RCvNs7r3Eg3+JJDZzjR8VaMiDCew7J6X9srSWToYCOcy2ESuiLSXdSZBgQWSZ21fbHgaHy
YI76yvGE+VP6LvuGOaJCdhGfJlOwyGdTYxfup8LEwZ2HIPVyWol5RdTfuNUeNIxwcDiyRsMWvxx8
wDLUdJG+FqXbiboA+/nnrj0NDvbCoC6rQf5489qfLgCvtm42UZ0Z+ouhRBUv+AO2GKCE+8WBvbBS
c8GEMD0JHo0cYO1RGAVPtJhv+pZSQy16BiqmFHkCU8NRIKz4vTFlSL+esCzT8LMarIBAZG+FKK0y
dnklDwOlahqK9q/ZQ+FkDiukYpUXVCDnqVqzHV244IHNRi3F7OEaq3o4q2KVJRqChyQsWjwwZxvW
enDHtcSVx2jDyE6p4QIJ+50XmIHqUdzY/FTjaivEEWcXW730A+8NL7TdxR7wZA1yEgULmSLhGY72
ZHE+RWXRjbDc8mt7mxhF9DsIWy1w3sznX1Vz+ZWrsaGuk0PopQJWfU2xCoVQycGtFCfrFn3djLdK
u+LYIfv/cFbytoew7PGVT3nliJ6hCLo/hp3qsKDgAan679yv0/DCkECpoMWxhPVETnX0l8pTrGVG
fUuDs3+A6thc+J8W/TSgPz1H+26HlWAAzX5xTZqV19Ogk7+/8DpjjlN2obPI5jZgHw2FzGjVok+9
S0lqcWqZ13eAarXLEXKGUVQiQm7sArDcv3MGaHYcb9mJARkjU/KgSOPVtsUnQzOrNlChDlHLRbPi
Pz5zGVTlDXVqsoYUlHQ6kV2oteCzjXeJynJWIvDyBCTqvpAOarks/uH7wIOFl0JZFKj7s5uYIMa8
Z3YMsNeRNiR9VyETvfRwPibQjyAe1F2V9nLYpoR+/GqkT8JeZcf4WNmmX5AiUg+4mNx/hiO0DpsQ
YmT68frcOjbVeuipjUcjxoTo3R1pS7gWjf8pDThResn03tB1GccOnfMzM043fbsQFgJn0IaKj0Tf
OfkXJuVN8Eo1JhuPeYxhu0OaIechHK0WWv2S3xZwAD+9n7onII/4htbtXc3YyiWNV0ORLSZ/B0v5
GVqStTt5c+Nkwy4AGdPaNXa6I7HJJlj8cfhgNivRPJLUcOnpt0ByDZJJjf94v5CXuvaxLFTYD1lo
9gYGTsM0rMbkhv0HtYIcm/UYH0SN2YQvvAz05opWCjlcaxya1LgU+t7tdXygsPMesZ7eLF+ICRRK
S0awOvMJwoa4P+glU1ccvMZLO4/3M1rHYdC0Ud8Ip3YUMfrTHoitP1fsXOdVlN+eW1hnES7lV2uz
5Iu8iCV75UklsWKcQIgDbe0OxrqZ9ncM7H7ELe37PFcpYEMWJtzxxDdy8P9ZW3KMeHq4KoL6+ymH
kRHc6IeP1N/nX4xPlY+3dfPFxfpLsyPubUe5iePmEy63CQbjSec4bpW94r94DpjgNO+Xe9u/P8bB
auVx4GlMy/YuNJ4MFaCZ6kRlkXYNfgFy4TJMIj+AhQ2+DmzhUkzXutnrsxlMpKW6JqwEjzX1Ur6C
V9lFR6ZVT0uMv+GBslyHrO6qqmsrSYWLP5U3W3QRJckh2JmFd/g+Xh7YAf0+z5I8bJdqPWyCTwEG
IF3bFjAGbbXCPC89VRkA3nIqNTVZKHIj3UZbyoF+QJgPmbJujZXYT1Ng76drcv39mSsxBC1mZFok
obHEBYHmtVgQANH/0YM1m03nqlerczMRkkESRccFqpBm7wssjn8tQOCKOTiXR7SbwyHQwyMo3qzj
/ix/cRo8P1lpkiRVUfGM7s/523O5EaNy4oHbn6oIw6WM71YW+iyaoCxiCrzWwaIpiqyRwq+64EVA
CwiolXF7whQjyPOm+u4UB0qxS2KSt4dVydlrrOEXaf+ObahOFuil8Z30dkl2bzX/TkWmOIWPs/BT
vEdnOU91s36eW4ONqRx+bBdCb95wYkhhEEkOkUEOYVdjGbPv8N3SfMOxM/wz3xxI8SV6jZaajle8
/g+NKdAoESMVTU9esh9IqL44OBMJo7tUJQn0xgOzypiPo7r15cTCQvjjQu1qJPIL1IyLGoxu2gTo
geYEmM+znBQvQAKsg2e+VS2PvwPBb9bvlmfeieoMK8ykkYb+TZkhrzGnfB07YRojqI9yBed5qSkF
8Y8gVORhXFiVX/0VhMfzM3k5cIkdekdWERhmtxwliL4NqOXonBIlgFFzmYtjCjk1cBW+bAq/6+9d
3AXXSWLLfGt+tqVMSsw50eS1yT9w4DW/he26tQZX1FgE/YrytU0oQwit6WnP/TyscCyKdQ8ZTvn1
B1ImUsuh4xNGwrvRG9hGpXtFAYGC2NL+drFxCj78OXv0hgrnuqeN4bo9VJBX7xvA4OQ1K0qlS/bk
vA5sodwLGCzMzCXrj2ZL8n2IETCUXK6kplcvI8SxioqZxAwZ4SS8xm6wdf7vXvyGuGHD3UDd463z
FieSNTawHJZo4mquJvPnThe3tONiZYCWdTNENEyxOm8bClHkwSJ+opvmc021wf33URbEbkmekiXq
wvb+g0zdgDI/ILEhkR6PSmNHFXkWprPCnTjDtjWew2liDjlOP5K13VS70D2t6JYi3SpCzDuNQYcG
BWQuGxuITPzjRhpoLyg84CpGYqolfTkJCtlORyVcU7nw6LuFIHdRftBPoWdc0aYly1VnXGK+CwIf
oJCFuC3bDjVuYf9Y/f0iCkWXGHtCtMnms+kiIUW3AaZcsV55JyXX/MVIDg3lap+1eDcDKD2C0G8w
SGpT9h/GTmp2roXV6jM0O+Q3h6gcHolgGHhCIwL+ULWhSAob5c4uKTIlkZ4McGObAJ0ZA0oZ05V3
fCwJ4R/aucBPCVR07DMNKf2B6dI3yM1MmOt4fqOGc7+GfywOroj9pYyiZWeOwx2NlXi+6RfgilS2
BH/iz2SlHZYLLjJmRYi+Nd6SoL8YGaaXGDmKUn5RtrfS6QWaCMXNphkwcbOtxk5XkWpBMH396S9L
NTvOVAh1NHQlwHa3VlrYWUlR4xKJ0xGWB1iTRuDVTgeSnrd03hSEXWpeawuXaLwn46/GYwTQO2YQ
IHArwQWGR06gbj1qur+viE0eLYHkB46FvNQUJZ7n0FBtLYdmfrOThvnxGJrsgx8BjaHoePYNKpfA
2nbJU6ebHYlnVayriVoTFbzNv5BSHwgVeHaUouHyNK6N6BDHb6E60Q9fF0fGqeJaOU/L5uJAxmq9
lrzFfZ+OVDWEWVR/eK/bxinMD0ZntSknSYYX24kB1RFmtaFo9SIhZPBbp46dkOUo7N3+lCLgcPjL
WeSfZy0sD2Pzlti1vWOroatbYsfPJYNvaXFvm8txl2mJFMnDZCWcYEpIl/q5ERjie2tOBoV8Rt2f
ygBcdhSibCgCLhFZl6SIvzlxQFGx0EjTv4JMdJjcKavcQpPlt1INSjyK4Ry/h1rWwfkgJzAU9e2S
nYbfXZLfF6RIKgV8qyhnFL34yp/6HtYlyOviHTiSocAQDxKFrFCorYNwZn2VS3ZAG3FMPuO8Fic/
pvFkqGgBjj9QotHm+44u6Qu4m4mZBprcDV/Wvfg1n/TQ1Jjl58C8net2rpg0oUC4i9f+BRP2Ln2O
A6Tp8pYv4/qxIg3jAmvadK9ZNlI+SCwaHZc0vM6SIlhZ9aJ4dZJMKUa8xi2Xm1ZrMKqYvacTxx7q
Pdo5XlUsQ6cwjkOq9iaB/MwXcbVxjFYMosGt6qCTCubhKKoLCL5AnXn9KIYhTT5X/IpfLkFE/Yvg
H9Y2u8SfJ9xUFgqhGOIN8iAjyb/Es6Eopk8JIjHqBOMlGbNhUwIBYVA4hItFxWlWqRfP/LPMfLq1
mrdQxkjd5Ip2Q6rtbHl1mJUpfI1BtnODr2W1AiMAJMVQjdIqsNv50uHhnDtu1Fhv5MVatGZQGiu4
LItdV8cQiGf5YzI6cCbhZrCtOPKQUC6OdM2v7OeAciYNiHzMScGyLXnNNutP6dCTn61G1bVMO/gN
tSePayi2UP6nSk68duntx0XROr+qBggI2BO8w6rgD+VLgig9I3HlRBq6vOve6+GSdev+iH11A8GI
/ERqECwyA/MEkef6f91sY77ieDQH66/OC/3tavd7Cdakw0OrT8DvFu4BgBvRLv1ZF4QZNcaX3WJ3
Di6GeJxTSlSW7tFLTQMmj91xtMPdfGQFHU9aMQy+kEHcFVHoJME9P8hNYTEtSFdW8p1bdpDubuY5
sZjzG/P4ME8tW4FWT8V0Va0zOt/UsIJyfZUUuW4tCgOMJuWLoNKGKlV0YQTOq1bw5eu/dtdA+O7R
rUihpvN2nDHoWWbH2VX8GGidaPNZIKI9NkM0/PH7EORo4jbIVb6bocO0OEuIHScO3BjdJU/8mxvD
Ms50eviGhCqZzxGMwaW1DQpAupJLPkm5kPJwcneFRWg+5F3UcLBYhulNJskKrLLznkrUIIgp9q0M
qx/Ls1UJt1gI7iUe5VzoJgd57b00JHRBQQpZsfH7Yxd0+6MIWIN4cmy9yMU5L1H4X6NMVu/F+4bm
eHmLfK55lPEEiPULaS1NWWJ88+CWr5U5M03wlrS5GJQP0sAIN3+SMdXOW81X8GbeYMw8apwtZZKr
ZEWaAxyAu5Q3MCCsJlHgxOP8w1sTY4RPITTzLCoMRWwmy92kWSep44KgQ3rJRGXl9K1Is3LDIgQM
nxp7YYc7FuZX4vbFlG74u36gBeLLmn2WVVUUUX1hdWjqf2ZXSFb7A3ZRR794/ARahwRZileljF+k
HQX0+A/DkKOPWEksN8K1//QrNh3EyMZWCS+z0mJitlTaZ7+Uvs4/MWhNnj7LUpXti7htPwUF30Y7
eyDRcx9NtgyzETIAWzWZ7x57xxgCB+yB02HaABoqDXa5MlhOsEildFJZTPv/xpziF+eJwNwZtX+4
w/9yMh0ClZfw4C3v+8LfI9c8//M5RNyTUb3C+zTstqqJ293p4jlI6917GSZczesqL1ZAkRwP7zSj
Y1GG34OTMCYEAV5SisbsXkS4VNcmIJOKYbSgEqRCg0tZ0ncMhanbc+mQzUn77CAxwIogUA+vFzNi
qjNOJWOaEMTjYy5McCGRI3RQ8rv2wLjBmYkMU2rMK9ZuONYiBIqYhNK6lHRzOpdfqmZfbscIHW3J
pMk1Z+4Y7YvvaUaXG1XOD+dDBKTlwyriGJdySA7xpCT9B7S85/XuDcMcbQcZj2/GvQCsuiuSU3o8
bfXiL2HNhQDw88+qgw7k2B80fv1A+oS4fc61wBFUzByYwc6Op9t+aPb9xbrrKkslCxUXZOD+rZyF
7wmMFmKMKIZJBpl0BUXSadrb9LU/NZaq9xgCPK9G6mx8IiOu2q8XiHwiy9vyMrL+2/uqwrsyTB60
V9u1hR14zFdEhTSha6gJqmIRSw+cQEfryRTFr301fs3zYaZuWpyF6Pc22ko8jxw08nkl9vDY+lyq
7JA4mLscfnMGXVUyvPLsq6R9zmpST4QlkWDMK5qPlB2XwQrpxXP2xD0syGW2e5CK9uyHVaBHqQWq
+dGi20UFUnShbq8dxLTEBHUxk4CKKoezpWFKnkbps0UzwBQ2crkxgMG+ul4PuPnSzkimLyPrV0j6
YAW8UQ1nLXIOwRPztudU/lbw8QE4MDvio1M8zslerd2lJoDymv2AVhNKi8YdB9W7FWCHopRba8gv
hjBb/008joNlymLzLvTdC2B9qSxyUvO0lYHvYzrqULJiho7eJFCIqMEh1Wz/TJR3ICW9RbGkAefD
7dXKPlWSJPMkwvLovFbc5c/JKMme/hGFfctjvp6vPjzUh1M5HEIiOHAbAh1h6Iblda8WrytzeFH8
OEnpjCzAyBQ26QxVT6FNn5DT5jL6qyvpDHm7WLX9G0adc0bCGAgnN0i0CHMI79SnlTpZ+ryZj3Yk
AvQEexu/NpRMDrjolMOSo/eu/g2EXWgyoD3cFala4cchKVJ7uwSrtHqNvT1YR0catjsabDNWYFVb
3CXGynp/QkkoIThg0iOhBr8hKey4dBxFeT8C19H3XmwgMZEJqSEJXhxu/FxjPDzBWpdBAI/pOt8f
+ytIfOtplvFa5oVUqVH+cM0ezrKgL3HCm0aThsPxHlUYh9yIqwgigAtST2bTCa/QZ9wMzEe7cK4p
ynTf5GaHVvN6BNRYR2URNCOvoAtEiRbHQ/asxrHL6Z5u7h2xWuF1Ox9V1hb1rZTJooJH7Ejheo45
E4EoG8w9EK4Fah3GFic7ci11gf01jJOHyaR6RocYsSs15gsKTYby2sTTWpxHflTbQ3Ouk8TEfo28
ohwWKMM47M7tR9oP2cBtNQesS/e1qh+JlcOIIyJz9qnEZzj7tuTmC5ve5vl5Yy+L14pBp4mnOypR
q1i68LfSpNXUfXqZMJ+zhzCN9dc/3TCpDblqGt6EKWYM/m1U2+sNl2AgEpSD+77gkve7C8wnw4VP
Fe5wvkKW6tTztOVuEcyQsdzHSzieczXimv7ciPh33QRGICD+WyRtEM7NxSl6cQ4DcW9yWyAov+Tx
DCOPUUpPXcIV5OoH9YVxCNT00uhdmiERugNE+u7oDdJ6X43K1u4u41H9imcLALz9gnn0bD4UMJWt
CtXisVzE1Kt7CsD6p2z9MSsCVjNKbkXVgYs9jCEtyLXuBNeXaymY40dsFnyuxkwQ7WsvUek8/yfX
XAS0aVh5v4EjG8bIrtjBHBoalmZOmrfd7W2IXqDW9Oe/gzlUnyIDLOMhZsXwr+w5d5WSsLbfRo4X
/rrm45Mn8kmP7lKD6zjT0nnMML7ozCSJtNBM+K1gt+Fpjt7ffe7bxvUy55IGXeQORwetVbMu3yAq
AQ6xqRx5koALse8Xnzsdl1DsneC+lRC6DJFrlY/2PwnqLP7Ihd7i/XS5Ik+Tp0Ch4qI4qRXeSOmA
fykPLinla3TwvmYrJao8LVV9nqqJ3Y/1Sj8u2OnqqLBvgnBSMmLSeA6CIy1h6A4rBUy1DMibW5mm
gzxXs8G+0EpdGR4FXG2rcc2FrHMQ+7fjbwL8rPV3WBNEi5MKVPD5Xy5qeUWhlK7uS3RtGt7LHyzD
RkXOpXmb0aqoA7yIIdio1osw2+Q2ELtUHisZk2nJXMUiyEOfCKlTO6s2VbZ6L6D+Dr1VAoGx/94w
/bSiaBhg9YDwzzYkqZ/WatGTE1JKUJh9tzFZEU5wz8lsHLsvV3NjUiGrcsPaMAc8WtOOqSckQPUY
xIQ8auGwMKLwQeC7Y7ElFRUwnCQ668iDOzzdziGPNNFZnNpRZ4XFMZnHNTxQNof3WDMCTOZLw5Xt
WF+cdnCDsjH57M7GhKZOyIBckXfnVdFZoDOLyGBG/fq7/E7roaB/Y1JuVzhy23mbsPhb2BoLZrXL
CAi5VS4Exfuke7WublRkhAnQ6vbxMdrUy9dTiXjiasWBhxA6xaZZd1AQbOEOyR1GqEZXDuiDcrmp
T05LegaPuFPG4cfFIq87rbRJTAMpYi6QKf2KDdkk8RBaktvyjUzkEuw737u53lzWIizNextXDuZC
dFP3xtnzUwPsjPxigvsZVlSHQovpac9N9Gxye1IVlIECS5kYBcQ6f7Zctoj2IqgQxcV4VkMwOKtv
OHwFj+rLSHPA7SMFYSmfMtRTIJZMZoAPMoFH/tP72uWf2qGCvfecOBv592NRV4Lo8NY9425TCTmf
XY6SCbklz8ZTNMTG/mWaTO6gdJkhweIg8DrevMIYo6ndaqN6yN5dNl6qh/nPf39GJYQTc2nZATaT
wIBimGFW3qWr0vllnnY9Ifr1NfM6/RpjLB0OcCsRCY1RIXIjI84LHAVHduW/rZlpqe5SGHZdE1hx
0KbyA7RAkj3wPFnCNwxl7MEGi2xLVER61ZhA/INGCn0le7F1lGCyIHI5IXOQZ9mzzeMv73Agq0uB
C8jmZ57JzLIEDSj69IdAJedmf3mxWRvdXdb239016vcx31kdlg==
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
