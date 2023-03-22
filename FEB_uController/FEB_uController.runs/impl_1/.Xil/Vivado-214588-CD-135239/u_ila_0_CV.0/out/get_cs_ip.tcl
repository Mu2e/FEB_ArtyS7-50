#
#Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
#
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 4
set_param constr.enable.ToolModifiedConstraintHandling 0
set_param synth.enableIncremental 0
set_param xicom.use_bs_reader 1
set_param simulator.modelsimInstallPath C:/intelFPGA/20.1/modelsim_ae/win32aloem
set_param chipscope.flow 0
set part xc7s50csga324-1
set board_part_repo_paths {}
set board_part digilentinc.com:arty-s7-50:part0:1.1
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:ila:6.2
set ip_module_name u_ila_0
set params {{{PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {4} {PARAM_VALUE.C_ADV_TRIGGER} {true} {PARAM_VALUE.C_DATA_DEPTH} {1024} {PARAM_VALUE.C_EN_STRG_QUAL} {true} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {21} {PARAM_VALUE.C_PROBE0_TYPE} {0} {PARAM_VALUE.C_PROBE0_WIDTH} {3} {PARAM_VALUE.C_PROBE10_TYPE} {0} {PARAM_VALUE.C_PROBE10_WIDTH} {16} {PARAM_VALUE.C_PROBE11_TYPE} {0} {PARAM_VALUE.C_PROBE11_WIDTH} {4} {PARAM_VALUE.C_PROBE12_TYPE} {0} {PARAM_VALUE.C_PROBE12_WIDTH} {10} {PARAM_VALUE.C_PROBE13_TYPE} {0} {PARAM_VALUE.C_PROBE13_WIDTH} {8} {PARAM_VALUE.C_PROBE14_TYPE} {0} {PARAM_VALUE.C_PROBE14_WIDTH} {14} {PARAM_VALUE.C_PROBE15_TYPE} {0} {PARAM_VALUE.C_PROBE15_WIDTH} {12} {PARAM_VALUE.C_PROBE16_TYPE} {0} {PARAM_VALUE.C_PROBE16_WIDTH} {14} {PARAM_VALUE.C_PROBE17_TYPE} {0} {PARAM_VALUE.C_PROBE17_WIDTH} {10} {PARAM_VALUE.C_PROBE18_TYPE} {0} {PARAM_VALUE.C_PROBE18_WIDTH} {10} {PARAM_VALUE.C_PROBE19_TYPE} {0} {PARAM_VALUE.C_PROBE19_WIDTH} {12} {PARAM_VALUE.C_PROBE1_TYPE} {0} {PARAM_VALUE.C_PROBE1_WIDTH} {2} {PARAM_VALUE.C_PROBE20_TYPE} {0} {PARAM_VALUE.C_PROBE20_WIDTH} {10} {PARAM_VALUE.C_PROBE2_TYPE} {0} {PARAM_VALUE.C_PROBE2_WIDTH} {14} {PARAM_VALUE.C_PROBE3_TYPE} {0} {PARAM_VALUE.C_PROBE3_WIDTH} {2} {PARAM_VALUE.C_PROBE4_TYPE} {0} {PARAM_VALUE.C_PROBE4_WIDTH} {5} {PARAM_VALUE.C_PROBE5_TYPE} {0} {PARAM_VALUE.C_PROBE5_WIDTH} {14} {PARAM_VALUE.C_PROBE6_TYPE} {0} {PARAM_VALUE.C_PROBE6_WIDTH} {16} {PARAM_VALUE.C_PROBE7_TYPE} {0} {PARAM_VALUE.C_PROBE7_WIDTH} {2} {PARAM_VALUE.C_PROBE8_TYPE} {0} {PARAM_VALUE.C_PROBE8_WIDTH} {2} {PARAM_VALUE.C_PROBE9_TYPE} {0} {PARAM_VALUE.C_PROBE9_WIDTH} {8} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}}}
set intf_params {}
set connectivity {}
set output_xci c:/v22.2/FEB_uController/FEB_uController.runs/impl_1/.Xil/Vivado-214588-CD-135239/u_ila_0_CV.0/out/result.xci
set output_dcp c:/v22.2/FEB_uController/FEB_uController.runs/impl_1/.Xil/Vivado-214588-CD-135239/u_ila_0_CV.0/out/result.dcp
set output_dir c:/v22.2/FEB_uController/FEB_uController.runs/impl_1/.Xil/Vivado-214588-CD-135239/u_ila_0_CV.0/out
set ip_repo_paths {
  C:/v22.2/FEB_fabric
  C:/v22.2/ip_repo/FEB_AXI_Interface_1_0
}
set ip_output_repo C:/v22.2/FEB_uController/FEB_uController.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
