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
#add wave -in /tb_lf_sampler/i0_lf_sampler/*
add wave /tb_lf_sampler/i0_lf_sampler/clk
add wave /tb_lf_sampler/i0_lf_sampler/reset_n
add wave /tb_lf_sampler/i0_lf_sampler/lf_pulse
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler/i0_lf_sampler/fb_right
add wave -color Gold -itemcolor Gold /tb_lf_sampler/i0_lf_sampler/fb_middle
add wave -color Blue -itemcolor Blue /tb_lf_sampler/i0_lf_sampler/fb_left

add wave -divider Internals
add wave -internal /tb_lf_sampler/i0_lf_sampler/*
#add wave -color Cyan -itemcolor Cyan /tb_lf_sampler/i0_lf_sampler/fb_right
#add wave -color Gold -itemcolor Gold /tb_lf_sampler/i0_lf_sampler/fb_middle
#add wave -color Blue -itemcolor Blue /tb_lf_sampler/i0_lf_sampler/fb_left

add wave -divider Variables
add wave -color Cyan -itemcolor Cyan -radix binary /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/shift_reg_right
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/cnt_right
add wave -color Gold -itemcolor Gold -radix binary /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/shift_reg_middle
add wave -color Gold -itemcolor Gold /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/cnt_middle
add wave -color Blue -itemcolor Blue -radix binary /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/shift_reg_left
add wave -color Blue -itemcolor Blue /tb_lf_sampler/i0_lf_sampler/lf_sampler_reg/cnt_left

add wave -divider Outputs
#add wave -out /tb_lf_sampler/i0_lf_sampler/*
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler/i0_lf_sampler/line_right
add wave -color Gold -itemcolor Gold /tb_lf_sampler/i0_lf_sampler/line_middle
add wave -color Blue -itemcolor Blue /tb_lf_sampler/i0_lf_sampler/line_left


#view wave -new -title lf_pulse
#add wave -window lf_pulse /tb_lf_sampler/i0_lf_sampler/clk
#add wave -window lf_pulse /tb_lf_sampler/i0_lf_sampler/reset_n
#add wave -window lf_pulse /tb_lf_sampler/i0_lf_sampler/lf_pulse
#add wave -window lf_pulse /tb_lf_sampler/i0_lf_sampler/lf_pulse_bf