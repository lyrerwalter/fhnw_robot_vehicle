--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sun Dec 10 16:51:31 2023
--Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
--Command     : generate_target ZyboTank_wrapper.bd
--Design      : ZyboTank_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZyboTank_wrapper is
end ZyboTank_wrapper;

architecture STRUCTURE of ZyboTank_wrapper is
  component ZyboTank is
  end component ZyboTank;
begin
ZyboTank_i: component ZyboTank
 ;
end STRUCTURE;
