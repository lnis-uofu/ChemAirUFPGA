-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep  1 14:18:45 2022
-- Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debounced.gen/sources_1/bd/design_1/ip/design_1_GPIO_Timer_0_0/design_1_GPIO_Timer_0_0_sim_netlist.vhdl
-- Design      : design_1_GPIO_Timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GPIO_Timer_0_0_GPIO_Timer is
  port (
    timer_flag : out STD_LOGIC;
    set_time : in STD_LOGIC_VECTOR ( 31 downto 0 );
    time_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GPIO_Timer_0_0_GPIO_Timer : entity is "GPIO_Timer";
end design_1_GPIO_Timer_0_0_GPIO_Timer;

architecture STRUCTURE of design_1_GPIO_Timer_0_0_GPIO_Timer is
  signal flag_1_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_n_1\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_n_2\ : STD_LOGIC;
  signal \timer_count1__10_carry__0_n_3\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_n_1\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_n_2\ : STD_LOGIC;
  signal \timer_count1__10_carry__1_n_3\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_n_1\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_n_2\ : STD_LOGIC;
  signal \timer_count1__10_carry__2_n_3\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_n_0\ : STD_LOGIC;
  signal \timer_count1__10_carry_n_1\ : STD_LOGIC;
  signal \timer_count1__10_carry_n_2\ : STD_LOGIC;
  signal \timer_count1__10_carry_n_3\ : STD_LOGIC;
  signal \timer_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__0_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__0_n_1\ : STD_LOGIC;
  signal \timer_count1_carry__0_n_2\ : STD_LOGIC;
  signal \timer_count1_carry__0_n_3\ : STD_LOGIC;
  signal \timer_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_count1_carry__1_n_1\ : STD_LOGIC;
  signal \timer_count1_carry__1_n_2\ : STD_LOGIC;
  signal \timer_count1_carry__1_n_3\ : STD_LOGIC;
  signal timer_count1_carry_i_1_n_0 : STD_LOGIC;
  signal timer_count1_carry_i_2_n_0 : STD_LOGIC;
  signal timer_count1_carry_i_3_n_0 : STD_LOGIC;
  signal timer_count1_carry_i_4_n_0 : STD_LOGIC;
  signal timer_count1_carry_n_0 : STD_LOGIC;
  signal timer_count1_carry_n_1 : STD_LOGIC;
  signal timer_count1_carry_n_2 : STD_LOGIC;
  signal timer_count1_carry_n_3 : STD_LOGIC;
  signal \timer_count[0]_i_2_n_0\ : STD_LOGIC;
  signal timer_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^timer_flag\ : STD_LOGIC;
  signal timer_set : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_timer_count1__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count1__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count1__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count1__10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \timer_count1__10_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \timer_count1__10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \timer_count1__10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \timer_count1__10_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_count_reg[8]_i_1\ : label is 11;
begin
  timer_flag <= \^timer_flag\;
flag_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count1__10_carry__2_n_0\,
      I1 => \timer_count1_carry__1_n_1\,
      O => flag_1_i_1_n_0
    );
flag_1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^timer_flag\,
      O => p_1_in
    );
flag_1_reg: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => p_1_in,
      Q => \^timer_flag\,
      R => '0'
    );
\timer_count1__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_count1__10_carry_n_0\,
      CO(2) => \timer_count1__10_carry_n_1\,
      CO(1) => \timer_count1__10_carry_n_2\,
      CO(0) => \timer_count1__10_carry_n_3\,
      CYINIT => '1',
      DI(3) => \timer_count1__10_carry_i_1_n_0\,
      DI(2) => \timer_count1__10_carry_i_2_n_0\,
      DI(1) => \timer_count1__10_carry_i_3_n_0\,
      DI(0) => \timer_count1__10_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_count1__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_count1__10_carry_i_5_n_0\,
      S(2) => \timer_count1__10_carry_i_6_n_0\,
      S(1) => \timer_count1__10_carry_i_7_n_0\,
      S(0) => \timer_count1__10_carry_i_8_n_0\
    );
