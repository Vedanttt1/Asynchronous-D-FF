`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module d_ff_asyn(
    input d,
    input clk,
    input reset,
    output reg q
    );
    always @(posedge clk or posedge reset)
    begin
    if(reset)
    q<=0;
    else
    q<=d;
    end
endmodule
