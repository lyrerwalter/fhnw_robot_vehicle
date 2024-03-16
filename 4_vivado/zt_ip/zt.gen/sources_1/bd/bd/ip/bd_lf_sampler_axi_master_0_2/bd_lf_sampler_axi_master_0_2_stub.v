// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 16 16:11:50 2024
// Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FHNW/prj2/fhnw_zt/4_vivado/zt/zt.gen/sources_1/bd/bd/ip/bd_lf_sampler_axi_master_0_2/bd_lf_sampler_axi_master_0_2_stub.v
// Design      : bd_lf_sampler_axi_master_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lf_sampler_axi_master_v1_0,Vivado 2023.1" *)
module bd_lf_sampler_axi_master_0_2(fb_right, fb_middle, fb_left, m00_axis_aclk, 
  m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, 
  m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="fb_right,fb_middle,fb_left,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready" */
/* synthesis syn_force_seq_prim="m00_axis_aclk" */;
  input fb_right;
  input fb_middle;
  input fb_left;
  input m00_axis_aclk /* synthesis syn_isclock = 1 */;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
