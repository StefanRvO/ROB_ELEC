
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Rotary_counter_tb is
end;

architecture bench of Rotary_counter_tb is

  component Rotary_counter
      Port ( clk_in : in STD_LOGIC;
             cw_in : in STD_LOGIC;
             ccw_in : in STD_LOGIC;
             reset_in : in STD_LOGIC;
             counter_out : out STD_LOGIC_VECTOR (7 downto 0));
  end component;

  signal clk_in: STD_LOGIC;
  signal cw_in: STD_LOGIC := '0';
  signal ccw_in: STD_LOGIC := '0';
  signal reset_in: STD_LOGIC := '0';
  signal counter_out: STD_LOGIC_VECTOR (7 downto 0);

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: Rotary_counter port map ( clk_in      => clk_in,
                                 cw_in       => cw_in,
                                 ccw_in      => ccw_in,
                                 reset_in    => reset_in,
                                 counter_out => counter_out );
    
  clk_process: process
  begin
    clk_in <= '0';
    wait for 5ns;
    clk_in <= '1';
    wait for 5ns;
  end process;


  ccw_process: process
  begin
    ccw_in <= '0';
    wait for 200ns;
    ccw_in <= '1';
    wait for 10ns;
  end process;

  cw_process: process
  begin
    cw_in <= '0';
    wait for 100ns;
    cw_in <= '1';
    wait for 10ns;
  end process;  
  
    rst: process
  begin
    reset_in <= '0';
    wait for 5000ns;
    reset_in <= '1';
    wait for 10ns;
  end process;  

end;
  