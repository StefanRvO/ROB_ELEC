----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2016 00:15:35
-- Design Name: 
-- Module Name: period_smoother - Behavioral
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
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM_smoother is
generic (SMOOTHING: integer range 0 to 100000000 := 10;
         STOP_SPEED : integer range 0 to 10000000 := 65536);

    Port ( PWM_Desired : in signed (8 downto 0);
           PWM_OUT : out signed (8 downto 0) := (others => '0');
           clk_in : in STD_LOGIC;
           reset_in : in STD_LOGIC;
           SPEED_IN : in STD_LOGIC_VECTOR(31 downto 0);
           STOPPING : out STD_LOGIC := '0';
           MEASURE_DIR_IN : in STD_LOGIC);
end PWM_smoother;

architecture Behavioral of PWM_smoother is
signal CUR_PWM : signed(8 downto 0) := PWM_Desired;

signal counter : integer := SMOOTHING - 1; 
begin

PWM_OUT <= CUR_PWM;

--Process for counting counter
count: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            counter <= SMOOTHING;
            CUR_PWM <= PWM_Desired;
            STOPPING <= '0';
        else
            STOPPING <= '0';
            if(PWM_Desired(PWM_Desired'left) = MEASURE_DIR_IN and unsigned(SPEED_IN) >= to_unsigned(STOP_SPEED,SPEED_IN'length)) then
               STOPPING <= '1';
                CUR_PWM <= to_signed(0, CUR_PWM'length);
                CUR_PWM <= CUR_PWM;
            elsif counter > 0 then
                counter <= counter - 1;
            else
                counter <= SMOOTHING - 1;
                if CUR_PWM > PWM_Desired then
                    CUR_PWM <= CUR_PWM - 1;
                elsif CUR_PWM < PWM_Desired then
                    CUR_PWM <= CUR_PWM + 1;
                end if;
            end if;
        end if;
     end if;
end process;

end Behavioral;
