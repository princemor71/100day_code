`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.01.2025 21:34:56
// Design Name: 
// Module Name: testbench
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


module testbench();
reg a,b;
wire s,c;
 
half_adder dut (a,b,c,s);

initial
begin
a=0;b=0;
#10;
a=0;b=1;
#10;  
a=1;b=0;
#10;  
a=1;b=1;
#10;  
end 
initial
begin

#20;

$finish();
end   
endmodule
