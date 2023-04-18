create_clock -period 5.000 -name Clk_200MHz -waveform {0.000 2.500} [get_ports Clk_200MHz]
create_clock -period 6.250 -name SysClk -waveform {0.000 3.125} [get_ports SysClk]
set_false_path -from [get_clocks Clk_200MHz] -to [get_clocks clk_pll_i]



set_property IOSTANDARD SSTL135 [get_ports Clk_200MHz]
set_property PACKAGE_PIN R2 [get_ports Clk_100MHz]
set_property PACKAGE_PIN G16 [get_ports Clk_200MHz]
set_property PACKAGE_PIN D18 [get_ports SysClk]
set_property IOSTANDARD SSTL135 [get_ports SysClk]
set_property PACKAGE_PIN A8 [get_ports GPI0_P]
set_property IOSTANDARD TMDS_33 [get_ports GPI0_P]
set_property IOSTANDARD TMDS_33 [get_ports GPI0_N]
set_property IOSTANDARD LVCMOS33 [get_ports GPI1]
set_property PACKAGE_PIN A2 [get_ports GPI1]
set_property IOSTANDARD LVCMOS33 [get_ports Pulse]
set_property PACKAGE_PIN A3 [get_ports Pulse]
set_property IOSTANDARD LVCMOS33 [get_ports PulseSel]
set_property PACKAGE_PIN A4 [get_ports PulseSel]
set_property IOSTANDARD SSTL135 [get_ports Clk_80MHz]
set_property PACKAGE_PIN D14 [get_ports Clk_80MHz]



connect_debug_port u_ila_0/probe13 [get_nets [list LEDSrc]]

