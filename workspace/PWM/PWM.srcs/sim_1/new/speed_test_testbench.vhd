library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity speed_tb_wrapper_tb is
end;

architecture bench of speed_tb_wrapper_tb is

  component speed_tb_wrapper
    port (
      SENSE_A_out : out STD_LOGIC;
      SENSE_B_out : out STD_LOGIC;
      SENSE_C_out : out STD_LOGIC;
      clk_in : in STD_LOGIC;
      dir_out : out STD_LOGIC;
      speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
    );
  end component;

  signal SENSE_A_out: STD_LOGIC;
  signal SENSE_B_out: STD_LOGIC;
  signal SENSE_C_out: STD_LOGIC;
  signal clk_in: STD_LOGIC;
  signal dir_out: STD_LOGIC;
  signal speed_out: STD_LOGIC_VECTOR ( 31 downto 0 ) ;

begin

  uut: speed_tb_wrapper port map ( SENSE_A_out => SENSE_A_out,
                                   SENSE_B_out => SENSE_B_out,
                                   SENSE_C_out => SENSE_C_out,
                                   clk_in      => clk_in,
                                   dir_out     => dir_out,
                                   speed_out   => speed_out );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;