glabel func_800085F8
/* 0091F8 800085F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0091FC 800085FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 009200 80008600 908E000D */  lbu   $t6, 0xd($a0)
/* 009204 80008604 3C058005 */  lui   $a1, 0x8005
/* 009208 80008608 000E7880 */  sll   $t7, $t6, 2
/* 00920C 8000860C 00AF2821 */  addu  $a1, $a1, $t7
/* 009210 80008610 8CA5A708 */  lw    $a1, -0x58f8($a1)
/* 009214 80008614 10A0000D */  beqz  $a1, .L8000864C_ovl0
/* 009218 80008618 00000000 */   nop   
/* 00921C 8000861C 8C820028 */  lw    $v0, 0x28($a0)
/* 009220 80008620 8CB80028 */  lw    $t8, 0x28($a1)
/* 009224 80008624 0302082B */  sltu  $at, $t8, $v0
/* 009228 80008628 10200008 */  beqz  $at, .L8000864C_ovl0
/* 00922C 8000862C 00000000 */   nop   
/* 009230 80008630 8CA50024 */  lw    $a1, 0x24($a1)
.L80008634_ovl0:
/* 009234 80008634 10A00005 */  beqz  $a1, .L8000864C_ovl0
/* 009238 80008638 00000000 */   nop   
/* 00923C 8000863C 8CB90028 */  lw    $t9, 0x28($a1)
/* 009240 80008640 0322082B */  sltu  $at, $t9, $v0
/* 009244 80008644 5420FFFB */  bnezl $at, .L80008634_ovl0
/* 009248 80008648 8CA50024 */   lw    $a1, 0x24($a1)
.L8000864C_ovl0:
/* 00924C 8000864C 0C002164 */  jal   func_80008590
/* 009250 80008650 00000000 */   nop   
/* 009254 80008654 8FBF0014 */  lw    $ra, 0x14($sp)
/* 009258 80008658 27BD0018 */  addiu $sp, $sp, 0x18
/* 00925C 8000865C 03E00008 */  jr    $ra
/* 009260 80008660 00000000 */   nop   
