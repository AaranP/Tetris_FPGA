#include "say_phoneme.h"


void talkphonemeAA (){ say_phoneme(phoneme_AA  ) ; };
void talkphonemeAE (){ say_phoneme(phoneme_AE  ) ; };
void talkphonemeAO (){ say_phoneme(phoneme_AO  ) ; };
void talkphonemeAR (){ say_phoneme(phoneme_AR  ) ; };
void talkphonemeAW (){ say_phoneme(phoneme_AW  ) ; };
void talkphonemeAX (){ say_phoneme(phoneme_AX  ) ; };
void talkphonemeAY (){ say_phoneme(phoneme_AY  ) ; };
void talkphonemeBB1(){ say_phoneme(phoneme_BB1 ) ; };
void talkphonemeBB2(){ say_phoneme(phoneme_BB2 ) ; };
void talkphonemeCH (){ say_phoneme(phoneme_CH  ) ; };
void talkphonemeDD1(){ say_phoneme(phoneme_DD1 ) ; };
void talkphonemeDD2(){ say_phoneme(phoneme_DD2 ) ; };
void talkphonemeDH1(){ say_phoneme(phoneme_DH1 ) ; };
void talkphonemeDH2(){ say_phoneme(phoneme_DH2 ) ; };
void talkphonemeEH (){ say_phoneme(phoneme_EH  ) ; };
void talkphonemeEL (){ say_phoneme(phoneme_EL  ) ; };
void talkphonemeER1(){ say_phoneme(phoneme_ER1 ) ; };
void talkphonemeER2(){ say_phoneme(phoneme_ER2 ) ; };
void talkphonemeEY (){ say_phoneme(phoneme_EY  ) ; };
void talkphonemeFF (){ say_phoneme(phoneme_FF  ) ; };
void talkphonemeGG1(){ say_phoneme(phoneme_GG1 ) ; };
void talkphonemeGG2(){ say_phoneme(phoneme_GG2 ) ; };
void talkphonemeGG3(){ say_phoneme(phoneme_GG3 ) ; };
void talkphonemeHH1(){ say_phoneme(phoneme_HH1 ) ; };
void talkphonemeHH2(){ say_phoneme(phoneme_HH2 ) ; };
void talkphonemeIH (){ say_phoneme(phoneme_IH  ) ; };
void talkphonemeIY (){ say_phoneme(phoneme_IY  ) ; };
void talkphonemeJH (){ say_phoneme(phoneme_JH  ) ; };
void talkphonemeKK1(){ say_phoneme(phoneme_KK1 ) ; };
void talkphonemeKK2(){ say_phoneme(phoneme_KK2 ) ; };
void talkphonemeKK3(){ say_phoneme(phoneme_KK3 ) ; };
void talkphonemeLL (){ say_phoneme(phoneme_LL  ) ; };
void talkphonemeMM (){ say_phoneme(phoneme_MM  ) ; };
void talkphonemeNG (){ say_phoneme(phoneme_NG  ) ; };
void talkphonemeNN1(){ say_phoneme(phoneme_NN1 ) ; };
void talkphonemeNN2(){ say_phoneme(phoneme_NN2 ) ; };
void talkphonemeOR (){ say_phoneme(phoneme_OR  ) ; };
void talkphonemeOW (){ say_phoneme(phoneme_OW  ) ; };
void talkphonemeOY (){ say_phoneme(phoneme_OY  ) ; };
void talkphonemePP (){ say_phoneme(phoneme_PP  ) ; };
void talkphonemeRR1(){ say_phoneme(phoneme_RR1 ) ; };
void talkphonemeRR2(){ say_phoneme(phoneme_RR2 ) ; };
void talkphonemeSH (){ say_phoneme(phoneme_SH  ) ; };
void talkphonemeSS (){ say_phoneme(phoneme_SS  ) ; };
void talkphonemeTH (){ say_phoneme(phoneme_TH  ) ; };
void talkphonemeTT1(){ say_phoneme(phoneme_TT1 ) ; };
void talkphonemeTT2(){ say_phoneme(phoneme_TT2 ) ; };
void talkphonemeUH (){ say_phoneme(phoneme_UH  ) ; };
void talkphonemeUW1(){ say_phoneme(phoneme_UW1 ) ; };
void talkphonemeUW2(){ say_phoneme(phoneme_UW2 ) ; };
void talkphonemeVV (){ say_phoneme(phoneme_VV  ) ; };
void talkphonemeWH (){ say_phoneme(phoneme_WH  ) ; };
void talkphonemeWW (){ say_phoneme(phoneme_WW  ) ; };
void talkphonemeXR (){ say_phoneme(phoneme_XR  ) ; };
void talkphonemeYR (){ say_phoneme(phoneme_YR  ) ; };
void talkphonemeYY1(){ say_phoneme(phoneme_YY1 ) ; };
void talkphonemeYY2(){ say_phoneme(phoneme_YY2 ) ; };
void talkphonemeZH (){ say_phoneme(phoneme_ZH  ) ; };
void talkphonemeZZ (){ say_phoneme(phoneme_ZZ  ) ; };
void talkphonemePA1(){ say_phoneme(phoneme_PA1 ) ; };
void talkphonemePA2(){ say_phoneme(phoneme_PA2 ) ; };
void talkphonemePA3(){ say_phoneme(phoneme_PA3 ) ; };
void talkphonemePA4(){ say_phoneme(phoneme_PA4 ) ; };
void talkphonemePA5(){ say_phoneme(phoneme_PA5 ) ; };

