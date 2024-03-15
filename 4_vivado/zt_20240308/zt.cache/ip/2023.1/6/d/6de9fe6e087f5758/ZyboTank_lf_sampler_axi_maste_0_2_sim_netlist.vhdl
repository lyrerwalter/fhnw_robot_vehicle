-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar  2 15:58:30 2024
-- Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZyboTank_lf_sampler_axi_maste_0_2_sim_netlist.vhdl
-- Design      : ZyboTank_lf_sampler_axi_maste_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Axi_TREADY_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_s : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    Axi_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal lf_pulse : STD_LOGIC;
  signal lf_pulse_i_2_n_0 : STD_LOGIC;
  signal lf_pulse_i_3_n_0 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  E(0) <= \^e\(0);
Axi_TVALID_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Axi_TREADY,
      I1 => \^e\(0),
      O => Axi_TREADY_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => lf_pulse,
      I1 => reset_n_s,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(13 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
lf_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => lf_pulse_i_2_n_0,
      I1 => lf_pulse_i_3_n_0,
      I2 => count_reg(0),
      I3 => count_reg(4),
      I4 => count_reg(3),
      I5 => count_reg(8),
      O => lf_pulse
    );
lf_pulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(6),
      I2 => count_reg(9),
      I3 => count_reg(13),
      I4 => count_reg(2),
      I5 => count_reg(7),
      O => lf_pulse_i_2_n_0
    );
lf_pulse_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(1),
      I2 => count_reg(12),
      I3 => count_reg(11),
      O => lf_pulse_i_3_n_0
    );
