-----------------------------------------------------
-- Project : Projekt 1 Mastermind
-----------------------------------------------------
-- File    : tb_common_pkg.vhd
-- Library : zt_tb_lib
-- Author  : Walter Lyrer
-- Company : Institute of Microelectronics (IME) FHNW
-- Copyright(C) Walter Lyrer
-----------------------------------------------------
-- Description :
-----------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

package lf_common_pkg is
 
	function to_string_stdulogicvector (a: std_ulogic_vector) return string;
	function to_string_stdlogicvector (a: std_logic_vector) return string;

	function has_value_stdulogic (signal_value : std_ulogic) return boolean;
	function has_value_stdlogic (signal_value : std_logic) return boolean;

end lf_common_pkg;

package body lf_common_pkg is

    function to_string_stdulogicvector ( a: std_ulogic_vector) return string is
		variable b : string (1 to a'length) := (others => NUL);
		variable stri : integer := 1; 
	begin
		for i in a'range loop
			b(stri) := std_ulogic'image(a((i)))(2);
		stri := stri+1;
		end loop;
		return b;
	end function;
 
	function to_string_stdlogicvector ( a: std_logic_vector) return string is
		variable b : string (1 to a'length) := (others => NUL);
		variable stri : integer := 1; 
	begin
		for i in a'range loop
			b(stri) := std_logic'image(a((i)))(2);
		stri := stri+1;
		end loop;
		return b;
	end function;

	function has_value_stdulogic (signal_value : std_ulogic) return boolean is
	begin
	    if signal_value = '0' or signal_value = '1' then
		    return true;
	    else
		    return false;
	    end if;
	end function;

	function has_value_stdlogic (signal_value : std_logic) return boolean is
	begin
	    if signal_value = '0' or signal_value = '1' then
		    return true;
	    else
		    return false;
	    end if;
	end function;

end lf_common_pkg;
