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
connect_debug_port u_ila_0/clk [get_nets [list uController_i/clk_wiz_1/inst/clk_out1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/GPOCount[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/GPOCount[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/GPOCount[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 9 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOffTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 12 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[8]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[9]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[10]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TrigType[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[8]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[9]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[10]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[11]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[12]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[13]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[14]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[15]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[16]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[17]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[18]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[19]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[20]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[21]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[22]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[23]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[24]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[25]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[26]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[27]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[28]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[29]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[30]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 9 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/LEDTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 24 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[8]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[9]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[10]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[11]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[12]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[13]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[14]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[15]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[16]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[17]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[18]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[19]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[20]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[21]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[22]} {uController_i/FEB_fabric_0/U0/Trigger_logic/Rx1DatReg[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 9 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/TurnOnTime[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/BeamOn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/FlashEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/FlashGate]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/GPO]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/LEDSrc]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/PulseSel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/SlfTrgEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TmgSrcSel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TrigReq]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TrigReqD]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/uBunchGuard]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/uBunchWrt]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