lf_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_s,
      CE => '1',
      D => lf_pulse,
      Q => \^e\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_s : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_right : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[20]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[21]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[38]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[6]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[7]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[8]\ : STD_LOGIC;
  signal \lf_sampler_reg.shift_reg_right_reg_n_0_[9]\ : STD_LOGIC;
  signal line_left_i_10_n_0 : STD_LOGIC;
  signal line_left_i_11_n_0 : STD_LOGIC;
  signal line_left_i_12_n_0 : STD_LOGIC;
  signal line_left_i_13_n_0 : STD_LOGIC;
  signal line_left_i_14_n_0 : STD_LOGIC;
  signal line_left_i_15_n_0 : STD_LOGIC;
  signal line_left_i_16_n_0 : STD_LOGIC;
  signal line_left_i_17_n_0 : STD_LOGIC;
  signal line_left_i_18_n_0 : STD_LOGIC;
  signal line_left_i_19_n_0 : STD_LOGIC;
  signal line_left_i_1_n_0 : STD_LOGIC;
  signal line_left_i_20_n_0 : STD_LOGIC;
  signal line_left_i_21_n_0 : STD_LOGIC;
  signal line_left_i_22_n_0 : STD_LOGIC;
  signal line_left_i_23_n_0 : STD_LOGIC;
  signal line_left_i_24_n_0 : STD_LOGIC;
  signal line_left_i_25_n_0 : STD_LOGIC;
  signal line_left_i_26_n_0 : STD_LOGIC;
  signal line_left_i_27_n_0 : STD_LOGIC;
  signal line_left_i_28_n_0 : STD_LOGIC;
  signal line_left_i_29_n_0 : STD_LOGIC;
  signal line_left_i_2_n_0 : STD_LOGIC;
  signal line_left_i_30_n_0 : STD_LOGIC;
  signal line_left_i_31_n_0 : STD_LOGIC;
  signal line_left_i_32_n_0 : STD_LOGIC;
  signal line_left_i_33_n_0 : STD_LOGIC;
  signal line_left_i_34_n_0 : STD_LOGIC;
  signal line_left_i_35_n_0 : STD_LOGIC;
  signal line_left_i_36_n_0 : STD_LOGIC;
  signal line_left_i_37_n_0 : STD_LOGIC;
  signal line_left_i_38_n_0 : STD_LOGIC;
  signal line_left_i_39_n_0 : STD_LOGIC;
  signal line_left_i_3_n_0 : STD_LOGIC;
  signal line_left_i_40_n_0 : STD_LOGIC;
  signal line_left_i_41_n_0 : STD_LOGIC;
  signal line_left_i_42_n_0 : STD_LOGIC;
  signal line_left_i_43_n_0 : STD_LOGIC;
  signal line_left_i_44_n_0 : STD_LOGIC;
  signal line_left_i_45_n_0 : STD_LOGIC;
  signal line_left_i_46_n_0 : STD_LOGIC;
  signal line_left_i_47_n_0 : STD_LOGIC;
  signal line_left_i_48_n_0 : STD_LOGIC;
  signal line_left_i_49_n_0 : STD_LOGIC;
  signal line_left_i_4_n_0 : STD_LOGIC;
  signal line_left_i_50_n_0 : STD_LOGIC;
  signal line_left_i_51_n_0 : STD_LOGIC;
  signal line_left_i_52_n_0 : STD_LOGIC;
  signal line_left_i_53_n_0 : STD_LOGIC;
  signal line_left_i_54_n_0 : STD_LOGIC;
  signal line_left_i_55_n_0 : STD_LOGIC;
  signal line_left_i_56_n_0 : STD_LOGIC;
  signal line_left_i_57_n_0 : STD_LOGIC;
  signal line_left_i_58_n_0 : STD_LOGIC;
  signal line_left_i_59_n_0 : STD_LOGIC;
  signal line_left_i_5_n_0 : STD_LOGIC;
  signal line_left_i_6_n_0 : STD_LOGIC;
  signal line_left_i_7_n_0 : STD_LOGIC;
  signal line_left_i_8_n_0 : STD_LOGIC;
  signal line_left_i_9_n_0 : STD_LOGIC;
  signal line_middle_i_10_n_0 : STD_LOGIC;
  signal line_middle_i_11_n_0 : STD_LOGIC;
  signal line_middle_i_12_n_0 : STD_LOGIC;
  signal line_middle_i_13_n_0 : STD_LOGIC;
  signal line_middle_i_14_n_0 : STD_LOGIC;
  signal line_middle_i_15_n_0 : STD_LOGIC;
  signal line_middle_i_16_n_0 : STD_LOGIC;
  signal line_middle_i_17_n_0 : STD_LOGIC;
  signal line_middle_i_18_n_0 : STD_LOGIC;
  signal line_middle_i_19_n_0 : STD_LOGIC;
  signal line_middle_i_1_n_0 : STD_LOGIC;
  signal line_middle_i_20_n_0 : STD_LOGIC;
  signal line_middle_i_21_n_0 : STD_LOGIC;
  signal line_middle_i_22_n_0 : STD_LOGIC;
  signal line_middle_i_23_n_0 : STD_LOGIC;
  signal line_middle_i_24_n_0 : STD_LOGIC;
  signal line_middle_i_25_n_0 : STD_LOGIC;
  signal line_middle_i_26_n_0 : STD_LOGIC;
  signal line_middle_i_27_n_0 : STD_LOGIC;
  signal line_middle_i_28_n_0 : STD_LOGIC;
  signal line_middle_i_29_n_0 : STD_LOGIC;
  signal line_middle_i_2_n_0 : STD_LOGIC;
  signal line_middle_i_30_n_0 : STD_LOGIC;
  signal line_middle_i_31_n_0 : STD_LOGIC;
  signal line_middle_i_32_n_0 : STD_LOGIC;
  signal line_middle_i_33_n_0 : STD_LOGIC;
  signal line_middle_i_34_n_0 : STD_LOGIC;
  signal line_middle_i_35_n_0 : STD_LOGIC;
  signal line_middle_i_36_n_0 : STD_LOGIC;
  signal line_middle_i_37_n_0 : STD_LOGIC;
  signal line_middle_i_38_n_0 : STD_LOGIC;
  signal line_middle_i_39_n_0 : STD_LOGIC;
  signal line_middle_i_3_n_0 : STD_LOGIC;
  signal line_middle_i_40_n_0 : STD_LOGIC;
  signal line_middle_i_41_n_0 : STD_LOGIC;
  signal line_middle_i_42_n_0 : STD_LOGIC;
  signal line_middle_i_43_n_0 : STD_LOGIC;
  signal line_middle_i_44_n_0 : STD_LOGIC;
  signal line_middle_i_45_n_0 : STD_LOGIC;
  signal line_middle_i_46_n_0 : STD_LOGIC;
  signal line_middle_i_47_n_0 : STD_LOGIC;
  signal line_middle_i_48_n_0 : STD_LOGIC;
  signal line_middle_i_49_n_0 : STD_LOGIC;
  signal line_middle_i_4_n_0 : STD_LOGIC;
  signal line_middle_i_50_n_0 : STD_LOGIC;
  signal line_middle_i_51_n_0 : STD_LOGIC;
  signal line_middle_i_52_n_0 : STD_LOGIC;
  signal line_middle_i_53_n_0 : STD_LOGIC;
  signal line_middle_i_54_n_0 : STD_LOGIC;
  signal line_middle_i_55_n_0 : STD_LOGIC;
  signal line_middle_i_56_n_0 : STD_LOGIC;
  signal line_middle_i_57_n_0 : STD_LOGIC;
  signal line_middle_i_58_n_0 : STD_LOGIC;
  signal line_middle_i_59_n_0 : STD_LOGIC;
  signal line_middle_i_5_n_0 : STD_LOGIC;
  signal line_middle_i_6_n_0 : STD_LOGIC;
  signal line_middle_i_7_n_0 : STD_LOGIC;
  signal line_middle_i_8_n_0 : STD_LOGIC;
  signal line_middle_i_9_n_0 : STD_LOGIC;
  signal line_right_i_10_n_0 : STD_LOGIC;
  signal line_right_i_11_n_0 : STD_LOGIC;
  signal line_right_i_12_n_0 : STD_LOGIC;
  signal line_right_i_13_n_0 : STD_LOGIC;
  signal line_right_i_14_n_0 : STD_LOGIC;
  signal line_right_i_15_n_0 : STD_LOGIC;
  signal line_right_i_16_n_0 : STD_LOGIC;
  signal line_right_i_17_n_0 : STD_LOGIC;
  signal line_right_i_18_n_0 : STD_LOGIC;
  signal line_right_i_19_n_0 : STD_LOGIC;
  signal line_right_i_1_n_0 : STD_LOGIC;
  signal line_right_i_20_n_0 : STD_LOGIC;
  signal line_right_i_21_n_0 : STD_LOGIC;
  signal line_right_i_22_n_0 : STD_LOGIC;
  signal line_right_i_23_n_0 : STD_LOGIC;
  signal line_right_i_24_n_0 : STD_LOGIC;
  signal line_right_i_25_n_0 : STD_LOGIC;
  signal line_right_i_26_n_0 : STD_LOGIC;
  signal line_right_i_27_n_0 : STD_LOGIC;
  signal line_right_i_28_n_0 : STD_LOGIC;
  signal line_right_i_29_n_0 : STD_LOGIC;
  signal line_right_i_2_n_0 : STD_LOGIC;
  signal line_right_i_30_n_0 : STD_LOGIC;
  signal line_right_i_31_n_0 : STD_LOGIC;
  signal line_right_i_32_n_0 : STD_LOGIC;
  signal line_right_i_33_n_0 : STD_LOGIC;
  signal line_right_i_34_n_0 : STD_LOGIC;
  signal line_right_i_35_n_0 : STD_LOGIC;
  signal line_right_i_36_n_0 : STD_LOGIC;
  signal line_right_i_37_n_0 : STD_LOGIC;
  signal line_right_i_38_n_0 : STD_LOGIC;
  signal line_right_i_39_n_0 : STD_LOGIC;
  signal line_right_i_3_n_0 : STD_LOGIC;
  signal line_right_i_40_n_0 : STD_LOGIC;
  signal line_right_i_41_n_0 : STD_LOGIC;
  signal line_right_i_42_n_0 : STD_LOGIC;
  signal line_right_i_43_n_0 : STD_LOGIC;
  signal line_right_i_44_n_0 : STD_LOGIC;
  signal line_right_i_45_n_0 : STD_LOGIC;
  signal line_right_i_46_n_0 : STD_LOGIC;
  signal line_right_i_47_n_0 : STD_LOGIC;
  signal line_right_i_48_n_0 : STD_LOGIC;
  signal line_right_i_49_n_0 : STD_LOGIC;
  signal line_right_i_4_n_0 : STD_LOGIC;
  signal line_right_i_50_n_0 : STD_LOGIC;
  signal line_right_i_51_n_0 : STD_LOGIC;
  signal line_right_i_52_n_0 : STD_LOGIC;
  signal line_right_i_53_n_0 : STD_LOGIC;
  signal line_right_i_54_n_0 : STD_LOGIC;
  signal line_right_i_55_n_0 : STD_LOGIC;
  signal line_right_i_56_n_0 : STD_LOGIC;
  signal line_right_i_57_n_0 : STD_LOGIC;
  signal line_right_i_58_n_0 : STD_LOGIC;
  signal line_right_i_59_n_0 : STD_LOGIC;
  signal line_right_i_5_n_0 : STD_LOGIC;
  signal line_right_i_6_n_0 : STD_LOGIC;
  signal line_right_i_7_n_0 : STD_LOGIC;
  signal line_right_i_8_n_0 : STD_LOGIC;
  signal line_right_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal shift_reg_left : STD_LOGIC_VECTOR ( 38 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of line_left_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of line_left_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of line_left_i_12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of line_left_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of line_left_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of line_left_i_22 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of line_left_i_25 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of line_left_i_26 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of line_left_i_28 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of line_left_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of line_left_i_32 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of line_left_i_33 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of line_left_i_37 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of line_left_i_38 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of line_left_i_39 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of line_left_i_42 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of line_left_i_43 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of line_left_i_45 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of line_left_i_47 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of line_left_i_48 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of line_left_i_51 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of line_left_i_52 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of line_left_i_54 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of line_left_i_55 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of line_left_i_56 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of line_left_i_57 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of line_left_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of line_left_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of line_middle_i_10 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of line_middle_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of line_middle_i_12 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of line_middle_i_15 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of line_middle_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of line_middle_i_22 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of line_middle_i_25 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of line_middle_i_26 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of line_middle_i_28 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of line_middle_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of line_middle_i_32 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of line_middle_i_33 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of line_middle_i_37 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of line_middle_i_38 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of line_middle_i_39 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of line_middle_i_42 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of line_middle_i_43 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of line_middle_i_45 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of line_middle_i_47 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of line_middle_i_48 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of line_middle_i_51 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of line_middle_i_52 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of line_middle_i_54 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of line_middle_i_55 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of line_middle_i_56 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of line_middle_i_57 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of line_middle_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of line_middle_i_9 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of line_right_i_10 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of line_right_i_11 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of line_right_i_12 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of line_right_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of line_right_i_16 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of line_right_i_22 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of line_right_i_25 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of line_right_i_26 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of line_right_i_28 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of line_right_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of line_right_i_32 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of line_right_i_33 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of line_right_i_37 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of line_right_i_38 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of line_right_i_39 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of line_right_i_42 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of line_right_i_43 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of line_right_i_45 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of line_right_i_47 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of line_right_i_48 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of line_right_i_51 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of line_right_i_52 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of line_right_i_54 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of line_right_i_55 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of line_right_i_56 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of line_right_i_57 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of line_right_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of line_right_i_9 : label is "soft_lutpair16";
begin
  SR(0) <= \^sr\(0);
Axi_TVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_s,
      O => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => fb_left,
      Q => shift_reg_left(0),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(9),
      Q => shift_reg_left(10),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(10),
      Q => shift_reg_left(11),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(11),
      Q => shift_reg_left(12),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(12),
      Q => shift_reg_left(13),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(13),
      Q => shift_reg_left(14),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(14),
      Q => shift_reg_left(15),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(15),
      Q => shift_reg_left(16),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(16),
      Q => shift_reg_left(17),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(17),
      Q => shift_reg_left(18),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(18),
      Q => shift_reg_left(19),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(0),
      Q => shift_reg_left(1),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(19),
      Q => shift_reg_left(20),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(20),
      Q => shift_reg_left(21),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(21),
      Q => shift_reg_left(22),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(22),
      Q => shift_reg_left(23),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(23),
      Q => shift_reg_left(24),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(24),
      Q => shift_reg_left(25),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(25),
      Q => shift_reg_left(26),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(26),
      Q => shift_reg_left(27),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(27),
      Q => shift_reg_left(28),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(28),
      Q => shift_reg_left(29),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(1),
      Q => shift_reg_left(2),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(29),
      Q => shift_reg_left(30),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(30),
      Q => shift_reg_left(31),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(31),
      Q => shift_reg_left(32),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(32),
      Q => shift_reg_left(33),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(33),
      Q => shift_reg_left(34),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(34),
      Q => shift_reg_left(35),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(35),
      Q => shift_reg_left(36),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(36),
      Q => shift_reg_left(37),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(37),
      Q => shift_reg_left(38),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(2),
      Q => shift_reg_left(3),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(3),
      Q => shift_reg_left(4),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(4),
      Q => shift_reg_left(5),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(5),
      Q => shift_reg_left(6),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(6),
      Q => shift_reg_left(7),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(7),
      Q => shift_reg_left(8),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_left_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => shift_reg_left(8),
      Q => shift_reg_left(9),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => fb_middle,
      Q => p_1_in1_in(1),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(10),
      Q => p_1_in1_in(11),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(11),
      Q => p_1_in1_in(12),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(12),
      Q => p_1_in1_in(13),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(13),
      Q => p_1_in1_in(14),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(14),
      Q => p_1_in1_in(15),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(15),
      Q => p_1_in1_in(16),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(16),
      Q => p_1_in1_in(17),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(17),
      Q => p_1_in1_in(18),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(18),
      Q => p_1_in1_in(19),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(19),
      Q => p_1_in1_in(20),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(1),
      Q => p_1_in1_in(2),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(20),
      Q => p_1_in1_in(21),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(21),
      Q => p_1_in1_in(22),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(22),
      Q => p_1_in1_in(23),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(23),
      Q => p_1_in1_in(24),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(24),
      Q => p_1_in1_in(25),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(25),
      Q => p_1_in1_in(26),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(26),
      Q => p_1_in1_in(27),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(27),
      Q => p_1_in1_in(28),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(28),
      Q => p_1_in1_in(29),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(29),
      Q => p_1_in1_in(30),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(2),
      Q => p_1_in1_in(3),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(30),
      Q => p_1_in1_in(31),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(31),
      Q => p_1_in1_in(32),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(32),
      Q => p_1_in1_in(33),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(33),
      Q => p_1_in1_in(34),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(34),
      Q => p_1_in1_in(35),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(35),
      Q => p_1_in1_in(36),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(36),
      Q => p_1_in1_in(37),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(37),
      Q => p_1_in1_in(38),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(38),
      Q => p_1_in1_in(39),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(3),
      Q => p_1_in1_in(4),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(4),
      Q => p_1_in1_in(5),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(5),
      Q => p_1_in1_in(6),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(6),
      Q => p_1_in1_in(7),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(7),
      Q => p_1_in1_in(8),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(8),
      Q => p_1_in1_in(9),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_middle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in1_in(9),
      Q => p_1_in1_in(10),
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => fb_right,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[9]\,
      Q => p_4_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_4_in,
      Q => p_5_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_5_in,
      Q => p_6_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_6_in,
      Q => p_7_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_7_in,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[20]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[21]\,
      Q => p_8_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_8_in,
      Q => p_9_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_9_in,
      Q => p_10_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_10_in,
      Q => p_11_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_11_in,
      Q => p_12_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_12_in,
      Q => p_13_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_13_in,
      Q => p_14_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_14_in,
      Q => p_15_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_15_in,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_0_in,
      Q => p_1_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_1_in,
      Q => p_2_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_2_in,
      Q => p_3_in,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => p_3_in,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[6]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[7]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\lf_sampler_reg.shift_reg_right_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => E(0),
      D => \lf_sampler_reg.shift_reg_right_reg_n_0_[8]\,
      Q => \lf_sampler_reg.shift_reg_right_reg_n_0_[9]\,
      R => \^sr\(0)
    );
