glabel func_80005734
/* 006334 80005734 3C018004 */  lui   $at, %hi(D_8003DCA0) # $at, 0x8004
/* 006338 80005738 AC24DCA0 */  sw    $a0, %lo(D_8003DCA0)($at)
/* 00633C 8000573C 3C018005 */  lui   $at, %hi(D_8004A438) # $at, 0x8005
/* 006340 80005740 AC25A438 */  sw    $a1, %lo(D_8004A438)($at)
/* 006344 80005744 3C018005 */  lui   $at, %hi(D_8004A43C) # $at, 0x8005
/* 006348 80005748 AC26A43C */  sw    $a2, %lo(D_8004A43C)($at)
/* 00634C 8000574C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 006350 80005750 24010002 */  li    $at, 2
/* 006354 80005754 AFBF0014 */  sw    $ra, 0x14($sp)
/* 006358 80005758 10810004 */  beq   $a0, $at, .L8000576C_ovl0
/* 00635C 8000575C 00A03825 */   move  $a3, $a1
/* 006360 80005760 24010001 */  li    $at, 1
/* 006364 80005764 54810009 */  bnel  $a0, $at, .L8000578C_ovl0
/* 006368 80005768 24010001 */   li    $at, 1
.L8000576C_ovl0:
/* 00636C 8000576C 54C00007 */  bnezl $a2, .L8000578C_ovl0
/* 006370 80005770 24010001 */   li    $at, 1
/* 006374 80005774 3C048004 */  lui   $a0, %hi(D_80040018) # $a0, 0x8004
/* 006378 80005778 0C008C27 */  jal   fatal_printf
/* 00637C 8000577C 24840018 */   addiu $a0, %lo(D_80040018) # addiu $a0, $a0, 0x18
.L80005780_ovl0:
/* 006380 80005780 1000FFFF */  b     .L80005780_ovl0
/* 006384 80005784 00000000 */   nop   
/* 006388 80005788 24010001 */  li    $at, 1
.L8000578C_ovl0:
/* 00638C 8000578C 14810003 */  bne   $a0, $at, .L8000579C_ovl0
/* 006390 80005790 00C02825 */   move  $a1, $a2
/* 006394 80005794 0C0015B7 */  jal   func_800056DC
/* 006398 80005798 00E02025 */   move  $a0, $a3
.L8000579C_ovl0:
/* 00639C 8000579C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0063A0 800057A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0063A4 800057A4 03E00008 */  jr    $ra
/* 0063A8 800057A8 00000000 */   nop   
