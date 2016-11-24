----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2016 22:03:26
-- Design Name: 
-- Module Name: BLDC_DIR_CTRL - Behavioral
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

entity BLDC_DIR_CTRL is
    Port ( dir_in : in STD_LOGIC;
           PHASE_A_in : in STD_LOGIC;
           PHASE_AH_in : in STD_LOGIC;
           --PHASE_A_SENSE_in : in STD_LOGIC;
           PHASE_B_in : in STD_LOGIC;
           PHASE_BH_in : in STD_LOGIC;
          -- PHASE_B_SENSE_in : in STD_LOGIC;
           PHASE_A_out : out STD_LOGIC;
           PHASE_AH_out : out STD_LOGIC;
           --PHASE_A_SENSE_out : out STD_LOGIC;
           PHASE_B_out : out STD_LOGIC;
           PHASE_BH_out : out STD_LOGIC
          -- PHASE_B_SENSE_out : out STD_LOGIC
           );
end BLDC_DIR_CTRL;

architecture Behavioral of BLDC_DIR_CTRL is

begin
PHASE_A_out <= PHASE_A_in when(dir_in = '1') else PHASE_B_in;
PHASE_B_out <= PHASE_B_in when(dir_in = '1') else PHASE_A_in;
PHASE_AH_out <= PHASE_AH_in when(dir_in = '1') else PHASE_BH_in;
PHASE_BH_out <= PHASE_BH_in when(dir_in = '1') else PHASE_AH_in;
--PHASE_A_SENSE_out <= PHASE_A_SENSE_in when(dir_in = '1') else PHASE_B_SENSE_in;
--PHASE_B_SENSE_out <= PHASE_B_SENSE_in when(dir_in = '1') else PHASE_A_SENSE_in;

end Behavioral;