line_left_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8F0808000000"
    )
        port map (
      I0 => line_left_i_2_n_0,
      I1 => line_left_i_3_n_0,
      I2 => line_left_i_4_n_0,
      I3 => line_left_i_5_n_0,
      I4 => line_left_i_6_n_0,
      I5 => line_left_i_7_n_0,
      O => line_left_i_1_n_0
    );
line_left_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => line_left_i_28_n_0,
      I1 => line_left_i_29_n_0,
      I2 => line_left_i_30_n_0,
      I3 => line_left_i_31_n_0,
      O => line_left_i_10_n_0
    );
line_left_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => line_left_i_23_n_0,
      I1 => line_left_i_24_n_0,
      I2 => line_left_i_25_n_0,
      I3 => line_left_i_26_n_0,
      I4 => line_left_i_27_n_0,
      O => line_left_i_11_n_0
    );
line_left_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(38),
      I1 => shift_reg_left(36),
      I2 => shift_reg_left(37),
      O => line_left_i_12_n_0
    );
line_left_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => line_left_i_12_n_0,
      I1 => line_left_i_11_n_0,
      I2 => line_left_i_32_n_0,
      I3 => line_left_i_10_n_0,
      I4 => line_left_i_9_n_0,
      I5 => line_left_i_8_n_0,
      O => line_left_i_13_n_0
    );
line_left_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(32),
      I1 => shift_reg_left(30),
      I2 => shift_reg_left(31),
      O => line_left_i_14_n_0
    );
line_left_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => shift_reg_left(34),
      I1 => shift_reg_left(33),
      I2 => shift_reg_left(35),
      I3 => line_left_i_11_n_0,
      I4 => line_left_i_12_n_0,
      O => line_left_i_15_n_0
    );
line_left_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_left_i_33_n_0,
      I1 => line_left_i_34_n_0,
      I2 => shift_reg_left(38),
      I3 => shift_reg_left(36),
      I4 => shift_reg_left(37),
      O => line_left_i_16_n_0
    );
line_left_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009099060060660"
    )
        port map (
      I0 => line_left_i_35_n_0,
      I1 => line_left_i_34_n_0,
      I2 => shift_reg_left(31),
      I3 => shift_reg_left(30),
      I4 => shift_reg_left(32),
      I5 => line_left_i_33_n_0,
      O => line_left_i_17_n_0
    );
line_left_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE8E88EE88E8EE8"
    )
        port map (
      I0 => line_left_i_17_n_0,
      I1 => line_left_i_16_n_0,
      I2 => line_left_i_12_n_0,
      I3 => line_left_i_11_n_0,
      I4 => line_left_i_32_n_0,
      I5 => line_left_i_14_n_0,
      O => line_left_i_18_n_0
    );
line_left_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => shift_reg_left(31),
      I1 => shift_reg_left(30),
      I2 => shift_reg_left(32),
      I3 => line_left_i_12_n_0,
      I4 => line_left_i_11_n_0,
      I5 => line_left_i_32_n_0,
      O => line_left_i_19_n_0
    );
line_left_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => line_left_i_8_n_0,
      I1 => line_left_i_9_n_0,
      I2 => line_left_i_10_n_0,
      O => line_left_i_2_n_0
    );
line_left_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_left_i_30_n_0,
      I1 => line_left_i_29_n_0,
      I2 => line_left_i_28_n_0,
      O => line_left_i_20_n_0
    );
line_left_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEE8E8808000"
    )
        port map (
      I0 => line_left_i_36_n_0,
      I1 => line_left_i_37_n_0,
      I2 => line_left_i_38_n_0,
      I3 => line_left_i_39_n_0,
      I4 => line_left_i_40_n_0,
      I5 => line_left_i_41_n_0,
      O => line_left_i_21_n_0
    );
line_left_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => line_left_i_30_n_0,
      I1 => line_left_i_29_n_0,
      I2 => line_left_i_28_n_0,
      I3 => line_left_i_31_n_0,
      O => line_left_i_22_n_0
    );
line_left_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => line_left_i_42_n_0,
      I1 => line_left_i_43_n_0,
      I2 => line_left_i_44_n_0,
      I3 => shift_reg_left(25),
      I4 => shift_reg_left(23),
      I5 => shift_reg_left(24),
      O => line_left_i_23_n_0
    );
line_left_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => line_left_i_43_n_0,
      I1 => line_left_i_44_n_0,
      I2 => shift_reg_left(25),
      I3 => shift_reg_left(23),
      I4 => shift_reg_left(24),
      I5 => line_left_i_45_n_0,
      O => line_left_i_24_n_0
    );
line_left_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => shift_reg_left(18),
      I1 => shift_reg_left(17),
      I2 => shift_reg_left(19),
      I3 => line_left_i_46_n_0,
      I4 => line_left_i_47_n_0,
      O => line_left_i_25_n_0
    );
line_left_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(16),
      I1 => shift_reg_left(14),
      I2 => shift_reg_left(15),
      O => line_left_i_26_n_0
    );
