glabel func_800037F0
/* 0043F0 800037F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0043F4 800037F4 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0043F8 800037F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0043FC 800037FC AFA60020 */  sw    $a2, 0x20($sp)
/* 004400 80003800 00C02825 */  move  $a1, $a2
/* 004404 80003804 AFA70024 */  sw    $a3, 0x24($sp)
/* 004408 80003808 0C000DE2 */  jal   func_80003788
/* 00440C 8000380C 00E03025 */   move  $a2, $a3
/* 004410 80003810 3C068000 */  lui   $a2, %hi(D_800037A4) # $a2, 0x8000
/* 004414 80003814 24C637A4 */  addiu $a2, %lo(D_800037A4) # addiu $a2, $a2, 0x37a4
/* 004418 80003818 8FA40020 */  lw    $a0, 0x20($sp)
/* 00441C 8000381C 8FA50024 */  lw    $a1, 0x24($sp)
/* 004420 80003820 0C000BF0 */  jal   func_80002FC0
/* 004424 80003824 8FA7001C */   lw    $a3, 0x1c($sp)
/* 004428 80003828 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00442C 8000382C 27BD0018 */  addiu $sp, $sp, 0x18
/* 004430 80003830 03E00008 */  jr    $ra
/* 004434 80003834 00000000 */   nop   
