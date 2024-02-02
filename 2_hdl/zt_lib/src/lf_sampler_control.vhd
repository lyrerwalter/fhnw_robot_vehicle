-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_sampler_control.vhd
-- Library : zt_lib
-- Author  : Walter Lyrer
-- Company : Institute of Microelectronics (IME) FHNW
-- Copyright(C) IME
-----------------------------------------------------
-- Description :
-----------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

library zt_lib;


entity lf_sampler_control is
  generic(
        c_freq_div       : positive := 8333;
	    C_SAMPLE_LEN     : positive := 40;
        C_SAMPLE_OK      : positive := 30
    );
    port (
        clk           : in  std_ulogic;
        reset_n       : in  std_ulogic;
        fb_right      : in  std_ulogic;
        fb_middle     : in  std_ulogic;
        fb_left       : in  std_ulogic;
        line_right    : out std_ulogic;
        line_middle   : out std_ulogic;
        line_left     : out std_ulogic;
        line_valid    : out std_ulogic
	);
end entity lf_sampler_control;


architecture rtl_lf_sampler_control of lf_sampler_control is

  -- Internal signal declarations
  signal lf_pulse_int : std_ulogic;


begin

  -- Instance port mappings.
  lf_prescaler_map : entity zt_lib.lf_prescaler
    generic map (
		c_freq_div  => c_freq_div
	)
    port map (
        clk         => clk,           -- IN
        reset_n     => reset_n,       -- IN
        lf_pulse    => lf_pulse_int   -- OUT
      );
  
  lf_sampler_map : entity zt_lib.lf_sampler
    generic map (
        C_SAMPLE_LEN  =>   C_SAMPLE_LEN,
        C_SAMPLE_OK   =>   C_SAMPLE_OK
 	)
    port map (
        clk           =>   clk,           -- IN
        reset_n       =>   reset_n,       -- IN
        lf_pulse      =>   lf_pulse_int,  -- IN
        fb_right      =>   fb_right,      -- IN
        fb_middle     =>   fb_middle,     -- IN
        fb_left       =>   fb_left,       -- IN
        line_right    =>   line_right,    -- OUT
        line_middle   =>   line_middle,   -- OUT
        line_left     =>   line_left      -- OUT  
    );
	
	line_valid    <= lf_pulse_int;

end architecture rtl_lf_sampler_control;
