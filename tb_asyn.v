`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////


module tb_asyn;
reg d,clk,reset;
wire q;
d_ff_asyn DUT(
.d(d),
.clk(clk),
.reset(reset),
.q(q)
 );
    initial begin
    clk=0;
    end
    always #5 clk=~clk;
    initial begin
    reset=1;
    d=0;
    
    reset=1;
    #7;
    reset=0;
    #6;
    d=1;
    #10;  
    $finish;
    end
    
endmodule
