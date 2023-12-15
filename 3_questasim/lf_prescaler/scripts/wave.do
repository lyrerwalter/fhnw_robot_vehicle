#-----------------------------------------------------
# File    : wave.do
# Author  : michael.pichler@fhnw.ch
# Date    : 
# Company : Institute of Microelectronics (IME) FHNW
# Content : vsim -c -do vcom_adder.do
#-----------------------------------------------------
# restart the simulation
restart -f -nowave

# Add signals & variables to the wave window
#-----------------------------------------------------
add wave -divider Inputs
add wave -in /tb_lf_prescaler/i0_lf_prescaler/*
#add wave -itemcolor Cyan /tb_lf_prescaler/i0_tb_verify_lf_prescaler/system_in

add wave -divider Internals
add wave -internal /tb_lf_prescaler/i0_lf_prescaler/*
#add wave -color gold /tb_lf_prescaler/i0_lf_prescaler/i0_ram_dual/ram

add wave -divider Outputs
add wave -out /tb_lf_prescaler/i0_lf_prescaler/*
#add wave -itemcolor Cyan /tb_lf_prescaler/i0_tb_verify_lf_prescaler/segm_out
