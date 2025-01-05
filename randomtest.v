`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2025 12:51:41
// Design Name: 
// Module Name: randomtest
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


module randomtest();
reg a,b,c,d;
wire y;
random1 uut (.a(a),.b(b),.c(c),.d(d),.y(y));
initial
begin
a=0;b=0;c=0;d=0;
#10;
//$display("a=%b,b=%b,c=%b,d=%b,y=%b",a,b,c,d,y);
a=0;b=0;c=0;d=0;
#10;
//$display("a=%b,b=%b,c=%b,d=%b,y=%b",a,b,c,d,y);
a=1;b=1;c=1;d=1;
#10;
//$display("a=%b,b=%b,c=%b,d=%b,y=%b",a,b,c,d,y);
a=0;b=0;c=1;d=1;
#10;
//$display("a=%b,b=%b,c=%b,d=%b,y=%b",a,b,c,d,y);
a=0;b=1;c=1;d=0;
#10;
//$display("a=%b,b=%b,c=%b,d=%b,y=%b",a,b,c,d,y);
end
initial
begin
#50;
$finish();
end 
endmodule
