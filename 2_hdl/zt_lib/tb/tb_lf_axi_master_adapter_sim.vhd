-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : tb_lf_axi_master_adapter_sim.vhd
-- Library : zt_tb_lib
-- Author  : Walter Lyrer
-- Company : FHNW - ISE
-- Copyright(C) ISE
-----------------------------------------------------
-- Description :
-----------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use ieee.std_logic_textio.all;

entity tb_verify_lf_axi_master_adapter is
    generic (
	    C_SAMPLE_LEN     : positive := 40;
        C_AXI_DATA_WIDTH : positive := 32
    );
    port (
        clk           : out std_ulogic;
        reset_n       : out std_ulogic;
        fb_right      : out std_ulogic;
        fb_middle     : out std_ulogic;
        fb_left       : out std_ulogic;
		line_valid    : out std_ulogic;
        Axi_TREADY    : out std_ulogic;
        Axi_TVALID    : in  std_ulogic;
        Axi_TLAST     : in  std_ulogic;
        Axi_TDATA     : in  std_logic_vector((C_AXI_DATA_WIDTH - 1) downto 0)   := (OTHERS => '0')       
    );
end tb_verify_lf_axi_master_adapter;


architecture sim of tb_verify_lf_axi_master_adapter is


    constant c_cycle : time := 8 ns;   -- 125 MHz
    constant sim_time : time := 2500 ns;

    -- Control Signals
    signal stim_done : boolean := false;

    
begin
 
    -- -------------------------------------------------------
    -- Stimuli for clock, reset and lf_pulse
    -- -------------------------------------------------------
    p_clk_and_rst : process
    begin
        -- Stimuli for reset
        reset_n <= transport '0',
            '1' after 5*c_cycle,
            '0' after 300*c_cycle,
            '1' after 305*c_cycle;
        wait for 5*c_cycle;
        
        -- Stimuli for clock
        while (sim_time > now) loop
            clk <= '1', '0' after c_cycle/2;
            wait for c_cycle;
        end loop;

        -- Finish Process
        report "Clock & Reset Process finished";
        wait;
    end process p_clk_and_rst;
	
 
    -- -----------------------------------------------------------
    -- Input Stimuli for fb_right, fb_middle, fb_left and TREADY
    -- -----------------------------------------------------------
    p_line_follow : process
    begin
        -- Wait until reset is done
        wait for 5*c_cycle;

        -- Add defined input from the beginning
        fb_right   <= '0';
        fb_middle  <= '0';
        fb_left    <= '0';
        Axi_TREADY <= '0';
		line_valid <= '0';

        -- Stimuli for fb_right
        for i in 1 to C_SAMPLE_LEN loop
            fb_right <= '1';
            Axi_TREADY <= '1';
			line_valid <= '1';
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            fb_right <= '0';
            Axi_TREADY <= '1';
			line_valid <= '1';
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            if i mod 2 = 0 then
				fb_right <= '1';
				Axi_TREADY <= '1';
				line_valid <= '1';
			else fb_right <= '0'; end if;
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            if i mod 2 = 0 then fb_right <= '0'; else fb_right <= '1'; end if;
            wait for 4*c_cycle;
        end loop;
        fb_right <= '0';        
        Axi_TREADY <= '0';
        line_valid <= '0';
        
        wait for 12*c_cycle;

        -- Stimuli for fb_middle
        for i in 1 to C_SAMPLE_LEN loop
            fb_middle <= '1';
            Axi_TREADY <= '1';
			line_valid <= '1';
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            fb_middle <= '0';
            Axi_TREADY <= '1';
 			line_valid <= '1';
           wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
              if i mod 2 = 0 then
				fb_middle <= '1';
				Axi_TREADY <= '1';
				line_valid <= '1';
			else fb_middle <= '0'; end if;
           wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            if i mod 2 = 0 then fb_middle <= '0'; else fb_middle <= '1'; end if;
            wait for 4*c_cycle;
        end loop;
        fb_middle <= '0';
        Axi_TREADY <= '0';
        line_valid <= '0';

        
        wait for 12*c_cycle;

        -- Stimuli for fb_left
        for i in 1 to C_SAMPLE_LEN loop
            fb_left <= '1';
            Axi_TREADY <= '1';
 			line_valid <= '1';
           wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            fb_left <= '0';
            Axi_TREADY <= '1';
 			line_valid <= '1';
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
              if i mod 2 = 0 then
				fb_left <= '1';
				Axi_TREADY <= '1';
				line_valid <= '1';
			else fb_middle <= '0'; end if;
            wait for 4*c_cycle;
        end loop;
        for i in 1 to C_SAMPLE_LEN loop
            if i mod 2 = 0 then fb_left <= '0'; else fb_left <= '1'; end if;
            wait for 4*c_cycle;
        end loop;
        fb_left <= '0';
        Axi_TREADY <= '0';
        line_valid <= '0';
                
        wait for 10*c_cycle;
        fb_right   <= '1';
        fb_middle  <= '1';
        fb_left    <= '1';
        Axi_TREADY <= '1';

        -- Finish Process
        report "Line Following Indicators Process finished";
        wait;
    end process p_line_follow;
  
    -- -------------------------------------------------------
    -- Read from memory
    -- -------------------------------------------------------
--    p_read : process
--        file f_exp        : text open read_mode is c_exp;
--        file f_dump       : text open write_mode is c_dump;
--        constant c_header : string := " Sim-Time Addr Expected Actual";
--        variable l_read   : line;
--        variable l_result : line;
--        variable addr     : std_ulogic_vector (9 downto 0);
--        variable exp_data : std_logic_vector (31 downto 0);
--    begin
        -- Init
--        rd_port <= ('Z', (others => '0'), (others => 'Z'));
--        --write (l_result, string'("  Sim-Time   Addr  Expected    Actual"));
--        write (l_result, c_header);
--        writeline (f_dump, l_result);

--        wait until stim_done = true;         -- Wait until write is finished
--        wait until rising_edge(rd_port.clk); -- Synchronize to clock_40

        -- Read memory and compare with expected values
--        while not endfile(f_exp) loop
--            readline (f_exp, l_read);
--            hread (l_read, addr);
--            hread (l_read, exp_data);
--            rd_mem (rd_port, addr, exp_data, l_result);
            -- Write result-buffer into file
--            writeline (f_dump, l_result);
--        end loop;
--        file_close(f_exp);
--        file_close(f_dump);

        -- Finish process
--        report "Read Process finished";
--        rd_done <= true;
--        wait;
--    end process p_read;

end architecture sim;
