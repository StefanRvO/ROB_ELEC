
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity unity_tb_wrapper_tb is
end;

architecture bench of unity_tb_wrapper_tb is

  component unity_tb_wrapper
    port (
      PHASE_AH_out : out STD_LOGIC;
      PHASE_A_out : out STD_LOGIC;
      PHASE_BH_out : out STD_LOGIC;
      PHASE_B_out : out STD_LOGIC;
      PHASE_CH_out : out STD_LOGIC;
      PHASE_C_out : out STD_LOGIC;
      PWM_out : out STD_LOGIC;
      leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
      rx_i : in STD_LOGIC;
      tx_o : out STD_LOGIC
    );
  end component;

  signal PHASE_AH_out: STD_LOGIC;
  signal PHASE_A_out: STD_LOGIC;
  signal PHASE_BH_out: STD_LOGIC;
  signal PHASE_B_out: STD_LOGIC;
  signal PHASE_CH_out: STD_LOGIC;
  signal PHASE_C_out: STD_LOGIC;
  signal PWM_out: STD_LOGIC;
  signal leds_o: STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_i: STD_LOGIC;
  signal tx_o: STD_LOGIC ;

begin

  uut: unity_tb_wrapper port map ( PHASE_AH_out => PHASE_AH_out,
                                   PHASE_A_out  => PHASE_A_out,
                                   PHASE_BH_out => PHASE_BH_out,
                                   PHASE_B_out  => PHASE_B_out,
                                   PHASE_CH_out => PHASE_CH_out,
                                   PHASE_C_out  => PHASE_C_out,
                                   PWM_out      => PWM_out,
                                   leds_o       => leds_o,
                                   rx_i         => rx_i,
                                   tx_o         => tx_o );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;