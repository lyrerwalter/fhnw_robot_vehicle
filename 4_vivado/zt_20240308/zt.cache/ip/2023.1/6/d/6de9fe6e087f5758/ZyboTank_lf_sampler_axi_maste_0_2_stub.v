// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar  2 15:58:30 2024
// Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZyboTank_lf_sampler_axi_maste_0_2_stub.v
// Design      : ZyboTank_lf_sampler_axi_maste_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lf_sampler_axi_master_control,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_s, reset_n_s, fb_right, fb_middle, fb_left, 
  Axi_TVALID, Axi_TREADY, Axi_TDATA, Axi_TLAST)
/* synthesis syn_black_box black_box_pad_pin="reset_n_s,fb_right,fb_middle,fb_left,Axi_TVALID,Axi_TREADY,Axi_TDATA[31:0],Axi_TLAST" */
/* synthesis syn_force_seq_prim="clk_s" */;
  input clk_s /* synthesis syn_isclock = 1 */;
  input reset_n_s;
  input fb_right;
  input fb_middle;
  input fb_left;
  output Axi_TVALID;
  input Axi_TREADY;
  output [31:0]Axi_TDATA;
  output Axi_TLAST;
endmodule
