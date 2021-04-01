/* Generated by Yosys 0.9+3710 (git sha1 2116c585, x86_64-conda_cos6-linux-gnu-gcc 1.23.0.449-a04d0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/tmp/really-long-path/conda/conda-bld/yosys_1606966417886/work=/usr/local/src/conda/yosys-0.9_5007_g2116c585 -fdebug-prefix-map=/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

(* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:1.1-16.10" *)
(* top =  1  *)
module top(clk, led, sw);
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8" *)
  wire \$0\led_reg[0:0] ;
  wire \$abc$1682$iopadmap$clk ;
  wire [3:0] \$abc$1682$iopadmap$led ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_1.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_2.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_3.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_4.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_5.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_6.t ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1974.8-1974.9" *)
  wire \$iopadmap$top.led_7.t ;
  (* force_downto = 32'd1 *)
  (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] \$techmap1686$abc$1682$lut$iopadmap$led[3].A ;
  (* force_downto = 32'd1 *)
  (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] \$techmap1687$abc$1682$lut$iopadmap$led[2].A ;
  (* force_downto = 32'd1 *)
  (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] \$techmap1688$abc$1682$lut$iopadmap$led[1].A ;
  (* force_downto = 32'd1 *)
  (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [2:0] \$techmap1689$abc$1682$lut$0\led_reg[0:0].A ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8|/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:36.6-36.12" *)
  wire \$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.CE_SIG ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8|/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:37.6-37.12" *)
  wire \$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.SR_SIG ;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:2.17-2.20" *)
  input clk;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:5.23-5.26" *)
  output [7:0] led;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:10.9-10.16" *)
  wire led_reg;
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:4.23-4.25" *)
  input [7:0] sw;
  assign \$0\led_reg[0:0]  = 8'h87 >> (* module_not_derived = 32'd1 *) (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:212.5-215.4" *) { led_reg, \$techmap1689$abc$1682$lut$0\led_reg[0:0].A [1:0] };
  assign \$abc$1682$iopadmap$led [0] = 4'h8 >> (* module_not_derived = 32'd1 *) (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:201.5-204.4" *) \$techmap1689$abc$1682$lut$0\led_reg[0:0].A [1:0];
  assign \$abc$1682$iopadmap$led [1] = 4'h8 >> (* module_not_derived = 32'd1 *) (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:201.5-204.4" *) \$techmap1688$abc$1682$lut$iopadmap$led[1].A ;
  assign \$abc$1682$iopadmap$led [2] = 4'h8 >> (* module_not_derived = 32'd1 *) (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:201.5-204.4" *) \$techmap1687$abc$1682$lut$iopadmap$led[2].A ;
  assign \$abc$1682$iopadmap$led [3] = 4'h8 >> (* module_not_derived = 32'd1 *) (* src = "/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:201.5-204.4" *) \$techmap1686$abc$1682$lut$iopadmap$led[3].A ;
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8|/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:47.3-47.67" *)
  FDRE_ZINI #(
    .IS_C_INVERTED(1'h0),
    .ZINI(1'h1)
  ) \$auto$simplemap.cc:420:simplemap_dff$1474  (
    .C(\$abc$1682$iopadmap$clk ),
    .CE(\$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.CE_SIG ),
    .D(\$0\led_reg[0:0] ),
    .Q(led_reg),
    .R(\$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.SR_SIG )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.clk  (
    .I(clk),
    .O(\$abc$1682$iopadmap$clk )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led.obuft  (
    .I(\$abc$1682$iopadmap$led [0]),
    .O(led[0]),
    .T(\$iopadmap$top.led.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_1.obuft  (
    .I(\$abc$1682$iopadmap$led [1]),
    .O(led[1]),
    .T(\$iopadmap$top.led_1.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_1.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_1.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_2.obuft  (
    .I(\$abc$1682$iopadmap$led [2]),
    .O(led[2]),
    .T(\$iopadmap$top.led_2.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_2.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_2.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_3.obuft  (
    .I(\$abc$1682$iopadmap$led [3]),
    .O(led[3]),
    .T(\$iopadmap$top.led_3.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_3.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_3.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_4.obuft  (
    .I(1'h0),
    .O(led[4]),
    .T(\$iopadmap$top.led_4.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_4.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_4.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_5.obuft  (
    .I(1'h0),
    .O(led[5]),
    .T(\$iopadmap$top.led_5.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_5.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_5.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_6.obuft  (
    .I(1'h0),
    .O(led[6]),
    .T(\$iopadmap$top.led_6.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_6.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_6.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:2094.5-2098.4" *)
  OBUFT_VPR #(
    .DRIVE(32'd12),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_DRIVE_I12(1'h0),
    .LVCMOS12_DRIVE_I4(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_SLEW_SLOW(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS12_LVCMOS25_DRIVE_I8(1'h0),
    .LVCMOS15_DRIVE_I12(1'h0),
    .LVCMOS15_DRIVE_I8(1'h0),
    .LVCMOS15_LVCMOS18_LVCMOS25_DRIVE_I4(1'h0),
    .LVCMOS15_SSTL15_DRIVE_I16_I_FIXED(1'h0),
    .LVCMOS18_DRIVE_I12_I8(1'h0),
    .LVCMOS18_DRIVE_I16(1'h0),
    .LVCMOS18_DRIVE_I24(1'h0),
    .LVCMOS25_DRIVE_I12(1'h0),
    .LVCMOS25_DRIVE_I16(1'h0),
    .LVCMOS33_DRIVE_I16(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I12_I16(1'h1),
    .LVCMOS33_LVTTL_DRIVE_I12_I8(1'h0),
    .LVCMOS33_LVTTL_DRIVE_I4(1'h0),
    .LVTTL_DRIVE_I24(1'h0),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SLEW("SLOW"),
    .SSTL135_DRIVE_I_FIXED(1'h0),
    .SSTL135_SSTL15_SLEW_FAST(1'h0)
  ) \$iopadmap$top.led_7.obuft  (
    .I(led_reg),
    .O(led[7]),
    .T(\$iopadmap$top.led_7.t )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1951.5-1955.4|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1980.11-1983.6" *)
  T_INV \$iopadmap$top.led_7.t_inv  (
    .TI(1'h1),
    .TO(\$iopadmap$top.led_7.t )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw  (
    .I(sw[0]),
    .O(\$techmap1689$abc$1682$lut$0\led_reg[0:0].A [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_1  (
    .I(sw[1]),
    .O(\$techmap1688$abc$1682$lut$iopadmap$led[1].A [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_2  (
    .I(sw[2]),
    .O(\$techmap1687$abc$1682$lut$iopadmap$led[2].A [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_3  (
    .I(sw[3]),
    .O(\$techmap1686$abc$1682$lut$iopadmap$led[3].A [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_4  (
    .I(sw[4]),
    .O(\$techmap1689$abc$1682$lut$0\led_reg[0:0].A [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_5  (
    .I(sw[5]),
    .O(\$techmap1688$abc$1682$lut$iopadmap$led[1].A [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_6  (
    .I(sw[6]),
    .O(\$techmap1687$abc$1682$lut$iopadmap$led[2].A [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:1927.5-1930.4" *)
  IBUF_VPR #(
    .IBUF_LOW_PWR(32'd0),
    .IN_TERM_UNTUNED_SPLIT_40(1'h0),
    .IN_TERM_UNTUNED_SPLIT_50(1'h0),
    .IN_TERM_UNTUNED_SPLIT_60(1'h0),
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("NONE"),
    .LVCMOS12_LVCMOS15_LVCMOS18_IN(1'h0),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SLEW_FAST(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15_IN_ONLY(1'h1),
    .LVCMOS12_LVCMOS15_LVCMOS18_SSTL135_SSTL15_STEPDOWN(1'h0),
    .LVCMOS25_LVCMOS33_LVTTL_IN(1'h1),
    .PULLTYPE("NONE"),
    .PULLTYPE_KEEPER(1'h0),
    .PULLTYPE_NONE(1'h1),
    .PULLTYPE_PULLDOWN(1'h0),
    .PULLTYPE_PULLUP(1'h0),
    .SSTL135_SSTL15_IN(1'h0)
  ) \$iopadmap$top.sw_7  (
    .I(sw[7]),
    .O(\$techmap1686$abc$1682$lut$iopadmap$led[3].A [0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8|/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:39.10-44.2|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:17.12-19.6" *)
  CE_VCC \$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.cesr_mux.ce  (
    .VCC(\$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.CE_SIG )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/scratch/unsafe/butta/symbiflow-arch-defs/build/xc/xc7/tests/lut_ff/lut_ff.v:12.5-14.8|/mnt/icgridio2/unsafe/butta/symbiflow-arch-defs/env/conda/envs/symbiflow_arch_def_base/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:39.10-44.2|/scratch/unsafe/butta/symbiflow-arch-defs/xc/xc7/techmap/cells_map.v:25.12-27.6" *)
  SR_GND \$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.cesr_mux.sr  (
    .GND(\$techmap3399$auto$simplemap.cc:420:simplemap_dff$1474.SR_SIG )
  );
  assign \$techmap1689$abc$1682$lut$0\led_reg[0:0].A [2] = led_reg;
endmodule