line_left_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_left_i_48_n_0,
      I1 => line_left_i_36_n_0,
      I2 => line_left_i_37_n_0,
      I3 => line_left_i_38_n_0,
      I4 => line_left_i_49_n_0,
      I5 => line_left_i_50_n_0,
      O => line_left_i_27_n_0
    );
line_left_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => shift_reg_left(18),
      I1 => shift_reg_left(17),
      I2 => shift_reg_left(19),
      I3 => line_left_i_46_n_0,
      I4 => line_left_i_47_n_0,
      O => line_left_i_28_n_0
    );
line_left_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => line_left_i_37_n_0,
      I1 => line_left_i_36_n_0,
      I2 => line_left_i_41_n_0,
      I3 => line_left_i_38_n_0,
      I4 => line_left_i_39_n_0,
      I5 => line_left_i_40_n_0,
      O => line_left_i_29_n_0
    );
line_left_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => shift_reg_left(34),
      I1 => shift_reg_left(33),
      I2 => shift_reg_left(35),
      I3 => line_left_i_11_n_0,
      I4 => line_left_i_12_n_0,
      O => line_left_i_3_n_0
    );
line_left_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_left_i_48_n_0,
      I1 => line_left_i_36_n_0,
      I2 => line_left_i_37_n_0,
      I3 => line_left_i_38_n_0,
      I4 => line_left_i_49_n_0,
      I5 => line_left_i_50_n_0,
      O => line_left_i_30_n_0
    );
line_left_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88080A880A8A880"
    )
        port map (
      I0 => line_left_i_45_n_0,
      I1 => line_left_i_43_n_0,
      I2 => line_left_i_44_n_0,
      I3 => shift_reg_left(25),
      I4 => shift_reg_left(23),
      I5 => shift_reg_left(24),
      O => line_left_i_31_n_0
    );
line_left_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(35),
      I1 => shift_reg_left(33),
      I2 => shift_reg_left(34),
      O => line_left_i_32_n_0
    );
line_left_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(35),
      I1 => shift_reg_left(33),
      I2 => shift_reg_left(34),
      O => line_left_i_33_n_0
    );
line_left_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_left_i_43_n_0,
      I1 => line_left_i_44_n_0,
      I2 => shift_reg_left(25),
      I3 => shift_reg_left(23),
      I4 => shift_reg_left(24),
      I5 => line_left_i_42_n_0,
      O => line_left_i_34_n_0
    );
line_left_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(38),
      I1 => shift_reg_left(36),
      I2 => shift_reg_left(37),
      O => line_left_i_35_n_0
    );
line_left_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_left_i_51_n_0,
      I1 => line_left_i_52_n_0,
      I2 => line_left_i_53_n_0,
      I3 => shift_reg_left(12),
      I4 => shift_reg_left(13),
      I5 => line_left_i_54_n_0,
      O => line_left_i_36_n_0
    );
line_left_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(8),
      I1 => shift_reg_left(6),
      I2 => shift_reg_left(7),
      O => line_left_i_37_n_0
    );
line_left_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(11),
      I1 => shift_reg_left(9),
      I2 => shift_reg_left(10),
      O => line_left_i_38_n_0
    );
line_left_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => line_left_i_52_n_0,
      I1 => line_left_i_55_n_0,
      I2 => shift_reg_left(4),
      I3 => shift_reg_left(2),
      I4 => shift_reg_left(3),
      O => line_left_i_39_n_0
    );
line_left_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBDBDD7"
    )
        port map (
      I0 => line_left_i_13_n_0,
      I1 => line_left_i_14_n_0,
      I2 => line_left_i_15_n_0,
      I3 => line_left_i_16_n_0,
      I4 => line_left_i_17_n_0,
      O => line_left_i_4_n_0
    );
line_left_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => line_left_i_52_n_0,
      I1 => shift_reg_left(4),
      I2 => shift_reg_left(2),
      I3 => shift_reg_left(3),
      I4 => shift_reg_left(12),
      I5 => shift_reg_left(13),
      O => line_left_i_40_n_0
    );
line_left_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAA8EAA8A880"
    )
        port map (
      I0 => line_left_i_56_n_0,
      I1 => line_left_i_53_n_0,
      I2 => shift_reg_left(5),
      I3 => fb_left,
      I4 => shift_reg_left(0),
      I5 => shift_reg_left(1),
      O => line_left_i_41_n_0
    );
line_left_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => shift_reg_left(15),
      I1 => shift_reg_left(14),
      I2 => shift_reg_left(16),
      I3 => line_left_i_57_n_0,
      I4 => line_left_i_58_n_0,
      O => line_left_i_42_n_0
    );
line_left_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(28),
      I1 => shift_reg_left(26),
      I2 => shift_reg_left(27),
      O => line_left_i_43_n_0
    );
line_left_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_left_i_54_n_0,
      I1 => line_left_i_59_n_0,
      I2 => line_left_i_53_n_0,
      I3 => line_left_i_52_n_0,
      I4 => line_left_i_51_n_0,
      I5 => shift_reg_left(29),
      O => line_left_i_44_n_0
    );
line_left_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => shift_reg_left(15),
      I1 => shift_reg_left(14),
      I2 => shift_reg_left(16),
      I3 => line_left_i_57_n_0,
      I4 => line_left_i_58_n_0,
      O => line_left_i_45_n_0
    );
line_left_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(25),
      I1 => shift_reg_left(23),
      I2 => shift_reg_left(24),
      O => line_left_i_46_n_0
    );
line_left_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(22),
      I1 => shift_reg_left(20),
      I2 => shift_reg_left(21),
      O => line_left_i_47_n_0
    );
line_left_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(28),
      I1 => shift_reg_left(26),
      I2 => shift_reg_left(27),
      O => line_left_i_48_n_0
    );
line_left_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11EE11E8778"
    )
        port map (
      I0 => shift_reg_left(13),
      I1 => shift_reg_left(12),
      I2 => line_left_i_56_n_0,
      I3 => line_left_i_55_n_0,
      I4 => line_left_i_52_n_0,
      I5 => line_left_i_53_n_0,
      O => line_left_i_49_n_0
    );
line_left_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_left_i_18_n_0,
      I1 => line_left_i_13_n_0,
      I2 => line_left_i_19_n_0,
      O => line_left_i_5_n_0
    );
line_left_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => shift_reg_left(29),
      I1 => line_left_i_54_n_0,
      I2 => line_left_i_59_n_0,
      I3 => line_left_i_53_n_0,
      I4 => line_left_i_52_n_0,
      I5 => line_left_i_51_n_0,
      O => line_left_i_50_n_0
    );
line_left_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(8),
      I1 => shift_reg_left(6),
      I2 => shift_reg_left(7),
      O => line_left_i_51_n_0
    );
line_left_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => fb_left,
      I1 => shift_reg_left(0),
      I2 => shift_reg_left(1),
      I3 => shift_reg_left(5),
      O => line_left_i_52_n_0
    );
line_left_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(4),
      I1 => shift_reg_left(2),
      I2 => shift_reg_left(3),
      O => line_left_i_53_n_0
    );
line_left_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(11),
      I1 => shift_reg_left(9),
      I2 => shift_reg_left(10),
      O => line_left_i_54_n_0
    );
line_left_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => shift_reg_left(5),
      I1 => shift_reg_left(1),
      I2 => fb_left,
      I3 => shift_reg_left(0),
      O => line_left_i_55_n_0
    );
line_left_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shift_reg_left(4),
      I1 => shift_reg_left(2),
      I2 => shift_reg_left(3),
      O => line_left_i_56_n_0
    );
line_left_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(22),
      I1 => shift_reg_left(20),
      I2 => shift_reg_left(21),
      O => line_left_i_57_n_0
    );
line_left_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shift_reg_left(19),
      I1 => shift_reg_left(17),
      I2 => shift_reg_left(18),
      O => line_left_i_58_n_0
    );
line_left_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_reg_left(13),
      I1 => shift_reg_left(12),
      O => line_left_i_59_n_0
    );
line_left_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => line_left_i_20_n_0,
      I1 => line_left_i_21_n_0,
      I2 => line_left_i_8_n_0,
      I3 => line_left_i_9_n_0,
      I4 => line_left_i_10_n_0,
      I5 => line_left_i_22_n_0,
      O => line_left_i_6_n_0
    );
line_left_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => line_left_i_8_n_0,
      I1 => line_left_i_9_n_0,
      I2 => line_left_i_10_n_0,
      I3 => line_left_i_22_n_0,
      I4 => line_left_i_20_n_0,
      I5 => line_left_i_21_n_0,
      O => line_left_i_7_n_0
    );
