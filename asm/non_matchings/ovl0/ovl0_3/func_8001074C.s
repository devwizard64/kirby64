glabel func_8001074C
/* 01134C 8001074C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 011350 80010750 AFBF0034 */  sw    $ra, 0x34($sp)
/* 011354 80010754 AFB20030 */  sw    $s2, 0x30($sp)
/* 011358 80010758 AFB1002C */  sw    $s1, 0x2c($sp)
/* 01135C 8001075C AFB00028 */  sw    $s0, 0x28($sp)
/* 011360 80010760 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 011364 80010764 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 011368 80010768 3C018004 */  lui   $at, %hi(D_8004095C) # $at, 0x8004
/* 01136C 8001076C C424095C */  lwc1  $f4, %lo(D_8004095C)($at)
/* 011370 80010770 C4800074 */  lwc1  $f0, 0x74($a0)
/* 011374 80010774 00808825 */  move  $s1, $a0
/* 011378 80010778 46002032 */  c.eq.s $f4, $f0
/* 01137C 8001077C 00000000 */  nop   
/* 011380 80010780 4503007A */  bc1tl .L8001096C_ovl0
/* 011384 80010784 8FBF0034 */   lw    $ra, 0x34($sp)
/* 011388 80010788 8C90006C */  lw    $s0, 0x6c($a0)
/* 01138C 8001078C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011390 80010790 1200006C */  beqz  $s0, .L80010944_ovl0
/* 011394 80010794 00000000 */   nop   
/* 011398 80010798 4481B000 */  mtc1  $at, $f22
/* 01139C 8001079C 4480A000 */  mtc1  $zero, $f20
/* 0113A0 800107A0 00000000 */  nop   
/* 0113A4 800107A4 920E0005 */  lbu   $t6, 5($s0)
.L800107A8_ovl0:
/* 0113A8 800107A8 3C018004 */  lui   $at, %hi(D_80040960) # $at, 0x8004
/* 0113AC 800107AC 51C00062 */  beql  $t6, $zero, .L80010938_ovl0
/* 0113B0 800107B0 8E100000 */   lw    $s0, ($s0)
/* 0113B4 800107B4 C4260960 */  lwc1  $f6, %lo(D_80040960)($at)
/* 0113B8 800107B8 C6280074 */  lwc1  $f8, 0x74($s1)
/* 0113BC 800107BC 46083032 */  c.eq.s $f6, $f8
/* 0113C0 800107C0 00000000 */  nop   
/* 0113C4 800107C4 45030006 */  bc1tl .L800107E0_ovl0
/* 0113C8 800107C8 8E2F0004 */   lw    $t7, 4($s1)
/* 0113CC 800107CC C60A000C */  lwc1  $f10, 0xc($s0)
/* 0113D0 800107D0 C6300078 */  lwc1  $f16, 0x78($s1)
/* 0113D4 800107D4 46105480 */  add.s $f18, $f10, $f16
/* 0113D8 800107D8 E612000C */  swc1  $f18, 0xc($s0)
/* 0113DC 800107DC 8E2F0004 */  lw    $t7, 4($s1)
.L800107E0_ovl0:
/* 0113E0 800107E0 8DF80044 */  lw    $t8, 0x44($t7)
/* 0113E4 800107E4 33190002 */  andi  $t9, $t8, 2
/* 0113E8 800107E8 57200053 */  bnezl $t9, .L80010938_ovl0
/* 0113EC 800107EC 8E100000 */   lw    $s0, ($s0)
/* 0113F0 800107F0 92080004 */  lbu   $t0, 4($s0)
/* 0113F4 800107F4 2509FFE7 */  addiu $t1, $t0, -0x19
/* 0113F8 800107F8 2D21000A */  sltiu $at, $t1, 0xa
/* 0113FC 800107FC 1020004D */  beqz  $at, .L80010934_ovl0
/* 011400 80010800 00094880 */   sll   $t1, $t1, 2
/* 011404 80010804 3C018004 */  lui   $at, 0x8004
/* 011408 80010808 00290821 */  addu  $at, $at, $t1
/* 01140C 8001080C 8C290964 */  lw    $t1, 0x964($at)
/* 011410 80010810 01200008 */  jr    $t1
/* 011414 80010814 00000000 */   nop   
/* 011418 80010818 0C0033E1 */  jal   func_8000CF84
/* 01141C 8001081C 02002025 */   move  $a0, $s0
/* 011420 80010820 10000044 */  b     .L80010934_ovl0
/* 011424 80010824 E620003C */   swc1  $f0, 0x3c($s1)
/* 011428 80010828 0C0033E1 */  jal   func_8000CF84
/* 01142C 8001082C 02002025 */   move  $a0, $s0
/* 011430 80010830 10000040 */  b     .L80010934_ovl0
/* 011434 80010834 E6200040 */   swc1  $f0, 0x40($s1)
/* 011438 80010838 0C0033E1 */  jal   func_8000CF84
/* 01143C 8001083C 02002025 */   move  $a0, $s0
/* 011440 80010840 1000003C */  b     .L80010934_ovl0
/* 011444 80010844 E6200044 */   swc1  $f0, 0x44($s1)
/* 011448 80010848 02002025 */  move  $a0, $s0
/* 01144C 8001084C 0C0033E1 */  jal   func_8000CF84
/* 011450 80010850 2632003C */   addiu $s2, $s1, 0x3c
/* 011454 80010854 4614003C */  c.lt.s $f0, $f20
/* 011458 80010858 46000086 */  mov.s $f2, $f0
/* 01145C 8001085C 02402025 */  move  $a0, $s2
/* 011460 80010860 45020004 */  bc1fl .L80010874_ovl0
/* 011464 80010864 4600B03C */   c.lt.s $f22, $f0
/* 011468 80010868 10000006 */  b     .L80010884_ovl0
/* 01146C 8001086C 4600A086 */   mov.s $f2, $f20
/* 011470 80010870 4600B03C */  c.lt.s $f22, $f0
.L80010874_ovl0:
/* 011474 80010874 00000000 */  nop   
/* 011478 80010878 45020003 */  bc1fl .L80010888_ovl0
/* 01147C 8001087C 44061000 */   mfc1  $a2, $f2
/* 011480 80010880 4600B086 */  mov.s $f2, $f22
.L80010884_ovl0:
/* 011484 80010884 44061000 */  mfc1  $a2, $f2
.L80010888_ovl0:
/* 011488 80010888 0C0078C0 */  jal   func_8001E300
/* 01148C 8001088C 8E050020 */   lw    $a1, 0x20($s0)
/* 011490 80010890 10000029 */  b     .L80010938_ovl0
/* 011494 80010894 8E100000 */   lw    $s0, ($s0)
/* 011498 80010898 0C0033E1 */  jal   func_8000CF84
/* 01149C 8001089C 02002025 */   move  $a0, $s0
/* 0114A0 800108A0 10000024 */  b     .L80010934_ovl0
/* 0114A4 800108A4 E6200048 */   swc1  $f0, 0x48($s1)
/* 0114A8 800108A8 0C0033E1 */  jal   func_8000CF84
/* 0114AC 800108AC 02002025 */   move  $a0, $s0
/* 0114B0 800108B0 10000020 */  b     .L80010934_ovl0
/* 0114B4 800108B4 E620004C */   swc1  $f0, 0x4c($s1)
/* 0114B8 800108B8 0C0033E1 */  jal   func_8000CF84
/* 0114BC 800108BC 02002025 */   move  $a0, $s0
/* 0114C0 800108C0 1000001C */  b     .L80010934_ovl0
/* 0114C4 800108C4 E6200050 */   swc1  $f0, 0x50($s1)
/* 0114C8 800108C8 02002025 */  move  $a0, $s0
/* 0114CC 800108CC 0C0033E1 */  jal   func_8000CF84
/* 0114D0 800108D0 26320048 */   addiu $s2, $s1, 0x48
/* 0114D4 800108D4 4614003C */  c.lt.s $f0, $f20
/* 0114D8 800108D8 46000086 */  mov.s $f2, $f0
/* 0114DC 800108DC 02402025 */  move  $a0, $s2
/* 0114E0 800108E0 45020004 */  bc1fl .L800108F4_ovl0
/* 0114E4 800108E4 4600B03C */   c.lt.s $f22, $f0
/* 0114E8 800108E8 10000006 */  b     .L80010904_ovl0
/* 0114EC 800108EC 4600A086 */   mov.s $f2, $f20
/* 0114F0 800108F0 4600B03C */  c.lt.s $f22, $f0
.L800108F4_ovl0:
/* 0114F4 800108F4 00000000 */  nop   
/* 0114F8 800108F8 45020003 */  bc1fl .L80010908_ovl0
/* 0114FC 800108FC 44061000 */   mfc1  $a2, $f2
/* 011500 80010900 4600B086 */  mov.s $f2, $f22
.L80010904_ovl0:
/* 011504 80010904 44061000 */  mfc1  $a2, $f2
.L80010908_ovl0:
/* 011508 80010908 0C0078C0 */  jal   func_8001E300
/* 01150C 8001090C 8E050020 */   lw    $a1, 0x20($s0)
/* 011510 80010910 10000009 */  b     .L80010938_ovl0
/* 011514 80010914 8E100000 */   lw    $s0, ($s0)
/* 011518 80010918 0C0033E1 */  jal   func_8000CF84
/* 01151C 8001091C 02002025 */   move  $a0, $s0
/* 011520 80010920 10000004 */  b     .L80010934_ovl0
/* 011524 80010924 E6200054 */   swc1  $f0, 0x54($s1)
/* 011528 80010928 0C0033E1 */  jal   func_8000CF84
/* 01152C 8001092C 02002025 */   move  $a0, $s0
/* 011530 80010930 E6200020 */  swc1  $f0, 0x20($s1)
.L80010934_ovl0:
/* 011534 80010934 8E100000 */  lw    $s0, ($s0)
.L80010938_ovl0:
/* 011538 80010938 5600FF9B */  bnezl $s0, .L800107A8_ovl0
/* 01153C 8001093C 920E0005 */   lbu   $t6, 5($s0)
/* 011540 80010940 C6200074 */  lwc1  $f0, 0x74($s1)
.L80010944_ovl0:
/* 011544 80010944 3C018004 */  lui   $at, %hi(D_8004098C) # $at, 0x8004
/* 011548 80010948 C424098C */  lwc1  $f4, %lo(D_8004098C)($at)
/* 01154C 8001094C 3C018004 */  lui   $at, %hi(D_80040990) # $at, 0x8004
/* 011550 80010950 46002032 */  c.eq.s $f4, $f0
/* 011554 80010954 00000000 */  nop   
/* 011558 80010958 45020004 */  bc1fl .L8001096C_ovl0
/* 01155C 8001095C 8FBF0034 */   lw    $ra, 0x34($sp)
/* 011560 80010960 C4260990 */  lwc1  $f6, %lo(D_80040990)($at)
/* 011564 80010964 E6260074 */  swc1  $f6, 0x74($s1)
/* 011568 80010968 8FBF0034 */  lw    $ra, 0x34($sp)
.L8001096C_ovl0:
/* 01156C 8001096C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 011570 80010970 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 011574 80010974 8FB00028 */  lw    $s0, 0x28($sp)
/* 011578 80010978 8FB1002C */  lw    $s1, 0x2c($sp)
/* 01157C 8001097C 8FB20030 */  lw    $s2, 0x30($sp)
/* 011580 80010980 03E00008 */  jr    $ra
/* 011584 80010984 27BD0038 */   addiu $sp, $sp, 0x38