\timer_count1__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count1__10_carry_n_0\,
      CO(3) => \timer_count1__10_carry__0_n_0\,
      CO(2) => \timer_count1__10_carry__0_n_1\,
      CO(1) => \timer_count1__10_carry__0_n_2\,
      CO(0) => \timer_count1__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_count1__10_carry__0_i_1_n_0\,
      DI(2) => \timer_count1__10_carry__0_i_2_n_0\,
      DI(1) => \timer_count1__10_carry__0_i_3_n_0\,
      DI(0) => \timer_count1__10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_count1__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_count1__10_carry__0_i_5_n_0\,
      S(2) => \timer_count1__10_carry__0_i_6_n_0\,
      S(1) => \timer_count1__10_carry__0_i_7_n_0\,
      S(0) => \timer_count1__10_carry__0_i_8_n_0\
    );
\timer_count1__10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(14),
      I1 => timer_set(14),
      I2 => timer_set(15),
      I3 => timer_count_reg(15),
      O => \timer_count1__10_carry__0_i_1_n_0\
    );
\timer_count1__10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(12),
      I1 => timer_set(12),
      I2 => timer_set(13),
      I3 => timer_count_reg(13),
      O => \timer_count1__10_carry__0_i_2_n_0\
    );
\timer_count1__10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(10),
      I1 => timer_set(10),
      I2 => timer_set(11),
      I3 => timer_count_reg(11),
      O => \timer_count1__10_carry__0_i_3_n_0\
    );
\timer_count1__10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(8),
      I1 => timer_set(8),
      I2 => timer_set(9),
      I3 => timer_count_reg(9),
      O => \timer_count1__10_carry__0_i_4_n_0\
    );
\timer_count1__10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(14),
      I1 => timer_set(14),
      I2 => timer_count_reg(15),
      I3 => timer_set(15),
      O => \timer_count1__10_carry__0_i_5_n_0\
    );
\timer_count1__10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(12),
      I1 => timer_set(12),
      I2 => timer_count_reg(13),
      I3 => timer_set(13),
      O => \timer_count1__10_carry__0_i_6_n_0\
    );
\timer_count1__10_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(10),
      I1 => timer_set(10),
      I2 => timer_count_reg(11),
      I3 => timer_set(11),
      O => \timer_count1__10_carry__0_i_7_n_0\
    );
\timer_count1__10_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(8),
      I1 => timer_set(8),
      I2 => timer_count_reg(9),
      I3 => timer_set(9),
      O => \timer_count1__10_carry__0_i_8_n_0\
    );
\timer_count1__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count1__10_carry__0_n_0\,
      CO(3) => \timer_count1__10_carry__1_n_0\,
      CO(2) => \timer_count1__10_carry__1_n_1\,
      CO(1) => \timer_count1__10_carry__1_n_2\,
      CO(0) => \timer_count1__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_count1__10_carry__1_i_1_n_0\,
      DI(2) => \timer_count1__10_carry__1_i_2_n_0\,
      DI(1) => \timer_count1__10_carry__1_i_3_n_0\,
      DI(0) => \timer_count1__10_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_count1__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_count1__10_carry__1_i_5_n_0\,
      S(2) => \timer_count1__10_carry__1_i_6_n_0\,
      S(1) => \timer_count1__10_carry__1_i_7_n_0\,
      S(0) => \timer_count1__10_carry__1_i_8_n_0\
    );
\timer_count1__10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(22),
      I1 => timer_set(22),
      I2 => timer_set(23),
      I3 => timer_count_reg(23),
      O => \timer_count1__10_carry__1_i_1_n_0\
    );
\timer_count1__10_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(20),
      I1 => timer_set(20),
      I2 => timer_set(21),
      I3 => timer_count_reg(21),
      O => \timer_count1__10_carry__1_i_2_n_0\
    );
\timer_count1__10_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(18),
      I1 => timer_set(18),
      I2 => timer_set(19),
      I3 => timer_count_reg(19),
      O => \timer_count1__10_carry__1_i_3_n_0\
    );
