
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity SPI_Master_tb is
end;

architecture bench of SPI_Master_tb is

  component SPI_Master
      GENERIC(SS_ACTIVE : STD_LOGIC := '0';
              SIZE : integer range 0 to 1024 := 16;
              SS_TRANSF_DELAY : integer range 0  to 1000000000 := 1;
              SS_CLK_DELAY : integer range 0 to 1000000000 := 2;
              SCLK_FREQ : integer range 1 to 1000000000 := 50000;
              CLK_IN_FREQ : integer range 1 to 1000000000 := 200000000);
      Port ( IN_DATA : in STD_LOGIC_VECTOR (SIZE - 1 downto 0);
             OUT_DATA : out STD_LOGIC_VECTOR(SIZE - 1 downto 0) := (others => '0');
             CLK_in : in STD_LOGIC;
             START_TRANSFER : in STD_LOGIC;
             MISO : in STD_LOGIC;
             MOSI : out STD_LOGIC := '0';
             SS : out STD_LOGIC := not SS_ACTIVE;
             SCLK : out STD_LOGIC := '1';
             reset_in : in STD_LOGIC;
             Transfer_done : out STD_LOGIC := '0');
  end component;

  signal IN_DATA: STD_LOGIC_VECTOR (16 - 1 downto 0):= X"a5a5";
  signal OUT_DATA: STD_LOGIC_VECTOR(16 - 1 downto 0);
  signal CLK_in: STD_LOGIC;
  signal START_TRANSFER: STD_LOGIC := '0';
  signal MISO: STD_LOGIC := '1';
  signal MOSI: STD_LOGIC := '0';
  signal SS: STD_LOGIC;
  signal SCLK: STD_LOGIC := '1';
  signal reset_in: STD_LOGIC := '0';
  signal Transfer_done: STD_LOGIC := '0';
  signal ll :integer := 9998;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: SPI_Master generic map ( SS_ACTIVE       => '0',
                                SIZE            => 16,
                                SS_TRANSF_DELAY => 0,
                                SS_CLK_DELAY    => 2,
                                SCLK_FREQ       => 10000000,
                                CLK_IN_FREQ     =>  200000000)
                     port map ( IN_DATA         => IN_DATA,
                                OUT_DATA        => OUT_DATA,
                                CLK_in          => CLK_in,
                                START_TRANSFER  => START_TRANSFER,
                                MISO            => MISO,
                                MOSI            => MOSI,
                                SS              => SS,
                                SCLK            => SCLK,
                                reset_in        => reset_in,
                                Transfer_done   => Transfer_done );

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
  
  test: process
  begin
    IN_DATA <= std_logic_vector(resize((unsigned(IN_DATA(12 downto 0) & "1") + 4) * (2+ unsigned(IN_DATA(15 downto 7) & "101")),IN_DATA'length));
    wait for clock_period * 35;
  end process;
  transfer_start_process : process
  begin
  wait for 20000 ns;
  START_TRANSFER <= '1';
  wait for clock_period;
  START_TRANSFER <= '0';
  end process;
    
  MISO_stimuli : process
  begin
  wait for clock_period * 40;
  wait for clock_period;
    MISO <= not MISO;
  wait for clock_period * 50;
    MISO <= not MISO;
    end process;
    
    
end;