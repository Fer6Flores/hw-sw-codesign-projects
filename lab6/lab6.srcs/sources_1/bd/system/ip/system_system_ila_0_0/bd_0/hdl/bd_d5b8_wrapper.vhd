--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_d5b8_wrapper.bd
--Design : bd_d5b8_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d5b8_wrapper is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC
  );
end bd_d5b8_wrapper;

architecture STRUCTURE of bd_d5b8_wrapper is
  component bd_d5b8 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC
  );
  end component bd_d5b8;
begin
bd_d5b8_i: component bd_d5b8
     port map (
      SLOT_0_AXI_araddr(8 downto 0) => SLOT_0_AXI_araddr(8 downto 0),
      SLOT_0_AXI_arready => SLOT_0_AXI_arready,
      SLOT_0_AXI_arvalid => SLOT_0_AXI_arvalid,
      SLOT_0_AXI_awaddr(8 downto 0) => SLOT_0_AXI_awaddr(8 downto 0),
      SLOT_0_AXI_awready => SLOT_0_AXI_awready,
      SLOT_0_AXI_awvalid => SLOT_0_AXI_awvalid,
      SLOT_0_AXI_bready => SLOT_0_AXI_bready,
      SLOT_0_AXI_bresp(1 downto 0) => SLOT_0_AXI_bresp(1 downto 0),
      SLOT_0_AXI_bvalid => SLOT_0_AXI_bvalid,
      SLOT_0_AXI_rdata(31 downto 0) => SLOT_0_AXI_rdata(31 downto 0),
      SLOT_0_AXI_rready => SLOT_0_AXI_rready,
      SLOT_0_AXI_rresp(1 downto 0) => SLOT_0_AXI_rresp(1 downto 0),
      SLOT_0_AXI_rvalid => SLOT_0_AXI_rvalid,
      SLOT_0_AXI_wdata(31 downto 0) => SLOT_0_AXI_wdata(31 downto 0),
      SLOT_0_AXI_wready => SLOT_0_AXI_wready,
      SLOT_0_AXI_wstrb(3 downto 0) => SLOT_0_AXI_wstrb(3 downto 0),
      SLOT_0_AXI_wvalid => SLOT_0_AXI_wvalid,
      clk => clk,
      probe0(7 downto 0) => probe0(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
