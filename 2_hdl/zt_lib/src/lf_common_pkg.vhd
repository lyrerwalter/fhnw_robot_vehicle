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
 
	function to_string (a: std_ulogic_vector) return string;

end lf_common_pkg;

package body lf_common_pkg is

    function to_string ( a: std_ulogic_vector) return string is
		variable b : string (1 to a'length) := (others => NUL);
		variable stri : integer := 1; 
	begin
		for i in a'range loop
			b(stri) := std_logic'image(a((i)))(2);
		stri := stri+1;
		end loop;
		return b;
	end function;

end lf_common_pkg;
