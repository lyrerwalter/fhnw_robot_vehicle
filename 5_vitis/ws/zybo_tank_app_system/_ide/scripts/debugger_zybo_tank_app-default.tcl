# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo_tank_app_system\_ide\scripts\debugger_zybo_tank_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\FHNW\prj2\fhnw_zt\5_vitis\ws\zybo_tank_app_system\_ide\scripts\debugger_zybo_tank_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B0FE18A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B0FE18A-13722093-0"}
fpga -file C:/FHNW/prj2/fhnw_zt/5_vitis/ws/zybo_tank_app/_ide/bitstream/ZyboTank_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/FHNW/prj2/fhnw_zt/5_vitis/ws/zybo_tank/export/zybo_tank/hw/ZyboTank_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/FHNW/prj2/fhnw_zt/5_vitis/ws/zybo_tank_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/FHNW/prj2/fhnw_zt/5_vitis/ws/zybo_tank_app/Debug/zybo_tank_app.elf
configparams force-mem-access 0
bpadd -addr &main
