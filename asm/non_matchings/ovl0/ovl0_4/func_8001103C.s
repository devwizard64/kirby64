glabel func_8001103C
/* 011C3C 8001103C 27BDFF78 */  addiu $sp, $sp, -0x88
/* 011C40 80011040 3C0E8005 */  lui   $t6, %hi(D_8004A7C8) # $t6, 0x8005
/* 011C44 80011044 8DCEA7C8 */  lw    $t6, %lo(D_8004A7C8)($t6)
/* 011C48 80011048 AFBF0014 */  sw    $ra, 0x14($sp)
/* 011C4C 8001104C AFA40088 */  sw    $a0, 0x88($sp)
/* 011C50 80011050 AFA60090 */  sw    $a2, 0x90($sp)
/* 011C54 80011054 8DC2003C */  lw    $v0, 0x3c($t6)
/* 011C58 80011058 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 011C5C 8001105C C4A80024 */  lwc1  $f8, 0x24($a1)
/* 011C60 80011060 C446003C */  lwc1  $f6, 0x3c($v0)
/* 011C64 80011064 C44A0044 */  lwc1  $f10, 0x44($v0)
/* 011C68 80011068 AFA5008C */  sw    $a1, 0x8c($sp)
/* 011C6C 8001106C 46062381 */  sub.s $f14, $f4, $f6
/* 011C70 80011070 460A4401 */  sub.s $f16, $f8, $f10
/* 011C74 80011074 460E7102 */  mul.s $f4, $f14, $f14
/* 011C78 80011078 E7AE0044 */  swc1  $f14, 0x44($sp)
/* 011C7C 8001107C 46108182 */  mul.s $f6, $f16, $f16
/* 011C80 80011080 E7B00040 */  swc1  $f16, 0x40($sp)
/* 011C84 80011084 0C00CAC8 */  jal   func_80032B20
/* 011C88 80011088 46062300 */   add.s $f12, $f4, $f6
/* 011C8C 8001108C 44801000 */  mtc1  $zero, $f2
/* 011C90 80011090 44804000 */  mtc1  $zero, $f8
/* 011C94 80011094 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011C98 80011098 44819000 */  mtc1  $at, $f18
/* 011C9C 8001109C 46080032 */  c.eq.s $f0, $f8
/* 011CA0 800110A0 8FA5008C */  lw    $a1, 0x8c($sp)
/* 011CA4 800110A4 C7AE0044 */  lwc1  $f14, 0x44($sp)
/* 011CA8 800110A8 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 011CAC 800110AC E7A20060 */  swc1  $f2, 0x60($sp)
/* 011CB0 800110B0 E7A2004C */  swc1  $f2, 0x4c($sp)
/* 011CB4 800110B4 E7A20058 */  swc1  $f2, 0x58($sp)
/* 011CB8 800110B8 E7A20074 */  swc1  $f2, 0x74($sp)
/* 011CBC 800110BC E7A20064 */  swc1  $f2, 0x64($sp)
/* 011CC0 800110C0 E7A20054 */  swc1  $f2, 0x54($sp)
/* 011CC4 800110C4 E7A2006C */  swc1  $f2, 0x6c($sp)
/* 011CC8 800110C8 E7B2005C */  swc1  $f18, 0x5c($sp)
/* 011CCC 800110CC 4501000F */  bc1t  .L8001110C_ovl0
/* 011CD0 800110D0 E7B20084 */   swc1  $f18, 0x84($sp)
/* 011CD4 800110D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011CD8 800110D8 44815000 */  mtc1  $at, $f10
/* 011CDC 800110DC 00000000 */  nop   
/* 011CE0 800110E0 46005303 */  div.s $f12, $f10, $f0
/* 011CE4 800110E4 460C7482 */  mul.s $f18, $f14, $f12
/* 011CE8 800110E8 00000000 */  nop   
/* 011CEC 800110EC 460C8402 */  mul.s $f16, $f16, $f12
/* 011CF0 800110F0 46009107 */  neg.s $f4, $f18
/* 011CF4 800110F4 E7B20050 */  swc1  $f18, 0x50($sp)
/* 011CF8 800110F8 E7A40068 */  swc1  $f4, 0x68($sp)
/* 011CFC 800110FC 46008087 */  neg.s $f2, $f16
/* 011D00 80011100 E7A20048 */  swc1  $f2, 0x48($sp)
/* 011D04 80011104 10000008 */  b     .L80011128_ovl0
/* 011D08 80011108 E7A20070 */   swc1  $f2, 0x70($sp)
.L8001110C_ovl0:
/* 011D0C 8001110C 44809000 */  mtc1  $zero, $f18
/* 011D10 80011110 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011D14 80011114 44818000 */  mtc1  $at, $f16
/* 011D18 80011118 E7B20068 */  swc1  $f18, 0x68($sp)
/* 011D1C 8001111C E7B20050 */  swc1  $f18, 0x50($sp)
/* 011D20 80011120 E7B00048 */  swc1  $f16, 0x48($sp)
/* 011D24 80011124 E7B00070 */  swc1  $f16, 0x70($sp)
.L80011128_ovl0:
/* 011D28 80011128 8FAF0090 */  lw    $t7, 0x90($sp)
/* 011D2C 8001112C 27A40048 */  addiu $a0, $sp, 0x48
/* 011D30 80011130 51E00009 */  beql  $t7, $zero, .L80011158_ovl0
/* 011D34 80011134 44800000 */   mtc1  $zero, $f0
/* 011D38 80011138 C4A6001C */  lwc1  $f6, 0x1c($a1)
/* 011D3C 8001113C E7A60078 */  swc1  $f6, 0x78($sp)
/* 011D40 80011140 C4A80020 */  lwc1  $f8, 0x20($a1)
/* 011D44 80011144 E7A8007C */  swc1  $f8, 0x7c($sp)
/* 011D48 80011148 C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 011D4C 8001114C 10000006 */  b     .L80011168_ovl0
/* 011D50 80011150 E7AA0080 */   swc1  $f10, 0x80($sp)
/* 011D54 80011154 44800000 */  mtc1  $zero, $f0
.L80011158_ovl0:
/* 011D58 80011158 00000000 */  nop   
/* 011D5C 8001115C E7A0007C */  swc1  $f0, 0x7c($sp)
/* 011D60 80011160 E7A00078 */  swc1  $f0, 0x78($sp)
/* 011D64 80011164 E7A00080 */  swc1  $f0, 0x80($sp)
.L80011168_ovl0:
/* 011D68 80011168 0C006718 */  jal   func_80019C60
/* 011D6C 8001116C 8FA50088 */   lw    $a1, 0x88($sp)
/* 011D70 80011170 8FBF0014 */  lw    $ra, 0x14($sp)
/* 011D74 80011174 27BD0088 */  addiu $sp, $sp, 0x88
/* 011D78 80011178 03E00008 */  jr    $ra
/* 011D7C 8001117C 00000000 */   nop   
