----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2016 19:42:36
-- Design Name: 
-- Module Name: PID - Behavioral
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
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PID is
    GENERIC(SIZE : integer range 0 to 1000 := 64;
            MAX : integer range -1000000000 to 1000000000 := 1000000000;
            MIN : integer range -1000000000 to 1000000000 := 1000000000;
            CONST_SIZE : integer range 0 to 1000 := 32;
            SAMPLE_FREQ : integer range 1 to 200000000 := 100000;
            CLK_FREQ : integer range 1 to 1000000000 := 200000000;
            MAX_SUM : integer := 1000000000);
    
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
end PID;


architecture Behavioral of PID is
constant period : integer := CLK_FREQ/(SAMPLE_FREQ);
                                                       
signal P_PART : signed(SIZE -1 downto 0) := (others => '0');
signal P_TMP_MULT : signed(SIZE * 2- 1  downto 0) := (others => '0');
signal error_signal : signed(SIZE -1 downto 0) := (others => '0');
signal I_PART : signed(SIZE -1 downto 0) := (others => '0');
signal I_SUM : signed(SIZE * 4 -1 downto 0) := (others => '0');
signal I_TMP_MULT : signed(SIZE * 8 -1 downto 0) := (others => '0');
signal D_PART : signed(SIZE -1 downto 0) := (others => '0');
signal D_TMP_MULT : signed(SIZE * 2- 1  downto 0) := (others => '0');
signal tmp_min_out : signed(SIZE -1 downto 0) := (others => '0');
signal error_prev : signed(SIZE -1 downto 0) := (others => '0');
signal scaled_CLK : STD_LOGIC := '0';
signal scaler_counter : integer := 0;
signal error_diff : signed(SIZE -1 downto 0) := (others => '0');
signal PREV_SCALED_CLK : STD_LOGIC := '0';
signal P_MULT_PREV : signed(CONST_SIZE - 1 downto 0) := to_signed(0,CONST_SIZE);
signal I_MULT_PREV : signed(CONST_SIZE - 1 downto 0) := to_signed(0,CONST_SIZE);
signal D_MULT_PREV : signed(CONST_SIZE - 1 downto 0) := to_signed(0,CONST_SIZE);
signal P_DIV_PREV : unsigned(CONST_SIZE - 1 downto 0) := to_unsigned(0,CONST_SIZE);
signal I_DIV_PREV : unsigned(CONST_SIZE - 1 downto 0) := to_unsigned(0,CONST_SIZE);
signal D_DIV_PREV : unsigned(CONST_SIZE - 1 downto 0) := to_unsigned(0,CONST_SIZE);



begin
tmp_min_out <=  P_PART + I_PART + D_PART when(P_PART + I_PART +D_PART > to_signed(MIN, tmp_min_out'length)) else to_signed(MIN, tmp_min_out'length);
output_out <= tmp_min_out when(tmp_min_out < to_signed(MAX, output_out'length)) else to_signed(MAX, output_out'length);
error_diff <= error_prev - error_signal;


--Prescaler process
clck_scaler: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            scaler_counter <= 0;
            scaled_CLK <= '0';
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

summer: process(clk_in)
begin
    if(rising_edge(clk_in)) then
        PREV_SCALED_CLK <= scaled_CLK;
        I_TMP_MULT <= resize(I_SUM * I_MULT, I_TMP_MULT'length);
        I_PART <= resize(shift_right(I_TMP_MULT, to_integer(I_DIV)), I_PART'length);
        P_TMP_MULT <= resize(error_signal * P_MULT,P_TMP_MULT'length);
        P_PART <= resize(shift_right(P_TMP_MULT, to_integer(P_DIV)), P_PART'length);
        D_TMP_MULT <= resize(error_diff * D_MULT,D_TMP_MULT'length);
        D_PART <= resize(shift_right(D_TMP_MULT, to_integer(D_DIV)), D_PART'length);
        error_signal <= set_point - feedback;
        
        if(reset_in = '1' or P_MULT_PREV /= P_MULT or I_MULT_PREV /= I_MULT or D_MULT_PREV /= D_MULT or P_DIV_PREV /= P_DIV or I_DIV_PREV /= I_DIV or D_DIV_PREV /= D_DIV) then
            P_PART <= (others => '0');
            P_TMP_MULT <= (others => '0');
            I_PART <= (others => '0');
            I_SUM <= (others => '0');
            I_TMP_MULT <= (others => '0');
            D_PART <= (others => '0');
            D_TMP_MULT <= (others => '0');
        end if;
        if(PREV_SCALED_CLK = '0' and scaled_CLK = '1') then
            I_SUM <= I_SUM + resize(error_signal,I_SUM'length);
            error_prev <= error_signal;
            P_MULT_PREV <= P_MULT;
            I_MULT_PREV <= I_MULT;
            D_MULT_PREV <= D_MULT;
            P_DIV_PREV <= P_DIV;
            I_DIV_PREV <= I_DIV;
            D_DIV_PREV <= D_DIV;
        end if;
    end if;
end process;

end Behavioral;