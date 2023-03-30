`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2022 01:04:36 PM
// Design Name: 
// Module Name: ADC_counter_low_HZ
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADC_counter_low_HZ(
    input count_in,
    input clk_in,
    output [31:0] count_out,
    output led_out
);

reg [31:0] data_count = 0;
reg [31:0] data_out = 0;
reg status = 0;
reg signal_state = 0;
reg [7:0] debounce = 0;
    
assign count_out = data_out;
assign led_out = status;

always @ (posedge(clk_in)) begin
    data_count <= data_count + 1;

    debounce[7] <= debounce[6];
    debounce[6] <= debounce[5];
    debounce[5] <= debounce[4];
    debounce[4] <= debounce[3];
    debounce[3] <= debounce[2];
    debounce[2] <= debounce[1];
    debounce[1] <= debounce[0];

    if(count_in != signal_state) begin
        debounce[0] <= 1;
    end
    
    if(count_in == signal_state) begin
        debounce[0] <= 0;
    end
    
    if(debounce == 8'b1111_1111) begin
        signal_state <= !signal_state;   ///// <=
        status <= !status;     
        if(signal_state == 1) begin
            data_out <= data_count;
            data_count <= 8'b0000_0000;
        end
        debounce <= 8'b0000_0000;
    end
    
end
    
    
endmodule
