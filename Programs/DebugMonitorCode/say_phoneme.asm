; C:\TETRIS_FINAL_AP_V1\PROGRAMS\DEBUGMONITORCODE\SAY_PHONEME.C - Compiled by CC68K  Version 5.00 (c) 1991-2005  Peter J. Fondse
; #include "say_phoneme.h"
; void talkphonemeAA (){ say_phoneme(phoneme_AA  ) ; };
       section   code
       xdef      _talkphonemeAA
_talkphonemeAA:
       pea       24
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAE (){ say_phoneme(phoneme_AE  ) ; };
       xdef      _talkphonemeAE
_talkphonemeAE:
       pea       26
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAO (){ say_phoneme(phoneme_AO  ) ; };
       xdef      _talkphonemeAO
_talkphonemeAO:
       pea       23
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAR (){ say_phoneme(phoneme_AR  ) ; };
       xdef      _talkphonemeAR
_talkphonemeAR:
       pea       59
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAW (){ say_phoneme(phoneme_AW  ) ; };
       xdef      _talkphonemeAW
_talkphonemeAW:
       pea       32
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAX (){ say_phoneme(phoneme_AX  ) ; };
       xdef      _talkphonemeAX
_talkphonemeAX:
       pea       15
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeAY (){ say_phoneme(phoneme_AY  ) ; };
       xdef      _talkphonemeAY
_talkphonemeAY:
       pea       6
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeBB1(){ say_phoneme(phoneme_BB1 ) ; };
       xdef      _talkphonemeBB1
_talkphonemeBB1:
       pea       28
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeBB2(){ say_phoneme(phoneme_BB2 ) ; };
       xdef      _talkphonemeBB2
_talkphonemeBB2:
       pea       63
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeCH (){ say_phoneme(phoneme_CH  ) ; };
       xdef      _talkphonemeCH
_talkphonemeCH:
       pea       50
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeDD1(){ say_phoneme(phoneme_DD1 ) ; };
       xdef      _talkphonemeDD1
_talkphonemeDD1:
       pea       21
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeDD2(){ say_phoneme(phoneme_DD2 ) ; };
       xdef      _talkphonemeDD2
_talkphonemeDD2:
       pea       33
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeDH1(){ say_phoneme(phoneme_DH1 ) ; };
       xdef      _talkphonemeDH1
_talkphonemeDH1:
       pea       18
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeDH2(){ say_phoneme(phoneme_DH2 ) ; };
       xdef      _talkphonemeDH2
_talkphonemeDH2:
       pea       54
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeEH (){ say_phoneme(phoneme_EH  ) ; };
       xdef      _talkphonemeEH
_talkphonemeEH:
       pea       7
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeEL (){ say_phoneme(phoneme_EL  ) ; };
       xdef      _talkphonemeEL
_talkphonemeEL:
       pea       62
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeER1(){ say_phoneme(phoneme_ER1 ) ; };
       xdef      _talkphonemeER1
_talkphonemeER1:
       pea       51
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeER2(){ say_phoneme(phoneme_ER2 ) ; };
       xdef      _talkphonemeER2
_talkphonemeER2:
       pea       52
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeEY (){ say_phoneme(phoneme_EY  ) ; };
       xdef      _talkphonemeEY
_talkphonemeEY:
       pea       20
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeFF (){ say_phoneme(phoneme_FF  ) ; };
       xdef      _talkphonemeFF
_talkphonemeFF:
       pea       40
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeGG1(){ say_phoneme(phoneme_GG1 ) ; };
       xdef      _talkphonemeGG1
_talkphonemeGG1:
       pea       36
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeGG2(){ say_phoneme(phoneme_GG2 ) ; };
       xdef      _talkphonemeGG2
_talkphonemeGG2:
       pea       61
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeGG3(){ say_phoneme(phoneme_GG3 ) ; };
       xdef      _talkphonemeGG3
_talkphonemeGG3:
       pea       34
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeHH1(){ say_phoneme(phoneme_HH1 ) ; };
       xdef      _talkphonemeHH1
