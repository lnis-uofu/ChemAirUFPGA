-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep  2 09:46:43 2022
-- Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debounced.gen/sources_1/bd/design_1/ip/design_1_ADC_counter_low_HZ_2_1/design_1_ADC_counter_low_HZ_2_1_stub.vhdl
-- Design      : design_1_ADC_counter_low_HZ_2_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ADC_counter_low_HZ_2_1 is
  Port ( 
    count_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    count_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC
  );

end design_1_ADC_counter_low_HZ_2_1;

architecture stub of design_1_ADC_counter_low_HZ_2_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "count_in,clk_in,count_out[31:0],led_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ADC_counter_low_HZ,Vivado 2022.1";
begin
end;
