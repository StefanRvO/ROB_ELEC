----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.11.2016 14:32:29
-- Design Name: 
-- Module Name: Rotary_Encoder - Behavioral
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

entity Rotary_Encoder is
    Port ( CLK_in : in STD_LOGIC;
           SW_A_in : in STD_LOGIC;
           SW_B_in : in STD_LOGIC;
           reset_in : in STD_LOGIC;
           cw_out : out STD_LOGIC := '0';
           ccw_out : out STD_LOGIC := '0');
end Rotary_Encoder;

architecture Behavioral of Rotary_Encoder is

    signal last_state : STD_LOGIC_VECTOR (1 downto 0) := SW_A_in & SW_B_in;
    signal this_state : STD_LOGIC_VECTOR (1 downto 0) := SW_A_in & SW_B_in;
begin
    this_state <= SW_A_in & SW_B_in;
    
--Process for counting the pwm counter
encoder_detect: process(CLK_in, reset_in)
begin
    if rising_edge(CLK_in) then
        if(reset_in = '1') then
            last_state <= this_state;
            cw_out <= '0'; ccw_out <= '0';
        else
             case last_state is
                when "00" =>
                    case this_state is
                        when "01" => cw_out <= '1'; ccw_out <= '0';
                        when "10" => cw_out <= '0'; ccw_out <= '1';
                        when others => cw_out <= '0'; ccw_out <= '0';
                    end case;
                when "01" =>
                    case this_state is
                        when "00" => cw_out <= '0'; ccw_out <= '1';
                        when "11" => cw_out <= '1'; ccw_out <= '0';
                        when others => cw_out <= '0'; ccw_out <= '0';
                    end case;
                when "10" =>
                    case this_state is
                        when "00" => cw_out <= '1'; ccw_out <= '0';
                        when "11" => cw_out <= '0'; ccw_out <= '1';
                        when others => cw_out <= '0'; ccw_out <= '0';
                    end case;
                when "11" =>
                    case this_state is
                        when "10" => cw_out <= '1'; ccw_out <= '0';
                        when "01" => cw_out <= '0'; ccw_out <= '1';
                        when others => cw_out <= '0'; ccw_out <= '0';
                    end case;
                when others => cw_out <= '0'; ccw_out <= '0';
            end case;
        end if;  
        last_state <= this_state;
    end if;
end process;

end Behavioral;
