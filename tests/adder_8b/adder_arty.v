module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led
);

    localparam BITS = 8;
    localparam LOG2DELAY = 0;

    assign led = sw + 3;
endmodule
