glabel func_8000BCA4
/* 00C8A4 8000BCA4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00C8A8 8000BCA8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00C8AC 8000BCAC AFB00020 */  sw    $s0, 0x20($sp)
/* 00C8B0 8000BCB0 0C002860 */  jal   func_8000A180
/* 00C8B4 8000BCB4 30C600FF */   andi  $a2, $a2, 0xff
/* 00C8B8 8000BCB8 14400003 */  bnez  $v0, .L8000BCC8_ovl0
/* 00C8BC 8000BCBC 00408025 */   move  $s0, $v0
/* 00C8C0 8000BCC0 10000019 */  b     .L8000BD28_ovl0
/* 00C8C4 8000BCC4 00001025 */   move  $v0, $zero
.L8000BCC8_ovl0:
/* 00C8C8 8000BCC8 8FAE0044 */  lw    $t6, 0x44($sp)
/* 00C8CC 8000BCCC 02002025 */  move  $a0, $s0
/* 00C8D0 8000BCD0 8FA50038 */  lw    $a1, 0x38($sp)
/* 00C8D4 8000BCD4 93A6003F */  lbu   $a2, 0x3f($sp)
/* 00C8D8 8000BCD8 8FA70040 */  lw    $a3, 0x40($sp)
/* 00C8DC 8000BCDC 0C00297F */  jal   func_8000A5FC
/* 00C8E0 8000BCE0 AFAE0010 */   sw    $t6, 0x10($sp)
/* 00C8E4 8000BCE4 02002025 */  move  $a0, $s0
/* 00C8E8 8000BCE8 0C00270E */  jal   func_80009C38
/* 00C8EC 8000BCEC 8FA50048 */   lw    $a1, 0x48($sp)
/* 00C8F0 8000BCF0 8FAF004C */  lw    $t7, 0x4c($sp)
/* 00C8F4 8000BCF4 00402025 */  move  $a0, $v0
/* 00C8F8 8000BCF8 51E00004 */  beql  $t7, $zero, .L8000BD0C_ovl0
/* 00C8FC 8000BCFC 8FA50054 */   lw    $a1, 0x54($sp)
/* 00C900 8000BD00 0C002E30 */  jal   func_8000B8C0
/* 00C904 8000BD04 00000000 */   nop   
/* 00C908 8000BD08 8FA50054 */  lw    $a1, 0x54($sp)
.L8000BD0C_ovl0:
/* 00C90C 8000BD0C 02002025 */  move  $a0, $s0
/* 00C910 8000BD10 93A60053 */  lbu   $a2, 0x53($sp)
/* 00C914 8000BD14 50A00004 */  beql  $a1, $zero, .L8000BD28_ovl0
/* 00C918 8000BD18 02001025 */   move  $v0, $s0
/* 00C91C 8000BD1C 0C002286 */  jal   func_80008A18
/* 00C920 8000BD20 8FA70058 */   lw    $a3, 0x58($sp)
/* 00C924 8000BD24 02001025 */  move  $v0, $s0
.L8000BD28_ovl0:
/* 00C928 8000BD28 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00C92C 8000BD2C 8FB00020 */  lw    $s0, 0x20($sp)
/* 00C930 8000BD30 27BD0028 */  addiu $sp, $sp, 0x28
/* 00C934 8000BD34 03E00008 */  jr    $ra
/* 00C938 8000BD38 00000000 */   nop   
