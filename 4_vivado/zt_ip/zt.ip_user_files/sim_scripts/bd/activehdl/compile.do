transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/FHNW/prj2/fhnw_zt/4_vivado/zt/zt.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/lib_fifo_v1_0_17
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_30
vlib activehdl/axi_sg_v4_1_16
vlib activehdl/axi_dma_v7_1_29
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/zt_lib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_processing_system7_0_0/sim/bd_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_proc_sys_reset_0_0/sim/bd_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_16 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/85d0/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_29 -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_axi_dma_0_0/sim/bd_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/sim/bd_4a17.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_4a17_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_4a17_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_4a17_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_4a17_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_4a17_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_4a17_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_4a17_sawn_0.sv" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_4a17_swn_0.sv" \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_4a17_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_4a17_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_4a17_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/aed8/hdl" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zt.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_sg_v4_1_16 -l axi_dma_v7_1_29 -l xlconstant_v1_1_7 -l smartconnect_v1_0 -l axi_register_slice_v2_1_28 -l zt_lib \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_smartconnect_0_0/sim/bd_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/hdl/lf_sampler_axi_master_v1_0_M00_AXIS.vhd" \

vcom -work zt_lib -93  \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_prescaler.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_sampler.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_sampler_control.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/src/lf_common_pkg.vhd" \
"../../../../zt.gen/sources_1/bd/bd/ipshared/818b/hdl/lf_sampler_axi_master_v1_0.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../zt.gen/sources_1/bd/bd/ip/bd_lf_sampler_axi_master_0_2/sim/bd_lf_sampler_axi_master_0_2.vhd" \
"../../../../zt.gen/sources_1/bd/bd/sim/bd.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

