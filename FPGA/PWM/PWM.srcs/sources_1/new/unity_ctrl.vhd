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
           
           addr4_out   : out STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
           addr5_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr6_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr7_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

           addr12_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr13_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr14_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr15_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

           addr20_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr21_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr22_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr23_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

           addr28_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr29_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr30_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
           addr31_out   : out STD_LOGIC_VECTOR(31 downto 0) := (others => '0');


           addr0_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr1_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr2_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr3_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr8_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr9_in : in STD_LOGIC_VECTOR(31 downto 0);
           addr10_in : in STD_LOGIC_VECTOR(31 downto 0)

           );
      

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
	
    signal mem_we       : std_logic;
    signal mem_addr     : std_logic_vector(5 downto 0); 
    signal mem_data_in  : std_logic_vector(31 downto 0);
    signal mem_data_out : std_logic_vector(31 downto 0);
    signal mem_w_ack    : std_logic;
    signal mem_w_err    : std_logic;

signal write_mem        : std_logic;
signal delay            : std_logic;
signal Umem_addr_i		: std_logic_vector(5 downto 0);

type unity_state is (state_1, state_2, state_3);
signal pr_state, nx_state: unity_state;

signal unity_clk            : std_logic;

begin
    UNITY : wrap_unity
    port map(
        clk_i       => clk_i, 
        rx_i        => rx_i, 
        tx_o        => tx_o, 
        clk_user_o  => unity_clk, 
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
process (unity_clk, Umem_addr_i)
begin
    if(rising_edge(unity_clk)) then
        case Umem_addr_i is
          when "000000" => mem_data_in <= addr0_in;			--00
          when "000001" => mem_data_in <= addr1_in;           --01
          when "000010" => mem_data_in <= addr2_in;           --02
          when "000011" => mem_data_in <= addr3_in;           --03
        -------------------------------------------------------------------------
          when "001000" => mem_data_in <= addr8_in;           --08
          when "001001" => mem_data_in <= addr9_in;           --09
          when "001010" => mem_data_in <= addr10_in;           --0A
          when "001011" => mem_data_in <= "00000000000000000000000000001011";           --0B
        -------------------------------------------------------------------------
          when others =>
        end case;
    end if;
end process;

----------------------------------------------------------------------
-- This process handles data from memory
----------------------------------------------------------------------
process (unity_clk, Umem_addr_i, write_mem)
begin
--delay_phase_shift_out <= delay_phase_shift;
if(rising_edge(unity_clk)) then
--    if(write_mem = '0') then
    if(write_mem = '1') then
        case Umem_addr_i is
          when "000100" => addr4_out <= mem_data_out;	--04
          when "000101" => addr5_out <= mem_data_out;   --05
          when "000110" => addr6_out <= mem_data_out;   --06
          when "000111" => addr7_out <= mem_data_out;   --07
          when "001100" => addr12_out <= mem_data_out;   --12
          when "001101" => addr13_out <= mem_data_out;   --13
          when "001110" => addr14_out <= mem_data_out;   --14
          when "001111" => addr15_out <= mem_data_out;   --15
          
          when "010100" => addr20_out <= mem_data_out;   --15
          when "010101" => addr21_out <= mem_data_out;   --15
          when "010110" => addr22_out <= mem_data_out;   --15
          when "010111" => addr23_out <= mem_data_out;   --15

          when "011100" => addr28_out <= mem_data_out;   --15
          when "011101" => addr29_out <= mem_data_out;   --15
          when "011110" => addr30_out <= mem_data_out;   --15
          when "011111" => addr31_out <= mem_data_out;   --15

          when others =>
        end case;
    end if;
end if;
end process;

-----------------------------------------------------------------------
-- FSM state register
-----------------------------------------------------------------------
process(unity_clk)
begin
    if rising_edge(unity_clk) then
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
