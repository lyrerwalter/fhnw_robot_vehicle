--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_22c6_wrapper.bd
--Design : bd_22c6_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_22c6_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_22c6_wrapper;

architecture STRUCTURE of bd_22c6_wrapper is
  component bd_22c6 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC
  );
  end component bd_22c6;
begin
bd_22c6_i: component bd_22c6
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => SLOT_0_AXIS_tdata(31 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