void talkword0() {
	talkphonemeZZ  ()   ;
	talkphonemeEH  ()   ;
	talkphonemeRR2 ()   ;
	talkphonemeOW  ()   ;
}

void talkword1() {
	talkphonemeWW    ()  ;
	talkphonemeAO    ()  ;
	talkphonemeNN1   ()  ;
}

void talkword2() {
	talkphonemeTT2();
	talkphonemeUW2();
}

void talkword3() {
	talkphonemeTH ();
	talkphonemeRR2();
	talkphonemeIY ();
}

void talkword4() {
	talkphonemeFF  ();
	talkphonemeOR  ();
}

void talkword5() {
	talkphonemeFF();
	talkphonemeAY();
	talkphonemeVV();
}

void talkword6() {
	talkphonemeSS  ();
	talkphonemeIH  ();
	talkphonemeKK2 ();
	talkphonemeSS  ();
	talkphonemeSS  ();
}

void talkword7() {
	talkphonemeSS    ();
	talkphonemeEH    ();
	talkphonemeVV    ();
	talkphonemeAX    ();
	talkphonemeNN1   ();
}

void talkword8() {
	talkphonemeEY  ();
	talkphonemeTT1 ();
}

void talkword9() {
	talkphonemeNN2();
	talkphonemeAY ();
	talkphonemeNN1();
}

void talkword10() {
	talkphonemeTT2 ();
	talkphonemeEH  ();
	talkphonemeNN1 ();
}

void talkword11() {
	talkphonemeIH ();
	talkphonemeLL ();
	talkphonemeEH ();
	talkphonemeVV ();
	talkphonemeEH ();
	talkphonemeNN1();
}

void talkword12() {
	talkphonemeTT2 ();
	talkphonemeWW  ();
	talkphonemeEH  ();
	talkphonemeEL  ();
	talkphonemeVV  ();
}

void talkword13() {
	talkphonemeTH  ();
	talkphonemeER2 ();
}

void talkwordteen() {
    talkphonemeTT2   ();
    talkphonemeIY    ();
    talkphonemeNN1   ();
 }

void talkword14() {
	talkword4();
	talkwordteen();
}

void talkword15() {
	talkphonemeFF ();
	talkphonemeIH ();
	talkphonemeFF ();
	talkwordteen  ();
}

void talkword16() {
	talkword6    ();
	talkwordteen ();
}

void talkword17() {
	talkword7      ();
	talkwordteen   ();
}

void talkword18() {
	talkword8    ();
	talkwordteen ();
}

void talkword19() {
	talkword9     ();
	talkwordteen  ();
}

void talkword20() {
	talkphonemeTT2 ();
	talkphonemeWW  ();
	talkphonemeEH  ();
	talkphonemeNN1 ();
}

void talkwordty() {
	talkphonemeTT2 ();
	talkphonemeIY  ();
}

void talkword30() {
	talkphonemeTH  ();
	talkphonemeER1 ();
	talkwordty     ();
}

void talkword40() {
	talkword4  ();
	talkwordty ();
}

void talkword50() {
	talkphonemeFF ();
	talkphonemeIH ();
	talkphonemeFF ();
	talkwordty    ();
}

