
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Debouncer_tb is
end;

architecture bench of Debouncer_tb is

  component Debouncer
  	generic (THRESHOLD: integer range 0 to 500000000 := 10000);
  	port(
  			IN_SIG: IN STD_LOGIC;
  			CLK:	IN STD_LOGIC;
  			OUT_SIG: OUT STD_LOGIC
  			);
  end component;

  signal IN_SIG: STD_LOGIC := '0';
  signal CLK: STD_LOGIC := '0';
  signal OUT_SIG: STD_LOGIC ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: Debouncer generic map ( THRESHOLD =>  100)
                    port map ( IN_SIG    => IN_SIG,
                               CLK       => CLK,
                               OUT_SIG   => OUT_SIG );

  clk_process: process
  begin
    CLK <= '0';
    wait for 5ns;
    CLK <= '1';
    wait for 5ns;
  end process;

  in_prc: process
  begin
    IN_SIG <= '1';
    wait for 500ns;
    IN_SIG <= '0';
    wait for 50ns;
    IN_SIG <= '1';
    wait for 1100ns;
    IN_SIG <= '0';
    wait for 50ns;
  end process;


end;