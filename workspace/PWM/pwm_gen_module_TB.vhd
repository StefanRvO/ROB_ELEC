library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity pwm_gen_module_tb is
end;

architecture bench of pwm_gen_module_tb is

  component pwm_gen_module
      Port ( clk_200M_in, reset_in :  in STD_LOGIC;
             pwm_duty_in :            in STD_LOGIC_VECTOR (7 downto 0);
           test_out:                out STD_LOGIC_VECTOR (31 downto 0);
             pwm_out:                 out STD_LOGIC);
  end component;

  signal clk_200M_in, reset_in: STD_LOGIC;
  signal pwm_duty_in: STD_LOGIC_VECTOR (7 downto 0);
  signal test_out:  STD_LOGIC_VECTOR (31 downto 0);
  signal pwm_out: STD_LOGIC;

  constant clock_period: time := 5 ns;
  signal stop_the_clock: boolean;

begin

  uut: pwm_gen_module port map ( clk_200M_in => clk_200M_in,
                                 reset_in    => reset_in,
                                 test_out => test_out,
                                 pwm_duty_in => pwm_duty_in,
                                 pwm_out     => pwm_out );

  stimulus: process
  begin
  
    -- Put initialisation code here
    pwm_duty_in <= X"fE";
    reset_in <= '0';
    wait for 5 ns;
    reset_in <= '0';
    wait for 5 ns;

    -- Put test bench stimulus code here

    --stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_200M_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
  