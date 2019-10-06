--
-- VHDL Architecture MP0_counter_lib.reg.behav
--
-- Created:
--          by - jklei.UNKNOWN (DESKTOP-R0A13SL)
--          at - 14:31:43 10/ 6/2019
--
-- using Mentor Graphics HDL Designer(TM) 2019.3 (Build 4)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY reg IS
  PORT ( I : in std_logic_vector(3 downto 0);
    CLK : in std_logic;
    Q : out std_logic_vector(3 downto 0)
  );
END ENTITY reg;

--
ARCHITECTURE behav OF reg IS
  signal Q_internal : std_logic_vector(3 downto 0);
BEGIN
  process(clk)
  BEGIN
    if(clk = '1' and clk'event and clk'last_value = '0') then
      Q_internal <= I;
    end if;
  end process;
  
  Q <= Q_internal;
END ARCHITECTURE behav;

