module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led,
);
    assign led = {4'b0, sw[3:0] & sw[7:4]};
endmodule
