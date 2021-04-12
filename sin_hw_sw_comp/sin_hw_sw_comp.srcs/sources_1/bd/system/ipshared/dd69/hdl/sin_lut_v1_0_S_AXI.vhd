library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sin_lut_v1_0_S_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 5
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end sin_lut_v1_0_S_AXI;

architecture arch_imp of sin_lut_v1_0_S_AXI is

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 2;
	------------------------------------------------
	---- Signals for user logic register space example
	
	-- Sin LUT indexes shifted
	signal input_index0 :integer;
	signal input_index1 :integer;
	signal input_index2 :integer;
	signal input_index3 :integer;
	signal input_index4 :integer;
	
	-- Output sin signals
	signal output_data0 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal output_data1 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal output_data2 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal output_data3 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal output_data4 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	
	-- Sin LUT (200 positions, 32 bit width)
    type array_tabla is array (0 to 199) of std_logic_vector(31 downto 0);
    constant sin_lut: array_tabla := ("10000000000000000000000000000000","10000100000001010100010010001011","10001000000010011000010100001101","10001100000010111011110110111111","10010000000010101110101101011101","10010100000001100000101101100111","10010111111111000001110001100100","10011011111011000001111000100011","10011111110101010001000111111001","10100011101101011111101100000110","10100111100011011101111001101110","10101011010110111100001110100000","10101111000111101011010010010001","10110010110101011011110111111000","10110110011111111110111110010010","10111010000111000101110001010110","10111101101010100001101010111001","11000001001010000100010011100100","11000100100101011111100011110000","11000111111100100101100100011110","11001011001111001000110000010001","11001110011100111011110100000011","11010001100101110001101111111010","11010100101001011101111000000000","11010111100111110011110101010011","11011010100000100111100110011001","11011101010011101101100000001110","11100000000000111010001110110111","11100010101000000010110110001101","11100101001000111100110010101000","11100111100011011101111001101101","11101001110111011100011010111000","11101100000100101110111111111101","11101110001011001100101101110011","11110000001010101101000100111001","11110010000011001000000001110100","11110011110100010101111101110010","11110101011110001111101111001011","11110111000000101110101001110111","11111000011011101100011111110001","11111001101111000011100001001100","11111010111010101110011101001010","11111011111110101000100001110011","11111100111010101101011100100111","11111101101110111001011010110000","11111110011011001001001001010000","11111110111111011001110101010001","11111111011011101001001100001111","11111111101111110101011011111111","11111111111011111101010010111001","11111111111111111111111111111111","11111111111011111101010010111001","11111111101111110101011011111111","11111111011011101001001100001111","11111110111111011001110101010001","11111110011011001001001001010000","11111101101110111001011010110000","11111100111010101101011100100111","11111011111110101000100001110011","11111010111010101110011101001010","11111001101111000011100001001100","11111000011011101100011111110001","11110111000000101110101001110111","11110101011110001111101111001011","11110011110100010101111101110010","11110010000011001000000001110100","11110000001010101101000100111001","11101110001011001100101101110011","11101100000100101110111111111101","11101001110111011100011010111000","11100111100011011101111001101101","11100101001000111100110010101000","11100010101000000010110110001101","11100000000000111010001110110111","11011101010011101101100000001110","11011010100000100111100110011001","11010111100111110011110101010011","11010100101001011101111000000000","11010001100101110001101111111010","11001110011100111011110100000011","11001011001111001000110000010001","11000111111100100101100100011110","11000100100101011111100011110000","11000001001010000100010011100100","10111101101010100001101010111001","10111010000111000101110001010110","10110110011111111110111110010010","10110010110101011011110111111000","10101111000111101011010010010001","10101011010110111100001110100000","10100111100011011101111001101110","10100011101101011111101100000110","10011111110101010001000111111001","10011011111011000001111000100011","10010111111111000001110001100100","10010100000001100000101101100111","10010000000010101110101101011101","10001100000010111011110110111111","10001000000010011000010100001101","10000100000001010100010010001011","10000000000000000000000000000000","01111011111110101011101101110100","01110111111101100111101011110010","01110011111101000100001001000000","01101111111101010001010010100010","01101011111110011111010010011000","01101000000000111110001110011011","01100100000100111110000111011100","01100000001010101110111000000110","01011100010010100000010011111001","01011000011100100010000110010001","01010100101001000011110001011111","01010000111000010100101101101110","01001101001010100100001000000111","01001001100000000001000001101101","01000101111000111010001110101001","01000010010101011110010101000110","00111110110101111011101100011011","00111011011010100000011100001111","00111000000011011010011011100001","00110100110000110111001111101110","00110001100011000100001011111100","00101110011010001110010000000101","00101011010110100010000111111111","00101000011000001100001010101100","00100101011111011000011001100110","00100010101100010010011111110001","00011111111111000101110001001000","00011101010111111101001001110010","00011010110111000011001101010111","00011000011100100010000110010010","00010110001000100011100101000111","00010011111011010001000000000010","00010001110100110011010010001100","00001111110101010010111011000110","00001101111100110111111110001011","00001100001011101010000010001101","00001010100001110000010000110100","00001000111111010001010110001000","00000111100100010011100000001110","00000110010000111100011110110011","00000101000101010001100010110101","00000100000001010111011110001100","00000011000101010010100011011000","00000010010001000110100101001111","00000001100100110110110110101111","00000001000000100110001010101110","00000000100100010110110011110000","00000000010000001010100100000000","00000000000100000010101101000110","00000000000000000000000000000000","00000000000100000010101101000110","00000000010000001010100100000000","00000000100100010110110011110000","00000001000000100110001010101110","00000001100100110110110110101111","00000010010001000110100101001111","00000011000101010010100011011000","00000100000001010111011110001100","00000101000101010001100010110101","00000110010000111100011110110011","00000111100100010011100000001110","00001000111111010001010110001000","00001010100001110000010000110100","00001100001011101010000010001101","00001101111100110111111110001011","00001111110101010010111011000110","00010001110100110011010010001100","00010011111011010001000000000010","00010110001000100011100101000111","00011000011100100010000110010010","00011010110111000011001101010111","00011101010111111101001001110010","00011111111111000101110001001000","00100010101100010010011111110001","00100101011111011000011001100110","00101000011000001100001010101100","00101011010110100010000111111111","00101110011010001110010000000101","00110001100011000100001011111100","00110100110000110111001111101110","00111000000011011010011011100001","00111011011010100000011100001111","00111110110101111011101100011011","01000010010101011110010101000110","01000101111000111010001110101001","01001001100000000001000001101101","01001101001010100100001000000111","01010000111000010100101101101110","01010100101001000011110001011111","01011000011100100010000110010001","01011100010010100000010011111001","01100000001010101110111000000110","01100100000100111110000111011100","01101000000000111110001110011011","01101011111110011111010010011000","01101111111101010001010010100010","01110011111101000100001001000000","01110111111101100111101011110010","01111011111110101011101101110100");
	
	--------------------------------------------------
	---- Number of Slave Registers 5
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	      slv_reg4 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	            slv_reg4 <= slv_reg4;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (output_data0, output_data1, output_data2, output_data3, output_data4, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"000" =>
	        reg_data_out <= output_data0;
	      when b"001" =>
	        reg_data_out <= output_data1;
	      when b"010" =>
	        reg_data_out <= output_data2;
	      when b"011" =>
	        reg_data_out <= output_data3;
	      when b"100" =>
	        reg_data_out <= output_data4;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;

	-- Add user logic here
    process (input_index0, input_index1, input_index2, input_index3, input_index4)
    begin
        output_data0 <= sin_lut(input_index0);
        output_data1 <= sin_lut(input_index1);
        output_data2 <= sin_lut(input_index2);
        output_data3 <= sin_lut(input_index3);
        output_data4 <= sin_lut(input_index4);
    end process;
    
    process(slv_reg0)
    begin
        -- First sin index
        input_index0 <= to_integer(signed(slv_reg0));
        
        -- Second sin index
        if slv_reg0 < "10100000" then
            input_index1 <= to_integer(SIGNED(slv_reg0) + 40);
        else
            input_index1 <= to_integer(SIGNED(slv_reg0) - 160);
        end if;
    
        -- Third sin index
        if slv_reg0 < "01111000" then
            input_index2 <= to_integer(SIGNED(slv_reg0) + 80);
        else
            input_index2 <= to_integer(SIGNED(slv_reg0) - 120);
        end if;
        
        -- Fourth sin index
        if slv_reg0 < "01010000" then
            input_index3 <= to_integer(SIGNED(slv_reg0) + 120);
        else
            input_index3 <= to_integer(SIGNED(slv_reg0) - 80);
        end if;
        
        -- Fifth sin index
        if slv_reg0 < "00101000" then
            input_index4 <= to_integer(SIGNED(slv_reg0) + 160);
        else
            input_index4 <= to_integer(SIGNED(slv_reg0) - 40);
        end if;
        
    end process;
	-- User logic ends

end arch_imp;
