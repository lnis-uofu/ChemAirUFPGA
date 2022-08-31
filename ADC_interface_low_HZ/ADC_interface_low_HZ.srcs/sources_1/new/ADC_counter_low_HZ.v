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
    
    reg [31:0] data_count;
    reg [31:0] data_out;
    reg reset_flag;
    reg count_flag;
    reg led;
    
    assign count_out = data_out;
    assign led_out = led;
    
    
    always @ (posedge(count_in))begin
        reset_flag <= !reset_flag;
        data_out <= data_count;
        led <= !led;
    end
    
    
    always @ (posedge(clk_in)) begin
        data_count <= data_count + 1;
        
        if(reset_flag == count_flag) begin
            data_count <= 0;
            count_flag <= !count_flag;
        end
    
    end
    
    
endmodule
