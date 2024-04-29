#ifndef SAY_PHONEME_H
#define SAY_PHONEME_H

#define phoneme_PA1      (0x00)
#define phoneme_PA2      (0x01)
#define phoneme_PA3      (0x02)
#define phoneme_PA4      (0x03)
#define phoneme_PA5      (0x04)
#define phoneme_OY       (0x05)
#define phoneme_AY       (0x06)
#define phoneme_EH       (0x07)
#define phoneme_KK3      (0x08)
#define phoneme_PP       (0x09)
#define phoneme_JH       (0x0A)
#define phoneme_NN1      (0x0B)
#define phoneme_IH       (0x0C)
#define phoneme_TT2      (0x0D)
#define phoneme_RR1      (0x0E)
#define phoneme_AX       (0x0F)
#define phoneme_MM       (0x10)
#define phoneme_TT1      (0x11)
#define phoneme_DH1      (0x12)
#define phoneme_IY       (0x13)
#define phoneme_EY       (0x14)
#define phoneme_DD1      (0x15)
#define phoneme_UW1      (0x16)
#define phoneme_AO       (0x17)
#define phoneme_AA       (0x18)
#define phoneme_YY2      (0x19)
#define phoneme_AE       (0x1A)
#define phoneme_HH1      (0x1B)
#define phoneme_BB1      (0x1C)
#define phoneme_TH       (0x1D)
#define phoneme_UH       (0x1E)
#define phoneme_UW2      (0x1F)
#define phoneme_AW       (0x20)
#define phoneme_DD2      (0x21)
#define phoneme_GG3      (0x22)
#define phoneme_VV       (0x23)
#define phoneme_GG1      (0x24)
#define phoneme_SH       (0x25)
#define phoneme_ZH       (0x26)
#define phoneme_RR2      (0x27)
#define phoneme_FF       (0x28)
#define phoneme_KK2      (0x29)
#define phoneme_KK1      (0x2A)
#define phoneme_ZZ       (0x2B)
#define phoneme_NG       (0x2C)
#define phoneme_LL       (0x2D)
#define phoneme_WW       (0x2E)
#define phoneme_XR       (0x2F)
#define phoneme_WH       (0x30)
#define phoneme_YY1      (0x31)
#define phoneme_CH       (0x32)
#define phoneme_ER1      (0x33)
#define phoneme_ER2      (0x34)
#define phoneme_OW       (0x35)
#define phoneme_DH2      (0x36)
#define phoneme_SS       (0x37)
#define phoneme_NN2      (0x38)
#define phoneme_HH2      (0x39)
#define phoneme_OR       (0x3A)
#define phoneme_AR       (0x3B)
#define phoneme_YR       (0x3C)
#define phoneme_GG2      (0x3D)
#define phoneme_EL       (0x3E)
#define phoneme_BB2      (0x3F)

void say_phoneme   (char phoneme_code);

void talkphonemeAA ();			//hOt
void talkphonemeAE ();			//hAt
void talkphonemeAO ();			//AUght
void talkphonemeAR ();			//alARm
void talkphonemeAW ();			//dOWn
void talkphonemeAX ();			//sUceed
void talkphonemeAY ();			//kIte
void talkphonemeBB1();			//riB
void talkphonemeBB2();			//Beast
void talkphonemeCH ();			//CHurCH
void talkphonemeDD1();			//enD
void talkphonemeDD2();			//Down
void talkphonemeDH1();			//THis
void talkphonemeDH2();			//baTHe
void talkphonemeEH ();			//End
void talkphonemeEL ();			//angLE
void talkphonemeER1();			//lettER
void talkphonemeER2();			//fERn
void talkphonemeEY ();			//trAY
void talkphonemeFF ();			//Food
void talkphonemeGG1();			//Guest
void talkphonemeGG2();			//Got
void talkphonemeGG3();			//peG
void talkphonemeHH1();			//He
void talkphonemeHH2();			//Hoe
void talkphonemeIH ();			//sIt
void talkphonemeIY ();			//sEE
void talkphonemeJH ();			//JudGe
void talkphonemeKK1();			//Can't
void talkphonemeKK2();			//speaK
void talkphonemeKK3();			//Crane
void talkphonemeLL ();			//Like
void talkphonemeMM ();			//Milk
void talkphonemeNG ();			//aNGer
void talkphonemeNN1();			//thiN
void talkphonemeNN2();			//No
void talkphonemeOR ();			//fORtune
void talkphonemeOW ();			//zOne
void talkphonemeOY ();			//vOIce
void talkphonemePP ();			//Pow
void talkphonemeRR1();			//Read
void talkphonemeRR2();			//cRane
void talkphonemeSH ();			//SHip
void talkphonemeSS ();			//veSt
void talkphonemeTH ();			//THin
void talkphonemeTT1();			//parTs
void talkphonemeTT2();			//To
void talkphonemeUH ();			//bOOk
void talkphonemeUW1();			//tO
void talkphonemeUW2();			//fOOd
void talkphonemeVV ();			//Vest
void talkphonemeWH ();			//WHig
void talkphonemeWW ();			//We
void talkphonemeXR ();			//stARs
void talkphonemeYR ();			//hEAr
void talkphonemeYY1();			//cUte
void talkphonemeYY2();			//Yes
void talkphonemeZH ();			//pleaSure
void talkphonemeZZ ();			//Zoo
void talkphonemePA1();			//10 mS silence
void talkphonemePA2();			//30 mS silence
void talkphonemePA3();			//50 mS silence
void talkphonemePA4();			//100 mS silence
void talkphonemePA5();			//200 mS silence
void talkphonemePA6();			//500 mS silence
void endword();

 void talkword0()             ;
 void talkword1()             ;
 void talkword2()             ;
 void talkword3()             ;
 void talkword4()             ;
 void talkword5()             ;
 void talkword6()             ;
 void talkword7()             ;
 void talkword8()             ;
 void talkword9()             ;
 void talkword10()            ;
 void talkword11()            ;
 void talkword12()            ;
 void talkword13()            ;
 void talkwordteen()          ;
 void talkword14()            ;
 void talkword15()            ;
 void talkword16()            ;
 void talkword17()            ;
 void talkword18()            ;
 void talkword19()            ;
 void talkword20()            ;
 void talkwordty()            ;
 void talkword30()            ;
 void talkword40()            ;
 void talkword50()            ;
 void talkword60()            ;
 void talkword70()            ;
 void talkword80()            ;
 void talkword90()            ;
 void talkwordhundred()       ;
 void talkworddepth()         ;
 void talkwordpoint()         ;
 void talkwordanchor()        ;
 void talkwordalarm()         ;
 void talkwordon()            ;
 void talkwordoff()           ;
 void talkwordshallow()       ;
 void talkwordand()           ;
 void talkwordwatch()         ;
 void talkwordlimit()         ;
 void talkwordset()           ;
 void talkwordheading()       ;
 void talkwordgps()           ;
 void talkwordno()            ;
 void talkworddata()          ;
 void talkwordnorth()         ;
 void talkwordsouth()         ;
 void talkwordeast()          ;
 void talkwordwest()          ;
 void talkwordposition()      ;
 
 #endif