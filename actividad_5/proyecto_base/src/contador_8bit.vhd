library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity contador_8bit is
    port(
        clk:in std_logic;
        reset:in std_logic;
        carga:in std_logic;
        hab:in std_logic;
        decreciente:in std_logic;
        valor:in std_logic_vector (7 downto 0);
        cuenta:in std_logic_vector (7 downto 0)
    );
end contador_8bit;

architecture arch of contador_8bit is 
    signal acum, acum-sig,incremento: unsigned (7 downto 0);
begin
    memeoria: process (clk) is
    begin
        if fising_edge (clk) then
            acum <= acum_sig;
        end if;
    end press;
    acum_sig<= 8x"00" when reset=