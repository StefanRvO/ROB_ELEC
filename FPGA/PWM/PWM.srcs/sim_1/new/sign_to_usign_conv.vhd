
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity SIGNED_TO_UNSIGNED_CONV_tb is
end;

architecture bench of SIGNED_TO_UNSIGNED_CONV_tb is

  component SIGNED_TO_UNSIGNED_CONV
      GENERIC( SIZE : integer range 0 to 1000 := 8);
      Port ( clk_in : in STD_LOGIC;
             SIGNED_in : in signed (SIZE  downto 0);
             UNSIGNED_OUT : out unsigned (SIZE -1 downto 0) := (others => '0');
             SIGN_out : out STD_LOGIC);
  end component;

  signal clk_in: STD_LOGIC;
  signal SIGNED_in: signed (8 downto 0) := -to_signed(150,9);
  signal UNSIGNED_OUT: unsigned (8 -1 downto 0) := (others => '0');
  signal SIGN_out: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: SIGNED_TO_UNSIGNED_CONV generic map ( SIZE         =>  8)
                                  port map ( clk_in       => clk_in,
                                             SIGNED_in    => SIGNED_in,
                                             UNSIGNED_OUT => UNSIGNED_OUT,
                                             SIGN_out     => SIGN_out );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;