----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2019.05.29 11:35:42
-- Design Name: 
-- Module Name:
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY testbench_basic_function IS
END testbench_basic_function;
 
ARCHITECTURE behavior OF testbench_basic_function IS 
 
   -- Component Declaration for the Unit Under Test (UUT)
   component basic_function
   port (
      a :  in  std_logic;
      b :  in  std_logic;
      c :  in  std_logic;
      Y :  out  std_logic
   );
   end component;    
       
   -- Inputs
   signal a :  std_logic := '0';
   signal b :  std_logic := '0';
   signal c :  std_logic := '0';
      
   -- Outputs
   signal Y :  std_logic;
 
BEGIN
   
   -- Instantiate the Unit Under Test (UUT)
   basic_function_inst: basic_function
   port map (
      a => a,
      b => b,
      c => c,
      Y => Y
   );     
   
         
   -- Stimulus process
   stim_proc: process
   BEGIN
      -- initial conditions
     
      -- Wait 200 ns for global reset to finish
      wait for 200 ns;
     
      -- This command stops simulation when "run all" is executed
      assert (false) report "Simulation stop" severity FAILURE;
    
   END PROCESS;
    
END;
