--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Mar 15 16:31:52 2024
--Host        : DESKTOP-EOOIIGE running 64-bit major release  (build 9200)
--Command     : generate_target bd.bd
--Design      : bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_imp_1UG148Q is
  port (
    M00_AXI_0_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_0_awready : in STD_LOGIC;
    M00_AXI_0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_0_awvalid : out STD_LOGIC;
    M00_AXI_0_bready : out STD_LOGIC;
    M00_AXI_0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_0_bvalid : in STD_LOGIC;
    M00_AXI_0_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_0_wlast : out STD_LOGIC;
    M00_AXI_0_wready : in STD_LOGIC;
    M00_AXI_0_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_0_wvalid : out STD_LOGIC;
    S_AXIS_S2MM_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_S2MM_0_tlast : in STD_LOGIC;
    S_AXIS_S2MM_0_tready : out STD_LOGIC;
    S_AXIS_S2MM_0_tvalid : in STD_LOGIC;
    aclk_0 : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC
  );
end DMA_imp_1UG148Q;

architecture STRUCTURE of DMA_imp_1UG148Q is
  component bd_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component bd_axi_dma_0_0;
  component bd_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC
  );
  end component bd_smartconnect_0_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WLAST : STD_LOGIC;
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_resetn_0_1 : STD_LOGIC;
  signal s_axi_lite_aclk_0_1 : STD_LOGIC;
  signal NLW_axi_dma_0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_dma_0_s_axi_lite_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_dma_0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Conn1_TDATA(31 downto 0) <= S_AXIS_S2MM_0_tdata(31 downto 0);
  Conn1_TLAST <= S_AXIS_S2MM_0_tlast;
  Conn1_TVALID <= S_AXIS_S2MM_0_tvalid;
  Conn2_AWREADY <= M00_AXI_0_awready;
  Conn2_BRESP(1 downto 0) <= M00_AXI_0_bresp(1 downto 0);
  Conn2_BVALID <= M00_AXI_0_bvalid;
  Conn2_WREADY <= M00_AXI_0_wready;
  M00_AXI_0_awaddr(31 downto 0) <= Conn2_AWADDR(31 downto 0);
  M00_AXI_0_awburst(1 downto 0) <= Conn2_AWBURST(1 downto 0);
  M00_AXI_0_awcache(3 downto 0) <= Conn2_AWCACHE(3 downto 0);
  M00_AXI_0_awlen(3 downto 0) <= Conn2_AWLEN(3 downto 0);
  M00_AXI_0_awlock(1 downto 0) <= Conn2_AWLOCK(1 downto 0);
  M00_AXI_0_awprot(2 downto 0) <= Conn2_AWPROT(2 downto 0);
  M00_AXI_0_awqos(3 downto 0) <= Conn2_AWQOS(3 downto 0);
  M00_AXI_0_awsize(2 downto 0) <= Conn2_AWSIZE(2 downto 0);
  M00_AXI_0_awvalid <= Conn2_AWVALID;
  M00_AXI_0_bready <= Conn2_BREADY;
  M00_AXI_0_wdata(31 downto 0) <= Conn2_WDATA(31 downto 0);
  M00_AXI_0_wlast <= Conn2_WLAST;
  M00_AXI_0_wstrb(3 downto 0) <= Conn2_WSTRB(3 downto 0);
  M00_AXI_0_wvalid <= Conn2_WVALID;
  S_AXIS_S2MM_0_tready <= Conn1_TREADY;
  axi_resetn_0_1 <= aresetn_0;
  s_axi_lite_aclk_0_1 <= aclk_0;
