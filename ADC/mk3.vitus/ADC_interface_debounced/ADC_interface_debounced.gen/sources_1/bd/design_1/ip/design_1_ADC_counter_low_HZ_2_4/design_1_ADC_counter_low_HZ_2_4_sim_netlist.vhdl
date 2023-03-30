-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep  2 09:46:44 2022
-- Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debounced.gen/sources_1/bd/design_1/ip/design_1_ADC_counter_low_HZ_2_4/design_1_ADC_counter_low_HZ_2_4_sim_netlist.vhdl
-- Design      : design_1_ADC_counter_low_HZ_2_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_counter_low_HZ_2_4_ADC_counter_low_HZ is
  port (
    count_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    count_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ADC_counter_low_HZ_2_4_ADC_counter_low_HZ : entity is "ADC_counter_low_HZ";
end design_1_ADC_counter_low_HZ_2_4_ADC_counter_low_HZ;

architecture STRUCTURE of design_1_ADC_counter_low_HZ_2_4_ADC_counter_low_HZ is
  signal data_count : STD_LOGIC;
  signal \data_count[0]_i_2_n_0\ : STD_LOGIC;
  signal data_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[1]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[2]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[3]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[5]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[6]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[7]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[7]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_reg_n_0_[0]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[1]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[2]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[3]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[4]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[5]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[6]\ : STD_LOGIC;
  signal \debounce_reg_n_0_[7]\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC;
  signal signal_state : STD_LOGIC;
  signal signal_state_i_1_n_0 : STD_LOGIC;
  signal status_i_1_n_0 : STD_LOGIC;
  signal \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce[7]_i_1\ : label is "soft_lutpair3";
begin
  led_out <= \^led_out\;
\data_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count_reg(0),
      O => \data_count[0]_i_2_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[0]_i_1_n_7\,
      Q => data_count_reg(0),
      R => data_count
    );
\data_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_count_reg[0]_i_1_n_0\,
      CO(2) => \data_count_reg[0]_i_1_n_1\,
      CO(1) => \data_count_reg[0]_i_1_n_2\,
      CO(0) => \data_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_count_reg[0]_i_1_n_4\,
      O(2) => \data_count_reg[0]_i_1_n_5\,
      O(1) => \data_count_reg[0]_i_1_n_6\,
      O(0) => \data_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => data_count_reg(3 downto 1),
      S(0) => \data_count[0]_i_2_n_0\
    );
\data_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[8]_i_1_n_5\,
      Q => data_count_reg(10),
      R => data_count
    );
\data_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[8]_i_1_n_4\,
      Q => data_count_reg(11),
      R => data_count
    );
\data_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[12]_i_1_n_7\,
      Q => data_count_reg(12),
      R => data_count
    );
\data_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[8]_i_1_n_0\,
      CO(3) => \data_count_reg[12]_i_1_n_0\,
      CO(2) => \data_count_reg[12]_i_1_n_1\,
      CO(1) => \data_count_reg[12]_i_1_n_2\,
      CO(0) => \data_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[12]_i_1_n_4\,
      O(2) => \data_count_reg[12]_i_1_n_5\,
      O(1) => \data_count_reg[12]_i_1_n_6\,
      O(0) => \data_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(15 downto 12)
    );
\data_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[12]_i_1_n_6\,
      Q => data_count_reg(13),
      R => data_count
    );
\data_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[12]_i_1_n_5\,
      Q => data_count_reg(14),
      R => data_count
    );
\data_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[12]_i_1_n_4\,
      Q => data_count_reg(15),
      R => data_count
    );
\data_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[16]_i_1_n_7\,
      Q => data_count_reg(16),
      R => data_count
    );
\data_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[12]_i_1_n_0\,
      CO(3) => \data_count_reg[16]_i_1_n_0\,
      CO(2) => \data_count_reg[16]_i_1_n_1\,
      CO(1) => \data_count_reg[16]_i_1_n_2\,
      CO(0) => \data_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[16]_i_1_n_4\,
      O(2) => \data_count_reg[16]_i_1_n_5\,
      O(1) => \data_count_reg[16]_i_1_n_6\,
      O(0) => \data_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(19 downto 16)
    );
