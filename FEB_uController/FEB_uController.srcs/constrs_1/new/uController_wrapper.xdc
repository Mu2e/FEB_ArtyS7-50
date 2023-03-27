set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets uController_i/clk_wiz_1/inst/clk_in1_uController_clk_wiz_1_2]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ddr_clock_IBUF]

set_property IOSTANDARD LVCMOS33 [get_ports Pulse_0]
set_property IOSTANDARD LVCMOS33 [get_ports PulseSel_0]
set_property IOSTANDARD LVCMOS33 [get_ports GPI1_0]
set_property PACKAGE_PIN A2 [get_ports GPI1_0]
set_property PACKAGE_PIN A4 [get_ports PulseSel_0]
set_property PACKAGE_PIN B3 [get_ports Pulse_0]


set_property PACKAGE_PIN R2 [get_ports ddr_clock]
set_property IOSTANDARD SSTL135 [get_ports ddr_clock]

connect_debug_port u_ila_0/probe13 [get_nets [list uController_i/FEB_fabric_0/U0/LEDSrc]]










connect_debug_port u_ila_1/probe10 [get_nets [list uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/n_0_0]]
connect_debug_port u_ila_1/probe11 [get_nets [list uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/n_0_1]]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list uController_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 14 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/ADCSmplCntr[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/ADCSmplCntr[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/ADCSmplCntr[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/ADCSmplCntr[0][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 10 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWrtAdd[0][0][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 12 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/GateWidth[0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 10 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/InWdCnt[0][0][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 3 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 14 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 14 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 10 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtNxtWdCntAd[0][0][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 10 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 14 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][13]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list uController_i/clk_wiz_1/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 9 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[3]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[4]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[5]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[6]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[7]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/SampleCount[8]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 4 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 2 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/AFE_Num[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/AFE_Num[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 3 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Chan_Num[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Chan_Num[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Chan_Num[2]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 4 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Event_Builder[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Event_Builder[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Event_Builder[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Event_Builder[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 16 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[3]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[4]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[5]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[6]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[7]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[8]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[9]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[10]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[11]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[12]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[13]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[14]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffDat[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 16 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[3]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[4]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[5]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[6]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[7]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[8]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[9]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[10]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[11]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[12]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[13]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[14]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 16 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 10 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][9]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/BeamOn]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffRd]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list uController_i/FEB_fabric_0/U0/EventBuilder_logic/EvBuffWrt]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 1 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/SlfTrgEn]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 1 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TmgSrcSel]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 1 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TrigReq]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
