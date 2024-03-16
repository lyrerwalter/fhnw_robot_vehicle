// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 15 14:19:42 2024
// Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_lf_sampler_axi_maste_0_0_sim_netlist.v
// Design      : bd_lf_sampler_axi_maste_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_lf_sampler_axi_maste_0_0,lf_sampler_axi_master_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lf_sampler_axi_master_control,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Axi_ACLK,
    reset_n_s,
    fb_right,
    fb_middle,
    fb_left,
    Axi_TVALID,
    Axi_TREADY,
    Axi_TDATA,
    Axi_TLAST);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Axi_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Axi_ACLK, ASSOCIATED_BUSIF Axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input Axi_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n_s RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n_s, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n_s;
  input fb_right;
  input fb_middle;
  input fb_left;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axi TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME Axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output Axi_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axi TREADY" *) input Axi_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axi TDATA" *) output [31:0]Axi_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axi TLAST" *) output Axi_TLAST;

  wire \<const0> ;
  wire Axi_ACLK;
  wire [31:29]\^Axi_TDATA ;
  wire Axi_TLAST;
  wire Axi_TREADY;
  wire Axi_TVALID;
  wire fb_left;
  wire fb_middle;
  wire fb_right;
  wire reset_n_s;

  assign Axi_TDATA[31:29] = \^Axi_TDATA [31:29];
  assign Axi_TDATA[28] = \<const0> ;
  assign Axi_TDATA[27] = \<const0> ;
  assign Axi_TDATA[26] = \<const0> ;
  assign Axi_TDATA[25] = \<const0> ;
  assign Axi_TDATA[24] = \<const0> ;
  assign Axi_TDATA[23] = \<const0> ;
  assign Axi_TDATA[22] = \<const0> ;
  assign Axi_TDATA[21] = \<const0> ;
  assign Axi_TDATA[20] = \<const0> ;
  assign Axi_TDATA[19] = \<const0> ;
  assign Axi_TDATA[18] = \<const0> ;
  assign Axi_TDATA[17] = \<const0> ;
  assign Axi_TDATA[16] = \<const0> ;
  assign Axi_TDATA[15] = \<const0> ;
  assign Axi_TDATA[14] = \<const0> ;
  assign Axi_TDATA[13] = \<const0> ;
  assign Axi_TDATA[12] = \<const0> ;
  assign Axi_TDATA[11] = \<const0> ;
  assign Axi_TDATA[10] = \<const0> ;
  assign Axi_TDATA[9] = \<const0> ;
  assign Axi_TDATA[8] = \<const0> ;
  assign Axi_TDATA[7] = \<const0> ;
  assign Axi_TDATA[6] = \<const0> ;
  assign Axi_TDATA[5] = \<const0> ;
  assign Axi_TDATA[4] = \<const0> ;
  assign Axi_TDATA[3] = \<const0> ;
  assign Axi_TDATA[2] = \<const0> ;
  assign Axi_TDATA[1] = \<const0> ;
  assign Axi_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control U0
       (.Axi_ACLK(Axi_ACLK),
        .Axi_TDATA(\^Axi_TDATA ),
        .Axi_TLAST(Axi_TLAST),
        .Axi_TREADY(Axi_TREADY),
        .Axi_TVALID(Axi_TVALID),
        .fb_left(fb_left),
        .fb_middle(fb_middle),
        .fb_right(fb_right),
        .reset_n_s(reset_n_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_axi_master_adapter
   (Axi_TVALID,
    Axi_TLAST,
    Axi_TDATA,
    \Axi_TDATA_reg[31]_0 ,
    Axi_TVALID_reg_0,
    Axi_ACLK,
    reset_n_s,
    D);
  output Axi_TVALID;
  output Axi_TLAST;
  output [2:0]Axi_TDATA;
  input \Axi_TDATA_reg[31]_0 ;
  input Axi_TVALID_reg_0;
  input Axi_ACLK;
  input reset_n_s;
  input [2:0]D;

  wire Axi_ACLK;
  wire [2:0]Axi_TDATA;
  wire \Axi_TDATA_reg[31]_0 ;
  wire Axi_TLAST;
  wire Axi_TVALID;
  wire Axi_TVALID_reg_0;
  wire [2:0]D;
  wire reset_n_s;

  FDRE #(
    .INIT(1'b0)) 
    \Axi_TDATA_reg[29] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Axi_TDATA[0]),
        .R(\Axi_TDATA_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Axi_TDATA_reg[30] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Axi_TDATA[1]),
        .R(\Axi_TDATA_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Axi_TDATA_reg[31] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Axi_TDATA[2]),
        .R(\Axi_TDATA_reg[31]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    Axi_TLAST_reg
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(reset_n_s),
        .Q(Axi_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Axi_TVALID_reg
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(Axi_TVALID_reg_0),
        .Q(Axi_TVALID),
        .R(\Axi_TDATA_reg[31]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler
   (E,
    Axi_TREADY_0,
    SR,
    Axi_ACLK,
    reset_n_s,
    Axi_TREADY);
  output [0:0]E;
  output Axi_TREADY_0;
  input [0:0]SR;
  input Axi_ACLK;
  input reset_n_s;
  input Axi_TREADY;

  wire Axi_ACLK;
  wire Axi_TREADY;
  wire Axi_TREADY_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [13:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire lf_pulse;
  wire lf_pulse_i_2_n_0;
  wire lf_pulse_i_3_n_0;
  wire reset_n_s;
  wire [3:1]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    Axi_TVALID_i_2
       (.I0(Axi_TREADY),
        .I1(E),
        .O(Axi_TREADY_0));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(lf_pulse),
        .I1(reset_n_s),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:2],\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    lf_pulse_i_1
       (.I0(lf_pulse_i_2_n_0),
        .I1(lf_pulse_i_3_n_0),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(count_reg[8]),
        .O(lf_pulse));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    lf_pulse_i_2
       (.I0(count_reg[10]),
        .I1(count_reg[6]),
        .I2(count_reg[9]),
        .I3(count_reg[13]),
        .I4(count_reg[2]),
        .I5(count_reg[7]),
        .O(lf_pulse_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lf_pulse_i_3
       (.I0(count_reg[5]),
        .I1(count_reg[1]),
        .I2(count_reg[12]),
        .I3(count_reg[11]),
        .O(lf_pulse_i_3_n_0));
  FDRE lf_pulse_reg
       (.C(Axi_ACLK),
        .CE(1'b1),
        .D(lf_pulse),
        .Q(E),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler
   (D,
    SR,
    E,
    Axi_ACLK,
    reset_n_s,
    fb_right,
    fb_middle,
    fb_left);
  output [2:0]D;
  output [0:0]SR;
  input [0:0]E;
  input Axi_ACLK;
  input reset_n_s;
  input fb_right;
  input fb_middle;
  input fb_left;

  wire Axi_ACLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire fb_left;
  wire fb_middle;
  wire fb_right;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[0] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[14] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[15] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[16] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[17] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[18] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[19] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[1] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[20] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[21] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[30] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[31] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[32] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[33] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[34] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[35] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[36] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[37] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[38] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[6] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[7] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[8] ;
  wire \lf_sampler_reg.shift_reg_right_reg_n_0_[9] ;
  wire line_left_i_10_n_0;
  wire line_left_i_11_n_0;
  wire line_left_i_12_n_0;
  wire line_left_i_13_n_0;
  wire line_left_i_14_n_0;
  wire line_left_i_15_n_0;
  wire line_left_i_16_n_0;
  wire line_left_i_17_n_0;
  wire line_left_i_18_n_0;
  wire line_left_i_19_n_0;
  wire line_left_i_1_n_0;
  wire line_left_i_20_n_0;
  wire line_left_i_21_n_0;
  wire line_left_i_22_n_0;
  wire line_left_i_23_n_0;
  wire line_left_i_24_n_0;
  wire line_left_i_25_n_0;
  wire line_left_i_26_n_0;
  wire line_left_i_27_n_0;
  wire line_left_i_28_n_0;
  wire line_left_i_29_n_0;
  wire line_left_i_2_n_0;
  wire line_left_i_30_n_0;
  wire line_left_i_31_n_0;
  wire line_left_i_32_n_0;
  wire line_left_i_33_n_0;
  wire line_left_i_34_n_0;
  wire line_left_i_35_n_0;
  wire line_left_i_36_n_0;
  wire line_left_i_37_n_0;
  wire line_left_i_38_n_0;
  wire line_left_i_39_n_0;
  wire line_left_i_3_n_0;
  wire line_left_i_40_n_0;
  wire line_left_i_41_n_0;
  wire line_left_i_42_n_0;
  wire line_left_i_43_n_0;
  wire line_left_i_44_n_0;
  wire line_left_i_45_n_0;
  wire line_left_i_46_n_0;
  wire line_left_i_47_n_0;
  wire line_left_i_48_n_0;
  wire line_left_i_49_n_0;
  wire line_left_i_4_n_0;
  wire line_left_i_50_n_0;
  wire line_left_i_51_n_0;
  wire line_left_i_52_n_0;
  wire line_left_i_53_n_0;
  wire line_left_i_54_n_0;
  wire line_left_i_55_n_0;
  wire line_left_i_56_n_0;
  wire line_left_i_57_n_0;
  wire line_left_i_58_n_0;
  wire line_left_i_59_n_0;
  wire line_left_i_5_n_0;
  wire line_left_i_6_n_0;
  wire line_left_i_7_n_0;
  wire line_left_i_8_n_0;
  wire line_left_i_9_n_0;
  wire line_middle_i_10_n_0;
  wire line_middle_i_11_n_0;
  wire line_middle_i_12_n_0;
  wire line_middle_i_13_n_0;
  wire line_middle_i_14_n_0;
  wire line_middle_i_15_n_0;
  wire line_middle_i_16_n_0;
  wire line_middle_i_17_n_0;
  wire line_middle_i_18_n_0;
  wire line_middle_i_19_n_0;
  wire line_middle_i_1_n_0;
  wire line_middle_i_20_n_0;
  wire line_middle_i_21_n_0;
  wire line_middle_i_22_n_0;
  wire line_middle_i_23_n_0;
  wire line_middle_i_24_n_0;
  wire line_middle_i_25_n_0;
  wire line_middle_i_26_n_0;
  wire line_middle_i_27_n_0;
  wire line_middle_i_28_n_0;
  wire line_middle_i_29_n_0;
  wire line_middle_i_2_n_0;
  wire line_middle_i_30_n_0;
  wire line_middle_i_31_n_0;
  wire line_middle_i_32_n_0;
  wire line_middle_i_33_n_0;
  wire line_middle_i_34_n_0;
  wire line_middle_i_35_n_0;
  wire line_middle_i_36_n_0;
  wire line_middle_i_37_n_0;
  wire line_middle_i_38_n_0;
  wire line_middle_i_39_n_0;
  wire line_middle_i_3_n_0;
  wire line_middle_i_40_n_0;
  wire line_middle_i_41_n_0;
  wire line_middle_i_42_n_0;
  wire line_middle_i_43_n_0;
  wire line_middle_i_44_n_0;
  wire line_middle_i_45_n_0;
  wire line_middle_i_46_n_0;
  wire line_middle_i_47_n_0;
  wire line_middle_i_48_n_0;
  wire line_middle_i_49_n_0;
  wire line_middle_i_4_n_0;
  wire line_middle_i_50_n_0;
  wire line_middle_i_51_n_0;
  wire line_middle_i_52_n_0;
  wire line_middle_i_53_n_0;
  wire line_middle_i_54_n_0;
  wire line_middle_i_55_n_0;
  wire line_middle_i_56_n_0;
  wire line_middle_i_57_n_0;
  wire line_middle_i_58_n_0;
  wire line_middle_i_59_n_0;
  wire line_middle_i_5_n_0;
  wire line_middle_i_6_n_0;
  wire line_middle_i_7_n_0;
  wire line_middle_i_8_n_0;
  wire line_middle_i_9_n_0;
  wire line_right_i_10_n_0;
  wire line_right_i_11_n_0;
  wire line_right_i_12_n_0;
  wire line_right_i_13_n_0;
  wire line_right_i_14_n_0;
  wire line_right_i_15_n_0;
  wire line_right_i_16_n_0;
  wire line_right_i_17_n_0;
  wire line_right_i_18_n_0;
  wire line_right_i_19_n_0;
  wire line_right_i_1_n_0;
  wire line_right_i_20_n_0;
  wire line_right_i_21_n_0;
  wire line_right_i_22_n_0;
  wire line_right_i_23_n_0;
  wire line_right_i_24_n_0;
  wire line_right_i_25_n_0;
  wire line_right_i_26_n_0;
  wire line_right_i_27_n_0;
  wire line_right_i_28_n_0;
  wire line_right_i_29_n_0;
  wire line_right_i_2_n_0;
  wire line_right_i_30_n_0;
  wire line_right_i_31_n_0;
  wire line_right_i_32_n_0;
  wire line_right_i_33_n_0;
  wire line_right_i_34_n_0;
  wire line_right_i_35_n_0;
  wire line_right_i_36_n_0;
  wire line_right_i_37_n_0;
  wire line_right_i_38_n_0;
  wire line_right_i_39_n_0;
  wire line_right_i_3_n_0;
  wire line_right_i_40_n_0;
  wire line_right_i_41_n_0;
  wire line_right_i_42_n_0;
  wire line_right_i_43_n_0;
  wire line_right_i_44_n_0;
  wire line_right_i_45_n_0;
  wire line_right_i_46_n_0;
  wire line_right_i_47_n_0;
  wire line_right_i_48_n_0;
  wire line_right_i_49_n_0;
  wire line_right_i_4_n_0;
  wire line_right_i_50_n_0;
  wire line_right_i_51_n_0;
  wire line_right_i_52_n_0;
  wire line_right_i_53_n_0;
  wire line_right_i_54_n_0;
  wire line_right_i_55_n_0;
  wire line_right_i_56_n_0;
  wire line_right_i_57_n_0;
  wire line_right_i_58_n_0;
  wire line_right_i_59_n_0;
  wire line_right_i_5_n_0;
  wire line_right_i_6_n_0;
  wire line_right_i_7_n_0;
  wire line_right_i_8_n_0;
  wire line_right_i_9_n_0;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_1_in;
  wire [39:1]p_1_in1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire reset_n_s;
  wire [38:0]shift_reg_left;

  LUT1 #(
    .INIT(2'h1)) 
    Axi_TVALID_i_1
       (.I0(reset_n_s),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[0] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(fb_left),
        .Q(shift_reg_left[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[10] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[9]),
        .Q(shift_reg_left[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[11] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[10]),
        .Q(shift_reg_left[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[12] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[11]),
        .Q(shift_reg_left[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[13] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[12]),
        .Q(shift_reg_left[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[14] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[13]),
        .Q(shift_reg_left[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[15] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[14]),
        .Q(shift_reg_left[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[16] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[15]),
        .Q(shift_reg_left[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[17] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[16]),
        .Q(shift_reg_left[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[18] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[17]),
        .Q(shift_reg_left[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[19] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[18]),
        .Q(shift_reg_left[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[1] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[0]),
        .Q(shift_reg_left[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[20] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[19]),
        .Q(shift_reg_left[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[21] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[20]),
        .Q(shift_reg_left[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[22] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[21]),
        .Q(shift_reg_left[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[23] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[22]),
        .Q(shift_reg_left[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[24] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[23]),
        .Q(shift_reg_left[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[25] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[24]),
        .Q(shift_reg_left[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[26] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[25]),
        .Q(shift_reg_left[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[27] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[26]),
        .Q(shift_reg_left[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[28] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[27]),
        .Q(shift_reg_left[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[29] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[28]),
        .Q(shift_reg_left[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[2] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[1]),
        .Q(shift_reg_left[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[30] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[29]),
        .Q(shift_reg_left[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[31] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[30]),
        .Q(shift_reg_left[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[32] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[31]),
        .Q(shift_reg_left[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[33] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[32]),
        .Q(shift_reg_left[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[34] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[33]),
        .Q(shift_reg_left[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[35] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[34]),
        .Q(shift_reg_left[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[36] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[35]),
        .Q(shift_reg_left[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[37] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[36]),
        .Q(shift_reg_left[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[38] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[37]),
        .Q(shift_reg_left[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[3] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[2]),
        .Q(shift_reg_left[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[4] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[3]),
        .Q(shift_reg_left[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[5] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[4]),
        .Q(shift_reg_left[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[6] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[5]),
        .Q(shift_reg_left[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[7] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[6]),
        .Q(shift_reg_left[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[8] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[7]),
        .Q(shift_reg_left[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_left_reg[9] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(shift_reg_left[8]),
        .Q(shift_reg_left[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[0] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(fb_middle),
        .Q(p_1_in1_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[10] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[10]),
        .Q(p_1_in1_in[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[11] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[11]),
        .Q(p_1_in1_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[12] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[12]),
        .Q(p_1_in1_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[13] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[13]),
        .Q(p_1_in1_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[14] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[14]),
        .Q(p_1_in1_in[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[15] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[15]),
        .Q(p_1_in1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[16] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[16]),
        .Q(p_1_in1_in[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[17] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[17]),
        .Q(p_1_in1_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[18] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[18]),
        .Q(p_1_in1_in[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[19] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[19]),
        .Q(p_1_in1_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[1] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[1]),
        .Q(p_1_in1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[20] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[20]),
        .Q(p_1_in1_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[21] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[21]),
        .Q(p_1_in1_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[22] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[22]),
        .Q(p_1_in1_in[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[23] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[23]),
        .Q(p_1_in1_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[24] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[24]),
        .Q(p_1_in1_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[25] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[25]),
        .Q(p_1_in1_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[26] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[26]),
        .Q(p_1_in1_in[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[27] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[27]),
        .Q(p_1_in1_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[28] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[28]),
        .Q(p_1_in1_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[29] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[29]),
        .Q(p_1_in1_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[2] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[2]),
        .Q(p_1_in1_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[30] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[30]),
        .Q(p_1_in1_in[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[31] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[31]),
        .Q(p_1_in1_in[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[32] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[32]),
        .Q(p_1_in1_in[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[33] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[33]),
        .Q(p_1_in1_in[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[34] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[34]),
        .Q(p_1_in1_in[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[35] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[35]),
        .Q(p_1_in1_in[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[36] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[36]),
        .Q(p_1_in1_in[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[37] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[37]),
        .Q(p_1_in1_in[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[38] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[38]),
        .Q(p_1_in1_in[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[3] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[3]),
        .Q(p_1_in1_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[4] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[4]),
        .Q(p_1_in1_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[5] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[5]),
        .Q(p_1_in1_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[6] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[6]),
        .Q(p_1_in1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[7] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[7]),
        .Q(p_1_in1_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[8] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[8]),
        .Q(p_1_in1_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_middle_reg[9] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in1_in[9]),
        .Q(p_1_in1_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[0] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(fb_right),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[10] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[9] ),
        .Q(p_4_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[11] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_4_in),
        .Q(p_5_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[12] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_5_in),
        .Q(p_6_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[13] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_6_in),
        .Q(p_7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[14] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_7_in),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[15] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[16] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[17] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[18] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[17] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[19] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[18] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[1] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[0] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[20] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[19] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[21] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[20] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[22] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[21] ),
        .Q(p_8_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[23] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_8_in),
        .Q(p_9_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[24] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_9_in),
        .Q(p_10_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[25] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_10_in),
        .Q(p_11_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[26] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_11_in),
        .Q(p_12_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[27] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_12_in),
        .Q(p_13_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[28] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_13_in),
        .Q(p_14_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[29] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_14_in),
        .Q(p_15_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[2] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[30] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_15_in),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[31] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[30] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[32] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[31] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[33] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[32] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[34] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[35] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[36] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[37] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[36] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[38] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[37] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[3] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_0_in),
        .Q(p_1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[4] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_1_in),
        .Q(p_2_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[5] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_2_in),
        .Q(p_3_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[6] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(p_3_in),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[7] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[6] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[8] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[7] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \lf_sampler_reg.shift_reg_right_reg[9] 
       (.C(Axi_ACLK),
        .CE(E),
        .D(\lf_sampler_reg.shift_reg_right_reg_n_0_[8] ),
        .Q(\lf_sampler_reg.shift_reg_right_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF8F8F0808000000)) 
    line_left_i_1
       (.I0(line_left_i_2_n_0),
        .I1(line_left_i_3_n_0),
        .I2(line_left_i_4_n_0),
        .I3(line_left_i_5_n_0),
        .I4(line_left_i_6_n_0),
        .I5(line_left_i_7_n_0),
        .O(line_left_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_left_i_10
       (.I0(line_left_i_28_n_0),
        .I1(line_left_i_29_n_0),
        .I2(line_left_i_30_n_0),
        .I3(line_left_i_31_n_0),
        .O(line_left_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_left_i_11
       (.I0(line_left_i_23_n_0),
        .I1(line_left_i_24_n_0),
        .I2(line_left_i_25_n_0),
        .I3(line_left_i_26_n_0),
        .I4(line_left_i_27_n_0),
        .O(line_left_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_12
       (.I0(shift_reg_left[38]),
        .I1(shift_reg_left[36]),
        .I2(shift_reg_left[37]),
        .O(line_left_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    line_left_i_13
       (.I0(line_left_i_12_n_0),
        .I1(line_left_i_11_n_0),
        .I2(line_left_i_32_n_0),
        .I3(line_left_i_10_n_0),
        .I4(line_left_i_9_n_0),
        .I5(line_left_i_8_n_0),
        .O(line_left_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_14
       (.I0(shift_reg_left[32]),
        .I1(shift_reg_left[30]),
        .I2(shift_reg_left[31]),
        .O(line_left_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_left_i_15
       (.I0(shift_reg_left[34]),
        .I1(shift_reg_left[33]),
        .I2(shift_reg_left[35]),
        .I3(line_left_i_11_n_0),
        .I4(line_left_i_12_n_0),
        .O(line_left_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_left_i_16
       (.I0(line_left_i_33_n_0),
        .I1(line_left_i_34_n_0),
        .I2(shift_reg_left[38]),
        .I3(shift_reg_left[36]),
        .I4(shift_reg_left[37]),
        .O(line_left_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009099060060660)) 
    line_left_i_17
       (.I0(line_left_i_35_n_0),
        .I1(line_left_i_34_n_0),
        .I2(shift_reg_left[31]),
        .I3(shift_reg_left[30]),
        .I4(shift_reg_left[32]),
        .I5(line_left_i_33_n_0),
        .O(line_left_i_17_n_0));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    line_left_i_18
       (.I0(line_left_i_17_n_0),
        .I1(line_left_i_16_n_0),
        .I2(line_left_i_12_n_0),
        .I3(line_left_i_11_n_0),
        .I4(line_left_i_32_n_0),
        .I5(line_left_i_14_n_0),
        .O(line_left_i_18_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    line_left_i_19
       (.I0(shift_reg_left[31]),
        .I1(shift_reg_left[30]),
        .I2(shift_reg_left[32]),
        .I3(line_left_i_12_n_0),
        .I4(line_left_i_11_n_0),
        .I5(line_left_i_32_n_0),
        .O(line_left_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_2
       (.I0(line_left_i_8_n_0),
        .I1(line_left_i_9_n_0),
        .I2(line_left_i_10_n_0),
        .O(line_left_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_20
       (.I0(line_left_i_30_n_0),
        .I1(line_left_i_29_n_0),
        .I2(line_left_i_28_n_0),
        .O(line_left_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    line_left_i_21
       (.I0(line_left_i_36_n_0),
        .I1(line_left_i_37_n_0),
        .I2(line_left_i_38_n_0),
        .I3(line_left_i_39_n_0),
        .I4(line_left_i_40_n_0),
        .I5(line_left_i_41_n_0),
        .O(line_left_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    line_left_i_22
       (.I0(line_left_i_30_n_0),
        .I1(line_left_i_29_n_0),
        .I2(line_left_i_28_n_0),
        .I3(line_left_i_31_n_0),
        .O(line_left_i_22_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_left_i_23
       (.I0(line_left_i_42_n_0),
        .I1(line_left_i_43_n_0),
        .I2(line_left_i_44_n_0),
        .I3(shift_reg_left[25]),
        .I4(shift_reg_left[23]),
        .I5(shift_reg_left[24]),
        .O(line_left_i_23_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    line_left_i_24
       (.I0(line_left_i_43_n_0),
        .I1(line_left_i_44_n_0),
        .I2(shift_reg_left[25]),
        .I3(shift_reg_left[23]),
        .I4(shift_reg_left[24]),
        .I5(line_left_i_45_n_0),
        .O(line_left_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_left_i_25
       (.I0(shift_reg_left[18]),
        .I1(shift_reg_left[17]),
        .I2(shift_reg_left[19]),
        .I3(line_left_i_46_n_0),
        .I4(line_left_i_47_n_0),
        .O(line_left_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_26
       (.I0(shift_reg_left[16]),
        .I1(shift_reg_left[14]),
        .I2(shift_reg_left[15]),
        .O(line_left_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_left_i_27
       (.I0(line_left_i_48_n_0),
        .I1(line_left_i_36_n_0),
        .I2(line_left_i_37_n_0),
        .I3(line_left_i_38_n_0),
        .I4(line_left_i_49_n_0),
        .I5(line_left_i_50_n_0),
        .O(line_left_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_left_i_28
       (.I0(shift_reg_left[18]),
        .I1(shift_reg_left[17]),
        .I2(shift_reg_left[19]),
        .I3(line_left_i_46_n_0),
        .I4(line_left_i_47_n_0),
        .O(line_left_i_28_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    line_left_i_29
       (.I0(line_left_i_37_n_0),
        .I1(line_left_i_36_n_0),
        .I2(line_left_i_41_n_0),
        .I3(line_left_i_38_n_0),
        .I4(line_left_i_39_n_0),
        .I5(line_left_i_40_n_0),
        .O(line_left_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_left_i_3
       (.I0(shift_reg_left[34]),
        .I1(shift_reg_left[33]),
        .I2(shift_reg_left[35]),
        .I3(line_left_i_11_n_0),
        .I4(line_left_i_12_n_0),
        .O(line_left_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_left_i_30
       (.I0(line_left_i_48_n_0),
        .I1(line_left_i_36_n_0),
        .I2(line_left_i_37_n_0),
        .I3(line_left_i_38_n_0),
        .I4(line_left_i_49_n_0),
        .I5(line_left_i_50_n_0),
        .O(line_left_i_30_n_0));
  LUT6 #(
    .INIT(64'hA88080A880A8A880)) 
    line_left_i_31
       (.I0(line_left_i_45_n_0),
        .I1(line_left_i_43_n_0),
        .I2(line_left_i_44_n_0),
        .I3(shift_reg_left[25]),
        .I4(shift_reg_left[23]),
        .I5(shift_reg_left[24]),
        .O(line_left_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_32
       (.I0(shift_reg_left[35]),
        .I1(shift_reg_left[33]),
        .I2(shift_reg_left[34]),
        .O(line_left_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_33
       (.I0(shift_reg_left[35]),
        .I1(shift_reg_left[33]),
        .I2(shift_reg_left[34]),
        .O(line_left_i_33_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_left_i_34
       (.I0(line_left_i_43_n_0),
        .I1(line_left_i_44_n_0),
        .I2(shift_reg_left[25]),
        .I3(shift_reg_left[23]),
        .I4(shift_reg_left[24]),
        .I5(line_left_i_42_n_0),
        .O(line_left_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_35
       (.I0(shift_reg_left[38]),
        .I1(shift_reg_left[36]),
        .I2(shift_reg_left[37]),
        .O(line_left_i_35_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_left_i_36
       (.I0(line_left_i_51_n_0),
        .I1(line_left_i_52_n_0),
        .I2(line_left_i_53_n_0),
        .I3(shift_reg_left[12]),
        .I4(shift_reg_left[13]),
        .I5(line_left_i_54_n_0),
        .O(line_left_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_37
       (.I0(shift_reg_left[8]),
        .I1(shift_reg_left[6]),
        .I2(shift_reg_left[7]),
        .O(line_left_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_38
       (.I0(shift_reg_left[11]),
        .I1(shift_reg_left[9]),
        .I2(shift_reg_left[10]),
        .O(line_left_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    line_left_i_39
       (.I0(line_left_i_52_n_0),
        .I1(line_left_i_55_n_0),
        .I2(shift_reg_left[4]),
        .I3(shift_reg_left[2]),
        .I4(shift_reg_left[3]),
        .O(line_left_i_39_n_0));
  LUT5 #(
    .INIT(32'hEBBDBDD7)) 
    line_left_i_4
       (.I0(line_left_i_13_n_0),
        .I1(line_left_i_14_n_0),
        .I2(line_left_i_15_n_0),
        .I3(line_left_i_16_n_0),
        .I4(line_left_i_17_n_0),
        .O(line_left_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    line_left_i_40
       (.I0(line_left_i_52_n_0),
        .I1(shift_reg_left[4]),
        .I2(shift_reg_left[2]),
        .I3(shift_reg_left[3]),
        .I4(shift_reg_left[12]),
        .I5(shift_reg_left[13]),
        .O(line_left_i_40_n_0));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    line_left_i_41
       (.I0(line_left_i_56_n_0),
        .I1(line_left_i_53_n_0),
        .I2(shift_reg_left[5]),
        .I3(fb_left),
        .I4(shift_reg_left[0]),
        .I5(shift_reg_left[1]),
        .O(line_left_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_left_i_42
       (.I0(shift_reg_left[15]),
        .I1(shift_reg_left[14]),
        .I2(shift_reg_left[16]),
        .I3(line_left_i_57_n_0),
        .I4(line_left_i_58_n_0),
        .O(line_left_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_43
       (.I0(shift_reg_left[28]),
        .I1(shift_reg_left[26]),
        .I2(shift_reg_left[27]),
        .O(line_left_i_43_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_left_i_44
       (.I0(line_left_i_54_n_0),
        .I1(line_left_i_59_n_0),
        .I2(line_left_i_53_n_0),
        .I3(line_left_i_52_n_0),
        .I4(line_left_i_51_n_0),
        .I5(shift_reg_left[29]),
        .O(line_left_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    line_left_i_45
       (.I0(shift_reg_left[15]),
        .I1(shift_reg_left[14]),
        .I2(shift_reg_left[16]),
        .I3(line_left_i_57_n_0),
        .I4(line_left_i_58_n_0),
        .O(line_left_i_45_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_46
       (.I0(shift_reg_left[25]),
        .I1(shift_reg_left[23]),
        .I2(shift_reg_left[24]),
        .O(line_left_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_47
       (.I0(shift_reg_left[22]),
        .I1(shift_reg_left[20]),
        .I2(shift_reg_left[21]),
        .O(line_left_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_48
       (.I0(shift_reg_left[28]),
        .I1(shift_reg_left[26]),
        .I2(shift_reg_left[27]),
        .O(line_left_i_48_n_0));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    line_left_i_49
       (.I0(shift_reg_left[13]),
        .I1(shift_reg_left[12]),
        .I2(line_left_i_56_n_0),
        .I3(line_left_i_55_n_0),
        .I4(line_left_i_52_n_0),
        .I5(line_left_i_53_n_0),
        .O(line_left_i_49_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_5
       (.I0(line_left_i_18_n_0),
        .I1(line_left_i_13_n_0),
        .I2(line_left_i_19_n_0),
        .O(line_left_i_5_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_left_i_50
       (.I0(shift_reg_left[29]),
        .I1(line_left_i_54_n_0),
        .I2(line_left_i_59_n_0),
        .I3(line_left_i_53_n_0),
        .I4(line_left_i_52_n_0),
        .I5(line_left_i_51_n_0),
        .O(line_left_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_51
       (.I0(shift_reg_left[8]),
        .I1(shift_reg_left[6]),
        .I2(shift_reg_left[7]),
        .O(line_left_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_left_i_52
       (.I0(fb_left),
        .I1(shift_reg_left[0]),
        .I2(shift_reg_left[1]),
        .I3(shift_reg_left[5]),
        .O(line_left_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_53
       (.I0(shift_reg_left[4]),
        .I1(shift_reg_left[2]),
        .I2(shift_reg_left[3]),
        .O(line_left_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_54
       (.I0(shift_reg_left[11]),
        .I1(shift_reg_left[9]),
        .I2(shift_reg_left[10]),
        .O(line_left_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    line_left_i_55
       (.I0(shift_reg_left[5]),
        .I1(shift_reg_left[1]),
        .I2(fb_left),
        .I3(shift_reg_left[0]),
        .O(line_left_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_left_i_56
       (.I0(shift_reg_left[4]),
        .I1(shift_reg_left[2]),
        .I2(shift_reg_left[3]),
        .O(line_left_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_57
       (.I0(shift_reg_left[22]),
        .I1(shift_reg_left[20]),
        .I2(shift_reg_left[21]),
        .O(line_left_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_left_i_58
       (.I0(shift_reg_left[19]),
        .I1(shift_reg_left[17]),
        .I2(shift_reg_left[18]),
        .O(line_left_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_left_i_59
       (.I0(shift_reg_left[13]),
        .I1(shift_reg_left[12]),
        .O(line_left_i_59_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    line_left_i_6
       (.I0(line_left_i_20_n_0),
        .I1(line_left_i_21_n_0),
        .I2(line_left_i_8_n_0),
        .I3(line_left_i_9_n_0),
        .I4(line_left_i_10_n_0),
        .I5(line_left_i_22_n_0),
        .O(line_left_i_6_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    line_left_i_7
       (.I0(line_left_i_8_n_0),
        .I1(line_left_i_9_n_0),
        .I2(line_left_i_10_n_0),
        .I3(line_left_i_22_n_0),
        .I4(line_left_i_20_n_0),
        .I5(line_left_i_21_n_0),
        .O(line_left_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_left_i_8
       (.I0(line_left_i_23_n_0),
        .I1(line_left_i_24_n_0),
        .I2(line_left_i_25_n_0),
        .I3(line_left_i_26_n_0),
        .I4(line_left_i_27_n_0),
        .O(line_left_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    line_left_i_9
       (.I0(line_left_i_25_n_0),
        .I1(shift_reg_left[16]),
        .I2(shift_reg_left[14]),
        .I3(shift_reg_left[15]),
        .I4(line_left_i_27_n_0),
        .O(line_left_i_9_n_0));
  FDRE line_left_reg
       (.C(Axi_ACLK),
        .CE(E),
        .D(line_left_i_1_n_0),
        .Q(D[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF8F8F0808000000)) 
    line_middle_i_1
       (.I0(line_middle_i_2_n_0),
        .I1(line_middle_i_3_n_0),
        .I2(line_middle_i_4_n_0),
        .I3(line_middle_i_5_n_0),
        .I4(line_middle_i_6_n_0),
        .I5(line_middle_i_7_n_0),
        .O(line_middle_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_middle_i_10
       (.I0(line_middle_i_28_n_0),
        .I1(line_middle_i_29_n_0),
        .I2(line_middle_i_30_n_0),
        .I3(line_middle_i_31_n_0),
        .O(line_middle_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_middle_i_11
       (.I0(line_middle_i_23_n_0),
        .I1(line_middle_i_24_n_0),
        .I2(line_middle_i_25_n_0),
        .I3(line_middle_i_26_n_0),
        .I4(line_middle_i_27_n_0),
        .O(line_middle_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_12
       (.I0(p_1_in1_in[39]),
        .I1(p_1_in1_in[37]),
        .I2(p_1_in1_in[38]),
        .O(line_middle_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    line_middle_i_13
       (.I0(line_middle_i_12_n_0),
        .I1(line_middle_i_11_n_0),
        .I2(line_middle_i_32_n_0),
        .I3(line_middle_i_10_n_0),
        .I4(line_middle_i_9_n_0),
        .I5(line_middle_i_8_n_0),
        .O(line_middle_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_14
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[31]),
        .I2(p_1_in1_in[32]),
        .O(line_middle_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_middle_i_15
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(p_1_in1_in[36]),
        .I3(line_middle_i_11_n_0),
        .I4(line_middle_i_12_n_0),
        .O(line_middle_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_middle_i_16
       (.I0(line_middle_i_33_n_0),
        .I1(line_middle_i_34_n_0),
        .I2(p_1_in1_in[39]),
        .I3(p_1_in1_in[37]),
        .I4(p_1_in1_in[38]),
        .O(line_middle_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009099060060660)) 
    line_middle_i_17
       (.I0(line_middle_i_35_n_0),
        .I1(line_middle_i_34_n_0),
        .I2(p_1_in1_in[32]),
        .I3(p_1_in1_in[31]),
        .I4(p_1_in1_in[33]),
        .I5(line_middle_i_33_n_0),
        .O(line_middle_i_17_n_0));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    line_middle_i_18
       (.I0(line_middle_i_17_n_0),
        .I1(line_middle_i_16_n_0),
        .I2(line_middle_i_12_n_0),
        .I3(line_middle_i_11_n_0),
        .I4(line_middle_i_32_n_0),
        .I5(line_middle_i_14_n_0),
        .O(line_middle_i_18_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    line_middle_i_19
       (.I0(p_1_in1_in[32]),
        .I1(p_1_in1_in[31]),
        .I2(p_1_in1_in[33]),
        .I3(line_middle_i_12_n_0),
        .I4(line_middle_i_11_n_0),
        .I5(line_middle_i_32_n_0),
        .O(line_middle_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_2
       (.I0(line_middle_i_8_n_0),
        .I1(line_middle_i_9_n_0),
        .I2(line_middle_i_10_n_0),
        .O(line_middle_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_20
       (.I0(line_middle_i_30_n_0),
        .I1(line_middle_i_29_n_0),
        .I2(line_middle_i_28_n_0),
        .O(line_middle_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    line_middle_i_21
       (.I0(line_middle_i_36_n_0),
        .I1(line_middle_i_37_n_0),
        .I2(line_middle_i_38_n_0),
        .I3(line_middle_i_39_n_0),
        .I4(line_middle_i_40_n_0),
        .I5(line_middle_i_41_n_0),
        .O(line_middle_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    line_middle_i_22
       (.I0(line_middle_i_30_n_0),
        .I1(line_middle_i_29_n_0),
        .I2(line_middle_i_28_n_0),
        .I3(line_middle_i_31_n_0),
        .O(line_middle_i_22_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_middle_i_23
       (.I0(line_middle_i_42_n_0),
        .I1(line_middle_i_43_n_0),
        .I2(line_middle_i_44_n_0),
        .I3(p_1_in1_in[26]),
        .I4(p_1_in1_in[24]),
        .I5(p_1_in1_in[25]),
        .O(line_middle_i_23_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    line_middle_i_24
       (.I0(line_middle_i_43_n_0),
        .I1(line_middle_i_44_n_0),
        .I2(p_1_in1_in[26]),
        .I3(p_1_in1_in[24]),
        .I4(p_1_in1_in[25]),
        .I5(line_middle_i_45_n_0),
        .O(line_middle_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_middle_i_25
       (.I0(p_1_in1_in[19]),
        .I1(p_1_in1_in[18]),
        .I2(p_1_in1_in[20]),
        .I3(line_middle_i_46_n_0),
        .I4(line_middle_i_47_n_0),
        .O(line_middle_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_26
       (.I0(p_1_in1_in[17]),
        .I1(p_1_in1_in[15]),
        .I2(p_1_in1_in[16]),
        .O(line_middle_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_middle_i_27
       (.I0(line_middle_i_48_n_0),
        .I1(line_middle_i_36_n_0),
        .I2(line_middle_i_37_n_0),
        .I3(line_middle_i_38_n_0),
        .I4(line_middle_i_49_n_0),
        .I5(line_middle_i_50_n_0),
        .O(line_middle_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_middle_i_28
       (.I0(p_1_in1_in[19]),
        .I1(p_1_in1_in[18]),
        .I2(p_1_in1_in[20]),
        .I3(line_middle_i_46_n_0),
        .I4(line_middle_i_47_n_0),
        .O(line_middle_i_28_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    line_middle_i_29
       (.I0(line_middle_i_37_n_0),
        .I1(line_middle_i_36_n_0),
        .I2(line_middle_i_41_n_0),
        .I3(line_middle_i_38_n_0),
        .I4(line_middle_i_39_n_0),
        .I5(line_middle_i_40_n_0),
        .O(line_middle_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_middle_i_3
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(p_1_in1_in[36]),
        .I3(line_middle_i_11_n_0),
        .I4(line_middle_i_12_n_0),
        .O(line_middle_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_middle_i_30
       (.I0(line_middle_i_48_n_0),
        .I1(line_middle_i_36_n_0),
        .I2(line_middle_i_37_n_0),
        .I3(line_middle_i_38_n_0),
        .I4(line_middle_i_49_n_0),
        .I5(line_middle_i_50_n_0),
        .O(line_middle_i_30_n_0));
  LUT6 #(
    .INIT(64'hA88080A880A8A880)) 
    line_middle_i_31
       (.I0(line_middle_i_45_n_0),
        .I1(line_middle_i_43_n_0),
        .I2(line_middle_i_44_n_0),
        .I3(p_1_in1_in[26]),
        .I4(p_1_in1_in[24]),
        .I5(p_1_in1_in[25]),
        .O(line_middle_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_32
       (.I0(p_1_in1_in[36]),
        .I1(p_1_in1_in[34]),
        .I2(p_1_in1_in[35]),
        .O(line_middle_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_33
       (.I0(p_1_in1_in[36]),
        .I1(p_1_in1_in[34]),
        .I2(p_1_in1_in[35]),
        .O(line_middle_i_33_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_middle_i_34
       (.I0(line_middle_i_43_n_0),
        .I1(line_middle_i_44_n_0),
        .I2(p_1_in1_in[26]),
        .I3(p_1_in1_in[24]),
        .I4(p_1_in1_in[25]),
        .I5(line_middle_i_42_n_0),
        .O(line_middle_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_35
       (.I0(p_1_in1_in[39]),
        .I1(p_1_in1_in[37]),
        .I2(p_1_in1_in[38]),
        .O(line_middle_i_35_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_middle_i_36
       (.I0(line_middle_i_51_n_0),
        .I1(line_middle_i_52_n_0),
        .I2(line_middle_i_53_n_0),
        .I3(p_1_in1_in[13]),
        .I4(p_1_in1_in[14]),
        .I5(line_middle_i_54_n_0),
        .O(line_middle_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_37
       (.I0(p_1_in1_in[9]),
        .I1(p_1_in1_in[7]),
        .I2(p_1_in1_in[8]),
        .O(line_middle_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_38
       (.I0(p_1_in1_in[12]),
        .I1(p_1_in1_in[10]),
        .I2(p_1_in1_in[11]),
        .O(line_middle_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    line_middle_i_39
       (.I0(line_middle_i_52_n_0),
        .I1(line_middle_i_55_n_0),
        .I2(p_1_in1_in[5]),
        .I3(p_1_in1_in[3]),
        .I4(p_1_in1_in[4]),
        .O(line_middle_i_39_n_0));
  LUT5 #(
    .INIT(32'hEBBDBDD7)) 
    line_middle_i_4
       (.I0(line_middle_i_13_n_0),
        .I1(line_middle_i_14_n_0),
        .I2(line_middle_i_15_n_0),
        .I3(line_middle_i_16_n_0),
        .I4(line_middle_i_17_n_0),
        .O(line_middle_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    line_middle_i_40
       (.I0(line_middle_i_52_n_0),
        .I1(p_1_in1_in[5]),
        .I2(p_1_in1_in[3]),
        .I3(p_1_in1_in[4]),
        .I4(p_1_in1_in[13]),
        .I5(p_1_in1_in[14]),
        .O(line_middle_i_40_n_0));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    line_middle_i_41
       (.I0(line_middle_i_56_n_0),
        .I1(line_middle_i_53_n_0),
        .I2(p_1_in1_in[6]),
        .I3(fb_middle),
        .I4(p_1_in1_in[1]),
        .I5(p_1_in1_in[2]),
        .O(line_middle_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_middle_i_42
       (.I0(p_1_in1_in[16]),
        .I1(p_1_in1_in[15]),
        .I2(p_1_in1_in[17]),
        .I3(line_middle_i_57_n_0),
        .I4(line_middle_i_58_n_0),
        .O(line_middle_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_43
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[27]),
        .I2(p_1_in1_in[28]),
        .O(line_middle_i_43_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_middle_i_44
       (.I0(line_middle_i_54_n_0),
        .I1(line_middle_i_59_n_0),
        .I2(line_middle_i_53_n_0),
        .I3(line_middle_i_52_n_0),
        .I4(line_middle_i_51_n_0),
        .I5(p_1_in1_in[30]),
        .O(line_middle_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    line_middle_i_45
       (.I0(p_1_in1_in[16]),
        .I1(p_1_in1_in[15]),
        .I2(p_1_in1_in[17]),
        .I3(line_middle_i_57_n_0),
        .I4(line_middle_i_58_n_0),
        .O(line_middle_i_45_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_46
       (.I0(p_1_in1_in[26]),
        .I1(p_1_in1_in[24]),
        .I2(p_1_in1_in[25]),
        .O(line_middle_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_47
       (.I0(p_1_in1_in[23]),
        .I1(p_1_in1_in[21]),
        .I2(p_1_in1_in[22]),
        .O(line_middle_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_48
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[27]),
        .I2(p_1_in1_in[28]),
        .O(line_middle_i_48_n_0));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    line_middle_i_49
       (.I0(p_1_in1_in[14]),
        .I1(p_1_in1_in[13]),
        .I2(line_middle_i_56_n_0),
        .I3(line_middle_i_55_n_0),
        .I4(line_middle_i_52_n_0),
        .I5(line_middle_i_53_n_0),
        .O(line_middle_i_49_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_5
       (.I0(line_middle_i_18_n_0),
        .I1(line_middle_i_13_n_0),
        .I2(line_middle_i_19_n_0),
        .O(line_middle_i_5_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_middle_i_50
       (.I0(p_1_in1_in[30]),
        .I1(line_middle_i_54_n_0),
        .I2(line_middle_i_59_n_0),
        .I3(line_middle_i_53_n_0),
        .I4(line_middle_i_52_n_0),
        .I5(line_middle_i_51_n_0),
        .O(line_middle_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_51
       (.I0(p_1_in1_in[9]),
        .I1(p_1_in1_in[7]),
        .I2(p_1_in1_in[8]),
        .O(line_middle_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_middle_i_52
       (.I0(fb_middle),
        .I1(p_1_in1_in[1]),
        .I2(p_1_in1_in[2]),
        .I3(p_1_in1_in[6]),
        .O(line_middle_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_53
       (.I0(p_1_in1_in[5]),
        .I1(p_1_in1_in[3]),
        .I2(p_1_in1_in[4]),
        .O(line_middle_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_54
       (.I0(p_1_in1_in[12]),
        .I1(p_1_in1_in[10]),
        .I2(p_1_in1_in[11]),
        .O(line_middle_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    line_middle_i_55
       (.I0(p_1_in1_in[6]),
        .I1(p_1_in1_in[2]),
        .I2(fb_middle),
        .I3(p_1_in1_in[1]),
        .O(line_middle_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_middle_i_56
       (.I0(p_1_in1_in[5]),
        .I1(p_1_in1_in[3]),
        .I2(p_1_in1_in[4]),
        .O(line_middle_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_57
       (.I0(p_1_in1_in[23]),
        .I1(p_1_in1_in[21]),
        .I2(p_1_in1_in[22]),
        .O(line_middle_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_middle_i_58
       (.I0(p_1_in1_in[20]),
        .I1(p_1_in1_in[18]),
        .I2(p_1_in1_in[19]),
        .O(line_middle_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_middle_i_59
       (.I0(p_1_in1_in[14]),
        .I1(p_1_in1_in[13]),
        .O(line_middle_i_59_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    line_middle_i_6
       (.I0(line_middle_i_20_n_0),
        .I1(line_middle_i_21_n_0),
        .I2(line_middle_i_8_n_0),
        .I3(line_middle_i_9_n_0),
        .I4(line_middle_i_10_n_0),
        .I5(line_middle_i_22_n_0),
        .O(line_middle_i_6_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    line_middle_i_7
       (.I0(line_middle_i_8_n_0),
        .I1(line_middle_i_9_n_0),
        .I2(line_middle_i_10_n_0),
        .I3(line_middle_i_22_n_0),
        .I4(line_middle_i_20_n_0),
        .I5(line_middle_i_21_n_0),
        .O(line_middle_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_middle_i_8
       (.I0(line_middle_i_23_n_0),
        .I1(line_middle_i_24_n_0),
        .I2(line_middle_i_25_n_0),
        .I3(line_middle_i_26_n_0),
        .I4(line_middle_i_27_n_0),
        .O(line_middle_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    line_middle_i_9
       (.I0(line_middle_i_25_n_0),
        .I1(p_1_in1_in[17]),
        .I2(p_1_in1_in[15]),
        .I3(p_1_in1_in[16]),
        .I4(line_middle_i_27_n_0),
        .O(line_middle_i_9_n_0));
  FDRE line_middle_reg
       (.C(Axi_ACLK),
        .CE(E),
        .D(line_middle_i_1_n_0),
        .Q(D[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF8F8F0808000000)) 
    line_right_i_1
       (.I0(line_right_i_2_n_0),
        .I1(line_right_i_3_n_0),
        .I2(line_right_i_4_n_0),
        .I3(line_right_i_5_n_0),
        .I4(line_right_i_6_n_0),
        .I5(line_right_i_7_n_0),
        .O(line_right_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_right_i_10
       (.I0(line_right_i_28_n_0),
        .I1(line_right_i_29_n_0),
        .I2(line_right_i_30_n_0),
        .I3(line_right_i_31_n_0),
        .O(line_right_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_right_i_11
       (.I0(line_right_i_23_n_0),
        .I1(line_right_i_24_n_0),
        .I2(line_right_i_25_n_0),
        .I3(line_right_i_26_n_0),
        .I4(line_right_i_27_n_0),
        .O(line_right_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_12
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[38] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[36] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[37] ),
        .O(line_right_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    line_right_i_13
       (.I0(line_right_i_12_n_0),
        .I1(line_right_i_11_n_0),
        .I2(line_right_i_32_n_0),
        .I3(line_right_i_10_n_0),
        .I4(line_right_i_9_n_0),
        .I5(line_right_i_8_n_0),
        .O(line_right_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_14
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[32] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[30] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[31] ),
        .O(line_right_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_right_i_15
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .I3(line_right_i_11_n_0),
        .I4(line_right_i_12_n_0),
        .O(line_right_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_right_i_16
       (.I0(line_right_i_33_n_0),
        .I1(line_right_i_34_n_0),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[38] ),
        .I3(\lf_sampler_reg.shift_reg_right_reg_n_0_[36] ),
        .I4(\lf_sampler_reg.shift_reg_right_reg_n_0_[37] ),
        .O(line_right_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009099060060660)) 
    line_right_i_17
       (.I0(line_right_i_35_n_0),
        .I1(line_right_i_34_n_0),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[31] ),
        .I3(\lf_sampler_reg.shift_reg_right_reg_n_0_[30] ),
        .I4(\lf_sampler_reg.shift_reg_right_reg_n_0_[32] ),
        .I5(line_right_i_33_n_0),
        .O(line_right_i_17_n_0));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    line_right_i_18
       (.I0(line_right_i_17_n_0),
        .I1(line_right_i_16_n_0),
        .I2(line_right_i_12_n_0),
        .I3(line_right_i_11_n_0),
        .I4(line_right_i_32_n_0),
        .I5(line_right_i_14_n_0),
        .O(line_right_i_18_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    line_right_i_19
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[31] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[30] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[32] ),
        .I3(line_right_i_12_n_0),
        .I4(line_right_i_11_n_0),
        .I5(line_right_i_32_n_0),
        .O(line_right_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_2
       (.I0(line_right_i_8_n_0),
        .I1(line_right_i_9_n_0),
        .I2(line_right_i_10_n_0),
        .O(line_right_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_20
       (.I0(line_right_i_30_n_0),
        .I1(line_right_i_29_n_0),
        .I2(line_right_i_28_n_0),
        .O(line_right_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    line_right_i_21
       (.I0(line_right_i_36_n_0),
        .I1(line_right_i_37_n_0),
        .I2(line_right_i_38_n_0),
        .I3(line_right_i_39_n_0),
        .I4(line_right_i_40_n_0),
        .I5(line_right_i_41_n_0),
        .O(line_right_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    line_right_i_22
       (.I0(line_right_i_30_n_0),
        .I1(line_right_i_29_n_0),
        .I2(line_right_i_28_n_0),
        .I3(line_right_i_31_n_0),
        .O(line_right_i_22_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_right_i_23
       (.I0(line_right_i_42_n_0),
        .I1(line_right_i_43_n_0),
        .I2(line_right_i_44_n_0),
        .I3(p_11_in),
        .I4(p_9_in),
        .I5(p_10_in),
        .O(line_right_i_23_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    line_right_i_24
       (.I0(line_right_i_43_n_0),
        .I1(line_right_i_44_n_0),
        .I2(p_11_in),
        .I3(p_9_in),
        .I4(p_10_in),
        .I5(line_right_i_45_n_0),
        .O(line_right_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    line_right_i_25
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[18] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[17] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[19] ),
        .I3(line_right_i_46_n_0),
        .I4(line_right_i_47_n_0),
        .O(line_right_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_26
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .O(line_right_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_right_i_27
       (.I0(line_right_i_48_n_0),
        .I1(line_right_i_36_n_0),
        .I2(line_right_i_37_n_0),
        .I3(line_right_i_38_n_0),
        .I4(line_right_i_49_n_0),
        .I5(line_right_i_50_n_0),
        .O(line_right_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_right_i_28
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[18] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[17] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[19] ),
        .I3(line_right_i_46_n_0),
        .I4(line_right_i_47_n_0),
        .O(line_right_i_28_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    line_right_i_29
       (.I0(line_right_i_37_n_0),
        .I1(line_right_i_36_n_0),
        .I2(line_right_i_41_n_0),
        .I3(line_right_i_38_n_0),
        .I4(line_right_i_39_n_0),
        .I5(line_right_i_40_n_0),
        .O(line_right_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    line_right_i_3
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .I3(line_right_i_11_n_0),
        .I4(line_right_i_12_n_0),
        .O(line_right_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_right_i_30
       (.I0(line_right_i_48_n_0),
        .I1(line_right_i_36_n_0),
        .I2(line_right_i_37_n_0),
        .I3(line_right_i_38_n_0),
        .I4(line_right_i_49_n_0),
        .I5(line_right_i_50_n_0),
        .O(line_right_i_30_n_0));
  LUT6 #(
    .INIT(64'hA88080A880A8A880)) 
    line_right_i_31
       (.I0(line_right_i_45_n_0),
        .I1(line_right_i_43_n_0),
        .I2(line_right_i_44_n_0),
        .I3(p_11_in),
        .I4(p_9_in),
        .I5(p_10_in),
        .O(line_right_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_32
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .O(line_right_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_33
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[35] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[33] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[34] ),
        .O(line_right_i_33_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_right_i_34
       (.I0(line_right_i_43_n_0),
        .I1(line_right_i_44_n_0),
        .I2(p_11_in),
        .I3(p_9_in),
        .I4(p_10_in),
        .I5(line_right_i_42_n_0),
        .O(line_right_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_35
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[38] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[36] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[37] ),
        .O(line_right_i_35_n_0));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    line_right_i_36
       (.I0(line_right_i_51_n_0),
        .I1(line_right_i_52_n_0),
        .I2(line_right_i_53_n_0),
        .I3(p_6_in),
        .I4(p_7_in),
        .I5(line_right_i_54_n_0),
        .O(line_right_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_37
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[8] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[6] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[7] ),
        .O(line_right_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_38
       (.I0(p_5_in),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[9] ),
        .I2(p_4_in),
        .O(line_right_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    line_right_i_39
       (.I0(line_right_i_52_n_0),
        .I1(line_right_i_55_n_0),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(line_right_i_39_n_0));
  LUT5 #(
    .INIT(32'hEBBDBDD7)) 
    line_right_i_4
       (.I0(line_right_i_13_n_0),
        .I1(line_right_i_14_n_0),
        .I2(line_right_i_15_n_0),
        .I3(line_right_i_16_n_0),
        .I4(line_right_i_17_n_0),
        .O(line_right_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    line_right_i_40
       (.I0(line_right_i_52_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(p_6_in),
        .I5(p_7_in),
        .O(line_right_i_40_n_0));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    line_right_i_41
       (.I0(line_right_i_56_n_0),
        .I1(line_right_i_53_n_0),
        .I2(p_3_in),
        .I3(fb_right),
        .I4(\lf_sampler_reg.shift_reg_right_reg_n_0_[0] ),
        .I5(\lf_sampler_reg.shift_reg_right_reg_n_0_[1] ),
        .O(line_right_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    line_right_i_42
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .I3(line_right_i_57_n_0),
        .I4(line_right_i_58_n_0),
        .O(line_right_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_43
       (.I0(p_14_in),
        .I1(p_12_in),
        .I2(p_13_in),
        .O(line_right_i_43_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    line_right_i_44
       (.I0(line_right_i_54_n_0),
        .I1(line_right_i_59_n_0),
        .I2(line_right_i_53_n_0),
        .I3(line_right_i_52_n_0),
        .I4(line_right_i_51_n_0),
        .I5(p_15_in),
        .O(line_right_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    line_right_i_45
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .I3(line_right_i_57_n_0),
        .I4(line_right_i_58_n_0),
        .O(line_right_i_45_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_46
       (.I0(p_11_in),
        .I1(p_9_in),
        .I2(p_10_in),
        .O(line_right_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_47
       (.I0(p_8_in),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[20] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[21] ),
        .O(line_right_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_48
       (.I0(p_14_in),
        .I1(p_12_in),
        .I2(p_13_in),
        .O(line_right_i_48_n_0));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    line_right_i_49
       (.I0(p_7_in),
        .I1(p_6_in),
        .I2(line_right_i_56_n_0),
        .I3(line_right_i_55_n_0),
        .I4(line_right_i_52_n_0),
        .I5(line_right_i_53_n_0),
        .O(line_right_i_49_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_5
       (.I0(line_right_i_18_n_0),
        .I1(line_right_i_13_n_0),
        .I2(line_right_i_19_n_0),
        .O(line_right_i_5_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    line_right_i_50
       (.I0(p_15_in),
        .I1(line_right_i_54_n_0),
        .I2(line_right_i_59_n_0),
        .I3(line_right_i_53_n_0),
        .I4(line_right_i_52_n_0),
        .I5(line_right_i_51_n_0),
        .O(line_right_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_51
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[8] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[6] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[7] ),
        .O(line_right_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    line_right_i_52
       (.I0(fb_right),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[0] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[1] ),
        .I3(p_3_in),
        .O(line_right_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_53
       (.I0(p_2_in),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(line_right_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_54
       (.I0(p_5_in),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[9] ),
        .I2(p_4_in),
        .O(line_right_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    line_right_i_55
       (.I0(p_3_in),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[1] ),
        .I2(fb_right),
        .I3(\lf_sampler_reg.shift_reg_right_reg_n_0_[0] ),
        .O(line_right_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    line_right_i_56
       (.I0(p_2_in),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(line_right_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_57
       (.I0(p_8_in),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[20] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[21] ),
        .O(line_right_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    line_right_i_58
       (.I0(\lf_sampler_reg.shift_reg_right_reg_n_0_[19] ),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[17] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[18] ),
        .O(line_right_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_right_i_59
       (.I0(p_7_in),
        .I1(p_6_in),
        .O(line_right_i_59_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    line_right_i_6
       (.I0(line_right_i_20_n_0),
        .I1(line_right_i_21_n_0),
        .I2(line_right_i_8_n_0),
        .I3(line_right_i_9_n_0),
        .I4(line_right_i_10_n_0),
        .I5(line_right_i_22_n_0),
        .O(line_right_i_6_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    line_right_i_7
       (.I0(line_right_i_8_n_0),
        .I1(line_right_i_9_n_0),
        .I2(line_right_i_10_n_0),
        .I3(line_right_i_22_n_0),
        .I4(line_right_i_20_n_0),
        .I5(line_right_i_21_n_0),
        .O(line_right_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    line_right_i_8
       (.I0(line_right_i_23_n_0),
        .I1(line_right_i_24_n_0),
        .I2(line_right_i_25_n_0),
        .I3(line_right_i_26_n_0),
        .I4(line_right_i_27_n_0),
        .O(line_right_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    line_right_i_9
       (.I0(line_right_i_25_n_0),
        .I1(\lf_sampler_reg.shift_reg_right_reg_n_0_[16] ),
        .I2(\lf_sampler_reg.shift_reg_right_reg_n_0_[14] ),
        .I3(\lf_sampler_reg.shift_reg_right_reg_n_0_[15] ),
        .I4(line_right_i_27_n_0),
        .O(line_right_i_9_n_0));
  FDRE line_right_reg
       (.C(Axi_ACLK),
        .CE(E),
        .D(line_right_i_1_n_0),
        .Q(D[0]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control
   (Axi_TVALID,
    Axi_TDATA,
    Axi_TLAST,
    reset_n_s,
    Axi_ACLK,
    fb_right,
    fb_middle,
    fb_left,
    Axi_TREADY);
  output Axi_TVALID;
  output [2:0]Axi_TDATA;
  output Axi_TLAST;
  input reset_n_s;
  input Axi_ACLK;
  input fb_right;
  input fb_middle;
  input fb_left;
  input Axi_TREADY;

  wire Axi_ACLK;
  wire [2:0]Axi_TDATA;
  wire Axi_TLAST;
  wire Axi_TREADY;
  wire Axi_TVALID;
  wire fb_left;
  wire fb_middle;
  wire fb_right;
  wire lf_sampler_control_map_n_0;
  wire lf_sampler_control_map_n_4;
  wire line_left;
  wire line_middle;
  wire line_right;
  wire reset_n_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_axi_master_adapter lf_axi_master_adapter_map
       (.Axi_ACLK(Axi_ACLK),
        .Axi_TDATA(Axi_TDATA),
        .\Axi_TDATA_reg[31]_0 (lf_sampler_control_map_n_0),
        .Axi_TLAST(Axi_TLAST),
        .Axi_TVALID(Axi_TVALID),
        .Axi_TVALID_reg_0(lf_sampler_control_map_n_4),
        .D({line_left,line_middle,line_right}),
        .reset_n_s(reset_n_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control lf_sampler_control_map
       (.Axi_ACLK(Axi_ACLK),
        .Axi_TREADY(Axi_TREADY),
        .Axi_TREADY_0(lf_sampler_control_map_n_4),
        .D({line_left,line_middle,line_right}),
        .fb_left(fb_left),
        .fb_middle(fb_middle),
        .fb_right(fb_right),
        .reset_n_s(reset_n_s),
        .reset_n_s_0(lf_sampler_control_map_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control
   (reset_n_s_0,
    D,
    Axi_TREADY_0,
    Axi_ACLK,
    reset_n_s,
    Axi_TREADY,
    fb_right,
    fb_middle,
    fb_left);
  output reset_n_s_0;
  output [2:0]D;
  output Axi_TREADY_0;
  input Axi_ACLK;
  input reset_n_s;
  input Axi_TREADY;
  input fb_right;
  input fb_middle;
  input fb_left;

  wire Axi_ACLK;
  wire Axi_TREADY;
  wire Axi_TREADY_0;
  wire [2:0]D;
  wire fb_left;
  wire fb_middle;
  wire fb_right;
  wire line_valid_u;
  wire reset_n_s;
  wire reset_n_s_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler lf_prescaler_map
       (.Axi_ACLK(Axi_ACLK),
        .Axi_TREADY(Axi_TREADY),
        .Axi_TREADY_0(Axi_TREADY_0),
        .E(line_valid_u),
        .SR(reset_n_s_0),
        .reset_n_s(reset_n_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler lf_sampler_map
       (.Axi_ACLK(Axi_ACLK),
        .D(D),
        .E(line_valid_u),
        .SR(reset_n_s_0),
        .fb_left(fb_left),
        .fb_middle(fb_middle),
        .fb_right(fb_right),
        .reset_n_s(reset_n_s));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
