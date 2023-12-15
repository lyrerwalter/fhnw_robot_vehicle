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
    port (
        clk         : out std_ulogic;
        reset_n     : out std_ulogic;
        lf_pulse    : in  std_ulogic
    );
end tb_verify_lf_sampler;


architecture sim of tb_verify_lf_sampler is

   constant c_cycle : time := 8 ns;   -- 125 MHz
   constant sim_time : time := c_cycle*200;

    -- Control Signals
    signal stim_done : boolean := false;
    signal sim_time  : boolean := false;
    
begin
 
    -- -------------------------------------------------------
    -- Stimuli for clock and reset
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
    -- Read from memory
    -- -------------------------------------------------------


 
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