\timer_count1__10_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(16),
      I1 => timer_set(16),
      I2 => timer_set(17),
      I3 => timer_count_reg(17),
      O => \timer_count1__10_carry__1_i_4_n_0\
    );
\timer_count1__10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(22),
      I1 => timer_set(22),
      I2 => timer_count_reg(23),
      I3 => timer_set(23),
      O => \timer_count1__10_carry__1_i_5_n_0\
    );
\timer_count1__10_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(20),
      I1 => timer_set(20),
      I2 => timer_count_reg(21),
      I3 => timer_set(21),
      O => \timer_count1__10_carry__1_i_6_n_0\
    );
\timer_count1__10_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(18),
      I1 => timer_set(18),
      I2 => timer_count_reg(19),
      I3 => timer_set(19),
      O => \timer_count1__10_carry__1_i_7_n_0\
    );
\timer_count1__10_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(16),
      I1 => timer_set(16),
      I2 => timer_count_reg(17),
      I3 => timer_set(17),
      O => \timer_count1__10_carry__1_i_8_n_0\
    );
\timer_count1__10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count1__10_carry__1_n_0\,
      CO(3) => \timer_count1__10_carry__2_n_0\,
      CO(2) => \timer_count1__10_carry__2_n_1\,
      CO(1) => \timer_count1__10_carry__2_n_2\,
      CO(0) => \timer_count1__10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_count1__10_carry__2_i_1_n_0\,
      DI(2) => \timer_count1__10_carry__2_i_2_n_0\,
      DI(1) => \timer_count1__10_carry__2_i_3_n_0\,
      DI(0) => \timer_count1__10_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_count1__10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_count1__10_carry__2_i_5_n_0\,
      S(2) => \timer_count1__10_carry__2_i_6_n_0\,
      S(1) => \timer_count1__10_carry__2_i_7_n_0\,
      S(0) => \timer_count1__10_carry__2_i_8_n_0\
    );
\timer_count1__10_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(30),
      I1 => timer_set(30),
      I2 => timer_set(31),
      I3 => timer_count_reg(31),
      O => \timer_count1__10_carry__2_i_1_n_0\
    );
\timer_count1__10_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(28),
      I1 => timer_set(28),
      I2 => timer_set(29),
      I3 => timer_count_reg(29),
      O => \timer_count1__10_carry__2_i_2_n_0\
    );
\timer_count1__10_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(26),
      I1 => timer_set(26),
      I2 => timer_set(27),
      I3 => timer_count_reg(27),
      O => \timer_count1__10_carry__2_i_3_n_0\
    );
\timer_count1__10_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(24),
      I1 => timer_set(24),
      I2 => timer_set(25),
      I3 => timer_count_reg(25),
      O => \timer_count1__10_carry__2_i_4_n_0\
    );
\timer_count1__10_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(30),
      I1 => timer_set(30),
      I2 => timer_count_reg(31),
      I3 => timer_set(31),
      O => \timer_count1__10_carry__2_i_5_n_0\
    );
\timer_count1__10_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(28),
      I1 => timer_set(28),
      I2 => timer_count_reg(29),
      I3 => timer_set(29),
      O => \timer_count1__10_carry__2_i_6_n_0\
    );
\timer_count1__10_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(26),
      I1 => timer_set(26),
      I2 => timer_count_reg(27),
      I3 => timer_set(27),
      O => \timer_count1__10_carry__2_i_7_n_0\
    );
\timer_count1__10_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(24),
      I1 => timer_set(24),
      I2 => timer_count_reg(25),
      I3 => timer_set(25),
      O => \timer_count1__10_carry__2_i_8_n_0\
    );
\timer_count1__10_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(6),
      I1 => timer_set(6),
      I2 => timer_set(7),
      I3 => timer_count_reg(7),
      O => \timer_count1__10_carry_i_1_n_0\
    );
