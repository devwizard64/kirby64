glabel func_800A74B0
/* 04F700 800A74B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F704 800A74B4 AFBF0014 */  sw    $ra, 0x14($sp)
.L800A74B8_ovl1:
/* 04F708 800A74B8 0C0083AD */  jal   func_80020EB4_ovl1
/* 04F70C 800A74BC 00000000 */   nop   
/* 04F710 800A74C0 1440FFFD */  bnez  $v0, .L800A74B8_ovl1
/* 04F714 800A74C4 00000000 */   nop   
/* 04F718 800A74C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F71C 800A74CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F720 800A74D0 03E00008 */  jr    $ra
/* 04F724 800A74D4 00000000 */   nop   