glabel func_80167D04_ovl3
/* 0C8744 80167D04 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C8748 80167D08 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0C874C 80167D0C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0C8750 80167D10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C8754 80167D14 AFA40030 */  sw    $a0, 0x30($sp)
/* 0C8758 80167D18 8C4F0000 */  lw    $t7, ($v0)
/* 0C875C 80167D1C 3C0E8016 */  lui   $t6, %hi(D_80167F54) # $t6, 0x8016
/* 0C8760 80167D20 3C01800E */  lui   $at, 0x800e
/* 0C8764 80167D24 000FC080 */  sll   $t8, $t7, 2
/* 0C8768 80167D28 00380821 */  addu  $at, $at, $t8
/* 0C876C 80167D2C 25CE7F54 */  addiu $t6, %lo(D_80167F54) # addiu $t6, $t6, 0x7f54
/* 0C8770 80167D30 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 0C8774 80167D34 8C590000 */  lw    $t9, ($v0)
/* 0C8778 80167D38 3C01800F */  lui   $at, 0x800f
/* 0C877C 80167D3C 27A90028 */  addiu $t1, $sp, 0x28
/* 0C8780 80167D40 00194080 */  sll   $t0, $t9, 2
/* 0C8784 80167D44 00280821 */  addu  $at, $at, $t0
/* 0C8788 80167D48 AC2098E0 */  sw    $zero, -0x6720($at)
/* 0C878C 80167D4C 8C4A0000 */  lw    $t2, ($v0)
/* 0C8790 80167D50 3C01800F */  lui   $at, 0x800f
/* 0C8794 80167D54 AFA00028 */  sw    $zero, 0x28($sp)
/* 0C8798 80167D58 000A5880 */  sll   $t3, $t2, 2
/* 0C879C 80167D5C 002B0821 */  addu  $at, $at, $t3
/* 0C87A0 80167D60 AC299FE0 */  sw    $t1, -0x6020($at)
/* 0C87A4 80167D64 8C430000 */  lw    $v1, ($v0)
/* 0C87A8 80167D68 3C04800F */  lui   $a0, 0x800f
/* 0C87AC 80167D6C 3C01800E */  lui   $at, 0x800e
/* 0C87B0 80167D70 00031880 */  sll   $v1, $v1, 2
/* 0C87B4 80167D74 00832021 */  addu  $a0, $a0, $v1
/* 0C87B8 80167D78 8C84C2E0 */  lw    $a0, -0x3d20($a0)
/* 0C87BC 80167D7C 3C0C800B */  lui   $t4, %hi(D_800B4B9C) # $t4, 0x800b
/* 0C87C0 80167D80 258C4B9C */  addiu $t4, %lo(D_800B4B9C) # addiu $t4, $t4, 0x4b9c
/* 0C87C4 80167D84 10800008 */  beqz  $a0, .L80167DA8_ovl3
/* 0C87C8 80167D88 00230821 */   addu  $at, $at, $v1
/* 0C87CC 80167D8C 24010001 */  li    $at, 1
/* 0C87D0 80167D90 10810014 */  beq   $a0, $at, .L80167DE4_ovl3
/* 0C87D4 80167D94 24010002 */   li    $at, 2
/* 0C87D8 80167D98 10810029 */  beq   $a0, $at, .L80167E40_ovl3
/* 0C87DC 80167D9C 00000000 */   nop   
/* 0C87E0 80167DA0 10000069 */  b     .L80167F48_ovl3
/* 0C87E4 80167DA4 8FBF0014 */   lw    $ra, 0x14($sp)
.L80167DA8_ovl3:
/* 0C87E8 80167DA8 3C040002 */  lui   $a0, (0x00020043 >> 16) # lui $a0, 2
/* 0C87EC 80167DAC AC2CEF90 */  sw    $t4, -0x1070($at)
/* 0C87F0 80167DB0 34840043 */  ori   $a0, (0x00020043 & 0xFFFF) # ori $a0, $a0, 0x43
/* 0C87F4 80167DB4 24050022 */  li    $a1, 34
/* 0C87F8 80167DB8 0C02A619 */  jal   func_800A9864_ovl3
/* 0C87FC 80167DBC 24060010 */   li    $a2, 16
/* 0C8800 80167DC0 3C040002 */  lui   $a0, (0x00020295 >> 16) # lui $a0, 2
/* 0C8804 80167DC4 0C02A806 */  jal   func_800AA018_ovl3
/* 0C8808 80167DC8 34840295 */   ori   $a0, (0x00020295 & 0xFFFF) # ori $a0, $a0, 0x295
/* 0C880C 80167DCC 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0C8810 80167DD0 00000000 */   nop   
/* 0C8814 80167DD4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0C8818 80167DD8 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0C881C 80167DDC 8DA30000 */  lw    $v1, ($t5)
/* 0C8820 80167DE0 00031880 */  sll   $v1, $v1, 2
.L80167DE4_ovl3:
/* 0C8824 80167DE4 3C0F800B */  lui   $t7, %hi(D_800B4B9C) # $t7, 0x800b
/* 0C8828 80167DE8 3C01800E */  lui   $at, 0x800e
/* 0C882C 80167DEC 00230821 */  addu  $at, $at, $v1
/* 0C8830 80167DF0 25EF4B9C */  addiu $t7, %lo(D_800B4B9C) # addiu $t7, $t7, 0x4b9c
/* 0C8834 80167DF4 AC2FEF90 */  sw    $t7, -0x1070($at)
/* 0C8838 80167DF8 2404004E */  li    $a0, 78
/* 0C883C 80167DFC 27A50028 */  addiu $a1, $sp, 0x28
/* 0C8840 80167E00 0C029DFA */  jal   func_800A77E8_ovl3
/* 0C8844 80167E04 27A6002C */   addiu $a2, $sp, 0x2c
/* 0C8848 80167E08 3C040002 */  lui   $a0, (0x00020058 >> 16) # lui $a0, 2
/* 0C884C 80167E0C 34840058 */  ori   $a0, (0x00020058 & 0xFFFF) # ori $a0, $a0, 0x58
/* 0C8850 80167E10 24050022 */  li    $a1, 34
/* 0C8854 80167E14 0C02A619 */  jal   func_800A9864_ovl3
/* 0C8858 80167E18 24060010 */   li    $a2, 16
/* 0C885C 80167E1C 3C040002 */  lui   $a0, (0x000202C5 >> 16) # lui $a0, 2
/* 0C8860 80167E20 0C02A806 */  jal   func_800AA018_ovl3
/* 0C8864 80167E24 348402C5 */   ori   $a0, (0x000202C5 & 0xFFFF) # ori $a0, $a0, 0x2c5
/* 0C8868 80167E28 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0C886C 80167E2C 00000000 */   nop   
/* 0C8870 80167E30 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C8874 80167E34 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0C8878 80167E38 8C430000 */  lw    $v1, ($v0)
/* 0C887C 80167E3C 00031880 */  sll   $v1, $v1, 2
.L80167E40_ovl3:
/* 0C8880 80167E40 3C018019 */  lui   $at, %hi(D_801971B4) # $at, 0x8019
/* 0C8884 80167E44 C42471B4 */  lwc1  $f4, %lo(D_801971B4)($at)
/* 0C8888 80167E48 3C01800F */  lui   $at, 0x800f
/* 0C888C 80167E4C 00230821 */  addu  $at, $at, $v1
/* 0C8890 80167E50 E424A6E0 */  swc1  $f4, -0x5920($at)
/* 0C8894 80167E54 8C580000 */  lw    $t8, ($v0)
/* 0C8898 80167E58 3C01800E */  lui   $at, 0x800e
/* 0C889C 80167E5C 3C0E800B */  lui   $t6, %hi(func_800B5064) # $t6, 0x800b
/* 0C88A0 80167E60 0018C880 */  sll   $t9, $t8, 2
/* 0C88A4 80167E64 00390821 */  addu  $at, $at, $t9
/* 0C88A8 80167E68 25CE5064 */  addiu $t6, %lo(func_800B5064) # addiu $t6, $t6, 0x5064
/* 0C88AC 80167E6C AC2EEF90 */  sw    $t6, -0x1070($at)
/* 0C88B0 80167E70 8C4A0000 */  lw    $t2, ($v0)
/* 0C88B4 80167E74 3C01800E */  lui   $at, 0x800e
/* 0C88B8 80167E78 24080002 */  li    $t0, 2
/* 0C88BC 80167E7C 000A4880 */  sll   $t1, $t2, 2
/* 0C88C0 80167E80 00290821 */  addu  $at, $at, $t1
/* 0C88C4 80167E84 AC280F10 */  sw    $t0, 0xf10($at)
/* 0C88C8 80167E88 8C4B0000 */  lw    $t3, ($v0)
/* 0C88CC 80167E8C 3C01800F */  lui   $at, 0x800f
/* 0C88D0 80167E90 3C06800D */  lui   $a2, %hi(D_800D7238) # $a2, 0x800d
/* 0C88D4 80167E94 000B6080 */  sll   $t4, $t3, 2
/* 0C88D8 80167E98 002C0821 */  addu  $at, $at, $t4
/* 0C88DC 80167E9C C426C660 */  lwc1  $f6, -0x39a0($at)
/* 0C88E0 80167EA0 3C018019 */  lui   $at, %hi(D_801971B8) # $at, 0x8019
/* 0C88E4 80167EA4 C42871B8 */  lwc1  $f8, %lo(D_801971B8)($at)
/* 0C88E8 80167EA8 24C67238 */  addiu $a2, %lo(D_800D7238) # addiu $a2, $a2, 0x7238
/* 0C88EC 80167EAC 3C01800E */  lui   $at, 0x800e
/* 0C88F0 80167EB0 46083282 */  mul.s $f10, $f6, $f8
/* 0C88F4 80167EB4 24040006 */  li    $a0, 6
/* 0C88F8 80167EB8 24050010 */  li    $a1, 16
/* 0C88FC 80167EBC E4CA0000 */  swc1  $f10, ($a2)
/* 0C8900 80167EC0 8C4D0000 */  lw    $t5, ($v0)
/* 0C8904 80167EC4 C4C00000 */  lwc1  $f0, ($a2)
/* 0C8908 80167EC8 000D7880 */  sll   $t7, $t5, 2
/* 0C890C 80167ECC 002F0821 */  addu  $at, $at, $t7
/* 0C8910 80167ED0 E4204550 */  swc1  $f0, 0x4550($at)
/* 0C8914 80167ED4 8C580000 */  lw    $t8, ($v0)
/* 0C8918 80167ED8 3C01800E */  lui   $at, 0x800e
/* 0C891C 80167EDC 00187080 */  sll   $t6, $t8, 2
/* 0C8920 80167EE0 002E0821 */  addu  $at, $at, $t6
/* 0C8924 80167EE4 E4204710 */  swc1  $f0, 0x4710($at)
/* 0C8928 80167EE8 8C590000 */  lw    $t9, ($v0)
/* 0C892C 80167EEC 3C01800E */  lui   $at, 0x800e
/* 0C8930 80167EF0 00195080 */  sll   $t2, $t9, 2
/* 0C8934 80167EF4 002A0821 */  addu  $at, $at, $t2
/* 0C8938 80167EF8 0C02ED1A */  jal   func_800BB468_ovl3
/* 0C893C 80167EFC E42048D0 */   swc1  $f0, 0x48d0($at)
/* 0C8940 80167F00 0C029D9E */  jal   func_800A7678_ovl3
/* 0C8944 80167F04 2404004F */   li    $a0, 79
/* 0C8948 80167F08 3C040002 */  lui   $a0, (0x00020059 >> 16) # lui $a0, 2
/* 0C894C 80167F0C 34840059 */  ori   $a0, (0x00020059 & 0xFFFF) # ori $a0, $a0, 0x59
/* 0C8950 80167F10 24050022 */  li    $a1, 34
/* 0C8954 80167F14 0C02A619 */  jal   func_800A9864_ovl3
/* 0C8958 80167F18 24060010 */   li    $a2, 16
/* 0C895C 80167F1C 3C040002 */  lui   $a0, (0x000202C7 >> 16) # lui $a0, 2
/* 0C8960 80167F20 3C050002 */  lui   $a1, (0x000202C8 >> 16) # lui $a1, 2
/* 0C8964 80167F24 34A502C8 */  ori   $a1, (0x000202C8 & 0xFFFF) # ori $a1, $a1, 0x2c8
/* 0C8968 80167F28 348402C7 */  ori   $a0, (0x000202C7 & 0xFFFF) # ori $a0, $a0, 0x2c7
/* 0C896C 80167F2C 0C048C3A */  jal   func_801230E8_ovl3
/* 0C8970 80167F30 24060001 */   li    $a2, 1
/* 0C8974 80167F34 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0C8978 80167F38 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0C897C 80167F3C 0C02C640 */  jal   func_800B1900_ovl3
/* 0C8980 80167F40 95040002 */   lhu   $a0, 2($t0)
/* 0C8984 80167F44 8FBF0014 */  lw    $ra, 0x14($sp)
.L80167F48_ovl3:
/* 0C8988 80167F48 27BD0030 */  addiu $sp, $sp, 0x30
/* 0C898C 80167F4C 03E00008 */  jr    $ra
/* 0C8990 80167F50 00000000 */   nop   