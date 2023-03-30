`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2022 05:54:00 PM
// Design Name: 
// Module Name: GPIO_Timer
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


module GPIO_Timer(
    input [31:0] set_time,
    input time_clk,
    output timer_flag
    );
    
    reg [31:0] timer_count;
    reg [31:0] timer_set;
    reg flag_1;
    
    assign timer_flag = flag_1;
    
    always @ (posedge(time_clk)) begin
        timer_count <= timer_count + 1;
        
        if ((timer_count >= timer_set) || (set_time != timer_set))begin
            flag_1 <= !flag_1;
            timer_count <= 0;
            timer_set <= set_time;
        end
        
    end
    
endmodule
