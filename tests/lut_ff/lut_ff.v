module top (
    input  wire clk,

    input  wire [7:0] sw,
    output wire [7:0] led,
);
    assign led[6:0] = {3'b0, sw[3:0] & sw[7:4]};


    reg led_reg = 1'b0;

    always @(posedge clk) begin
        led_reg <= ~led_reg ^ led;
    end 
    assign led[7] = led_reg;
endmodule
