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

library surf;
use surf.StdRtlPkg.all; 
use surf.AxiLitePkg.all;

library zt_lib;


entity lf_sampler_axi_master_control is
  generic(
        c_freq_div       : positive := 8333;
	    C_SAMPLE_LEN     : positive := 40;
        C_SAMPLE_OK      : positive := 30;
        TPD_G            : time     := 1 ns;
        RST_ASYNC_G      : boolean  := false
   );
    port (
        clk             : in  std_ulogic;
        reset_n         : in  std_ulogic;
        fb_right        : in  std_ulogic;
        fb_middle       : in  std_ulogic;
        fb_left         : in  std_ulogic;
        ack             : out AxiLiteAckType;
        axilWriteMaster : out AxiLiteWriteMasterType;
        axilReadMaster  : out AxiLiteReadMasterType
	);
end entity lf_sampler_axi_master_control;


architecture rtl_lf_sampler_axi_master_control of lf_sampler_axi_master_control is

    -- Internal signal declarations
	signal clk_s        : std_ulogic;
	signal axilRst_s    : std_ulogic;
	signal req_s        : AxiLiteReqType;

	
    signal line_right      : std_ulogic;
    signal line_middle     : std_ulogic;
    signal line_left       : std_ulogic        
    signal ack             : AxiLiteAckType;
    signal axilWriteMaster : AxiLiteWriteMasterType;
    signal axilReadMaster  : AxiLiteReadMasterType;


begin

  clk_s                <= signed(clk);
  axilRst_s            <= signed(axilRst);
  req_s.request        <= ;
  req_s.rnw        <= ;
  req_s.address        <= ;
  req_s.wrData        <= ;

  -- Instance port mappings.
  lf_sampler_control_map : entity zt_lib.lf_sampler_control
    generic map (
        c_freq_div       : c_freq_div;
	    C_SAMPLE_LEN     : C_SAMPLE_LEN;
        C_SAMPLE_OK      : C_SAMPLE_OK
  	)
    port map (
        clk           =>   clk,
        reset_n       =>   reset_n,
        fb_right      =>   xxuu,
        fb_middle     =>   xxuu,
        fb_left       =>   xxuu,
        line_right    =>   xxuu,
        line_middle   =>   xxuu,
        line_left     =>   xxuu,        
      );
  
  AxiLiteMaster_map : entity surf.AxiLiteMaster
    generic (
        TPD_G       : TPD_G;
        RST_ASYNC_G : RST_ASYNC_G
	);
    port (
        axilClk         =>   clk_s,
        axilRst         =>   axilRst_s,
        req             =>   xxuu,
        axilWriteSlave  =>   xxuu,
        axilReadSlave   =>   xxuu,,
        ack             =>   xxuu,
        axilWriteMaster =>   xxuu,
        axilReadMaster  =>   xxuu,
	);

end architecture rtl_lf_sampler_axi_master_control;
