glabel func_80007944
/* 008544 80007944 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 008548 80007948 3C028005 */  lui   $v0, %hi(D_8004A518) # $v0, 0x8005
/* 00854C 8000794C 2442A518 */  addiu $v0, %lo(D_8004A518) # addiu $v0, $v0, -0x5ae8
/* 008550 80007950 AFBF0014 */  sw    $ra, 0x14($sp)
/* 008554 80007954 240E0005 */  li    $t6, 5
/* 008558 80007958 240F0064 */  li    $t7, 100
/* 00855C 8000795C AC440000 */  sw    $a0, ($v0)
/* 008560 80007960 00801825 */  move  $v1, $a0
/* 008564 80007964 AFAE0018 */  sw    $t6, 0x18($sp)
/* 008568 80007968 AFAF001C */  sw    $t7, 0x1c($sp)
/* 00856C 8000796C AC450004 */  sw    $a1, 4($v0)
/* 008570 80007970 AC460008 */  sw    $a2, 8($v0)
/* 008574 80007974 AFA3003C */  sw    $v1, 0x3c($sp)
/* 008578 80007978 27A40018 */  addiu $a0, $sp, 0x18
/* 00857C 8000797C AFA50040 */  sw    $a1, 0x40($sp)
/* 008580 80007980 0C000260 */  jal   func_80000980
/* 008584 80007984 AFA60044 */   sw    $a2, 0x44($sp)
/* 008588 80007988 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00858C 8000798C 27BD0048 */  addiu $sp, $sp, 0x48
/* 008590 80007990 03E00008 */  jr    $ra
/* 008594 80007994 00000000 */   nop   
