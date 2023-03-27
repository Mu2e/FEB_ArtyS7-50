# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\v22.2\Vitis\uController_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\v22.2\Vitis\uController_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {uController_wrapper}\
-hw {C:\v22.2\FEB_uController\uController_wrapper.xsa}\
-out {C:/v22.2/Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {uController_wrapper}
platform generate -quick
platform generate
bsp reload
bsp reload
bsp reload
platform active {uController_wrapper}
platform generate
platform clean
platform generate
bsp reload
bsp reload
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_2.xsa}
platform generate -domains 
bsp reload
bsp reload
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_2.xsa}
platform clean
platform clean
platform generate
platform generate -domains 
platform generate
platform clean
platform generate
platform active {uController_wrapper}
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_ILA.xsa}
platform generate -domains 
platform clean
platform generate
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_ILA2.xsa}
platform generate -domains 
platform active {uController_wrapper}
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapperILA3.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_FM.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_AFE.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_EVB.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_iuCD.xsa}
platform generate -domains 
platform active {uController_wrapper}
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_fixed.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_fixed.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_fixed2.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_EVBILA.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_EVBILA2.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_EVBILA3.xsa}
platform generate -domains 
platform config -updatehw {C:/v22.2/FEB_uController/uController_wrapper_newAFE.xsa}
platform generate -domains 
