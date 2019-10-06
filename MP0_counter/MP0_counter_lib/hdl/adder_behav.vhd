--
-- VHDL Architecture MP0_counter_lib.adder.behav
--
-- Created:
--          by - jklei.UNKNOWN (DESKTOP-R0A13SL)
--          at - 14:35:15 10/ 6/2019
--
-- using Mentor Graphics HDL Designer(TM) 2019.3 (Build 4)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

ENTITY adder IS
  PORT ( IN1 : in std_logic_vector(3 downto 0);
    IN2 : in std_logic_vector(3 downto 0);
    SUM : out std_logic_vector(3 downto 0)
  );
END ENTITY adder;

--
ARCHITECTURE behav OF adder IS
BEGIN
  SUM <= IN1 + IN2;
END ARCHITECTURE behav;