line_left_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_left_i_23_n_0,
      I1 => line_left_i_24_n_0,
      I2 => line_left_i_25_n_0,
      I3 => line_left_i_26_n_0,
      I4 => line_left_i_27_n_0,
      O => line_left_i_8_n_0
    );
line_left_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => line_left_i_25_n_0,
      I1 => shift_reg_left(16),
      I2 => shift_reg_left(14),
      I3 => shift_reg_left(15),
      I4 => line_left_i_27_n_0,
      O => line_left_i_9_n_0
    );
line_left_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_s,
      CE => E(0),
      D => line_left_i_1_n_0,
      Q => D(0),
      R => \^sr\(0)
    );
line_middle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8F0808000000"
    )
        port map (
      I0 => line_middle_i_2_n_0,
      I1 => line_middle_i_3_n_0,
      I2 => line_middle_i_4_n_0,
      I3 => line_middle_i_5_n_0,
      I4 => line_middle_i_6_n_0,
      I5 => line_middle_i_7_n_0,
      O => line_middle_i_1_n_0
    );
line_middle_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => line_middle_i_28_n_0,
      I1 => line_middle_i_29_n_0,
      I2 => line_middle_i_30_n_0,
      I3 => line_middle_i_31_n_0,
      O => line_middle_i_10_n_0
    );
line_middle_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => line_middle_i_23_n_0,
      I1 => line_middle_i_24_n_0,
      I2 => line_middle_i_25_n_0,
      I3 => line_middle_i_26_n_0,
      I4 => line_middle_i_27_n_0,
      O => line_middle_i_11_n_0
    );
line_middle_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(39),
      I1 => p_1_in1_in(37),
      I2 => p_1_in1_in(38),
      O => line_middle_i_12_n_0
    );
line_middle_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => line_middle_i_12_n_0,
      I1 => line_middle_i_11_n_0,
      I2 => line_middle_i_32_n_0,
      I3 => line_middle_i_10_n_0,
      I4 => line_middle_i_9_n_0,
      I5 => line_middle_i_8_n_0,
      O => line_middle_i_13_n_0
    );
line_middle_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(33),
      I1 => p_1_in1_in(31),
      I2 => p_1_in1_in(32),
      O => line_middle_i_14_n_0
    );
line_middle_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_1_in1_in(35),
      I1 => p_1_in1_in(34),
      I2 => p_1_in1_in(36),
      I3 => line_middle_i_11_n_0,
      I4 => line_middle_i_12_n_0,
      O => line_middle_i_15_n_0
    );
line_middle_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_middle_i_33_n_0,
      I1 => line_middle_i_34_n_0,
      I2 => p_1_in1_in(39),
      I3 => p_1_in1_in(37),
      I4 => p_1_in1_in(38),
      O => line_middle_i_16_n_0
    );
line_middle_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009099060060660"
    )
        port map (
      I0 => line_middle_i_35_n_0,
      I1 => line_middle_i_34_n_0,
      I2 => p_1_in1_in(32),
      I3 => p_1_in1_in(31),
      I4 => p_1_in1_in(33),
      I5 => line_middle_i_33_n_0,
      O => line_middle_i_17_n_0
    );
line_middle_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE8E88EE88E8EE8"
    )
        port map (
      I0 => line_middle_i_17_n_0,
      I1 => line_middle_i_16_n_0,
      I2 => line_middle_i_12_n_0,
      I3 => line_middle_i_11_n_0,
      I4 => line_middle_i_32_n_0,
      I5 => line_middle_i_14_n_0,
      O => line_middle_i_18_n_0
    );
line_middle_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => p_1_in1_in(32),
      I1 => p_1_in1_in(31),
      I2 => p_1_in1_in(33),
      I3 => line_middle_i_12_n_0,
      I4 => line_middle_i_11_n_0,
      I5 => line_middle_i_32_n_0,
      O => line_middle_i_19_n_0
    );
line_middle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => line_middle_i_8_n_0,
      I1 => line_middle_i_9_n_0,
      I2 => line_middle_i_10_n_0,
      O => line_middle_i_2_n_0
    );
line_middle_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_middle_i_30_n_0,
      I1 => line_middle_i_29_n_0,
      I2 => line_middle_i_28_n_0,
      O => line_middle_i_20_n_0
    );
line_middle_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEE8E8808000"
    )
        port map (
      I0 => line_middle_i_36_n_0,
      I1 => line_middle_i_37_n_0,
      I2 => line_middle_i_38_n_0,
      I3 => line_middle_i_39_n_0,
      I4 => line_middle_i_40_n_0,
      I5 => line_middle_i_41_n_0,
      O => line_middle_i_21_n_0
    );
line_middle_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => line_middle_i_30_n_0,
      I1 => line_middle_i_29_n_0,
      I2 => line_middle_i_28_n_0,
      I3 => line_middle_i_31_n_0,
      O => line_middle_i_22_n_0
    );
line_middle_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => line_middle_i_42_n_0,
      I1 => line_middle_i_43_n_0,
      I2 => line_middle_i_44_n_0,
      I3 => p_1_in1_in(26),
      I4 => p_1_in1_in(24),
      I5 => p_1_in1_in(25),
      O => line_middle_i_23_n_0
    );
line_middle_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => line_middle_i_43_n_0,
      I1 => line_middle_i_44_n_0,
      I2 => p_1_in1_in(26),
      I3 => p_1_in1_in(24),
      I4 => p_1_in1_in(25),
      I5 => line_middle_i_45_n_0,
      O => line_middle_i_24_n_0
    );
line_middle_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_1_in1_in(19),
      I1 => p_1_in1_in(18),
      I2 => p_1_in1_in(20),
      I3 => line_middle_i_46_n_0,
      I4 => line_middle_i_47_n_0,
      O => line_middle_i_25_n_0
    );
line_middle_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(17),
      I1 => p_1_in1_in(15),
      I2 => p_1_in1_in(16),
      O => line_middle_i_26_n_0
    );
line_middle_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_middle_i_48_n_0,
      I1 => line_middle_i_36_n_0,
      I2 => line_middle_i_37_n_0,
      I3 => line_middle_i_38_n_0,
      I4 => line_middle_i_49_n_0,
      I5 => line_middle_i_50_n_0,
      O => line_middle_i_27_n_0
    );
line_middle_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => p_1_in1_in(19),
      I1 => p_1_in1_in(18),
      I2 => p_1_in1_in(20),
      I3 => line_middle_i_46_n_0,
      I4 => line_middle_i_47_n_0,
      O => line_middle_i_28_n_0
    );
line_middle_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => line_middle_i_37_n_0,
      I1 => line_middle_i_36_n_0,
      I2 => line_middle_i_41_n_0,
      I3 => line_middle_i_38_n_0,
      I4 => line_middle_i_39_n_0,
      I5 => line_middle_i_40_n_0,
      O => line_middle_i_29_n_0
    );
line_middle_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => p_1_in1_in(35),
      I1 => p_1_in1_in(34),
      I2 => p_1_in1_in(36),
      I3 => line_middle_i_11_n_0,
      I4 => line_middle_i_12_n_0,
      O => line_middle_i_3_n_0
    );
line_middle_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_middle_i_48_n_0,
      I1 => line_middle_i_36_n_0,
      I2 => line_middle_i_37_n_0,
      I3 => line_middle_i_38_n_0,
      I4 => line_middle_i_49_n_0,
      I5 => line_middle_i_50_n_0,
      O => line_middle_i_30_n_0
    );
line_middle_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88080A880A8A880"
    )
        port map (
      I0 => line_middle_i_45_n_0,
      I1 => line_middle_i_43_n_0,
      I2 => line_middle_i_44_n_0,
      I3 => p_1_in1_in(26),
      I4 => p_1_in1_in(24),
      I5 => p_1_in1_in(25),
      O => line_middle_i_31_n_0
    );
line_middle_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(36),
      I1 => p_1_in1_in(34),
      I2 => p_1_in1_in(35),
      O => line_middle_i_32_n_0
    );
line_middle_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(36),
      I1 => p_1_in1_in(34),
      I2 => p_1_in1_in(35),
      O => line_middle_i_33_n_0
    );
line_middle_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_middle_i_43_n_0,
      I1 => line_middle_i_44_n_0,
      I2 => p_1_in1_in(26),
      I3 => p_1_in1_in(24),
      I4 => p_1_in1_in(25),
      I5 => line_middle_i_42_n_0,
      O => line_middle_i_34_n_0
    );
