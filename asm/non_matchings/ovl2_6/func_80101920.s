glabel func_80101920
/* 08A390 80101920 94820008 */  lhu   $v0, 8($a0)
/* 08A394 80101924 304E0008 */  andi  $t6, $v0, 8
/* 08A398 80101928 15C0009A */  bnez  $t6, .L80101B94_ovl2
/* 08A39C 8010192C 304F0004 */   andi  $t7, $v0, 4
/* 08A3A0 80101930 11E00007 */  beqz  $t7, .L80101950_ovl2
/* 08A3A4 80101934 3C188013 */   lui   $t8, %hi(D_8012BD00) # $t8, 0x8013
/* 08A3A8 80101938 8F18BD00 */  lw    $t8, %lo(D_8012BD00)($t8)
/* 08A3AC 8010193C 0018CFC2 */  srl   $t9, $t8, 0x1f
/* 08A3B0 80101940 57200004 */  bnezl $t9, .L80101954_ovl2
/* 08A3B4 80101944 30420003 */   andi  $v0, $v0, 3
/* 08A3B8 80101948 03E00008 */  jr    $ra
/* 08A3BC 8010194C 00001025 */   move  $v0, $zero

.L80101950_ovl2:
/* 08A3C0 80101950 30420003 */  andi  $v0, $v0, 3
.L80101954_ovl2:
/* 08A3C4 80101954 1040008F */  beqz  $v0, .L80101B94_ovl2
/* 08A3C8 80101958 24010003 */   li    $at, 3
/* 08A3CC 8010195C 14410037 */  bne   $v0, $at, .L80101A3C_ovl2
/* 08A3D0 80101960 30480001 */   andi  $t0, $v0, 1
/* 08A3D4 80101964 10E00033 */  beqz  $a3, .L80101A34_ovl2
/* 08A3D8 80101968 00000000 */   nop   
/* 08A3DC 8010196C 10C00031 */  beqz  $a2, .L80101A34_ovl2
/* 08A3E0 80101970 00000000 */   nop   
/* 08A3E4 80101974 C4A00000 */  lwc1  $f0, ($a1)
/* 08A3E8 80101978 C4E40000 */  lwc1  $f4, ($a3)
/* 08A3EC 8010197C C4A20004 */  lwc1  $f2, 4($a1)
/* 08A3F0 80101980 C4E80004 */  lwc1  $f8, 4($a3)
/* 08A3F4 80101984 46040182 */  mul.s $f6, $f0, $f4
/* 08A3F8 80101988 C4AC0008 */  lwc1  $f12, 8($a1)
/* 08A3FC 8010198C C4F20008 */  lwc1  $f18, 8($a3)
/* 08A400 80101990 46081282 */  mul.s $f10, $f2, $f8
/* 08A404 80101994 44807000 */  mtc1  $zero, $f14
/* 08A408 80101998 46126102 */  mul.s $f4, $f12, $f18
/* 08A40C 8010199C 460A3400 */  add.s $f16, $f6, $f10
/* 08A410 801019A0 46048200 */  add.s $f8, $f16, $f4
/* 08A414 801019A4 4608703C */  c.lt.s $f14, $f8
/* 08A418 801019A8 00000000 */  nop   
/* 08A41C 801019AC 45020013 */  bc1fl .L801019FC_ovl2
/* 08A420 801019B0 C4C80000 */   lwc1  $f8, ($a2)
/* 08A424 801019B4 C4CA0000 */  lwc1  $f10, ($a2)
/* 08A428 801019B8 46000187 */  neg.s $f6, $f0
/* 08A42C 801019BC C4C40004 */  lwc1  $f4, 4($a2)
/* 08A430 801019C0 460A3482 */  mul.s $f18, $f6, $f10
/* 08A434 801019C4 46001407 */  neg.s $f16, $f2
/* 08A438 801019C8 46006287 */  neg.s $f10, $f12
/* 08A43C 801019CC 46048202 */  mul.s $f8, $f16, $f4
/* 08A440 801019D0 C4D00008 */  lwc1  $f16, 8($a2)
/* 08A444 801019D4 46105102 */  mul.s $f4, $f10, $f16
/* 08A448 801019D8 46089180 */  add.s $f6, $f18, $f8
/* 08A44C 801019DC 46043480 */  add.s $f18, $f6, $f4
/* 08A450 801019E0 4612703C */  c.lt.s $f14, $f18
/* 08A454 801019E4 00000000 */  nop   
/* 08A458 801019E8 45000012 */  bc1f  .L80101A34_ovl2
/* 08A45C 801019EC 00000000 */   nop   
/* 08A460 801019F0 03E00008 */  jr    $ra
/* 08A464 801019F4 00001025 */   move  $v0, $zero

