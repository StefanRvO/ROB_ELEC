----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2016 20:19:11
-- Design Name: 
-- Module Name: SPI_Master - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SPI_Master is
    GENERIC(SS_ACTIVE : STD_LOGIC := '0';
            SIZE : integer range 0 to 1024 := 16;
            SS_TRANSF_DELAY : integer range 0  to 1000000000 := 0; --Number of SCLK cycles between SS setup and data sending and aqusition
            SS_CLK_DELAY : integer range 0 to 1000000000 := 2; --number of clk_in cycles between SS setup and SCLK begin
            SCLK_FREQ : integer range 1 to 1000000000 := 50000;
            CLK_IN_FREQ : integer range 1 to 1000000000 := 200000000);
            
    Port ( IN_DATA : in STD_LOGIC_VECTOR (SIZE - 1 downto 0);
           OUT_DATA : out STD_LOGIC_VECTOR(SIZE - 1 downto 0) := (others => '0');
           CLK_in : in STD_LOGIC;
           START_TRANSFER : in STD_LOGIC;
           MISO : in STD_LOGIC;
           MOSI : out STD_LOGIC := '0';
           SS : out STD_LOGIC := '0';
           SCLK : out STD_LOGIC := '1';
           reset_in : in STD_LOGIC;
           Transfer_done : out STD_LOGIC := '0');
end SPI_Master;

architecture Behavioral of SPI_Master is
constant period : integer := CLK_IN_FREQ/(SCLK_FREQ);

signal DATA_IN_BUF : STD_LOGIC_VECTOR(SIZE - 1 downto 0) := (others => '0');
signal DATA_OUT_BUF : STD_LOGIC_VECTOR(SIZE - 1 downto 0) := (others => '0');
signal scaled_CLK : STD_LOGIC := '0';
signal scaler_counter : integer := 0;
signal SS_buf : STD_LOGIC := not SS_ACTIVE;
signal bit_counter : integer range -SS_TRANSF_DELAY - 1 to SIZE := SIZE;
signal SCLK_counter_delay : integer range -SS_CLK_DELAY to 0 := 0;
signal SCLK_buf : STD_LOGIC := '1';
signal SCLK_prev : STD_LOGIC := '1';
begin
SS <= SS_buf;
SCLK <= SCLK_buf;
SCLK_buf <= scaled_CLK or (SS_buf xor SS_ACTIVE) when(bit_counter < SIZE) else not SS_ACTIVE;


sampling_starter : process(clk_in)
begin
    if(rising_edge(clk_in)) then
        if(START_TRANSFER = '1') then
            SS_buf <= SS_ACTIVE;
            DATA_IN_BUF <= IN_DATA;
            Transfer_done <= '0';
        elsif(bit_counter = SIZE or (bit_counter = SIZE -1 and scaler_counter = period - 1)) then
            OUT_DATA <= DATA_OUT_BUF;
            SS_buf <= not SS_ACTIVE;
            Transfer_done <= '1';
        elsif(SCLK_buf = '0' and bit_counter >= 0 and bit_counter /= SIZE) then
            MOSI <= DATA_IN_BUF(SIZE -1 - bit_counter); --MOSI set on faling edge.
        end if;
    end if;
end process;


DATA_obt : process(clk_in)
begin
    if(rising_edge(clk_in)) then
        if(bit_counter = SIZE) then
        elsif(SCLK_buf = '1' and bit_counter >= 0 and bit_counter /= SIZE) then
            DATA_OUT_BUF(SIZE -1 - bit_counter) <= MISO; --DATA READ ON RISING EDGE
        end if;
    end if;
end process;

counter_proc : process(clk_in)
begin
    if(rising_edge(clk_in)) then
        SCLK_prev <= SCLK_buf;
        if(START_TRANSFER = '1') then
            bit_counter <= -SS_TRANSF_DELAY -1;
        elsif((SCLK_prev = '1' and SCLK_buf = '0' and bit_counter /= SIZE) or (bit_counter = SIZE -1 and scaler_counter = period - 1)) then -- falling edge of SCLK
            bit_counter <= bit_counter + 1;
        end if;
    end if;
end process;

--Prescaler process
clck_scaler: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1' or START_TRANSFER = '1') then
            scaler_counter <= period -SS_CLK_DELAY;
            scaled_CLK <= '1';
        else
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter = period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                scaled_CLK <= '0';
            elsif(scaler_counter = period/2) then
                scaled_CLK <= '1';
            end if;
        end if;
    end if;
end process;

end Behavioral;