_talkphonemeHH1:
       pea       27
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeHH2(){ say_phoneme(phoneme_HH2 ) ; };
       xdef      _talkphonemeHH2
_talkphonemeHH2:
       pea       57
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeIH (){ say_phoneme(phoneme_IH  ) ; };
       xdef      _talkphonemeIH
_talkphonemeIH:
       pea       12
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeIY (){ say_phoneme(phoneme_IY  ) ; };
       xdef      _talkphonemeIY
_talkphonemeIY:
       pea       19
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeJH (){ say_phoneme(phoneme_JH  ) ; };
       xdef      _talkphonemeJH
_talkphonemeJH:
       pea       10
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeKK1(){ say_phoneme(phoneme_KK1 ) ; };
       xdef      _talkphonemeKK1
_talkphonemeKK1:
       pea       42
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeKK2(){ say_phoneme(phoneme_KK2 ) ; };
       xdef      _talkphonemeKK2
_talkphonemeKK2:
       pea       41
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeKK3(){ say_phoneme(phoneme_KK3 ) ; };
       xdef      _talkphonemeKK3
_talkphonemeKK3:
       pea       8
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeLL (){ say_phoneme(phoneme_LL  ) ; };
       xdef      _talkphonemeLL
_talkphonemeLL:
       pea       45
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeMM (){ say_phoneme(phoneme_MM  ) ; };
       xdef      _talkphonemeMM
_talkphonemeMM:
       pea       16
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeNG (){ say_phoneme(phoneme_NG  ) ; };
       xdef      _talkphonemeNG
_talkphonemeNG:
       pea       44
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeNN1(){ say_phoneme(phoneme_NN1 ) ; };
       xdef      _talkphonemeNN1
_talkphonemeNN1:
       pea       11
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeNN2(){ say_phoneme(phoneme_NN2 ) ; };
       xdef      _talkphonemeNN2
_talkphonemeNN2:
       pea       56
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeOR (){ say_phoneme(phoneme_OR  ) ; };
       xdef      _talkphonemeOR
_talkphonemeOR:
       pea       58
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeOW (){ say_phoneme(phoneme_OW  ) ; };
       xdef      _talkphonemeOW
_talkphonemeOW:
       pea       53
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeOY (){ say_phoneme(phoneme_OY  ) ; };
       xdef      _talkphonemeOY
_talkphonemeOY:
       pea       5
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePP (){ say_phoneme(phoneme_PP  ) ; };
       xdef      _talkphonemePP
_talkphonemePP:
       pea       9
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeRR1(){ say_phoneme(phoneme_RR1 ) ; };
       xdef      _talkphonemeRR1
_talkphonemeRR1:
       pea       14
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeRR2(){ say_phoneme(phoneme_RR2 ) ; };
       xdef      _talkphonemeRR2
_talkphonemeRR2:
       pea       39
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeSH (){ say_phoneme(phoneme_SH  ) ; };
       xdef      _talkphonemeSH
_talkphonemeSH:
       pea       37
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeSS (){ say_phoneme(phoneme_SS  ) ; };
       xdef      _talkphonemeSS
_talkphonemeSS:
       pea       55
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeTH (){ say_phoneme(phoneme_TH  ) ; };
       xdef      _talkphonemeTH
_talkphonemeTH:
       pea       29
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeTT1(){ say_phoneme(phoneme_TT1 ) ; };
       xdef      _talkphonemeTT1
_talkphonemeTT1:
       pea       17
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeTT2(){ say_phoneme(phoneme_TT2 ) ; };
       xdef      _talkphonemeTT2
_talkphonemeTT2:
       pea       13
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeUH (){ say_phoneme(phoneme_UH  ) ; };
       xdef      _talkphonemeUH
_talkphonemeUH:
       pea       30
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeUW1(){ say_phoneme(phoneme_UW1 ) ; };
       xdef      _talkphonemeUW1
_talkphonemeUW1:
       pea       22
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeUW2(){ say_phoneme(phoneme_UW2 ) ; };
       xdef      _talkphonemeUW2
_talkphonemeUW2:
       pea       31
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeVV (){ say_phoneme(phoneme_VV  ) ; };
       xdef      _talkphonemeVV
