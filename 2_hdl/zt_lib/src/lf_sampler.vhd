-----------------------------------------------------
-- Copyright (c) Walter Lyrer
-----------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

library zt_lib;
    use zt_lib.lf_common_pkg.all;

entity lf_sampler is
    generic (
        C_SAMPLE_LEN     : positive := 40;
        C_SAMPLE_OK      : positive := 30
    );
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

begin

    lf_sampler_reg : process (all)
        variable shift_reg_right  : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0) := (OTHERS => '0');    
        variable shift_reg_middle : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0) := (OTHERS => '0');    
        variable shift_reg_left   : std_ulogic_vector(C_SAMPLE_LEN-1 downto 0) := (OTHERS => '0');
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


			-- Assert input signals to be correct
			assert has_value_stdulogic(fb_right)  report "Input signal fb_right<="  & to_string(fb_right)  & " has no defined signal 0 or 1."; 
			assert has_value_stdulogic(fb_middle) report "Input signal fb_middle<=" & to_string(fb_middle) & " has no defined signal 0 or 1."; 
			assert has_value_stdulogic(fb_left)   report "Input signal fb_left<="   & to_string(fb_left)   & " has no defined signal 0 or 1."; 


            -- Check if pulse changes
            if lf_pulse = '1' then
                -- Store fb_right, fb_middle and fb_left
                --   by adding and shifting registers for measurement
                shift_reg_right  := shift_reg_right(shift_reg_right'high-1 downto 0)   & fb_right;
				assert shift_reg_right(0) = fb_right report "New value of fb_right<=" & to_string(fb_right) & " in shift_reg_right not shifted";
                shift_reg_middle := shift_reg_middle(shift_reg_middle'high-1 downto 0) & fb_middle;
				assert shift_reg_middle(0) = fb_middle report "New value of fb_middle<=" & to_string(fb_middle) & " in shift_reg_middle not shifted";
                shift_reg_left   := shift_reg_left(shift_reg_left'high-1 downto 0)     & fb_left;
				assert shift_reg_left(0) = fb_left report "New value of fb_left<=" & to_string(fb_left) & " in shift_reg_left not shifted";
				-- report "shift_reg_right := " & to_string_stdulogicvector(shift_reg_right);
                
                -- Calculate if more than  '1'                
                shift_reg_loop : for i in 0 to C_SAMPLE_LEN-1
                loop
				    --report "cnt_right := " & to_string(cnt_right);
					--report "i := " & to_string(i);
                    if shift_reg_right(i)  = '1' then cnt_right  := cnt_right  + 1; end if;
                    if shift_reg_middle(i) = '1' then cnt_middle := cnt_middle + 1; end if;
                    if shift_reg_left(i)   = '1' then cnt_left   := cnt_left   + 1; end if;
                end loop;
 				--report "cnt_right := " & to_string(cnt_right);
 				--report "C_SAMPLE_OK := " & to_string(C_SAMPLE_OK);

			    --line_right  <= '1';
                if cnt_right  >= C_SAMPLE_OK then line_right  <= '1'; else line_right  <= '0'; end if;
                if cnt_middle >= C_SAMPLE_OK then line_middle <= '1'; else line_middle <= '0'; end if;
                if cnt_left   >= C_SAMPLE_OK then line_left   <= '1'; else line_left   <= '0'; end if;
				
            else 
				line_right     <= line_right;
				line_middle    <= line_middle;
				line_left      <= line_left;
            end if;
			
            
            -- reset
            if reset_n = '0' then
                line_right       <= '0';
                line_middle      <= '0';
                line_left        <= '0';
                cnt_right        := 0;
                cnt_middle       := 0;
                cnt_left         := 0;
				shift_reg_right  := (OTHERS => '0');
				shift_reg_middle := (OTHERS => '0');
				shift_reg_left   := (OTHERS => '0');
           end if;
        end if;
    end process lf_sampler_reg;

end architecture rtl_lf_sampler;