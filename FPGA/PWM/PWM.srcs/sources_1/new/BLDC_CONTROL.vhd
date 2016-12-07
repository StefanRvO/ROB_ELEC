----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.12.2016 19:26:44
-- Design Name: 
-- Module Name: BLDC_CONTROL - Behavioral
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

entity BLDC_CONTROL is
    Port ( dir_in : in STD_LOGIC;
           clk_in : in STD_LOGIC;
           rpm_in : in STD_LOGIC_VECTOR (24 downto 0);
           SENSE_in : in STD_LOGIC_VECTOR (3 downto 0);
           PHASE_out : in STD_LOGIC_VECTOR (3 downto 0);
           PHASE_H_OUT : in STD_LOGIC_VECTOR (3 downto 0);
           startup_in : in STD_LOGIC);
end BLDC_CONTROL;



architecture Behavioral of BLDC_CONTROL is
component PWM_CL is
port (
clk_IN : in STD_LOGIC;
PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
reset_in : in STD_LOGIC;
PWM_out : out STD_LOGIC
);
end component;
component PWM_STARTUP is
port (
clk_IN : in STD_LOGIC;
PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
reset_in : in STD_LOGIC;
PWM_out : out STD_LOGIC
);
end component;

begin


end Behavioral;
