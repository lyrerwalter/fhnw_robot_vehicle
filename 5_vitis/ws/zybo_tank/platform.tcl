# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo_tank\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo_tank\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo_tank}\
-hw {C:\FHNW\prj2\fhnw_zt\4_vivado\SDKExport\ZyboTank_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/FHNW/prj2/fhnw_zt/5_vitis/ws}

platform write
platform generate -domains 
platform active {zybo_tank}
bsp reload
bsp reload
bsp write
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
