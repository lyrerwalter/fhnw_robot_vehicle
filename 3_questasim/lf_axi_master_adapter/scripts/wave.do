#-----------------------------------------------------
# File    : wave.do
# Author  : Walter Lyrer
# Date    : 2024-03-10
# Company : Institute of Microelectronics (IME) FHNW
# Content : vsim -c -do vcom_adder.do
#-----------------------------------------------------
# restart the simulation
restart -f -nowave

# Add signals & variables to the wave window
#-----------------------------------------------------
add wave -divider Inputs
#add wave -in /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/*
add wave /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/axi_aclk
add wave /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/reset_n_s
add wave -color Cyan    -itemcolor Cyan    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/fb_right
add wave -color Gold    -itemcolor Gold    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/fb_middle
add wave -color Blue    -itemcolor Blue    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/fb_left
add wave -color Bisque  -itemcolor Bisque  /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/line_valid
add wave -color Magenta -itemcolor Magenta /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TREADY

add wave -divider Internals
#add wave -internal /tb_lf_axi_master_adapter/*
# add wave -color Cyan    -itemcolor Cyan    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/line_right_u
# add wave -color Gold    -itemcolor Gold    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/line_middle_u
# add wave -color Blue    -itemcolor Blue    /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/line_left_u
# add wave -color Magenta -itemcolor Magenta /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/line_valid_u

# add wave -divider InternalsTB
#add wave -internal /tb_lf_axi_master_adapter/*
# add wave -color Cyan    -itemcolor Cyan     /tb_lf_axi_master_adapter/fb_right_int
# add wave -color Gold    -itemcolor Gold    /tb_lf_axi_master_adapter/fb_middle_int
# add wave -color Blue    -itemcolor Blue    /tb_lf_axi_master_adapter/fb_left_int
# add wave -color Magenta -itemcolor Magenta /tb_lf_axi_master_adapter/Axi_TREADY_int
# add wave /tb_lf_axi_master_adapter/Axi_TVALID_int
# add wave /tb_lf_axi_master_adapter/Axi_TLAST_int
# add wave -color Cyan -itemcolor Cyan  /tb_lf_axi_master_adapter/Axi_TDATA_int[31]
# add wave -color Gold -itemcolor Gold /tb_lf_axi_master_adapter/Axi_TDATA_int[30]
# add wave -color Blue -itemcolor Blue /tb_lf_axi_master_adapter/Axi_TDATA_int[29]
# add wave /tb_lf_axi_master_adapter/Axi_TDATA_int

#add wave -divider Variables

add wave -divider AXI
#add wave -out /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/*
add wave -color Magenta -itemcolor Magenta /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TREADY
add wave /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TVALID
add wave /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TLAST
add wave -color Cyan -itemcolor Cyan /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TDATA[31]
add wave -color Gold -itemcolor Gold /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TDATA[30]
add wave -color Blue -itemcolor Blue /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TDATA[29]
add wave /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/Axi_TDATA


#view wave -new -title lf_pulse
#add wave -window lf_pulse /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/clk
#add wave -window lf_pulse /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/reset_n
#add wave -window lf_pulse /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/lf_pulse
#add wave -window lf_pulse /tb_lf_axi_master_adapter/i0_lf_axi_master_adapter/lf_pulse_bf