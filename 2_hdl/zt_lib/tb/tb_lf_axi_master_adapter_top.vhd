-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_axi_master_adapter_top.vhd
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
--use zt_lib.lf_axi_master_adapter.all;


entity tb_lf_axi_master_adapter is
  generic(
      C_SAMPLE_LEN     : positive := 40;
      C_AXI_DATA_WIDTH : positive := 32
  );
end entity tb_lf_axi_master_adapter;

architecture struct of tb_lf_axi_master_adapter is

  -- Internal signal declarations
    signal clk_int           : std_ulogic;
    signal reset_n_int       : std_ulogic;
    signal fb_right_int      : std_ulogic;
    signal fb_middle_int     : std_ulogic;
    signal fb_left_int       : std_ulogic;
    signal line_valid_int    : std_ulogic;
    signal Axi_TREADY_int    : std_ulogic;
    signal Axi_TVALID_int    : std_ulogic;
    signal Axi_TLAST_int     : std_ulogic;
    signal Axi_TDATA_int     : std_logic_vector((C_AXI_DATA_WIDTH - 1) downto 0)   := (OTHERS => '0');


begin

  -- Instance port mappings.
  i0_lf_axi_master_adapter : entity zt_lib.lf_axi_master_adapter
    generic map (
        C_AXI_DATA_WIDTH   => C_AXI_DATA_WIDTH
    )
    port map (
        axi_aclk      => clk_int,
        reset_n_s     => reset_n_int,
        fb_right      => fb_right_int,
        fb_middle     => fb_middle_int,
        fb_left       => fb_left_int,
        line_valid    => line_valid_int,
        Axi_TVALID    => Axi_TVALID_int,
        Axi_TREADY    => Axi_TREADY_int,
        Axi_TDATA     => Axi_TDATA_int,
        Axi_TLAST     => Axi_TLAST_int
    );
  i0_tb_verify_lf_axi_master_adapter : entity work.tb_verify_lf_axi_master_adapter
    generic map (
        C_SAMPLE_LEN       => C_SAMPLE_LEN,
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