connect_debug_port u_ila_0/probe7 [get_nets [list {AFE_DataPath_inst/Input_Seqs[0][0][0]} {AFE_DataPath_inst/Input_Seqs[0][0][1]} {AFE_DataPath_inst/Input_Seqs[0][0][2]}]]
connect_debug_port u_ila_0/probe17 [get_nets [list {AFE_DataPath_inst/iWrtDL[1][0]} {AFE_DataPath_inst/iWrtDL[1][1]}]]
connect_debug_port u_ila_0/probe18 [get_nets [list {AFE_DataPath_inst/iWrtDL[0][0]} {AFE_DataPath_inst/iWrtDL[0][1]}]]
connect_debug_port u_ila_0/probe19 [get_nets [list {AFE_DataPath_inst/uBunchOffset[1][0]} {AFE_DataPath_inst/uBunchOffset[1][1]} {AFE_DataPath_inst/uBunchOffset[1][2]} {AFE_DataPath_inst/uBunchOffset[1][3]} {AFE_DataPath_inst/uBunchOffset[1][4]} {AFE_DataPath_inst/uBunchOffset[1][5]} {AFE_DataPath_inst/uBunchOffset[1][6]} {AFE_DataPath_inst/uBunchOffset[1][7]} {AFE_DataPath_inst/uBunchOffset[1][8]} {AFE_DataPath_inst/uBunchOffset[1][9]} {AFE_DataPath_inst/uBunchOffset[1][10]} {AFE_DataPath_inst/uBunchOffset[1][11]}]]
connect_debug_port u_ila_2/probe0 [get_nets [list AFE_DataPath_inst/AsyncRst]]


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
connect_debug_port u_ila_0/clk [get_nets [list SysClk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {EventBuilder_logic/AFE_Num[0]} {EventBuilder_logic/AFE_Num[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {EventBuilder_logic/Chan_Num[0]} {EventBuilder_logic/Chan_Num[1]} {EventBuilder_logic/Chan_Num[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 11 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {EventBuilder_logic/EvBuffWdsUsed[0]} {EventBuilder_logic/EvBuffWdsUsed[1]} {EventBuilder_logic/EvBuffWdsUsed[2]} {EventBuilder_logic/EvBuffWdsUsed[3]} {EventBuilder_logic/EvBuffWdsUsed[4]} {EventBuilder_logic/EvBuffWdsUsed[5]} {EventBuilder_logic/EvBuffWdsUsed[6]} {EventBuilder_logic/EvBuffWdsUsed[7]} {EventBuilder_logic/EvBuffWdsUsed[8]} {EventBuilder_logic/EvBuffWdsUsed[9]} {EventBuilder_logic/EvBuffWdsUsed[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {EventBuilder_logic/Event_Builder[0]} {EventBuilder_logic/Event_Builder[1]} {EventBuilder_logic/Event_Builder[2]} {EventBuilder_logic/Event_Builder[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {EventBuilder_logic/EvBuffOut[0]} {EventBuilder_logic/EvBuffOut[1]} {EventBuilder_logic/EvBuffOut[2]} {EventBuilder_logic/EvBuffOut[3]} {EventBuilder_logic/EvBuffOut[4]} {EventBuilder_logic/EvBuffOut[5]} {EventBuilder_logic/EvBuffOut[6]} {EventBuilder_logic/EvBuffOut[7]} {EventBuilder_logic/EvBuffOut[8]} {EventBuilder_logic/EvBuffOut[9]} {EventBuilder_logic/EvBuffOut[10]} {EventBuilder_logic/EvBuffOut[11]} {EventBuilder_logic/EvBuffOut[12]} {EventBuilder_logic/EvBuffOut[13]} {EventBuilder_logic/EvBuffOut[14]} {EventBuilder_logic/EvBuffOut[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 16 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {EventBuilder_logic/EventWdCnt[0]} {EventBuilder_logic/EventWdCnt[1]} {EventBuilder_logic/EventWdCnt[2]} {EventBuilder_logic/EventWdCnt[3]} {EventBuilder_logic/EventWdCnt[4]} {EventBuilder_logic/EventWdCnt[5]} {EventBuilder_logic/EventWdCnt[6]} {EventBuilder_logic/EventWdCnt[7]} {EventBuilder_logic/EventWdCnt[8]} {EventBuilder_logic/EventWdCnt[9]} {EventBuilder_logic/EventWdCnt[10]} {EventBuilder_logic/EventWdCnt[11]} {EventBuilder_logic/EventWdCnt[12]} {EventBuilder_logic/EventWdCnt[13]} {EventBuilder_logic/EventWdCnt[14]} {EventBuilder_logic/EventWdCnt[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 16 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {EventBuilder_logic/EvBuffDat[0]} {EventBuilder_logic/EvBuffDat[1]} {EventBuilder_logic/EvBuffDat[2]} {EventBuilder_logic/EvBuffDat[3]} {EventBuilder_logic/EvBuffDat[4]} {EventBuilder_logic/EvBuffDat[5]} {EventBuilder_logic/EvBuffDat[6]} {EventBuilder_logic/EvBuffDat[7]} {EventBuilder_logic/EvBuffDat[8]} {EventBuilder_logic/EvBuffDat[9]} {EventBuilder_logic/EvBuffDat[10]} {EventBuilder_logic/EvBuffDat[11]} {EventBuilder_logic/EvBuffDat[12]} {EventBuilder_logic/EvBuffDat[13]} {EventBuilder_logic/EvBuffDat[14]} {EventBuilder_logic/EvBuffDat[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 4 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {EventBuilder_logic/Read_Seq_Stat[0]} {EventBuilder_logic/Read_Seq_Stat[1]} {EventBuilder_logic/Read_Seq_Stat[2]} {EventBuilder_logic/Read_Seq_Stat[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 9 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {EventBuilder_logic/SampleCount[0]} {EventBuilder_logic/SampleCount[1]} {EventBuilder_logic/SampleCount[2]} {EventBuilder_logic/SampleCount[3]} {EventBuilder_logic/SampleCount[4]} {EventBuilder_logic/SampleCount[5]} {EventBuilder_logic/SampleCount[6]} {EventBuilder_logic/SampleCount[7]} {EventBuilder_logic/SampleCount[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list EventBuilder_logic/EvBuffRd]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list EventBuilder_logic/EvBuffWrt]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list Trigger_logic/FlashEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list Trigger_logic/FlashGate]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list Trigger_logic/GPO]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list Trigger_logic/LEDSrc]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list Trigger_logic/PulseSel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list Trigger_logic/TmgSrcSel]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets CpldRst_IBUF_BUFG]