/* 08A468 801019F8 C4C80000 */  lwc1  $f8, ($a2)
.L801019FC_ovl2:
/* 08A46C 801019FC C4D00004 */  lwc1  $f16, 4($a2)
/* 08A470 80101A00 C4D20008 */  lwc1  $f18, 8($a2)
/* 08A474 80101A04 46080282 */  mul.s $f10, $f0, $f8
/* 08A478 80101A08 00000000 */  nop   
/* 08A47C 80101A0C 46101182 */  mul.s $f6, $f2, $f16
/* 08A480 80101A10 46065100 */  add.s $f4, $f10, $f6
/* 08A484 80101A14 46126202 */  mul.s $f8, $f12, $f18
/* 08A488 80101A18 46082400 */  add.s $f16, $f4, $f8
/* 08A48C 80101A1C 4610703C */  c.lt.s $f14, $f16
/* 08A490 80101A20 00000000 */  nop   
/* 08A494 80101A24 45000003 */  bc1f  .L80101A34_ovl2
/* 08A498 80101A28 00000000 */   nop   
/* 08A49C 80101A2C 03E00008 */  jr    $ra
/* 08A4A0 80101A30 00001025 */   move  $v0, $zero

.L80101A34_ovl2:
/* 08A4A4 80101A34 03E00008 */  jr    $ra
/* 08A4A8 80101A38 24020001 */   li    $v0, 1

.L80101A3C_ovl2:
/* 08A4AC 80101A3C 11000027 */  beqz  $t0, .L80101ADC_ovl2
/* 08A4B0 80101A40 00000000 */   nop   
/* 08A4B4 80101A44 50C00012 */  beql  $a2, $zero, .L80101A90_ovl2
/* 08A4B8 80101A48 44807000 */   mtc1  $zero, $f14
/* 08A4BC 80101A4C C4AA0000 */  lwc1  $f10, ($a1)
/* 08A4C0 80101A50 C4C60000 */  lwc1  $f6, ($a2)
/* 08A4C4 80101A54 C4A40004 */  lwc1  $f4, 4($a1)
/* 08A4C8 80101A58 C4C80004 */  lwc1  $f8, 4($a2)
/* 08A4CC 80101A5C 46065482 */  mul.s $f18, $f10, $f6
/* 08A4D0 80101A60 C4A60008 */  lwc1  $f6, 8($a1)
/* 08A4D4 80101A64 44807000 */  mtc1  $zero, $f14
/* 08A4D8 80101A68 46082402 */  mul.s $f16, $f4, $f8
/* 08A4DC 80101A6C C4C40008 */  lwc1  $f4, 8($a2)
/* 08A4E0 80101A70 46043202 */  mul.s $f8, $f6, $f4
/* 08A4E4 80101A74 46109280 */  add.s $f10, $f18, $f16
/* 08A4E8 80101A78 46085480 */  add.s $f18, $f10, $f8
/* 08A4EC 80101A7C 4612703C */  c.lt.s $f14, $f18
/* 08A4F0 80101A80 00000000 */  nop   
/* 08A4F4 80101A84 45010013 */  bc1t  .L80101AD4_ovl2
/* 08A4F8 80101A88 00000000 */   nop   
/* 08A4FC 80101A8C 44807000 */  mtc1  $zero, $f14
.L80101A90_ovl2:
/* 08A500 80101A90 10E0003E */  beqz  $a3, .L80101B8C_ovl2
/* 08A504 80101A94 00000000 */   nop   
/* 08A508 80101A98 C4B00000 */  lwc1  $f16, ($a1)
/* 08A50C 80101A9C C4E60000 */  lwc1  $f6, ($a3)
/* 08A510 80101AA0 C4AA0004 */  lwc1  $f10, 4($a1)
/* 08A514 80101AA4 C4E80004 */  lwc1  $f8, 4($a3)
/* 08A518 80101AA8 46068102 */  mul.s $f4, $f16, $f6
/* 08A51C 80101AAC C4A60008 */  lwc1  $f6, 8($a1)
/* 08A520 80101AB0 46085482 */  mul.s $f18, $f10, $f8
/* 08A524 80101AB4 C4EA0008 */  lwc1  $f10, 8($a3)
/* 08A528 80101AB8 460A3202 */  mul.s $f8, $f6, $f10
/* 08A52C 80101ABC 46122400 */  add.s $f16, $f4, $f18
/* 08A530 80101AC0 46088100 */  add.s $f4, $f16, $f8
/* 08A534 80101AC4 4604703C */  c.lt.s $f14, $f4
/* 08A538 80101AC8 00000000 */  nop   
/* 08A53C 80101ACC 4500002F */  bc1f  .L80101B8C_ovl2
/* 08A540 80101AD0 00000000 */   nop   
.L80101AD4_ovl2:
/* 08A544 80101AD4 03E00008 */  jr    $ra
/* 08A548 80101AD8 00001025 */   move  $v0, $zero

