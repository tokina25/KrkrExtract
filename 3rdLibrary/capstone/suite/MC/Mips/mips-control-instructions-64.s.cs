# CS_ARCH_MIPS, CS_MODE_MIPS64+CS_MODE_BIG_ENDIAN, None
0x00,0x00,0x00,0x0d = break 
0x00,0x07,0x00,0x0d = break 7, 0
0x00,0x07,0x01,0x4d = break 7, 5
0x00,0x00,0x00,0x0c = syscall 
0x00,0x0d,0x15,0x0c = syscall 13396
0x42,0x00,0x00,0x18 = eret 
0x42,0x00,0x00,0x1f = deret 
0x41,0x60,0x60,0x00 = di 
0x41,0x60,0x60,0x00 = di 
0x41,0x6a,0x60,0x00 = di $10
0x41,0x60,0x60,0x20 = ei 
0x41,0x60,0x60,0x20 = ei 
0x41,0x6a,0x60,0x20 = ei $10
0x42,0x00,0x00,0x20 = wait 
0x00,0x03,0x00,0x34 = teq $zero, $3
0x00,0x03,0x00,0x74 = teq $zero, $3, 1
0x04,0x6c,0x00,0x01 = teqi $3, 1
0x00,0x03,0x00,0x30 = tge $zero, $3
0x00,0x03,0x00,0xf0 = tge $zero, $3, 3
0x04,0x68,0x00,0x03 = tgei $3, 3
0x00,0x03,0x00,0x31 = tgeu $zero, $3
0x00,0x03,0x01,0xf1 = tgeu $zero, $3, 7
0x04,0x69,0x00,0x07 = tgeiu $3, 7
0x00,0x03,0x00,0x32 = tlt $zero, $3
0x00,0x03,0x07,0xf2 = tlt $zero, $3, 31
0x04,0x6a,0x00,0x1f = tlti $3, 31
0x00,0x03,0x00,0x33 = tltu $zero, $3
0x00,0x03,0x3f,0xf3 = tltu $zero, $3, 255
0x04,0x6b,0x00,0xff = tltiu $3, 255
0x00,0x03,0x00,0x36 = tne $zero, $3
0x00,0x03,0xff,0xf6 = tne $zero, $3, 1023
0x04,0x6e,0x03,0xff = tnei $3, 1023
