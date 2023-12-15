-----------------------------------------------------
-- Project : mastermind
-----------------------------------------------------
-- File    : tb_lf_sampler_sim.vhd
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


entity tb_verify_lf_sampler is
    generic (
        C_SAMPLE_LEN     : natural := 5;
        C_SAMPLE_OK      : natural := 3
    );
    port (
        clk           : out std_ulogic;
        reset_n       : out std_ulogic;
        lf_pulse      : out std_ulogic;
        fb_right      : out std_ulogic;
        fb_middle     : out std_ulogic;
        fb_left       : out std_ulogic;
        line_right    : in  std_ulogic;
        line_middle   : in  std_ulogic;
        line_left     : in  std_ulogic       
    );
end tb_verify_lf_sampler;


architecture sim of tb_verify_lf_sampler is

    constant c_cycle : time := 8 ns;   -- 125 MHz
    constant sim_time : time := 4400 ns;

    -- Control Signals
    signal stim_done : boolean := false;

    
begin
 
    -- -------------------------------------------------------
    -- Stimuli for clock, reset and lf_pulse
    -- -------------------------------------------------------
    p_clk_and_rst : process
    begin
        -- Stimuli for reset
        reset_n <= transport '1',
            '0' after 10*c_cycle;

        -- Stimuli for clock
        while (sim_time > now) loop
            clk <= '1' after c_cycle/2,
                '0' after c_cycle;
            wait for c_cycle;
        end loop;

        -- Finish Process
        report "Clock & Reset Process finished";
        wait;
    end process p_clk_and_rst;

 
    -- -------------------------------------------------------
    -- Stimuli for lf_pulse
    -- -------------------------------------------------------
    p_lf_pulse : process
    begin
		-- Wait until reset is done
		wait for 10*c_cycle;

        -- Stimuli for lf_pulse
        while (sim_time > now) loop
            lf_pulse <= '0' after c_cycle,
                '1' after 4*c_cycle;
            wait for 4*c_cycle;
        end loop;

        -- Finish Process
        report "Line Following Pulse Process finished";
        wait;
    end process p_lf_pulse;

 
    -- -------------------------------------------------------
    -- Input Stimuli for fb_right, fb_middle, fb_left
    -- -------------------------------------------------------
    p_line_follow : process
    begin
		-- Wait until reset is done
		wait for 10*c_cycle;
		
		-- Wait for clock and pulse
		wait for c_cycle;
		
		-- Stimuli for fb_right
		for i in 1 to C_SAMPLE_LEN loop
			fb_right <= '1';
			wait for c_cycle;
		end loop;
		for i in 1 to C_SAMPLE_LEN loop
			fb_right <= '0';
			wait for c_cycle;
		end loop;
		for i in 1 to C_SAMPLE_LEN loop
			if i mod 2 = 0 then fb_right <= '1'; else fb_right <= '0'; end if;
			wait for c_cycle;
		end loop;
		for i in 1 to C_SAMPLE_LEN loop
			if i mod 2 = 0 then fb_right <= '0'; else fb_right <= '1'; end if;
			wait for c_cycle;
		end loop;
		fb_right <= '0';
		
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
