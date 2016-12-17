
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity PID_tb is
end;

architecture bench of PID_tb is

  component PID
      GENERIC(SIZE : integer range 0 to 1000 := 64;
              K_MULT : integer range 0 to 100000000 := 1;
              K_DIV  : integer range 0 to 100000000 := 1;
              MAX : integer range -1000000000 to 1000000000 := 1000000000;
              MIN : integer range -1000000000 to 1000000000 := 1000000000 );
      Port ( set_point : in signed (SIZE - 1 downto 0) ;
             feedback : in signed (SIZE - 1 downto 0);
             output : out signed (SIZE - 1 downto 0) := (others => '0');
             clk_in : in STD_LOGIC;
             P_MULT : in signed(15 downto 0);
             P_DIV  : in signed(15 downto 0);
             I_MULT : in signed(15 downto 0);
             I_DIV  : in signed(15 downto 0)
             );
  end component;

  signal set_point: signed (SIZE - 1 downto 0);
  signal feedback: signed (SIZE - 1 downto 0);
  signal output: signed (SIZE - 1 downto 0) := (others => '0');
  signal clk_in: STD_LOGIC;
  signal P_MULT: signed(15 downto 0);
  signal P_DIV: signed(15 downto 0);
  signal I_MULT: signed(15 downto 0);
  signal I_DIV: signed(15 downto 0) ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PID generic map ( SIZE      => ,
                         K_MULT    => ,
                         K_DIV     => ,
                         MAX       => ,
                         MIN       =>  )
              port map ( set_point => set_point,
                         feedback  => feedback,
                         output    => output,
                         clk_in    => clk_in,
                         P_MULT    => P_MULT,
                         P_DIV     => P_DIV,
                         I_MULT    => I_MULT,
                         I_DIV     => I_DIV );

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