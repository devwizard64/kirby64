glabel vec3_negate
/* 019DCC 800191CC C4840000 */  lwc1  $f4, ($a0)
/* 019DD0 800191D0 C4880004 */  lwc1  $f8, 4($a0)
/* 019DD4 800191D4 C4900008 */  lwc1  $f16, 8($a0)
/* 019DD8 800191D8 46002187 */  neg.s $f6, $f4
/* 019DDC 800191DC 46004287 */  neg.s $f10, $f8
/* 019DE0 800191E0 46008487 */  neg.s $f18, $f16
/* 019DE4 800191E4 E4860000 */  swc1  $f6, ($a0)
/* 019DE8 800191E8 E48A0004 */  swc1  $f10, 4($a0)
/* 019DEC 800191EC E4920008 */  swc1  $f18, 8($a0)
/* 019DF0 800191F0 03E00008 */  jr    $ra
/* 019DF4 800191F4 00801025 */   move  $v0, $a0