axi_dma_0: component bd_axi_dma_0_0
     port map (
      axi_resetn => axi_resetn_0_1,
      m_axi_s2mm_aclk => s_axi_lite_aclk_0_1,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      s2mm_introut => NLW_axi_dma_0_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_0_1,
      s_axi_lite_araddr(9 downto 0) => B"0000000000",
      s_axi_lite_arready => NLW_axi_dma_0_s_axi_lite_arready_UNCONNECTED,
      s_axi_lite_arvalid => '0',
      s_axi_lite_awaddr(9 downto 0) => B"0000000000",
      s_axi_lite_awready => NLW_axi_dma_0_s_axi_lite_awready_UNCONNECTED,
      s_axi_lite_awvalid => '0',
      s_axi_lite_bready => '0',
      s_axi_lite_bresp(1 downto 0) => NLW_axi_dma_0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => NLW_axi_dma_0_s_axi_lite_bvalid_UNCONNECTED,
      s_axi_lite_rdata(31 downto 0) => NLW_axi_dma_0_s_axi_lite_rdata_UNCONNECTED(31 downto 0),
      s_axi_lite_rready => '0',
      s_axi_lite_rresp(1 downto 0) => NLW_axi_dma_0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => NLW_axi_dma_0_s_axi_lite_rvalid_UNCONNECTED,
      s_axi_lite_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_lite_wready => NLW_axi_dma_0_s_axi_lite_wready_UNCONNECTED,
      s_axi_lite_wvalid => '0',
      s_axis_s2mm_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => Conn1_TLAST,
      s_axis_s2mm_tready => Conn1_TREADY,
      s_axis_s2mm_tvalid => Conn1_TVALID
    );