\timer_count1__10_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(4),
      I1 => timer_set(4),
      I2 => timer_set(5),
      I3 => timer_count_reg(5),
      O => \timer_count1__10_carry_i_2_n_0\
    );
\timer_count1__10_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(2),
      I1 => timer_set(2),
      I2 => timer_set(3),
      I3 => timer_count_reg(3),
      O => \timer_count1__10_carry_i_3_n_0\
    );
\timer_count1__10_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_count_reg(0),
      I1 => timer_set(0),
      I2 => timer_set(1),
      I3 => timer_count_reg(1),
      O => \timer_count1__10_carry_i_4_n_0\
    );
\timer_count1__10_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(6),
      I1 => timer_set(6),
      I2 => timer_count_reg(7),
      I3 => timer_set(7),
      O => \timer_count1__10_carry_i_5_n_0\
    );
\timer_count1__10_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(4),
      I1 => timer_set(4),
      I2 => timer_count_reg(5),
      I3 => timer_set(5),
      O => \timer_count1__10_carry_i_6_n_0\
    );
\timer_count1__10_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(2),
      I1 => timer_set(2),
      I2 => timer_count_reg(3),
      I3 => timer_set(3),
      O => \timer_count1__10_carry_i_7_n_0\
    );
\timer_count1__10_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_count_reg(0),
      I1 => timer_set(0),
      I2 => timer_count_reg(1),
      I3 => timer_set(1),
      O => \timer_count1__10_carry_i_8_n_0\
    );
timer_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_count1_carry_n_0,
      CO(2) => timer_count1_carry_n_1,
      CO(1) => timer_count1_carry_n_2,
      CO(0) => timer_count1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_timer_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => timer_count1_carry_i_1_n_0,
      S(2) => timer_count1_carry_i_2_n_0,
      S(1) => timer_count1_carry_i_3_n_0,
      S(0) => timer_count1_carry_i_4_n_0
    );
\timer_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_count1_carry_n_0,
      CO(3) => \timer_count1_carry__0_n_0\,
      CO(2) => \timer_count1_carry__0_n_1\,
      CO(1) => \timer_count1_carry__0_n_2\,
      CO(0) => \timer_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_timer_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_count1_carry__0_i_1_n_0\,
      S(2) => \timer_count1_carry__0_i_2_n_0\,
      S(1) => \timer_count1_carry__0_i_3_n_0\,
      S(0) => \timer_count1_carry__0_i_4_n_0\
    );
\timer_count1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(21),
      I1 => timer_set(21),
      I2 => timer_set(23),
      I3 => set_time(23),
      I4 => timer_set(22),
      I5 => set_time(22),
      O => \timer_count1_carry__0_i_1_n_0\
    );
\timer_count1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(18),
      I1 => timer_set(18),
      I2 => timer_set(20),
      I3 => set_time(20),
      I4 => timer_set(19),
      I5 => set_time(19),
      O => \timer_count1_carry__0_i_2_n_0\
    );
\timer_count1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(15),
      I1 => timer_set(15),
      I2 => timer_set(17),
      I3 => set_time(17),
      I4 => timer_set(16),
      I5 => set_time(16),
      O => \timer_count1_carry__0_i_3_n_0\
    );
\timer_count1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(12),
      I1 => timer_set(12),
      I2 => timer_set(14),
      I3 => set_time(14),
      I4 => timer_set(13),
      I5 => set_time(13),
      O => \timer_count1_carry__0_i_4_n_0\
    );
\timer_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count1_carry__0_n_0\,
      CO(3) => \NLW_timer_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \timer_count1_carry__1_n_1\,
      CO(1) => \timer_count1_carry__1_n_2\,
      CO(0) => \timer_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_timer_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \timer_count1_carry__1_i_1_n_0\,
      S(1) => \timer_count1_carry__1_i_2_n_0\,
      S(0) => \timer_count1_carry__1_i_3_n_0\
    );
\timer_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => set_time(30),
      I1 => timer_set(30),
      I2 => set_time(31),
      I3 => timer_set(31),
      O => \timer_count1_carry__1_i_1_n_0\
    );
