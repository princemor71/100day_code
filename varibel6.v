`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.01.2025 17:27:12
// Design Name: 
// Module Name: varibel6
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


module varibel6(a,b,c,d,e,f,y);
input a,b,c,d,e,f;
output y;
wire[6:0]y;
//and l0(y[0],b,~c,e);
//and l1(y[1],a,~c,e);
//and l2(y[2],a,~b,c,~f);
//and l3(y[3],b,~c,d,e,f);
//and l4(y[4],~b,~c,d,e,f);
//and l5 (y[5],~a,~b,c,d,f);
//and l6(y[6],~a,~b,~d,~e,~f);

assign y[0]=(b&~c&e);
assign y[1]=(a&~c&e);
assign y[2]=(a&~b&c&f);
assign y[3]=(b&~c&d&e&f);
assign y[4]=(~b&~c&d&e&f);
assign y[5]=(~a&~b&c&d&f);
assign y[6]=(~a&~b&~d&~e&~f);

endmodule



//endmodule
