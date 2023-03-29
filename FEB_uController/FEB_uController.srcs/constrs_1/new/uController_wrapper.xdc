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







connect_debug_port u_ila_0/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[9]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[10]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[11]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[12]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[13]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[14]} {uController_i/FEB_fabric_0/U0/AFE_Interface/ActiveTime[15]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[9]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[10]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[11]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[12]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[13]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[14]} {uController_i/FEB_fabric_0/U0/AFE_Interface/delay[15]}]]

connect_debug_port u_ila_2/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[9]}]]




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
connect_debug_port u_ila_0/clk [get_nets [list uController_i/clk_wiz_0/inst/clk_out2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 14 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[9]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[10]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[11]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[12]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudin[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 10 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWRaddr[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuWE]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list uController_i/FEB_fabric_0/U0/AFE_Interface/start]]
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
connect_debug_port u_ila_1/clk [get_nets [list uController_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 14 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[9]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[10]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[11]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[12]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemudout[13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 10 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[0]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[1]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[2]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[3]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[4]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[5]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[6]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[7]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[8]} {uController_i/FEB_fabric_0/U0/AFE_Interface/AFEemuRDaddr[9]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 8 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 16 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 2 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_Req[0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_Req[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 8 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 3 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][2]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 14 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 14 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 5 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 16 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 2 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 14 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 14 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 10 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][9]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 14 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][13]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 12 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][11]}]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list uController_i/clk_wiz_1/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 16 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][15]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 10 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][9]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 5 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 8 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PipelineSet[7]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe4]
set_property port_width 32 [get_debug_ports u_ila_2/probe4]
connect_debug_port u_ila_2/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[0]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[1]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[2]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[3]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[4]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[5]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[6]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[7]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[8]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[9]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[10]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[11]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[12]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[13]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[14]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[15]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[16]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[17]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[18]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[19]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[20]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[21]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[22]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[23]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[24]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[25]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[26]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[27]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[28]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[29]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[30]} {uController_i/FEB_fabric_0/U0/Trigger_logic/uBunch[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe5]
set_property port_width 1 [get_debug_ports u_ila_2/probe5]
connect_debug_port u_ila_2/probe5 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/SlfTrgEn]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe6]
set_property port_width 1 [get_debug_ports u_ila_2/probe6]
connect_debug_port u_ila_2/probe6 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TmgSrcSel]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe7]
set_property port_width 1 [get_debug_ports u_ila_2/probe7]
connect_debug_port u_ila_2/probe7 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/TrigReq]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe8]
set_property port_width 1 [get_debug_ports u_ila_2/probe8]
connect_debug_port u_ila_2/probe8 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/uBunchGuard]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe9]
set_property port_width 1 [get_debug_ports u_ila_2/probe9]
connect_debug_port u_ila_2/probe9 [get_nets [list uController_i/FEB_fabric_0/U0/Trigger_logic/uBunchWrt]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
