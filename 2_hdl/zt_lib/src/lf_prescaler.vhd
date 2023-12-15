-----------------------------------------------------
-- Copyright (c) Walter Lyrer
-----------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

entity lf_prescaler is
    generic (c_max: positive := 8333);  --125 MHz > 15 KHz / 8333 - for simulation use 4
    port (
        clk         : in std_ulogic;
        reset_n     : in std_ulogic;
        lf_pulse    : out std_ulogic
    );
end lf_prescaler;


architecture rtl_lf_prescaler of lf_prescaler is
  signal count       : natural range 0 to c_max;
begin

    lf_prescale_reg : process (clk, reset_n)
    begin
        if rising_edge (clk) then
            -- default value
            lf_pulse <= '0';
             -- cascaded counter
            if count = c_max then
                -- set lf_pulse
                lf_pulse  <= '1';
                count <= 0;
            else
                count <= count + 1;
            end if;
            
            -- reset
            if reset_n = '0' then
                count <= 0;
                lf_pulse  <= '0';
            end if;
        end if;
    end process;

end architecture rtl_lf_prescaler;