\timer_count1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(27),
      I1 => timer_set(27),
      I2 => timer_set(29),
      I3 => set_time(29),
      I4 => timer_set(28),
      I5 => set_time(28),
      O => \timer_count1_carry__1_i_2_n_0\
    );
\timer_count1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(24),
      I1 => timer_set(24),
      I2 => timer_set(26),
      I3 => set_time(26),
      I4 => timer_set(25),
      I5 => set_time(25),
      O => \timer_count1_carry__1_i_3_n_0\
    );
timer_count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(9),
      I1 => timer_set(9),
      I2 => timer_set(11),
      I3 => set_time(11),
      I4 => timer_set(10),
      I5 => set_time(10),
      O => timer_count1_carry_i_1_n_0
    );
timer_count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(6),
      I1 => timer_set(6),
      I2 => timer_set(8),
      I3 => set_time(8),
      I4 => timer_set(7),
      I5 => set_time(7),
      O => timer_count1_carry_i_2_n_0
    );
timer_count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(3),
      I1 => timer_set(3),
      I2 => timer_set(5),
      I3 => set_time(5),
      I4 => timer_set(4),
      I5 => set_time(4),
      O => timer_count1_carry_i_3_n_0
    );
timer_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => set_time(0),
      I1 => timer_set(0),
      I2 => timer_set(2),
      I3 => set_time(2),
      I4 => timer_set(1),
      I5 => set_time(1),
      O => timer_count1_carry_i_4_n_0
    );
\timer_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_count_reg(0),
      O => \timer_count[0]_i_2_n_0\
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[0]_i_1_n_7\,
      Q => timer_count_reg(0),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_count_reg[0]_i_1_n_0\,
      CO(2) => \timer_count_reg[0]_i_1_n_1\,
      CO(1) => \timer_count_reg[0]_i_1_n_2\,
      CO(0) => \timer_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_count_reg[0]_i_1_n_4\,
      O(2) => \timer_count_reg[0]_i_1_n_5\,
      O(1) => \timer_count_reg[0]_i_1_n_6\,
      O(0) => \timer_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => timer_count_reg(3 downto 1),
      S(0) => \timer_count[0]_i_2_n_0\
    );
\timer_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[8]_i_1_n_5\,
      Q => timer_count_reg(10),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[8]_i_1_n_4\,
      Q => timer_count_reg(11),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[12]_i_1_n_7\,
      Q => timer_count_reg(12),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[8]_i_1_n_0\,
      CO(3) => \timer_count_reg[12]_i_1_n_0\,
      CO(2) => \timer_count_reg[12]_i_1_n_1\,
      CO(1) => \timer_count_reg[12]_i_1_n_2\,
      CO(0) => \timer_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[12]_i_1_n_4\,
      O(2) => \timer_count_reg[12]_i_1_n_5\,
      O(1) => \timer_count_reg[12]_i_1_n_6\,
      O(0) => \timer_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(15 downto 12)
    );
\timer_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[12]_i_1_n_6\,
      Q => timer_count_reg(13),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[12]_i_1_n_5\,
      Q => timer_count_reg(14),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[12]_i_1_n_4\,
      Q => timer_count_reg(15),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[16]_i_1_n_7\,
      Q => timer_count_reg(16),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[12]_i_1_n_0\,
      CO(3) => \timer_count_reg[16]_i_1_n_0\,
      CO(2) => \timer_count_reg[16]_i_1_n_1\,
      CO(1) => \timer_count_reg[16]_i_1_n_2\,
      CO(0) => \timer_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[16]_i_1_n_4\,
      O(2) => \timer_count_reg[16]_i_1_n_5\,
      O(1) => \timer_count_reg[16]_i_1_n_6\,
      O(0) => \timer_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(19 downto 16)
    );
