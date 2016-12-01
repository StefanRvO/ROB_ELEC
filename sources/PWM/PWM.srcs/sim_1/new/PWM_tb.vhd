library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity PWM_generator_tb is
end;

architecture bench of PWM_generator_tb is

  component PWM_generator
      GENERIC( CLK_FREQ : INTEGER := 200000000;
               PWM_FREQ : INTEGER := 21000  
      );
      Port ( clk_IN : in STD_LOGIC;
             PWM_duty_in : in STD_LOGIC_VECTOR (7 downto 0);
             reset_in : in STD_LOGIC;
             PWM_out : out STD_LOGIC := '0');
  end component;

  signal clk_IN: STD_LOGIC;
  signal PWM_duty_in: STD_LOGIC_VECTOR (7 downto 0) := X"FF";
  signal reset_in: STD_LOGIC := '0';
  signal PWM_out: STD_LOGIC := '0';
  
  constant clock_period: time := 5 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PWM_generator generic map ( CLK_FREQ    => 200000000,
                                   PWM_FREQ    =>  21000)
                        port map ( clk_IN      => clk_IN,
                                   PWM_duty_in => PWM_duty_in,
                                   reset_in    => reset_in,
                                   PWM_out     => PWM_out);

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
      clk_IN <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;