line_middle_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(39),
      I1 => p_1_in1_in(37),
      I2 => p_1_in1_in(38),
      O => line_middle_i_35_n_0
    );
line_middle_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_middle_i_51_n_0,
      I1 => line_middle_i_52_n_0,
      I2 => line_middle_i_53_n_0,
      I3 => p_1_in1_in(13),
      I4 => p_1_in1_in(14),
      I5 => line_middle_i_54_n_0,
      O => line_middle_i_36_n_0
    );
line_middle_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(9),
      I1 => p_1_in1_in(7),
      I2 => p_1_in1_in(8),
      O => line_middle_i_37_n_0
    );
line_middle_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(12),
      I1 => p_1_in1_in(10),
      I2 => p_1_in1_in(11),
      O => line_middle_i_38_n_0
    );
line_middle_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => line_middle_i_52_n_0,
      I1 => line_middle_i_55_n_0,
      I2 => p_1_in1_in(5),
      I3 => p_1_in1_in(3),
      I4 => p_1_in1_in(4),
      O => line_middle_i_39_n_0
    );
line_middle_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBDBDD7"
    )
        port map (
      I0 => line_middle_i_13_n_0,
      I1 => line_middle_i_14_n_0,
      I2 => line_middle_i_15_n_0,
      I3 => line_middle_i_16_n_0,
      I4 => line_middle_i_17_n_0,
      O => line_middle_i_4_n_0
    );
line_middle_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => line_middle_i_52_n_0,
      I1 => p_1_in1_in(5),
      I2 => p_1_in1_in(3),
      I3 => p_1_in1_in(4),
      I4 => p_1_in1_in(13),
      I5 => p_1_in1_in(14),
      O => line_middle_i_40_n_0
    );
line_middle_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAA8EAA8A880"
    )
        port map (
      I0 => line_middle_i_56_n_0,
      I1 => line_middle_i_53_n_0,
      I2 => p_1_in1_in(6),
      I3 => fb_middle,
      I4 => p_1_in1_in(1),
      I5 => p_1_in1_in(2),
      O => line_middle_i_41_n_0
    );
line_middle_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in1_in(16),
      I1 => p_1_in1_in(15),
      I2 => p_1_in1_in(17),
      I3 => line_middle_i_57_n_0,
      I4 => line_middle_i_58_n_0,
      O => line_middle_i_42_n_0
    );
line_middle_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(29),
      I1 => p_1_in1_in(27),
      I2 => p_1_in1_in(28),
      O => line_middle_i_43_n_0
    );
line_middle_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_middle_i_54_n_0,
      I1 => line_middle_i_59_n_0,
      I2 => line_middle_i_53_n_0,
      I3 => line_middle_i_52_n_0,
      I4 => line_middle_i_51_n_0,
      I5 => p_1_in1_in(30),
      O => line_middle_i_44_n_0
    );
line_middle_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => p_1_in1_in(16),
      I1 => p_1_in1_in(15),
      I2 => p_1_in1_in(17),
      I3 => line_middle_i_57_n_0,
      I4 => line_middle_i_58_n_0,
      O => line_middle_i_45_n_0
    );
line_middle_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(26),
      I1 => p_1_in1_in(24),
      I2 => p_1_in1_in(25),
      O => line_middle_i_46_n_0
    );
line_middle_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(23),
      I1 => p_1_in1_in(21),
      I2 => p_1_in1_in(22),
      O => line_middle_i_47_n_0
    );
line_middle_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(29),
      I1 => p_1_in1_in(27),
      I2 => p_1_in1_in(28),
      O => line_middle_i_48_n_0
    );
line_middle_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11EE11E8778"
    )
        port map (
      I0 => p_1_in1_in(14),
      I1 => p_1_in1_in(13),
      I2 => line_middle_i_56_n_0,
      I3 => line_middle_i_55_n_0,
      I4 => line_middle_i_52_n_0,
      I5 => line_middle_i_53_n_0,
      O => line_middle_i_49_n_0
    );
line_middle_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_middle_i_18_n_0,
      I1 => line_middle_i_13_n_0,
      I2 => line_middle_i_19_n_0,
      O => line_middle_i_5_n_0
    );
line_middle_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => p_1_in1_in(30),
      I1 => line_middle_i_54_n_0,
      I2 => line_middle_i_59_n_0,
      I3 => line_middle_i_53_n_0,
      I4 => line_middle_i_52_n_0,
      I5 => line_middle_i_51_n_0,
      O => line_middle_i_50_n_0
    );
line_middle_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(9),
      I1 => p_1_in1_in(7),
      I2 => p_1_in1_in(8),
      O => line_middle_i_51_n_0
    );
line_middle_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => fb_middle,
      I1 => p_1_in1_in(1),
      I2 => p_1_in1_in(2),
      I3 => p_1_in1_in(6),
      O => line_middle_i_52_n_0
    );
line_middle_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(5),
      I1 => p_1_in1_in(3),
      I2 => p_1_in1_in(4),
      O => line_middle_i_53_n_0
    );
line_middle_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(12),
      I1 => p_1_in1_in(10),
      I2 => p_1_in1_in(11),
      O => line_middle_i_54_n_0
    );
line_middle_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => p_1_in1_in(6),
      I1 => p_1_in1_in(2),
      I2 => fb_middle,
      I3 => p_1_in1_in(1),
      O => line_middle_i_55_n_0
    );
line_middle_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_1_in1_in(5),
      I1 => p_1_in1_in(3),
      I2 => p_1_in1_in(4),
      O => line_middle_i_56_n_0
    );
line_middle_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(23),
      I1 => p_1_in1_in(21),
      I2 => p_1_in1_in(22),
      O => line_middle_i_57_n_0
    );
line_middle_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in1_in(20),
      I1 => p_1_in1_in(18),
      I2 => p_1_in1_in(19),
      O => line_middle_i_58_n_0
    );
line_middle_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in1_in(14),
      I1 => p_1_in1_in(13),
      O => line_middle_i_59_n_0
    );
line_middle_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => line_middle_i_20_n_0,
      I1 => line_middle_i_21_n_0,
      I2 => line_middle_i_8_n_0,
      I3 => line_middle_i_9_n_0,
      I4 => line_middle_i_10_n_0,
      I5 => line_middle_i_22_n_0,
      O => line_middle_i_6_n_0
    );
line_middle_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => line_middle_i_8_n_0,
      I1 => line_middle_i_9_n_0,
      I2 => line_middle_i_10_n_0,
      I3 => line_middle_i_22_n_0,
      I4 => line_middle_i_20_n_0,
      I5 => line_middle_i_21_n_0,
      O => line_middle_i_7_n_0
    );
line_middle_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_middle_i_23_n_0,
      I1 => line_middle_i_24_n_0,
      I2 => line_middle_i_25_n_0,
      I3 => line_middle_i_26_n_0,
      I4 => line_middle_i_27_n_0,
      O => line_middle_i_8_n_0
    );
line_middle_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => line_middle_i_25_n_0,
      I1 => p_1_in1_in(17),
      I2 => p_1_in1_in(15),
      I3 => p_1_in1_in(16),
      I4 => line_middle_i_27_n_0,
      O => line_middle_i_9_n_0
    );
line_middle_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_s,
      CE => E(0),
      D => line_middle_i_1_n_0,
      Q => D(1),
      R => \^sr\(0)
    );
line_right_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8F0808000000"
    )
        port map (
      I0 => line_right_i_2_n_0,
      I1 => line_right_i_3_n_0,
      I2 => line_right_i_4_n_0,
      I3 => line_right_i_5_n_0,
      I4 => line_right_i_6_n_0,
      I5 => line_right_i_7_n_0,
      O => line_right_i_1_n_0
    );
line_right_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => line_right_i_28_n_0,
      I1 => line_right_i_29_n_0,
      I2 => line_right_i_30_n_0,
      I3 => line_right_i_31_n_0,
      O => line_right_i_10_n_0
    );
line_right_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => line_right_i_23_n_0,
      I1 => line_right_i_24_n_0,
      I2 => line_right_i_25_n_0,
      I3 => line_right_i_26_n_0,
      I4 => line_right_i_27_n_0,
      O => line_right_i_11_n_0
    );
line_right_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[38]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\,
      O => line_right_i_12_n_0
    );
