# CS_ARCH_MIPS, CS_MODE_MIPS32, None
0x7b,0x00,0x05,0x34 = ori $5, $zero, 123
0xd7,0xf6,0x06,0x24 = addiu $6, $zero, -2345
0x01,0x00,0x07,0x3c = lui $7, 1
0x02,0x00,0xe7,0x34 = ori $7, $7, 2
0x14,0x00,0x04,0x24 = addiu $4, $zero, 20
0x01,0x00,0x07,0x3c = lui $7, 1
0x02,0x00,0xe7,0x34 = ori $7, $7, 2
0x14,0x00,0xa4,0x24 = addiu $4, $5, 20
0x01,0x00,0x07,0x3c = lui $7, 1
0x02,0x00,0xe7,0x34 = ori $7, $7, 2
0x21,0x38,0xe8,0x00 = addu $7, $7, $8
0x21,0x50,0x44,0x01 = addu $10, $10, $4
0x21,0x08,0x29,0x00 = addu $1, $1, $9
0x0a,0x00,0x0a,0x3c = lui $10, 10
0x21,0x50,0x44,0x01 = addu $10, $10, $4
0x7b,0x00,0x4a,0x8d = lw $10, 123($10)
0x02,0x00,0x01,0x3c = lui $1, 2
0x21,0x08,0x29,0x00 = addu $1, $1, $9
0x40,0xe2,0x2a,0xac = sw $10, 57920($1)
