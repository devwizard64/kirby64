glabel func_80009978
/* 00A578 80009978 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00A57C 8000997C AFBF0014 */  sw    $ra, 0x14($sp)
/* 00A580 80009980 AFA40020 */  sw    $a0, 0x20($sp)
/* 00A584 80009984 0C0021F6 */  jal   func_800087D8
/* 00A588 80009988 AFA50024 */   sw    $a1, 0x24($sp)
/* 00A58C 8000998C 93AE0027 */  lbu   $t6, 0x27($sp)
/* 00A590 80009990 AFA2001C */  sw    $v0, 0x1c($sp)
/* 00A594 80009994 44800000 */  mtc1  $zero, $f0
/* 00A598 80009998 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 00A59C 8000999C 44812000 */  mtc1  $at, $f4
/* 00A5A0 800099A0 A0400005 */  sb    $zero, 5($v0)
/* 00A5A4 800099A4 AC400020 */  sw    $zero, 0x20($v0)
/* 00A5A8 800099A8 A04E0004 */  sb    $t6, 4($v0)
/* 00A5AC 800099AC E440001C */  swc1  $f0, 0x1c($v0)
/* 00A5B0 800099B0 E4400018 */  swc1  $f0, 0x18($v0)
/* 00A5B4 800099B4 E4400014 */  swc1  $f0, 0x14($v0)
/* 00A5B8 800099B8 E4400010 */  swc1  $f0, 0x10($v0)
/* 00A5BC 800099BC E440000C */  swc1  $f0, 0xc($v0)
/* 00A5C0 800099C0 E4440008 */  swc1  $f4, 8($v0)
/* 00A5C4 800099C4 8FA40020 */  lw    $a0, 0x20($sp)
/* 00A5C8 800099C8 0C002214 */  jal   func_80008850
/* 00A5CC 800099CC 00402825 */   move  $a1, $v0
/* 00A5D0 800099D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00A5D4 800099D4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 00A5D8 800099D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 00A5DC 800099DC 03E00008 */  jr    $ra
/* 00A5E0 800099E0 00000000 */   nop   
