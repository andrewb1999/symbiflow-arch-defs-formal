// ============================================================================
// LUT
module LUT6_2(output O6, output O5, input I0, I1, I2, I3, I4, I5);
  parameter [63:0] INIT = 0;
  wire [31: 0] s5 = I5 ? INIT[63:32] : INIT[31: 0];
  wire [15: 0] s4 = I4 ?   s5[31:16] :   s5[15: 0];
  wire [ 7: 0] s3 = I3 ?   s4[15: 8] :   s4[ 7: 0];
  wire [ 3: 0] s2 = I2 ?   s3[ 7: 4] :   s3[ 3: 0];
  wire [ 1: 0] s1 = I1 ?   s2[ 3: 2] :   s2[ 1: 0];
  assign O6 = I0 ? s1[1] : s1[0];

  wire [15: 0] s5_4 = I4 ? INIT[31:16] : INIT[15: 0];
  wire [ 7: 0] s5_3 = I3 ? s5_4[15: 8] : s5_4[ 7: 0];
  wire [ 3: 0] s5_2 = I2 ? s5_3[ 7: 4] : s5_3[ 3: 0];
  wire [ 1: 0] s5_1 = I1 ? s5_2[ 3: 2] : s5_2[ 1: 0];
  assign O5 = I0 ? s5_1[1] : s5_1[0];
endmodule
// module LUT6_2(O5, O6, I0, I1, I2, I3, I4, I5);
// 	input wire I0;
// 	input wire I1;
// 	input wire I2;
// 	input wire I3;
// 	input wire I4;
// 	input wire I5;

// 	output wire O6;
// 	output wire O5;

// 	parameter [63:0] INIT = 0;
// 	// LUT5 (upper)
// 	wire [15: 0] upper_s4 = I4 ?       INIT[63:48] :     INIT[47:32];
// 	wire [ 7: 0] upper_s3 = I3 ?   upper_s4[15: 8] : upper_s4[ 7: 0];
// 	wire [ 3: 0] upper_s2 = I2 ?   upper_s3[ 7: 4] : upper_s3[ 3: 0];
// 	wire [ 1: 0] upper_s1 = I1 ?   upper_s2[ 3: 2] : upper_s2[ 1: 0];
// 	wire         upper_O  = I0 ?   upper_s1[    1] : upper_s1[    0];

// 	// LUT5 (lower)
// 	wire [15: 0] lower_s4 = I4 ?       INIT[31:16] :     INIT[15: 0];
// 	wire [ 7: 0] lower_s3 = I3 ?   lower_s4[15: 8] : lower_s4[ 7: 0];
// 	wire [ 3: 0] lower_s2 = I2 ?   lower_s3[ 7: 4] : lower_s3[ 3: 0];
// 	wire [ 1: 0] lower_s1 = I1 ?   lower_s2[ 3: 2] : lower_s2[ 1: 0];
// 	wire         lower_O  = I0 ?   lower_s1[    1] : lower_s1[    0];
// 	assign O5 = lower_O;

// 	// MUXF6
// 	assign O6 = I5 ? upper_O : lower_O;
// endmodule

module T_INV (
    input  TI,
    output TO
);

  assign TO = ~TI;

endmodule

// ============================================================================
// MUX

module MUXF6 (output wire O, input wire I0,  input wire I1, input wire S);
	assign O = S ? I0 : I1;
endmodule

// CARRY4
(* abc9_box, lib_whitebox *)
module CARRY4(
  (* abc9_carry *)
  output [3:0] CO,
  output [3:0] O,
  (* abc9_carry *)
  input        CI,
  input        CYINIT,
  input  [3:0] DI, S
);
  assign O = S ^ {CO[2:0], CI | CYINIT};
  assign CO[0] = S[0] ? CI | CYINIT : DI[0];
  assign CO[1] = S[1] ? CO[0] : DI[1];
  assign CO[2] = S[2] ? CO[1] : DI[2];
  assign CO[3] = S[3] ? CO[2] : DI[3];
endmodule

module VCC(output VCC);
  assign VCC = 1;
endmodule

module GND(output GND);
  assign GND = 0;
endmodule

(* abc9_flop, lib_whitebox *)
module FDRE (
  output reg Q,
  (* clkbuf_sink *)
  (* invertible_pin = "IS_C_INVERTED" *)
  input C,
  input CE,
  (* invertible_pin = "IS_D_INVERTED" *)
  input D,
  (* invertible_pin = "IS_R_INVERTED" *)
  input R
);
  parameter [0:0] INIT = 1'b0;
  parameter [0:0] IS_C_INVERTED = 1'b0;
  parameter [0:0] IS_D_INVERTED = 1'b0;
  parameter [0:0] IS_R_INVERTED = 1'b0;
  initial Q <= INIT;
  generate
  case (|IS_C_INVERTED)
    1'b0: always @(posedge C) if (R == !IS_R_INVERTED) Q <= 1'b0; else if (CE) Q <= D ^ IS_D_INVERTED;
    1'b1: always @(negedge C) if (R == !IS_R_INVERTED) Q <= 1'b0; else if (CE) Q <= D ^ IS_D_INVERTED;
  endcase
  endgenerate
endmodule

module BUFGCTRL(
    (* clkbuf_driver *)
    output O,
    input I0, input I1,
    (* invertible_pin = "IS_S0_INVERTED" *)
    input S0,
    (* invertible_pin = "IS_S1_INVERTED" *)
    input S1,
    (* invertible_pin = "IS_CE0_INVERTED" *)
    input CE0,
    (* invertible_pin = "IS_CE1_INVERTED" *)
    input CE1,
    (* invertible_pin = "IS_IGNORE0_INVERTED" *)
    input IGNORE0,
    (* invertible_pin = "IS_IGNORE1_INVERTED" *)
    input IGNORE1);

parameter [0:0] INIT_OUT = 1'b0;
parameter PRESELECT_I0 = "FALSE";
parameter PRESELECT_I1 = "FALSE";
parameter [0:0] IS_CE0_INVERTED = 1'b0;
parameter [0:0] IS_CE1_INVERTED = 1'b0;
parameter [0:0] IS_S0_INVERTED = 1'b0;
parameter [0:0] IS_S1_INVERTED = 1'b0;
parameter [0:0] IS_IGNORE0_INVERTED = 1'b0;
parameter [0:0] IS_IGNORE1_INVERTED = 1'b0;

wire I0_internal = ((CE0 ^ IS_CE0_INVERTED) ? I0 : INIT_OUT);
wire I1_internal = ((CE1 ^ IS_CE1_INVERTED) ? I1 : INIT_OUT);
wire S0_true = (S0 ^ IS_S0_INVERTED);
wire S1_true = (S1 ^ IS_S1_INVERTED);

assign O = S0_true ? I0_internal : (S1_true ? I1_internal : INIT_OUT);

endmodule

module BUFHCE(
    (* clkbuf_driver *)
    output O,
    input I,
    (* invertible_pin = "IS_CE_INVERTED" *)
    input CE);

parameter [0:0] INIT_OUT = 1'b0;
parameter CE_TYPE = "SYNC";
parameter [0:0] IS_CE_INVERTED = 1'b0;

assign O = ((CE ^ IS_CE_INVERTED) ? I : INIT_OUT);

endmodule
