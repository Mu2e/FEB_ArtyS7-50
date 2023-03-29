# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\v22.2\Vitis\Datapath_system\_ide\scripts\systemdebugger_datapath_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\v22.2\Vitis\Datapath_system\_ide\scripts\systemdebugger_datapath_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty S7 - 50 210352B59CF7A" && level==0 && jtag_device_ctx=="jsn-Arty S7 - 50-210352B59CF7A-0362f093-0"}
fpga -file C:/v22.2/Vitis/Datapath/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/v22.2/Vitis/uController_wrapper/export/uController_wrapper/hw/uController_wrapper_dummy.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/v22.2/Vitis/Datapath/Debug/Datapath.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