\timer_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[16]_i_1_n_6\,
      Q => timer_count_reg(17),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[16]_i_1_n_5\,
      Q => timer_count_reg(18),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[16]_i_1_n_4\,
      Q => timer_count_reg(19),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[0]_i_1_n_6\,
      Q => timer_count_reg(1),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[20]_i_1_n_7\,
      Q => timer_count_reg(20),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[16]_i_1_n_0\,
      CO(3) => \timer_count_reg[20]_i_1_n_0\,
      CO(2) => \timer_count_reg[20]_i_1_n_1\,
      CO(1) => \timer_count_reg[20]_i_1_n_2\,
      CO(0) => \timer_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[20]_i_1_n_4\,
      O(2) => \timer_count_reg[20]_i_1_n_5\,
      O(1) => \timer_count_reg[20]_i_1_n_6\,
      O(0) => \timer_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(23 downto 20)
    );
\timer_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[20]_i_1_n_6\,
      Q => timer_count_reg(21),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[20]_i_1_n_5\,
      Q => timer_count_reg(22),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[20]_i_1_n_4\,
      Q => timer_count_reg(23),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[24]_i_1_n_7\,
      Q => timer_count_reg(24),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[20]_i_1_n_0\,
      CO(3) => \timer_count_reg[24]_i_1_n_0\,
      CO(2) => \timer_count_reg[24]_i_1_n_1\,
      CO(1) => \timer_count_reg[24]_i_1_n_2\,
      CO(0) => \timer_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[24]_i_1_n_4\,
      O(2) => \timer_count_reg[24]_i_1_n_5\,
      O(1) => \timer_count_reg[24]_i_1_n_6\,
      O(0) => \timer_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(27 downto 24)
    );
\timer_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[24]_i_1_n_6\,
      Q => timer_count_reg(25),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[24]_i_1_n_5\,
      Q => timer_count_reg(26),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[24]_i_1_n_4\,
      Q => timer_count_reg(27),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[28]_i_1_n_7\,
      Q => timer_count_reg(28),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_timer_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_count_reg[28]_i_1_n_1\,
      CO(1) => \timer_count_reg[28]_i_1_n_2\,
      CO(0) => \timer_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[28]_i_1_n_4\,
      O(2) => \timer_count_reg[28]_i_1_n_5\,
      O(1) => \timer_count_reg[28]_i_1_n_6\,
      O(0) => \timer_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(31 downto 28)
    );
\timer_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[28]_i_1_n_6\,
      Q => timer_count_reg(29),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[0]_i_1_n_5\,
      Q => timer_count_reg(2),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[28]_i_1_n_5\,
      Q => timer_count_reg(30),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[28]_i_1_n_4\,
      Q => timer_count_reg(31),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[0]_i_1_n_4\,
      Q => timer_count_reg(3),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[4]_i_1_n_7\,
      Q => timer_count_reg(4),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[0]_i_1_n_0\,
      CO(3) => \timer_count_reg[4]_i_1_n_0\,
      CO(2) => \timer_count_reg[4]_i_1_n_1\,
      CO(1) => \timer_count_reg[4]_i_1_n_2\,
      CO(0) => \timer_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[4]_i_1_n_4\,
      O(2) => \timer_count_reg[4]_i_1_n_5\,
      O(1) => \timer_count_reg[4]_i_1_n_6\,
      O(0) => \timer_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(7 downto 4)
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[4]_i_1_n_6\,
      Q => timer_count_reg(5),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[4]_i_1_n_5\,
      Q => timer_count_reg(6),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[4]_i_1_n_4\,
      Q => timer_count_reg(7),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[8]_i_1_n_7\,
      Q => timer_count_reg(8),
      R => flag_1_i_1_n_0
    );
\timer_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[4]_i_1_n_0\,
      CO(3) => \timer_count_reg[8]_i_1_n_0\,
      CO(2) => \timer_count_reg[8]_i_1_n_1\,
      CO(1) => \timer_count_reg[8]_i_1_n_2\,
      CO(0) => \timer_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[8]_i_1_n_4\,
      O(2) => \timer_count_reg[8]_i_1_n_5\,
      O(1) => \timer_count_reg[8]_i_1_n_6\,
      O(0) => \timer_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_count_reg(11 downto 8)
    );
