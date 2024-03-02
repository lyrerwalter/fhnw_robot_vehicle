-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_sampler_axi_master_control.vhd
-- Library : zt_lib
-- Author  : Walter Lyrer
-- Company : Institute of Microelectronics (IME) FHNW
-- Copyright(C) IME
-----------------------------------------------------
-- Description :
-----------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

--library surf;
--use surf.StdRtlPkg.all; 
--use surf.AxiLitePkg.all;

library zt_lib;


entity lf_sampler_axi_master_control is
  generic(
        c_freq_div       : positive := 8333;
	    C_SAMPLE_LEN     : positive := 40;
        C_SAMPLE_OK      : positive := 30;
		C_AXI_DATA_WIDTH : positive := 32
   );
    port (
        -- Control Signals signed
        clk_s         : in  std_logic;
        reset_n_s     : in  std_logic;

        -- Input unsigned
        fb_right      : in  std_ulogic;
        fb_middle     : in  std_ulogic;
        fb_left       : in  std_ulogic;
--        line_valid    : in  std_ulogic;
        
        -- AXI 'Output' signed
        Axi_TVALID    : out std_logic   := '0';
        Axi_TREADY    : in  std_logic;
        Axi_TDATA     : out std_logic_vector((C_AXI_DATA_WIDTH - 1) downto 0)   := (OTHERS => '0');
        Axi_TLAST     : out std_logic   := '1'  -- Always last packet beat
	);
end entity lf_sampler_axi_master_control;


architecture rtl_lf_sampler_axi_master_control of lf_sampler_axi_master_control is

    -- Internal signal declarations
    signal line_right_u  : std_ulogic                       := '0';
    signal line_middle_u : std_ulogic                       := '0';
    signal line_left_u   : std_ulogic                       := '0';
    signal line_valid_u  : std_ulogic                       := '0';

begin

  -- Instance port mappings.
  lf_sampler_control_map : entity zt_lib.lf_sampler_control
    generic map (
        c_freq_div       => c_freq_div,
	    C_SAMPLE_LEN     => C_SAMPLE_LEN,
        C_SAMPLE_OK      => C_SAMPLE_OK
  	)
    port map (
        clk           =>   clk_s,           -- IN
        reset_n       =>   reset_n_s,       -- IN
        fb_right      =>   fb_right,        -- IN
        fb_middle     =>   fb_middle,       -- IN
        fb_left       =>   fb_left,         -- IN
        line_right    =>   line_right_u,    -- OUT
        line_middle   =>   line_middle_u,   -- OUT
        line_left     =>   line_left_u,     -- OUT
        line_valid    =>   line_valid_u     -- OUT
      );

  
    axi_mstr_ctrl : process(clk_s, reset_n_s)
    begin
        if rising_edge(clk_s) then
		    -- Line data conversion
		    Axi_TDATA      <= (line_right_u, line_middle_u, line_left_u, OTHERS => '0');
			
			if Axi_TREADY = '1' then
				Axi_TVALID <= line_valid_u;
			else
				Axi_TVALID <= '0';			
			end if;
           
			if (reset_n_s = '0') then
				--	line_right_u  <= '0';
				--	line_middle_u <= '0';
				--	line_left_u   <= '0';
				Axi_TVALID <= '0';
				Axi_TDATA <= (OTHERS => '0');
				Axi_TVALID <= '1';
			end if;
        end if;    
    end process;

end architecture rtl_lf_sampler_axi_master_control;
