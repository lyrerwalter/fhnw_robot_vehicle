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
#add wave -in /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/*
add wave /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/clk_s
add wave /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/reset_n_s
add wave -color Cyan    -itemcolor Cyan    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/fb_right
add wave -color Gold    -itemcolor Gold    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/fb_middle
add wave -color Blue    -itemcolor Blue    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/fb_left
add wave -color Magenta -itemcolor Magenta /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TREADY

add wave -divider Internals
#add wave -internal /tb_lf_sampler_axi_master_control/*
add wave -color Cyan    -itemcolor Cyan    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/line_right_u
add wave -color Gold    -itemcolor Gold    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/line_middle_u
add wave -color Blue    -itemcolor Blue    /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/line_left_u
add wave -color Magenta -itemcolor Magenta /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/line_valid_u

# add wave -divider InternalsTB
#add wave -internal /tb_lf_sampler_axi_master_control/*
# add wave -color Cyan    -itemcolor Cyan     /tb_lf_sampler_axi_master_control/fb_right_int
# add wave -color Gold    -itemcolor Gold    /tb_lf_sampler_axi_master_control/fb_middle_int
# add wave -color Blue    -itemcolor Blue    /tb_lf_sampler_axi_master_control/fb_left_int
# add wave -color Magenta -itemcolor Magenta /tb_lf_sampler_axi_master_control/Axi_TREADY_int
# add wave /tb_lf_sampler_axi_master_control/Axi_TVALID_int
# add wave /tb_lf_sampler_axi_master_control/Axi_TLAST_int
# add wave -color Cyan -itemcolor Cyan  /tb_lf_sampler_axi_master_control/Axi_TDATA_int[31]
# add wave -color Gold -itemcolor Gold /tb_lf_sampler_axi_master_control/Axi_TDATA_int[30]
# add wave -color Blue -itemcolor Blue /tb_lf_sampler_axi_master_control/Axi_TDATA_int[29]
# add wave /tb_lf_sampler_axi_master_control/Axi_TDATA_int

#add wave -divider Variables

add wave -divider AXI
#add wave -out /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/*
add wave -color Magenta -itemcolor Magenta /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TREADY
add wave /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TVALID
add wave /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TLAST
add wave -color Cyan -itemcolor Cyan /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TDATA[31]
add wave -color Gold -itemcolor Gold /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TDATA[30]
add wave -color Blue -itemcolor Blue /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TDATA[29]
add wave /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/Axi_TDATA


#view wave -new -title lf_pulse
#add wave -window lf_pulse /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/clk
#add wave -window lf_pulse /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/reset_n
#add wave -window lf_pulse /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/lf_pulse
#add wave -window lf_pulse /tb_lf_sampler_axi_master_control/i0_lf_sampler_axi_master_control/lf_pulse_bf