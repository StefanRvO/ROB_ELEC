

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity PID_tb is
end;

architecture bench of PID_tb is

  component PID
      GENERIC(SET_FB_SIZE : integer range 0 to 1000 := 8;
              OUTPUT_SIZE : integer range 0 to 1000 := 8;
              P_MULT : integer range 0 to 100000000 := 1;
              P_DIV :  integer range 0 to 100000000 := 1;
              I_MULT : integer range 0 to 100000000 := 1;
              I_DIV  : integer range 0 to 100000000 := 1;
              K_MULT : integer range 0 to 100000000 := 1;
              K_DIV  : integer range 0 to 100000000 := 1);
      Port ( set_point : in signed (SET_FB_SIZE - 1 downto 0);
             feedback : in signed (SET_FB_SIZE - 1 downto 0);
             output : out signed (OUTPUT_SIZE - 1 downto 0) := (others => '0');
             clk_in : in STD_LOGIC);
  end component;

  signal set_point: signed (SET_FB_SIZE - 1 downto 0) := 349;
  signal feedback: signed (SET_FB_SIZE - 1 downto 0) := 200;
  signal output: signed (OUTPUT_SIZE - 1 downto 0) := (others => '0');
  signal clk_in: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PID generic map ( SET_FB_SIZE => 32 ,
                         OUTPUT_SIZE => 32,
                         P_MULT      => 1,
                         P_DIV       => 2,
                         I_MULT      => 1,
                         I_DIV       => 1,
                         K_MULT      => 1,
                         K_DIV       => 1 )
              port map ( set_point   => set_point,
                         feedback    => feedback,
                         output      => output,
                         clk_in      => clk_in );

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