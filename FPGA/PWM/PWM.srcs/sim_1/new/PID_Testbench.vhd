library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity PID_tb is
end;

architecture bench of PID_tb is

  component PID
      GENERIC(SIZE : integer range 0 to 1000 := 64;
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
             D_MULT : in signed(CONST_SIZE - 1 downto 0);
             D_DIV  : in unsigned(CONST_SIZE - 1 downto 0);
             I_MULT : in signed(CONST_SIZE - 1 downto 0);
             I_DIV  : in unsigned(CONST_SIZE - 1 downto 0);
             reset_in : in STD_LOGIC := '0'
             );
  end component;

  signal set_point: signed (SIZE - 1 downto 0);
  signal feedback: signed (SIZE - 1 downto 0);
  signal output_out: signed (SIZE - 1 downto 0) := (others => '0');
  signal clk_in: STD_LOGIC;
  signal P_MULT: signed(CONST_SIZE - 1 downto 0);
  signal P_DIV: unsigned(CONST_SIZE - 1 downto 0);
  signal D_MULT: signed(CONST_SIZE - 1 downto 0);
  signal D_DIV: unsigned(CONST_SIZE - 1 downto 0);
  signal I_MULT: signed(CONST_SIZE - 1 downto 0);
  signal I_DIV: unsigned(CONST_SIZE - 1 downto 0);
  signal reset_in: STD_LOGIC := '0' ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PID generic map ( SIZE        => ,
                         MAX         => ,
                         MIN         => ,
                         CONST_SIZE  => ,
                         SAMPLE_FREQ => ,
                         CLK_FREQ    =>  )
              port map ( set_point   => set_point,
                         feedback    => feedback,
                         output_out  => output_out,
                         clk_in      => clk_in,
                         P_MULT      => P_MULT,
                         P_DIV       => P_DIV,
                         D_MULT      => D_MULT,
                         D_DIV       => D_DIV,
                         I_MULT      => I_MULT,
                         I_DIV       => I_DIV,
                         reset_in    => reset_in );

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
  