\data_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[16]_i_1_n_6\,
      Q => data_count_reg(17),
      R => data_count
    );
\data_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[16]_i_1_n_5\,
      Q => data_count_reg(18),
      R => data_count
    );
\data_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[16]_i_1_n_4\,
      Q => data_count_reg(19),
      R => data_count
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[0]_i_1_n_6\,
      Q => data_count_reg(1),
      R => data_count
    );
\data_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[20]_i_1_n_7\,
      Q => data_count_reg(20),
      R => data_count
    );
\data_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[16]_i_1_n_0\,
      CO(3) => \data_count_reg[20]_i_1_n_0\,
      CO(2) => \data_count_reg[20]_i_1_n_1\,
      CO(1) => \data_count_reg[20]_i_1_n_2\,
      CO(0) => \data_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[20]_i_1_n_4\,
      O(2) => \data_count_reg[20]_i_1_n_5\,
      O(1) => \data_count_reg[20]_i_1_n_6\,
      O(0) => \data_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(23 downto 20)
    );
\data_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[20]_i_1_n_6\,
      Q => data_count_reg(21),
      R => data_count
    );
\data_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[20]_i_1_n_5\,
      Q => data_count_reg(22),
      R => data_count
    );
\data_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[20]_i_1_n_4\,
      Q => data_count_reg(23),
      R => data_count
    );
\data_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[24]_i_1_n_7\,
      Q => data_count_reg(24),
      R => data_count
    );
\data_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[20]_i_1_n_0\,
      CO(3) => \data_count_reg[24]_i_1_n_0\,
      CO(2) => \data_count_reg[24]_i_1_n_1\,
      CO(1) => \data_count_reg[24]_i_1_n_2\,
      CO(0) => \data_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[24]_i_1_n_4\,
      O(2) => \data_count_reg[24]_i_1_n_5\,
      O(1) => \data_count_reg[24]_i_1_n_6\,
      O(0) => \data_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(27 downto 24)
    );
\data_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[24]_i_1_n_6\,
      Q => data_count_reg(25),
      R => data_count
    );
\data_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[24]_i_1_n_5\,
      Q => data_count_reg(26),
      R => data_count
    );
\data_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[24]_i_1_n_4\,
      Q => data_count_reg(27),
      R => data_count
    );
\data_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[28]_i_1_n_7\,
      Q => data_count_reg(28),
      R => data_count
    );
\data_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_count_reg[28]_i_1_n_1\,
      CO(1) => \data_count_reg[28]_i_1_n_2\,
      CO(0) => \data_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[28]_i_1_n_4\,
      O(2) => \data_count_reg[28]_i_1_n_5\,
      O(1) => \data_count_reg[28]_i_1_n_6\,
      O(0) => \data_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(31 downto 28)
    );
\data_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[28]_i_1_n_6\,
      Q => data_count_reg(29),
      R => data_count
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[0]_i_1_n_5\,
      Q => data_count_reg(2),
      R => data_count
    );
\data_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[28]_i_1_n_5\,
      Q => data_count_reg(30),
      R => data_count
    );
\data_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[28]_i_1_n_4\,
      Q => data_count_reg(31),
      R => data_count
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[0]_i_1_n_4\,
      Q => data_count_reg(3),
      R => data_count
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[4]_i_1_n_7\,
      Q => data_count_reg(4),
      R => data_count
    );
\data_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_1_n_0\,
      CO(3) => \data_count_reg[4]_i_1_n_0\,
      CO(2) => \data_count_reg[4]_i_1_n_1\,
      CO(1) => \data_count_reg[4]_i_1_n_2\,
      CO(0) => \data_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[4]_i_1_n_4\,
      O(2) => \data_count_reg[4]_i_1_n_5\,
      O(1) => \data_count_reg[4]_i_1_n_6\,
      O(0) => \data_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(7 downto 4)
    );
\data_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[4]_i_1_n_6\,
      Q => data_count_reg(5),
      R => data_count
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[4]_i_1_n_5\,
      Q => data_count_reg(6),
      R => data_count
    );
