glabel func_80223B4C_ovl18
/* 2364EC 80223B4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2364F0 80223B50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2364F4 80223B54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2364F8 80223B58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2364FC 80223B5C AFA40018 */  sw    $a0, 0x18($sp)
/* 236500 80223B60 8C4E0000 */  lw    $t6, ($v0)
/* 236504 80223B64 3C018023 */  lui   $at, %hi(D_8022BC24) # $at, 0x8023
/* 236508 80223B68 C424BC24 */  lwc1  $f4, %lo(D_8022BC24)($at)
/* 23650C 80223B6C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 236510 80223B70 000E7880 */  sll   $t7, $t6, 2
/* 236514 80223B74 002F0821 */  addu  $at, $at, $t7
/* 236518 80223B78 E42417D0 */ swc1 $f4, %lo(D_800E17D0)($at)
/* 23651C 80223B7C 8C580000 */  lw    $t8, ($v0)
/* 236520 80223B80 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 236524 80223B84 3C068023 */  lui   $a2, %hi(D_8022AC48) # $a2, 0x8023
/* 236528 80223B88 0018C880 */  sll   $t9, $t8, 2
/* 23652C 80223B8C 00992021 */  addu  $a0, $a0, $t9
/* 236530 80223B90 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 236534 80223B94 24C6AC48 */  addiu $a2, %lo(D_8022AC48) # addiu $a2, $a2, -0x53b8
/* 236538 80223B98 0C02911F */  jal   func_800A447C_ovl18
/* 23653C 80223B9C 24050005 */   li    $a1, 5
/* 236540 80223BA0 0C087D73 */  jal   func_8021F5CC_ovl18
/* 236544 80223BA4 00000000 */   nop   
/* 236548 80223BA8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23654C 80223BAC 27BD0018 */  addiu $sp, $sp, 0x18
/* 236550 80223BB0 03E00008 */  jr    $ra
/* 236554 80223BB4 00000000 */   nop   