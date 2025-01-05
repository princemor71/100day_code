`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2025 12:47:32
// Design Name: 
// Module Name: random1
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

//y=abc+a'c'+d
module random1(a,b,c,d,y);
input a,b,c,d;
output y;
wire y1,y2;
and lo (y1,a,b,c);
and l1(y2,~a,~c);
or l3(y,y1,y2,d);
endmodule