.L80101ADC_ovl2:
/* 08A54C 80101ADC 50C00015 */  beql  $a2, $zero, .L80101B34_ovl2
/* 08A550 80101AE0 44807000 */   mtc1  $zero, $f14
/* 08A554 80101AE4 C4B20000 */  lwc1  $f18, ($a1)
/* 08A558 80101AE8 C4CA0000 */  lwc1  $f10, ($a2)
/* 08A55C 80101AEC C4A80004 */  lwc1  $f8, 4($a1)
/* 08A560 80101AF0 46009187 */  neg.s $f6, $f18
/* 08A564 80101AF4 C4D20004 */  lwc1  $f18, 4($a2)
/* 08A568 80101AF8 460A3402 */  mul.s $f16, $f6, $f10
/* 08A56C 80101AFC 46004107 */  neg.s $f4, $f8
/* 08A570 80101B00 C4A80008 */  lwc1  $f8, 8($a1)
/* 08A574 80101B04 46122182 */  mul.s $f6, $f4, $f18
/* 08A578 80101B08 C4D20008 */  lwc1  $f18, 8($a2)
/* 08A57C 80101B0C 44807000 */  mtc1  $zero, $f14
/* 08A580 80101B10 46004107 */  neg.s $f4, $f8
/* 08A584 80101B14 46068280 */  add.s $f10, $f16, $f6
/* 08A588 80101B18 46122402 */  mul.s $f16, $f4, $f18
/* 08A58C 80101B1C 46105180 */  add.s $f6, $f10, $f16
/* 08A590 80101B20 4606703C */  c.lt.s $f14, $f6
/* 08A594 80101B24 00000000 */  nop   
/* 08A598 80101B28 45010016 */  bc1t  .L80101B84_ovl2
/* 08A59C 80101B2C 00000000 */   nop   
/* 08A5A0 80101B30 44807000 */  mtc1  $zero, $f14
.L80101B34_ovl2:
/* 08A5A4 80101B34 10E00015 */  beqz  $a3, .L80101B8C_ovl2
/* 08A5A8 80101B38 00000000 */   nop   
/* 08A5AC 80101B3C C4A80000 */  lwc1  $f8, ($a1)
/* 08A5B0 80101B40 C4F20000 */  lwc1  $f18, ($a3)
/* 08A5B4 80101B44 C4B00004 */  lwc1  $f16, 4($a1)
/* 08A5B8 80101B48 46004107 */  neg.s $f4, $f8
/* 08A5BC 80101B4C C4E80004 */  lwc1  $f8, 4($a3)
/* 08A5C0 80101B50 46122282 */  mul.s $f10, $f4, $f18
/* 08A5C4 80101B54 46008187 */  neg.s $f6, $f16
/* 08A5C8 80101B58 C4B00008 */  lwc1  $f16, 8($a1)
/* 08A5CC 80101B5C 46083102 */  mul.s $f4, $f6, $f8
/* 08A5D0 80101B60 C4E80008 */  lwc1  $f8, 8($a3)
/* 08A5D4 80101B64 46008187 */  neg.s $f6, $f16
/* 08A5D8 80101B68 46045480 */  add.s $f18, $f10, $f4
/* 08A5DC 80101B6C 46083282 */  mul.s $f10, $f6, $f8
/* 08A5E0 80101B70 460A9100 */  add.s $f4, $f18, $f10
/* 08A5E4 80101B74 4604703C */  c.lt.s $f14, $f4
/* 08A5E8 80101B78 00000000 */  nop   
/* 08A5EC 80101B7C 45000003 */  bc1f  .L80101B8C_ovl2
/* 08A5F0 80101B80 00000000 */   nop   
.L80101B84_ovl2:
/* 08A5F4 80101B84 03E00008 */  jr    $ra
/* 08A5F8 80101B88 00001025 */   move  $v0, $zero

.L80101B8C_ovl2:
/* 08A5FC 80101B8C 03E00008 */  jr    $ra
/* 08A600 80101B90 24020001 */   li    $v0, 1

.L80101B94_ovl2:
/* 08A604 80101B94 00001025 */  move  $v0, $zero
/* 08A608 80101B98 03E00008 */  jr    $ra
/* 08A60C 80101B9C 00000000 */   nop   
