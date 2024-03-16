# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo}\
-hw {C:\FHNW\prj2\fhnw_zt\4_vivado\SDKExport\bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/FHNW/prj2/fhnw_zt/5_vitis/ws}

platform write
platform generate -domains 
platform active {zybo}
bsp reload
bsp reload
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp write
platform generate
