module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led
);

    localparam BITS = 4;
    localparam LOG2DELAY = 0;

    reg [BITS+LOG2DELAY-1:0] counter = 0;

    always @(posedge clk) begin
    	counter <= counter + 1;
    end

    assign led[3:0] = counter >> LOG2DELAY;
    assign led[7:4] = sw[7:4];
endmodule
