----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.01.2018
-- Design Name: 
-- Module Name: tb_lcd_8_bits_ip_v1_0_S_AXI - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Generic testbench to simulate user IPs using AXI-lite interface in Vivado IP packager
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

--------------------------------------------------
-- Adapt the following lines to your IP name
--------------------------------------------------
--library work;
--use work.lcd_8_bits_ip_v1_0_S_AXI; -- Change the name to match your user IP name

--------------------------------------------------
-- Leave the following lines unchanged
--------------------------------------------------

entity testbench_lcd_8_bits_ip_v1_0_S_AXI is

----------------------------------------------
-- Adapt the following lines to your IP
----------------------------------------------

generic
(
  C_S_AXI_DATA_WIDTH             : integer              := 32;
  C_S_AXI_ADDR_WIDTH             : integer              := 4    -- This value must be the same of the matching parameter in your user IP
                                                                -- It represents a number of bits which is enough to represent the offset value of any of the user registers in your user IP
                                                                -- For instance, for 4 registers, the offset values are: 0, 4, and 8, all of which can be represented with 4 bits   
);
end testbench_lcd_8_bits_ip_v1_0_S_AXI;

architecture Behavioral of testbench_lcd_8_bits_ip_v1_0_S_AXI is

-------------------------------------------------------------------------
-- Define here user signals which correspond with your IP user ports
-------------------------------------------------------------------------

    signal LCD : std_logic_vector(10 downto 0) := (others => '0'); -- LCD outputs and inputs

-------------------------------------------------------------------------
-- Define here user signals which you want to use in this testbench
-------------------------------------------------------------------------

    signal data_read : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0'); 

-------------------------------------------------------------------------
-- Declare here your user IP
-------------------------------------------------------------------------
	component lcd_8_bits_ip_v1_0_S_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
        LCD : inout std_logic_vector(10 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component lcd_8_bits_ip_v1_0_S_AXI;

--------------------------------------------------
-- Leave the following lines unchanged
--------------------------------------------------
    
    -- Global Clock Signal
    signal S_AXI_ACLK                     :  std_logic := '0';
    -- Global Reset Signal. This Signal is Active LOW
    signal S_AXI_ARESETN                  :  std_logic := '0';
    -- Write address (issued by master, acceped by Slave)
    signal S_AXI_AWADDR                   :  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
    -- Write channel Protection type. This signal indicates the
    -- privilege and security level of the transaction, and whether
    -- the transaction is a data access or an instruction access.
    -- 000 value recommended.
    -- Xilinx IP generally ignores (as slaves) or generates transactions (as masters)
    -- with Normal, Secure, and Data attributes.
    signal S_AXI_AWPROT                   : std_logic_vector(2 downto 0);
    -- Write address valid. This signal indicates that the master is signaling
    -- valid write address and control information.
    signal S_AXI_AWVALID                  :  std_logic := '0';
    -- Write address ready. This signal indicates that the slave is ready
    -- to accept an address and associated control signals.
    signal S_AXI_AWREADY                  : std_logic;
    -- Write data (issued by master, acceped by Slave)
    signal S_AXI_WDATA                    :  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    -- Write strobes. This signal indicates which byte lanes hold
    -- valid data. There is one write strobe bit for each eight
    -- bits of the write data bus. 
    signal S_AXI_WSTRB                    :  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0) := (others => '0');
    -- Write valid. This signal indicates that valid write
    -- data and strobes are available.
    signal S_AXI_WVALID                   :  std_logic := '0';
    -- Write ready. This signal indicates that the slave
    -- can accept the write data.
    signal S_AXI_WREADY                   : std_logic;
    -- Write response. This signal indicates the status
    -- of the write transaction.
    signal S_AXI_BRESP                    : std_logic_vector(1 downto 0);
    -- Write response valid. This signal indicates that the channel
    -- is signaling a valid write response.
    signal S_AXI_BVALID                   : std_logic;
    -- Response ready. This signal indicates that the master
    -- can accept a write response.
    signal S_AXI_BREADY                   :  std_logic := '0';
    -- Read address (issued by master, accepted by Slave)
    signal S_AXI_ARADDR                   :  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
    -- Protection type. This signal indicates the privilege
    -- and security level of the transaction, and whether the
    -- transaction is a data access or an instruction access.
    -- 000 value recommended.
    -- Xilinx IP generally ignore (as slaves) or generate transactions (as masters)
    -- with Normal, Secure, and Data attributes.
    signal S_AXI_ARPROT                   : std_logic_vector(2 downto 0);
    -- Read address valid. This signal indicates that the channel
    -- is signaling valid read address and control information.
    signal S_AXI_ARVALID                  :  std_logic := '0';
    -- Read address ready. This signal indicates that the slave is
    -- ready to accept an address and associated control signals.
    signal S_AXI_ARREADY                  : std_logic;
    -- Read data (issued by slave)
    signal S_AXI_RDATA                    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    -- Read response. This signal indicates the status of the
    -- read transfer.
    signal S_AXI_RRESP                    : std_logic_vector(1 downto 0);
    -- Read valid. This signal indicates that the channel is
    -- signaling the required read data.
    signal S_AXI_RVALID                   : std_logic;
    -- Read ready. This signal indicates that the master can
    -- accept the read data and response information.
    signal S_AXI_RREADY                   :  std_logic := '0';
   

    Constant ClockPeriod : TIME := 10 ns;  -- Adapt to your system
    
begin

