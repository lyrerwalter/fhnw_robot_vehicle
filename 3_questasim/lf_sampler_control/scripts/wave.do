#-----------------------------------------------------
# File    : wave.do
# Author  : Walter Lyrer
# Date    : 2023-12-16
# Company : Institute of Microelectronics (IME) FHNW
# Content : vsim -c -do vcom_adder.do
#-----------------------------------------------------
# restart the simulation
restart -f -nowave

# Add signals & variables to the wave window
#-----------------------------------------------------
add wave -divider Inputs
#add wave -in /tb_lf_sampler_control/i0_lf_sampler_control/*
add wave /tb_lf_sampler_control/i0_lf_sampler_control/clk
add wave /tb_lf_sampler_control/i0_lf_sampler_control/reset_n
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler_control/i0_lf_sampler_control/fb_right
add wave -color Gold -itemcolor Gold /tb_lf_sampler_control/i0_lf_sampler_control/fb_middle
add wave -color Blue -itemcolor Blue /tb_lf_sampler_control/i0_lf_sampler_control/fb_left
add wave /tb_lf_sampler_control/i0_lf_sampler_control/line_valid

add wave -divider Internals
add wave -internal /tb_lf_sampler_control/i0_lf_sampler_control/*
#add wave -color Cyan -itemcolor Cyan /tb_lf_sampler_control/i0_lf_sampler_control/fb_right
#add wave -color Gold -itemcolor Gold /tb_lf_sampler_control/i0_lf_sampler_control/fb_middle
#add wave -color Blue -itemcolor Blue /tb_lf_sampler_control/i0_lf_sampler_control/fb_left

add wave -divider Variables
add wave -color Cyan -itemcolor Cyan -radix binary /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/shift_reg_right
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/cnt_right
add wave -color Gold -itemcolor Gold -radix binary /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/shift_reg_middle
add wave -color Gold -itemcolor Gold /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/cnt_middle
add wave -color Blue -itemcolor Blue -radix binary /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/shift_reg_left
add wave -color Blue -itemcolor Blue /tb_lf_sampler_control/i0_lf_sampler_control/lf_sampler_map/lf_sampler_reg/cnt_left

add wave -divider Outputs
#add wave -out /tb_lf_sampler_control/i0_lf_sampler_control/*
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler_control/i0_lf_sampler_control/line_right
add wave -color Gold -itemcolor Gold /tb_lf_sampler_control/i0_lf_sampler_control/line_middle
add wave -color Blue -itemcolor Blue /tb_lf_sampler_control/i0_lf_sampler_control/line_left


#view wave -new -title lf_pulse
#add wave -window lf_pulse /tb_lf_sampler_control/i0_lf_sampler_control/clk
#add wave -window lf_pulse /tb_lf_sampler_control/i0_lf_sampler_control/reset_n
#add wave -window lf_pulse /tb_lf_sampler_control/i0_lf_sampler_control/lf_pulse
#add wave -window lf_pulse /tb_lf_sampler_control/i0_lf_sampler_control/lf_pulse_bf