void talkword60() {
	talkword6  ();
	talkwordty ();
}

void talkword70() {
	talkword7  ();
	talkwordty ();
}

void talkword80() {
	talkword8   ();
	talkwordty  ();
}

void talkword90() {
	talkword9   ();
	talkwordty  ();
}

void talkwordhundred() {
	talkphonemeHH2  ();
	talkphonemeAX   ();
	talkphonemeNN1  ();
	talkphonemeDD2  ();
	talkphonemeRR2  ();
	talkphonemeDD1  ();
}

void talkworddepth() {
	talkphonemeDD2   ();
	talkphonemeEH    ();
	talkphonemeEH    ();
	talkphonemePP    ();
	talkphonemeTH    ();
	endword          ();
}

void talkwordpoint() {
	talkphonemePP   ();
	talkphonemeOY   ();
	talkphonemeTT1  ();
	endword         ();
}

void talkwordanchor() {
	talkphonemeEY   ();
	talkphonemeKK3  ();
	talkphonemeAE   ();
	endword         ();
}

void talkwordalarm() {
	talkphonemeAE  ();
	talkphonemeLL  ();
	talkphonemeAR  ();
	talkphonemeMM  ();
	endword        ();
}

void talkwordon() {
	talkphonemeAO ();
	talkphonemeNG ();
	endword       ();
}

void talkwordoff() {
	talkphonemeAO  ();
	talkphonemeFF  ();
	talkphonemeFF  ();
	endword        ();
}

void talkwordshallow() {
	talkphonemeSH ();
	talkphonemeAE ();
	talkphonemeLL ();
	talkphonemeOW ();
	endword       ();
}

void talkwordand() {
	talkphonemeIH    ();
	talkphonemeIH    ();
	talkphonemeNN1   ();
	talkphonemeDD2   ();
	endword          ();
}

void talkwordwatch() {
	talkphonemeWW  ();
	talkphonemeAO  ();
	talkphonemeTT1 ();
	talkphonemeCH  ();
	endword        ();
}

void talkwordlimit() {
	talkphonemeLL   ();
	talkphonemeIH   ();
	talkphonemeMM   ();
	talkphonemeIH   ();
	talkphonemeTT1  ();
	endword         ();
}

void talkwordset()  {
	talkphonemeSS    ();
	talkphonemeSS    ();
	talkphonemeEH    ();
	talkphonemeTT2   ();
	endword          ();
}

void talkwordheading() {
	talkphonemeHH1   ();
	talkphonemeEH    ();
	talkphonemeDD2   ();
	talkphonemeIH    ();
	talkphonemeNG    ();
	endword          ();
}

void talkwordgps() {
	talkphonemeJH  ();
	talkphonemeIY  ();
	talkphonemePP  ();
	talkphonemeIY  ();
	talkphonemeEH  ();
	talkphonemeSS  ();
	talkphonemeSS  ();
	endword        ();
}

void talkwordno() {
	talkphonemeNN2  ();
	talkphonemeOW   ();
	endword         ();
}

void talkworddata() {
	talkphonemeDD2   ();
	talkphonemeEY    ();
	talkphonemeTT2   ();
	talkphonemeAX    ();
	endword          ();
}

void talkwordnorth() {
	talkphonemeNN2 ();
	talkphonemeOR  ();
	talkphonemeHH1 ();
	endword        ();
}

void talkwordsouth() {
	talkphonemeSS();
	talkphonemeSS();
	talkphonemeAW();
	talkphonemeTH();
	talkphonemeTH();
}

void talkwordeast() {
	talkphonemeIY   ();
	talkphonemeSS   ();
	talkphonemeSS   ();
	talkphonemeTT2  ();
	endword         ();
}

void talkwordwest() {
	talkphonemeWW     ();
	talkphonemeEH     ();
	talkphonemeSS     ();
	talkphonemeSS     ();
	talkphonemeTT2    ();
	endword           ();
}

void talkwordposition() {
	talkphonemePP   ();
	talkphonemeIH   ();
	talkphonemeZZ   ();
	talkphonemeIH   ();
	talkphonemeSH   ();
	talkphonemeNN1  ();
	endword         ();
}

void talkphonemePA6() {
	talkphonemePA5();
    talkphonemePA5();
    talkphonemePA4();
}

void endword() {
	talkphonemePA5();
    talkphonemePA4();
}