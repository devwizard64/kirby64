glabel func_80007648
/* 008248 80007648 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00824C 8000764C AFBF0014 */  sw    $ra, 0x14($sp)
/* 008250 80007650 3C048005 */  lui   $a0, %hi(D_800492E8) # $a0, 0x8005
/* 008254 80007654 248492E8 */  addiu $a0, %lo(D_800492E8) # addiu $a0, $a0, -0x6d18
/* 008258 80007658 00002825 */  move  $a1, $zero
/* 00825C 8000765C 0C00B4BC */  jal   func_8002D2F0
/* 008260 80007660 00003025 */   move  $a2, $zero
/* 008264 80007664 8FBF0014 */  lw    $ra, 0x14($sp)
/* 008268 80007668 27BD0018 */  addiu $sp, $sp, 0x18
/* 00826C 8000766C 03E00008 */  jr    $ra
/* 008270 80007670 00000000 */   nop   
