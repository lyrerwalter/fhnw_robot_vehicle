-----------------------------------------------------
-- Copyright (c) Walter Lyrer
-----------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

entity lf_sampler is
    port (
        clk           : in  std_ulogic;
        reset_n       : in  std_ulogic;
        lf_pulse      : in  std_ulogic;
        fb_right      : in  std_ulogic;
        fb_middle     : in  std_ulogic;
        fb_left       : in  std_ulogic;
        line_right    : out std_ulogic;
        line_middle   : out std_ulogic;
        line_left     : out std_ulogic
        
    );
end lf_sampler;


architecture rtl_lf_sampler of lf_sampler is
     constant C_SAMPLE_LEN     : natural := 40;
     constant C_SAMPLE_OK      : natural := 30;
     signal lf_pulse_bf        : std_ulogic := '0';
begin

    lf_prescale_reg : process (clk, reset_n)
        variable shift_reg_right  : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0);    
        variable shift_reg_middle : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0);    
        variable shift_reg_left   : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0);
        variable cnt_right        : natural := 0;
        variable cnt_middle       : natural := 0;
        variable cnt_left         : natural := 0;
    begin
        if rising_edge (clk) then
            -- default value
            line_right     <= '0';
            line_middle    <= '0';
            line_left      <= '0';
            cnt_right      := 0;
            cnt_middle     := 0;
            cnt_left       := 0;
            
            
            -- Check if pulse changes
            if lf_pulse_bf = '0' and lf_pulse = '1' then
                -- Measure fb_right, fb_middle and fb_left
                -- by adding and shifting registers for measurement
                shift_reg_right  := shift_reg_right(shift_reg_right'high-1 downto 0)   & fb_right;
                shift_reg_middle := shift_reg_middle(shift_reg_middle'high-1 downto 0) & fb_middle;
                shift_reg_left   := shift_reg_left(shift_reg_left'high-1 downto 0)     & fb_left;
                
                -- Calculate moving average by counting '1'                
                cnt_right      := 0;
                cnt_middle     := 0;
                cnt_left       := 0;
                shift_reg_loop : for i in 0 to C_SAMPLE_LEN-1
                loop
                    if shift_reg_right(i) = '1'  then cnt_right  := cnt_right + 1; end if;
                    if shift_reg_middle(i) = '1' then cnt_middle := cnt_middle + 1; end if;
                    if shift_reg_left(i) = '1'   then cnt_left  := cnt_left + 1; end if;
                end loop;
                
                if cnt_right  >= C_SAMPLE_OK then line_right  <= '1'; else line_right  <= '0'; end if;
                if cnt_middle >= C_SAMPLE_OK then line_middle <= '1'; else line_middle <= '0'; end if;
                if cnt_left   >= C_SAMPLE_OK then line_right  <= '1'; else line_right  <= '0'; end if;
                
            end if;
            
            -- set lf pulse before
            lf_pulse_bf <= lf_pulse;
            
            -- reset
            if reset_n = '0' then
                line_right     <= '0';
                line_middle    <= '0';
                line_left      <= '0';
                lf_pulse_bf    <= '0';
            end if;
        end if;
    end process;

end architecture rtl_lf_sampler;