----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2016 12:17:45 AM
-- Design Name: 
-- Module Name: spi_emb - Behavioral
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

entity spi_emb is
    generic (clk_counter_val : integer := 1);
    Port ( reset : in STD_LOGIC := '0';
           MISO : in STD_LOGIC := '0';
           DataIn : in STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
           clk : in STD_LOGIC := '0';
           transmit : in STD_LOGIC := '0' ;
           DataOut : out STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
           sclk_out : out STD_LOGIC := '0'; 
           cs : out STD_LOGIC := '0'; 
           MOSI : out STD_LOGIC := '0';
           dataReady : out STD_LOGIC := '0');

end spi_emb;

architecture Behavioral of spi_emb is
    -- altid signaler i architecture
    signal DataOutBuffer : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal DataInBuffer : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal sclk :  STD_LOGIC := '0'; 
    signal chipSel :  STD_LOGIC := '0'; 
    signal i : integer := 0;
    signal working : integer := 0;

begin

DataInBuffer <= DataIn;


process(clk)
    variable cnt: unsigned (31 downto 0) := (others => '0');

begin
    if(reset = '1') then
        cnt := (others => '0');
    elsif(rising_edge(clk)) then
        
        if(transmit = '1') then
            working <= 1;
            cnt := (others => '0');             
            sclk <= '1';
        else
             working <= 0;
        end if; 
           
        if (cnt < clk_counter_val - 1) then
            cnt := cnt + 1;
        else
            cnt := (others => '0');             
            sclk <= not sclk;           
       end if;
       
    end if;       
end process;


process(sclk)

variable bitt : integer Range 0 to 7:= 0;
    begin

    if(reset = '1') then
        chipSel <= '1';
        MOSI<='1';
       -- sclk_out<= '1';
       -- DataOut <= (others => '0');
        
    elsif(rising_edge(sclk)) then 
        
            if(working = 1 or bitt = 1) then
                 chipSel <= '0';
                 bitt := 1;
                 MOSI <= DataInBuffer(15-i);

                 DataOutBuffer(15-i) <= MISO;  -- 
                 if(i = 15) then
                      i<= 0;  -- 
                      bitt :=0;
                 else 
                      i <= i + 1;  -- 
                 end if;      
            else
                 chipSel <= '1';
                  i <= 0;
            end if;
        end if;
    
 -- end;
end process;

process(clk)

variable bitt : integer Range 0 to 7:= 0;
    begin

    if(reset = '1') then
        
    elsif(falling_edge(clk)) then 
        if(i = 0) then
            dataReady <= '1';
        else 
            dataReady <= '0';
        end if;
    end if;
    
 -- end;
end process;

    sclk_out <= '1' when (chipSel = '1') else sclk;                 
    DataOut <= DataOutBuffer when (i = 0) else (others => '0');    
    cs <= chipSel;
    
end Behavioral;
