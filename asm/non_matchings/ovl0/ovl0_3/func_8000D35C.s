glabel func_8000D35C
/* 00DF5C 8000D35C 27BDFF48 */  addiu $sp, $sp, -0xb8
/* 00DF60 8000D360 AFBF0054 */  sw    $ra, 0x54($sp)
/* 00DF64 8000D364 AFBE0050 */  sw    $fp, 0x50($sp)
/* 00DF68 8000D368 AFB7004C */  sw    $s7, 0x4c($sp)
/* 00DF6C 8000D36C AFB60048 */  sw    $s6, 0x48($sp)
/* 00DF70 8000D370 AFB50044 */  sw    $s5, 0x44($sp)
/* 00DF74 8000D374 AFB40040 */  sw    $s4, 0x40($sp)
/* 00DF78 8000D378 AFB3003C */  sw    $s3, 0x3c($sp)
/* 00DF7C 8000D37C AFB20038 */  sw    $s2, 0x38($sp)
/* 00DF80 8000D380 AFB10034 */  sw    $s1, 0x34($sp)
/* 00DF84 8000D384 AFB00030 */  sw    $s0, 0x30($sp)
/* 00DF88 8000D388 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 00DF8C 8000D38C F7B60020 */  sdc1  $f22, 0x20($sp)
/* 00DF90 8000D390 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 00DF94 8000D394 3C018004 */  lui   $at, %hi(D_80040740) # $at, 0x8004
/* 00DF98 8000D398 C4240740 */  lwc1  $f4, %lo(D_80040740)($at)
/* 00DF9C 8000D39C C4800098 */  lwc1  $f0, 0x98($a0)
/* 00DFA0 8000D3A0 24110001 */  li    $s1, 1
/* 00DFA4 8000D3A4 00809825 */  move  $s3, $a0
/* 00DFA8 8000D3A8 46002032 */  c.eq.s $f4, $f0
/* 00DFAC 8000D3AC 3C018004 */  lui   $at, %hi(D_80040744) # $at, 0x8004
/* 00DFB0 8000D3B0 27B00090 */  addiu $s0, $sp, 0x90
/* 00DFB4 8000D3B4 27A200B8 */  addiu $v0, $sp, 0xb8
/* 00DFB8 8000D3B8 4501028E */  bc1t  .L8000DDF4_ovl0
/* 00DFBC 8000D3BC 00117080 */   sll   $t6, $s1, 2
/* 00DFC0 8000D3C0 C4260744 */  lwc1  $f6, %lo(D_80040744)($at)
/* 00DFC4 8000D3C4 27AF007C */  addiu $t7, $sp, 0x7c
/* 00DFC8 8000D3C8 27B50090 */  addiu $s5, $sp, 0x90
/* 00DFCC 8000D3CC 46003032 */  c.eq.s $f6, $f0
/* 00DFD0 8000D3D0 241E0005 */  li    $fp, 5
/* 00DFD4 8000D3D4 24170002 */  li    $s7, 2
/* 00DFD8 8000D3D8 24160003 */  li    $s6, 3
/* 00DFDC 8000D3DC 45000006 */  bc1f  .L8000D3F8_ovl0
/* 00DFE0 8000D3E0 2414000A */   li    $s4, 10
/* 00DFE4 8000D3E4 C48800A0 */  lwc1  $f8, 0xa0($a0)
/* 00DFE8 8000D3E8 4480B000 */  mtc1  $zero, $f22
/* 00DFEC 8000D3EC 46004287 */  neg.s $f10, $f8
/* 00DFF0 8000D3F0 1000000D */  b     .L8000D428_ovl0
/* 00DFF4 8000D3F4 E48A0098 */   swc1  $f10, 0x98($a0)
.L8000D3F8_ovl0:
/* 00DFF8 8000D3F8 C662009C */  lwc1  $f2, 0x9c($s3)
/* 00DFFC 8000D3FC 4480B000 */  mtc1  $zero, $f22
/* 00E000 8000D400 C67200A0 */  lwc1  $f18, 0xa0($s3)
/* 00E004 8000D404 46020401 */  sub.s $f16, $f0, $f2
/* 00E008 8000D408 46029100 */  add.s $f4, $f18, $f2
/* 00E00C 8000D40C E6700098 */  swc1  $f16, 0x98($s3)
/* 00E010 8000D410 C6660098 */  lwc1  $f6, 0x98($s3)
/* 00E014 8000D414 E66400A0 */  swc1  $f4, 0xa0($s3)
/* 00E018 8000D418 4606B03C */  c.lt.s $f22, $f6
/* 00E01C 8000D41C 00000000 */  nop   
/* 00E020 8000D420 45030275 */  bc1tl .L8000DDF8_ovl0
/* 00E024 8000D424 8FBF0054 */   lw    $ra, 0x54($sp)
.L8000D428_ovl0:
/* 00E028 8000D428 26100004 */  addiu $s0, $s0, 4
/* 00E02C 8000D42C 0202082B */  sltu  $at, $s0, $v0
/* 00E030 8000D430 1420FFFD */  bnez  $at, .L8000D428_ovl0
/* 00E034 8000D434 AE00FFFC */   sw    $zero, -4($s0)
/* 00E038 8000D438 AFA0007C */  sw    $zero, 0x7c($sp)
/* 00E03C 8000D43C 01CF8021 */  addu  $s0, $t6, $t7
/* 00E040 8000D440 AE000004 */  sw    $zero, 4($s0)
/* 00E044 8000D444 AE000008 */  sw    $zero, 8($s0)
/* 00E048 8000D448 AE00000C */  sw    $zero, 0xc($s0)
/* 00E04C 8000D44C AE000000 */  sw    $zero, ($s0)
/* 00E050 8000D450 8E620090 */  lw    $v0, 0x90($s3)
/* 00E054 8000D454 50400015 */  beql  $v0, $zero, .L8000D4AC_ovl0
/* 00E058 8000D458 3C013F80 */   lui   $at, 0x3f80
/* 00E05C 8000D45C 90430004 */  lbu   $v1, 4($v0)
.L8000D460_ovl0:
/* 00E060 8000D460 2861000D */  slti  $at, $v1, 0xd
/* 00E064 8000D464 14200006 */  bnez  $at, .L8000D480_ovl0
/* 00E068 8000D468 28610017 */   slti  $at, $v1, 0x17
/* 00E06C 8000D46C 10200004 */  beqz  $at, .L8000D480_ovl0
/* 00E070 8000D470 0003C080 */   sll   $t8, $v1, 2
/* 00E074 8000D474 02B8C821 */  addu  $t9, $s5, $t8
/* 00E078 8000D478 AF22FFCC */  sw    $v0, -0x34($t9)
/* 00E07C 8000D47C 90430004 */  lbu   $v1, 4($v0)
.L8000D480_ovl0:
/* 00E080 8000D480 28610025 */  slti  $at, $v1, 0x25
/* 00E084 8000D484 14200005 */  bnez  $at, .L8000D49C_ovl0
/* 00E088 8000D488 2861002A */   slti  $at, $v1, 0x2a
/* 00E08C 8000D48C 10200003 */  beqz  $at, .L8000D49C_ovl0
/* 00E090 8000D490 00034080 */   sll   $t0, $v1, 2
/* 00E094 8000D494 03A84821 */  addu  $t1, $sp, $t0
/* 00E098 8000D498 AD22FFE8 */  sw    $v0, -0x18($t1)
.L8000D49C_ovl0:
/* 00E09C 8000D49C 8C420000 */  lw    $v0, ($v0)
/* 00E0A0 8000D4A0 5440FFEF */  bnezl $v0, .L8000D460_ovl0
/* 00E0A4 8000D4A4 90430004 */   lbu   $v1, 4($v0)
/* 00E0A8 8000D4A8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L8000D4AC_ovl0:
/* 00E0AC 8000D4AC 4481C000 */  mtc1  $at, $f24
/* 00E0B0 8000D4B0 27B50090 */  addiu $s5, $sp, 0x90
/* 00E0B4 8000D4B4 8E620094 */  lw    $v0, 0x94($s3)
.L8000D4B8_ovl0:
/* 00E0B8 8000D4B8 54400017 */  bnezl $v0, .L8000D518_ovl0
/* 00E0BC 8000D4BC 8C430000 */   lw    $v1, ($v0)
/* 00E0C0 8000D4C0 8E620090 */  lw    $v0, 0x90($s3)
/* 00E0C4 8000D4C4 C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E0C8 8000D4C8 3C018004 */  lui   $at, %hi(D_80040748) # $at, 0x8004
/* 00E0CC 8000D4CC 5040000E */  beql  $v0, $zero, .L8000D508_ovl0
/* 00E0D0 8000D4D0 E66000A0 */   swc1  $f0, 0xa0($s3)
/* 00E0D4 8000D4D4 904A0005 */  lbu   $t2, 5($v0)
.L8000D4D8_ovl0:
/* 00E0D8 8000D4D8 51400008 */  beql  $t2, $zero, .L8000D4FC_ovl0
/* 00E0DC 8000D4DC 8C420000 */   lw    $v0, ($v0)
/* 00E0E0 8000D4E0 C66A009C */  lwc1  $f10, 0x9c($s3)
/* 00E0E4 8000D4E4 C448000C */  lwc1  $f8, 0xc($v0)
/* 00E0E8 8000D4E8 46005400 */  add.s $f16, $f10, $f0
/* 00E0EC 8000D4EC 46104480 */  add.s $f18, $f8, $f16
/* 00E0F0 8000D4F0 E452000C */  swc1  $f18, 0xc($v0)
/* 00E0F4 8000D4F4 C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E0F8 8000D4F8 8C420000 */  lw    $v0, ($v0)
.L8000D4FC_ovl0:
/* 00E0FC 8000D4FC 5440FFF6 */  bnezl $v0, .L8000D4D8_ovl0
/* 00E100 8000D500 904A0005 */   lbu   $t2, 5($v0)
/* 00E104 8000D504 E66000A0 */  swc1  $f0, 0xa0($s3)
.L8000D508_ovl0:
/* 00E108 8000D508 C4240748 */  lwc1  $f4, %lo(D_80040748)($at)
/* 00E10C 8000D50C 10000239 */  b     .L8000DDF4_ovl0
/* 00E110 8000D510 E6640098 */   swc1  $f4, 0x98($s3)
/* 00E114 8000D514 8C430000 */  lw    $v1, ($v0)
.L8000D518_ovl0:
/* 00E118 8000D518 00032642 */  srl   $a0, $v1, 0x19
/* 00E11C 8000D51C 2C810017 */  sltiu $at, $a0, 0x17
/* 00E120 8000D520 1020022F */  beqz  $at, .L8000DDE0_ovl0
/* 00E124 8000D524 AFA40058 */   sw    $a0, 0x58($sp)
/* 00E128 8000D528 00045880 */  sll   $t3, $a0, 2
/* 00E12C 8000D52C 3C018004 */  lui   $at, 0x8004
/* 00E130 8000D530 002B0821 */  addu  $at, $at, $t3
/* 00E134 8000D534 8C2B074C */  lw    $t3, 0x74c($at)
/* 00E138 8000D538 01600008 */  jr    $t3
/* 00E13C 8000D53C 00000000 */   nop   
/* 00E140 8000D540 306C7FFF */  andi  $t4, $v1, 0x7fff
/* 00E144 8000D544 448C3000 */  mtc1  $t4, $f6
/* 00E148 8000D548 000391C0 */  sll   $s2, $v1, 7
/* 00E14C 8000D54C 05810005 */  bgez  $t4, .L8000D564_ovl0
/* 00E150 8000D550 46803520 */   cvt.s.w $f20, $f6
/* 00E154 8000D554 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E158 8000D558 44815000 */  mtc1  $at, $f10
/* 00E15C 8000D55C 00000000 */  nop   
/* 00E160 8000D560 460AA500 */  add.s $f20, $f20, $f10
.L8000D564_ovl0:
/* 00E164 8000D564 244D0004 */  addiu $t5, $v0, 4
/* 00E168 8000D568 AE6D0094 */  sw    $t5, 0x94($s3)
/* 00E16C 8000D56C 00129582 */  srl   $s2, $s2, 0x16
/* 00E170 8000D570 00008825 */  move  $s1, $zero
.L8000D574_ovl0:
/* 00E174 8000D574 1240002B */  beqz  $s2, .L8000D624_ovl0
/* 00E178 8000D578 324E0001 */   andi  $t6, $s2, 1
/* 00E17C 8000D57C 11C00026 */  beqz  $t6, .L8000D618_ovl0
/* 00E180 8000D580 00117880 */   sll   $t7, $s1, 2
/* 00E184 8000D584 02AF8021 */  addu  $s0, $s5, $t7
/* 00E188 8000D588 8E030000 */  lw    $v1, ($s0)
/* 00E18C 8000D58C 02602025 */  move  $a0, $s3
/* 00E190 8000D590 2625000D */  addiu $a1, $s1, 0xd
/* 00E194 8000D594 54600006 */  bnezl $v1, .L8000D5B0_ovl0
/* 00E198 8000D598 C4680014 */   lwc1  $f8, 0x14($v1)
/* 00E19C 8000D59C 0C00262B */  jal   func_800098AC
/* 00E1A0 8000D5A0 30A500FF */   andi  $a1, $a1, 0xff
/* 00E1A4 8000D5A4 AE020000 */  sw    $v0, ($s0)
/* 00E1A8 8000D5A8 00401825 */  move  $v1, $v0
/* 00E1AC 8000D5AC C4680014 */  lwc1  $f8, 0x14($v1)
.L8000D5B0_ovl0:
/* 00E1B0 8000D5B0 4616A032 */  c.eq.s $f20, $f22
/* 00E1B4 8000D5B4 E4680010 */  swc1  $f8, 0x10($v1)
/* 00E1B8 8000D5B8 8E780094 */  lw    $t8, 0x94($s3)
/* 00E1BC 8000D5BC 8E190000 */  lw    $t9, ($s0)
/* 00E1C0 8000D5C0 C7100000 */  lwc1  $f16, ($t8)
/* 00E1C4 8000D5C4 E7300014 */  swc1  $f16, 0x14($t9)
/* 00E1C8 8000D5C8 8E680094 */  lw    $t0, 0x94($s3)
/* 00E1CC 8000D5CC 25090004 */  addiu $t1, $t0, 4
/* 00E1D0 8000D5D0 AE690094 */  sw    $t1, 0x94($s3)
/* 00E1D4 8000D5D4 8E030000 */  lw    $v1, ($s0)
/* 00E1D8 8000D5D8 C472001C */  lwc1  $f18, 0x1c($v1)
/* 00E1DC 8000D5DC E4720018 */  swc1  $f18, 0x18($v1)
/* 00E1E0 8000D5E0 8E0A0000 */  lw    $t2, ($s0)
/* 00E1E4 8000D5E4 E556001C */  swc1  $f22, 0x1c($t2)
/* 00E1E8 8000D5E8 8E0B0000 */  lw    $t3, ($s0)
/* 00E1EC 8000D5EC 45010004 */  bc1t  .L8000D600_ovl0
/* 00E1F0 8000D5F0 A1760005 */   sb    $s6, 5($t3)
/* 00E1F4 8000D5F4 4614C103 */  div.s $f4, $f24, $f20
/* 00E1F8 8000D5F8 8E0C0000 */  lw    $t4, ($s0)
/* 00E1FC 8000D5FC E5840008 */  swc1  $f4, 8($t4)
.L8000D600_ovl0:
/* 00E200 8000D600 C6660098 */  lwc1  $f6, 0x98($s3)
/* 00E204 8000D604 C668009C */  lwc1  $f8, 0x9c($s3)
/* 00E208 8000D608 8E0D0000 */  lw    $t5, ($s0)
/* 00E20C 8000D60C 46003287 */  neg.s $f10, $f6
/* 00E210 8000D610 46085401 */  sub.s $f16, $f10, $f8
/* 00E214 8000D614 E5B0000C */  swc1  $f16, 0xc($t5)
.L8000D618_ovl0:
/* 00E218 8000D618 26310001 */  addiu $s1, $s1, 1
/* 00E21C 8000D61C 1634FFD5 */  bne   $s1, $s4, .L8000D574_ovl0
/* 00E220 8000D620 00129042 */   srl   $s2, $s2, 1
.L8000D624_ovl0:
/* 00E224 8000D624 8FAE0058 */  lw    $t6, 0x58($sp)
/* 00E228 8000D628 24010008 */  li    $at, 8
/* 00E22C 8000D62C 15C10004 */  bne   $t6, $at, .L8000D640_ovl0
/* 00E230 8000D630 00000000 */   nop   
/* 00E234 8000D634 C6720098 */  lwc1  $f18, 0x98($s3)
/* 00E238 8000D638 46149100 */  add.s $f4, $f18, $f20
/* 00E23C 8000D63C E6640098 */  swc1  $f4, 0x98($s3)
.L8000D640_ovl0:
/* 00E240 8000D640 100001E8 */  b     .L8000DDE4_ovl0
/* 00E244 8000D644 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E248 8000D648 306F7FFF */  andi  $t7, $v1, 0x7fff
/* 00E24C 8000D64C 448F3000 */  mtc1  $t7, $f6
/* 00E250 8000D650 000391C0 */  sll   $s2, $v1, 7
/* 00E254 8000D654 05E10005 */  bgez  $t7, .L8000D66C_ovl0
/* 00E258 8000D658 46803520 */   cvt.s.w $f20, $f6
/* 00E25C 8000D65C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E260 8000D660 44815000 */  mtc1  $at, $f10
/* 00E264 8000D664 00000000 */  nop   
/* 00E268 8000D668 460AA500 */  add.s $f20, $f20, $f10
.L8000D66C_ovl0:
/* 00E26C 8000D66C 24580004 */  addiu $t8, $v0, 4
/* 00E270 8000D670 AE780094 */  sw    $t8, 0x94($s3)
/* 00E274 8000D674 00129582 */  srl   $s2, $s2, 0x16
/* 00E278 8000D678 00008825 */  move  $s1, $zero
.L8000D67C_ovl0:
/* 00E27C 8000D67C 1240002B */  beqz  $s2, .L8000D72C_ovl0
/* 00E280 8000D680 32590001 */   andi  $t9, $s2, 1
/* 00E284 8000D684 13200026 */  beqz  $t9, .L8000D720_ovl0
/* 00E288 8000D688 00114080 */   sll   $t0, $s1, 2
/* 00E28C 8000D68C 02A88021 */  addu  $s0, $s5, $t0
/* 00E290 8000D690 8E030000 */  lw    $v1, ($s0)
/* 00E294 8000D694 02602025 */  move  $a0, $s3
/* 00E298 8000D698 2625000D */  addiu $a1, $s1, 0xd
/* 00E29C 8000D69C 54600006 */  bnezl $v1, .L8000D6B8_ovl0
/* 00E2A0 8000D6A0 C4680014 */   lwc1  $f8, 0x14($v1)
/* 00E2A4 8000D6A4 0C00262B */  jal   func_800098AC
/* 00E2A8 8000D6A8 30A500FF */   andi  $a1, $a1, 0xff
/* 00E2AC 8000D6AC AE020000 */  sw    $v0, ($s0)
/* 00E2B0 8000D6B0 00401825 */  move  $v1, $v0
/* 00E2B4 8000D6B4 C4680014 */  lwc1  $f8, 0x14($v1)
.L8000D6B8_ovl0:
/* 00E2B8 8000D6B8 4616A032 */  c.eq.s $f20, $f22
/* 00E2BC 8000D6BC E4680010 */  swc1  $f8, 0x10($v1)
/* 00E2C0 8000D6C0 8E690094 */  lw    $t1, 0x94($s3)
/* 00E2C4 8000D6C4 8E0A0000 */  lw    $t2, ($s0)
/* 00E2C8 8000D6C8 C5300000 */  lwc1  $f16, ($t1)
/* 00E2CC 8000D6CC E5500014 */  swc1  $f16, 0x14($t2)
/* 00E2D0 8000D6D0 8E6B0094 */  lw    $t3, 0x94($s3)
/* 00E2D4 8000D6D4 256C0004 */  addiu $t4, $t3, 4
/* 00E2D8 8000D6D8 AE6C0094 */  sw    $t4, 0x94($s3)
/* 00E2DC 8000D6DC 8E0D0000 */  lw    $t5, ($s0)
/* 00E2E0 8000D6E0 45010007 */  bc1t  .L8000D700_ovl0
/* 00E2E4 8000D6E4 A1B70005 */   sb    $s7, 5($t5)
/* 00E2E8 8000D6E8 8E030000 */  lw    $v1, ($s0)
/* 00E2EC 8000D6EC C4720014 */  lwc1  $f18, 0x14($v1)
/* 00E2F0 8000D6F0 C4640010 */  lwc1  $f4, 0x10($v1)
/* 00E2F4 8000D6F4 46049181 */  sub.s $f6, $f18, $f4
/* 00E2F8 8000D6F8 46143283 */  div.s $f10, $f6, $f20
/* 00E2FC 8000D6FC E46A0018 */  swc1  $f10, 0x18($v1)
.L8000D700_ovl0:
/* 00E300 8000D700 C6680098 */  lwc1  $f8, 0x98($s3)
/* 00E304 8000D704 C672009C */  lwc1  $f18, 0x9c($s3)
/* 00E308 8000D708 8E0E0000 */  lw    $t6, ($s0)
/* 00E30C 8000D70C 46004407 */  neg.s $f16, $f8
/* 00E310 8000D710 46128101 */  sub.s $f4, $f16, $f18
/* 00E314 8000D714 E5C4000C */  swc1  $f4, 0xc($t6)
/* 00E318 8000D718 8E0F0000 */  lw    $t7, ($s0)
/* 00E31C 8000D71C E5F6001C */  swc1  $f22, 0x1c($t7)
.L8000D720_ovl0:
/* 00E320 8000D720 26310001 */  addiu $s1, $s1, 1
/* 00E324 8000D724 1634FFD5 */  bne   $s1, $s4, .L8000D67C_ovl0
/* 00E328 8000D728 00129042 */   srl   $s2, $s2, 1
.L8000D72C_ovl0:
/* 00E32C 8000D72C 8FB80058 */  lw    $t8, 0x58($sp)
/* 00E330 8000D730 24010003 */  li    $at, 3
/* 00E334 8000D734 17010004 */  bne   $t8, $at, .L8000D748_ovl0
/* 00E338 8000D738 00000000 */   nop   
/* 00E33C 8000D73C C6660098 */  lwc1  $f6, 0x98($s3)
/* 00E340 8000D740 46143280 */  add.s $f10, $f6, $f20
/* 00E344 8000D744 E66A0098 */  swc1  $f10, 0x98($s3)
.L8000D748_ovl0:
/* 00E348 8000D748 100001A6 */  b     .L8000DDE4_ovl0
/* 00E34C 8000D74C C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E350 8000D750 30797FFF */  andi  $t9, $v1, 0x7fff
/* 00E354 8000D754 44994000 */  mtc1  $t9, $f8
/* 00E358 8000D758 000391C0 */  sll   $s2, $v1, 7
/* 00E35C 8000D75C 07210005 */  bgez  $t9, .L8000D774_ovl0
/* 00E360 8000D760 46804520 */   cvt.s.w $f20, $f8
/* 00E364 8000D764 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E368 8000D768 44818000 */  mtc1  $at, $f16
/* 00E36C 8000D76C 00000000 */  nop   
/* 00E370 8000D770 4610A500 */  add.s $f20, $f20, $f16
.L8000D774_ovl0:
/* 00E374 8000D774 24480004 */  addiu $t0, $v0, 4
/* 00E378 8000D778 AE680094 */  sw    $t0, 0x94($s3)
/* 00E37C 8000D77C 00129582 */  srl   $s2, $s2, 0x16
/* 00E380 8000D780 00008825 */  move  $s1, $zero
.L8000D784_ovl0:
/* 00E384 8000D784 12400030 */  beqz  $s2, .L8000D848_ovl0
/* 00E388 8000D788 32490001 */   andi  $t1, $s2, 1
/* 00E38C 8000D78C 1120002B */  beqz  $t1, .L8000D83C_ovl0
/* 00E390 8000D790 00115080 */   sll   $t2, $s1, 2
/* 00E394 8000D794 02AA8021 */  addu  $s0, $s5, $t2
/* 00E398 8000D798 8E030000 */  lw    $v1, ($s0)
/* 00E39C 8000D79C 02602025 */  move  $a0, $s3
/* 00E3A0 8000D7A0 2625000D */  addiu $a1, $s1, 0xd
/* 00E3A4 8000D7A4 54600006 */  bnezl $v1, .L8000D7C0_ovl0
/* 00E3A8 8000D7A8 C4720014 */   lwc1  $f18, 0x14($v1)
/* 00E3AC 8000D7AC 0C00262B */  jal   func_800098AC
/* 00E3B0 8000D7B0 30A500FF */   andi  $a1, $a1, 0xff
/* 00E3B4 8000D7B4 AE020000 */  sw    $v0, ($s0)
/* 00E3B8 8000D7B8 00401825 */  move  $v1, $v0
/* 00E3BC 8000D7BC C4720014 */  lwc1  $f18, 0x14($v1)
.L8000D7C0_ovl0:
/* 00E3C0 8000D7C0 4616A032 */  c.eq.s $f20, $f22
/* 00E3C4 8000D7C4 E4720010 */  swc1  $f18, 0x10($v1)
/* 00E3C8 8000D7C8 8E6B0094 */  lw    $t3, 0x94($s3)
/* 00E3CC 8000D7CC 8E0C0000 */  lw    $t4, ($s0)
/* 00E3D0 8000D7D0 C5640000 */  lwc1  $f4, ($t3)
/* 00E3D4 8000D7D4 E5840014 */  swc1  $f4, 0x14($t4)
/* 00E3D8 8000D7D8 8E6D0094 */  lw    $t5, 0x94($s3)
/* 00E3DC 8000D7DC 25AE0004 */  addiu $t6, $t5, 4
/* 00E3E0 8000D7E0 AE6E0094 */  sw    $t6, 0x94($s3)
/* 00E3E4 8000D7E4 8E030000 */  lw    $v1, ($s0)
/* 00E3E8 8000D7E8 C466001C */  lwc1  $f6, 0x1c($v1)
/* 00E3EC 8000D7EC E4660018 */  swc1  $f6, 0x18($v1)
/* 00E3F0 8000D7F0 8E6F0094 */  lw    $t7, 0x94($s3)
/* 00E3F4 8000D7F4 8E180000 */  lw    $t8, ($s0)
/* 00E3F8 8000D7F8 C5EA0000 */  lwc1  $f10, ($t7)
/* 00E3FC 8000D7FC E70A001C */  swc1  $f10, 0x1c($t8)
/* 00E400 8000D800 8E790094 */  lw    $t9, 0x94($s3)
/* 00E404 8000D804 27280004 */  addiu $t0, $t9, 4
/* 00E408 8000D808 AE680094 */  sw    $t0, 0x94($s3)
/* 00E40C 8000D80C 8E090000 */  lw    $t1, ($s0)
/* 00E410 8000D810 45010004 */  bc1t  .L8000D824_ovl0
/* 00E414 8000D814 A1360005 */   sb    $s6, 5($t1)
/* 00E418 8000D818 4614C203 */  div.s $f8, $f24, $f20
/* 00E41C 8000D81C 8E0A0000 */  lw    $t2, ($s0)
/* 00E420 8000D820 E5480008 */  swc1  $f8, 8($t2)
.L8000D824_ovl0:
/* 00E424 8000D824 C6700098 */  lwc1  $f16, 0x98($s3)
/* 00E428 8000D828 C664009C */  lwc1  $f4, 0x9c($s3)
/* 00E42C 8000D82C 8E0B0000 */  lw    $t3, ($s0)
/* 00E430 8000D830 46008487 */  neg.s $f18, $f16
/* 00E434 8000D834 46049181 */  sub.s $f6, $f18, $f4
/* 00E438 8000D838 E566000C */  swc1  $f6, 0xc($t3)
.L8000D83C_ovl0:
/* 00E43C 8000D83C 26310001 */  addiu $s1, $s1, 1
/* 00E440 8000D840 1634FFD0 */  bne   $s1, $s4, .L8000D784_ovl0
/* 00E444 8000D844 00129042 */   srl   $s2, $s2, 1
.L8000D848_ovl0:
/* 00E448 8000D848 8FAC0058 */  lw    $t4, 0x58($sp)
/* 00E44C 8000D84C 24010005 */  li    $at, 5
/* 00E450 8000D850 15810004 */  bne   $t4, $at, .L8000D864_ovl0
/* 00E454 8000D854 00000000 */   nop   
/* 00E458 8000D858 C66A0098 */  lwc1  $f10, 0x98($s3)
/* 00E45C 8000D85C 46145200 */  add.s $f8, $f10, $f20
/* 00E460 8000D860 E6680098 */  swc1  $f8, 0x98($s3)
.L8000D864_ovl0:
/* 00E464 8000D864 1000015F */  b     .L8000DDE4_ovl0
/* 00E468 8000D868 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E46C 8000D86C 000391C0 */  sll   $s2, $v1, 7
/* 00E470 8000D870 244D0004 */  addiu $t5, $v0, 4
/* 00E474 8000D874 AE6D0094 */  sw    $t5, 0x94($s3)
/* 00E478 8000D878 00129582 */  srl   $s2, $s2, 0x16
/* 00E47C 8000D87C 00008825 */  move  $s1, $zero
.L8000D880_ovl0:
/* 00E480 8000D880 12400016 */  beqz  $s2, .L8000D8DC_ovl0
/* 00E484 8000D884 324E0001 */   andi  $t6, $s2, 1
/* 00E488 8000D888 11C00011 */  beqz  $t6, .L8000D8D0_ovl0
/* 00E48C 8000D88C 00117880 */   sll   $t7, $s1, 2
/* 00E490 8000D890 02AF8021 */  addu  $s0, $s5, $t7
/* 00E494 8000D894 8E030000 */  lw    $v1, ($s0)
/* 00E498 8000D898 02602025 */  move  $a0, $s3
/* 00E49C 8000D89C 2625000D */  addiu $a1, $s1, 0xd
/* 00E4A0 8000D8A0 54600006 */  bnezl $v1, .L8000D8BC_ovl0
/* 00E4A4 8000D8A4 8E780094 */   lw    $t8, 0x94($s3)
/* 00E4A8 8000D8A8 0C00262B */  jal   func_800098AC
/* 00E4AC 8000D8AC 30A500FF */   andi  $a1, $a1, 0xff
/* 00E4B0 8000D8B0 AE020000 */  sw    $v0, ($s0)
/* 00E4B4 8000D8B4 00401825 */  move  $v1, $v0
/* 00E4B8 8000D8B8 8E780094 */  lw    $t8, 0x94($s3)
.L8000D8BC_ovl0:
/* 00E4BC 8000D8BC C7100000 */  lwc1  $f16, ($t8)
/* 00E4C0 8000D8C0 E470001C */  swc1  $f16, 0x1c($v1)
/* 00E4C4 8000D8C4 8E790094 */  lw    $t9, 0x94($s3)
/* 00E4C8 8000D8C8 27280004 */  addiu $t0, $t9, 4
/* 00E4CC 8000D8CC AE680094 */  sw    $t0, 0x94($s3)
.L8000D8D0_ovl0:
/* 00E4D0 8000D8D0 26310001 */  addiu $s1, $s1, 1
/* 00E4D4 8000D8D4 1634FFEA */  bne   $s1, $s4, .L8000D880_ovl0
/* 00E4D8 8000D8D8 00129042 */   srl   $s2, $s2, 1
.L8000D8DC_ovl0:
/* 00E4DC 8000D8DC 10000141 */  b     .L8000DDE4_ovl0
/* 00E4E0 8000D8E0 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E4E4 8000D8E4 30697FFF */  andi  $t1, $v1, 0x7fff
/* 00E4E8 8000D8E8 44892000 */  mtc1  $t1, $f4
/* 00E4EC 8000D8EC C6720098 */  lwc1  $f18, 0x98($s3)
/* 00E4F0 8000D8F0 05210005 */  bgez  $t1, .L8000D908_ovl0
/* 00E4F4 8000D8F4 468021A0 */   cvt.s.w $f6, $f4
/* 00E4F8 8000D8F8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E4FC 8000D8FC 44815000 */  mtc1  $at, $f10
/* 00E500 8000D900 00000000 */  nop   
/* 00E504 8000D904 460A3180 */  add.s $f6, $f6, $f10
.L8000D908_ovl0:
/* 00E508 8000D908 46069200 */  add.s $f8, $f18, $f6
/* 00E50C 8000D90C 244A0004 */  addiu $t2, $v0, 4
/* 00E510 8000D910 AE6A0094 */  sw    $t2, 0x94($s3)
/* 00E514 8000D914 E6680098 */  swc1  $f8, 0x98($s3)
/* 00E518 8000D918 10000132 */  b     .L8000DDE4_ovl0
/* 00E51C 8000D91C C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E520 8000D920 306B7FFF */  andi  $t3, $v1, 0x7fff
/* 00E524 8000D924 448B8000 */  mtc1  $t3, $f16
/* 00E528 8000D928 000391C0 */  sll   $s2, $v1, 7
/* 00E52C 8000D92C 05610005 */  bgez  $t3, .L8000D944_ovl0
/* 00E530 8000D930 46808520 */   cvt.s.w $f20, $f16
/* 00E534 8000D934 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E538 8000D938 44812000 */  mtc1  $at, $f4
/* 00E53C 8000D93C 00000000 */  nop   
/* 00E540 8000D940 4604A500 */  add.s $f20, $f20, $f4
.L8000D944_ovl0:
/* 00E544 8000D944 244C0004 */  addiu $t4, $v0, 4
/* 00E548 8000D948 AE6C0094 */  sw    $t4, 0x94($s3)
/* 00E54C 8000D94C 00129582 */  srl   $s2, $s2, 0x16
/* 00E550 8000D950 00008825 */  move  $s1, $zero
.L8000D954_ovl0:
/* 00E554 8000D954 12400026 */  beqz  $s2, .L8000D9F0_ovl0
/* 00E558 8000D958 324D0001 */   andi  $t5, $s2, 1
/* 00E55C 8000D95C 11A00021 */  beqz  $t5, .L8000D9E4_ovl0
/* 00E560 8000D960 00117080 */   sll   $t6, $s1, 2
/* 00E564 8000D964 02AE8021 */  addu  $s0, $s5, $t6
/* 00E568 8000D968 8E030000 */  lw    $v1, ($s0)
/* 00E56C 8000D96C 02602025 */  move  $a0, $s3
/* 00E570 8000D970 2625000D */  addiu $a1, $s1, 0xd
/* 00E574 8000D974 54600006 */  bnezl $v1, .L8000D990_ovl0
/* 00E578 8000D978 C46A0014 */   lwc1  $f10, 0x14($v1)
/* 00E57C 8000D97C 0C00262B */  jal   func_800098AC
/* 00E580 8000D980 30A500FF */   andi  $a1, $a1, 0xff
/* 00E584 8000D984 AE020000 */  sw    $v0, ($s0)
/* 00E588 8000D988 00401825 */  move  $v1, $v0
/* 00E58C 8000D98C C46A0014 */  lwc1  $f10, 0x14($v1)
.L8000D990_ovl0:
/* 00E590 8000D990 24090001 */  li    $t1, 1
/* 00E594 8000D994 E46A0010 */  swc1  $f10, 0x10($v1)
/* 00E598 8000D998 8E6F0094 */  lw    $t7, 0x94($s3)
/* 00E59C 8000D99C 8E180000 */  lw    $t8, ($s0)
/* 00E5A0 8000D9A0 C5F20000 */  lwc1  $f18, ($t7)
/* 00E5A4 8000D9A4 E7120014 */  swc1  $f18, 0x14($t8)
/* 00E5A8 8000D9A8 8E790094 */  lw    $t9, 0x94($s3)
/* 00E5AC 8000D9AC 27280004 */  addiu $t0, $t9, 4
/* 00E5B0 8000D9B0 AE680094 */  sw    $t0, 0x94($s3)
/* 00E5B4 8000D9B4 8E0A0000 */  lw    $t2, ($s0)
/* 00E5B8 8000D9B8 A1490005 */  sb    $t1, 5($t2)
/* 00E5BC 8000D9BC 8E0B0000 */  lw    $t3, ($s0)
/* 00E5C0 8000D9C0 E5740008 */  swc1  $f20, 8($t3)
/* 00E5C4 8000D9C4 C6660098 */  lwc1  $f6, 0x98($s3)
/* 00E5C8 8000D9C8 C670009C */  lwc1  $f16, 0x9c($s3)
/* 00E5CC 8000D9CC 8E0C0000 */  lw    $t4, ($s0)
/* 00E5D0 8000D9D0 46003207 */  neg.s $f8, $f6
/* 00E5D4 8000D9D4 46104101 */  sub.s $f4, $f8, $f16
/* 00E5D8 8000D9D8 E584000C */  swc1  $f4, 0xc($t4)
/* 00E5DC 8000D9DC 8E0D0000 */  lw    $t5, ($s0)
/* 00E5E0 8000D9E0 E5B6001C */  swc1  $f22, 0x1c($t5)
.L8000D9E4_ovl0:
/* 00E5E4 8000D9E4 26310001 */  addiu $s1, $s1, 1
/* 00E5E8 8000D9E8 1634FFDA */  bne   $s1, $s4, .L8000D954_ovl0
/* 00E5EC 8000D9EC 00129042 */   srl   $s2, $s2, 1
.L8000D9F0_ovl0:
/* 00E5F0 8000D9F0 8FAE0058 */  lw    $t6, 0x58($sp)
/* 00E5F4 8000D9F4 2401000A */  li    $at, 10
/* 00E5F8 8000D9F8 15C10004 */  bne   $t6, $at, .L8000DA0C_ovl0
/* 00E5FC 8000D9FC 00000000 */   nop   
/* 00E600 8000DA00 C66A0098 */  lwc1  $f10, 0x98($s3)
/* 00E604 8000DA04 46145480 */  add.s $f18, $f10, $f20
/* 00E608 8000DA08 E6720098 */  swc1  $f18, 0x98($s3)
.L8000DA0C_ovl0:
/* 00E60C 8000DA0C 100000F5 */  b     .L8000DDE4_ovl0
/* 00E610 8000DA10 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E614 8000DA14 C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E618 8000DA18 244F0004 */  addiu $t7, $v0, 4
/* 00E61C 8000DA1C AE6F0094 */  sw    $t7, 0x94($s3)
/* 00E620 8000DA20 8DF90000 */  lw    $t9, ($t7)
/* 00E624 8000DA24 46000187 */  neg.s $f6, $f0
/* 00E628 8000DA28 E66600A0 */  swc1  $f6, 0xa0($s3)
/* 00E62C 8000DA2C 100000ED */  b     .L8000DDE4_ovl0
/* 00E630 8000DA30 AE790094 */   sw    $t9, 0x94($s3)
/* 00E634 8000DA34 24480004 */  addiu $t0, $v0, 4
/* 00E638 8000DA38 AE680094 */  sw    $t0, 0x94($s3)
/* 00E63C 8000DA3C 8D0A0000 */  lw    $t2, ($t0)
/* 00E640 8000DA40 C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E644 8000DA44 100000E7 */  b     .L8000DDE4_ovl0
/* 00E648 8000DA48 AE6A0094 */   sw    $t2, 0x94($s3)
/* 00E64C 8000DA4C 306B7FFF */  andi  $t3, $v1, 0x7fff
/* 00E650 8000DA50 448B4000 */  mtc1  $t3, $f8
/* 00E654 8000DA54 000391C0 */  sll   $s2, $v1, 7
/* 00E658 8000DA58 05610005 */  bgez  $t3, .L8000DA70_ovl0
/* 00E65C 8000DA5C 46804520 */   cvt.s.w $f20, $f8
/* 00E660 8000DA60 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E664 8000DA64 44818000 */  mtc1  $at, $f16
/* 00E668 8000DA68 00000000 */  nop   
/* 00E66C 8000DA6C 4610A500 */  add.s $f20, $f20, $f16
.L8000DA70_ovl0:
/* 00E670 8000DA70 244C0004 */  addiu $t4, $v0, 4
/* 00E674 8000DA74 AE6C0094 */  sw    $t4, 0x94($s3)
/* 00E678 8000DA78 00129582 */  srl   $s2, $s2, 0x16
/* 00E67C 8000DA7C 00008825 */  move  $s1, $zero
.L8000DA80_ovl0:
/* 00E680 8000DA80 12400013 */  beqz  $s2, .L8000DAD0_ovl0
/* 00E684 8000DA84 324D0001 */   andi  $t5, $s2, 1
/* 00E688 8000DA88 11A0000E */  beqz  $t5, .L8000DAC4_ovl0
/* 00E68C 8000DA8C 00117080 */   sll   $t6, $s1, 2
/* 00E690 8000DA90 02AE8021 */  addu  $s0, $s5, $t6
/* 00E694 8000DA94 8E030000 */  lw    $v1, ($s0)
/* 00E698 8000DA98 02602025 */  move  $a0, $s3
/* 00E69C 8000DA9C 2625000D */  addiu $a1, $s1, 0xd
/* 00E6A0 8000DAA0 54600006 */  bnezl $v1, .L8000DABC_ovl0
/* 00E6A4 8000DAA4 C464000C */   lwc1  $f4, 0xc($v1)
/* 00E6A8 8000DAA8 0C00262B */  jal   func_800098AC
/* 00E6AC 8000DAAC 30A500FF */   andi  $a1, $a1, 0xff
/* 00E6B0 8000DAB0 AE020000 */  sw    $v0, ($s0)
/* 00E6B4 8000DAB4 00401825 */  move  $v1, $v0
/* 00E6B8 8000DAB8 C464000C */  lwc1  $f4, 0xc($v1)
.L8000DABC_ovl0:
/* 00E6BC 8000DABC 46142280 */  add.s $f10, $f4, $f20
/* 00E6C0 8000DAC0 E46A000C */  swc1  $f10, 0xc($v1)
.L8000DAC4_ovl0:
/* 00E6C4 8000DAC4 26310001 */  addiu $s1, $s1, 1
/* 00E6C8 8000DAC8 1634FFED */  bne   $s1, $s4, .L8000DA80_ovl0
/* 00E6CC 8000DACC 00129042 */   srl   $s2, $s2, 1
.L8000DAD0_ovl0:
/* 00E6D0 8000DAD0 100000C4 */  b     .L8000DDE4_ovl0
/* 00E6D4 8000DAD4 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E6D8 8000DAD8 8E620090 */  lw    $v0, 0x90($s3)
/* 00E6DC 8000DADC C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E6E0 8000DAE0 3C018004 */  lui   $at, %hi(D_800407A8) # $at, 0x8004
/* 00E6E4 8000DAE4 5040000E */  beql  $v0, $zero, .L8000DB20_ovl0
/* 00E6E8 8000DAE8 E66000A0 */   swc1  $f0, 0xa0($s3)
/* 00E6EC 8000DAEC 904F0005 */  lbu   $t7, 5($v0)
.L8000DAF0_ovl0:
/* 00E6F0 8000DAF0 51E00008 */  beql  $t7, $zero, .L8000DB14_ovl0
/* 00E6F4 8000DAF4 8C420000 */   lw    $v0, ($v0)
/* 00E6F8 8000DAF8 C666009C */  lwc1  $f6, 0x9c($s3)
/* 00E6FC 8000DAFC C452000C */  lwc1  $f18, 0xc($v0)
/* 00E700 8000DB00 46003200 */  add.s $f8, $f6, $f0
/* 00E704 8000DB04 46089400 */  add.s $f16, $f18, $f8
/* 00E708 8000DB08 E450000C */  swc1  $f16, 0xc($v0)
/* 00E70C 8000DB0C C6600098 */  lwc1  $f0, 0x98($s3)
/* 00E710 8000DB10 8C420000 */  lw    $v0, ($v0)
.L8000DB14_ovl0:
/* 00E714 8000DB14 5440FFF6 */  bnezl $v0, .L8000DAF0_ovl0
/* 00E718 8000DB18 904F0005 */   lbu   $t7, 5($v0)
/* 00E71C 8000DB1C E66000A0 */  swc1  $f0, 0xa0($s3)
.L8000DB20_ovl0:
/* 00E720 8000DB20 C42407A8 */  lwc1  $f4, %lo(D_800407A8)($at)
/* 00E724 8000DB24 100000B3 */  b     .L8000DDF4_ovl0
/* 00E728 8000DB28 E6640098 */   swc1  $f4, 0x98($s3)
/* 00E72C 8000DB2C 30787FFF */  andi  $t8, $v1, 0x7fff
/* 00E730 8000DB30 44985000 */  mtc1  $t8, $f10
/* 00E734 8000DB34 000391C0 */  sll   $s2, $v1, 7
/* 00E738 8000DB38 07010005 */  bgez  $t8, .L8000DB50_ovl0
/* 00E73C 8000DB3C 46805520 */   cvt.s.w $f20, $f10
/* 00E740 8000DB40 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E744 8000DB44 44813000 */  mtc1  $at, $f6
/* 00E748 8000DB48 00000000 */  nop   
/* 00E74C 8000DB4C 4606A500 */  add.s $f20, $f20, $f6
.L8000DB50_ovl0:
/* 00E750 8000DB50 24590004 */  addiu $t9, $v0, 4
/* 00E754 8000DB54 AE790094 */  sw    $t9, 0x94($s3)
/* 00E758 8000DB58 00129582 */  srl   $s2, $s2, 0x16
/* 00E75C 8000DB5C 00008825 */  move  $s1, $zero
.L8000DB60_ovl0:
/* 00E760 8000DB60 12400025 */  beqz  $s2, .L8000DBF8_ovl0
/* 00E764 8000DB64 32480001 */   andi  $t0, $s2, 1
/* 00E768 8000DB68 11000020 */  beqz  $t0, .L8000DBEC_ovl0
/* 00E76C 8000DB6C 00114880 */   sll   $t1, $s1, 2
/* 00E770 8000DB70 27AA007C */  addiu $t2, $sp, 0x7c
/* 00E774 8000DB74 012A8021 */  addu  $s0, $t1, $t2
/* 00E778 8000DB78 8E030000 */  lw    $v1, ($s0)
/* 00E77C 8000DB7C 02602025 */  move  $a0, $s3
/* 00E780 8000DB80 26250025 */  addiu $a1, $s1, 0x25
/* 00E784 8000DB84 54600006 */  bnezl $v1, .L8000DBA0_ovl0
/* 00E788 8000DB88 C4720014 */   lwc1  $f18, 0x14($v1)
/* 00E78C 8000DB8C 0C00262B */  jal   func_800098AC
/* 00E790 8000DB90 30A500FF */   andi  $a1, $a1, 0xff
/* 00E794 8000DB94 AE020000 */  sw    $v0, ($s0)
/* 00E798 8000DB98 00401825 */  move  $v1, $v0
/* 00E79C 8000DB9C C4720014 */  lwc1  $f18, 0x14($v1)
.L8000DBA0_ovl0:
/* 00E7A0 8000DBA0 240F0001 */  li    $t7, 1
/* 00E7A4 8000DBA4 E4720010 */  swc1  $f18, 0x10($v1)
/* 00E7A8 8000DBA8 8E6B0094 */  lw    $t3, 0x94($s3)
/* 00E7AC 8000DBAC 8E0C0000 */  lw    $t4, ($s0)
/* 00E7B0 8000DBB0 C5680000 */  lwc1  $f8, ($t3)
/* 00E7B4 8000DBB4 E5880014 */  swc1  $f8, 0x14($t4)
/* 00E7B8 8000DBB8 8E6D0094 */  lw    $t5, 0x94($s3)
/* 00E7BC 8000DBBC 25AE0004 */  addiu $t6, $t5, 4
/* 00E7C0 8000DBC0 AE6E0094 */  sw    $t6, 0x94($s3)
/* 00E7C4 8000DBC4 8E180000 */  lw    $t8, ($s0)
/* 00E7C8 8000DBC8 A30F0005 */  sb    $t7, 5($t8)
/* 00E7CC 8000DBCC 8E190000 */  lw    $t9, ($s0)
/* 00E7D0 8000DBD0 E7340008 */  swc1  $f20, 8($t9)
/* 00E7D4 8000DBD4 C6700098 */  lwc1  $f16, 0x98($s3)
/* 00E7D8 8000DBD8 C66A009C */  lwc1  $f10, 0x9c($s3)
/* 00E7DC 8000DBDC 8E080000 */  lw    $t0, ($s0)
/* 00E7E0 8000DBE0 46008107 */  neg.s $f4, $f16
/* 00E7E4 8000DBE4 460A2181 */  sub.s $f6, $f4, $f10
/* 00E7E8 8000DBE8 E506000C */  swc1  $f6, 0xc($t0)
.L8000DBEC_ovl0:
/* 00E7EC 8000DBEC 26310001 */  addiu $s1, $s1, 1
/* 00E7F0 8000DBF0 163EFFDB */  bne   $s1, $fp, .L8000DB60_ovl0
/* 00E7F4 8000DBF4 00129042 */   srl   $s2, $s2, 1
.L8000DBF8_ovl0:
/* 00E7F8 8000DBF8 8FA90058 */  lw    $t1, 0x58($sp)
/* 00E7FC 8000DBFC 24010012 */  li    $at, 18
/* 00E800 8000DC00 15210004 */  bne   $t1, $at, .L8000DC14_ovl0
/* 00E804 8000DC04 00000000 */   nop   
/* 00E808 8000DC08 C6720098 */  lwc1  $f18, 0x98($s3)
/* 00E80C 8000DC0C 46149200 */  add.s $f8, $f18, $f20
/* 00E810 8000DC10 E6680098 */  swc1  $f8, 0x98($s3)
.L8000DC14_ovl0:
/* 00E814 8000DC14 10000073 */  b     .L8000DDE4_ovl0
/* 00E818 8000DC18 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E81C 8000DC1C 306A7FFF */  andi  $t2, $v1, 0x7fff
/* 00E820 8000DC20 448A8000 */  mtc1  $t2, $f16
/* 00E824 8000DC24 000391C0 */  sll   $s2, $v1, 7
/* 00E828 8000DC28 05410005 */  bgez  $t2, .L8000DC40_ovl0
/* 00E82C 8000DC2C 46808520 */   cvt.s.w $f20, $f16
/* 00E830 8000DC30 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E834 8000DC34 44812000 */  mtc1  $at, $f4
/* 00E838 8000DC38 00000000 */  nop   
/* 00E83C 8000DC3C 4604A500 */  add.s $f20, $f20, $f4
.L8000DC40_ovl0:
/* 00E840 8000DC40 244B0004 */  addiu $t3, $v0, 4
/* 00E844 8000DC44 AE6B0094 */  sw    $t3, 0x94($s3)
/* 00E848 8000DC48 00129582 */  srl   $s2, $s2, 0x16
/* 00E84C 8000DC4C 00008825 */  move  $s1, $zero
.L8000DC50_ovl0:
/* 00E850 8000DC50 12400027 */  beqz  $s2, .L8000DCF0_ovl0
/* 00E854 8000DC54 324C0001 */   andi  $t4, $s2, 1
/* 00E858 8000DC58 11800022 */  beqz  $t4, .L8000DCE4_ovl0
/* 00E85C 8000DC5C 00116880 */   sll   $t5, $s1, 2
/* 00E860 8000DC60 27AE007C */  addiu $t6, $sp, 0x7c
/* 00E864 8000DC64 01AE8021 */  addu  $s0, $t5, $t6
/* 00E868 8000DC68 8E030000 */  lw    $v1, ($s0)
/* 00E86C 8000DC6C 02602025 */  move  $a0, $s3
/* 00E870 8000DC70 26250025 */  addiu $a1, $s1, 0x25
/* 00E874 8000DC74 54600006 */  bnezl $v1, .L8000DC90_ovl0
/* 00E878 8000DC78 C46A0014 */   lwc1  $f10, 0x14($v1)
/* 00E87C 8000DC7C 0C00262B */  jal   func_800098AC
/* 00E880 8000DC80 30A500FF */   andi  $a1, $a1, 0xff
/* 00E884 8000DC84 AE020000 */  sw    $v0, ($s0)
/* 00E888 8000DC88 00401825 */  move  $v1, $v0
/* 00E88C 8000DC8C C46A0014 */  lwc1  $f10, 0x14($v1)
.L8000DC90_ovl0:
/* 00E890 8000DC90 4616A032 */  c.eq.s $f20, $f22
/* 00E894 8000DC94 E46A0010 */  swc1  $f10, 0x10($v1)
/* 00E898 8000DC98 8E6F0094 */  lw    $t7, 0x94($s3)
/* 00E89C 8000DC9C 8E180000 */  lw    $t8, ($s0)
/* 00E8A0 8000DCA0 C5E60000 */  lwc1  $f6, ($t7)
/* 00E8A4 8000DCA4 E7060014 */  swc1  $f6, 0x14($t8)
/* 00E8A8 8000DCA8 8E790094 */  lw    $t9, 0x94($s3)
/* 00E8AC 8000DCAC 27280004 */  addiu $t0, $t9, 4
/* 00E8B0 8000DCB0 AE680094 */  sw    $t0, 0x94($s3)
/* 00E8B4 8000DCB4 8E090000 */  lw    $t1, ($s0)
/* 00E8B8 8000DCB8 45010004 */  bc1t  .L8000DCCC_ovl0
/* 00E8BC 8000DCBC A1370005 */   sb    $s7, 5($t1)
/* 00E8C0 8000DCC0 4614C483 */  div.s $f18, $f24, $f20
/* 00E8C4 8000DCC4 8E0A0000 */  lw    $t2, ($s0)
/* 00E8C8 8000DCC8 E5520008 */  swc1  $f18, 8($t2)
.L8000DCCC_ovl0:
/* 00E8CC 8000DCCC C6680098 */  lwc1  $f8, 0x98($s3)
/* 00E8D0 8000DCD0 C664009C */  lwc1  $f4, 0x9c($s3)
/* 00E8D4 8000DCD4 8E0B0000 */  lw    $t3, ($s0)
/* 00E8D8 8000DCD8 46004407 */  neg.s $f16, $f8
/* 00E8DC 8000DCDC 46048281 */  sub.s $f10, $f16, $f4
/* 00E8E0 8000DCE0 E56A000C */  swc1  $f10, 0xc($t3)
.L8000DCE4_ovl0:
/* 00E8E4 8000DCE4 26310001 */  addiu $s1, $s1, 1
/* 00E8E8 8000DCE8 163EFFD9 */  bne   $s1, $fp, .L8000DC50_ovl0
/* 00E8EC 8000DCEC 00129042 */   srl   $s2, $s2, 1
.L8000DCF0_ovl0:
/* 00E8F0 8000DCF0 8FAC0058 */  lw    $t4, 0x58($sp)
/* 00E8F4 8000DCF4 24010014 */  li    $at, 20
/* 00E8F8 8000DCF8 15810004 */  bne   $t4, $at, .L8000DD0C_ovl0
/* 00E8FC 8000DCFC 00000000 */   nop   
/* 00E900 8000DD00 C6660098 */  lwc1  $f6, 0x98($s3)
/* 00E904 8000DD04 46143480 */  add.s $f18, $f6, $f20
/* 00E908 8000DD08 E6720098 */  swc1  $f18, 0x98($s3)
.L8000DD0C_ovl0:
/* 00E90C 8000DD0C 10000035 */  b     .L8000DDE4_ovl0
/* 00E910 8000DD10 C6600098 */   lwc1  $f0, 0x98($s3)
/* 00E914 8000DD14 306D7FFF */  andi  $t5, $v1, 0x7fff
/* 00E918 8000DD18 448D4000 */  mtc1  $t5, $f8
/* 00E91C 8000DD1C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 00E920 8000DD20 05A10004 */  bgez  $t5, .L8000DD34_ovl0
/* 00E924 8000DD24 46804420 */   cvt.s.w $f16, $f8
/* 00E928 8000DD28 44812000 */  mtc1  $at, $f4
/* 00E92C 8000DD2C 00000000 */  nop   
/* 00E930 8000DD30 46048400 */  add.s $f16, $f16, $f4
.L8000DD34_ovl0:
/* 00E934 8000DD34 E6700098 */  swc1  $f16, 0x98($s3)
/* 00E938 8000DD38 8C520000 */  lw    $s2, ($v0)
/* 00E93C 8000DD3C 244E0004 */  addiu $t6, $v0, 4
/* 00E940 8000DD40 AE6E0094 */  sw    $t6, 0x94($s3)
/* 00E944 8000DD44 001291C0 */  sll   $s2, $s2, 7
/* 00E948 8000DD48 00129582 */  srl   $s2, $s2, 0x16
/* 00E94C 8000DD4C 324F0001 */  andi  $t7, $s2, 1
/* 00E950 8000DD50 11E00005 */  beqz  $t7, .L8000DD68_ovl0
/* 00E954 8000DD54 32480002 */   andi  $t0, $s2, 2
/* 00E958 8000DD58 8DD80000 */  lw    $t8, ($t6)
/* 00E95C 8000DD5C 25D90004 */  addiu $t9, $t6, 4
/* 00E960 8000DD60 AE790094 */  sw    $t9, 0x94($s3)
/* 00E964 8000DD64 AE780054 */  sw    $t8, 0x54($s3)
.L8000DD68_ovl0:
/* 00E968 8000DD68 11000006 */  beqz  $t0, .L8000DD84_ovl0
/* 00E96C 8000DD6C 324B0004 */   andi  $t3, $s2, 4
/* 00E970 8000DD70 8E620094 */  lw    $v0, 0x94($s3)
/* 00E974 8000DD74 8C490000 */  lw    $t1, ($v0)
/* 00E978 8000DD78 244A0004 */  addiu $t2, $v0, 4
/* 00E97C 8000DD7C AE6A0094 */  sw    $t2, 0x94($s3)
/* 00E980 8000DD80 AE690074 */  sw    $t1, 0x74($s3)
.L8000DD84_ovl0:
/* 00E984 8000DD84 11600006 */  beqz  $t3, .L8000DDA0_ovl0
/* 00E988 8000DD88 324E0008 */   andi  $t6, $s2, 8
/* 00E98C 8000DD8C 8E620094 */  lw    $v0, 0x94($s3)
/* 00E990 8000DD90 8C4C0000 */  lw    $t4, ($v0)
/* 00E994 8000DD94 244D0004 */  addiu $t5, $v0, 4
/* 00E998 8000DD98 AE6D0094 */  sw    $t5, 0x94($s3)
/* 00E99C 8000DD9C AE6C0070 */  sw    $t4, 0x70($s3)
.L8000DDA0_ovl0:
/* 00E9A0 8000DDA0 11C00006 */  beqz  $t6, .L8000DDBC_ovl0
/* 00E9A4 8000DDA4 32590010 */   andi  $t9, $s2, 0x10
/* 00E9A8 8000DDA8 8E620094 */  lw    $v0, 0x94($s3)
/* 00E9AC 8000DDAC 8C4F0000 */  lw    $t7, ($v0)
/* 00E9B0 8000DDB0 24580004 */  addiu $t8, $v0, 4
/* 00E9B4 8000DDB4 AE780094 */  sw    $t8, 0x94($s3)
/* 00E9B8 8000DDB8 AE6F007C */  sw    $t7, 0x7c($s3)
.L8000DDBC_ovl0:
/* 00E9BC 8000DDBC 13200006 */  beqz  $t9, .L8000DDD8_ovl0
/* 00E9C0 8000DDC0 00000000 */   nop   
/* 00E9C4 8000DDC4 8E620094 */  lw    $v0, 0x94($s3)
/* 00E9C8 8000DDC8 8C480000 */  lw    $t0, ($v0)
/* 00E9CC 8000DDCC 24490004 */  addiu $t1, $v0, 4
/* 00E9D0 8000DDD0 AE690094 */  sw    $t1, 0x94($s3)
/* 00E9D4 8000DDD4 AE680078 */  sw    $t0, 0x78($s3)
.L8000DDD8_ovl0:
/* 00E9D8 8000DDD8 10000002 */  b     .L8000DDE4_ovl0
/* 00E9DC 8000DDDC C6600098 */   lwc1  $f0, 0x98($s3)
.L8000DDE0_ovl0:
/* 00E9E0 8000DDE0 C6600098 */  lwc1  $f0, 0x98($s3)
.L8000DDE4_ovl0:
/* 00E9E4 8000DDE4 4616003E */  c.le.s $f0, $f22
/* 00E9E8 8000DDE8 00000000 */  nop   
/* 00E9EC 8000DDEC 4503FDB2 */  bc1tl .L8000D4B8_ovl0
/* 00E9F0 8000DDF0 8E620094 */   lw    $v0, 0x94($s3)
.L8000DDF4_ovl0:
/* 00E9F4 8000DDF4 8FBF0054 */  lw    $ra, 0x54($sp)
.L8000DDF8_ovl0:
/* 00E9F8 8000DDF8 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 00E9FC 8000DDFC D7B60020 */  ldc1  $f22, 0x20($sp)
/* 00EA00 8000DE00 D7B80028 */  ldc1  $f24, 0x28($sp)
/* 00EA04 8000DE04 8FB00030 */  lw    $s0, 0x30($sp)
/* 00EA08 8000DE08 8FB10034 */  lw    $s1, 0x34($sp)
/* 00EA0C 8000DE0C 8FB20038 */  lw    $s2, 0x38($sp)
/* 00EA10 8000DE10 8FB3003C */  lw    $s3, 0x3c($sp)
/* 00EA14 8000DE14 8FB40040 */  lw    $s4, 0x40($sp)
/* 00EA18 8000DE18 8FB50044 */  lw    $s5, 0x44($sp)
/* 00EA1C 8000DE1C 8FB60048 */  lw    $s6, 0x48($sp)
/* 00EA20 8000DE20 8FB7004C */  lw    $s7, 0x4c($sp)
/* 00EA24 8000DE24 8FBE0050 */  lw    $fp, 0x50($sp)
/* 00EA28 8000DE28 03E00008 */  jr    $ra
/* 00EA2C 8000DE2C 27BD00B8 */   addiu $sp, $sp, 0xb8
