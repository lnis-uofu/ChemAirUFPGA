set_property SRC_FILE_INFO {cfile:c:/Users/owenm/Programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc rfile:../../../../../ADC_interface_low_HZ.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/owenm/Programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ.runs/design_1_ilmb_bram_if_cntlr_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name LMB_Clk [get_ports LMB_Clk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]