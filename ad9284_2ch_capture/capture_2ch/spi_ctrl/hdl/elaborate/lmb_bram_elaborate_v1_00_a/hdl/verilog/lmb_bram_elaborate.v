//-----------------------------------------------------------------------------
// lmb_bram_elaborate.v
//-----------------------------------------------------------------------------

(* keep_hierarchy = "yes" *)
module lmb_bram_elaborate
  (
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Addr_A,
    BRAM_Din_A,
    BRAM_Dout_A,
    BRAM_Rst_B,
    BRAM_Clk_B,
    BRAM_EN_B,
    BRAM_WEN_B,
    BRAM_Addr_B,
    BRAM_Din_B,
    BRAM_Dout_B
  );
  parameter
    C_MEMSIZE = 'h10000,
    C_PORT_DWIDTH = 32,
    C_PORT_AWIDTH = 32,
    C_NUM_WE = 4,
    C_FAMILY = "virtex5";
  input BRAM_Rst_A;
  input BRAM_Clk_A;
  input BRAM_EN_A;
  input [0:C_NUM_WE-1] BRAM_WEN_A;
  input [0:C_PORT_AWIDTH-1] BRAM_Addr_A;
  output [0:C_PORT_DWIDTH-1] BRAM_Din_A;
  input [0:C_PORT_DWIDTH-1] BRAM_Dout_A;
  input BRAM_Rst_B;
  input BRAM_Clk_B;
  input BRAM_EN_B;
  input [0:C_NUM_WE-1] BRAM_WEN_B;
  input [0:C_PORT_AWIDTH-1] BRAM_Addr_B;
  output [0:C_PORT_DWIDTH-1] BRAM_Din_B;
  input [0:C_PORT_DWIDTH-1] BRAM_Dout_B;

  // Internal signals

  wire net_gnd0;
  wire [3:0] net_gnd4;
  wire [0:0] pgassign1;
  wire [0:0] pgassign2;
  wire [0:29] pgassign3;
  wire [15:0] pgassign4;
  wire [31:0] pgassign5;
  wire [31:0] pgassign6;
  wire [3:0] pgassign7;
  wire [15:0] pgassign8;
  wire [31:0] pgassign9;
  wire [31:0] pgassign10;
  wire [3:0] pgassign11;
  wire [15:0] pgassign12;
  wire [31:0] pgassign13;
  wire [31:0] pgassign14;
  wire [3:0] pgassign15;
  wire [15:0] pgassign16;
  wire [31:0] pgassign17;
  wire [31:0] pgassign18;
  wire [3:0] pgassign19;
  wire [15:0] pgassign20;
  wire [31:0] pgassign21;
  wire [31:0] pgassign22;
  wire [3:0] pgassign23;
  wire [15:0] pgassign24;
  wire [31:0] pgassign25;
  wire [31:0] pgassign26;
  wire [3:0] pgassign27;
  wire [15:0] pgassign28;
  wire [31:0] pgassign29;
  wire [31:0] pgassign30;
  wire [3:0] pgassign31;
  wire [15:0] pgassign32;
  wire [31:0] pgassign33;
  wire [31:0] pgassign34;
  wire [3:0] pgassign35;
  wire [15:0] pgassign36;
  wire [31:0] pgassign37;
  wire [31:0] pgassign38;
  wire [3:0] pgassign39;
  wire [15:0] pgassign40;
  wire [31:0] pgassign41;
  wire [31:0] pgassign42;
  wire [3:0] pgassign43;
  wire [15:0] pgassign44;
  wire [31:0] pgassign45;
  wire [31:0] pgassign46;
  wire [3:0] pgassign47;
  wire [15:0] pgassign48;
  wire [31:0] pgassign49;
  wire [31:0] pgassign50;
  wire [3:0] pgassign51;
  wire [15:0] pgassign52;
  wire [31:0] pgassign53;
  wire [31:0] pgassign54;
  wire [3:0] pgassign55;
  wire [15:0] pgassign56;
  wire [31:0] pgassign57;
  wire [31:0] pgassign58;
  wire [3:0] pgassign59;
  wire [15:0] pgassign60;
  wire [31:0] pgassign61;
  wire [31:0] pgassign62;
  wire [3:0] pgassign63;
  wire [15:0] pgassign64;
  wire [31:0] pgassign65;
  wire [31:0] pgassign66;
  wire [3:0] pgassign67;
  wire [15:0] pgassign68;
  wire [31:0] pgassign69;
  wire [31:0] pgassign70;
  wire [3:0] pgassign71;
  wire [15:0] pgassign72;
  wire [31:0] pgassign73;
  wire [31:0] pgassign74;
  wire [3:0] pgassign75;
  wire [15:0] pgassign76;
  wire [31:0] pgassign77;
  wire [31:0] pgassign78;
  wire [3:0] pgassign79;
  wire [15:0] pgassign80;
  wire [31:0] pgassign81;
  wire [31:0] pgassign82;
  wire [3:0] pgassign83;
  wire [15:0] pgassign84;
  wire [31:0] pgassign85;
  wire [31:0] pgassign86;
  wire [3:0] pgassign87;
  wire [15:0] pgassign88;
  wire [31:0] pgassign89;
  wire [31:0] pgassign90;
  wire [3:0] pgassign91;
  wire [15:0] pgassign92;
  wire [31:0] pgassign93;
  wire [31:0] pgassign94;
  wire [3:0] pgassign95;
  wire [15:0] pgassign96;
  wire [31:0] pgassign97;
  wire [31:0] pgassign98;
  wire [3:0] pgassign99;
  wire [15:0] pgassign100;
  wire [31:0] pgassign101;
  wire [31:0] pgassign102;
  wire [3:0] pgassign103;
  wire [15:0] pgassign104;
  wire [31:0] pgassign105;
  wire [31:0] pgassign106;
  wire [3:0] pgassign107;
  wire [15:0] pgassign108;
  wire [31:0] pgassign109;
  wire [31:0] pgassign110;
  wire [3:0] pgassign111;
  wire [15:0] pgassign112;
  wire [31:0] pgassign113;
  wire [31:0] pgassign114;
  wire [3:0] pgassign115;
  wire [15:0] pgassign116;
  wire [31:0] pgassign117;
  wire [31:0] pgassign118;
  wire [3:0] pgassign119;
  wire [15:0] pgassign120;
  wire [31:0] pgassign121;
  wire [31:0] pgassign122;
  wire [3:0] pgassign123;
  wire [15:0] pgassign124;
  wire [31:0] pgassign125;
  wire [31:0] pgassign126;
  wire [3:0] pgassign127;
  wire [15:0] pgassign128;
  wire [31:0] pgassign129;
  wire [31:0] pgassign130;
  wire [3:0] pgassign131;

  // Internal assignments

  assign pgassign1[0:0] = 1'b1;
  assign pgassign2[0:0] = 1'b0;
  assign pgassign3[0:29] = 30'b000000000000000000000000000000;
  assign pgassign4[15:15] = 1'b1;
  assign pgassign4[14:1] = BRAM_Addr_A[16:29];
  assign pgassign4[0:0] = 1'b0;
  assign pgassign5[31:2] = 30'b000000000000000000000000000000;
  assign pgassign5[1:0] = BRAM_Dout_A[0:1];
  assign BRAM_Din_A[0:1] = pgassign6[1:0];
  assign pgassign7[3:3] = BRAM_WEN_A[0:0];
  assign pgassign7[2:2] = BRAM_WEN_A[0:0];
  assign pgassign7[1:1] = BRAM_WEN_A[0:0];
  assign pgassign7[0:0] = BRAM_WEN_A[0:0];
  assign pgassign8[15:15] = 1'b1;
  assign pgassign8[14:1] = BRAM_Addr_B[16:29];
  assign pgassign8[0:0] = 1'b0;
  assign pgassign9[31:2] = 30'b000000000000000000000000000000;
  assign pgassign9[1:0] = BRAM_Dout_B[0:1];
  assign BRAM_Din_B[0:1] = pgassign10[1:0];
  assign pgassign11[3:3] = BRAM_WEN_B[0:0];
  assign pgassign11[2:2] = BRAM_WEN_B[0:0];
  assign pgassign11[1:1] = BRAM_WEN_B[0:0];
  assign pgassign11[0:0] = BRAM_WEN_B[0:0];
  assign pgassign12[15:15] = 1'b1;
  assign pgassign12[14:1] = BRAM_Addr_A[16:29];
  assign pgassign12[0:0] = 1'b0;
  assign pgassign13[31:2] = 30'b000000000000000000000000000000;
  assign pgassign13[1:0] = BRAM_Dout_A[2:3];
  assign BRAM_Din_A[2:3] = pgassign14[1:0];
  assign pgassign15[3:3] = BRAM_WEN_A[0:0];
  assign pgassign15[2:2] = BRAM_WEN_A[0:0];
  assign pgassign15[1:1] = BRAM_WEN_A[0:0];
  assign pgassign15[0:0] = BRAM_WEN_A[0:0];
  assign pgassign16[15:15] = 1'b1;
  assign pgassign16[14:1] = BRAM_Addr_B[16:29];
  assign pgassign16[0:0] = 1'b0;
  assign pgassign17[31:2] = 30'b000000000000000000000000000000;
  assign pgassign17[1:0] = BRAM_Dout_B[2:3];
  assign BRAM_Din_B[2:3] = pgassign18[1:0];
  assign pgassign19[3:3] = BRAM_WEN_B[0:0];
  assign pgassign19[2:2] = BRAM_WEN_B[0:0];
  assign pgassign19[1:1] = BRAM_WEN_B[0:0];
  assign pgassign19[0:0] = BRAM_WEN_B[0:0];
  assign pgassign20[15:15] = 1'b1;
  assign pgassign20[14:1] = BRAM_Addr_A[16:29];
  assign pgassign20[0:0] = 1'b0;
  assign pgassign21[31:2] = 30'b000000000000000000000000000000;
  assign pgassign21[1:0] = BRAM_Dout_A[4:5];
  assign BRAM_Din_A[4:5] = pgassign22[1:0];
  assign pgassign23[3:3] = BRAM_WEN_A[0:0];
  assign pgassign23[2:2] = BRAM_WEN_A[0:0];
  assign pgassign23[1:1] = BRAM_WEN_A[0:0];
  assign pgassign23[0:0] = BRAM_WEN_A[0:0];
  assign pgassign24[15:15] = 1'b1;
  assign pgassign24[14:1] = BRAM_Addr_B[16:29];
  assign pgassign24[0:0] = 1'b0;
  assign pgassign25[31:2] = 30'b000000000000000000000000000000;
  assign pgassign25[1:0] = BRAM_Dout_B[4:5];
  assign BRAM_Din_B[4:5] = pgassign26[1:0];
  assign pgassign27[3:3] = BRAM_WEN_B[0:0];
  assign pgassign27[2:2] = BRAM_WEN_B[0:0];
  assign pgassign27[1:1] = BRAM_WEN_B[0:0];
  assign pgassign27[0:0] = BRAM_WEN_B[0:0];
  assign pgassign28[15:15] = 1'b1;
  assign pgassign28[14:1] = BRAM_Addr_A[16:29];
  assign pgassign28[0:0] = 1'b0;
  assign pgassign29[31:2] = 30'b000000000000000000000000000000;
  assign pgassign29[1:0] = BRAM_Dout_A[6:7];
  assign BRAM_Din_A[6:7] = pgassign30[1:0];
  assign pgassign31[3:3] = BRAM_WEN_A[0:0];
  assign pgassign31[2:2] = BRAM_WEN_A[0:0];
  assign pgassign31[1:1] = BRAM_WEN_A[0:0];
  assign pgassign31[0:0] = BRAM_WEN_A[0:0];
  assign pgassign32[15:15] = 1'b1;
  assign pgassign32[14:1] = BRAM_Addr_B[16:29];
  assign pgassign32[0:0] = 1'b0;
  assign pgassign33[31:2] = 30'b000000000000000000000000000000;
  assign pgassign33[1:0] = BRAM_Dout_B[6:7];
  assign BRAM_Din_B[6:7] = pgassign34[1:0];
  assign pgassign35[3:3] = BRAM_WEN_B[0:0];
  assign pgassign35[2:2] = BRAM_WEN_B[0:0];
  assign pgassign35[1:1] = BRAM_WEN_B[0:0];
  assign pgassign35[0:0] = BRAM_WEN_B[0:0];
  assign pgassign36[15:15] = 1'b1;
  assign pgassign36[14:1] = BRAM_Addr_A[16:29];
  assign pgassign36[0:0] = 1'b0;
  assign pgassign37[31:2] = 30'b000000000000000000000000000000;
  assign pgassign37[1:0] = BRAM_Dout_A[8:9];
  assign BRAM_Din_A[8:9] = pgassign38[1:0];
  assign pgassign39[3:3] = BRAM_WEN_A[1:1];
  assign pgassign39[2:2] = BRAM_WEN_A[1:1];
  assign pgassign39[1:1] = BRAM_WEN_A[1:1];
  assign pgassign39[0:0] = BRAM_WEN_A[1:1];
  assign pgassign40[15:15] = 1'b1;
  assign pgassign40[14:1] = BRAM_Addr_B[16:29];
  assign pgassign40[0:0] = 1'b0;
  assign pgassign41[31:2] = 30'b000000000000000000000000000000;
  assign pgassign41[1:0] = BRAM_Dout_B[8:9];
  assign BRAM_Din_B[8:9] = pgassign42[1:0];
  assign pgassign43[3:3] = BRAM_WEN_B[1:1];
  assign pgassign43[2:2] = BRAM_WEN_B[1:1];
  assign pgassign43[1:1] = BRAM_WEN_B[1:1];
  assign pgassign43[0:0] = BRAM_WEN_B[1:1];
  assign pgassign44[15:15] = 1'b1;
  assign pgassign44[14:1] = BRAM_Addr_A[16:29];
  assign pgassign44[0:0] = 1'b0;
  assign pgassign45[31:2] = 30'b000000000000000000000000000000;
  assign pgassign45[1:0] = BRAM_Dout_A[10:11];
  assign BRAM_Din_A[10:11] = pgassign46[1:0];
  assign pgassign47[3:3] = BRAM_WEN_A[1:1];
  assign pgassign47[2:2] = BRAM_WEN_A[1:1];
  assign pgassign47[1:1] = BRAM_WEN_A[1:1];
  assign pgassign47[0:0] = BRAM_WEN_A[1:1];
  assign pgassign48[15:15] = 1'b1;
  assign pgassign48[14:1] = BRAM_Addr_B[16:29];
  assign pgassign48[0:0] = 1'b0;
  assign pgassign49[31:2] = 30'b000000000000000000000000000000;
  assign pgassign49[1:0] = BRAM_Dout_B[10:11];
  assign BRAM_Din_B[10:11] = pgassign50[1:0];
  assign pgassign51[3:3] = BRAM_WEN_B[1:1];
  assign pgassign51[2:2] = BRAM_WEN_B[1:1];
  assign pgassign51[1:1] = BRAM_WEN_B[1:1];
  assign pgassign51[0:0] = BRAM_WEN_B[1:1];
  assign pgassign52[15:15] = 1'b1;
  assign pgassign52[14:1] = BRAM_Addr_A[16:29];
  assign pgassign52[0:0] = 1'b0;
  assign pgassign53[31:2] = 30'b000000000000000000000000000000;
  assign pgassign53[1:0] = BRAM_Dout_A[12:13];
  assign BRAM_Din_A[12:13] = pgassign54[1:0];
  assign pgassign55[3:3] = BRAM_WEN_A[1:1];
  assign pgassign55[2:2] = BRAM_WEN_A[1:1];
  assign pgassign55[1:1] = BRAM_WEN_A[1:1];
  assign pgassign55[0:0] = BRAM_WEN_A[1:1];
  assign pgassign56[15:15] = 1'b1;
  assign pgassign56[14:1] = BRAM_Addr_B[16:29];
  assign pgassign56[0:0] = 1'b0;
  assign pgassign57[31:2] = 30'b000000000000000000000000000000;
  assign pgassign57[1:0] = BRAM_Dout_B[12:13];
  assign BRAM_Din_B[12:13] = pgassign58[1:0];
  assign pgassign59[3:3] = BRAM_WEN_B[1:1];
  assign pgassign59[2:2] = BRAM_WEN_B[1:1];
  assign pgassign59[1:1] = BRAM_WEN_B[1:1];
  assign pgassign59[0:0] = BRAM_WEN_B[1:1];
  assign pgassign60[15:15] = 1'b1;
  assign pgassign60[14:1] = BRAM_Addr_A[16:29];
  assign pgassign60[0:0] = 1'b0;
  assign pgassign61[31:2] = 30'b000000000000000000000000000000;
  assign pgassign61[1:0] = BRAM_Dout_A[14:15];
  assign BRAM_Din_A[14:15] = pgassign62[1:0];
  assign pgassign63[3:3] = BRAM_WEN_A[1:1];
  assign pgassign63[2:2] = BRAM_WEN_A[1:1];
  assign pgassign63[1:1] = BRAM_WEN_A[1:1];
  assign pgassign63[0:0] = BRAM_WEN_A[1:1];
  assign pgassign64[15:15] = 1'b1;
  assign pgassign64[14:1] = BRAM_Addr_B[16:29];
  assign pgassign64[0:0] = 1'b0;
  assign pgassign65[31:2] = 30'b000000000000000000000000000000;
  assign pgassign65[1:0] = BRAM_Dout_B[14:15];
  assign BRAM_Din_B[14:15] = pgassign66[1:0];
  assign pgassign67[3:3] = BRAM_WEN_B[1:1];
  assign pgassign67[2:2] = BRAM_WEN_B[1:1];
  assign pgassign67[1:1] = BRAM_WEN_B[1:1];
  assign pgassign67[0:0] = BRAM_WEN_B[1:1];
  assign pgassign68[15:15] = 1'b1;
  assign pgassign68[14:1] = BRAM_Addr_A[16:29];
  assign pgassign68[0:0] = 1'b0;
  assign pgassign69[31:2] = 30'b000000000000000000000000000000;
  assign pgassign69[1:0] = BRAM_Dout_A[16:17];
  assign BRAM_Din_A[16:17] = pgassign70[1:0];
  assign pgassign71[3:3] = BRAM_WEN_A[2:2];
  assign pgassign71[2:2] = BRAM_WEN_A[2:2];
  assign pgassign71[1:1] = BRAM_WEN_A[2:2];
  assign pgassign71[0:0] = BRAM_WEN_A[2:2];
  assign pgassign72[15:15] = 1'b1;
  assign pgassign72[14:1] = BRAM_Addr_B[16:29];
  assign pgassign72[0:0] = 1'b0;
  assign pgassign73[31:2] = 30'b000000000000000000000000000000;
  assign pgassign73[1:0] = BRAM_Dout_B[16:17];
  assign BRAM_Din_B[16:17] = pgassign74[1:0];
  assign pgassign75[3:3] = BRAM_WEN_B[2:2];
  assign pgassign75[2:2] = BRAM_WEN_B[2:2];
  assign pgassign75[1:1] = BRAM_WEN_B[2:2];
  assign pgassign75[0:0] = BRAM_WEN_B[2:2];
  assign pgassign76[15:15] = 1'b1;
  assign pgassign76[14:1] = BRAM_Addr_A[16:29];
  assign pgassign76[0:0] = 1'b0;
  assign pgassign77[31:2] = 30'b000000000000000000000000000000;
  assign pgassign77[1:0] = BRAM_Dout_A[18:19];
  assign BRAM_Din_A[18:19] = pgassign78[1:0];
  assign pgassign79[3:3] = BRAM_WEN_A[2:2];
  assign pgassign79[2:2] = BRAM_WEN_A[2:2];
  assign pgassign79[1:1] = BRAM_WEN_A[2:2];
  assign pgassign79[0:0] = BRAM_WEN_A[2:2];
  assign pgassign80[15:15] = 1'b1;
  assign pgassign80[14:1] = BRAM_Addr_B[16:29];
  assign pgassign80[0:0] = 1'b0;
  assign pgassign81[31:2] = 30'b000000000000000000000000000000;
  assign pgassign81[1:0] = BRAM_Dout_B[18:19];
  assign BRAM_Din_B[18:19] = pgassign82[1:0];
  assign pgassign83[3:3] = BRAM_WEN_B[2:2];
  assign pgassign83[2:2] = BRAM_WEN_B[2:2];
  assign pgassign83[1:1] = BRAM_WEN_B[2:2];
  assign pgassign83[0:0] = BRAM_WEN_B[2:2];
  assign pgassign84[15:15] = 1'b1;
  assign pgassign84[14:1] = BRAM_Addr_A[16:29];
  assign pgassign84[0:0] = 1'b0;
  assign pgassign85[31:2] = 30'b000000000000000000000000000000;
  assign pgassign85[1:0] = BRAM_Dout_A[20:21];
  assign BRAM_Din_A[20:21] = pgassign86[1:0];
  assign pgassign87[3:3] = BRAM_WEN_A[2:2];
  assign pgassign87[2:2] = BRAM_WEN_A[2:2];
  assign pgassign87[1:1] = BRAM_WEN_A[2:2];
  assign pgassign87[0:0] = BRAM_WEN_A[2:2];
  assign pgassign88[15:15] = 1'b1;
  assign pgassign88[14:1] = BRAM_Addr_B[16:29];
  assign pgassign88[0:0] = 1'b0;
  assign pgassign89[31:2] = 30'b000000000000000000000000000000;
  assign pgassign89[1:0] = BRAM_Dout_B[20:21];
  assign BRAM_Din_B[20:21] = pgassign90[1:0];
  assign pgassign91[3:3] = BRAM_WEN_B[2:2];
  assign pgassign91[2:2] = BRAM_WEN_B[2:2];
  assign pgassign91[1:1] = BRAM_WEN_B[2:2];
  assign pgassign91[0:0] = BRAM_WEN_B[2:2];
  assign pgassign92[15:15] = 1'b1;
  assign pgassign92[14:1] = BRAM_Addr_A[16:29];
  assign pgassign92[0:0] = 1'b0;
  assign pgassign93[31:2] = 30'b000000000000000000000000000000;
  assign pgassign93[1:0] = BRAM_Dout_A[22:23];
  assign BRAM_Din_A[22:23] = pgassign94[1:0];
  assign pgassign95[3:3] = BRAM_WEN_A[2:2];
  assign pgassign95[2:2] = BRAM_WEN_A[2:2];
  assign pgassign95[1:1] = BRAM_WEN_A[2:2];
  assign pgassign95[0:0] = BRAM_WEN_A[2:2];
  assign pgassign96[15:15] = 1'b1;
  assign pgassign96[14:1] = BRAM_Addr_B[16:29];
  assign pgassign96[0:0] = 1'b0;
  assign pgassign97[31:2] = 30'b000000000000000000000000000000;
  assign pgassign97[1:0] = BRAM_Dout_B[22:23];
  assign BRAM_Din_B[22:23] = pgassign98[1:0];
  assign pgassign99[3:3] = BRAM_WEN_B[2:2];
  assign pgassign99[2:2] = BRAM_WEN_B[2:2];
  assign pgassign99[1:1] = BRAM_WEN_B[2:2];
  assign pgassign99[0:0] = BRAM_WEN_B[2:2];
  assign pgassign100[15:15] = 1'b1;
  assign pgassign100[14:1] = BRAM_Addr_A[16:29];
  assign pgassign100[0:0] = 1'b0;
  assign pgassign101[31:2] = 30'b000000000000000000000000000000;
  assign pgassign101[1:0] = BRAM_Dout_A[24:25];
  assign BRAM_Din_A[24:25] = pgassign102[1:0];
  assign pgassign103[3:3] = BRAM_WEN_A[3:3];
  assign pgassign103[2:2] = BRAM_WEN_A[3:3];
  assign pgassign103[1:1] = BRAM_WEN_A[3:3];
  assign pgassign103[0:0] = BRAM_WEN_A[3:3];
  assign pgassign104[15:15] = 1'b1;
  assign pgassign104[14:1] = BRAM_Addr_B[16:29];
  assign pgassign104[0:0] = 1'b0;
  assign pgassign105[31:2] = 30'b000000000000000000000000000000;
  assign pgassign105[1:0] = BRAM_Dout_B[24:25];
  assign BRAM_Din_B[24:25] = pgassign106[1:0];
  assign pgassign107[3:3] = BRAM_WEN_B[3:3];
  assign pgassign107[2:2] = BRAM_WEN_B[3:3];
  assign pgassign107[1:1] = BRAM_WEN_B[3:3];
  assign pgassign107[0:0] = BRAM_WEN_B[3:3];
  assign pgassign108[15:15] = 1'b1;
  assign pgassign108[14:1] = BRAM_Addr_A[16:29];
  assign pgassign108[0:0] = 1'b0;
  assign pgassign109[31:2] = 30'b000000000000000000000000000000;
  assign pgassign109[1:0] = BRAM_Dout_A[26:27];
  assign BRAM_Din_A[26:27] = pgassign110[1:0];
  assign pgassign111[3:3] = BRAM_WEN_A[3:3];
  assign pgassign111[2:2] = BRAM_WEN_A[3:3];
  assign pgassign111[1:1] = BRAM_WEN_A[3:3];
  assign pgassign111[0:0] = BRAM_WEN_A[3:3];
  assign pgassign112[15:15] = 1'b1;
  assign pgassign112[14:1] = BRAM_Addr_B[16:29];
  assign pgassign112[0:0] = 1'b0;
  assign pgassign113[31:2] = 30'b000000000000000000000000000000;
  assign pgassign113[1:0] = BRAM_Dout_B[26:27];
  assign BRAM_Din_B[26:27] = pgassign114[1:0];
  assign pgassign115[3:3] = BRAM_WEN_B[3:3];
  assign pgassign115[2:2] = BRAM_WEN_B[3:3];
  assign pgassign115[1:1] = BRAM_WEN_B[3:3];
  assign pgassign115[0:0] = BRAM_WEN_B[3:3];
  assign pgassign116[15:15] = 1'b1;
  assign pgassign116[14:1] = BRAM_Addr_A[16:29];
  assign pgassign116[0:0] = 1'b0;
  assign pgassign117[31:2] = 30'b000000000000000000000000000000;
  assign pgassign117[1:0] = BRAM_Dout_A[28:29];
  assign BRAM_Din_A[28:29] = pgassign118[1:0];
  assign pgassign119[3:3] = BRAM_WEN_A[3:3];
  assign pgassign119[2:2] = BRAM_WEN_A[3:3];
  assign pgassign119[1:1] = BRAM_WEN_A[3:3];
  assign pgassign119[0:0] = BRAM_WEN_A[3:3];
  assign pgassign120[15:15] = 1'b1;
  assign pgassign120[14:1] = BRAM_Addr_B[16:29];
  assign pgassign120[0:0] = 1'b0;
  assign pgassign121[31:2] = 30'b000000000000000000000000000000;
  assign pgassign121[1:0] = BRAM_Dout_B[28:29];
  assign BRAM_Din_B[28:29] = pgassign122[1:0];
  assign pgassign123[3:3] = BRAM_WEN_B[3:3];
  assign pgassign123[2:2] = BRAM_WEN_B[3:3];
  assign pgassign123[1:1] = BRAM_WEN_B[3:3];
  assign pgassign123[0:0] = BRAM_WEN_B[3:3];
  assign pgassign124[15:15] = 1'b1;
  assign pgassign124[14:1] = BRAM_Addr_A[16:29];
  assign pgassign124[0:0] = 1'b0;
  assign pgassign125[31:2] = 30'b000000000000000000000000000000;
  assign pgassign125[1:0] = BRAM_Dout_A[30:31];
  assign BRAM_Din_A[30:31] = pgassign126[1:0];
  assign pgassign127[3:3] = BRAM_WEN_A[3:3];
  assign pgassign127[2:2] = BRAM_WEN_A[3:3];
  assign pgassign127[1:1] = BRAM_WEN_A[3:3];
  assign pgassign127[0:0] = BRAM_WEN_A[3:3];
  assign pgassign128[15:15] = 1'b1;
  assign pgassign128[14:1] = BRAM_Addr_B[16:29];
  assign pgassign128[0:0] = 1'b0;
  assign pgassign129[31:2] = 30'b000000000000000000000000000000;
  assign pgassign129[1:0] = BRAM_Dout_B[30:31];
  assign BRAM_Din_B[30:31] = pgassign130[1:0];
  assign pgassign131[3:3] = BRAM_WEN_B[3:3];
  assign pgassign131[2:2] = BRAM_WEN_B[3:3];
  assign pgassign131[1:1] = BRAM_WEN_B[3:3];
  assign pgassign131[0:0] = BRAM_WEN_B[3:3];
  assign net_gnd0 = 1'b0;
  assign net_gnd4[3:0] = 4'b0000;

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_0.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_0 (
      .ADDRA ( pgassign4 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign5 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign6 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign7 ),
      .ADDRB ( pgassign8 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign9 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign10 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign11 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_1.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_1 (
      .ADDRA ( pgassign12 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign13 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign14 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign15 ),
      .ADDRB ( pgassign16 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign17 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign18 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign19 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_2.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_2 (
      .ADDRA ( pgassign20 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign21 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign22 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign23 ),
      .ADDRB ( pgassign24 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign25 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign26 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign27 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_3.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_3 (
      .ADDRA ( pgassign28 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign29 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign30 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign31 ),
      .ADDRB ( pgassign32 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign33 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign34 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign35 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_4.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_4 (
      .ADDRA ( pgassign36 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign37 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign38 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign39 ),
      .ADDRB ( pgassign40 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign41 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign42 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign43 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_5.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_5 (
      .ADDRA ( pgassign44 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign45 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign46 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign47 ),
      .ADDRB ( pgassign48 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign49 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign50 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign51 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_6.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_6 (
      .ADDRA ( pgassign52 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign53 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign54 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign55 ),
      .ADDRB ( pgassign56 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign57 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign58 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign59 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_7.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_7 (
      .ADDRA ( pgassign60 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign61 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign62 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign63 ),
      .ADDRB ( pgassign64 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign65 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign66 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign67 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_8.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_8 (
      .ADDRA ( pgassign68 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign69 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign70 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign71 ),
      .ADDRB ( pgassign72 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign73 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign74 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign75 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_9.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_9 (
      .ADDRA ( pgassign76 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign77 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign78 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign79 ),
      .ADDRB ( pgassign80 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign81 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign82 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign83 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_10.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_10 (
      .ADDRA ( pgassign84 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign85 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign86 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign87 ),
      .ADDRB ( pgassign88 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign89 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign90 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign91 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_11.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_11 (
      .ADDRA ( pgassign92 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign93 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign94 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign95 ),
      .ADDRB ( pgassign96 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign97 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign98 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign99 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_12.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_12 (
      .ADDRA ( pgassign100 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign101 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign102 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign103 ),
      .ADDRB ( pgassign104 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign105 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign106 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign107 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_13.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_13 (
      .ADDRA ( pgassign108 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign109 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign110 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign111 ),
      .ADDRB ( pgassign112 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign113 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign114 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign115 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_14.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_14 (
      .ADDRA ( pgassign116 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign117 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign118 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign119 ),
      .ADDRB ( pgassign120 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign121 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign122 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign123 )
    );

  (* BMM_INFO = " " *)

  RAMB36
    #(
      .WRITE_MODE_A ( "WRITE_FIRST" ),
      .WRITE_MODE_B ( "WRITE_FIRST" ),
      .INIT_FILE ( "lmb_bram_combined_15.mem" ),
      .READ_WIDTH_A ( 2 ),
      .READ_WIDTH_B ( 2 ),
      .WRITE_WIDTH_A ( 2 ),
      .WRITE_WIDTH_B ( 2 ),
      .RAM_EXTENSION_A ( "NONE" ),
      .RAM_EXTENSION_B ( "NONE" )
    )
    ramb36_15 (
      .ADDRA ( pgassign124 ),
      .CASCADEINLATA ( net_gnd0 ),
      .CASCADEINREGA ( net_gnd0 ),
      .CASCADEOUTLATA (  ),
      .CASCADEOUTREGA (  ),
      .CLKA ( BRAM_Clk_A ),
      .DIA ( pgassign125 ),
      .DIPA ( net_gnd4 ),
      .DOA ( pgassign126 ),
      .DOPA (  ),
      .ENA ( BRAM_EN_A ),
      .REGCEA ( net_gnd0 ),
      .SSRA ( BRAM_Rst_A ),
      .WEA ( pgassign127 ),
      .ADDRB ( pgassign128 ),
      .CASCADEINLATB ( net_gnd0 ),
      .CASCADEINREGB ( net_gnd0 ),
      .CASCADEOUTLATB (  ),
      .CASCADEOUTREGB (  ),
      .CLKB ( BRAM_Clk_B ),
      .DIB ( pgassign129 ),
      .DIPB ( net_gnd4 ),
      .DOB ( pgassign130 ),
      .DOPB (  ),
      .ENB ( BRAM_EN_B ),
      .REGCEB ( net_gnd0 ),
      .SSRB ( BRAM_Rst_B ),
      .WEB ( pgassign131 )
    );

endmodule

