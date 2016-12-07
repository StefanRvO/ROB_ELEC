library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity simulation_design_wrapper_tb is
end;

architecture bench of simulation_design_wrapper_tb is

 component simulation_design_wrapper
   port (
     CLK : in STD_LOGIC;
     DB_MB : out STD_LOGIC;
     MOTOR_BTN_IN : in STD_LOGIC;
     MOTOR_INHIBIT : out STD_LOGIC;
     MOTOR_OUT : out STD_LOGIC;
     SW_A_in : in STD_LOGIC;
     SW_B_in : in STD_LOGIC;
     counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
     reset_in : in STD_LOGIC
   );
 end component;

 signal CLK: STD_LOGIC := '0';
 signal DB_MB: STD_LOGIC := '0';
 signal MOTOR_BTN_IN: STD_LOGIC := '0';
 signal MOTOR_INHIBIT: STD_LOGIC := '0';
 signal MOTOR_OUT: STD_LOGIC := '0';
 signal SW_A_in: STD_LOGIC := '0';
 signal SW_B_in: STD_LOGIC := '0';
 signal counter_out: STD_LOGIC_VECTOR ( 7 downto 0 );
 signal reset_in: STD_LOGIC := '0';

begin

 uut: simulation_design_wrapper port map ( CLK           => CLK,
                                           DB_MB         => DB_MB,
                                           MOTOR_BTN_IN  => MOTOR_BTN_IN,
                                           MOTOR_INHIBIT => MOTOR_INHIBIT,
                                           MOTOR_OUT     => MOTOR_OUT,
                                           SW_A_in       => SW_A_in,
                                           SW_B_in       => SW_B_in,
                                           counter_out   => counter_out,
                                           reset_in      => reset_in );


  clk_process: process
  begin
    CLK <= '0';
    wait for 5ns;
    CLK <= '1';
    wait for 5ns;
  end process;

  MOTOR_BTN_PROC: process
  begin
    MOTOR_BTN_IN <= '0';
    wait for 5ns;
    MOTOR_BTN_IN <= '1';
    wait for 50000ns;
    MOTOR_BTN_IN <= '0';
    wait;
  end process;

end;