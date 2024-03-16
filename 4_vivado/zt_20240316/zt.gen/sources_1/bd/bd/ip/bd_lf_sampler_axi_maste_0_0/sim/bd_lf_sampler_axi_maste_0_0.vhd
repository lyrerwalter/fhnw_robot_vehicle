-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:lf_sampler_axi_master_control:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_lf_sampler_axi_maste_0_0 IS
  PORT (
    Axi_ACLK : IN STD_LOGIC;
    reset_n_s : IN STD_LOGIC;
    fb_right : IN STD_LOGIC;
    fb_middle : IN STD_LOGIC;
    fb_left : IN STD_LOGIC;
    Axi_TVALID : OUT STD_LOGIC;
    Axi_TREADY : IN STD_LOGIC;
    Axi_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Axi_TLAST : OUT STD_LOGIC
  );
END bd_lf_sampler_axi_maste_0_0;

ARCHITECTURE bd_lf_sampler_axi_maste_0_0_arch OF bd_lf_sampler_axi_maste_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_lf_sampler_axi_maste_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT lf_sampler_axi_master_control IS
    GENERIC (
      c_freq_div : INTEGER;
      C_SAMPLE_LEN : INTEGER;
      C_SAMPLE_OK : INTEGER;
      C_AXI_DATA_WIDTH : INTEGER
    );
    PORT (
      Axi_ACLK : IN STD_LOGIC;
      reset_n_s : IN STD_LOGIC;
      fb_right : IN STD_LOGIC;
      fb_middle : IN STD_LOGIC;
      fb_left : IN STD_LOGIC;
      Axi_TVALID : OUT STD_LOGIC;
      Axi_TREADY : IN STD_LOGIC;
      Axi_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Axi_TLAST : OUT STD_LOGIC
    );
  END COMPONENT lf_sampler_axi_master_control;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axi_ACLK: SIGNAL IS "XIL_INTERFACENAME Axi_ACLK, ASSOCIATED_BUSIF Axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axi_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 Axi_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF Axi_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 Axi TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axi_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 Axi TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF Axi_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 Axi TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axi_TVALID: SIGNAL IS "XIL_INTERFACENAME Axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axi_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 Axi TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n_s: SIGNAL IS "XIL_INTERFACENAME reset_n_s, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n_s: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n_s RST";
BEGIN
  U0 : lf_sampler_axi_master_control
    GENERIC MAP (
      c_freq_div => 8333,
      C_SAMPLE_LEN => 40,
      C_SAMPLE_OK => 30,
      C_AXI_DATA_WIDTH => 32
    )
    PORT MAP (
      Axi_ACLK => Axi_ACLK,
      reset_n_s => reset_n_s,
      fb_right => fb_right,
      fb_middle => fb_middle,
      fb_left => fb_left,
      Axi_TVALID => Axi_TVALID,
      Axi_TREADY => Axi_TREADY,
      Axi_TDATA => Axi_TDATA,
      Axi_TLAST => Axi_TLAST
    );
END bd_lf_sampler_axi_maste_0_0_arch;