smartconnect_0: component bd_smartconnect_0_0
     port map (
      M00_AXI_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => Conn2_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => Conn2_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => Conn2_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => Conn2_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => Conn2_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => Conn2_AWQOS(3 downto 0),
      M00_AXI_awready => Conn2_AWREADY,
      M00_AXI_awsize(2 downto 0) => Conn2_AWSIZE(2 downto 0),
      M00_AXI_awvalid => Conn2_AWVALID,
      M00_AXI_bready => Conn2_BREADY,
      M00_AXI_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      M00_AXI_bvalid => Conn2_BVALID,
      M00_AXI_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      M00_AXI_wlast => Conn2_WLAST,
      M00_AXI_wready => Conn2_WREADY,
      M00_AXI_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      M00_AXI_wvalid => Conn2_WVALID,
      S00_AXI_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => '0',
      S00_AXI_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => B"0000",
      S00_AXI_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      S00_AXI_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      S00_AXI_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      S00_AXI_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      S00_AXI_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      aclk => s_axi_lite_aclk_0_1,
      aresetn => axi_resetn_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PS_imp_H0GAG7 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK0_0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    S_AXI_HP0_0_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_0_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_0_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_0_awready : out STD_LOGIC;
    S_AXI_HP0_0_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_0_awvalid : in STD_LOGIC;
    S_AXI_HP0_0_bready : in STD_LOGIC;
    S_AXI_HP0_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_0_bvalid : out STD_LOGIC;
    S_AXI_HP0_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_0_wlast : in STD_LOGIC;
    S_AXI_HP0_0_wready : out STD_LOGIC;
    S_AXI_HP0_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_0_wvalid : in STD_LOGIC;
    aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PS_imp_H0GAG7;

architecture STRUCTURE of PS_imp_H0GAG7 is
  component bd_processing_system7_0_1 is
  port (
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component bd_processing_system7_0_1;
  component bd_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_proc_sys_reset_0_0;
  signal Conn1_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Conn1_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_CAS_N : STD_LOGIC;
  signal Conn1_CKE : STD_LOGIC;
  signal Conn1_CK_N : STD_LOGIC;
  signal Conn1_CK_P : STD_LOGIC;
  signal Conn1_CS_N : STD_LOGIC;
  signal Conn1_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ODT : STD_LOGIC;
  signal Conn1_RAS_N : STD_LOGIC;
  signal Conn1_RESET_N : STD_LOGIC;
  signal Conn1_WE_N : STD_LOGIC;
  signal Conn2_DDR_VRN : STD_LOGIC;
  signal Conn2_DDR_VRP : STD_LOGIC;
  signal Conn2_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal Conn2_PS_CLK : STD_LOGIC;
  signal Conn2_PS_PORB : STD_LOGIC;
  signal Conn2_PS_SRSTB : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WLAST : STD_LOGIC;
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Conn3_AWADDR(31 downto 0) <= S_AXI_HP0_0_awaddr(31 downto 0);
  Conn3_AWBURST(1 downto 0) <= S_AXI_HP0_0_awburst(1 downto 0);
  Conn3_AWCACHE(3 downto 0) <= S_AXI_HP0_0_awcache(3 downto 0);
  Conn3_AWLEN(3 downto 0) <= S_AXI_HP0_0_awlen(3 downto 0);
  Conn3_AWLOCK(1 downto 0) <= S_AXI_HP0_0_awlock(1 downto 0);
  Conn3_AWPROT(2 downto 0) <= S_AXI_HP0_0_awprot(2 downto 0);
  Conn3_AWQOS(3 downto 0) <= S_AXI_HP0_0_awqos(3 downto 0);
  Conn3_AWSIZE(2 downto 0) <= S_AXI_HP0_0_awsize(2 downto 0);
  Conn3_AWVALID <= S_AXI_HP0_0_awvalid;
  Conn3_BREADY <= S_AXI_HP0_0_bready;
  Conn3_WDATA(31 downto 0) <= S_AXI_HP0_0_wdata(31 downto 0);
  Conn3_WLAST <= S_AXI_HP0_0_wlast;
  Conn3_WSTRB(3 downto 0) <= S_AXI_HP0_0_wstrb(3 downto 0);
  Conn3_WVALID <= S_AXI_HP0_0_wvalid;
  FCLK_CLK0_0 <= processing_system7_0_FCLK_CLK0;
  S_AXI_HP0_0_awready <= Conn3_AWREADY;
  S_AXI_HP0_0_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_HP0_0_bvalid <= Conn3_BVALID;
  S_AXI_HP0_0_wready <= Conn3_WREADY;
  aresetn_0(0) <= proc_sys_reset_0_peripheral_aresetn(0);
proc_sys_reset_0: component bd_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
processing_system7_0: component bd_processing_system7_0_1
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_ARBURST(1 downto 0) => B"01",
      S_AXI_HP0_ARCACHE(3 downto 0) => B"0011",
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP0_ARPROT(2 downto 0) => B"000",
      S_AXI_HP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP0_ARREADY => NLW_processing_system7_0_S_AXI_HP0_ARREADY_UNCONNECTED,
      S_AXI_HP0_ARSIZE(2 downto 0) => B"010",
      S_AXI_HP0_ARVALID => '0',
      S_AXI_HP0_AWADDR(31 downto 0) => Conn3_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => Conn3_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => Conn3_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => Conn3_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => Conn3_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => Conn3_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => Conn3_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => Conn3_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => Conn3_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => Conn3_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => Conn3_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => Conn3_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => Conn3_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(31 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => NLW_processing_system7_0_S_AXI_HP0_RLAST_UNCONNECTED,
      S_AXI_HP0_RREADY => '0',
      S_AXI_HP0_RRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_RVALID => NLW_processing_system7_0_S_AXI_HP0_RVALID_UNCONNECTED,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(31 downto 0) => Conn3_WDATA(31 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => Conn3_WLAST,
      S_AXI_HP0_WREADY => Conn3_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(3 downto 0) => Conn3_WSTRB(3 downto 0),
      S_AXI_HP0_WVALID => Conn3_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    fb_left_0 : in STD_LOGIC;
    fb_middle_0 : in STD_LOGIC;
    fb_right_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd : entity is "bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd : entity is "bd.hwdef";
end bd;

architecture STRUCTURE of bd is
  component bd_lf_sampler_axi_maste_0_0 is
  port (
    Axi_ACLK : in STD_LOGIC;
    reset_n_s : in STD_LOGIC;
    fb_right : in STD_LOGIC;
    fb_middle : in STD_LOGIC;
    fb_left : in STD_LOGIC;
    Axi_TVALID : out STD_LOGIC;
    Axi_TREADY : in STD_LOGIC;
    Axi_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi_TLAST : out STD_LOGIC
  );
  end component bd_lf_sampler_axi_maste_0_0;
  signal DMA_M00_AXI_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M00_AXI_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M00_AXI_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M00_AXI_0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M00_AXI_0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M00_AXI_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M00_AXI_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M00_AXI_0_AWREADY : STD_LOGIC;
  signal DMA_M00_AXI_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M00_AXI_0_AWVALID : STD_LOGIC;
  signal DMA_M00_AXI_0_BREADY : STD_LOGIC;
  signal DMA_M00_AXI_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M00_AXI_0_BVALID : STD_LOGIC;
  signal DMA_M00_AXI_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M00_AXI_0_WLAST : STD_LOGIC;
  signal DMA_M00_AXI_0_WREADY : STD_LOGIC;
  signal DMA_M00_AXI_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M00_AXI_0_WVALID : STD_LOGIC;
  signal PS_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal PS_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS_DDR_CAS_N : STD_LOGIC;
  signal PS_DDR_CKE : STD_LOGIC;
  signal PS_DDR_CK_N : STD_LOGIC;
  signal PS_DDR_CK_P : STD_LOGIC;
  signal PS_DDR_CS_N : STD_LOGIC;
  signal PS_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_ODT : STD_LOGIC;
  signal PS_DDR_RAS_N : STD_LOGIC;
  signal PS_DDR_RESET_N : STD_LOGIC;
  signal PS_DDR_WE_N : STD_LOGIC;
  signal PS_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal PS_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal PS_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal PS_FIXED_IO_PS_CLK : STD_LOGIC;
  signal PS_FIXED_IO_PS_PORB : STD_LOGIC;
  signal PS_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal aclk_0_1 : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fb_left_0_1 : STD_LOGIC;
  signal fb_middle_0_1 : STD_LOGIC;
  signal fb_right_0_1 : STD_LOGIC;
  signal lf_sampler_axi_maste_0_Axi_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lf_sampler_axi_maste_0_Axi_TLAST : STD_LOGIC;
  signal lf_sampler_axi_maste_0_Axi_TREADY : STD_LOGIC;
  signal lf_sampler_axi_maste_0_Axi_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  fb_left_0_1 <= fb_left_0;
  fb_middle_0_1 <= fb_middle_0;
  fb_right_0_1 <= fb_right_0;
DMA: entity work.DMA_imp_1UG148Q
     port map (
      M00_AXI_0_awaddr(31 downto 0) => DMA_M00_AXI_0_AWADDR(31 downto 0),
      M00_AXI_0_awburst(1 downto 0) => DMA_M00_AXI_0_AWBURST(1 downto 0),
      M00_AXI_0_awcache(3 downto 0) => DMA_M00_AXI_0_AWCACHE(3 downto 0),
      M00_AXI_0_awlen(3 downto 0) => DMA_M00_AXI_0_AWLEN(3 downto 0),
      M00_AXI_0_awlock(1 downto 0) => DMA_M00_AXI_0_AWLOCK(1 downto 0),
      M00_AXI_0_awprot(2 downto 0) => DMA_M00_AXI_0_AWPROT(2 downto 0),
      M00_AXI_0_awqos(3 downto 0) => DMA_M00_AXI_0_AWQOS(3 downto 0),
      M00_AXI_0_awready => DMA_M00_AXI_0_AWREADY,
      M00_AXI_0_awsize(2 downto 0) => DMA_M00_AXI_0_AWSIZE(2 downto 0),
      M00_AXI_0_awvalid => DMA_M00_AXI_0_AWVALID,
      M00_AXI_0_bready => DMA_M00_AXI_0_BREADY,
      M00_AXI_0_bresp(1 downto 0) => DMA_M00_AXI_0_BRESP(1 downto 0),
      M00_AXI_0_bvalid => DMA_M00_AXI_0_BVALID,
      M00_AXI_0_wdata(31 downto 0) => DMA_M00_AXI_0_WDATA(31 downto 0),
      M00_AXI_0_wlast => DMA_M00_AXI_0_WLAST,
      M00_AXI_0_wready => DMA_M00_AXI_0_WREADY,
      M00_AXI_0_wstrb(3 downto 0) => DMA_M00_AXI_0_WSTRB(3 downto 0),
      M00_AXI_0_wvalid => DMA_M00_AXI_0_WVALID,
      S_AXIS_S2MM_0_tdata(31 downto 0) => lf_sampler_axi_maste_0_Axi_TDATA(31 downto 0),
      S_AXIS_S2MM_0_tlast => lf_sampler_axi_maste_0_Axi_TLAST,
      S_AXIS_S2MM_0_tready => lf_sampler_axi_maste_0_Axi_TREADY,
      S_AXIS_S2MM_0_tvalid => lf_sampler_axi_maste_0_Axi_TVALID,
      aclk_0 => aclk_0_1,
      aresetn_0 => aresetn_0_1(0)
    );
PS: entity work.PS_imp_H0GAG7
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK0_0 => aclk_0_1,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      S_AXI_HP0_0_awaddr(31 downto 0) => DMA_M00_AXI_0_AWADDR(31 downto 0),
      S_AXI_HP0_0_awburst(1 downto 0) => DMA_M00_AXI_0_AWBURST(1 downto 0),
      S_AXI_HP0_0_awcache(3 downto 0) => DMA_M00_AXI_0_AWCACHE(3 downto 0),
      S_AXI_HP0_0_awlen(3 downto 0) => DMA_M00_AXI_0_AWLEN(3 downto 0),
      S_AXI_HP0_0_awlock(1 downto 0) => DMA_M00_AXI_0_AWLOCK(1 downto 0),
      S_AXI_HP0_0_awprot(2 downto 0) => DMA_M00_AXI_0_AWPROT(2 downto 0),
      S_AXI_HP0_0_awqos(3 downto 0) => DMA_M00_AXI_0_AWQOS(3 downto 0),
      S_AXI_HP0_0_awready => DMA_M00_AXI_0_AWREADY,
      S_AXI_HP0_0_awsize(2 downto 0) => DMA_M00_AXI_0_AWSIZE(2 downto 0),
      S_AXI_HP0_0_awvalid => DMA_M00_AXI_0_AWVALID,
      S_AXI_HP0_0_bready => DMA_M00_AXI_0_BREADY,
      S_AXI_HP0_0_bresp(1 downto 0) => DMA_M00_AXI_0_BRESP(1 downto 0),
      S_AXI_HP0_0_bvalid => DMA_M00_AXI_0_BVALID,
      S_AXI_HP0_0_wdata(31 downto 0) => DMA_M00_AXI_0_WDATA(31 downto 0),
      S_AXI_HP0_0_wlast => DMA_M00_AXI_0_WLAST,
      S_AXI_HP0_0_wready => DMA_M00_AXI_0_WREADY,
      S_AXI_HP0_0_wstrb(3 downto 0) => DMA_M00_AXI_0_WSTRB(3 downto 0),
      S_AXI_HP0_0_wvalid => DMA_M00_AXI_0_WVALID,
      aresetn_0(0) => aresetn_0_1(0)
    );
lf_sampler_axi_maste_0: component bd_lf_sampler_axi_maste_0_0
     port map (
      Axi_ACLK => aclk_0_1,
      Axi_TDATA(31 downto 0) => lf_sampler_axi_maste_0_Axi_TDATA(31 downto 0),
      Axi_TLAST => lf_sampler_axi_maste_0_Axi_TLAST,
      Axi_TREADY => lf_sampler_axi_maste_0_Axi_TREADY,
      Axi_TVALID => lf_sampler_axi_maste_0_Axi_TVALID,
      fb_left => fb_left_0_1,
      fb_middle => fb_middle_0_1,
      fb_right => fb_right_0_1,
      reset_n_s => aresetn_0_1(0)
    );
end STRUCTURE;
