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
set_property port_width 9 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Trigger_logic/TurnOffTime[0]} {Trigger_logic/TurnOffTime[1]} {Trigger_logic/TurnOffTime[2]} {Trigger_logic/TurnOffTime[3]} {Trigger_logic/TurnOffTime[4]} {Trigger_logic/TurnOffTime[5]} {Trigger_logic/TurnOffTime[6]} {Trigger_logic/TurnOffTime[7]} {Trigger_logic/TurnOffTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Trigger_logic/uBunch[0]} {Trigger_logic/uBunch[1]} {Trigger_logic/uBunch[2]} {Trigger_logic/uBunch[3]} {Trigger_logic/uBunch[4]} {Trigger_logic/uBunch[5]} {Trigger_logic/uBunch[6]} {Trigger_logic/uBunch[7]} {Trigger_logic/uBunch[8]} {Trigger_logic/uBunch[9]} {Trigger_logic/uBunch[10]} {Trigger_logic/uBunch[11]} {Trigger_logic/uBunch[12]} {Trigger_logic/uBunch[13]} {Trigger_logic/uBunch[14]} {Trigger_logic/uBunch[15]} {Trigger_logic/uBunch[16]} {Trigger_logic/uBunch[17]} {Trigger_logic/uBunch[18]} {Trigger_logic/uBunch[19]} {Trigger_logic/uBunch[20]} {Trigger_logic/uBunch[21]} {Trigger_logic/uBunch[22]} {Trigger_logic/uBunch[23]} {Trigger_logic/uBunch[24]} {Trigger_logic/uBunch[25]} {Trigger_logic/uBunch[26]} {Trigger_logic/uBunch[27]} {Trigger_logic/uBunch[28]} {Trigger_logic/uBunch[29]} {Trigger_logic/uBunch[30]} {Trigger_logic/uBunch[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {Trigger_logic/TrigType[0]} {Trigger_logic/TrigType[1]} {Trigger_logic/TrigType[2]} {Trigger_logic/TrigType[3]} {Trigger_logic/TrigType[4]} {Trigger_logic/TrigType[5]} {Trigger_logic/TrigType[6]} {Trigger_logic/TrigType[7]} {Trigger_logic/TrigType[8]} {Trigger_logic/TrigType[9]} {Trigger_logic/TrigType[10]} {Trigger_logic/TrigType[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 9 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {Trigger_logic/TurnOnTime[0]} {Trigger_logic/TurnOnTime[1]} {Trigger_logic/TurnOnTime[2]} {Trigger_logic/TurnOnTime[3]} {Trigger_logic/TurnOnTime[4]} {Trigger_logic/TurnOnTime[5]} {Trigger_logic/TurnOnTime[6]} {Trigger_logic/TurnOnTime[7]} {Trigger_logic/TurnOnTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 3 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {Trigger_logic/GPOCount[0]} {Trigger_logic/GPOCount[1]} {Trigger_logic/GPOCount[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 9 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {Trigger_logic/GateCounter[0]} {Trigger_logic/GateCounter[1]} {Trigger_logic/GateCounter[2]} {Trigger_logic/GateCounter[3]} {Trigger_logic/GateCounter[4]} {Trigger_logic/GateCounter[5]} {Trigger_logic/GateCounter[6]} {Trigger_logic/GateCounter[7]} {Trigger_logic/GateCounter[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 9 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {Trigger_logic/LEDTime[0]} {Trigger_logic/LEDTime[1]} {Trigger_logic/LEDTime[2]} {Trigger_logic/LEDTime[3]} {Trigger_logic/LEDTime[4]} {Trigger_logic/LEDTime[5]} {Trigger_logic/LEDTime[6]} {Trigger_logic/LEDTime[7]} {Trigger_logic/LEDTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 24 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {Trigger_logic/Rx1DatReg[0]} {Trigger_logic/Rx1DatReg[1]} {Trigger_logic/Rx1DatReg[2]} {Trigger_logic/Rx1DatReg[3]} {Trigger_logic/Rx1DatReg[4]} {Trigger_logic/Rx1DatReg[5]} {Trigger_logic/Rx1DatReg[6]} {Trigger_logic/Rx1DatReg[7]} {Trigger_logic/Rx1DatReg[8]} {Trigger_logic/Rx1DatReg[9]} {Trigger_logic/Rx1DatReg[10]} {Trigger_logic/Rx1DatReg[11]} {Trigger_logic/Rx1DatReg[12]} {Trigger_logic/Rx1DatReg[13]} {Trigger_logic/Rx1DatReg[14]} {Trigger_logic/Rx1DatReg[15]} {Trigger_logic/Rx1DatReg[16]} {Trigger_logic/Rx1DatReg[17]} {Trigger_logic/Rx1DatReg[18]} {Trigger_logic/Rx1DatReg[19]} {Trigger_logic/Rx1DatReg[20]} {Trigger_logic/Rx1DatReg[21]} {Trigger_logic/Rx1DatReg[22]} {Trigger_logic/Rx1DatReg[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list Trigger_logic/BeamOn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list Trigger_logic/FlashEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list Trigger_logic/FlashGate]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list Trigger_logic/GPO]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list Trigger_logic/LEDSrc]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list LEDSrc]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list Trigger_logic/PulseSel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list Trigger_logic/SlfTrgEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list Trigger_logic/TmgSrcSel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list Trigger_logic/TrigReq]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list Trigger_logic/TrigReqD]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list Trigger_logic/uBunchGuard]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list Trigger_logic/uBunchWrt]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets SysClk_IBUF_BUFG]
