library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library zt_lib;

entity lf_sampler_axi_master_v1_0 is
	generic (
		-- Users to add parameters here
        c_freq_div    : integer  := 8333;
	    C_SAMPLE_LEN  : integer  := 40;
        C_SAMPLE_OK   : integer  := 30;

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        --clk_s         : in  std_logic;
        --reset_n_s     : in  std_logic;

        -- Input signed
        fb_right      : in  std_logic;
        fb_middle     : in  std_logic;
        fb_left       : in  std_logic;
 		

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	 : in std_logic;
		m00_axis_aresetn : in std_logic;
		m00_axis_tvalid	 : out std_logic;
		m00_axis_tdata	 : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	 : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	 : out std_logic;
		m00_axis_tready	 : in std_logic
	);
end lf_sampler_axi_master_v1_0;

architecture arch_imp of lf_sampler_axi_master_v1_0 is

    signal line_right_t  : std_logic;
    signal line_middle_t : std_logic;
    signal line_left_t   : std_logic;
    signal line_valid_t  : std_logic;


	-- component declaration
	component lf_sampler_axi_master_v1_0_M00_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
        fb_right        : in  std_ulogic;
        fb_middle       : in  std_ulogic;
        fb_left         : in  std_ulogic;
        line_valid      : in  std_ulogic;
		M_AXIS_ACLK  	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component lf_sampler_axi_master_v1_0_M00_AXIS;

begin

-- Instantiation of Axi Bus Interface M00_AXIS
lf_sampler_axi_master_v1_0_M00_AXIS_inst : lf_sampler_axi_master_v1_0_M00_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M00_AXIS_START_COUNT
	)
	port map (
        fb_right        => line_right_t,
        fb_middle       => line_middle_t,
        fb_left         => line_left_t,
        line_valid      => line_valid_t,
		M_AXIS_ACLK  	=> m00_axis_aclk,
		M_AXIS_ARESETN	=> m00_axis_aresetn,
		M_AXIS_TVALID	=> m00_axis_tvalid,
		M_AXIS_TDATA	=> m00_axis_tdata,
		M_AXIS_TSTRB	=> m00_axis_tstrb,
		M_AXIS_TLAST	=> m00_axis_tlast,
		M_AXIS_TREADY	=> m00_axis_tready
	);

	-- Add user logic here
  lf_sampler_control_map : entity zt_lib.lf_sampler_control
    generic map (
        c_freq_div       => c_freq_div,
	    C_SAMPLE_LEN     => C_SAMPLE_LEN,
        C_SAMPLE_OK      => C_SAMPLE_OK
  	)
    port map (
        clk           => m00_axis_aclk,
        reset_n       => m00_axis_aresetn,
        fb_right      => fb_right,
        fb_middle     => fb_middle,
        fb_left       => fb_left,
        line_right    => line_right_t,
        line_middle   => line_middle_t,
        line_left     => line_left_t,
        line_valid    => line_valid_t
      );

	-- User logic ends

end arch_imp;
