
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity design_1_wrapper_tb is
end;

architecture bench of design_1_wrapper_tb is

  component design_1_wrapper
    port (
      FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
      FIXED_IO_ps_clk : inout STD_LOGIC;
      FIXED_IO_ps_porb : inout STD_LOGIC;
      FIXED_IO_ps_srstb : inout STD_LOGIC;
      MOTOR_BTN_IN : in STD_LOGIC;
      MOTOR_INHIBIT : out STD_LOGIC;
      MOTOR_OUT : out STD_LOGIC;
      SW_A_in : in STD_LOGIC;
      SW_B_in : in STD_LOGIC;
      counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
      reset_in : in STD_LOGIC
    );
  end component;

  signal FIXED_IO_mio: STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIXED_IO_ps_clk: STD_LOGIC;
  signal FIXED_IO_ps_porb: STD_LOGIC;
  signal FIXED_IO_ps_srstb: STD_LOGIC;
  signal MOTOR_BTN_IN: STD_LOGIC;
  signal MOTOR_INHIBIT: STD_LOGIC;
  signal MOTOR_OUT: STD_LOGIC;
  signal SW_A_in: STD_LOGIC;
  signal SW_B_in: STD_LOGIC;
  signal counter_out: STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_in: STD_LOGIC ;

begin

  uut: design_1_wrapper port map ( FIXED_IO_mio      => FIXED_IO_mio,
                                   FIXED_IO_ps_clk   => FIXED_IO_ps_clk,
                                   FIXED_IO_ps_porb  => FIXED_IO_ps_porb,
                                   FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
                                   MOTOR_BTN_IN      => MOTOR_BTN_IN,
                                   MOTOR_INHIBIT     => MOTOR_INHIBIT,
                                   MOTOR_OUT         => MOTOR_OUT,
                                   SW_A_in           => SW_A_in,
                                   SW_B_in           => SW_B_in,
                                   counter_out       => counter_out,
                                   reset_in          => reset_in );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;