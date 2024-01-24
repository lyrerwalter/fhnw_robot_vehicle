-----------------------------------------------------
-- Project : Zybo Tank
-----------------------------------------------------
-- File    : lf_sampler_axi_master_api.vhd
-- Library : zt_lib
-- Author  : Walter Lyrer
-- Company : Institute of Microelectronics (IME) FHNW
-- Copyright(C) IME
-----------------------------------------------------
-- Description :
-----------------------------------------------------

-- AXI4-Lite Master Interface
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axi4_lite_master is
    generic (
        ADDR_WIDTH : integer := 32;
        DATA_WIDTH : integer := 32
    );
    port (
        -- AXI4-Lite Master Interface
        m_axi_awaddr : out std_logic_vector(ADDR_WIDTH-1 downto 0);
        m_axi_awprot : out std_logic_vector(2 downto 0);
        m_axi_awvalid : out std_logic;
        m_axi_awready : in std_logic;
        m_axi_wdata : out std_logic_vector(DATA_WIDTH-1 downto 0);
        m_axi_wstrb : out std_logic_vector((DATA_WIDTH/8)-1 downto 0);
        m_axi_wvalid : out std_logic;
        m_axi_wready : in std_logic;
        m_axi_bresp : in std_logic_vector(1 downto 0);
        m_axi_bvalid : in std_logic;
        m_axi_bready : out std_logic;
        m_axi_araddr : out std_logic_vector(ADDR_WIDTH-1 downto 0);
        m_axi_arprot : out std_logic_vector(2 downto 0);
        m_axi_arvalid : out std_logic;
        m_axi_arready : in std_logic;
        m_axi_rdata : in std_logic_vector(DATA_WIDTH-1 downto 0);
        m_axi_rresp : in std_logic_vector(1 downto 0);
        m_axi_rvalid : in std_logic;
        m_axi_rready : out std_logic
    );
end entity axi4_lite_master;

architecture rtl of axi4_lite_master is
begin
    -- AXI4-Lite Master Interface
    m_axi_awaddr <= (others => '0');
    m_axi_awprot <= (others => '0');
    m_axi_awvalid <= '0';
    m_axi_wdata <= (others => '0');
    m_axi_wstrb <= (others => '0');
    m_axi_wvalid <= '0';
    m_axi_bready <= '0';
    m_axi_araddr <= (others => '0');
    m_axi_arprot <= (others => '0');
    m_axi_arvalid <= '0';
    m_axi_rready <= '0';
end architecture rtl;