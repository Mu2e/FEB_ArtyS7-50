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




connect_debug_port u_ila_0/probe3 [get_nets [list uController_i/FEB_fabric_0/U0/AFE_Interface/start]]
connect_debug_port u_ila_1/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_En[0][7]}]]
connect_debug_port u_ila_1/probe3 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferIn[0][0][15]}]]
connect_debug_port u_ila_1/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_Req[0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Avg_Req[1]}]]
connect_debug_port u_ila_1/probe5 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferWE[0][7]}]]
connect_debug_port u_ila_1/probe6 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Input_Seqs[0][0][2]}]]
connect_debug_port u_ila_1/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Diff_Reg[0][0][13]}]]
connect_debug_port u_ila_1/probe8 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/IntTrgThresh[0][0][13]}]]
connect_debug_port u_ila_1/probe9 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Pad_Avg_Count[0][4]}]]
connect_debug_port u_ila_1/probe10 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Avg[0][0][15]}]]
connect_debug_port u_ila_1/probe11 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/SlfTrgEdge[0][0][1]}]]
connect_debug_port u_ila_1/probe12 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/Ped_Reg[0][0][13]}]]
connect_debug_port u_ila_1/probe13 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/din_AFE[0][0][13]}]]
connect_debug_port u_ila_1/probe14 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/WrtCrrntWdCntAd[0][0][9]}]]
connect_debug_port u_ila_1/probe15 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/dout_AFE[0][0][13]}]]
connect_debug_port u_ila_1/probe16 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/uBunchOffset[0][11]}]]
connect_debug_port u_ila_2/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][9]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][10]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][11]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][12]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][13]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][14]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferOut[0][0][15]}]]
connect_debug_port u_ila_2/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][4]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][5]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][6]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][7]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][8]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/BufferRdAdd[0][0][9]}]]
connect_debug_port u_ila_2/probe2 [get_nets [list {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[0]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[1]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[2]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[3]} {uController_i/FEB_fabric_0/U0/AFE_DataPath_inst/PortNo[4]}]]



set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[9]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[14]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[1]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[12]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[13]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[6]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[0]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[2]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[7]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[8]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[15]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[3]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[4]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[5]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[10]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[11]}]

set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[0]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[4]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[7]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[9]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[14]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[15]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[2]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[6]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[8]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[10]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[5]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[11]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[12]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[1]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[3]}]
set_property MARK_DEBUG true [get_nets {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[13]}]
connect_debug_port u_ila_0/probe0 [get_nets [list {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[0]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[1]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[2]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[3]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[4]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[5]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[6]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[7]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[8]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[9]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[10]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[11]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[12]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[13]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[14]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdin[15]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[0]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[1]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[2]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[3]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[4]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[5]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[6]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[7]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[8]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[9]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[10]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[11]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[12]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[13]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[14]} {uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOdout[15]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOempty]]
connect_debug_port u_ila_0/probe3 [get_nets [list uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOfull]]
connect_debug_port u_ila_0/probe4 [get_nets [list uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOrde]]
connect_debug_port u_ila_0/probe5 [get_nets [list uController_i/FEB_fabric_0/U0/data_back_AFE/iuCD_FIFOwre]]


connect_debug_port u_ila_0/probe4 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[3]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[4]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[5]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[6]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[7]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[8]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[9]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[10]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[11]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[12]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[13]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[14]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/EventWdCnt[15]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[0]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[1]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[2]} {uController_i/FEB_fabric_0/U0/EventBuilder_logic/Read_Seq_Stat[3]}]]

set_property PACKAGE_PIN U15 [get_ports {Temp_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Temp_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Temp_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Temp_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Temp_0[0]}]
set_property PACKAGE_PIN V16 [get_ports {Temp_0[2]}]
set_property PACKAGE_PIN U17 [get_ports {Temp_0[1]}]
set_property PACKAGE_PIN U18 [get_ports {Temp_0[0]}]
set_property PACKAGE_PIN U16 [get_ports A7_0]
set_property IOSTANDARD LVCMOS33 [get_ports A7_0]
set_property PACKAGE_PIN P13 [get_ports GPI0_N_0]
set_property PACKAGE_PIN R13 [get_ports GPI0_P_0]
set_property IOSTANDARD LVCMOS33 [get_ports GPI0_N_0]
set_property IOSTANDARD LVCMOS33 [get_ports GPI0_P_0]
set_property PACKAGE_PIN V14 [get_ports LVDSTX_0]
set_property IOSTANDARD LVCMOS33 [get_ports LVDSTX_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
