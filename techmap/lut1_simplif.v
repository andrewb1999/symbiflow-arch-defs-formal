module LUT1 (output wire O, input wire I0);
  parameter [1:0] INIT = 0;

  generate begin
    if (INIT == 2'b01)
      INV _TECHMAP_REPLACE_(.I(I0), .O(O));
    else if (INIT == 2'b10)
      assign O = I0;
    else
      wire _TECHMAP_FAIL_ = 1;
  end
  endgenerate
endmodule

