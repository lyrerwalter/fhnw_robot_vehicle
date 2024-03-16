-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 15 14:19:42 2024
-- Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FHNW/prj2/fhnw_zt/4_vivado/zt/zt.gen/sources_1/bd/bd/ip/bd_lf_sampler_axi_maste_0_0/bd_lf_sampler_axi_maste_0_0_stub.vhdl
-- Design      : bd_lf_sampler_axi_maste_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_lf_sampler_axi_maste_0_0 is
  Port ( 
    Axi_ACLK : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    fb_right : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    Axi_TVALID : out STD_LOGIC;
    Axi_TREADY : in STD_LOGIC;
    Axi_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi_TLAST : out STD_LOGIC
  );

end bd_lf_sampler_axi_maste_0_0;

architecture stub of bd_lf_sampler_axi_maste_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Axi_ACLK,reset_n_s,fb_right,fb_middle,fb_left,Axi_TVALID,Axi_TREADY,Axi_TDATA[31:0],Axi_TLAST";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lf_sampler_axi_master_control,Vivado 2023.1";
begin
end;
