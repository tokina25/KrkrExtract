// For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT
package capstone;

public class Xcore_const {

	// Operand type for instruction's operands

	public static final int XCORE_OP_INVALID = 0;
	public static final int XCORE_OP_REG = 1;
	public static final int XCORE_OP_IMM = 2;
	public static final int XCORE_OP_MEM = 3;

	// XCore registers

	public static final int XCORE_REG_INVALID = 0;
	public static final int XCORE_REG_CP = 1;
	public static final int XCORE_REG_DP = 2;
	public static final int XCORE_REG_LR = 3;
	public static final int XCORE_REG_SP = 4;
	public static final int XCORE_REG_R0 = 5;
	public static final int XCORE_REG_R1 = 6;
	public static final int XCORE_REG_R2 = 7;
	public static final int XCORE_REG_R3 = 8;
	public static final int XCORE_REG_R4 = 9;
	public static final int XCORE_REG_R5 = 10;
	public static final int XCORE_REG_R6 = 11;
	public static final int XCORE_REG_R7 = 12;
	public static final int XCORE_REG_R8 = 13;
	public static final int XCORE_REG_R9 = 14;
	public static final int XCORE_REG_R10 = 15;
	public static final int XCORE_REG_R11 = 16;

	// pseudo registers
	public static final int XCORE_REG_PC = 17;
	public static final int XCORE_REG_SCP = 18;
	public static final int XCORE_REG_SSR = 19;
	public static final int XCORE_REG_ET = 20;
	public static final int XCORE_REG_ED = 21;
	public static final int XCORE_REG_SED = 22;
	public static final int XCORE_REG_KEP = 23;
	public static final int XCORE_REG_KSP = 24;
	public static final int XCORE_REG_ID = 25;
	public static final int XCORE_REG_ENDING = 26;

	// XCore instruction

