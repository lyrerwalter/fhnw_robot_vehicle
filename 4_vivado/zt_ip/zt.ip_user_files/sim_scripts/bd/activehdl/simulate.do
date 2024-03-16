transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bd  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_8 -L lib_fifo_v1_0_17 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_30 -L axi_sg_v4_1_16 -L axi_dma_v7_1_29 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_28 -L zt_lib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bd xil_defaultlib.glbl

do {bd.udo}

run 1000ns

endsim

quit -force
