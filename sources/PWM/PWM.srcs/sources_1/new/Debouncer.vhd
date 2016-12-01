library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Debouncer is
	generic (THRESHOLD: integer range 0 to 500000000 := 10000); --How many clock cycles the signal must remain the same for the output to switch
	port(
			IN_SIG: IN STD_LOGIC;
			CLK:	IN STD_LOGIC;
			OUT_SIG: OUT STD_LOGIC := '0'
			);
end Debouncer;

architecture behav of Debouncer is

	signal count: integer range 0 to THRESHOLD := 0;
	signal IN_SIG_LAST: STD_LOGIC := '0';
	
begin

	process(IN_SIG, CLK)
	begin
		if rising_edge(CLK) then
			if IN_SIG /= IN_SIG_LAST then
				IN_SIG_LAST <= IN_SIG;
				count <= 0;
			else
				if count < THRESHOLD then
					count <= count + 1;
				else
					OUT_SIG <= IN_SIG;
				end if;
			end if;
		end if;
	end process;
	
end behav;
