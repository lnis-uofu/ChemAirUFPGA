# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debouncded_mk3.vitus\design_1_mk3\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debouncded_mk3.vitus\design_1_mk3\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_mk3}\
-hw {C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\design_1_mk3.xsa}\
-out {C:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debouncded_mk3.vitus}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_mk3}
platform generate -quick
platform generate
platform generate
