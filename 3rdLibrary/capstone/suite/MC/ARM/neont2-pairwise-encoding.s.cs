# CS_ARCH_ARM, CS_MODE_THUMB, None
0x05,0xef,0x1b,0x1b = vpadd.i8 d1, d5, d11
0x12,0xef,0x1c,0xdb = vpadd.i16 d13, d2, d12
0x21,0xef,0x1d,0xeb = vpadd.i32 d14, d1, d13
0x40,0xff,0x8e,0x3d = vpadd.f32 d19, d16, d14
0xb0,0xff,0x0a,0x72 = vpaddl.s8 d7, d10
0xb4,0xff,0x0b,0x82 = vpaddl.s16 d8, d11
0xb8,0xff,0x0c,0x92 = vpaddl.s32 d9, d12
0xb0,0xff,0x8d,0x02 = vpaddl.u8 d0, d13
0xb4,0xff,0x8e,0x52 = vpaddl.u16 d5, d14
0xb8,0xff,0x8f,0x62 = vpaddl.u32 d6, d15
0xb0,0xff,0x4e,0x82 = vpaddl.s8 q4, q7
0xb4,0xff,0x4c,0xa2 = vpaddl.s16 q5, q6
0xb8,0xff,0x4a,0xc2 = vpaddl.s32 q6, q5
0xb0,0xff,0xc8,0xe2 = vpaddl.u8 q7, q4
0xf4,0xff,0xc6,0x02 = vpaddl.u16 q8, q3
0xf8,0xff,0xc4,0x22 = vpaddl.u32 q9, q2
0xf0,0xff,0x04,0x06 = vpadal.s8 d16, d4
0xf4,0xff,0x09,0x46 = vpadal.s16 d20, d9
0xf8,0xff,0x01,0x26 = vpadal.s32 d18, d1
0xb0,0xff,0xa9,0xe6 = vpadal.u8 d14, d25
0xb4,0xff,0x86,0xc6 = vpadal.u16 d12, d6
0xb8,0xff,0x87,0xb6 = vpadal.u32 d11, d7
0xb0,0xff,0x64,0x86 = vpadal.s8 q4, q10
0xb4,0xff,0x66,0xa6 = vpadal.s16 q5, q11
0xb8,0xff,0x68,0xc6 = vpadal.s32 q6, q12
0xb0,0xff,0xea,0xe6 = vpadal.u8 q7, q13
0xf4,0xff,0xec,0x06 = vpadal.u16 q8, q14
0xf8,0xff,0xee,0x26 = vpadal.u32 q9, q15
0x4d,0xef,0x9a,0x0a = vpmin.s8 d16, d29, d10
0x5c,0xef,0x9b,0x1a = vpmin.s16 d17, d28, d11
0x6b,0xef,0x9c,0x2a = vpmin.s32 d18, d27, d12
0x4a,0xff,0x9d,0x3a = vpmin.u8 d19, d26, d13
0x59,0xff,0x9e,0x4a = vpmin.u16 d20, d25, d14
0x68,0xff,0x9f,0x5a = vpmin.u32 d21, d24, d15
0x67,0xff,0xa0,0x6f = vpmin.f32 d22, d23, d16
0x04,0xef,0xa1,0x3a = vpmax.s8 d3, d20, d17
0x15,0xef,0xa0,0x4a = vpmax.s16 d4, d21, d16
0x26,0xef,0x8f,0x5a = vpmax.s32 d5, d22, d15
0x07,0xff,0x8e,0x6a = vpmax.u8 d6, d23, d14
0x18,0xff,0x8d,0x7a = vpmax.u16 d7, d24, d13
0x29,0xff,0x8c,0x8a = vpmax.u32 d8, d25, d12
0x0a,0xff,0x8b,0x9f = vpmax.f32 d9, d26, d11