-------------------------------------------------------------------------
-- Instantiate here your user IP
-------------------------------------------------------------------------

lcd_8_bits_ip_v1_0_S_AXI_inst : lcd_8_bits_ip_v1_0_S_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S_AXI_ADDR_WIDTH
	)
	port map (
		LCD => LCD,
        S_AXI_ACLK		=> S_AXI_ACLK,
		S_AXI_ARESETN	=> S_AXI_ARESETN,
		S_AXI_AWADDR	=> S_AXI_AWADDR,
		S_AXI_AWPROT	=> S_AXI_AWPROT,
		S_AXI_AWVALID	=> S_AXI_AWVALID,
		S_AXI_AWREADY	=> S_AXI_AWREADY,
		S_AXI_WDATA	=> S_AXI_WDATA,
		S_AXI_WSTRB	=> S_AXI_WSTRB,
		S_AXI_WVALID	=> S_AXI_WVALID,
		S_AXI_WREADY	=> S_AXI_WREADY,
		S_AXI_BRESP	=> S_AXI_BRESP,
		S_AXI_BVALID	=> S_AXI_BVALID,
		S_AXI_BREADY	=> S_AXI_BREADY,
		S_AXI_ARADDR	=> S_AXI_ARADDR,
		S_AXI_ARPROT	=> S_AXI_ARPROT,
		S_AXI_ARVALID	=> S_AXI_ARVALID,
		S_AXI_ARREADY	=> S_AXI_ARREADY,
		S_AXI_RDATA	=> S_AXI_RDATA,
		S_AXI_RRESP	=> S_AXI_RRESP,
		S_AXI_RVALID	=> S_AXI_RVALID,
		S_AXI_RREADY	=> S_AXI_RREADY
	); 

     
--------------------------------------------------
-- Leave the following lines unchanged
--------------------------------------------------      

  -- Generate S_AXI_ACLK signal
  GENERATE_REFCLOCK : process
     begin
       wait for (ClockPeriod / 2);
       S_AXI_ACLK <= '1';
       wait for (ClockPeriod / 2);
       S_AXI_ACLK <= '0';
     end process;

  -- Generate stimuli
  tb : PROCESS

     -- procedure to simulate master AXI Lite write data
     procedure AXI4_Lite_Write (address : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
                                data : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)) is
     begin
        S_AXI_AWADDR<=address;
        S_AXI_WDATA<=data;
        S_AXI_AWPROT<= "000";
        S_AXI_WSTRB<=b"1111";       
        wait until S_AXI_ACLK= '0';
        S_AXI_AWVALID<='1';
        S_AXI_WVALID<='1';
        wait until (S_AXI_AWREADY and S_AXI_WREADY) = '1';  --Client ready to read address/data        
        S_AXI_BREADY<='1';
        wait until S_AXI_BVALID = '1';  -- Write result valid
        assert S_AXI_BRESP = "00" report "AXI data not written" severity failure;
        S_AXI_AWVALID<='0';
        S_AXI_WVALID<='0';
        S_AXI_BREADY<='1';
        wait until S_AXI_BVALID = '0';  -- All finished
        S_AXI_BREADY<='0';
        S_AXI_WSTRB<=b"0000";
     end AXI4_Lite_Write;
        
     -- procedure to simulate master AXI Lite read data
     procedure AXI4_Lite_Read (address : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
                               signal data : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)) is
     begin
        S_AXI_ARADDR<=address;
        S_AXI_ARPROT<= "000";
        wait until S_AXI_ACLK= '0';
        S_AXI_ARVALID<='1';
        S_AXI_RREADY<='1';
        wait until (S_AXI_RVALID) = '1'; -- and S_AXI_ARREADY) = '1';  --Client provided data
        assert S_AXI_RRESP = "00" report "AXI data not written" severity failure;
        data<=S_AXI_RDATA;
        S_AXI_ARVALID<='0';
        wait until S_AXI_RVALID = '0';
        S_AXI_RREADY<='0';               
     end AXI4_Lite_Read;    
 
 BEGIN

-------------------------------------------------------------------------
-- Define here your stimuli
-------------------------------------------------------------------------

-------------------------------------------------------------------------
-- Begin by activating the AXI reset signal (low-level active signal) 
-------------------------------------------------------------------------
    S_AXI_ARESETN<='0';
    wait for 40 ns;
    S_AXI_ARESETN<='1';

    wait for 5*ClockPeriod;

-------------------------------------------------------------------------
-- Drive your IP user input ports
-------------------------------------------------------------------------

-- The LCD peripheral does not have any user input ports
    
    -- Example
    -- sdata_first_adc <= '1';

-------------------------------------------------------------------------
-- Simulate write operations to your user IP
-------------------------------------------------------------------------

    AXI4_Lite_Write(x"0", x"0000050F"); -- write slv_reg0

-------------------------------------------------------------------------
-- Simulate read operations of your user IP
-------------------------------------------------------------------------

    AXI4_Lite_Read(x"0", data_read); -- read slv_reg0    

    -- Another example
    -- read slv_reg0 until signal bit 31 of slave register 0 goes high
    -- while data_read(31) = '0' loop
    --    AXI4_Lite_Read(x"0", data_read); -- read slv_reg0
    -- end loop;

    wait for 50 us; -- wait needed for end_of_conv signal go low from previous acquisition

    
    assert (false) report "Fin simulacion. NO es un error" severity failure;
    
 END PROCESS tb;

end Behavioral;
