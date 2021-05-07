module IBUF_VPR (
	input I,
	output O
);

  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_IN = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN = 1'b0;
  parameter [0:0] LVCMOS25_LVCMOS33_LVTTL_IN = 1'b0;
  parameter [0:0] SSTL135_SSTL15_IN = 1'b0;

  parameter [0:0] IN_TERM_UNTUNED_SPLIT_40 = 1'b0;
  parameter [0:0] IN_TERM_UNTUNED_SPLIT_50 = 1'b0;
  parameter [0:0] IN_TERM_UNTUNED_SPLIT_60 = 1'b0;

  parameter [0:0] IBUF_LOW_PWR = 1'b0;

  parameter [0:0] PULLTYPE_PULLUP = 1'b0;
  parameter [0:0] PULLTYPE_PULLDOWN = 1'b0;
  parameter [0:0] PULLTYPE_NONE = 1'b0;
  parameter [0:0] PULLTYPE_KEEPER = 1'b0;

  parameter PULLTYPE = "";

  parameter IO_LOC_PAIRS = "";

  parameter IOSTANDARD = "";

  assign O = I;

endmodule

module OBUFT_VPR (
	input  I,
    input  T,
	output O
);

  parameter [0:0] LVCMOS12_DRIVE_I12 = 1'b0;
  parameter [0:0] LVCMOS12_DRIVE_I4 = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN = 1'b0;
  parameter [0:0] LVCMOS12_LVCMOS25_DRIVE_I8 = 1'b0;
  parameter [0:0] LVCMOS15_DRIVE_I12 = 1'b0;
  parameter [0:0] LVCMOS15_DRIVE_I8 = 1'b0;
  parameter [0:0] LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4 = 1'b0;
  parameter [0:0] LVCMOS15_SSTL15_DRIVE_I16_I_FIXED = 1'b0;
  parameter [0:0] LVCMOS18_DRIVE_I12_I8 = 1'b0;
  parameter [0:0] LVCMOS18_DRIVE_I16 = 1'b0;
  parameter [0:0] LVCMOS18_DRIVE_I24 = 1'b0;
  parameter [0:0] LVCMOS25_DRIVE_I12 = 1'b0;
  parameter [0:0] LVCMOS25_DRIVE_I16 = 1'b0;
  parameter [0:0] LVCMOS33_DRIVE_I16 = 1'b0;
  parameter [0:0] LVCMOS33_LVTTL_DRIVE_I12_I16 = 1'b0;
  parameter [0:0] LVCMOS33_LVTTL_DRIVE_I12_I8 = 1'b0;
  parameter [0:0] LVCMOS33_LVTTL_DRIVE_I4 = 1'b0;
  parameter [0:0] LVTTL_DRIVE_I24 = 1'b0;
  parameter [0:0] SSTL135_DRIVE_I_FIXED = 1'b0;
  parameter [0:0] SSTL135_SSTL15_SLEW_FAST = 1'b0;

  parameter [0:0] PULLTYPE_PULLUP = 1'b0;
  parameter [0:0] PULLTYPE_PULLDOWN = 1'b0;
  parameter [0:0] PULLTYPE_NONE = 1'b0;
  parameter [0:0] PULLTYPE_KEEPER = 1'b0;

  parameter PULLTYPE = "";

  parameter IO_LOC_PAIRS = "";

  parameter IOSTANDARD = "";
  parameter DRIVE = 0;
  parameter SLEW = "";

  assign O = I;

endmodule

module BUFG(
    (* clkbuf_driver *)
    output O,
    input I);
  assign O = I;
  specify
    // https://github.com/SymbiFlow/prjxray-db/blob/4bc6385ab300b1819848371f508185f57b649a0e/artix7/timings/CLK_BUFG_TOP_R.sdf#L11
    (I => O) = 96;
  endspecify
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

module CE_VCC(output VCC);
  assign VCC = 1;
endmodule

module SR_GND(output GND);
  assign GND = 0;
endmodule

module CESR_MUX(input CE, SR, output CE_OUT, SR_OUT);

parameter _TECHMAP_CONSTMSK_CE_ = 0;
parameter _TECHMAP_CONSTVAL_CE_ = 0;
parameter _TECHMAP_CONSTMSK_SR_ = 0;
parameter _TECHMAP_CONSTVAL_SR_ = 0;

localparam CEUSED = _TECHMAP_CONSTMSK_CE_ == 0 || _TECHMAP_CONSTVAL_CE_ == 0;
localparam SRUSED = _TECHMAP_CONSTMSK_SR_ == 0 || _TECHMAP_CONSTVAL_SR_ == 1;

if(CEUSED) begin
    assign CE_OUT = CE;
end else begin
    CE_VCC ce(
        .VCC(CE_OUT)
    );
end

if(SRUSED) begin
    assign SR_OUT = SR;
end else begin
    SR_GND sr(
        .GND(SR_OUT)
    );
end

endmodule
