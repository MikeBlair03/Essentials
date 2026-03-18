//Maya ASCII 2026 scene
//Name: fewBooks.ma
//Last modified: Tue, Mar 17, 2026 08:57:46 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "6C37ECC5-409B-7D36-057E-67A265F4A5FE";
createNode transform -n "books2";
	rename -uid "6555E3A7-4216-9AB8-D2B4-A5841E941A9E";
createNode mesh -n "books2Shape" -p "books2";
	rename -uid "F1C834AD-4F26-3A30-2E41-08B78E395981";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]" "f[112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[3]" "f[11:13]" "f[19:21]" "f[25]" "f[33:35]" "f[41:43]" "f[47]" "f[55:57]" "f[63:65]" "f[69]" "f[77:79]" "f[85:87]" "f[91]" "f[99:101]" "f[107:109]" "f[113]" "f[121:123]" "f[129:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[6:7]" "f[14:15]" "f[22]" "f[28:29]" "f[36:37]" "f[44]" "f[50:51]" "f[58:59]" "f[66]" "f[72:73]" "f[80:81]" "f[88]" "f[94:95]" "f[102:103]" "f[110]" "f[116:117]" "f[124:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]" "f[115]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[26]" "f[48]" "f[70]" "f[92]" "f[114]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "f[1]" "f[8:10]" "f[16:18]" "f[23]" "f[30:32]" "f[38:40]" "f[45]" "f[52:54]" "f[60:62]" "f[67]" "f[74:76]" "f[82:84]" "f[89]" "f[96:98]" "f[104:106]" "f[111]" "f[118:120]" "f[126:128]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 396 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47345951 0.32644787 0.61849546
		 0.32644787 0.61849546 0.56601959 0.47345951 0.56601959 0 0.35154504 0.14503598 0.35154504
		 0.14503598 0.59111673 0 0.59111673 0.29486924 0.06015636 0.29473007 0.29271758 0.2919237
		 0.29055351 0.2920413 0.062324107 0.30140126 0.055395722 0.3013218 0.29747337 0.16465783
		 0.33101538 0.16328418 0.32587117 0.1646654 0.021951839 0.16328365 0.027093619 0.15959311
		 0.3397094 0.15961301 0.013265938 0.38423446 0.27960688 0.38430542 0.047045618 0.38711259
		 0.049208939 0.38706186 0.27743837 0.37770364 0.28436941 0.37771231 0.042291626 0.51436669
		 0.0087099075 0.51574183 0.013853729 0.51444942 0.3177743 0.51582956 0.31263202 0.51942885
		 1.4290214e-05 0.51950407 0.32645881 0.62241304 0.23959935 0.78824228 0.23959935 0.78824228
		 0.44871444 0.62241304 0.44871444 0.47345951 0.56601959 0.63928872 0.56601959 0.63928872
		 0.77513468 0.47345951 0.77513468 0.33471099 0.62182313 0.33468735 0.82498026 0.33160576
		 0.82268387 0.33162889 0.6241188 0.34184512 0.61884516 0.34182081 0.82795978 0.18087217
		 0.82496232 0.18087271 0.82037026 0.18089582 0.62180525 0.18089528 0.62639719 0.65082639
		 0.65484428 0.65085 0.45168695 0.65393156 0.45398334 0.65390849 0.65254861 0.64369214
		 0.65782219 0.64371645 0.44870722 0.80466539 0.45170483 0.80466485 0.45629674 0.80464178
		 0.65486217 0.80464232 0.6502701 0 0.59111673 0.14503598 0.59111673 0.14503601 0.81669378
		 2.9802322e-08 0.81669378 0.65433168 0.65486199 0.79936767 0.65486199 0.79936767 0.88043904
		 0.65433168 0.88043904 0.94313371 0.42578635 0.94313997 0.64493674 0.94044465 0.64246005
		 0.94043851 0.42826313 0.94999814 0.42257276 0.95000464 0.64814979 0.80861127 0.64494061
		 0.80861109 0.63998705 0.80860502 0.42579019 0.80860513 0.4307436 0.8101505 0.87722605
		 0.81018889 0.65807581 0.81288379 0.66055298 0.8128463 0.87474978 0.80328524 0.88043815
		 0.80332482 0.65486121 0.94471753 0.65809935 0.94471663 0.66305274 0.94467908 0.87724966
		 0.94467998 0.87229609 0.15959309 0.35530403 0.32574457 0.35530403 0.32574457 0.62180525
		 0.15959309 0.62180525 0.047877923 0.04210664 0.2140294 0.042106647 0.2140294 0.30860785
		 0.047877923 0.30860785 0.32134515 0.04825088 0.32125667 0.30693299 0.31805176 0.30449861
		 0.31811979 0.050689492 0.328168 0.043190185 0.32813409 0.31198826 0.17117198 0.3463333
		 0.16979235 0.34058726 0.17113239 0.0089808796 0.16974722 0.014725306 0.16494557 0.35530612
		 0.16491286 1.664646e-05 0.0068228841 0.30708086 0.0069106817 0.048398361 0.010115504
		 0.050832748 0.01004827 0.30464229 0 0.31214151 3.3080578e-05 0.043342955 0.15699542
		 0.0089972392 0.15837505 0.014743244 0.15703568 0.34635195 0.15842098 0.34060746 0.16322172
		 2.4224631e-05 0.16325516 0.35531628 0.47345954 0.025464073 0.61849552 0.025464073
		 0.61849552 0.26503581 0.47345951 0.26503575 0.62241304 2.7641654e-05 0.76744902 2.7641654e-05
		 0.76744902 0.23959933 0.62241304 0.23959933 0.46509564 0.33280042 0.4650242 0.56536174
		 0.46221715 0.56319845 0.46226838 0.33496898 0.47162637 0.32803789 0.47161713 0.57011569
		 0.3349627 0.60369688 0.33358756 0.59855306 0.33488056 0.29463369 0.33350033 0.29977587
		 0.32990047 0.61239237 0.32982573 0.28594926 0.33635652 0.27960694 0.33642742 0.047045678
		 0.33923459 0.049208984 0.33918396 0.27743843 0.3298257 0.28436944 0.32983431 0.042291686
		 0.46648869 0.0087099671 0.46786383 0.013853759 0.46657139 0.31777433 0.46795166 0.31263211
		 0.47155082 1.4305115e-05 0.47162619 0.32645887 0.7713666 2.7686357e-05 0.9236241
		 2.7626753e-05 0.9236241 0.21201122 0.7713666 0.21201122 0.79264569 0.21201122 0.94490319
		 0.21201122 0.94490319 0.42399478 0.79264569 0.42399478 0.9551819 0.66305476 0.95515186
		 0.86899906 0.9523226 0.8666712 0.95235199 0.66538179 0.96213752 0.66003609 0.96210653
		 0.87201971 0.81392479 0.8689785 0.81392539 0.86432356 0.81395477 0.66303414 0.81395411
		 0.66768914 0.35274032 0.98107886 0.35274041 0.77513468 0.35556993 0.77746224 0.35556987
		 0.97875136 0.34578502 0.98409837 0.34578511 0.77211499 0.49396732 0.77513468 0.49396732
		 0.77978969 0.49396724 0.98107886 0.49396724 0.97642392 0.25523221 0.75769454 0.21811056
		 0.75769371 0.21811396 0.62583405 0.25523585 0.625835 0.91488385 0.7984854 0.87776202
		 0.79848439 0.87776542 0.66662467 0.91488707 0.6666258 0.92563993 0.095501602 0.92564303
		 0.046572268 0.93343455 0.052476704 0.93343216 0.089598298 0.41209716 0.042993188
		 0.41209406 0.091922462 0.40430254 0.086018205 0.40430492 0.048896551 0.38822645 0.75680596
		 0.3511048 0.75680548 0.35110682 0.60605431 0.38822868 0.60605478 0.32970914 0.77546006
		 0.29258734 0.77545953 0.29258937 0.62470829 0.32971102 0.62470877 0.85648286 0.59486389
		 0.87066013 0.42964178 0.87656391 0.43818691 0.86341369 0.59143931 0.91958952 0.42964202
		 0.91368556 0.43818715 0.93376482 0.59486431 0.92683399 0.59143972 0.45693576 0.21253532
		 0.40800637 0.21258444 0.4139016 0.20403337 0.45102328 0.20399618 0.39366296 0.047376573
		 0.40059727 0.050794244 0.47094733 0.047299087 0.46401975 0.050730586 0.39354625 0.90996027
		 0.35642457 0.90995955 0.35642758 0.77810282 0.39354941 0.77810365 0.43078473 0.91058654
		 0.39366296 0.9105857 0.39366582 0.77872896 0.43078753 0.77872998 0.38834319 0.73549134
		 0.40439147 0.59134573 0.41029668 0.5990513 0.39541104 0.73275405 0.45332095 0.59133667
		 0.44741845 0.59904438 0.46942255 0.73547626 0.46235359 0.73274165 0.79915577 0.5994128
		 0.75022632 0.59942025 0.75612897 0.59171265 0.79325068 0.59170711 0.73412824 0.45528036
		 0.74119705 0.45801511 0.81521004 0.45526803 0.80814189 0.45800492 0.71273243 0.6253714
		 0.67561078 0.62537068 0.67561406 0.47431552 0.71273583 0.47431627 0.44674408 0.75579154
		 0.40962225 0.75579077;
	setAttr ".uvst[0].uvsp[250:395]" 0.40962556 0.60473567 0.44674724 0.60473639
		 0.93628168 0.048929334 0.93627948 0 0.94515699 0.0059034824 0.94515866 0.043025196
		 0.93451697 1.1265278e-05 0.93451917 0.048940718 0.9256416 0.043037355 0.92563993
		 0.0059156418 0.18607521 0.75825667 0.14895356 0.75825584 0.14895695 0.62639612 0.18607879
		 0.62639707 0.87764543 0.79910612 0.8405236 0.79910523 0.84052688 0.66724551 0.87764859
		 0.66724658 0.30322683 0.09727931 0.30322987 0.048349917 0.31102139 0.054254293 0.31101906
		 0.091376066 0.94407403 0.047059774 0.94407094 0.095989168 0.93627948 0.09008491 0.93628174
		 0.052963138 0.45206371 0.17996597 0.41494203 0.17996532 0.41494456 0.041548252 0.45206636
		 0.041548908 0.29247078 0.76368874 0.25534895 0.76368815 0.25535139 0.62527114 0.29247308
		 0.6252718 0.65433168 0.6065383 0.66878021 0.45496786 0.67468363 0.46291766 0.66128188
		 0.60350722 0.7177096 0.45497006 0.71180528 0.46291921 0.73214459 0.60654169 0.72519457
		 0.60351002 0.89327759 0.60278827 0.84434825 0.6027953 0.8502509 0.594845 0.88737255
		 0.59483975 0.82988405 0.45122653 0.83683461 0.45425677 0.90769815 0.45121539 0.90074831
		 0.45424768 0.37758693 0.27634487 0.34046525 0.27634487 0.34046528 0.048859298 0.37758696
		 0.048859298 0.4319528 0.56743324 0.38302341 0.56743324 0.38302341 0.32786149 0.4319528
		 0.32786146 0.31386644 0.037149429 0.31386644 2.7775764e-05 0.31912726 2.7656555e-05
		 0.31912726 0.037149429 0.32976669 2.7775764e-05 0.32976669 0.037149549 0.32450593
		 0.037149549 0.32450593 2.7656555e-05 0.95212209 0.86456931 0.91500038 0.86456931
		 0.91500038 0.66600382 0.95212209 0.66600382 0.54366797 0.98424971 0.49473858 0.98424971
		 0.49473858 0.77513468 0.54366797 0.77513468 0.38834319 0.085981011 0.38834319 0.048859417
		 0.39293525 0.048859239 0.39293525 0.085981011 0.27590019 0.058118224 0.27590019 0.095239997
		 0.27130824 0.095239997 0.27130824 0.058118105 0.58505797 0.98933166 0.54793626 0.98933166
		 0.54793626 0.77513468 0.58505797 0.77513468 0.26703995 0.28223959 0.21811056 0.28223959
		 0.21811056 0.05666253 0.26703995 0.05666253 0.3298257 0.037149429 0.3298257 2.7775764e-05
		 0.33477926 2.7656555e-05 0.33477926 0.037149429 0.34009892 2.7775764e-05 0.34009892
		 0.037149429 0.33514547 0.037149429 0.33514547 2.7656555e-05 0.047761202 0.30375162
		 0.010639548 0.30375162 0.010639548 0.050695065 0.047761202 0.050695062 0.37875515
		 0.57982343 0.32982573 0.57982343 0.32982573 0.31332222 0.37875512 0.31332222 5.9604645e-08
		 0.037149489 0 2.7775764e-05 0.0058521628 2.7656555e-05 0.005852282 0.037149489 0.016491652
		 2.7775764e-05 0.016491652 0.037149489 0.010639548 0.037149489 0.010639548 2.7656555e-05
		 0.98936045 0.46708494 0.9522388 0.46708494 0.9522388 0.23959938 0.98936045 0.23959938
		 0.99584842 0.23959938 0.94691902 0.23959938 0.94691902 2.7641654e-05 0.99584842 2.7641654e-05
		 0.3085466 0.037149429 0.3085466 2.7775764e-05 0.31380743 2.7656555e-05 0.31380743
		 0.037149429 0.32444692 2.7775764e-05 0.32444692 0.037149489 0.31918618 0.037149489
		 0.31918618 2.7656555e-05 1 0.66837418 0.96287829 0.66837418 0.96287829 0.46708494
		 1 0.46708494 0.65006334 0.9871183 0.601134 0.9871183 0.601134 0.77513474 0.65006334
		 0.77513468 0.45218042 0.068434656 0.45218042 0.031313002 0.45683542 0.031312883 0.45683542
		 0.068434656 0.34512025 2.7775764e-05 0.34512025 0.037149608 0.34046525 0.037149608
		 0.34046525 2.7656555e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.33736038 0 -1 0 0 -1 0.33736038 1.65180874 -1
		 0 1.65180874 -1 0.33736038 1.65180874 0 0 1.65180874 0 0.33736038 0 0 0 0 0 0.29665375 0.023530006 -0.97585106
		 0.040705681 0.023530006 -0.97585106 0.040705681 1.62827921 -0.97585106 0.29665375 1.62827921 -0.97585106
		 0.040705681 1.62827921 -0.048296928 0.29665375 1.62827921 -0.048296928 0.29665375 0.023530006 -0.048296928
		 0.040705681 0.023530006 -0.048296928 0.29665375 0.041666508 -0.95726681 0.040705681 0.041666508 -0.95726776
		 0.040705681 1.61014318 -0.95726776 0.29665375 1.61014318 -0.95726681 0.040705681 1.59200668 -0.048296928
		 0.2966547 1.59200668 -0.048296928 0.2966547 0.059802055 -0.048296928 0.040705681 0.059802055 -0.048296928
		 0.68345261 0 -1.084634781 0.34609222 0 -1.084634781 0.68345261 1.44181538 -1.084634781
		 0.34609222 1.44181538 -1.084634781 0.68345261 1.44181538 0.058731079 0.34609222 1.44181538 0.058731079
		 0.68345261 0 0.058731079 0.34609222 0 0.058731079 0.64274597 0.020538807 -1.057024002
		 0.3867979 0.020538807 -1.057024002 0.3867979 1.42127752 -1.057024002 0.64274597 1.42127752 -1.057024002
		 0.3867979 1.42127752 0.0035095215 0.64274597 1.42127752 0.0035095215 0.64274597 0.020538807 0.0035095215
		 0.3867979 0.020538807 0.0035095215 0.64274597 0.036369324 -1.035775185 0.3867979 0.036369324 -1.035775185
		 0.3867979 1.40544701 -1.035775185 0.64274597 1.40544701 -1.035775185 0.3867979 1.38961601 0.0035095215
		 0.64274693 1.38961601 0.0035095215 0.64274693 0.052199364 0.0035095215 0.3867979 0.052199364 0.0035095215
		 1.034903526 0 -1.035814285 0.69754314 0 -1.035814285 1.034903526 1.55531788 -1.035814285
		 0.69754314 1.55531788 -1.035814285 1.034903526 1.55531788 -0.035814285 0.69754314 1.55531788 -0.035814285
		 1.034903526 0 -0.035814285 0.69754314 0 -0.035814285 0.99419689 0.022155762 -1.011665344
		 0.73824883 0.022155762 -1.011665344 0.73824883 1.53316307 -1.011665344 0.99419689 1.53316307 -1.011665344
		 0.73824883 1.53316307 -0.084111214 0.99419689 1.53316307 -0.084111214 0.99419689 0.022155762 -0.084111214
		 0.73824883 0.022155762 -0.084111214 0.99419689 0.039232254 -0.99308109 0.73824883 0.039232254 -0.99308205
		 0.73824883 1.5160861 -0.99308205 0.99419689 1.5160861 -0.99308109 0.73824883 1.49900913 -0.084111214
		 0.99419785 1.49900913 -0.084111214 0.99419785 0.056308746 -0.084111214 0.73824883 0.056308746 -0.084111214
		 1.39406872 0 -1.086979866 1.056708336 0 -1.086979866 1.39406872 1.83748341 -1.086979866
		 1.056708336 1.83748341 -1.086979866 1.39406872 1.83748341 0.058608055 1.056708336 1.83748341 0.058608055
		 1.39406872 0 0.058608055 1.056708336 0 0.058608055 1.35336208 0.026175022 -1.059315681
		 1.097414017 0.026175022 -1.059315681 1.097414017 1.81130934 -1.059315681 1.35336208 1.81130934 -1.059315681
		 1.097414017 1.81130934 0.003279686 1.35336208 1.81130934 0.003279686 1.35336208 0.026175022 0.003279686
		 1.097414017 0.026175022 0.003279686 1.35336208 0.046350002 -1.038025856 1.097414017 0.046350002 -1.038025856
		 1.097414017 1.79113436 -1.038025856 1.35336208 1.79113436 -1.038025856 1.097414017 1.77095938 0.003279686
		 1.35336304 1.77095938 0.003279686 1.35336304 0.066524506 0.003279686 1.097414017 0.066524506 0.003279686
		 1.74786949 0 -1 1.41050911 0 -1 1.74786949 1.65180874 -1 1.41050911 1.65180874 -1
		 1.74786949 1.65180874 0 1.41050911 1.65180874 0 1.74786949 0 0 1.41050911 0 0 1.70716286 0.023530006 -0.97585106
		 1.45121479 0.023530006 -0.97585106 1.45121479 1.62827921 -0.97585106 1.70716286 1.62827921 -0.97585106
		 1.45121479 1.62827921 -0.048296928 1.70716286 1.62827921 -0.048296928 1.70716286 0.023530006 -0.048296928
		 1.45121479 0.023530006 -0.048296928 1.70716286 0.041666508 -0.95726681 1.45121479 0.041666508 -0.95726776
		 1.45121479 1.61014318 -0.95726776 1.70716286 1.61014318 -0.95726681 1.45121479 1.59200668 -0.048296928
		 1.70716381 1.59200668 -0.048296928 1.70716381 0.059802055 -0.048296928 1.45121479 0.059802055 -0.048296928
		 2.093962669 0 -0.97931099 1.75660229 0 -0.97931099 2.093962669 1.46159267 -0.97931099
		 1.75660229 1.46159267 -0.97931099 2.093962669 1.46159267 0.070480347 1.75660229 1.46159267 0.070480347
		 2.093962669 0 0.070480347 1.75660229 0 0.070480347 2.053256035 0.020820141 -0.95395947
		 1.79730797 0.020820141 -0.95395947 1.79730797 1.44077301 -0.95395947 2.053256035 1.44077301 -0.95395947
		 1.79730797 1.44077301 0.019778252 2.053256035 1.44077301 0.019778252 2.053256035 0.020820141 0.019778252
		 1.79730797 0.020820141 0.019778252 2.053256035 0.036868095 -0.93445015 1.79730797 0.036868095 -0.93445015
		 1.79730797 1.42472553 -0.93445015 2.053256035 1.42472553 -0.93445015 1.79730797 1.40867758 0.019778252
		 2.053256989 1.40867758 0.019778252 2.053256989 0.052915573 0.019778252 1.79730797 0.052915573 0.019778252;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0 11 13 0
		 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0 11 19 1
		 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0
		 22 16 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0
		 24 32 0 25 33 0 27 34 0 33 34 0 26 35 0 32 35 0 29 36 0 34 36 0 28 37 0 37 36 0 35 37 0
		 30 38 0 31 39 0 38 39 0 39 33 0 38 32 0 32 40 1 33 41 1 40 41 0 34 42 1 41 42 0 35 43 1
		 43 42 0 40 43 0 36 44 0 42 44 0 37 45 0 45 44 0 43 45 0 38 46 0 39 47 0 46 47 0 47 41 0
		 46 40 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0
		 48 56 0 49 57 0 51 58 0 57 58 0 50 59 0 56 59 0 53 60 0 58 60 0 52 61 0 61 60 0 59 61 0
		 54 62 0 55 63 0 62 63 0 63 57 0 62 56 0 56 64 1 57 65 1 64 65 0 58 66 1 65 66 0 59 67 1
		 67 66 0 64 67 0 60 68 0 66 68 0 61 69 0 69 68 0 67 69 0 62 70 0 63 71 0 70 71 0 71 65 0
		 70 64 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 72 80 0 73 81 0 75 82 0 81 82 0 74 83 0 80 83 0 77 84 0 82 84 0 76 85 0 85 84 0 83 85 0
		 78 86 0 79 87 0 86 87 0 87 81 0 86 80 0 80 88 1 81 89 1 88 89 0 82 90 1 89 90 0 83 91 1
		 91 90 0 88 91 0;
	setAttr ".ed[166:263]" 84 92 0 90 92 0 85 93 0 93 92 0 91 93 0 86 94 0 87 95 0
		 94 95 0 95 89 0 94 88 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 96 0 103 97 0 96 104 0 97 105 0 99 106 0 105 106 0 98 107 0 104 107 0
		 101 108 0 106 108 0 100 109 0 109 108 0 107 109 0 102 110 0 103 111 0 110 111 0 111 105 0
		 110 104 0 104 112 1 105 113 1 112 113 0 106 114 1 113 114 0 107 115 1 115 114 0 112 115 0
		 108 116 0 114 116 0 109 117 0 117 116 0 115 117 0 110 118 0 111 119 0 118 119 0 119 113 0
		 118 112 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 120 128 0 121 129 0 123 130 0 129 130 0 122 131 0 128 131 0 125 132 0
		 130 132 0 124 133 0 133 132 0 131 133 0 126 134 0 127 135 0 134 135 0 135 129 0 134 128 0
		 128 136 1 129 137 1 136 137 0 130 138 1 137 138 0 131 139 1 139 138 0 136 139 0 132 140 0
		 138 140 0 133 141 0 141 140 0 139 141 0 134 142 0 135 143 0 142 143 0 143 137 0 142 136 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 300 301 302 303
		f 4 32 35 -38 -39
		mu 0 4 180 181 182 183
		f 4 0 7 -2 -7
		mu 0 4 304 305 306 307
		f 4 41 42 -29 -44
		mu 0 4 184 185 186 187
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 12 13 9 8
		f 4 -3 10 15 -15
		mu 0 4 24 25 21 20
		f 4 5 16 -18 -13
		mu 0 4 13 18 14 9
		f 4 -1 18 19 -17
		mu 0 4 188 189 190 191
		f 4 -5 14 20 -19
		mu 0 4 31 24 20 28
		f 4 1 22 -24 -22
		mu 0 4 192 193 194 195
		f 4 9 11 -25 -23
		mu 0 4 19 12 8 16
		f 4 -9 21 25 -11
		mu 0 4 25 30 26 21
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 20 21 22 23
		f 4 17 34 -36 -30
		mu 0 4 9 14 15 10
		f 4 -20 36 37 -35
		mu 0 4 308 309 310 311
		f 4 -21 31 38 -37
		mu 0 4 28 20 23 29
		f 4 23 40 -42 -40
		mu 0 4 312 313 314 315
		f 4 24 27 -43 -41
		mu 0 4 16 8 11 17
		f 4 -26 39 43 -27
		mu 0 4 21 26 27 22
		f 4 72 74 -77 -78
		mu 0 4 316 317 318 319
		f 4 76 79 -82 -83
		mu 0 4 196 197 198 199
		f 4 44 51 -46 -51
		mu 0 4 320 321 322 323
		f 4 85 86 -73 -88
		mu 0 4 200 201 202 203
		f 4 -54 -52 -50 -48
		mu 0 4 32 33 34 35
		f 4 52 46 48 50
		mu 0 4 36 37 38 39
		f 4 47 56 -58 -56
		mu 0 4 44 45 41 40
		f 4 -47 54 59 -59
		mu 0 4 54 55 51 50
		f 4 49 60 -62 -57
		mu 0 4 204 205 206 207
		f 4 -45 62 63 -61
		mu 0 4 205 208 209 206
		f 4 -49 58 64 -63
		mu 0 4 208 210 211 209
		f 4 45 66 -68 -66
		mu 0 4 212 213 214 215
		f 4 53 55 -69 -67
		mu 0 4 213 216 217 214
		f 4 -53 65 69 -55
		mu 0 4 218 212 215 219
		f 4 57 73 -75 -72
		mu 0 4 40 41 42 43
		f 4 -60 70 77 -76
		mu 0 4 50 51 52 53
		f 4 61 78 -80 -74
		mu 0 4 41 46 47 42
		f 4 -64 80 81 -79
		mu 0 4 324 325 326 327
		f 4 -65 75 82 -81
		mu 0 4 58 50 53 59
		f 4 67 84 -86 -84
		mu 0 4 328 329 330 331
		f 4 68 71 -87 -85
		mu 0 4 48 40 43 49
		f 4 -70 83 87 -71
		mu 0 4 51 56 57 52
		f 4 116 118 -121 -122
		mu 0 4 332 333 334 335
		f 4 120 123 -126 -127
		mu 0 4 220 221 222 223
		f 4 88 95 -90 -95
		mu 0 4 336 337 338 339
		f 4 129 130 -117 -132
		mu 0 4 224 225 226 227
		f 4 -98 -96 -94 -92
		mu 0 4 60 61 62 63
		f 4 96 90 92 94
		mu 0 4 64 65 66 67
		f 4 91 100 -102 -100
		mu 0 4 72 73 69 68
		f 4 -91 98 103 -103
		mu 0 4 82 83 79 78
		f 4 93 104 -106 -101
		mu 0 4 228 229 230 231
		f 4 -89 106 107 -105
		mu 0 4 229 232 233 230
		f 4 -93 102 108 -107
		mu 0 4 232 234 235 233
		f 4 89 110 -112 -110
		mu 0 4 236 237 238 239
		f 4 97 99 -113 -111
		mu 0 4 237 240 241 238
		f 4 -97 109 113 -99
		mu 0 4 242 236 239 243
		f 4 101 117 -119 -116
		mu 0 4 68 69 70 71
		f 4 -104 114 121 -120
		mu 0 4 78 79 80 81
		f 4 105 122 -124 -118
		mu 0 4 69 74 75 70
		f 4 -108 124 125 -123
		mu 0 4 340 341 342 343
		f 4 -109 119 126 -125
		mu 0 4 86 78 81 87
		f 4 111 128 -130 -128
		mu 0 4 344 345 346 347
		f 4 112 115 -131 -129
		mu 0 4 76 68 71 77
		f 4 -114 127 131 -115
		mu 0 4 79 84 85 80
		f 4 160 162 -165 -166
		mu 0 4 348 349 350 351
		f 4 164 167 -170 -171
		mu 0 4 244 245 246 247
		f 4 132 139 -134 -139
		mu 0 4 352 353 354 355
		f 4 173 174 -161 -176
		mu 0 4 248 249 250 251
		f 4 -142 -140 -138 -136
		mu 0 4 88 89 90 91
		f 4 140 134 136 138
		mu 0 4 92 93 94 95
		f 4 135 144 -146 -144
		mu 0 4 100 101 97 96
		f 4 -135 142 147 -147
		mu 0 4 112 113 109 108
		f 4 137 148 -150 -145
		mu 0 4 101 106 102 97
		f 4 -133 150 151 -149
		mu 0 4 252 253 254 255
		f 4 -137 146 152 -151
		mu 0 4 119 112 108 116
		f 4 133 154 -156 -154
		mu 0 4 256 257 258 259
		f 4 141 143 -157 -155
		mu 0 4 107 100 96 104
		f 4 -141 153 157 -143
		mu 0 4 113 118 114 109
		f 4 145 161 -163 -160
		mu 0 4 96 97 98 99
		f 4 -148 158 165 -164
		mu 0 4 108 109 110 111
		f 4 149 166 -168 -162
		mu 0 4 97 102 103 98
		f 4 -152 168 169 -167
		mu 0 4 356 357 358 359
		f 4 -153 163 170 -169
		mu 0 4 116 108 111 117
		f 4 155 172 -174 -172
		mu 0 4 360 361 362 363
		f 4 156 159 -175 -173
		mu 0 4 104 96 99 105
		f 4 -158 171 175 -159
		mu 0 4 109 114 115 110
		f 4 204 206 -209 -210
		mu 0 4 364 365 366 367
		f 4 208 211 -214 -215
		mu 0 4 260 261 262 263
		f 4 176 183 -178 -183
		mu 0 4 368 369 370 371
		f 4 217 218 -205 -220
		mu 0 4 264 265 266 267
		f 4 -186 -184 -182 -180
		mu 0 4 120 121 122 123
		f 4 184 178 180 182
		mu 0 4 124 125 126 127
		f 4 179 188 -190 -188
		mu 0 4 132 133 129 128
		f 4 -179 186 191 -191
		mu 0 4 144 145 141 140
		f 4 181 192 -194 -189
		mu 0 4 133 138 134 129
		f 4 -177 194 195 -193
		mu 0 4 268 269 270 271
		f 4 -181 190 196 -195
		mu 0 4 151 144 140 148
		f 4 177 198 -200 -198
		mu 0 4 272 273 274 275
		f 4 185 187 -201 -199
		mu 0 4 139 132 128 136
		f 4 -185 197 201 -187
		mu 0 4 145 150 146 141
		f 4 189 205 -207 -204
		mu 0 4 128 129 130 131
		f 4 -192 202 209 -208
		mu 0 4 140 141 142 143
		f 4 193 210 -212 -206
		mu 0 4 129 134 135 130
		f 4 -196 212 213 -211
		mu 0 4 372 373 374 375
		f 4 -197 207 214 -213
		mu 0 4 148 140 143 149
		f 4 199 216 -218 -216
		mu 0 4 376 377 378 379
		f 4 200 203 -219 -217
		mu 0 4 136 128 131 137
		f 4 -202 215 219 -203
		mu 0 4 141 146 147 142
		f 4 248 250 -253 -254
		mu 0 4 380 381 382 383
		f 4 252 255 -258 -259
		mu 0 4 276 277 278 279
		f 4 220 227 -222 -227
		mu 0 4 384 385 386 387
		f 4 261 262 -249 -264
		mu 0 4 280 281 282 283
		f 4 -230 -228 -226 -224
		mu 0 4 152 153 154 155
		f 4 228 222 224 226
		mu 0 4 156 157 158 159
		f 4 223 232 -234 -232
		mu 0 4 164 165 161 160
		f 4 -223 230 235 -235
		mu 0 4 174 175 171 170
		f 4 225 236 -238 -233
		mu 0 4 284 285 286 287
		f 4 -221 238 239 -237
		mu 0 4 285 288 289 286
		f 4 -225 234 240 -239
		mu 0 4 288 290 291 289
		f 4 221 242 -244 -242
		mu 0 4 292 293 294 295
		f 4 229 231 -245 -243
		mu 0 4 293 296 297 294
		f 4 -229 241 245 -231
		mu 0 4 298 292 295 299
		f 4 233 249 -251 -248
		mu 0 4 160 161 162 163
		f 4 -236 246 253 -252
		mu 0 4 170 171 172 173
		f 4 237 254 -256 -250
		mu 0 4 161 166 167 162
		f 4 -240 256 257 -255
		mu 0 4 388 389 390 391
		f 4 -241 251 258 -257
		mu 0 4 178 170 173 179
		f 4 243 260 -262 -260
		mu 0 4 392 393 394 395
		f 4 244 247 -263 -261
		mu 0 4 168 160 163 169
		f 4 -246 259 263 -247
		mu 0 4 171 176 177 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "1D3E1E68-4BBA-0A61-9BC3-DC924C15979A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.035044862768121 7.4499207966490664 6.9491386223993565 ;
	setAttr ".r" -type "double3" -29.738352729611748 57.80000000000036 5.9686550598874567e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2AE3013-4677-4905-04F7-C0A64A6556FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.018790317227129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AFD0DFC-4A9C-56EB-3857-2A881720D85E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B4B0C23E-4743-F99A-98EB-1DA2D2CD542F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "68819618-4D8C-786C-590D-99B2845B2029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5667E31-481A-4FFB-7B5B-87829C0D843C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1443F73F-4680-C74C-E097-89B253C2060A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96F20EB2-47EA-81AA-220B-6084D521EB00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C63BAAC-421F-DA19-BFB2-74B6A04B9CBF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21097A56-477B-71BF-71B3-DEB0A71F5019";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF6C3D98-4243-9323-8E79-329589092165";
createNode displayLayerManager -n "layerManager";
	rename -uid "4450E22E-4D0A-97CD-03F8-EFA1DEC2AE32";
createNode displayLayer -n "defaultLayer";
	rename -uid "493E5028-4782-7B77-1980-B5A11258D3B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C0FE16F-4C53-D603-18C9-19A1BF99C20D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6677A30-4903-7F51-0290-FEBEFB0F7FE0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38E4DD08-4116-1515-7DBD-FDA38EA06068";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2586C9-4406-30FB-CADA-F6A48D7FC8B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "03190259-4D92-6945-4D7C-81B27EDD804D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "books2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "books2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "books2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of fewBooks.ma
