// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 12:59:55 2023
// Host        : CD-135239 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Hist_Ram_sim_netlist.v
// Design      : Hist_Ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Hist_Ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.2102 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Hist_Ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "SR" *) 
  (* C_RST_PRIORITY_B = "SR" *) 
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
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32800)
`pragma protect data_block
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
x+2OLE31XmyoO180Kg3qJvjlu1DaMSZ76A==
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
