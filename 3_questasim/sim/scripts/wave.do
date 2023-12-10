#-----------------------------------------------------
# File    : wave.do
# Author  : michael.pichler@fhnw.ch
# Date    : 
# Company : Institute of Microelectronics (IME) FHNW
# Content : vsim -c -do vcom_adder_top.do
#-----------------------------------------------------
# restart the simulation
restart -f -nowave

# Add signals & variables to the wave window
#-----------------------------------------------------
add wave -divider Inputs
add wave -in /tb_system_top/i0_system_top/*
#add wave -itemcolor Cyan /tb_system_top/i0_tb_verify_system_top/in_port

add wave -divider Internals
add wave -internal /tb_system_top/i0_system_top/*
add wave -color gold /tb_system_top/i0_system_top/i0_ram_dual/ram

add wave -divider Outputs
#add wave -itemcolor Cyan /tb_system_top/i0_tb_verify_system_top/rd_port
add wave -out /tb_system_top/i0_system_top/*