line_right_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => line_right_i_12_n_0,
      I1 => line_right_i_11_n_0,
      I2 => line_right_i_32_n_0,
      I3 => line_right_i_10_n_0,
      I4 => line_right_i_9_n_0,
      I5 => line_right_i_8_n_0,
      O => line_right_i_13_n_0
    );
line_right_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\,
      O => line_right_i_14_n_0
    );
line_right_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      I3 => line_right_i_11_n_0,
      I4 => line_right_i_12_n_0,
      O => line_right_i_15_n_0
    );
line_right_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_right_i_33_n_0,
      I1 => line_right_i_34_n_0,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[38]\,
      I3 => \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\,
      I4 => \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\,
      O => line_right_i_16_n_0
    );
line_right_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009099060060660"
    )
        port map (
      I0 => line_right_i_35_n_0,
      I1 => line_right_i_34_n_0,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\,
      I3 => \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\,
      I4 => \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\,
      I5 => line_right_i_33_n_0,
      O => line_right_i_17_n_0
    );
line_right_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE8E88EE88E8EE8"
    )
        port map (
      I0 => line_right_i_17_n_0,
      I1 => line_right_i_16_n_0,
      I2 => line_right_i_12_n_0,
      I3 => line_right_i_11_n_0,
      I4 => line_right_i_32_n_0,
      I5 => line_right_i_14_n_0,
      O => line_right_i_18_n_0
    );
line_right_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[31]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[30]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[32]\,
      I3 => line_right_i_12_n_0,
      I4 => line_right_i_11_n_0,
      I5 => line_right_i_32_n_0,
      O => line_right_i_19_n_0
    );
line_right_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => line_right_i_8_n_0,
      I1 => line_right_i_9_n_0,
      I2 => line_right_i_10_n_0,
      O => line_right_i_2_n_0
    );
line_right_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_right_i_30_n_0,
      I1 => line_right_i_29_n_0,
      I2 => line_right_i_28_n_0,
      O => line_right_i_20_n_0
    );
line_right_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEE8E8808000"
    )
        port map (
      I0 => line_right_i_36_n_0,
      I1 => line_right_i_37_n_0,
      I2 => line_right_i_38_n_0,
      I3 => line_right_i_39_n_0,
      I4 => line_right_i_40_n_0,
      I5 => line_right_i_41_n_0,
      O => line_right_i_21_n_0
    );
line_right_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => line_right_i_30_n_0,
      I1 => line_right_i_29_n_0,
      I2 => line_right_i_28_n_0,
      I3 => line_right_i_31_n_0,
      O => line_right_i_22_n_0
    );
line_right_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => line_right_i_42_n_0,
      I1 => line_right_i_43_n_0,
      I2 => line_right_i_44_n_0,
      I3 => p_11_in,
      I4 => p_9_in,
      I5 => p_10_in,
      O => line_right_i_23_n_0
    );
line_right_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => line_right_i_43_n_0,
      I1 => line_right_i_44_n_0,
      I2 => p_11_in,
      I3 => p_9_in,
      I4 => p_10_in,
      I5 => line_right_i_45_n_0,
      O => line_right_i_24_n_0
    );
line_right_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\,
      I3 => line_right_i_46_n_0,
      I4 => line_right_i_47_n_0,
      O => line_right_i_25_n_0
    );
line_right_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      O => line_right_i_26_n_0
    );
line_right_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_right_i_48_n_0,
      I1 => line_right_i_36_n_0,
      I2 => line_right_i_37_n_0,
      I3 => line_right_i_38_n_0,
      I4 => line_right_i_49_n_0,
      I5 => line_right_i_50_n_0,
      O => line_right_i_27_n_0
    );
line_right_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\,
      I3 => line_right_i_46_n_0,
      I4 => line_right_i_47_n_0,
      O => line_right_i_28_n_0
    );
line_right_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => line_right_i_37_n_0,
      I1 => line_right_i_36_n_0,
      I2 => line_right_i_41_n_0,
      I3 => line_right_i_38_n_0,
      I4 => line_right_i_39_n_0,
      I5 => line_right_i_40_n_0,
      O => line_right_i_29_n_0
    );
line_right_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      I3 => line_right_i_11_n_0,
      I4 => line_right_i_12_n_0,
      O => line_right_i_3_n_0
    );
line_right_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_right_i_48_n_0,
      I1 => line_right_i_36_n_0,
      I2 => line_right_i_37_n_0,
      I3 => line_right_i_38_n_0,
      I4 => line_right_i_49_n_0,
      I5 => line_right_i_50_n_0,
      O => line_right_i_30_n_0
    );
line_right_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88080A880A8A880"
    )
        port map (
      I0 => line_right_i_45_n_0,
      I1 => line_right_i_43_n_0,
      I2 => line_right_i_44_n_0,
      I3 => p_11_in,
      I4 => p_9_in,
      I5 => p_10_in,
      O => line_right_i_31_n_0
    );
line_right_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      O => line_right_i_32_n_0
    );
line_right_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[35]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[33]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[34]\,
      O => line_right_i_33_n_0
    );
line_right_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_right_i_43_n_0,
      I1 => line_right_i_44_n_0,
      I2 => p_11_in,
      I3 => p_9_in,
      I4 => p_10_in,
      I5 => line_right_i_42_n_0,
      O => line_right_i_34_n_0
    );
line_right_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[38]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[36]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[37]\,
      O => line_right_i_35_n_0
    );
line_right_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => line_right_i_51_n_0,
      I1 => line_right_i_52_n_0,
      I2 => line_right_i_53_n_0,
      I3 => p_6_in,
      I4 => p_7_in,
      I5 => line_right_i_54_n_0,
      O => line_right_i_36_n_0
    );
line_right_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[8]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[6]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[7]\,
      O => line_right_i_37_n_0
    );
line_right_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_5_in,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[9]\,
      I2 => p_4_in,
      O => line_right_i_38_n_0
    );
line_right_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => line_right_i_52_n_0,
      I1 => line_right_i_55_n_0,
      I2 => p_2_in,
      I3 => p_0_in,
      I4 => p_1_in,
      O => line_right_i_39_n_0
    );
line_right_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBDBDD7"
    )
        port map (
      I0 => line_right_i_13_n_0,
      I1 => line_right_i_14_n_0,
      I2 => line_right_i_15_n_0,
      I3 => line_right_i_16_n_0,
      I4 => line_right_i_17_n_0,
      O => line_right_i_4_n_0
    );
line_right_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => line_right_i_52_n_0,
      I1 => p_2_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => p_6_in,
      I5 => p_7_in,
      O => line_right_i_40_n_0
    );
line_right_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAA8EAA8A880"
    )
        port map (
      I0 => line_right_i_56_n_0,
      I1 => line_right_i_53_n_0,
      I2 => p_3_in,
      I3 => fb_right,
      I4 => \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\,
      I5 => \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\,
      O => line_right_i_41_n_0
    );
line_right_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      I3 => line_right_i_57_n_0,
      I4 => line_right_i_58_n_0,
      O => line_right_i_42_n_0
    );
line_right_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_14_in,
      I1 => p_12_in,
      I2 => p_13_in,
      O => line_right_i_43_n_0
    );
line_right_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => line_right_i_54_n_0,
      I1 => line_right_i_59_n_0,
      I2 => line_right_i_53_n_0,
      I3 => line_right_i_52_n_0,
      I4 => line_right_i_51_n_0,
      I5 => p_15_in,
      O => line_right_i_44_n_0
    );
line_right_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      I3 => line_right_i_57_n_0,
      I4 => line_right_i_58_n_0,
      O => line_right_i_45_n_0
    );
line_right_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_11_in,
      I1 => p_9_in,
      I2 => p_10_in,
      O => line_right_i_46_n_0
    );
line_right_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_8_in,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[20]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[21]\,
      O => line_right_i_47_n_0
    );
line_right_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_14_in,
      I1 => p_12_in,
      I2 => p_13_in,
      O => line_right_i_48_n_0
    );
line_right_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11EE11E8778"
    )
        port map (
      I0 => p_7_in,
      I1 => p_6_in,
      I2 => line_right_i_56_n_0,
      I3 => line_right_i_55_n_0,
      I4 => line_right_i_52_n_0,
      I5 => line_right_i_53_n_0,
      O => line_right_i_49_n_0
    );
line_right_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => line_right_i_18_n_0,
      I1 => line_right_i_13_n_0,
      I2 => line_right_i_19_n_0,
      O => line_right_i_5_n_0
    );
