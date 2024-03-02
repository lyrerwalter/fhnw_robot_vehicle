-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_sampler_axi_master_control_top.vhd
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
--use zt_lib.lf_sampler_axi_master_control.all;


entity tb_lf_sampler_axi_master_control is
  generic(
      c_freq_div       : positive := 4;
      C_SAMPLE_LEN     : natural  := 5;
      C_SAMPLE_OK      : natural  := 3;
	  C_AXI_DATA_WIDTH : positive := 32
  );
end entity tb_lf_sampler_axi_master_control;

architecture struct of tb_lf_sampler_axi_master_control is

  -- Internal signal declarations
    signal clk_int           : std_ulogic;
    signal reset_n_int       : std_ulogic;
    signal fb_right_int      : std_ulogic;
    signal fb_middle_int     : std_ulogic;
    signal fb_left_int       : std_ulogic;
    signal Axi_TREADY_int    : std_ulogic;
    signal Axi_TVALID_int    : std_ulogic;
    signal Axi_TLAST_int     : std_ulogic;
    signal Axi_TDATA_int     : std_logic_vector((C_AXI_DATA_WIDTH - 1) downto 0)   := (OTHERS => '0');


begin

  -- Instance port mappings.
  i0_lf_sampler_axi_master_control : entity zt_lib.lf_sampler_axi_master_control
    generic map (
	    c_freq_div         => c_freq_div,
		C_SAMPLE_LEN       => C_SAMPLE_LEN,
        C_SAMPLE_OK        => C_SAMPLE_OK,
        C_AXI_DATA_WIDTH   => C_AXI_DATA_WIDTH
	)
    port map (
        clk_s         => clk_int,
        reset_n_s     => reset_n_int,
        fb_right      => fb_right_int,
        fb_middle     => fb_middle_int,
        fb_left       => fb_left_int,
        Axi_TVALID    => Axi_TVALID_int,
        Axi_TREADY    => Axi_TREADY_int,
        Axi_TDATA     => Axi_TDATA_int,
        Axi_TLAST     => Axi_TLAST_int
	);
  i0_tb_verify_lf_sampler_axi_master_control : entity work.tb_verify_lf_sampler_axi_master_control
    generic map (
	    c_freq_div         => c_freq_div,
	    C_SAMPLE_LEN       => C_SAMPLE_LEN,
        C_SAMPLE_OK        => C_SAMPLE_OK,
        C_AXI_DATA_WIDTH   => C_AXI_DATA_WIDTH
	)
    port map (
        clk           => clk_int,
        reset_n       => reset_n_int,
        fb_right      => fb_right_int,
        fb_middle     => fb_middle_int,
        fb_left       => fb_left_int,
        Axi_TVALID    => Axi_TVALID_int,
        Axi_TREADY    => Axi_TREADY_int,
        Axi_TDATA     => Axi_TDATA_int,
        Axi_TLAST     => Axi_TLAST_int
	);

end architecture struct;