\data_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[4]_i_1_n_4\,
      Q => data_count_reg(7),
      R => data_count
    );
\data_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[8]_i_1_n_7\,
      Q => data_count_reg(8),
      R => data_count
    );
\data_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[4]_i_1_n_0\,
      CO(3) => \data_count_reg[8]_i_1_n_0\,
      CO(2) => \data_count_reg[8]_i_1_n_1\,
      CO(1) => \data_count_reg[8]_i_1_n_2\,
      CO(0) => \data_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[8]_i_1_n_4\,
      O(2) => \data_count_reg[8]_i_1_n_5\,
      O(1) => \data_count_reg[8]_i_1_n_6\,
      O(0) => \data_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(11 downto 8)
    );
\data_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_count_reg[8]_i_1_n_6\,
      Q => data_count_reg(9),
      R => data_count
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => signal_state,
      I1 => \data_out[31]_i_2_n_0\,
      I2 => \debounce_reg_n_0_[1]\,
      I3 => \debounce_reg_n_0_[0]\,
      I4 => \debounce_reg_n_0_[3]\,
      I5 => \debounce_reg_n_0_[2]\,
      O => data_count
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \debounce_reg_n_0_[5]\,
      I1 => \debounce_reg_n_0_[4]\,
      I2 => \debounce_reg_n_0_[7]\,
      I3 => \debounce_reg_n_0_[6]\,
      O => \data_out[31]_i_2_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(0),
      Q => count_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(10),
      Q => count_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(11),
      Q => count_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(12),
      Q => count_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(13),
      Q => count_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(14),
      Q => count_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(15),
      Q => count_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(16),
      Q => count_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(17),
      Q => count_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(18),
      Q => count_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(19),
      Q => count_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(1),
      Q => count_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(20),
      Q => count_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(21),
      Q => count_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(22),
      Q => count_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(23),
      Q => count_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(24),
      Q => count_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(25),
      Q => count_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(26),
      Q => count_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(27),
      Q => count_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(28),
      Q => count_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(29),
      Q => count_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(2),
      Q => count_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(30),
      Q => count_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(31),
      Q => count_out(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(3),
      Q => count_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(4),
      Q => count_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(5),
      Q => count_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(6),
      Q => count_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(7),
      Q => count_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(8),
      Q => count_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => data_count,
      D => data_count_reg(9),
      Q => count_out(9),
      R => '0'
    );
\debounce[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => \debounce[7]_i_2_n_0\,
      I2 => signal_state,
      I3 => count_in,
      O => \debounce[0]_i_1_n_0\
    );
\debounce[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => \debounce_reg_n_0_[1]\,
      I1 => \debounce_reg_n_0_[0]\,
      I2 => \data_out[31]_i_2_n_0\,
      I3 => \debounce_reg_n_0_[3]\,
      I4 => \debounce_reg_n_0_[2]\,
      O => \debounce[1]_i_1_n_0\
    );
\debounce[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => \debounce_reg_n_0_[0]\,
      I1 => \debounce_reg_n_0_[1]\,
      I2 => \data_out[31]_i_2_n_0\,
      I3 => \debounce_reg_n_0_[3]\,
      I4 => \debounce_reg_n_0_[2]\,
      O => \debounce[2]_i_1_n_0\
    );
\debounce[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => \debounce_reg_n_0_[1]\,
      I2 => \debounce_reg_n_0_[0]\,
      I3 => \debounce_reg_n_0_[3]\,
      I4 => \debounce_reg_n_0_[2]\,
      O => \debounce[3]_i_1_n_0\
    );
\debounce[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => \debounce_reg_n_0_[1]\,
      I2 => \debounce_reg_n_0_[0]\,
      I3 => \debounce_reg_n_0_[2]\,
      I4 => \debounce_reg_n_0_[3]\,
      O => \debounce[4]_i_1_n_0\
    );