line_right_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => p_15_in,
      I1 => line_right_i_54_n_0,
      I2 => line_right_i_59_n_0,
      I3 => line_right_i_53_n_0,
      I4 => line_right_i_52_n_0,
      I5 => line_right_i_51_n_0,
      O => line_right_i_50_n_0
    );
line_right_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[8]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[6]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[7]\,
      O => line_right_i_51_n_0
    );
line_right_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => fb_right,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\,
      I3 => p_3_in,
      O => line_right_i_52_n_0
    );
line_right_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in,
      I2 => p_1_in,
      O => line_right_i_53_n_0
    );
line_right_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_5_in,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[9]\,
      I2 => p_4_in,
      O => line_right_i_54_n_0
    );
line_right_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => p_3_in,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[1]\,
      I2 => fb_right,
      I3 => \lf_sampler_reg.shift_reg_right_reg_n_0_[0]\,
      O => line_right_i_55_n_0
    );
line_right_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in,
      I2 => p_1_in,
      O => line_right_i_56_n_0
    );
line_right_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_8_in,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[20]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[21]\,
      O => line_right_i_57_n_0
    );
line_right_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lf_sampler_reg.shift_reg_right_reg_n_0_[19]\,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[17]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[18]\,
      O => line_right_i_58_n_0
    );
line_right_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_6_in,
      O => line_right_i_59_n_0
    );
line_right_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => line_right_i_20_n_0,
      I1 => line_right_i_21_n_0,
      I2 => line_right_i_8_n_0,
      I3 => line_right_i_9_n_0,
      I4 => line_right_i_10_n_0,
      I5 => line_right_i_22_n_0,
      O => line_right_i_6_n_0
    );
line_right_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => line_right_i_8_n_0,
      I1 => line_right_i_9_n_0,
      I2 => line_right_i_10_n_0,
      I3 => line_right_i_22_n_0,
      I4 => line_right_i_20_n_0,
      I5 => line_right_i_21_n_0,
      O => line_right_i_7_n_0
    );
line_right_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => line_right_i_23_n_0,
      I1 => line_right_i_24_n_0,
      I2 => line_right_i_25_n_0,
      I3 => line_right_i_26_n_0,
      I4 => line_right_i_27_n_0,
      O => line_right_i_8_n_0
    );
line_right_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => line_right_i_25_n_0,
      I1 => \lf_sampler_reg.shift_reg_right_reg_n_0_[16]\,
      I2 => \lf_sampler_reg.shift_reg_right_reg_n_0_[14]\,
      I3 => \lf_sampler_reg.shift_reg_right_reg_n_0_[15]\,
      I4 => line_right_i_27_n_0,
      O => line_right_i_9_n_0
    );
line_right_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_s,
      CE => E(0),
      D => line_right_i_1_n_0,
      Q => D(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control is
  port (
    reset_n_s_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Axi_TREADY_0 : out STD_LOGIC;
    clk_s : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    Axi_TREADY : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_right : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control is
  signal line_valid_u : STD_LOGIC;
  signal \^reset_n_s_0\ : STD_LOGIC;
begin
  reset_n_s_0 <= \^reset_n_s_0\;
lf_prescaler_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_prescaler
     port map (
      Axi_TREADY => Axi_TREADY,
      Axi_TREADY_0 => Axi_TREADY_0,
      E(0) => line_valid_u,
      SR(0) => \^reset_n_s_0\,
      clk_s => clk_s,
      reset_n_s => reset_n_s
    );
lf_sampler_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => line_valid_u,
      SR(0) => \^reset_n_s_0\,
      clk_s => clk_s,
      fb_left => fb_left,
      fb_middle => fb_middle,
      fb_right => fb_right,
      reset_n_s => reset_n_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control is
  port (
    Axi_TVALID : out STD_LOGIC;
    Axi_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_n_s : in STD_LOGIC;
    clk_s : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_right : in STD_LOGIC;
    Axi_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control is
  signal lf_sampler_control_map_n_0 : STD_LOGIC;
  signal lf_sampler_control_map_n_4 : STD_LOGIC;
  signal line_left : STD_LOGIC;
  signal line_middle : STD_LOGIC;
  signal line_right : STD_LOGIC;
begin
\Axi_TDATA_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => line_left,
      Q => Axi_TDATA(0),
      R => lf_sampler_control_map_n_0
    );
\Axi_TDATA_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => line_middle,
      Q => Axi_TDATA(1),
      R => lf_sampler_control_map_n_0
    );
\Axi_TDATA_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => line_right,
      Q => Axi_TDATA(2),
      R => lf_sampler_control_map_n_0
    );
Axi_TVALID_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_s,
      CE => '1',
      D => lf_sampler_control_map_n_4,
      Q => Axi_TVALID,
      S => lf_sampler_control_map_n_0
    );
lf_sampler_control_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_control
     port map (
      Axi_TREADY => Axi_TREADY,
      Axi_TREADY_0 => lf_sampler_control_map_n_4,
      D(2) => line_right,
      D(1) => line_middle,
      D(0) => line_left,
      clk_s => clk_s,
      fb_left => fb_left,
      fb_middle => fb_middle,
      fb_right => fb_right,
      reset_n_s => reset_n_s,
      reset_n_s_0 => lf_sampler_control_map_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_s : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    fb_right : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    Axi_TVALID : out STD_LOGIC;
    Axi_TREADY : in STD_LOGIC;
    Axi_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi_TLAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZyboTank_lf_sampler_axi_maste_0_2,lf_sampler_axi_master_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lf_sampler_axi_master_control,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_tdata\ : STD_LOGIC_VECTOR ( 31 downto 29 );
  attribute x_interface_info : string;
  attribute x_interface_info of Axi_TLAST : signal is "xilinx.com:interface:axis:1.0 Axi TLAST";
  attribute x_interface_info of Axi_TREADY : signal is "xilinx.com:interface:axis:1.0 Axi TREADY";
  attribute x_interface_info of Axi_TVALID : signal is "xilinx.com:interface:axis:1.0 Axi TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Axi_TVALID : signal is "XIL_INTERFACENAME Axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_n_s : signal is "xilinx.com:signal:reset:1.0 reset_n_s RST";
  attribute x_interface_parameter of reset_n_s : signal is "XIL_INTERFACENAME reset_n_s, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of Axi_TDATA : signal is "xilinx.com:interface:axis:1.0 Axi TDATA";
begin
  Axi_TDATA(31 downto 29) <= \^axi_tdata\(31 downto 29);
  Axi_TDATA(28) <= \<const0>\;
  Axi_TDATA(27) <= \<const0>\;
  Axi_TDATA(26) <= \<const0>\;
  Axi_TDATA(25) <= \<const0>\;
  Axi_TDATA(24) <= \<const0>\;
  Axi_TDATA(23) <= \<const0>\;
  Axi_TDATA(22) <= \<const0>\;
  Axi_TDATA(21) <= \<const0>\;
  Axi_TDATA(20) <= \<const0>\;
  Axi_TDATA(19) <= \<const0>\;
  Axi_TDATA(18) <= \<const0>\;
  Axi_TDATA(17) <= \<const0>\;
  Axi_TDATA(16) <= \<const0>\;
  Axi_TDATA(15) <= \<const0>\;
  Axi_TDATA(14) <= \<const0>\;
  Axi_TDATA(13) <= \<const0>\;
  Axi_TDATA(12) <= \<const0>\;
  Axi_TDATA(11) <= \<const0>\;
  Axi_TDATA(10) <= \<const0>\;
  Axi_TDATA(9) <= \<const0>\;
  Axi_TDATA(8) <= \<const0>\;
  Axi_TDATA(7) <= \<const0>\;
  Axi_TDATA(6) <= \<const0>\;
  Axi_TDATA(5) <= \<const0>\;
  Axi_TDATA(4) <= \<const0>\;
  Axi_TDATA(3) <= \<const0>\;
  Axi_TDATA(2) <= \<const0>\;
  Axi_TDATA(1) <= \<const0>\;
  Axi_TDATA(0) <= \<const0>\;
  Axi_TLAST <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lf_sampler_axi_master_control
     port map (
      Axi_TDATA(2 downto 0) => \^axi_tdata\(31 downto 29),
      Axi_TREADY => Axi_TREADY,
      Axi_TVALID => Axi_TVALID,
      clk_s => clk_s,
      fb_left => fb_left,
      fb_middle => fb_middle,
      fb_right => fb_right,
      reset_n_s => reset_n_s
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
