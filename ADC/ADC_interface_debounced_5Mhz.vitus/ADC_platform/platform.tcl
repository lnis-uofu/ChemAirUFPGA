# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debounced_5Mhz.vitus\ADC_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debounced_5Mhz.vitus\ADC_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ADC_platform}\
-hw {C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\design_1_wrapper_5Mhz.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debounced_5Mhz.vitus}

platform write
platform generate -domains 
platform active {ADC_platform}
platform generate
