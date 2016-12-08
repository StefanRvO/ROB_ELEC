
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity RUNNING_AVG_tb is
end;

architecture bench of RUNNING_AVG_tb is

  component RUNNING_AVG
    GENERIC(IN_SIZE : integer range 1 to 10000 := 8;
          AVG_SIZE_BITS: integer range 1 to 1000000 := 4 -- A
          );
  Port ( clk_in : in STD_LOGIC;
         input_in : in unsigned(IN_SIZE - 1 downto 0) := (others => '0');
         output_out : out unsigned(IN_SIZE - 1 downto 0) := (others => '0');
         do_sample_in : in STD_LOGIC := '0');
  end component;
  
  signal clk_in: STD_LOGIC := '0';
  signal input_in: unsigned(8 - 1 downto 0) := (others => '0');
  signal output_out: unsigned(8 - 1 downto 0) := (others => '0');
  signal do_sample_in: STD_LOGIC := '0';

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: RUNNING_AVG generic map ( IN_SIZE      => 8,
                                 AVG_SIZE_BITS     =>  16)
                      port map ( clk_in       => clk_in,
                                 input_in     => input_in,
                                 output_out   => output_out,
                                 do_sample_in => do_sample_in );

clk_process: process
begin
   clk_in <= '0';
   wait for 5ns;
   clk_in <= '1';
   wait for 5ns;
end process;

sample_process: process
begin
   do_sample_in <= '0';
   wait for 100ns;
   do_sample_in <= '1';
   wait for 10ns;
end process;

input_process: process
begin
   input_in <= input_in + 30;
   wait for 100ns;
end process;


end;