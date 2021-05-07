module LUT6_2(output O6, output O5, input I0, I1, I2, I3, I4, I5);
  parameter [63:0] INIT = 0;

  wire $O5_temp, $O6_temp;

  LUT5 #(
    .INIT(INIT[63:32])
  ) lut5_0 (
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .I4(I4),
    .O($O6_temp)
  );

  LUT5 #(
    .INIT(INIT[31:0])
  ) lut5_1 (
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .I4(I4),
    .O($O5_temp)
  );

  assign O5 = $O5_temp;

  MUXF6 fpga_mux_0 (.O(O6), .I0($O5_temp), .I1($O6_temp), .S(I5));

endmodule

module MUXF6 (output wire O, input wire I0,  input wire I1, input wire S);

  parameter _TECHMAP_CONSTMSK_S_ = 0;
  parameter _TECHMAP_CONSTVAL_S_ = 0;

  generate begin
    if (&_TECHMAP_CONSTMSK_S_) begin
      if (_TECHMAP_CONSTVAL_S_ == 1)
        assign O = I1;
      else if (_TECHMAP_CONSTVAL_S_ == 0)
        assign O = I0;
      else
        wire _TECHMAP_FAIL_ = 1'b1;
    end
    else
      wire _TECHMAP_FAIL_ = 1'b1;
  end
  endgenerate
endmodule

