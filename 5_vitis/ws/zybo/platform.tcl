# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FHNW\prj2\fhnw_rv\5_vitis\ws\zybo\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FHNW\prj2\fhnw_rv\5_vitis\ws\zybo\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo}\
-hw {C:\FHNW\prj2\fhnw_rv\4_vivado\SdkExport\rv_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/FHNW/prj2/fhnw_rv/5_vitis/ws}

platform write
platform generate -domains 
platform active {zybo}
bsp reload
bsp write
platform generate
platform active {zybo}
platform config -updatehw {C:/FHNW/prj2/fhnw_rv/4_vivado/SdkExport/zt_wrapper.xsa}
platform active {zybo}