\timer_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => '1',
      D => \timer_count_reg[8]_i_1_n_6\,
      Q => timer_count_reg(9),
      R => flag_1_i_1_n_0
    );
\timer_set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(0),
      Q => timer_set(0),
      R => '0'
    );
\timer_set_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(10),
      Q => timer_set(10),
      R => '0'
    );
\timer_set_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(11),
      Q => timer_set(11),
      R => '0'
    );
\timer_set_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(12),
      Q => timer_set(12),
      R => '0'
    );
\timer_set_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(13),
      Q => timer_set(13),
      R => '0'
    );
\timer_set_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(14),
      Q => timer_set(14),
      R => '0'
    );
\timer_set_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(15),
      Q => timer_set(15),
      R => '0'
    );
\timer_set_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(16),
      Q => timer_set(16),
      R => '0'
    );
\timer_set_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(17),
      Q => timer_set(17),
      R => '0'
    );
\timer_set_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(18),
      Q => timer_set(18),
      R => '0'
    );
\timer_set_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(19),
      Q => timer_set(19),
      R => '0'
    );
\timer_set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(1),
      Q => timer_set(1),
      R => '0'
    );
\timer_set_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(20),
      Q => timer_set(20),
      R => '0'
    );
\timer_set_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(21),
      Q => timer_set(21),
      R => '0'
    );
\timer_set_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(22),
      Q => timer_set(22),
      R => '0'
    );
\timer_set_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(23),
      Q => timer_set(23),
      R => '0'
    );
\timer_set_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(24),
      Q => timer_set(24),
      R => '0'
    );
\timer_set_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(25),
      Q => timer_set(25),
      R => '0'
    );
\timer_set_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(26),
      Q => timer_set(26),
      R => '0'
    );
\timer_set_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(27),
      Q => timer_set(27),
      R => '0'
    );
\timer_set_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(28),
      Q => timer_set(28),
      R => '0'
    );
\timer_set_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(29),
      Q => timer_set(29),
      R => '0'
    );
\timer_set_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(2),
      Q => timer_set(2),
      R => '0'
    );
\timer_set_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(30),
      Q => timer_set(30),
      R => '0'
    );
\timer_set_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(31),
      Q => timer_set(31),
      R => '0'
    );
\timer_set_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(3),
      Q => timer_set(3),
      R => '0'
    );
\timer_set_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(4),
      Q => timer_set(4),
      R => '0'
    );
\timer_set_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(5),
      Q => timer_set(5),
      R => '0'
    );
\timer_set_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(6),
      Q => timer_set(6),
      R => '0'
    );
\timer_set_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(7),
      Q => timer_set(7),
      R => '0'
    );
\timer_set_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(8),
      Q => timer_set(8),
      R => '0'
    );
\timer_set_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => time_clk,
      CE => flag_1_i_1_n_0,
      D => set_time(9),
      Q => timer_set(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GPIO_Timer_0_0 is
  port (
    set_time : in STD_LOGIC_VECTOR ( 31 downto 0 );
    time_clk : in STD_LOGIC;
    timer_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_GPIO_Timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_GPIO_Timer_0_0 : entity is "design_1_GPIO_Timer_0_0,GPIO_Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_GPIO_Timer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_GPIO_Timer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_GPIO_Timer_0_0 : entity is "GPIO_Timer,Vivado 2022.1";
end design_1_GPIO_Timer_0_0;

architecture STRUCTURE of design_1_GPIO_Timer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of time_clk : signal is "xilinx.com:signal:clock:1.0 time_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of time_clk : signal is "XIL_INTERFACENAME time_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_GPIO_Timer_0_0_GPIO_Timer
     port map (
      set_time(31 downto 0) => set_time(31 downto 0),
      time_clk => time_clk,
      timer_flag => timer_flag
    );
end STRUCTURE;
