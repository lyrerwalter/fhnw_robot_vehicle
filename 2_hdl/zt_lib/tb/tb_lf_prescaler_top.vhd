-----------------------------------------------------
-- Project : mastermind
-----------------------------------------------------
-- File    : lf_prescaler_top.vhd
-- Library : zt_tb_lib
-- Author  : Walter Lyrer
-- Company : Institute of Microelectronics (IME) FHNW
-- Copyright(C) IME
-----------------------------------------------------
-- Description :
-----------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

library zt_lib;


entity tb_lf_prescaler is
  generic(
    c_freq_div: positive := 4
    );
end entity tb_lf_prescaler;

architecture struct of tb_lf_prescaler is

  -- Internal signal declarations
  signal clk_int      : std_ulogic;
  signal reset_n_int  : std_ulogic;
  signal lf_pulse_int : std_ulogic;


begin

  -- Instance port mappings.
  i0_lf_prescaler : entity zt_lib.lf_prescaler
    generic map (c_freq_div => c_freq_div)
    port map (
        clk         => clk_int,       -- IN
        reset_n     => reset_n_int,   -- IN
        lf_pulse    => lf_pulse_int   -- OUT
      );
  i0_tb_verify_lf_prescaler : entity work.tb_verify_lf_prescaler
    port map (
        clk         => clk_int,       -- OUT
        reset_n     => reset_n_int,   -- OUT
        lf_pulse    => lf_pulse_int   -- IN
    );

end architecture struct;
