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
              MIN : integer range -1000000000 to 1000000000 := 1000000000;
              CONST_SIZE : integer range 0 to 1000 := 32;
              SAMPLE_FREQ : integer range 1 to 200000000 := 100000;
              CLK_FREQ : integer range 1 to 1000000000 := 200000000);
      Port ( set_point : in signed (SIZE - 1 downto 0) ;
             feedback : in signed (SIZE - 1 downto 0);
             output_out : out signed (SIZE - 1 downto 0) := (others => '0');
             clk_in : in STD_LOGIC;
             P_MULT : in signed(CONST_SIZE - 1 downto 0);
             P_DIV  : in unsigned(CONST_SIZE - 1 downto 0);
             I_MULT : in signed(CONST_SIZE - 1 downto 0);
             I_DIV  : in unsigned(CONST_SIZE - 1 downto 0);
             reset_in : in STD_LOGIC := '0'
             );
  end component;
  constant SIZE : integer := 32;
  constant CONST_SIZE : integer := 32;

  signal set_point: signed (SIZE - 1 downto 0) := to_signed(50000, SIZE);
  signal feedback: signed (SIZE - 1 downto 0) := to_signed(10000, SIZE);
  signal output_out: signed (SIZE - 1 downto 0) := (others => '0');
  signal clk_in: STD_LOGIC := '0';
  signal P_MULT: signed(CONST_SIZE - 1 downto 0) := to_signed(1, CONST_SIZE);
  signal P_DIV: unsigned(CONST_SIZE - 1 downto 0)  := to_unsigned(10, CONST_SIZE);
  signal I_MULT: signed(CONST_SIZE - 1 downto 0)  := to_signed(1, CONST_SIZE);
  signal I_DIV: unsigned(CONST_SIZE - 1 downto 0)  := to_unsigned(16, CONST_SIZE);
  signal reset_in: STD_LOGIC := '0' ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PID generic map ( SIZE        => 32,
                         K_MULT      => 32,
                         K_DIV       => 1,
                         MAX         => 255,
                         MIN         => -255,
                         CONST_SIZE  => 32,
                         SAMPLE_FREQ => 10000000,
                         CLK_FREQ    => 200000000 )
              port map ( set_point   => set_point,
                         feedback    => feedback,
                         output_out  => output_out,
                         clk_in      => clk_in,
                         P_MULT      => P_MULT,
                         P_DIV       => P_DIV,
                         I_MULT      => I_MULT,
                         I_DIV       => I_DIV,
                         reset_in    => reset_in );

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
      clk_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;