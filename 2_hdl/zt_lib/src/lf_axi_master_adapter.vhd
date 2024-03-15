-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_axi_master_adapter.vhd
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


entity lf_axi_master_adapter is
  generic(
		C_AXI_DATA_WIDTH : positive := 32
   );
    port (
        -- Control Signals signed
        Axi_ACLK         : in  std_logic;
        reset_n_s     : in  std_logic;

        -- Input unsigned
        fb_right      : in  std_ulogic;
        fb_middle     : in  std_ulogic;
        fb_left       : in  std_ulogic;
        line_valid    : in  std_ulogic;
        
        -- AXI 'Output' signed
        Axi_TVALID    : out std_logic   := '0';
        Axi_TREADY    : in  std_logic;
        Axi_TDATA     : out std_logic_vector((C_AXI_DATA_WIDTH - 1) downto 0)   := (OTHERS => '0');
        Axi_TLAST     : out std_logic   := '1'  -- Always last packet beat
	);
end entity lf_axi_master_adapter;


architecture rtl_lf_axi_master_adapter of lf_axi_master_adapter is

    -- Internal signal declarations

begin

  
    axi_adapt_ctrl : process(Axi_ACLK, reset_n_s)
    begin
        if rising_edge(Axi_ACLK) then
		    -- Line data conversion
		    Axi_TDATA      <= (fb_left, fb_middle, fb_right, OTHERS => '0');
			Axi_TLAST      <= '1';
			
			if Axi_TREADY = '1' then
				Axi_TVALID <= line_valid;
			else
				Axi_TVALID <= '0';			
			end if;
           
			if (reset_n_s = '0') then
				--	line_right_u  <= '0';
				--	line_middle_u <= '0';
				--	line_left_u   <= '0';
				Axi_TDATA  <= (OTHERS => '0');
				Axi_TVALID <= '0';
				Axi_TLAST  <= '0';
			end if;
        end if;    
    end process;

end architecture rtl_lf_axi_master_adapter;