_talkphonemeVV:
       pea       35
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeWH (){ say_phoneme(phoneme_WH  ) ; };
       xdef      _talkphonemeWH
_talkphonemeWH:
       pea       48
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeWW (){ say_phoneme(phoneme_WW  ) ; };
       xdef      _talkphonemeWW
_talkphonemeWW:
       pea       46
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeXR (){ say_phoneme(phoneme_XR  ) ; };
       xdef      _talkphonemeXR
_talkphonemeXR:
       pea       47
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeYR (){ say_phoneme(phoneme_YR  ) ; };
       xdef      _talkphonemeYR
_talkphonemeYR:
       pea       60
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeYY1(){ say_phoneme(phoneme_YY1 ) ; };
       xdef      _talkphonemeYY1
_talkphonemeYY1:
       pea       49
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeYY2(){ say_phoneme(phoneme_YY2 ) ; };
       xdef      _talkphonemeYY2
_talkphonemeYY2:
       pea       25
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeZH (){ say_phoneme(phoneme_ZH  ) ; };
       xdef      _talkphonemeZH
_talkphonemeZH:
       pea       38
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemeZZ (){ say_phoneme(phoneme_ZZ  ) ; };
       xdef      _talkphonemeZZ
_talkphonemeZZ:
       pea       43
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePA1(){ say_phoneme(phoneme_PA1 ) ; };
       xdef      _talkphonemePA1
_talkphonemePA1:
       clr.l     -(A7)
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePA2(){ say_phoneme(phoneme_PA2 ) ; };
       xdef      _talkphonemePA2
_talkphonemePA2:
       pea       1
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePA3(){ say_phoneme(phoneme_PA3 ) ; };
       xdef      _talkphonemePA3
_talkphonemePA3:
       pea       2
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePA4(){ say_phoneme(phoneme_PA4 ) ; };
       xdef      _talkphonemePA4
_talkphonemePA4:
       pea       3
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkphonemePA5(){ say_phoneme(phoneme_PA5 ) ; };
       xdef      _talkphonemePA5
_talkphonemePA5:
       pea       4
       jsr       _say_phoneme
       addq.w    #4,A7
       rts
