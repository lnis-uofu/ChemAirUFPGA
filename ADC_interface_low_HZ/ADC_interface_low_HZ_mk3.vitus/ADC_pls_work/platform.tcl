# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_mk3.vitus\ADC_pls_work\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_mk3.vitus\ADC_pls_work\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ADC_pls_work}\
-hw {C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\design_1_wrapper_mk3.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_mk3.vitus}

platform write
platform generate -domains 
platform active {ADC_pls_work}
platform generate