	public static final int XCORE_INS_INVALID = 0;
	public static final int XCORE_INS_ADD = 1;
	public static final int XCORE_INS_ANDNOT = 2;
	public static final int XCORE_INS_AND = 3;
	public static final int XCORE_INS_ASHR = 4;
	public static final int XCORE_INS_BAU = 5;
	public static final int XCORE_INS_BITREV = 6;
	public static final int XCORE_INS_BLA = 7;
	public static final int XCORE_INS_BLAT = 8;
	public static final int XCORE_INS_BL = 9;
	public static final int XCORE_INS_BF = 10;
	public static final int XCORE_INS_BT = 11;
	public static final int XCORE_INS_BU = 12;
	public static final int XCORE_INS_BRU = 13;
	public static final int XCORE_INS_BYTEREV = 14;
	public static final int XCORE_INS_CHKCT = 15;
	public static final int XCORE_INS_CLRE = 16;
	public static final int XCORE_INS_CLRPT = 17;
	public static final int XCORE_INS_CLRSR = 18;
	public static final int XCORE_INS_CLZ = 19;
	public static final int XCORE_INS_CRC8 = 20;
	public static final int XCORE_INS_CRC32 = 21;
	public static final int XCORE_INS_DCALL = 22;
	public static final int XCORE_INS_DENTSP = 23;
	public static final int XCORE_INS_DGETREG = 24;
	public static final int XCORE_INS_DIVS = 25;
	public static final int XCORE_INS_DIVU = 26;
	public static final int XCORE_INS_DRESTSP = 27;
	public static final int XCORE_INS_DRET = 28;
	public static final int XCORE_INS_ECALLF = 29;
	public static final int XCORE_INS_ECALLT = 30;
	public static final int XCORE_INS_EDU = 31;
	public static final int XCORE_INS_EEF = 32;
	public static final int XCORE_INS_EET = 33;
	public static final int XCORE_INS_EEU = 34;
	public static final int XCORE_INS_ENDIN = 35;
	public static final int XCORE_INS_ENTSP = 36;
	public static final int XCORE_INS_EQ = 37;
	public static final int XCORE_INS_EXTDP = 38;
	public static final int XCORE_INS_EXTSP = 39;
	public static final int XCORE_INS_FREER = 40;
	public static final int XCORE_INS_FREET = 41;
	public static final int XCORE_INS_GETD = 42;
	public static final int XCORE_INS_GET = 43;
	public static final int XCORE_INS_GETN = 44;
	public static final int XCORE_INS_GETR = 45;
	public static final int XCORE_INS_GETSR = 46;
	public static final int XCORE_INS_GETST = 47;
	public static final int XCORE_INS_GETTS = 48;
	public static final int XCORE_INS_INCT = 49;
	public static final int XCORE_INS_INIT = 50;
	public static final int XCORE_INS_INPW = 51;
	public static final int XCORE_INS_INSHR = 52;
	public static final int XCORE_INS_INT = 53;
	public static final int XCORE_INS_IN = 54;
	public static final int XCORE_INS_KCALL = 55;
	public static final int XCORE_INS_KENTSP = 56;
	public static final int XCORE_INS_KRESTSP = 57;
	public static final int XCORE_INS_KRET = 58;
	public static final int XCORE_INS_LADD = 59;
	public static final int XCORE_INS_LD16S = 60;
	public static final int XCORE_INS_LD8U = 61;
	public static final int XCORE_INS_LDA16 = 62;
	public static final int XCORE_INS_LDAP = 63;
	public static final int XCORE_INS_LDAW = 64;
	public static final int XCORE_INS_LDC = 65;
	public static final int XCORE_INS_LDW = 66;
	public static final int XCORE_INS_LDIVU = 67;
	public static final int XCORE_INS_LMUL = 68;
	public static final int XCORE_INS_LSS = 69;
	public static final int XCORE_INS_LSUB = 70;
	public static final int XCORE_INS_LSU = 71;
	public static final int XCORE_INS_MACCS = 72;
	public static final int XCORE_INS_MACCU = 73;
	public static final int XCORE_INS_MJOIN = 74;
	public static final int XCORE_INS_MKMSK = 75;
	public static final int XCORE_INS_MSYNC = 76;
	public static final int XCORE_INS_MUL = 77;
	public static final int XCORE_INS_NEG = 78;
	public static final int XCORE_INS_NOT = 79;
	public static final int XCORE_INS_OR = 80;
	public static final int XCORE_INS_OUTCT = 81;
	public static final int XCORE_INS_OUTPW = 82;
	public static final int XCORE_INS_OUTSHR = 83;
	public static final int XCORE_INS_OUTT = 84;
	public static final int XCORE_INS_OUT = 85;
	public static final int XCORE_INS_PEEK = 86;
	public static final int XCORE_INS_REMS = 87;
	public static final int XCORE_INS_REMU = 88;
	public static final int XCORE_INS_RETSP = 89;
	public static final int XCORE_INS_SETCLK = 90;
	public static final int XCORE_INS_SET = 91;
	public static final int XCORE_INS_SETC = 92;
	public static final int XCORE_INS_SETD = 93;
	public static final int XCORE_INS_SETEV = 94;
	public static final int XCORE_INS_SETN = 95;
	public static final int XCORE_INS_SETPSC = 96;
	public static final int XCORE_INS_SETPT = 97;
	public static final int XCORE_INS_SETRDY = 98;
	public static final int XCORE_INS_SETSR = 99;
	public static final int XCORE_INS_SETTW = 100;
	public static final int XCORE_INS_SETV = 101;
	public static final int XCORE_INS_SEXT = 102;
	public static final int XCORE_INS_SHL = 103;
	public static final int XCORE_INS_SHR = 104;
	public static final int XCORE_INS_SSYNC = 105;
	public static final int XCORE_INS_ST16 = 106;
	public static final int XCORE_INS_ST8 = 107;
	public static final int XCORE_INS_STW = 108;
	public static final int XCORE_INS_SUB = 109;
	public static final int XCORE_INS_SYNCR = 110;
	public static final int XCORE_INS_TESTCT = 111;
	public static final int XCORE_INS_TESTLCL = 112;
	public static final int XCORE_INS_TESTWCT = 113;
	public static final int XCORE_INS_TSETMR = 114;
	public static final int XCORE_INS_START = 115;
	public static final int XCORE_INS_WAITEF = 116;
	public static final int XCORE_INS_WAITET = 117;
	public static final int XCORE_INS_WAITEU = 118;
	public static final int XCORE_INS_XOR = 119;
	public static final int XCORE_INS_ZEXT = 120;
	public static final int XCORE_INS_ENDING = 121;

	// Group of XCore instructions

	public static final int XCORE_GRP_INVALID = 0;

	// Generic groups
	public static final int XCORE_GRP_JUMP = 1;
	public static final int XCORE_GRP_ENDING = 2;
}