// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:00:58 2023
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
rhnOEExJ5eTIYsQ=
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