; void talkword0() {
       xdef      _talkword0
_talkword0:
; talkphonemeZZ  ()   ;
       jsr       _talkphonemeZZ
; talkphonemeEH  ()   ;
       jsr       _talkphonemeEH
; talkphonemeRR2 ()   ;
       jsr       _talkphonemeRR2
; talkphonemeOW  ()   ;
       jsr       _talkphonemeOW
       rts
; }
; void talkword1() {
       xdef      _talkword1
_talkword1:
; talkphonemeWW    ()  ;
       jsr       _talkphonemeWW
; talkphonemeAO    ()  ;
       jsr       _talkphonemeAO
; talkphonemeNN1   ()  ;
       jsr       _talkphonemeNN1
       rts
; }
; void talkword2() {
       xdef      _talkword2
_talkword2:
; talkphonemeTT2();
       jsr       _talkphonemeTT2
; talkphonemeUW2();
       jsr       _talkphonemeUW2
       rts
; }
; void talkword3() {
       xdef      _talkword3
_talkword3:
; talkphonemeTH ();
       jsr       _talkphonemeTH
; talkphonemeRR2();
       jsr       _talkphonemeRR2
; talkphonemeIY ();
       jsr       _talkphonemeIY
       rts
; }
; void talkword4() {
       xdef      _talkword4
_talkword4:
; talkphonemeFF  ();
       jsr       _talkphonemeFF
; talkphonemeOR  ();
       jsr       _talkphonemeOR
       rts
; }
; void talkword5() {
       xdef      _talkword5
_talkword5:
; talkphonemeFF();
       jsr       _talkphonemeFF
; talkphonemeAY();
       jsr       _talkphonemeAY
; talkphonemeVV();
       jsr       _talkphonemeVV
       rts
; }
; void talkword6() {
       xdef      _talkword6
_talkword6:
       move.l    A2,-(A7)
       lea       _talkphonemeSS.L,A2
; talkphonemeSS  ();
       jsr       (A2)
; talkphonemeIH  ();
       jsr       _talkphonemeIH
; talkphonemeKK2 ();
       jsr       _talkphonemeKK2
; talkphonemeSS  ();
       jsr       (A2)
; talkphonemeSS  ();
       jsr       (A2)
       move.l    (A7)+,A2
       rts
; }
; void talkword7() {
       xdef      _talkword7
_talkword7:
; talkphonemeSS    ();
       jsr       _talkphonemeSS
; talkphonemeEH    ();
       jsr       _talkphonemeEH
; talkphonemeVV    ();
       jsr       _talkphonemeVV
; talkphonemeAX    ();
       jsr       _talkphonemeAX
; talkphonemeNN1   ();
       jsr       _talkphonemeNN1
       rts
; }
; void talkword8() {
       xdef      _talkword8
_talkword8:
; talkphonemeEY  ();
       jsr       _talkphonemeEY
; talkphonemeTT1 ();
       jsr       _talkphonemeTT1
       rts
; }
; void talkword9() {
       xdef      _talkword9
_talkword9:
; talkphonemeNN2();
       jsr       _talkphonemeNN2
; talkphonemeAY ();
       jsr       _talkphonemeAY
; talkphonemeNN1();
       jsr       _talkphonemeNN1
       rts
; }
; void talkword10() {
       xdef      _talkword10
_talkword10:
; talkphonemeTT2 ();
       jsr       _talkphonemeTT2
; talkphonemeEH  ();
       jsr       _talkphonemeEH
; talkphonemeNN1 ();
       jsr       _talkphonemeNN1
       rts
; }
; void talkword11() {
       xdef      _talkword11
_talkword11:
; talkphonemeIH ();
       jsr       _talkphonemeIH
; talkphonemeLL ();
       jsr       _talkphonemeLL
; talkphonemeEH ();
       jsr       _talkphonemeEH
; talkphonemeVV ();
       jsr       _talkphonemeVV
; talkphonemeEH ();
       jsr       _talkphonemeEH
; talkphonemeNN1();
       jsr       _talkphonemeNN1
       rts
; }
; void talkword12() {
       xdef      _talkword12
_talkword12:
; talkphonemeTT2 ();
       jsr       _talkphonemeTT2
; talkphonemeWW  ();
       jsr       _talkphonemeWW
; talkphonemeEH  ();
       jsr       _talkphonemeEH
; talkphonemeEL  ();
       jsr       _talkphonemeEL
; talkphonemeVV  ();
       jsr       _talkphonemeVV
       rts
; }
; void talkword13() {
       xdef      _talkword13
_talkword13:
; talkphonemeTH  ();
       jsr       _talkphonemeTH
; talkphonemeER2 ();
       jsr       _talkphonemeER2
       rts
; }
; void talkwordteen() {
       xdef      _talkwordteen
_talkwordteen:
; talkphonemeTT2   ();
       jsr       _talkphonemeTT2
; talkphonemeIY    ();
       jsr       _talkphonemeIY
; talkphonemeNN1   ();
       jsr       _talkphonemeNN1
       rts
; }
; void talkword14() {
       xdef      _talkword14
_talkword14:
; talkword4();
       jsr       _talkword4
; talkwordteen();
       jsr       _talkwordteen
       rts
; }
; void talkword15() {
       xdef      _talkword15
_talkword15:
; talkphonemeFF ();
       jsr       _talkphonemeFF
; talkphonemeIH ();
       jsr       _talkphonemeIH
; talkphonemeFF ();
       jsr       _talkphonemeFF
; talkwordteen  ();
       jsr       _talkwordteen
       rts
; }
; void talkword16() {
       xdef      _talkword16
_talkword16:
; talkword6    ();
       jsr       _talkword6
; talkwordteen ();
       jsr       _talkwordteen
       rts
; }
; void talkword17() {
       xdef      _talkword17
_talkword17:
; talkword7      ();
       jsr       _talkword7
; talkwordteen   ();
       jsr       _talkwordteen
       rts
; }
; void talkword18() {
       xdef      _talkword18
_talkword18:
; talkword8    ();
       jsr       _talkword8
; talkwordteen ();
       jsr       _talkwordteen
       rts
; }
; void talkword19() {
       xdef      _talkword19
_talkword19:
; talkword9     ();
       jsr       _talkword9
; talkwordteen  ();
       jsr       _talkwordteen
       rts
; }
; void talkword20() {
       xdef      _talkword20
_talkword20:
; talkphonemeTT2 ();
       jsr       _talkphonemeTT2
; talkphonemeWW  ();
       jsr       _talkphonemeWW
; talkphonemeEH  ();
       jsr       _talkphonemeEH
; talkphonemeNN1 ();
       jsr       _talkphonemeNN1
       rts
; }
; void talkwordty() {
       xdef      _talkwordty
_talkwordty:
; talkphonemeTT2 ();
       jsr       _talkphonemeTT2
; talkphonemeIY  ();
       jsr       _talkphonemeIY
       rts
; }
; void talkword30() {
       xdef      _talkword30
_talkword30:
; talkphonemeTH  ();
       jsr       _talkphonemeTH
; talkphonemeER1 ();
       jsr       _talkphonemeER1
; talkwordty     ();
       jsr       _talkwordty
       rts
; }
; void talkword40() {
       xdef      _talkword40
_talkword40:
; talkword4  ();
       jsr       _talkword4
; talkwordty ();
       jsr       _talkwordty
       rts
; }
; void talkword50() {
       xdef      _talkword50
_talkword50:
; talkphonemeFF ();
       jsr       _talkphonemeFF
; talkphonemeIH ();
       jsr       _talkphonemeIH
; talkphonemeFF ();
       jsr       _talkphonemeFF
; talkwordty    ();
       jsr       _talkwordty
       rts
; }
; void talkword60() {
       xdef      _talkword60
_talkword60:
; talkword6  ();
       jsr       _talkword6
; talkwordty ();
       jsr       _talkwordty
       rts
; }
; void talkword70() {
       xdef      _talkword70
_talkword70:
; talkword7  ();
       jsr       _talkword7
; talkwordty ();
       jsr       _talkwordty
       rts
; }
; void talkword80() {
       xdef      _talkword80
_talkword80:
; talkword8   ();
       jsr       _talkword8
; talkwordty  ();
       jsr       _talkwordty
       rts
; }
; void talkword90() {
       xdef      _talkword90
_talkword90:
; talkword9   ();
       jsr       _talkword9
; talkwordty  ();
       jsr       _talkwordty
       rts
; }
; void talkwordhundred() {
       xdef      _talkwordhundred
_talkwordhundred:
; talkphonemeHH2  ();
       jsr       _talkphonemeHH2
; talkphonemeAX   ();
       jsr       _talkphonemeAX
; talkphonemeNN1  ();
       jsr       _talkphonemeNN1
; talkphonemeDD2  ();
       jsr       _talkphonemeDD2
; talkphonemeRR2  ();
       jsr       _talkphonemeRR2
; talkphonemeDD1  ();
       jsr       _talkphonemeDD1
       rts
; }
; void talkworddepth() {
       xdef      _talkworddepth
_talkworddepth:
; talkphonemeDD2   ();
       jsr       _talkphonemeDD2
; talkphonemeEH    ();
       jsr       _talkphonemeEH
; talkphonemeEH    ();
       jsr       _talkphonemeEH
; talkphonemePP    ();
       jsr       _talkphonemePP
; talkphonemeTH    ();
       jsr       _talkphonemeTH
; endword          ();
       jsr       _endword
       rts
; }
; void talkwordpoint() {
       xdef      _talkwordpoint
_talkwordpoint:
; talkphonemePP   ();
       jsr       _talkphonemePP
; talkphonemeOY   ();
       jsr       _talkphonemeOY
; talkphonemeTT1  ();
       jsr       _talkphonemeTT1
; endword         ();
       jsr       _endword
       rts
; }
; void talkwordanchor() {
       xdef      _talkwordanchor
_talkwordanchor:
; talkphonemeEY   ();
       jsr       _talkphonemeEY
; talkphonemeKK3  ();
       jsr       _talkphonemeKK3
; talkphonemeAE   ();
       jsr       _talkphonemeAE
; endword         ();
       jsr       _endword
       rts
; }
; void talkwordalarm() {
       xdef      _talkwordalarm
_talkwordalarm:
; talkphonemeAE  ();
       jsr       _talkphonemeAE
; talkphonemeLL  ();
       jsr       _talkphonemeLL
; talkphonemeAR  ();
       jsr       _talkphonemeAR
; talkphonemeMM  ();
       jsr       _talkphonemeMM
; endword        ();
       jsr       _endword
       rts
; }
; void talkwordon() {
       xdef      _talkwordon
_talkwordon:
; talkphonemeAO ();
       jsr       _talkphonemeAO
; talkphonemeNG ();
       jsr       _talkphonemeNG
; endword       ();
       jsr       _endword
       rts
; }
; void talkwordoff() {
       xdef      _talkwordoff
_talkwordoff:
; talkphonemeAO  ();
       jsr       _talkphonemeAO
; talkphonemeFF  ();
       jsr       _talkphonemeFF
; talkphonemeFF  ();
       jsr       _talkphonemeFF
; endword        ();
       jsr       _endword
       rts
; }
; void talkwordshallow() {
       xdef      _talkwordshallow
_talkwordshallow:
; talkphonemeSH ();
       jsr       _talkphonemeSH
; talkphonemeAE ();
       jsr       _talkphonemeAE
; talkphonemeLL ();
       jsr       _talkphonemeLL
; talkphonemeOW ();
       jsr       _talkphonemeOW
; endword       ();
       jsr       _endword
       rts
; }
; void talkwordand() {
       xdef      _talkwordand
_talkwordand:
; talkphonemeIH    ();
       jsr       _talkphonemeIH
; talkphonemeIH    ();
       jsr       _talkphonemeIH
; talkphonemeNN1   ();
       jsr       _talkphonemeNN1
; talkphonemeDD2   ();
       jsr       _talkphonemeDD2
; endword          ();
       jsr       _endword
       rts
; }
; void talkwordwatch() {
       xdef      _talkwordwatch
_talkwordwatch:
; talkphonemeWW  ();
       jsr       _talkphonemeWW
; talkphonemeAO  ();
       jsr       _talkphonemeAO
; talkphonemeTT1 ();
       jsr       _talkphonemeTT1
; talkphonemeCH  ();
       jsr       _talkphonemeCH
; endword        ();
       jsr       _endword
       rts
; }
; void talkwordlimit() {
       xdef      _talkwordlimit
_talkwordlimit:
; talkphonemeLL   ();
       jsr       _talkphonemeLL
; talkphonemeIH   ();
       jsr       _talkphonemeIH
; talkphonemeMM   ();
       jsr       _talkphonemeMM
; talkphonemeIH   ();
       jsr       _talkphonemeIH
; talkphonemeTT1  ();
       jsr       _talkphonemeTT1
; endword         ();
       jsr       _endword
       rts
; }
; void talkwordset()  {
       xdef      _talkwordset
_talkwordset:
; talkphonemeSS    ();
       jsr       _talkphonemeSS
; talkphonemeSS    ();
       jsr       _talkphonemeSS
; talkphonemeEH    ();
       jsr       _talkphonemeEH
; talkphonemeTT2   ();
       jsr       _talkphonemeTT2
; endword          ();
       jsr       _endword
       rts
; }
; void talkwordheading() {
       xdef      _talkwordheading
_talkwordheading:
; talkphonemeHH1   ();
       jsr       _talkphonemeHH1
; talkphonemeEH    ();
       jsr       _talkphonemeEH
; talkphonemeDD2   ();
       jsr       _talkphonemeDD2
; talkphonemeIH    ();
       jsr       _talkphonemeIH
; talkphonemeNG    ();
       jsr       _talkphonemeNG
; endword          ();
       jsr       _endword
       rts
; }
; void talkwordgps() {
       xdef      _talkwordgps
_talkwordgps:
; talkphonemeJH  ();
       jsr       _talkphonemeJH
; talkphonemeIY  ();
       jsr       _talkphonemeIY
; talkphonemePP  ();
       jsr       _talkphonemePP
; talkphonemeIY  ();
       jsr       _talkphonemeIY
; talkphonemeEH  ();
       jsr       _talkphonemeEH
; talkphonemeSS  ();
       jsr       _talkphonemeSS
; talkphonemeSS  ();
       jsr       _talkphonemeSS
; endword        ();
       jsr       _endword
       rts
; }
; void talkwordno() {
       xdef      _talkwordno
_talkwordno:
; talkphonemeNN2  ();
       jsr       _talkphonemeNN2
; talkphonemeOW   ();
       jsr       _talkphonemeOW
; endword         ();
       jsr       _endword
       rts
; }
; void talkworddata() {
       xdef      _talkworddata
_talkworddata:
; talkphonemeDD2   ();
       jsr       _talkphonemeDD2
; talkphonemeEY    ();
       jsr       _talkphonemeEY
; talkphonemeTT2   ();
       jsr       _talkphonemeTT2
; talkphonemeAX    ();
       jsr       _talkphonemeAX
; endword          ();
       jsr       _endword
       rts
; }
; void talkwordnorth() {
       xdef      _talkwordnorth
_talkwordnorth:
; talkphonemeNN2 ();
       jsr       _talkphonemeNN2
; talkphonemeOR  ();
       jsr       _talkphonemeOR
; talkphonemeHH1 ();
       jsr       _talkphonemeHH1
; endword        ();
       jsr       _endword
       rts
; }
; void talkwordsouth() {
       xdef      _talkwordsouth
_talkwordsouth:
; talkphonemeSS();
       jsr       _talkphonemeSS
; talkphonemeSS();
       jsr       _talkphonemeSS
; talkphonemeAW();
       jsr       _talkphonemeAW
; talkphonemeTH();
       jsr       _talkphonemeTH
; talkphonemeTH();
       jsr       _talkphonemeTH
       rts
; }
; void talkwordeast() {
       xdef      _talkwordeast
_talkwordeast:
; talkphonemeIY   ();
       jsr       _talkphonemeIY
; talkphonemeSS   ();
       jsr       _talkphonemeSS
; talkphonemeSS   ();
       jsr       _talkphonemeSS
; talkphonemeTT2  ();
       jsr       _talkphonemeTT2
; endword         ();
       jsr       _endword
       rts
; }
; void talkwordwest() {
       xdef      _talkwordwest
_talkwordwest:
; talkphonemeWW     ();
       jsr       _talkphonemeWW
; talkphonemeEH     ();
       jsr       _talkphonemeEH
; talkphonemeSS     ();
       jsr       _talkphonemeSS
; talkphonemeSS     ();
       jsr       _talkphonemeSS
; talkphonemeTT2    ();
       jsr       _talkphonemeTT2
; endword           ();
       jsr       _endword
       rts
; }
; void talkwordposition() {
       xdef      _talkwordposition
_talkwordposition:
; talkphonemePP   ();
       jsr       _talkphonemePP
; talkphonemeIH   ();
       jsr       _talkphonemeIH
; talkphonemeZZ   ();
       jsr       _talkphonemeZZ
; talkphonemeIH   ();
       jsr       _talkphonemeIH
; talkphonemeSH   ();
       jsr       _talkphonemeSH
; talkphonemeNN1  ();
       jsr       _talkphonemeNN1
; endword         ();
       jsr       _endword
       rts
; }
; void talkphonemePA6() {
       xdef      _talkphonemePA6
_talkphonemePA6:
; talkphonemePA5();
       jsr       _talkphonemePA5
; talkphonemePA5();
       jsr       _talkphonemePA5
; talkphonemePA4();
       jsr       _talkphonemePA4
       rts
; }
; void endword() {
       xdef      _endword
_endword:
; talkphonemePA5();
       jsr       _talkphonemePA5
; talkphonemePA4();
       jsr       _talkphonemePA4
       rts
; }
       xref      _say_phoneme
