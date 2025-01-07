`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.01.2025 17:45:26
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


module testbench( );
reg a,b,c,d,e,f;
wire y;

varibel6 dut (a,b,c,d,e,f,y);
initial
begin
a=0;b=0;c=0;d=0;e=0;f=0;
#10;
a=0;b=0;c=0;d=0;e=0;f=1;
#10;
a=0;b=0;c=0;d=0;e=1;f=0;
#10;
a=0;b=0;c=0;d=1;e=0;f=0;
#10;
a=0;b=0;c=1;d=0;e=0;f=0;
#10;
a=0;b=1;c=0;d=0;e=0;f=0;
#10;
a=1;b=0;c=0;d=0;e=0;f=0;
#10;
a=1;b=1;c=0;d=0;e=0;f=0;
#10;
a=1;b=1;c=1;d=0;e=0;f=0;
#10;
a=1;b=1;c=1;d=1;e=0;f=0;
#10;
a=1;b=1;c=1;d=1;e=1;f=0;
#10;
a=1;b=1;c=1;d=1;e=1;f=1;
#10;
end
initial
begin
#100;
$finish();
end 
endmodule
