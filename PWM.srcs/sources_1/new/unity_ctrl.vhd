----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2016 09:58:01 AM
-- Design Name: 
-- Module Name: unity_ctrl - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity unity_ctrl is
    port ( clk_i    : in STD_LOGIC;
           
           rx_i     : in STD_LOGIC;
           tx_o     : out STD_LOGIC;
           
           leds_o   : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0'));
end unity_ctrl;

architecture Behavioral of unity_ctrl is

	component wrap_unity is
		port (
			clk_i        : in std_logic; 
			rx_i         : in std_logic;
			tx_o         : out std_logic;
 
			clk_user_o   : out std_logic;
 
			mem_we_i     : in std_logic;
			mem_addr_i   : in std_logic_vector(5 downto 0); 
			mem_data_i   : in std_logic_vector(31 downto 0);
			mem_data_o   : out std_logic_vector(31 downto 0);
			mem_w_ack_o  : out std_logic;
			mem_w_err_o  : out std_logic
		);
	end component;
	
    function A(x : integer) return std_logic_vector is
    begin
        return std_logic_vector(to_unsigned(x, 6));
    end A;
	
    signal mem_we       : std_logic := '0';
    signal mem_addr     : std_logic_vector(5 downto 0) := (others => '0'); 
    signal mem_data_in  : std_logic_vector(31 downto 0) := (others => '0');
    signal mem_data_out : std_logic_vector(31 downto 0) := (others => '0');
    signal mem_w_ack    : std_logic := '0';
    signal mem_w_err    : std_logic := '0';

signal write_mem        : std_logic := '0';
signal delay            : std_logic := '0';
signal leds_buf_o       : std_logic_vector(7 downto 0) := (others => '0');
signal Umem_addr_i		: std_logic_vector(5 downto 0) := (others => '0');

type unity_state is (state_1, state_2, state_3);
signal pr_state, nx_state: unity_state;


begin
    UNITY : wrap_unity
    port map(
        clk_i       => clk_i, 
        rx_i        => rx_i, 
        tx_o        => tx_o, 
        clk_user_o  => open, 
        mem_we_i    => write_mem, 
        mem_addr_i  => Umem_addr_i, 
        mem_data_i  => mem_data_in, 
        mem_data_o  => mem_data_out, 
        mem_w_ack_o => mem_w_ack, 
        mem_w_err_o => mem_w_err
    );

----------------------------------------------------------------------
-- This process handles data to memory
----------------------------------------------------------------------
process (Umem_addr_i)
begin
        case Umem_addr_i is
          when "000000" => mem_data_in <= "00000000000000000000000000000000";			--00
          when "000001" => mem_data_in <= "00000000000000000000000000000001";           --01
          when "000010" => mem_data_in <= "00000000000000000000000000000010";           --02
          when "000011" => mem_data_in <= "00000000000000000000000000000011";           --03
    -------------------------------------------------------------------------
          when "001000" => mem_data_in <= "00000000000000000000000000001000";           --08
          when "001001" => mem_data_in <= "00000000000000000000000000001001";           --09
          when "001010" => mem_data_in <= "00000000000000000000000000001010";           --0A
          when "001011" => mem_data_in <= "00000000000000000000000000001011";           --0B
    -------------------------------------------------------------------------
          when others =>
        end case;
end process;

----------------------------------------------------------------------
-- This process handles data from memory
----------------------------------------------------------------------
process (clk_i, Umem_addr_i, write_mem)
begin
if(rising_edge(clk_i)) then
    leds_o <= leds_buf_o;
    if(write_mem = '0') then
        case Umem_addr_i is
          when "000100" => leds_buf_o						<= mem_data_out(7 downto 0);	--04
          when others =>
        end case;
    end if;
end if;
end process;

-----------------------------------------------------------------------
-- FSM state register
-----------------------------------------------------------------------
process(clk_i)
begin
    if rising_edge(clk_i) then
        pr_state <= nx_state;
        
        if(nx_state = state_3) then
            Umem_addr_i <= std_logic_vector( unsigned(Umem_addr_i) +1);
        end if;

    end if;
end process;

-----------------------------------------------------------------------
-- FSM combinational logic
-----------------------------------------------------------------------
process(pr_state)
begin
    write_mem <= '0';
    case pr_state is
        when state_1 =>
            nx_state <= state_2;
            write_mem <= '1';
            
        when state_2 =>
            nx_state <= state_3;

        when state_3 =>
            nx_state <= state_1;
        
    end case;
end process;

end Behavioral;
