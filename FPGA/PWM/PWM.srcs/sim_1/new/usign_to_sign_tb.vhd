library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity UNSIGNED_TO_SIGNED_CONV_tb is
end;

architecture bench of UNSIGNED_TO_SIGNED_CONV_tb is

  component UNSIGNED_TO_SIGNED_CONV
      GENERIC( SIZE : integer range 0 to 1000 := 8);
      Port ( clk_in : in STD_LOGIC;
             UNSIGNED_in : in unsigned (SIZE -1 downto 0);
             SIGNED_OUT : out signed (SIZE downto 0) := (others => '0');
             SIGN_in : in STD_LOGIC);
  end component;

  signal clk_in: STD_LOGIC;
  signal UNSIGNED_in: unsigned (7 downto 0) := X"80";
  signal SIGNED_OUT: signed (8 downto 0) := (others => '0');
  signal SIGN_in: STD_LOGIC := '1';

  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: UNSIGNED_TO_SIGNED_CONV generic map ( SIZE        =>  8)
                                  port map ( clk_in      => clk_in,
                                             UNSIGNED_in => UNSIGNED_in,
                                             SIGNED_OUT  => SIGNED_OUT,
                                             SIGN_in     => SIGN_in );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    stop_the_clock <= false;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_in <= '0', '1' after 5ns / 2;
      wait for 10 ns;
    end loop;
    wait;
  end process;

end;