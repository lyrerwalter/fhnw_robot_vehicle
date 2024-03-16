vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/lib_fifo_v1_0_17
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_30
vlib questa_lib/msim/axi_sg_v4_1_16
vlib questa_lib/msim/axi_dma_v7_1_29
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/zt_lib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 questa_lib/msim/lib_fifo_v1_0_17
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_30 questa_lib/msim/axi_datamover_v5_1_30
vmap axi_sg_v4_1_16 questa_lib/msim/axi_sg_v4_1_16
vmap axi_dma_v7_1_29 questa_lib/msim/axi_dma_v7_1_29
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap zt_lib questa_lib/msim/zt_lib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_processing_system7_0_0/sim/bd_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_proc_sys_reset_0_0/sim/bd_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_16  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/85d0/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_29  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_axi_dma_0_0/sim/bd_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/sim/bd_4a17.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_4a17_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_4a17_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_4a17_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_4a17_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_4a17_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_4a17_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_4a17_sawn_0.sv" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_4a17_swn_0.sv" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_4a17_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_4a17_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_4a17_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/sim/bd_smartconnect_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/hdl/lf_sampler_axi_master_v1_0_M00_AXIS.vhd" \

vcom -work zt_lib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_prescaler.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_sampler.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_sampler_control.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_common_pkg.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/hdl/lf_sampler_axi_master_v1_0.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_lf_sampler_axi_master_0_2/sim/bd_lf_sampler_axi_master_0_2.vhd" \
"../../../../zt.gen/sources_1/bd/bd/sim/bd.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

