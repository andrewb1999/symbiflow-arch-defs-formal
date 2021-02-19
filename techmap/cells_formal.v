// ============================================================================
// LUT

module LUT6_2(O5, O6, I0, I1, I2, I3, I4, I5);
	input wire I0;
	input wire I1;
	input wire I2;
	input wire I3;
	input wire I4;
	input wire I5;

	output wire O6;
	output wire O5;

	parameter [63:0] INIT = 0;
	// LUT5 (upper)
	wire [15: 0] upper_s4 = I4 ?       INIT[63:48] :     INIT[47:32];
	wire [ 7: 0] upper_s3 = I3 ?   upper_s4[15: 8] : upper_s4[ 7: 0];
	wire [ 3: 0] upper_s2 = I2 ?   upper_s3[ 7: 4] : upper_s3[ 3: 0];
	wire [ 1: 0] upper_s1 = I1 ?   upper_s2[ 3: 2] : upper_s2[ 1: 0];
	wire         upper_O  = I0 ?   upper_s1[    1] : upper_s1[    0];

	// LUT5 (lower)
	wire [15: 0] lower_s4 = I4 ?       INIT[31:16] :     INIT[15: 0];
	wire [ 7: 0] lower_s3 = I3 ?   lower_s4[15: 8] : lower_s4[ 7: 0];
	wire [ 3: 0] lower_s2 = I2 ?   lower_s3[ 7: 4] : lower_s3[ 3: 0];
	wire [ 1: 0] lower_s1 = I1 ?   lower_s2[ 3: 2] : lower_s2[ 1: 0];
	wire         lower_O  = I0 ?   lower_s1[    1] : lower_s1[    0];
	assign O5 = lower_O;

	// MUXF6
	assign O6 = I5 ? upper_O : lower_O;
endmodule

module T_INV (
    input  TI,
    output TO
);

  assign TO = ~TI;

endmodule

// ============================================================================
// MUX

module MUXF6 (output O, input I0, I1, S);
	assign O6 = S ? I0 : I1;
endmodule
