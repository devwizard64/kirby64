glabel func_80223BB8_ovl18
/* 236558 80223BB8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23655C 80223BBC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 236560 80223BC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 236564 80223BC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 236568 80223BC8 8C850000 */  lw    $a1, ($a0)
/* 23656C 80223BCC 3C07800F */  lui   $a3, %hi(D_800E93A0) # $a3, 0x800f
/* 236570 80223BD0 24E793A0 */  addiu $a3, %lo(D_800E93A0) # addiu $a3, $a3, -0x6c60
/* 236574 80223BD4 00052880 */  sll   $a1, $a1, 2
/* 236578 80223BD8 00E57021 */  addu  $t6, $a3, $a1
/* 23657C 80223BDC 8DCF0000 */  lw    $t7, ($t6)
/* 236580 80223BE0 2401FFFF */  li    $at, -1
/* 236584 80223BE4 24030001 */  li    $v1, 1
/* 236588 80223BE8 51E10015 */  beql  $t7, $at, .L80223C40_ovl18
/* 23658C 80223BEC 00034080 */   sll   $t0, $v1, 2
/* 236590 80223BF0 0C006291 */  jal   func_80018A44_ovl18
/* 236594 80223BF4 24040003 */   li    $a0, 3
/* 236598 80223BF8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23659C 80223BFC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 2365A0 80223C00 3C07800F */  lui   $a3, %hi(D_800E93A0) # $a3, 0x800f
/* 2365A4 80223C04 24E793A0 */  addiu $a3, %lo(D_800E93A0) # addiu $a3, $a3, -0x6c60
/* 2365A8 80223C08 8C850000 */  lw    $a1, ($a0)
/* 2365AC 80223C0C 24460001 */  addiu $a2, $v0, 1
/* 2365B0 80223C10 00401825 */  move  $v1, $v0
/* 2365B4 80223C14 00052880 */  sll   $a1, $a1, 2
/* 2365B8 80223C18 00E5C021 */  addu  $t8, $a3, $a1
/* 2365BC 80223C1C 8F190000 */  lw    $t9, ($t8)
/* 2365C0 80223C20 28C10003 */  slti  $at, $a2, 3
/* 2365C4 80223C24 54590006 */  bnel  $v0, $t9, .L80223C40_ovl18
/* 2365C8 80223C28 00034080 */   sll   $t0, $v1, 2
/* 2365CC 80223C2C 14200003 */  bnez  $at, .L80223C3C_ovl18
/* 2365D0 80223C30 00C01825 */   move  $v1, $a2
/* 2365D4 80223C34 10000001 */  b     .L80223C3C_ovl18
/* 2365D8 80223C38 00001825 */   move  $v1, $zero
.L80223C3C_ovl18:
/* 2365DC 80223C3C 00034080 */  sll   $t0, $v1, 2
.L80223C40_ovl18:
/* 2365E0 80223C40 3C018023 */ lui $at, %hi(D_8022AC5C)
/* 2365E4 80223C44 00280821 */  addu  $at, $at, $t0
/* 2365E8 80223C48 C424AC5C */ lwc1 $f4, %lo(D_8022AC5C)($at)
/* 2365EC 80223C4C 3C01800E */ lui $at, %hi(D_800E25D0)
/* 2365F0 80223C50 00250821 */  addu  $at, $at, $a1
/* 2365F4 80223C54 E42425D0 */ swc1 $f4, %lo(D_800E25D0)($at)
/* 2365F8 80223C58 8C890000 */  lw    $t1, ($a0)
/* 2365FC 80223C5C 3C0143BE */  li    $at, 0x43BE0000 # 380.000000
/* 236600 80223C60 44813000 */  mtc1  $at, $f6
/* 236604 80223C64 3C01800E */ lui $at, %hi(D_800E2790)
/* 236608 80223C68 00095080 */  sll   $t2, $t1, 2
/* 23660C 80223C6C 002A0821 */  addu  $at, $at, $t2
/* 236610 80223C70 E4262790 */ swc1 $f6, %lo(D_800E2790)($at)
/* 236614 80223C74 8C8B0000 */  lw    $t3, ($a0)
/* 236618 80223C78 000B6080 */  sll   $t4, $t3, 2
/* 23661C 80223C7C 00EC6821 */  addu  $t5, $a3, $t4
/* 236620 80223C80 ADA30000 */  sw    $v1, ($t5)
/* 236624 80223C84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 236628 80223C88 27BD0018 */  addiu $sp, $sp, 0x18
/* 23662C 80223C8C 03E00008 */  jr    $ra
/* 236630 80223C90 00000000 */   nop   
