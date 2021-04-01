module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led
);

    localparam BITS = 16;
    localparam LOG2DELAY = 0;

    wire [BITS-1:0] adder;

    assign adder = {sw, sw} + 20;

    assign led = adder >> 8;
endmodule
