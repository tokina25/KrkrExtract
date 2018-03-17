(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [sysz_const.ml] *)

(* Enums corresponding to SystemZ condition codes *)

let _SYSZ_CC_INVALID = 0;;
let _SYSZ_CC_O = 1;;
let _SYSZ_CC_H = 2;;
let _SYSZ_CC_NLE = 3;;
let _SYSZ_CC_L = 4;;
let _SYSZ_CC_NHE = 5;;
let _SYSZ_CC_LH = 6;;
let _SYSZ_CC_NE = 7;;
let _SYSZ_CC_E = 8;;
let _SYSZ_CC_NLH = 9;;
let _SYSZ_CC_HE = 10;;
let _SYSZ_CC_NL = 11;;
let _SYSZ_CC_LE = 12;;
let _SYSZ_CC_NH = 13;;
let _SYSZ_CC_NO = 14;;

(* Operand type for instruction's operands *)

let _SYSZ_OP_INVALID = 0;;
let _SYSZ_OP_REG = 1;;
let _SYSZ_OP_IMM = 2;;
let _SYSZ_OP_MEM = 3;;
let _SYSZ_OP_ACREG = 64;;

(* SystemZ registers *)

let _SYSZ_REG_INVALID = 0;;
let _SYSZ_REG_0 = 1;;
let _SYSZ_REG_1 = 2;;
let _SYSZ_REG_2 = 3;;
let _SYSZ_REG_3 = 4;;
let _SYSZ_REG_4 = 5;;
let _SYSZ_REG_5 = 6;;
let _SYSZ_REG_6 = 7;;
let _SYSZ_REG_7 = 8;;
let _SYSZ_REG_8 = 9;;
let _SYSZ_REG_9 = 10;;
let _SYSZ_REG_10 = 11;;
let _SYSZ_REG_11 = 12;;
let _SYSZ_REG_12 = 13;;
let _SYSZ_REG_13 = 14;;
let _SYSZ_REG_14 = 15;;
let _SYSZ_REG_15 = 16;;
let _SYSZ_REG_CC = 17;;
let _SYSZ_REG_F0 = 18;;
let _SYSZ_REG_F1 = 19;;
let _SYSZ_REG_F2 = 20;;
let _SYSZ_REG_F3 = 21;;
let _SYSZ_REG_F4 = 22;;
let _SYSZ_REG_F5 = 23;;
let _SYSZ_REG_F6 = 24;;
let _SYSZ_REG_F7 = 25;;
let _SYSZ_REG_F8 = 26;;
let _SYSZ_REG_F9 = 27;;
let _SYSZ_REG_F10 = 28;;
let _SYSZ_REG_F11 = 29;;
let _SYSZ_REG_F12 = 30;;
let _SYSZ_REG_F13 = 31;;
let _SYSZ_REG_F14 = 32;;
let _SYSZ_REG_F15 = 33;;
let _SYSZ_REG_R0L = 34;;
let _SYSZ_REG_ENDING = 35;;

(* SystemZ instruction *)

let _SYSZ_INS_INVALID = 0;;
let _SYSZ_INS_A = 1;;
let _SYSZ_INS_ADB = 2;;
let _SYSZ_INS_ADBR = 3;;
let _SYSZ_INS_AEB = 4;;
let _SYSZ_INS_AEBR = 5;;
let _SYSZ_INS_AFI = 6;;
let _SYSZ_INS_AG = 7;;
let _SYSZ_INS_AGF = 8;;
let _SYSZ_INS_AGFI = 9;;
let _SYSZ_INS_AGFR = 10;;
let _SYSZ_INS_AGHI = 11;;
let _SYSZ_INS_AGHIK = 12;;
let _SYSZ_INS_AGR = 13;;
let _SYSZ_INS_AGRK = 14;;
let _SYSZ_INS_AGSI = 15;;
let _SYSZ_INS_AH = 16;;
let _SYSZ_INS_AHI = 17;;
let _SYSZ_INS_AHIK = 18;;
let _SYSZ_INS_AHY = 19;;
let _SYSZ_INS_AIH = 20;;
let _SYSZ_INS_AL = 21;;
let _SYSZ_INS_ALC = 22;;
let _SYSZ_INS_ALCG = 23;;
let _SYSZ_INS_ALCGR = 24;;
let _SYSZ_INS_ALCR = 25;;
let _SYSZ_INS_ALFI = 26;;
let _SYSZ_INS_ALG = 27;;
let _SYSZ_INS_ALGF = 28;;
let _SYSZ_INS_ALGFI = 29;;
let _SYSZ_INS_ALGFR = 30;;
let _SYSZ_INS_ALGHSIK = 31;;
let _SYSZ_INS_ALGR = 32;;
let _SYSZ_INS_ALGRK = 33;;
let _SYSZ_INS_ALHSIK = 34;;
let _SYSZ_INS_ALR = 35;;
let _SYSZ_INS_ALRK = 36;;
let _SYSZ_INS_ALY = 37;;
let _SYSZ_INS_AR = 38;;
let _SYSZ_INS_ARK = 39;;
let _SYSZ_INS_ASI = 40;;
let _SYSZ_INS_AXBR = 41;;
let _SYSZ_INS_AY = 42;;
let _SYSZ_INS_BCR = 43;;
let _SYSZ_INS_BRC = 44;;
let _SYSZ_INS_BRCL = 45;;
let _SYSZ_INS_CGIJ = 46;;
let _SYSZ_INS_CGRJ = 47;;
let _SYSZ_INS_CIJ = 48;;
let _SYSZ_INS_CLGIJ = 49;;
let _SYSZ_INS_CLGRJ = 50;;
let _SYSZ_INS_CLIJ = 51;;
let _SYSZ_INS_CLRJ = 52;;
let _SYSZ_INS_CRJ = 53;;
let _SYSZ_INS_BER = 54;;
let _SYSZ_INS_JE = 55;;
let _SYSZ_INS_JGE = 56;;
let _SYSZ_INS_LOCE = 57;;
let _SYSZ_INS_LOCGE = 58;;
let _SYSZ_INS_LOCGRE = 59;;
let _SYSZ_INS_LOCRE = 60;;
let _SYSZ_INS_STOCE = 61;;
let _SYSZ_INS_STOCGE = 62;;
let _SYSZ_INS_BHR = 63;;
let _SYSZ_INS_BHER = 64;;
let _SYSZ_INS_JHE = 65;;
let _SYSZ_INS_JGHE = 66;;
let _SYSZ_INS_LOCHE = 67;;
let _SYSZ_INS_LOCGHE = 68;;
let _SYSZ_INS_LOCGRHE = 69;;
let _SYSZ_INS_LOCRHE = 70;;
let _SYSZ_INS_STOCHE = 71;;
let _SYSZ_INS_STOCGHE = 72;;
let _SYSZ_INS_JH = 73;;
let _SYSZ_INS_JGH = 74;;
let _SYSZ_INS_LOCH = 75;;
let _SYSZ_INS_LOCGH = 76;;
let _SYSZ_INS_LOCGRH = 77;;
let _SYSZ_INS_LOCRH = 78;;
let _SYSZ_INS_STOCH = 79;;
let _SYSZ_INS_STOCGH = 80;;
let _SYSZ_INS_CGIJNLH = 81;;
let _SYSZ_INS_CGRJNLH = 82;;
let _SYSZ_INS_CIJNLH = 83;;
let _SYSZ_INS_CLGIJNLH = 84;;
let _SYSZ_INS_CLGRJNLH = 85;;
let _SYSZ_INS_CLIJNLH = 86;;
let _SYSZ_INS_CLRJNLH = 87;;
let _SYSZ_INS_CRJNLH = 88;;
let _SYSZ_INS_CGIJE = 89;;
let _SYSZ_INS_CGRJE = 90;;
let _SYSZ_INS_CIJE = 91;;
let _SYSZ_INS_CLGIJE = 92;;
let _SYSZ_INS_CLGRJE = 93;;
let _SYSZ_INS_CLIJE = 94;;
let _SYSZ_INS_CLRJE = 95;;
let _SYSZ_INS_CRJE = 96;;
let _SYSZ_INS_CGIJNLE = 97;;
let _SYSZ_INS_CGRJNLE = 98;;
let _SYSZ_INS_CIJNLE = 99;;
let _SYSZ_INS_CLGIJNLE = 100;;
let _SYSZ_INS_CLGRJNLE = 101;;
let _SYSZ_INS_CLIJNLE = 102;;
let _SYSZ_INS_CLRJNLE = 103;;
let _SYSZ_INS_CRJNLE = 104;;
let _SYSZ_INS_CGIJH = 105;;
let _SYSZ_INS_CGRJH = 106;;
let _SYSZ_INS_CIJH = 107;;
let _SYSZ_INS_CLGIJH = 108;;
let _SYSZ_INS_CLGRJH = 109;;
let _SYSZ_INS_CLIJH = 110;;
let _SYSZ_INS_CLRJH = 111;;
let _SYSZ_INS_CRJH = 112;;
let _SYSZ_INS_CGIJNL = 113;;
let _SYSZ_INS_CGRJNL = 114;;
let _SYSZ_INS_CIJNL = 115;;
let _SYSZ_INS_CLGIJNL = 116;;
let _SYSZ_INS_CLGRJNL = 117;;
let _SYSZ_INS_CLIJNL = 118;;
let _SYSZ_INS_CLRJNL = 119;;
let _SYSZ_INS_CRJNL = 120;;
let _SYSZ_INS_CGIJHE = 121;;
let _SYSZ_INS_CGRJHE = 122;;
let _SYSZ_INS_CIJHE = 123;;
let _SYSZ_INS_CLGIJHE = 124;;
let _SYSZ_INS_CLGRJHE = 125;;
let _SYSZ_INS_CLIJHE = 126;;
let _SYSZ_INS_CLRJHE = 127;;
let _SYSZ_INS_CRJHE = 128;;
let _SYSZ_INS_CGIJNHE = 129;;
let _SYSZ_INS_CGRJNHE = 130;;
let _SYSZ_INS_CIJNHE = 131;;
let _SYSZ_INS_CLGIJNHE = 132;;
let _SYSZ_INS_CLGRJNHE = 133;;
let _SYSZ_INS_CLIJNHE = 134;;
let _SYSZ_INS_CLRJNHE = 135;;
let _SYSZ_INS_CRJNHE = 136;;
let _SYSZ_INS_CGIJL = 137;;
let _SYSZ_INS_CGRJL = 138;;
let _SYSZ_INS_CIJL = 139;;
let _SYSZ_INS_CLGIJL = 140;;
let _SYSZ_INS_CLGRJL = 141;;
let _SYSZ_INS_CLIJL = 142;;
let _SYSZ_INS_CLRJL = 143;;
let _SYSZ_INS_CRJL = 144;;
let _SYSZ_INS_CGIJNH = 145;;
let _SYSZ_INS_CGRJNH = 146;;
let _SYSZ_INS_CIJNH = 147;;
let _SYSZ_INS_CLGIJNH = 148;;
let _SYSZ_INS_CLGRJNH = 149;;
let _SYSZ_INS_CLIJNH = 150;;
let _SYSZ_INS_CLRJNH = 151;;
let _SYSZ_INS_CRJNH = 152;;
let _SYSZ_INS_CGIJLE = 153;;
let _SYSZ_INS_CGRJLE = 154;;
let _SYSZ_INS_CIJLE = 155;;
let _SYSZ_INS_CLGIJLE = 156;;
let _SYSZ_INS_CLGRJLE = 157;;
let _SYSZ_INS_CLIJLE = 158;;
let _SYSZ_INS_CLRJLE = 159;;
let _SYSZ_INS_CRJLE = 160;;
let _SYSZ_INS_CGIJNE = 161;;
let _SYSZ_INS_CGRJNE = 162;;
let _SYSZ_INS_CIJNE = 163;;
let _SYSZ_INS_CLGIJNE = 164;;
let _SYSZ_INS_CLGRJNE = 165;;
let _SYSZ_INS_CLIJNE = 166;;
let _SYSZ_INS_CLRJNE = 167;;
let _SYSZ_INS_CRJNE = 168;;
let _SYSZ_INS_CGIJLH = 169;;
let _SYSZ_INS_CGRJLH = 170;;
let _SYSZ_INS_CIJLH = 171;;
let _SYSZ_INS_CLGIJLH = 172;;
let _SYSZ_INS_CLGRJLH = 173;;
let _SYSZ_INS_CLIJLH = 174;;
let _SYSZ_INS_CLRJLH = 175;;
let _SYSZ_INS_CRJLH = 176;;
let _SYSZ_INS_BLR = 177;;
let _SYSZ_INS_BLER = 178;;
let _SYSZ_INS_JLE = 179;;
let _SYSZ_INS_JGLE = 180;;
let _SYSZ_INS_LOCLE = 181;;
let _SYSZ_INS_LOCGLE = 182;;
let _SYSZ_INS_LOCGRLE = 183;;
let _SYSZ_INS_LOCRLE = 184;;
let _SYSZ_INS_STOCLE = 185;;
let _SYSZ_INS_STOCGLE = 186;;
let _SYSZ_INS_BLHR = 187;;
let _SYSZ_INS_JLH = 188;;
let _SYSZ_INS_JGLH = 189;;
let _SYSZ_INS_LOCLH = 190;;
let _SYSZ_INS_LOCGLH = 191;;
let _SYSZ_INS_LOCGRLH = 192;;
let _SYSZ_INS_LOCRLH = 193;;
let _SYSZ_INS_STOCLH = 194;;
let _SYSZ_INS_STOCGLH = 195;;
let _SYSZ_INS_JL = 196;;
let _SYSZ_INS_JGL = 197;;
let _SYSZ_INS_LOCL = 198;;
let _SYSZ_INS_LOCGL = 199;;
let _SYSZ_INS_LOCGRL = 200;;
let _SYSZ_INS_LOCRL = 201;;
let _SYSZ_INS_LOC = 202;;
let _SYSZ_INS_LOCG = 203;;
let _SYSZ_INS_LOCGR = 204;;
let _SYSZ_INS_LOCR = 205;;
let _SYSZ_INS_STOCL = 206;;
let _SYSZ_INS_STOCGL = 207;;
let _SYSZ_INS_BNER = 208;;
let _SYSZ_INS_JNE = 209;;
let _SYSZ_INS_JGNE = 210;;
let _SYSZ_INS_LOCNE = 211;;
let _SYSZ_INS_LOCGNE = 212;;
let _SYSZ_INS_LOCGRNE = 213;;
let _SYSZ_INS_LOCRNE = 214;;
let _SYSZ_INS_STOCNE = 215;;
let _SYSZ_INS_STOCGNE = 216;;
let _SYSZ_INS_BNHR = 217;;
let _SYSZ_INS_BNHER = 218;;
let _SYSZ_INS_JNHE = 219;;
let _SYSZ_INS_JGNHE = 220;;
let _SYSZ_INS_LOCNHE = 221;;
let _SYSZ_INS_LOCGNHE = 222;;
let _SYSZ_INS_LOCGRNHE = 223;;
let _SYSZ_INS_LOCRNHE = 224;;
let _SYSZ_INS_STOCNHE = 225;;
let _SYSZ_INS_STOCGNHE = 226;;
let _SYSZ_INS_JNH = 227;;
let _SYSZ_INS_JGNH = 228;;
let _SYSZ_INS_LOCNH = 229;;
let _SYSZ_INS_LOCGNH = 230;;
let _SYSZ_INS_LOCGRNH = 231;;
let _SYSZ_INS_LOCRNH = 232;;
let _SYSZ_INS_STOCNH = 233;;
let _SYSZ_INS_STOCGNH = 234;;
let _SYSZ_INS_BNLR = 235;;
let _SYSZ_INS_BNLER = 236;;
let _SYSZ_INS_JNLE = 237;;
let _SYSZ_INS_JGNLE = 238;;
let _SYSZ_INS_LOCNLE = 239;;
let _SYSZ_INS_LOCGNLE = 240;;
let _SYSZ_INS_LOCGRNLE = 241;;
let _SYSZ_INS_LOCRNLE = 242;;
let _SYSZ_INS_STOCNLE = 243;;
let _SYSZ_INS_STOCGNLE = 244;;
let _SYSZ_INS_BNLHR = 245;;
let _SYSZ_INS_JNLH = 246;;
let _SYSZ_INS_JGNLH = 247;;
let _SYSZ_INS_LOCNLH = 248;;
let _SYSZ_INS_LOCGNLH = 249;;
let _SYSZ_INS_LOCGRNLH = 250;;
let _SYSZ_INS_LOCRNLH = 251;;
let _SYSZ_INS_STOCNLH = 252;;
let _SYSZ_INS_STOCGNLH = 253;;
let _SYSZ_INS_JNL = 254;;
let _SYSZ_INS_JGNL = 255;;
let _SYSZ_INS_LOCNL = 256;;
let _SYSZ_INS_LOCGNL = 257;;
let _SYSZ_INS_LOCGRNL = 258;;
let _SYSZ_INS_LOCRNL = 259;;
let _SYSZ_INS_STOCNL = 260;;
let _SYSZ_INS_STOCGNL = 261;;
let _SYSZ_INS_BNOR = 262;;
let _SYSZ_INS_JNO = 263;;
let _SYSZ_INS_JGNO = 264;;
let _SYSZ_INS_LOCNO = 265;;
let _SYSZ_INS_LOCGNO = 266;;
let _SYSZ_INS_LOCGRNO = 267;;
let _SYSZ_INS_LOCRNO = 268;;
let _SYSZ_INS_STOCNO = 269;;
let _SYSZ_INS_STOCGNO = 270;;
let _SYSZ_INS_BOR = 271;;
let _SYSZ_INS_JO = 272;;
let _SYSZ_INS_JGO = 273;;
let _SYSZ_INS_LOCO = 274;;
let _SYSZ_INS_LOCGO = 275;;
let _SYSZ_INS_LOCGRO = 276;;
let _SYSZ_INS_LOCRO = 277;;
let _SYSZ_INS_STOCO = 278;;
let _SYSZ_INS_STOCGO = 279;;
let _SYSZ_INS_STOC = 280;;
let _SYSZ_INS_STOCG = 281;;
let _SYSZ_INS_BASR = 282;;
let _SYSZ_INS_BR = 283;;
let _SYSZ_INS_BRAS = 284;;
let _SYSZ_INS_BRASL = 285;;
let _SYSZ_INS_J = 286;;
let _SYSZ_INS_JG = 287;;
let _SYSZ_INS_BRCT = 288;;
let _SYSZ_INS_BRCTG = 289;;
let _SYSZ_INS_C = 290;;
let _SYSZ_INS_CDB = 291;;
let _SYSZ_INS_CDBR = 292;;
let _SYSZ_INS_CDFBR = 293;;
let _SYSZ_INS_CDGBR = 294;;
let _SYSZ_INS_CDLFBR = 295;;
let _SYSZ_INS_CDLGBR = 296;;
let _SYSZ_INS_CEB = 297;;
let _SYSZ_INS_CEBR = 298;;
let _SYSZ_INS_CEFBR = 299;;
let _SYSZ_INS_CEGBR = 300;;
let _SYSZ_INS_CELFBR = 301;;
let _SYSZ_INS_CELGBR = 302;;
let _SYSZ_INS_CFDBR = 303;;
let _SYSZ_INS_CFEBR = 304;;
let _SYSZ_INS_CFI = 305;;
let _SYSZ_INS_CFXBR = 306;;
let _SYSZ_INS_CG = 307;;
let _SYSZ_INS_CGDBR = 308;;
let _SYSZ_INS_CGEBR = 309;;
let _SYSZ_INS_CGF = 310;;
let _SYSZ_INS_CGFI = 311;;
let _SYSZ_INS_CGFR = 312;;
let _SYSZ_INS_CGFRL = 313;;
let _SYSZ_INS_CGH = 314;;
let _SYSZ_INS_CGHI = 315;;
let _SYSZ_INS_CGHRL = 316;;
let _SYSZ_INS_CGHSI = 317;;
let _SYSZ_INS_CGR = 318;;
let _SYSZ_INS_CGRL = 319;;
let _SYSZ_INS_CGXBR = 320;;
let _SYSZ_INS_CH = 321;;
let _SYSZ_INS_CHF = 322;;
let _SYSZ_INS_CHHSI = 323;;
let _SYSZ_INS_CHI = 324;;
let _SYSZ_INS_CHRL = 325;;
let _SYSZ_INS_CHSI = 326;;
let _SYSZ_INS_CHY = 327;;
let _SYSZ_INS_CIH = 328;;
let _SYSZ_INS_CL = 329;;
let _SYSZ_INS_CLC = 330;;
let _SYSZ_INS_CLFDBR = 331;;
let _SYSZ_INS_CLFEBR = 332;;
let _SYSZ_INS_CLFHSI = 333;;
let _SYSZ_INS_CLFI = 334;;
let _SYSZ_INS_CLFXBR = 335;;
let _SYSZ_INS_CLG = 336;;
let _SYSZ_INS_CLGDBR = 337;;
let _SYSZ_INS_CLGEBR = 338;;
let _SYSZ_INS_CLGF = 339;;
let _SYSZ_INS_CLGFI = 340;;
let _SYSZ_INS_CLGFR = 341;;
let _SYSZ_INS_CLGFRL = 342;;
let _SYSZ_INS_CLGHRL = 343;;
let _SYSZ_INS_CLGHSI = 344;;
let _SYSZ_INS_CLGR = 345;;
let _SYSZ_INS_CLGRL = 346;;
let _SYSZ_INS_CLGXBR = 347;;
let _SYSZ_INS_CLHF = 348;;
let _SYSZ_INS_CLHHSI = 349;;
let _SYSZ_INS_CLHRL = 350;;
let _SYSZ_INS_CLI = 351;;
let _SYSZ_INS_CLIH = 352;;
let _SYSZ_INS_CLIY = 353;;
let _SYSZ_INS_CLR = 354;;
let _SYSZ_INS_CLRL = 355;;
let _SYSZ_INS_CLST = 356;;
let _SYSZ_INS_CLY = 357;;
let _SYSZ_INS_CPSDR = 358;;
let _SYSZ_INS_CR = 359;;
let _SYSZ_INS_CRL = 360;;
let _SYSZ_INS_CS = 361;;
let _SYSZ_INS_CSG = 362;;
let _SYSZ_INS_CSY = 363;;
let _SYSZ_INS_CXBR = 364;;
let _SYSZ_INS_CXFBR = 365;;
let _SYSZ_INS_CXGBR = 366;;
let _SYSZ_INS_CXLFBR = 367;;
let _SYSZ_INS_CXLGBR = 368;;
let _SYSZ_INS_CY = 369;;
let _SYSZ_INS_DDB = 370;;
let _SYSZ_INS_DDBR = 371;;
let _SYSZ_INS_DEB = 372;;
let _SYSZ_INS_DEBR = 373;;
let _SYSZ_INS_DL = 374;;
let _SYSZ_INS_DLG = 375;;
let _SYSZ_INS_DLGR = 376;;
let _SYSZ_INS_DLR = 377;;
let _SYSZ_INS_DSG = 378;;
let _SYSZ_INS_DSGF = 379;;
let _SYSZ_INS_DSGFR = 380;;
let _SYSZ_INS_DSGR = 381;;
let _SYSZ_INS_DXBR = 382;;
let _SYSZ_INS_EAR = 383;;
let _SYSZ_INS_FIDBR = 384;;
let _SYSZ_INS_FIDBRA = 385;;
let _SYSZ_INS_FIEBR = 386;;
let _SYSZ_INS_FIEBRA = 387;;
let _SYSZ_INS_FIXBR = 388;;
let _SYSZ_INS_FIXBRA = 389;;
let _SYSZ_INS_FLOGR = 390;;
let _SYSZ_INS_IC = 391;;
let _SYSZ_INS_ICY = 392;;
let _SYSZ_INS_IIHF = 393;;
let _SYSZ_INS_IIHH = 394;;
let _SYSZ_INS_IIHL = 395;;
let _SYSZ_INS_IILF = 396;;
let _SYSZ_INS_IILH = 397;;
let _SYSZ_INS_IILL = 398;;
let _SYSZ_INS_IPM = 399;;
let _SYSZ_INS_L = 400;;
let _SYSZ_INS_LA = 401;;
let _SYSZ_INS_LAA = 402;;
let _SYSZ_INS_LAAG = 403;;
let _SYSZ_INS_LAAL = 404;;
let _SYSZ_INS_LAALG = 405;;
let _SYSZ_INS_LAN = 406;;
let _SYSZ_INS_LANG = 407;;
let _SYSZ_INS_LAO = 408;;
let _SYSZ_INS_LAOG = 409;;
let _SYSZ_INS_LARL = 410;;
let _SYSZ_INS_LAX = 411;;
let _SYSZ_INS_LAXG = 412;;
let _SYSZ_INS_LAY = 413;;
let _SYSZ_INS_LB = 414;;
let _SYSZ_INS_LBH = 415;;
let _SYSZ_INS_LBR = 416;;
let _SYSZ_INS_LCDBR = 417;;
let _SYSZ_INS_LCEBR = 418;;
let _SYSZ_INS_LCGFR = 419;;
let _SYSZ_INS_LCGR = 420;;
let _SYSZ_INS_LCR = 421;;
let _SYSZ_INS_LCXBR = 422;;
let _SYSZ_INS_LD = 423;;
let _SYSZ_INS_LDEB = 424;;
let _SYSZ_INS_LDEBR = 425;;
let _SYSZ_INS_LDGR = 426;;
let _SYSZ_INS_LDR = 427;;
let _SYSZ_INS_LDXBR = 428;;
let _SYSZ_INS_LDXBRA = 429;;
let _SYSZ_INS_LDY = 430;;
let _SYSZ_INS_LE = 431;;
let _SYSZ_INS_LEDBR = 432;;
let _SYSZ_INS_LEDBRA = 433;;
let _SYSZ_INS_LER = 434;;
let _SYSZ_INS_LEXBR = 435;;
let _SYSZ_INS_LEXBRA = 436;;
let _SYSZ_INS_LEY = 437;;
let _SYSZ_INS_LFH = 438;;
let _SYSZ_INS_LG = 439;;
let _SYSZ_INS_LGB = 440;;
let _SYSZ_INS_LGBR = 441;;
let _SYSZ_INS_LGDR = 442;;
let _SYSZ_INS_LGF = 443;;
let _SYSZ_INS_LGFI = 444;;
let _SYSZ_INS_LGFR = 445;;
let _SYSZ_INS_LGFRL = 446;;
let _SYSZ_INS_LGH = 447;;
let _SYSZ_INS_LGHI = 448;;
let _SYSZ_INS_LGHR = 449;;
let _SYSZ_INS_LGHRL = 450;;
let _SYSZ_INS_LGR = 451;;
let _SYSZ_INS_LGRL = 452;;
let _SYSZ_INS_LH = 453;;
let _SYSZ_INS_LHH = 454;;
let _SYSZ_INS_LHI = 455;;
let _SYSZ_INS_LHR = 456;;
let _SYSZ_INS_LHRL = 457;;
let _SYSZ_INS_LHY = 458;;
let _SYSZ_INS_LLC = 459;;
let _SYSZ_INS_LLCH = 460;;
let _SYSZ_INS_LLCR = 461;;
let _SYSZ_INS_LLGC = 462;;
let _SYSZ_INS_LLGCR = 463;;
let _SYSZ_INS_LLGF = 464;;
let _SYSZ_INS_LLGFR = 465;;
let _SYSZ_INS_LLGFRL = 466;;
let _SYSZ_INS_LLGH = 467;;
let _SYSZ_INS_LLGHR = 468;;
let _SYSZ_INS_LLGHRL = 469;;
let _SYSZ_INS_LLH = 470;;
let _SYSZ_INS_LLHH = 471;;
let _SYSZ_INS_LLHR = 472;;
let _SYSZ_INS_LLHRL = 473;;
let _SYSZ_INS_LLIHF = 474;;
let _SYSZ_INS_LLIHH = 475;;
let _SYSZ_INS_LLIHL = 476;;
let _SYSZ_INS_LLILF = 477;;
let _SYSZ_INS_LLILH = 478;;
let _SYSZ_INS_LLILL = 479;;
let _SYSZ_INS_LMG = 480;;
let _SYSZ_INS_LNDBR = 481;;
let _SYSZ_INS_LNEBR = 482;;
let _SYSZ_INS_LNGFR = 483;;
let _SYSZ_INS_LNGR = 484;;
let _SYSZ_INS_LNR = 485;;
let _SYSZ_INS_LNXBR = 486;;
let _SYSZ_INS_LPDBR = 487;;
let _SYSZ_INS_LPEBR = 488;;
let _SYSZ_INS_LPGFR = 489;;
let _SYSZ_INS_LPGR = 490;;
let _SYSZ_INS_LPR = 491;;
let _SYSZ_INS_LPXBR = 492;;
let _SYSZ_INS_LR = 493;;
let _SYSZ_INS_LRL = 494;;
let _SYSZ_INS_LRV = 495;;
let _SYSZ_INS_LRVG = 496;;
let _SYSZ_INS_LRVGR = 497;;
let _SYSZ_INS_LRVR = 498;;
let _SYSZ_INS_LT = 499;;
let _SYSZ_INS_LTDBR = 500;;
let _SYSZ_INS_LTEBR = 501;;
let _SYSZ_INS_LTG = 502;;
let _SYSZ_INS_LTGF = 503;;
let _SYSZ_INS_LTGFR = 504;;
let _SYSZ_INS_LTGR = 505;;
let _SYSZ_INS_LTR = 506;;
let _SYSZ_INS_LTXBR = 507;;
let _SYSZ_INS_LXDB = 508;;
let _SYSZ_INS_LXDBR = 509;;
let _SYSZ_INS_LXEB = 510;;
let _SYSZ_INS_LXEBR = 511;;
let _SYSZ_INS_LXR = 512;;
let _SYSZ_INS_LY = 513;;
let _SYSZ_INS_LZDR = 514;;
let _SYSZ_INS_LZER = 515;;
let _SYSZ_INS_LZXR = 516;;
let _SYSZ_INS_MADB = 517;;
let _SYSZ_INS_MADBR = 518;;
let _SYSZ_INS_MAEB = 519;;
let _SYSZ_INS_MAEBR = 520;;
let _SYSZ_INS_MDB = 521;;
let _SYSZ_INS_MDBR = 522;;
let _SYSZ_INS_MDEB = 523;;
let _SYSZ_INS_MDEBR = 524;;
let _SYSZ_INS_MEEB = 525;;
let _SYSZ_INS_MEEBR = 526;;
let _SYSZ_INS_MGHI = 527;;
let _SYSZ_INS_MH = 528;;
let _SYSZ_INS_MHI = 529;;
let _SYSZ_INS_MHY = 530;;
let _SYSZ_INS_MLG = 531;;
let _SYSZ_INS_MLGR = 532;;
let _SYSZ_INS_MS = 533;;
let _SYSZ_INS_MSDB = 534;;
let _SYSZ_INS_MSDBR = 535;;
let _SYSZ_INS_MSEB = 536;;
let _SYSZ_INS_MSEBR = 537;;
let _SYSZ_INS_MSFI = 538;;
let _SYSZ_INS_MSG = 539;;
let _SYSZ_INS_MSGF = 540;;
let _SYSZ_INS_MSGFI = 541;;
let _SYSZ_INS_MSGFR = 542;;
let _SYSZ_INS_MSGR = 543;;
let _SYSZ_INS_MSR = 544;;
let _SYSZ_INS_MSY = 545;;
let _SYSZ_INS_MVC = 546;;
let _SYSZ_INS_MVGHI = 547;;
let _SYSZ_INS_MVHHI = 548;;
let _SYSZ_INS_MVHI = 549;;
let _SYSZ_INS_MVI = 550;;
let _SYSZ_INS_MVIY = 551;;
let _SYSZ_INS_MVST = 552;;
let _SYSZ_INS_MXBR = 553;;
let _SYSZ_INS_MXDB = 554;;
let _SYSZ_INS_MXDBR = 555;;
let _SYSZ_INS_N = 556;;
let _SYSZ_INS_NC = 557;;
let _SYSZ_INS_NG = 558;;
let _SYSZ_INS_NGR = 559;;
let _SYSZ_INS_NGRK = 560;;
let _SYSZ_INS_NI = 561;;
let _SYSZ_INS_NIHF = 562;;
let _SYSZ_INS_NIHH = 563;;
let _SYSZ_INS_NIHL = 564;;
let _SYSZ_INS_NILF = 565;;
let _SYSZ_INS_NILH = 566;;
let _SYSZ_INS_NILL = 567;;
let _SYSZ_INS_NIY = 568;;
let _SYSZ_INS_NR = 569;;
let _SYSZ_INS_NRK = 570;;
let _SYSZ_INS_NY = 571;;
let _SYSZ_INS_O = 572;;
let _SYSZ_INS_OC = 573;;
let _SYSZ_INS_OG = 574;;
let _SYSZ_INS_OGR = 575;;
let _SYSZ_INS_OGRK = 576;;
let _SYSZ_INS_OI = 577;;
let _SYSZ_INS_OIHF = 578;;
let _SYSZ_INS_OIHH = 579;;
let _SYSZ_INS_OIHL = 580;;
let _SYSZ_INS_OILF = 581;;
let _SYSZ_INS_OILH = 582;;
let _SYSZ_INS_OILL = 583;;
let _SYSZ_INS_OIY = 584;;
let _SYSZ_INS_OR = 585;;
let _SYSZ_INS_ORK = 586;;
let _SYSZ_INS_OY = 587;;
let _SYSZ_INS_PFD = 588;;
let _SYSZ_INS_PFDRL = 589;;
let _SYSZ_INS_RISBG = 590;;
let _SYSZ_INS_RISBHG = 591;;
let _SYSZ_INS_RISBLG = 592;;
let _SYSZ_INS_RLL = 593;;
let _SYSZ_INS_RLLG = 594;;
let _SYSZ_INS_RNSBG = 595;;
let _SYSZ_INS_ROSBG = 596;;
let _SYSZ_INS_RXSBG = 597;;
let _SYSZ_INS_S = 598;;
let _SYSZ_INS_SDB = 599;;
let _SYSZ_INS_SDBR = 600;;
let _SYSZ_INS_SEB = 601;;
let _SYSZ_INS_SEBR = 602;;
let _SYSZ_INS_SG = 603;;
let _SYSZ_INS_SGF = 604;;
let _SYSZ_INS_SGFR = 605;;
let _SYSZ_INS_SGR = 606;;
let _SYSZ_INS_SGRK = 607;;
let _SYSZ_INS_SH = 608;;
let _SYSZ_INS_SHY = 609;;
let _SYSZ_INS_SL = 610;;
let _SYSZ_INS_SLB = 611;;
let _SYSZ_INS_SLBG = 612;;
let _SYSZ_INS_SLBR = 613;;
let _SYSZ_INS_SLFI = 614;;
let _SYSZ_INS_SLG = 615;;
let _SYSZ_INS_SLBGR = 616;;
let _SYSZ_INS_SLGF = 617;;
let _SYSZ_INS_SLGFI = 618;;
let _SYSZ_INS_SLGFR = 619;;
let _SYSZ_INS_SLGR = 620;;
let _SYSZ_INS_SLGRK = 621;;
let _SYSZ_INS_SLL = 622;;
let _SYSZ_INS_SLLG = 623;;
let _SYSZ_INS_SLLK = 624;;
let _SYSZ_INS_SLR = 625;;
let _SYSZ_INS_SLRK = 626;;
let _SYSZ_INS_SLY = 627;;
let _SYSZ_INS_SQDB = 628;;
let _SYSZ_INS_SQDBR = 629;;
let _SYSZ_INS_SQEB = 630;;
let _SYSZ_INS_SQEBR = 631;;
let _SYSZ_INS_SQXBR = 632;;
let _SYSZ_INS_SR = 633;;
let _SYSZ_INS_SRA = 634;;
let _SYSZ_INS_SRAG = 635;;
let _SYSZ_INS_SRAK = 636;;
let _SYSZ_INS_SRK = 637;;
let _SYSZ_INS_SRL = 638;;
let _SYSZ_INS_SRLG = 639;;
let _SYSZ_INS_SRLK = 640;;
let _SYSZ_INS_SRST = 641;;
let _SYSZ_INS_ST = 642;;
let _SYSZ_INS_STC = 643;;
let _SYSZ_INS_STCH = 644;;
let _SYSZ_INS_STCY = 645;;
let _SYSZ_INS_STD = 646;;
let _SYSZ_INS_STDY = 647;;
let _SYSZ_INS_STE = 648;;
let _SYSZ_INS_STEY = 649;;
let _SYSZ_INS_STFH = 650;;
let _SYSZ_INS_STG = 651;;
let _SYSZ_INS_STGRL = 652;;
let _SYSZ_INS_STH = 653;;
let _SYSZ_INS_STHH = 654;;
let _SYSZ_INS_STHRL = 655;;
let _SYSZ_INS_STHY = 656;;
let _SYSZ_INS_STMG = 657;;
let _SYSZ_INS_STRL = 658;;
let _SYSZ_INS_STRV = 659;;
let _SYSZ_INS_STRVG = 660;;
let _SYSZ_INS_STY = 661;;
let _SYSZ_INS_SXBR = 662;;
let _SYSZ_INS_SY = 663;;
let _SYSZ_INS_TM = 664;;
let _SYSZ_INS_TMHH = 665;;
let _SYSZ_INS_TMHL = 666;;
let _SYSZ_INS_TMLH = 667;;
let _SYSZ_INS_TMLL = 668;;
let _SYSZ_INS_TMY = 669;;
let _SYSZ_INS_X = 670;;
let _SYSZ_INS_XC = 671;;
let _SYSZ_INS_XG = 672;;
let _SYSZ_INS_XGR = 673;;
let _SYSZ_INS_XGRK = 674;;
let _SYSZ_INS_XI = 675;;
let _SYSZ_INS_XIHF = 676;;
let _SYSZ_INS_XILF = 677;;
let _SYSZ_INS_XIY = 678;;
let _SYSZ_INS_XR = 679;;
let _SYSZ_INS_XRK = 680;;
let _SYSZ_INS_XY = 681;;
let _SYSZ_INS_ENDING = 682;;

(* Group of SystemZ instructions *)

let _SYSZ_GRP_INVALID = 0;;

(* Generic groups *)
let _SYSZ_GRP_JUMP = 1;;

(* Architecture-specific groups *)
let _SYSZ_GRP_DISTINCTOPS = 128;;
let _SYSZ_GRP_FPEXTENSION = 129;;
let _SYSZ_GRP_HIGHWORD = 130;;
let _SYSZ_GRP_INTERLOCKEDACCESS1 = 131;;
let _SYSZ_GRP_LOADSTOREONCOND = 132;;
let _SYSZ_GRP_ENDING = 133;;
