module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led
);

    localparam BITS = 16;
    localparam LOG2DELAY = 0;

    reg [BITS-1:0] counter = 0;

    always @(posedge clk) begin
        counter <= counter + 1;
    end

    assign led = counter >> 8;
endmodule
