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

entity tb_verify_lf_prescaler is
    port (
        clk         : out std_ulogic;
        reset_n     : out std_ulogic;
        lf_pulse    : in  std_ulogic
    );
end tb_verify_lf_prescaler;


architecture sim of tb_verify_lf_prescaler is

   constant c_cycle : time := 8 ns;   -- 125 MHz
   constant sim_time : time := 300 ns;

    -- Control Signals
    signal stim_done : boolean := false;
    signal sim_end  : boolean := false;
    
begin

    -- -------------------------------------------------------
    -- Stimuli for clock and reset
    -- -------------------------------------------------------
    p_clk_and_rst : process
    begin
        -- Stimuli for reset_n
        reset_n <= transport '0',
            '1' after 5*c_cycle,
			'0' after 32*c_cycle,
			'1' after 35*c_cycle;
		wait for 5*c_cycle;

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
    -- Stimulate inputs
    -- -------------------------------------------------------
--      p_stim : process
        -- file f_stim          : text open read_mode is c_stim;
        -- variable l_stim      : line;
        -- variable v_in_port   : t_in_port;
        -- variable v_count_old : natural;
    -- begin
        -- Init
        -- in_port <= (0, '0', (others => '0'), (others => '0'), (others => '0'), (others => '0'));
        -- wait until locked = '1';        -- Wait until PLL locked
        -- wait until rising_edge(clk_40); -- Synchronize to clk_40
        -- wait for c_delay;               -- Stimulate inputs after rising_edge

        -- Stimulate content of file f_stim
        -- while not endfile(f_stim) loop
            -- v_count_old := v_in_port.count;
            -- readline (f_stim, l_stim);
            -- read (l_stim, v_in_port.count);
            -- read (l_stim, v_in_port.data_en);
            -- hread (l_stim, v_in_port.data0);
            -- hread (l_stim, v_in_port.data1);
            -- hread (l_stim, v_in_port.data2);
            -- hread (l_stim, v_in_port.data3);
            -- wait for (v_in_port.count - v_count_old) * c_cycle_40;
            -- in_port <= v_in_port;
        -- end loop;
        -- file_close(f_stim);

        -- Finish process
        -- report "Stimuli Process finished";
        -- stim_done <= true;
        -- wait;
    -- end process p_stim;
 -- 
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