\debounce[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => \debounce_reg_n_0_[5]\,
      I1 => \debounce_reg_n_0_[4]\,
      I2 => \debounce[7]_i_2_n_0\,
      I3 => \debounce_reg_n_0_[7]\,
      I4 => \debounce_reg_n_0_[6]\,
      O => \debounce[5]_i_1_n_0\
    );
\debounce[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => \debounce_reg_n_0_[4]\,
      I1 => \debounce_reg_n_0_[5]\,
      I2 => \debounce[7]_i_2_n_0\,
      I3 => \debounce_reg_n_0_[7]\,
      I4 => \debounce_reg_n_0_[6]\,
      O => \debounce[6]_i_1_n_0\
    );
\debounce[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F00"
    )
        port map (
      I0 => \debounce_reg_n_0_[7]\,
      I1 => \debounce_reg_n_0_[5]\,
      I2 => \debounce_reg_n_0_[4]\,
      I3 => \debounce_reg_n_0_[6]\,
      I4 => \debounce[7]_i_2_n_0\,
      O => \debounce[7]_i_1_n_0\
    );
\debounce[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \debounce_reg_n_0_[1]\,
      I1 => \debounce_reg_n_0_[0]\,
      I2 => \debounce_reg_n_0_[3]\,
      I3 => \debounce_reg_n_0_[2]\,
      O => \debounce[7]_i_2_n_0\
    );
\debounce_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[0]_i_1_n_0\,
      Q => \debounce_reg_n_0_[0]\,
      R => '0'
    );
\debounce_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[1]_i_1_n_0\,
      Q => \debounce_reg_n_0_[1]\,
      R => '0'
    );
\debounce_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[2]_i_1_n_0\,
      Q => \debounce_reg_n_0_[2]\,
      R => '0'
    );
\debounce_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[3]_i_1_n_0\,
      Q => \debounce_reg_n_0_[3]\,
      R => '0'
    );
\debounce_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[4]_i_1_n_0\,
      Q => \debounce_reg_n_0_[4]\,
      R => '0'
    );
\debounce_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[5]_i_1_n_0\,
      Q => \debounce_reg_n_0_[5]\,
      R => '0'
    );
\debounce_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[6]_i_1_n_0\,
      Q => \debounce_reg_n_0_[6]\,
      R => '0'
    );
\debounce_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \debounce[7]_i_1_n_0\,
      Q => \debounce_reg_n_0_[7]\,
      R => '0'
    );
signal_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \debounce_reg_n_0_[2]\,
      I1 => \debounce_reg_n_0_[3]\,
      I2 => \debounce_reg_n_0_[0]\,
      I3 => \debounce_reg_n_0_[1]\,
      I4 => \data_out[31]_i_2_n_0\,
      I5 => signal_state,
      O => signal_state_i_1_n_0
    );
signal_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => signal_state_i_1_n_0,
      Q => signal_state,
      R => '0'
    );
status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \debounce_reg_n_0_[2]\,
      I1 => \debounce_reg_n_0_[3]\,
      I2 => \debounce_reg_n_0_[0]\,
      I3 => \debounce_reg_n_0_[1]\,
      I4 => \data_out[31]_i_2_n_0\,
      I5 => \^led_out\,
      O => status_i_1_n_0
    );
status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => status_i_1_n_0,
      Q => \^led_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_counter_low_HZ_2_4 is
  port (
    count_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    count_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ADC_counter_low_HZ_2_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ADC_counter_low_HZ_2_4 : entity is "design_1_ADC_counter_low_HZ_2_4,ADC_counter_low_HZ,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ADC_counter_low_HZ_2_4 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ADC_counter_low_HZ_2_4 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ADC_counter_low_HZ_2_4 : entity is "ADC_counter_low_HZ,Vivado 2022.1";
end design_1_ADC_counter_low_HZ_2_4;

architecture STRUCTURE of design_1_ADC_counter_low_HZ_2_4 is
begin
inst: entity work.design_1_ADC_counter_low_HZ_2_4_ADC_counter_low_HZ
     port map (
      clk_in => clk_in,
      count_in => count_in,
      count_out(31 downto 0) => count_out(31 downto 0),
      led_out => led_out
    );
end STRUCTURE;
