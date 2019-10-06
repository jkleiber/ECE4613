--
-- VHDL Architecture MP0_counter_lib.Mux.behav
--
-- Created:
--          by - jklei.UNKNOWN (DESKTOP-R0A13SL)
--          at - 14:17:56 10/ 6/2019
--
-- using Mentor Graphics HDL Designer(TM) 2019.3 (Build 4)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY Mux IS
  Port(SEL : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR (3 downto 0);
    B : in STD_LOGIC_VECTOR (3 downto 0);
    X : out STD_LOGIC_VECTOR (3 downto 0)
    );
END ENTITY Mux;

--
ARCHITECTURE behav OF Mux IS
BEGIN
  X <= A after 5ns when (SEL = '0') else B after 5ns when (SEL = '1') else "XXXX" after 5ns;
END ARCHITECTURE behav;

