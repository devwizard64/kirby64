glabel func_800BDD08
/* 065F58 800BDD08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065F5C 800BDD0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 065F60 800BDD10 0C02F598 */  jal   draw_kirby_lives
/* 065F64 800BDD14 00000000 */   nop   
/* 065F68 800BDD18 3C0E800D */  lui   $t6, %hi(D_800D6B30) # $t6, 0x800d
/* 065F6C 800BDD1C 85CE6B30 */  lh    $t6, %lo(D_800D6B30)($t6)
/* 065F70 800BDD20 11C0000B */  beqz  $t6, .L800BDD50_ovl1
/* 065F74 800BDD24 00000000 */   nop   
/* 065F78 800BDD28 0C02F5B8 */  jal   func_800BD6E0_ovl1
/* 065F7C 800BDD2C 00000000 */   nop   
/* 065F80 800BDD30 3C0F800D */  lui   $t7, %hi(D_800D6E94) # $t7, 0x800d
/* 065F84 800BDD34 8DEF6E94 */  lw    $t7, %lo(D_800D6E94)($t7)
/* 065F88 800BDD38 15E00003 */  bnez  $t7, .L800BDD48_ovl1
/* 065F8C 800BDD3C 00000000 */   nop   
/* 065F90 800BDD40 0C02F5FF */  jal   func_800BD7FC_ovl1
/* 065F94 800BDD44 00000000 */   nop   
.L800BDD48_ovl1:
/* 065F98 800BDD48 0C02F64B */  jal   func_800BD92C_ovl1
/* 065F9C 800BDD4C 00000000 */   nop   
.L800BDD50_ovl1:
/* 065FA0 800BDD50 0C02F6AA */  jal   func_800BDAA8_ovl1
/* 065FA4 800BDD54 00000000 */   nop   
/* 065FA8 800BDD58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065FAC 800BDD5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 065FB0 800BDD60 03E00008 */  jr    $ra
/* 065FB4 800BDD64 00000000 */   nop   