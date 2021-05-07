module top(
  input clk,
  input [7:0] sw,
  output [7:0] led
  );
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_AMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_AO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_AO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_A_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_BO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_BO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_B_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_CLK;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_CO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_CO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_C_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_DMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_DO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_DO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_DX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X28Y120_D_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_AMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_AO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_AO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_A_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_BMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_BO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_BO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_B_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CLK;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_CX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_C_XOR;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D1;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D2;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D3;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D4;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_DMUX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_DO5;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_DO6;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_DX;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D_CY;
  wire [0:0] CLBLL_R_X19Y120_SLICE_X29Y120_D_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_AMUX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_AO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_AO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_A_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_BMUX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_BO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_BO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_B_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_CLK;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_CMUX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_CO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_CO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_CX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_C_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_DMUX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_DO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_DO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_DX;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X28Y121_D_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_AO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_AO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_A_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_BO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_BO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_B_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_CO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_CO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_C_XOR;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D1;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D2;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D3;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D4;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_DO5;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_DO6;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D_CY;
  wire [0:0] CLBLL_R_X19Y121_SLICE_X29Y121_D_XOR;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_CE0;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_CE1;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_I0;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_I1;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_IGNORE0;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_IGNORE1;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_O;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_S0;
  wire [0:0] CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_S1;
  wire [0:0] CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_CE;
  wire [0:0] CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_I;
  wire [0:0] CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O;
  wire [0:0] LIOB33_X0Y121_IOB_X0Y122_I;
  wire [0:0] LIOB33_X0Y123_IOB_X0Y123_I;
  wire [0:0] LIOB33_X0Y123_IOB_X0Y124_I;
  wire [0:0] LIOB33_X0Y125_IOB_X0Y125_I;
  wire [0:0] LIOB33_X0Y125_IOB_X0Y126_I;
  wire [0:0] LIOB33_X0Y127_IOB_X0Y127_I;
  wire [0:0] LIOB33_X0Y127_IOB_X0Y128_I;
  wire [0:0] LIOB33_X0Y137_IOB_X0Y137_I;
  wire [0:0] LIOB33_X0Y1_IOB_X0Y1_O;
  wire [0:0] LIOB33_X0Y1_IOB_X0Y2_O;
  wire [0:0] LIOI3_TBYTETERM_X0Y137_ILOGIC_X0Y137_D;
  wire [0:0] LIOI3_TBYTETERM_X0Y137_ILOGIC_X0Y137_O;
  wire [0:0] LIOI3_X0Y121_ILOGIC_X0Y122_D;
  wire [0:0] LIOI3_X0Y121_ILOGIC_X0Y122_O;
  wire [0:0] LIOI3_X0Y123_ILOGIC_X0Y123_D;
  wire [0:0] LIOI3_X0Y123_ILOGIC_X0Y123_O;
  wire [0:0] LIOI3_X0Y123_ILOGIC_X0Y124_D;
  wire [0:0] LIOI3_X0Y123_ILOGIC_X0Y124_O;
  wire [0:0] LIOI3_X0Y125_ILOGIC_X0Y125_D;
  wire [0:0] LIOI3_X0Y125_ILOGIC_X0Y125_O;
  wire [0:0] LIOI3_X0Y125_ILOGIC_X0Y126_D;
  wire [0:0] LIOI3_X0Y125_ILOGIC_X0Y126_O;
  wire [0:0] LIOI3_X0Y127_ILOGIC_X0Y127_D;
  wire [0:0] LIOI3_X0Y127_ILOGIC_X0Y127_O;
  wire [0:0] LIOI3_X0Y127_ILOGIC_X0Y128_D;
  wire [0:0] LIOI3_X0Y127_ILOGIC_X0Y128_O;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_D1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_OQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_T1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_TQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_D1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_OQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_T1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_TQ;
  wire [0:0] RIOB33_SING_X43Y50_IOB_X1Y50_O;
  wire [0:0] RIOB33_X43Y51_IOB_X1Y51_O;
  wire [0:0] RIOB33_X43Y51_IOB_X1Y52_O;
  wire [0:0] RIOB33_X43Y55_IOB_X1Y55_O;
  wire [0:0] RIOB33_X43Y57_IOB_X1Y58_O;
  wire [0:0] RIOB33_X43Y61_IOB_X1Y61_O;
  wire [0:0] RIOB33_X43Y75_IOB_X1Y76_I;
  wire [0:0] RIOI3_SING_X43Y50_OLOGIC_X1Y50_D1;
  wire [0:0] RIOI3_SING_X43Y50_OLOGIC_X1Y50_OQ;
  wire [0:0] RIOI3_SING_X43Y50_OLOGIC_X1Y50_T1;
  wire [0:0] RIOI3_SING_X43Y50_OLOGIC_X1Y50_TQ;
  wire [0:0] RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_D1;
  wire [0:0] RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_OQ;
  wire [0:0] RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_T1;
  wire [0:0] RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_TQ;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y51_D1;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y51_OQ;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y51_T1;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y51_TQ;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y52_D1;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y52_OQ;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y52_T1;
  wire [0:0] RIOI3_X43Y51_OLOGIC_X1Y52_TQ;
  wire [0:0] RIOI3_X43Y55_OLOGIC_X1Y55_D1;
  wire [0:0] RIOI3_X43Y55_OLOGIC_X1Y55_OQ;
  wire [0:0] RIOI3_X43Y55_OLOGIC_X1Y55_T1;
  wire [0:0] RIOI3_X43Y55_OLOGIC_X1Y55_TQ;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_D1;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_OQ;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_T1;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_TQ;
  wire [0:0] RIOI3_X43Y75_ILOGIC_X1Y76_D;
  wire [0:0] RIOI3_X43Y75_ILOGIC_X1Y76_O;
  wire [0:0] \$auto$alumacc.cc:485:replace_alu$1414.X ;
  wire [6:0] \$auto$alumacc.cc:485:replace_alu$1414.Y ;
  wire [4:0] \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A ;


  (* KEEP, DONT_TOUCH, BEL = "D5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X28Y120_D5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(\$auto$alumacc.cc:485:replace_alu$1414.Y [5]),
.Q(CLBLL_R_X19Y120_SLICE_X28Y120_D5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y120_SLICE_X28Y120_DLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X28Y120_DO5),
.O6(CLBLL_R_X19Y120_SLICE_X28Y120_DO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y120_SLICE_X28Y120_CLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X28Y120_CO5),
.O6(CLBLL_R_X19Y120_SLICE_X28Y120_CO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y120_SLICE_X28Y120_BLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X28Y120_BO5),
.O6(CLBLL_R_X19Y120_SLICE_X28Y120_BO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'h000000003cf0f0f0)
  ) CLBLL_R_X19Y120_SLICE_X28Y120_ALUT (
.I0(1'b1),
.I1(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.I2(CLBLL_R_X19Y120_SLICE_X28Y120_D5Q),
.I3(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.I4(\$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4]),
.I5(1'b1),
.O5(\$auto$alumacc.cc:485:replace_alu$1414.Y [5]),
.O6(CLBLL_R_X19Y120_SLICE_X28Y120_AO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_B5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(CLBLL_R_X19Y120_SLICE_X29Y120_BO5),
.Q(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "C5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_C5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(CLBLL_R_X19Y120_SLICE_X29Y120_CO5),
.Q(CLBLL_R_X19Y120_SLICE_X29Y120_C5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "D5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_D5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(CLBLL_R_X19Y120_SLICE_X29Y120_DO5),
.Q(CLBLL_R_X19Y120_SLICE_X29Y120_D5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "CFF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_C_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(CLBLL_R_X19Y121_SLICE_X28Y121_BO6),
.Q(CLBLL_R_X19Y120_SLICE_X29Y120_CQ),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "DFF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_D_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(\$auto$alumacc.cc:485:replace_alu$1414.Y [4]),
.Q(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'ha000a000cccccccc)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_DLUT (
.I0(CLBLL_R_X19Y121_SLICE_X28Y121_C5Q),
.I1(CLBLL_R_X19Y120_SLICE_X29Y120_AO6),
.I2(CLBLL_R_X19Y120_SLICE_X29Y120_CQ),
.I3(CLBLL_R_X19Y121_SLICE_X28Y121_D5Q),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X29Y120_DO5),
.O6(\$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4])
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'h0ff0f0f0aaaaaaaa)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_CLUT (
.I0(\$auto$alumacc.cc:485:replace_alu$1414.Y [6]),
.I1(1'b1),
.I2(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.I3(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.I4(\$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4]),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X29Y120_CO5),
.O6(\$auto$alumacc.cc:485:replace_alu$1414.Y [4])
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'h78f0f0f000ffff00)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_BLUT (
.I0(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.I1(CLBLL_R_X19Y120_SLICE_X28Y120_D5Q),
.I2(CLBLL_R_X19Y120_SLICE_X29Y120_C5Q),
.I3(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.I4(\$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4]),
.I5(1'b1),
.O5(CLBLL_R_X19Y120_SLICE_X29Y120_BO5),
.O6(\$auto$alumacc.cc:485:replace_alu$1414.Y [6])
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'h7fff8000ffff0000)
  ) CLBLL_R_X19Y120_SLICE_X29Y120_ALUT (
.I0(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.I1(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.I2(CLBLL_R_X19Y120_SLICE_X28Y120_D5Q),
.I3(CLBLL_R_X19Y120_SLICE_X29Y120_C5Q),
.I4(CLBLL_R_X19Y120_SLICE_X29Y120_D5Q),
.I5(\$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4]),
.O5(CLBLL_R_X19Y120_SLICE_X29Y120_AO5),
.O6(CLBLL_R_X19Y120_SLICE_X29Y120_AO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_C5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(\$auto$alumacc.cc:485:replace_alu$1414.Y [1]),
.Q(CLBLL_R_X19Y121_SLICE_X28Y121_C5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "D5FF" *)
  FDRE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_D5_FDRE (
.C(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O),
.CE(1'b1),
.D(\$auto$alumacc.cc:485:replace_alu$1414.X [0]),
.Q(CLBLL_R_X19Y121_SLICE_X28Y121_D5Q),
.R(1'b0)
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_DLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X28Y121_DO5),
.O6(CLBLL_R_X19Y121_SLICE_X28Y121_DO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_CLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X28Y121_CO5),
.O6(CLBLL_R_X19Y121_SLICE_X28Y121_CO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'h7878787800000000)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_BLUT (
.I0(CLBLL_R_X19Y121_SLICE_X28Y121_C5Q),
.I1(CLBLL_R_X19Y121_SLICE_X28Y121_D5Q),
.I2(CLBLL_R_X19Y120_SLICE_X29Y120_CQ),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X28Y121_BO5),
.O6(CLBLL_R_X19Y121_SLICE_X28Y121_BO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'h3c3c3c3c0f0f0f0f)
  ) CLBLL_R_X19Y121_SLICE_X28Y121_ALUT (
.I0(1'b1),
.I1(CLBLL_R_X19Y121_SLICE_X28Y121_C5Q),
.I2(CLBLL_R_X19Y121_SLICE_X28Y121_D5Q),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(\$auto$alumacc.cc:485:replace_alu$1414.X [0]),
.O6(\$auto$alumacc.cc:485:replace_alu$1414.Y [1])
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X29Y121_DLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X29Y121_DO5),
.O6(CLBLL_R_X19Y121_SLICE_X29Y121_DO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X29Y121_CLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X29Y121_CO5),
.O6(CLBLL_R_X19Y121_SLICE_X29Y121_CO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X29Y121_BLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X29Y121_BO5),
.O6(CLBLL_R_X19Y121_SLICE_X29Y121_BO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'h0000000000000000)
  ) CLBLL_R_X19Y121_SLICE_X29Y121_ALUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y121_SLICE_X29Y121_AO5),
.O6(CLBLL_R_X19Y121_SLICE_X29Y121_AO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "BUFGCTRL" *)
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(0),
    .IS_CE1_INVERTED(1),
    .IS_IGNORE0_INVERTED(1),
    .IS_IGNORE1_INVERTED(0),
    .IS_S0_INVERTED(0),
    .IS_S1_INVERTED(1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")
  ) CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_BUFGCTRL (
.CE0(1'b1),
.CE1(1'b1),
.I0(RIOB33_X43Y75_IOB_X1Y76_I),
.I1(1'b1),
.IGNORE0(1'b1),
.IGNORE1(1'b1),
.O(CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_O),
.S0(1'b1),
.S1(1'b1)
  );


  (* KEEP, DONT_TOUCH, BEL = "BUFHCE" *)
  BUFHCE #(
    .CE_TYPE("SYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(0)
  ) CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_BUFHCE (
.CE(1'b1),
.I(CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_O),
.O(CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O)
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y1_IOB_X0Y1_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X29Y120_D5Q),
.O(led[7])
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y1_IOB_X0Y2_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X29Y120_C5Q),
.O(led[6])
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y121_IOB_X0Y122_IBUF (
.I(sw[3]),
.O(LIOB33_X0Y121_IOB_X0Y122_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y123_IOB_X0Y123_IBUF (
.I(sw[2]),
.O(LIOB33_X0Y123_IOB_X0Y123_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y123_IOB_X0Y124_IBUF (
.I(sw[1]),
.O(LIOB33_X0Y123_IOB_X0Y124_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y125_IOB_X0Y125_IBUF (
.I(sw[0]),
.O(LIOB33_X0Y125_IOB_X0Y125_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y125_IOB_X0Y126_IBUF (
.I(sw[7]),
.O(LIOB33_X0Y125_IOB_X0Y126_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y127_IOB_X0Y127_IBUF (
.I(sw[6]),
.O(LIOB33_X0Y127_IOB_X0Y127_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y127_IOB_X0Y128_IBUF (
.I(sw[5]),
.O(LIOB33_X0Y127_IOB_X0Y128_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y137_IOB_X0Y137_IBUF (
.I(sw[4]),
.O(LIOB33_X0Y137_IOB_X0Y137_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y51_IOB_X1Y51_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X29Y120_DQ),
.O(led[4])
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y51_IOB_X1Y52_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X29Y120_B5Q),
.O(led[3])
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y55_IOB_X1Y55_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X29Y120_CQ),
.O(led[2])
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y57_IOB_X1Y58_OBUF (
.I(CLBLL_R_X19Y121_SLICE_X28Y121_C5Q),
.O(led[1])
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y61_IOB_X1Y61_OBUF (
.I(CLBLL_R_X19Y121_SLICE_X28Y121_D5Q),
.O(led[0])
  );


  (* KEEP, DONT_TOUCH, BEL = "INBUF_EN" *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) RIOB33_X43Y75_IOB_X1Y76_IBUF (
.I(clk),
.O(RIOB33_X43Y75_IOB_X1Y76_I)
  );


  (* KEEP, DONT_TOUCH, BEL = "OUTBUF" *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_SING_X43Y50_IOB_X1Y50_OBUF (
.I(CLBLL_R_X19Y120_SLICE_X28Y120_D5Q),
.O(led[5])
  );
  assign CLBLL_R_X19Y120_SLICE_X28Y120_AMUX = \$auto$alumacc.cc:485:replace_alu$1414.Y [5];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B = \$auto$alumacc.cc:485:replace_alu$1414.Y [6];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C = \$auto$alumacc.cc:485:replace_alu$1414.Y [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A = \$auto$alumacc.cc:485:replace_alu$1414.Y [1];
  assign CLBLL_R_X19Y121_SLICE_X28Y121_AMUX = \$auto$alumacc.cc:485:replace_alu$1414.X [0];
  assign CLBLL_R_X19Y120_SLICE_X28Y120_AO5 = \$auto$alumacc.cc:485:replace_alu$1414.Y [5];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_DO6 = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_CO6 = \$auto$alumacc.cc:485:replace_alu$1414.Y [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_BO6 = \$auto$alumacc.cc:485:replace_alu$1414.Y [6];
  assign CLBLL_R_X19Y121_SLICE_X28Y121_AO6 = \$auto$alumacc.cc:485:replace_alu$1414.Y [1];
  assign CLBLL_R_X19Y121_SLICE_X28Y121_AO5 = \$auto$alumacc.cc:485:replace_alu$1414.X [0];
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A = CLBLL_R_X19Y120_SLICE_X28Y120_AO6;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B = CLBLL_R_X19Y120_SLICE_X28Y120_BO6;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C = CLBLL_R_X19Y120_SLICE_X28Y120_CO6;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D = CLBLL_R_X19Y120_SLICE_X28Y120_DO6;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_DMUX = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A = CLBLL_R_X19Y120_SLICE_X29Y120_AO6;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_AMUX = CLBLL_R_X19Y120_SLICE_X29Y120_AO6;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_BMUX = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_CMUX = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_DMUX = CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B = CLBLL_R_X19Y121_SLICE_X28Y121_BO6;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C = CLBLL_R_X19Y121_SLICE_X28Y121_CO6;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D = CLBLL_R_X19Y121_SLICE_X28Y121_DO6;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_BMUX = CLBLL_R_X19Y121_SLICE_X28Y121_BO6;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_CMUX = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_DMUX = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A = CLBLL_R_X19Y121_SLICE_X29Y121_AO6;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B = CLBLL_R_X19Y121_SLICE_X29Y121_BO6;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C = CLBLL_R_X19Y121_SLICE_X29Y121_CO6;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D = CLBLL_R_X19Y121_SLICE_X29Y121_DO6;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_OQ = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_TQ = 1'b1;
  assign LIOI3_X0Y1_OLOGIC_X0Y1_OQ = CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  assign LIOI3_X0Y1_OLOGIC_X0Y1_TQ = 1'b1;
  assign LIOI3_X0Y121_ILOGIC_X0Y122_O = LIOB33_X0Y121_IOB_X0Y122_I;
  assign LIOI3_X0Y123_ILOGIC_X0Y124_O = LIOB33_X0Y123_IOB_X0Y124_I;
  assign LIOI3_X0Y123_ILOGIC_X0Y123_O = LIOB33_X0Y123_IOB_X0Y123_I;
  assign LIOI3_X0Y125_ILOGIC_X0Y126_O = LIOB33_X0Y125_IOB_X0Y126_I;
  assign LIOI3_X0Y125_ILOGIC_X0Y125_O = LIOB33_X0Y125_IOB_X0Y125_I;
  assign LIOI3_X0Y127_ILOGIC_X0Y128_O = LIOB33_X0Y127_IOB_X0Y128_I;
  assign LIOI3_X0Y127_ILOGIC_X0Y127_O = LIOB33_X0Y127_IOB_X0Y127_I;
  assign LIOI3_TBYTETERM_X0Y137_ILOGIC_X0Y137_O = LIOB33_X0Y137_IOB_X0Y137_I;
  assign RIOI3_X43Y51_OLOGIC_X1Y52_OQ = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign RIOI3_X43Y51_OLOGIC_X1Y52_TQ = 1'b1;
  assign RIOI3_X43Y51_OLOGIC_X1Y51_OQ = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign RIOI3_X43Y51_OLOGIC_X1Y51_TQ = 1'b1;
  assign RIOI3_X43Y55_OLOGIC_X1Y55_OQ = CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  assign RIOI3_X43Y55_OLOGIC_X1Y55_TQ = 1'b1;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_OQ = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_TQ = 1'b1;
  assign RIOI3_X43Y75_ILOGIC_X1Y76_O = RIOB33_X43Y75_IOB_X1Y76_I;
  assign RIOI3_SING_X43Y50_OLOGIC_X1Y50_OQ = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign RIOI3_SING_X43Y50_OLOGIC_X1Y50_TQ = 1'b1;
  assign RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_OQ = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_TQ = 1'b1;
  assign CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_CE = 1'b1;
  assign LIOB33_X0Y1_IOB_X0Y2_O = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign LIOB33_X0Y1_IOB_X0Y1_O = CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  assign LIOI3_X0Y125_ILOGIC_X0Y126_D = LIOB33_X0Y125_IOB_X0Y126_I;
  assign LIOI3_X0Y125_ILOGIC_X0Y125_D = LIOB33_X0Y125_IOB_X0Y125_I;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_D1 = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_T1 = 1'b1;
  assign LIOI3_X0Y121_ILOGIC_X0Y122_D = LIOB33_X0Y121_IOB_X0Y122_I;
  assign RIOI3_X43Y55_OLOGIC_X1Y55_D1 = CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  assign RIOI3_X43Y55_OLOGIC_X1Y55_T1 = 1'b1;
  assign LIOI3_TBYTETERM_X0Y137_ILOGIC_X0Y137_D = LIOB33_X0Y137_IOB_X0Y137_I;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A2 = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A3 = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_A6 = 1'b1;
  assign RIOI3_X43Y51_OLOGIC_X1Y52_D1 = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign RIOB33_X43Y57_IOB_X1Y58_O = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B1 = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B2 = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B3 = CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B5 = 1'b1;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_D1 = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_B6 = 1'b1;
  assign RIOI3_X43Y51_OLOGIC_X1Y52_T1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_C6 = 1'b1;
  assign RIOI3_X43Y51_OLOGIC_X1Y51_D1 = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_T1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_CLK = CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_CX = \$auto$alumacc.cc:485:replace_alu$1414.Y [1];
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D4 = 1'b1;
  assign LIOI3_X0Y1_OLOGIC_X0Y1_D1 = CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D6 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_D5 = 1'b1;
  assign RIOI3_X43Y51_OLOGIC_X1Y51_T1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X28Y121_DX = \$auto$alumacc.cc:485:replace_alu$1414.X [0];
  assign LIOI3_X0Y1_OLOGIC_X0Y1_T1 = 1'b1;
  assign RIOB33_X43Y61_IOB_X1Y61_O = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_A6 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_B6 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_C6 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D1 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D2 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D3 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D4 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D5 = 1'b1;
  assign CLBLL_R_X19Y121_SLICE_X29Y121_D6 = 1'b1;
  assign RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_D1 = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign RIOI3_TBYTESRC_X43Y57_OLOGIC_X1Y58_T1 = 1'b1;
  assign LIOI3_X0Y127_ILOGIC_X0Y128_D = LIOB33_X0Y127_IOB_X0Y128_I;
  assign LIOI3_X0Y127_ILOGIC_X0Y127_D = LIOB33_X0Y127_IOB_X0Y127_I;
  assign RIOB33_X43Y51_IOB_X1Y52_O = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign RIOB33_X43Y51_IOB_X1Y51_O = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign LIOI3_X0Y123_ILOGIC_X0Y124_D = LIOB33_X0Y123_IOB_X0Y124_I;
  assign LIOI3_X0Y123_ILOGIC_X0Y123_D = LIOB33_X0Y123_IOB_X0Y123_I;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A2 = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A3 = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A4 = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A5 = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y120_SLICE_X28Y120_A6 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B2 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B3 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B4 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B5 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_B6 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C2 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C3 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C4 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C5 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_C6 = 1'b1;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_CE0 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_CLK = CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_CE1 = 1'b1;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_IGNORE0 = 1'b1;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_IGNORE1 = 1'b1;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_S0 = 1'b1;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_S1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D2 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D3 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D4 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D5 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_D6 = 1'b1;
  assign RIOB33_X43Y55_IOB_X1Y55_O = CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  assign RIOB33_SING_X43Y50_IOB_X1Y50_O = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X28Y120_DX = \$auto$alumacc.cc:485:replace_alu$1414.Y [5];
  assign RIOI3_X43Y75_ILOGIC_X1Y76_D = RIOB33_X43Y75_IOB_X1Y76_I;
  assign CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_I = CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_O;
  assign RIOI3_SING_X43Y50_OLOGIC_X1Y50_D1 = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign RIOI3_SING_X43Y50_OLOGIC_X1Y50_T1 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A1 = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A2 = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A3 = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A4 = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A5 = CLBLL_R_X19Y120_SLICE_X29Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_A6 = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B1 = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B2 = CLBLL_R_X19Y120_SLICE_X28Y120_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B3 = CLBLL_R_X19Y120_SLICE_X29Y120_C5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B4 = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B5 = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_B6 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C1 = \$auto$alumacc.cc:485:replace_alu$1414.Y [6];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C2 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C3 = CLBLL_R_X19Y120_SLICE_X29Y120_DQ;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C4 = CLBLL_R_X19Y120_SLICE_X29Y120_B5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C5 = \$techmap2369$abc$2362$lut$auto$alumacc.cc:485:replace_alu$1414.Y[5].A [4];
  assign CLBLL_R_X19Y120_SLICE_X29Y120_C6 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_CLK = CLK_HROW_TOP_R_X60Y130_BUFHCE_X0Y24_O;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_CX = CLBLL_R_X19Y121_SLICE_X28Y121_BO6;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D1 = CLBLL_R_X19Y121_SLICE_X28Y121_C5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D2 = CLBLL_R_X19Y120_SLICE_X29Y120_AO6;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D3 = CLBLL_R_X19Y120_SLICE_X29Y120_CQ;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D4 = CLBLL_R_X19Y121_SLICE_X28Y121_D5Q;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D5 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_D6 = 1'b1;
  assign CLBLL_R_X19Y120_SLICE_X29Y120_DX = \$auto$alumacc.cc:485:replace_alu$1414.Y [4];
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_I0 = RIOB33_X43Y75_IOB_X1Y76_I;
  assign CLK_BUFG_TOP_R_X60Y53_BUFGCTRL_X0Y16_I1 = 1'b1;
endmodule