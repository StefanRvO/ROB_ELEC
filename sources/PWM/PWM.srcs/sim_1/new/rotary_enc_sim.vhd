
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Rotary_Encoder_tb is
end;

architecture bench of Rotary_Encoder_tb is

  component Rotary_Encoder
      Port ( CLK_in : in STD_LOGIC;
             SW_A_in : in STD_LOGIC;
             SW_B_in : in STD_LOGIC;
             reset_in : in STD_LOGIC;
             cw_out : out STD_LOGIC;
             ccw_out : out STD_LOGIC);
  end component;

  signal CLK_in: STD_LOGIC;
  signal SW_A_in: STD_LOGIC := '0';
  signal SW_B_in: STD_LOGIC := '0';
  signal reset_in: STD_LOGIC := '0';
  signal cw_out: STD_LOGIC;
  signal ccw_out: STD_LOGIC;

begin

  uut: Rotary_Encoder port map ( CLK_in   => CLK_in,
                                 SW_A_in  => SW_A_in,
                                 SW_B_in  => SW_B_in,
                                 reset_in => reset_in,
                                 cw_out   => cw_out,
                                 ccw_out  => ccw_out );

  clk_process: process
  begin
    clk_in <= '0';
    wait for 5ns;
    clk_in <= '1';
    wait for 5ns;
  end process;

encoder_process : process
begin
wait for 20ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;

SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
SW_B_in <= '1';
wait for 40ns;
SW_A_in <= '1';
wait for 40ns;
SW_B_in <= '0';
wait for 40ns;
SW_A_in <= '0';
wait for 40ns;
reset_in <= '1';
wait for 40ns;
reset_in <= '0';
wait for 40ns;
end process;


end;