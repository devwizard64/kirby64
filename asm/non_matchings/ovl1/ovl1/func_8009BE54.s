glabel func_8009BE54
/* 0440A4 8009BE54 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0440A8 8009BE58 30820007 */  andi  $v0, $a0, 7
/* 0440AC 8009BE5C 44866000 */  mtc1  $a2, $f12
/* 0440B0 8009BE60 44877000 */  mtc1  $a3, $f14
/* 0440B4 8009BE64 28410008 */  slti  $at, $v0, 8
/* 0440B8 8009BE68 AFBF004C */  sw    $ra, 0x4c($sp)
/* 0440BC 8009BE6C AFA40058 */  sw    $a0, 0x58($sp)
/* 0440C0 8009BE70 14200003 */  bnez  $at, .L8009BE80_ovl1
/* 0440C4 8009BE74 AFA5005C */   sw    $a1, 0x5c($sp)
/* 0440C8 8009BE78 1000003C */  b     .L8009BF6C_ovl1
/* 0440CC 8009BE7C 00001025 */   move  $v0, $zero
.L8009BE80_ovl1:
/* 0440D0 8009BE80 00021880 */  sll   $v1, $v0, 2
/* 0440D4 8009BE84 3C0F800D */ lui $t7, %hi(D_800D6A38)
/* 0440D8 8009BE88 01E37821 */  addu  $t7, $t7, $v1
/* 0440DC 8009BE8C 8DEF6A38 */ lw $t7, %lo(D_800D6A38)($t7)
/* 0440E0 8009BE90 8FAE005C */  lw    $t6, 0x5c($sp)
/* 0440E4 8009BE94 3C18800D */ lui $t8, %hi(D_800D6A78)
/* 0440E8 8009BE98 0303C021 */  addu  $t8, $t8, $v1
/* 0440EC 8009BE9C 01CF082A */  slt   $at, $t6, $t7
/* 0440F0 8009BEA0 14200003 */  bnez  $at, .L8009BEB0_ovl1
/* 0440F4 8009BEA4 8FB9005C */   lw    $t9, 0x5c($sp)
/* 0440F8 8009BEA8 10000030 */  b     .L8009BF6C_ovl1
/* 0440FC 8009BEAC 00001025 */   move  $v0, $zero
.L8009BEB0_ovl1:
/* 044100 8009BEB0 8F186A78 */ lw $t8, %lo(D_800D6A78)($t8)
/* 044104 8009BEB4 00194080 */  sll   $t0, $t9, 2
/* 044108 8009BEB8 C7A40068 */  lwc1  $f4, 0x68($sp)
/* 04410C 8009BEBC 03084821 */  addu  $t1, $t8, $t0
/* 044110 8009BEC0 8D220000 */  lw    $v0, ($t1)
/* 044114 8009BEC4 C7A6006C */  lwc1  $f6, 0x6c($sp)
/* 044118 8009BEC8 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 04411C 8009BECC 94470002 */  lhu   $a3, 2($v0)
/* 044120 8009BED0 9446000A */  lhu   $a2, 0xa($v0)
/* 044124 8009BED4 244A003C */  addiu $t2, $v0, 0x3c
/* 044128 8009BED8 AFAA0010 */  sw    $t2, 0x10($sp)
/* 04412C 8009BEDC 944B0006 */  lhu   $t3, 6($v0)
/* 044130 8009BEE0 C7AA0074 */  lwc1  $f10, 0x74($sp)
/* 044134 8009BEE4 E7AE001C */  swc1  $f14, 0x1c($sp)
/* 044138 8009BEE8 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 04413C 8009BEEC E7A40020 */  swc1  $f4, 0x20($sp)
/* 044140 8009BEF0 E7A60024 */  swc1  $f6, 0x24($sp)
/* 044144 8009BEF4 E7A80028 */  swc1  $f8, 0x28($sp)
/* 044148 8009BEF8 AFAB0014 */  sw    $t3, 0x14($sp)
/* 04414C 8009BEFC E7AA002C */  swc1  $f10, 0x2c($sp)
/* 044150 8009BF00 C450002C */  lwc1  $f16, 0x2c($v0)
/* 044154 8009BF04 3C0C800D */ lui $t4, %hi(D_800D6A98)
/* 044158 8009BF08 01836021 */  addu  $t4, $t4, $v1
/* 04415C 8009BF0C E7B00030 */  swc1  $f16, 0x30($sp)
/* 044160 8009BF10 C452000C */  lwc1  $f18, 0xc($v0)
/* 044164 8009BF14 8D8C6A98 */ lw $t4, %lo(D_800D6A98)($t4)
/* 044168 8009BF18 00076880 */  sll   $t5, $a3, 2
/* 04416C 8009BF1C E7B20034 */  swc1  $f18, 0x34($sp)
/* 044170 8009BF20 C4440010 */  lwc1  $f4, 0x10($v0)
/* 044174 8009BF24 018D7021 */  addu  $t6, $t4, $t5
/* 044178 8009BF28 00002025 */  move  $a0, $zero
/* 04417C 8009BF2C E7A40038 */  swc1  $f4, 0x38($sp)
/* 044180 8009BF30 8DCF0000 */  lw    $t7, ($t6)
/* 044184 8009BF34 8FA50058 */  lw    $a1, 0x58($sp)
/* 044188 8009BF38 95F90016 */  lhu   $t9, 0x16($t7)
/* 04418C 8009BF3C AFA00040 */  sw    $zero, 0x40($sp)
/* 044190 8009BF40 0C026E9D */  jal   func_8009BA74_ovl1
/* 044194 8009BF44 AFB9003C */   sw    $t9, 0x3c($sp)
/* 044198 8009BF48 10400007 */  beqz  $v0, .L8009BF68_ovl1
/* 04419C 8009BF4C 00402025 */   move  $a0, $v0
/* 0441A0 8009BF50 8FA60058 */  lw    $a2, 0x58($sp)
/* 0441A4 8009BF54 00002825 */  move  $a1, $zero
/* 0441A8 8009BF58 AFA20054 */  sw    $v0, 0x54($sp)
/* 0441AC 8009BF5C 0C027138 */  jal   func_8009C4E0_ovl1
/* 0441B0 8009BF60 000630C3 */   sra   $a2, $a2, 3
/* 0441B4 8009BF64 8FA40054 */  lw    $a0, 0x54($sp)
.L8009BF68_ovl1:
/* 0441B8 8009BF68 00801025 */  move  $v0, $a0
.L8009BF6C_ovl1:
/* 0441BC 8009BF6C 8FBF004C */  lw    $ra, 0x4c($sp)
/* 0441C0 8009BF70 27BD0058 */  addiu $sp, $sp, 0x58
/* 0441C4 8009BF74 03E00008 */  jr    $ra
/* 0441C8 8009BF78 00000000 */   nop   