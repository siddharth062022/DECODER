`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2021 19:56:55
// Design Name: 
// Module Name: decoder
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


module decoder(A,Y);  
input [1:0]A;  
output reg [3:0]Y;  
always@(A)  
begin  
case(A)  
2'b00:Y= 4'b0001;  
2'b01:Y = 4'b0010;  
2'b10:Y = 4'b0100;  
2'b11:Y = 4'b1000;  
default: Y = 4'bxxxx; 
endcase  
end  
endmodule  

