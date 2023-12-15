-----------------------------------------------------
-- Project : zybo tank
-----------------------------------------------------
-- File    : lf_sampler_top.vhd
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


entity tb_lf_sampler is
    generic (
        C_SAMPLE_LEN     : natural := 5;
        C_SAMPLE_OK      : natural := 3
    );
end entity tb_lf_sampler;

architecture struct of tb_lf_sampler is

  -- Internal signal declarations
    signal clk_int           : std_ulogic;
    signal reset_n_int       : std_ulogic;
    signal lf_pulse_int      : std_ulogic;
    signal fb_right_int      : std_ulogic;
    signal fb_middle_int     : std_ulogic;
    signal fb_left_int       : std_ulogic;
    signal line_right_int    : std_ulogic;
    signal line_middle_int   : std_ulogic;
    signal line_left_int     : std_ulogic;


begin

  -- Instance port mappings.
  i0_lf_sampler : entity zt_lib.lf_sampler
    generic map (
	    C_SAMPLE_LEN  => C_SAMPLE_LEN,
        C_SAMPLE_OK   => C_SAMPLE_OK
	)
    port map (
        clk           => clk_int,
        reset_n       => reset_n_int,
        lf_pulse      => lf_pulse_int,
        fb_right      => fb_right_int,
        fb_middle     => fb_middle_int,
        fb_left       => fb_left_int,
        line_right    => line_right_int,
        line_middle   => line_middle_int,
        line_left     => line_left_int
	);
  i0_tb_verify_lf_sampler : entity work.tb_verify_lf_sampler
    generic map (
	    C_SAMPLE_LEN  => C_SAMPLE_LEN,
        C_SAMPLE_OK   => C_SAMPLE_OK
	)
    port map (
        clk           => clk_int,
        reset_n       => reset_n_int,
        lf_pulse      => lf_pulse_int,
        fb_right      => fb_right_int,
        fb_middle     => fb_middle_int,
        fb_left       => fb_left_int,
        line_right    => line_right_int,
        line_middle   => line_middle_int,
        line_left     => line_left_int
	);

end architecture struct;
