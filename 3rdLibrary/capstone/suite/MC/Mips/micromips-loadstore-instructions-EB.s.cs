# CS_ARCH_MIPS, CS_MODE_MIPS32+CS_MODE_MICRO+CS_MODE_BIG_ENDIAN, None
0x1c,0xa4,0x00,0x08 = lb $5, 8($4)
0x14,0xc4,0x00,0x08 = lbu $6, 8($4)
0x3c,0x44,0x00,0x08 = lh $2, 8($4)
0x34,0x82,0x00,0x08 = lhu $4, 8($2)
0xfc,0xc5,0x00,0x04 = lw $6, 4($5)
0x18,0xa4,0x00,0x08 = sb $5, 8($4)
0x38,0x44,0x00,0x08 = sh $2, 8($4)
0xf8,0xa6,0x00,0x04 = sw $5, 4($6)
