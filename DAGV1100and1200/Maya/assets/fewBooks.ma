//Maya ASCII 2026 scene
//Name: fewBooks.ma
//Last modified: Tue, Mar 24, 2026 06:05:57 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "FDEC6CA1-48DC-9BC7-6E4A-77BE429B3547";
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
	setAttr ".pv" -type "double2" 0.47863647574558854 0.52114778943359852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 396 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20201331 0.18217918 0.23481232
		 0.18217918 0.23481232 0.23635682 0.20201331 0.23635682 0.163692 0.18260548 0.196491
		 0.18260548 0.196491 0.23678312 0.163692 0.23678312 0.12456821 0.10317843 0.12453589
		 0.15720129 0.12388399 0.15669858 0.12391129 0.10368198 0.12608556 0.10207256 0.1260671
		 0.15830603 0.0943207 0.16609769 0.094001606 0.16490272 0.094322473 0.094303697 0.094001472
		 0.0954981 0.093144193 0.16811727 0.093148813 0.092285998 0.090158612 0.14378569 0.090175122
		 0.089762792 0.090827212 0.090265326 0.09081541 0.14328194 0.088641554 0.14489199
		 0.088643551 0.088658467 0.1203877 0.08085759 0.12070715 0.082052469 0.12040693 0.15265179
		 0.12072754 0.15145725 0.12156366 0.078837641 0.12158112 0.15466915 0.57828772 0.94961375
		 0.61578906 0.94961375 0.61578906 0.99690384 0.57828772 0.99690384 0.61856419 0.94962132
		 0.6560654 0.94962132 0.6560654 0.99691135 0.61856419 0.99691135 0.63944739 0.76138699
		 0.63944125 0.81397825 0.63864356 0.81338376 0.63864946 0.76198131 0.64129418 0.76061618
		 0.64128786 0.81474954 0.59962308 0.81397367 0.59962326 0.81278485 0.59962922 0.7613824
		 0.5996291 0.7625711 0.64640427 0.81329829 0.64641041 0.76070702 0.64720809 0.76130152
		 0.64720213 0.81270397 0.64455742 0.81406915 0.64456373 0.75993568 0.68622851 0.76071167
		 0.68622833 0.76190031 0.68622237 0.81330287 0.68622255 0.81211418 0.50500882 0.94597441
		 0.53780782 0.94597441 0.53780782 0.99698722 0.50500882 0.99698722 0.54314142 0.94590551
		 0.57594037 0.94590551 0.57594037 0.99691838 0.54314142 0.99691838 0.63996071 0.81877851
		 0.63996226 0.87550998 0.63926452 0.87486875 0.63926297 0.81941968 0.64173764 0.81794661
		 0.64173931 0.87634164 0.60513687 0.87551093 0.60513687 0.8742286 0.60513526 0.81877947
		 0.60513532 0.82006186 0.64714414 0.87606633 0.64715409 0.81933492 0.64785171 0.81997621
		 0.64784199 0.87542528 0.64536697 0.87689781 0.64537722 0.81850278 0.68197948 0.81934106
		 0.68197924 0.82062328 0.68196952 0.87607241 0.68196976 0.87479007 0.0054498361 0.1822485
		 0.043023948 0.1822485 0.043023948 0.24251613 0.0054498361 0.24251613 0.047780279
		 0.18384323 0.085354395 0.18384323 0.085354395 0.24411079 0.047780279 0.24411079 0.17623122
		 0.098187283 0.17621069 0.1582779 0.17546622 0.15771243 0.17548199 0.098753758 0.17781618
		 0.09701173 0.17780828 0.15945221 0.14134674 0.1674304 0.14102626 0.16609561 0.14133751
		 0.089065015 0.14101575 0.090399437 0.13990037 0.16951478 0.13989276 0.086982705 0.13732114
		 0.14363849 0.13734154 0.083547756 0.13808602 0.084113248 0.13807039 0.14307201 0.13573623
		 0.14481404 0.13574395 0.08237341 0.17220552 0.074395061 0.172526 0.075729832 0.1722149
		 0.15276098 0.17253669 0.15142654 0.17365186 0.072310679 0.17365965 0.15484335 0.12591732
		 0.18370065 0.15871632 0.18370065 0.15871632 0.23787835 0.12591732 0.23787829 0.08838696
		 0.18639764 0.12118597 0.18639764 0.12118597 0.24057528 0.08838696 0.24057528 0.22428954
		 0.10453402 0.22427295 0.15855692 0.22362086 0.15805441 0.22363277 0.10503776 0.22580659
		 0.10342769 0.22580443 0.15966125 0.1940603 0.16746199 0.19374083 0.16626711 0.19404121
		 0.095668077 0.19372058 0.096862562 0.19288437 0.16948192 0.192867 0.093650706 0.18903078
		 0.14517494 0.18904726 0.09115205 0.18969934 0.091654584 0.18968756 0.1446712 0.18751369
		 0.14628124 0.18751569 0.090047717 0.21925986 0.082246847 0.21957929 0.083441727 0.21927905
		 0.15404104 0.21959969 0.15284653 0.22043575 0.080226883 0.22045328 0.15605842 0.69800442
		 0.94923979 0.73243648 0.94923979 0.73243648 0.99717849 0.69800442 0.99717849 0.65987617
		 0.94941008 0.69430822 0.94941008 0.69430822 0.99734879 0.65987617 0.99734879 0.63985634
		 0.88046694 0.63984859 0.93377966 0.63911623 0.93317705 0.6391238 0.8810693 0.64165694
		 0.87968546 0.64164889 0.93456155 0.60328913 0.93377429 0.60328937 0.93256927 0.603297
		 0.88046157 0.60329676 0.8816666 0.64747936 0.93311673 0.64747941 0.87980402 0.6482119
		 0.88040662 0.64821184 0.93251419 0.64567882 0.93389839 0.64567888 0.87902236 0.68403876
		 0.87980402 0.68403876 0.8810091 0.68403876 0.93311673 0.68403876 0.93191171 0.8542645
		 0.18669021 0.84159946 0.18668997 0.8416006 0.1417025 0.85426575 0.14170283 0.95182204
		 0.18885177 0.93915695 0.18885142 0.93915808 0.14386399 0.95182312 0.14386436 0.092728272
		 0.1408399 0.092728987 0.12947387 0.094538927 0.13084543 0.094538376 0.13946861 0.094557002
		 0.11661319 0.094556272 0.12797922 0.092746347 0.1266077 0.092746899 0.11798452 0.83814961
		 0.19181257 0.82548451 0.19181241 0.82548523 0.14037967 0.83815032 0.14037983 0.87967426
		 0.19275139 0.86700916 0.19275123 0.86700988 0.14131846 0.87967485 0.14131862 0.60622799
		 0.80617851 0.60989803 0.76340747 0.61142635 0.76561958 0.60802215 0.80529195 0.62256438
		 0.76340759 0.62103605 0.76561964 0.62623394 0.80617863 0.62443978 0.80529207 0.63170934
		 0.81276363 0.61904299 0.81277639 0.62056911 0.81056273 0.63017887 0.81055307 0.61532998
		 0.77000904 0.61712503 0.77089381 0.63533652 0.76998901 0.63354319 0.7708773 0.91140074
		 0.18890558 0.89873576 0.18890542 0.89873677 0.14391898 0.91140193 0.14391923 0.9241057
		 0.18911935 0.91144061 0.18911903 0.91144162 0.14413258 0.92410666 0.14413291 0.6041469
		 0.8601799 0.60830134 0.82286501 0.60983002 0.82485968 0.60597658 0.85947132 0.62096769
		 0.82286263 0.61943972 0.82485795 0.62513596 0.86017603 0.62330598 0.8594681 0.63105881
		 0.87129039 0.61839241 0.87129235 0.61992049 0.86929709 0.62953013 0.8692956 0.61422515
		 0.83397889 0.61605507 0.83468682 0.63521475 0.83397561 0.63338506 0.83468419 0.82226753
		 0.19218302 0.8096025 0.19218278 0.80960363 0.14064629 0.82226872 0.14064653 0.79029524
		 0.19237074 0.77763009 0.19237046;
	setAttr ".uvst[0].uvsp[250:395]" 0.77763122 0.14083402 0.79029632 0.14083426
		 0.14067861 0.12613663 0.14067811 0.11477061 0.14274032 0.11614197 0.14274071 0.12476517
		 0.14263105 0.12697884 0.14263158 0.13834493 0.14056934 0.13697365 0.14056896 0.12835042
		 0.89577615 0.18869051 0.88311112 0.18869023 0.88311231 0.14370281 0.89577734 0.14370313
		 0.93911719 0.18906355 0.92645204 0.18906322 0.92645317 0.14407581 0.93911827 0.14407617
		 0.19257681 0.12851685 0.1925775 0.11715078 0.19438742 0.11852235 0.1943869 0.12714556
		 0.19422728 0.1302343 0.19422655 0.14160037 0.19241664 0.14022884 0.19241714 0.13160563
		 0.80567396 0.19123191 0.79300892 0.1912317 0.79300982 0.14400703 0.80567491 0.14400724
		 0.86696941 0.18873534 0.85430431 0.1887351 0.85430515 0.14151046 0.86697018 0.1415107
		 0.60832357 0.92348909 0.61206388 0.88425219 0.61359203 0.88631016 0.6101228 0.92270452
		 0.62473017 0.88425273 0.62320179 0.88631052 0.62846696 0.92349005 0.6266678 0.92270523
		 0.63287479 0.93043154 0.62020844 0.93043327 0.62173653 0.92837518 0.63134611 0.92837381
		 0.61646408 0.89119679 0.61826342 0.89198112 0.63660783 0.89119387 0.63480872 0.89197886
		 0.80739194 0.12283745 0.79472691 0.12283745 0.79472691 0.0452247 0.80739194 0.0452247
		 0.043670755 0.17767768 0.027478158 0.17767768 0.027478158 0.098394342 0.043670755
		 0.098394342 0.093308151 0.11484091 0.093308151 0.10621773 0.094530255 0.10621769
		 0.094530255 0.11484091 0.097001746 0.10621773 0.097001746 0.11484094 0.095779672
		 0.11484094 0.095779672 0.10621769 0.87410116 0.1137384 0.86143619 0.1137384 0.86143619
		 0.045992527 0.87410116 0.045992527 0.54083288 0.93455231 0.52618605 0.93455231 0.52618605
		 0.87195444 0.54083288 0.87195444 0.62915921 0.77472115 0.62915921 0.76511151 0.63034797
		 0.76511151 0.63034797 0.77472115 0.62801284 0.7650671 0.62801284 0.77467674 0.62682414
		 0.77467674 0.62682414 0.76506698 0.82482511 0.12013412 0.81216002 0.12013412 0.81216002
		 0.047055174 0.82482511 0.047055174 0.55935895 0.9368819 0.54471213 0.9368819 0.54471213
		 0.86935627 0.55935895 0.86935627 0.62676859 0.83432114 0.62676859 0.82471144 0.62805092
		 0.82471138 0.62805092 0.83432114 0.62942797 0.82471144 0.62942797 0.83432114 0.62814569
		 0.83432114 0.62814569 0.82471138 0.79071432 0.13128372 0.77804929 0.13128372 0.77804929
		 0.044946793 0.79071432 0.044946793 0.022532873 0.17809086 0.0063403095 0.17809086
		 0.0063403095 0.089895532 0.022532873 0.089895532 0.14061633 0.11005788 0.14061633
		 0.10143467 0.14197578 0.10143467 0.14197578 0.11005788 0.14444727 0.10143467 0.14444727
		 0.11005788 0.14308785 0.11005788 0.14308785 0.10143467 0.84068906 0.12461554 0.82802397
		 0.12461554 0.82802397 0.047002826 0.84068906 0.047002826 0.066012278 0.1769339 0.049819689
		 0.1769339 0.049819689 0.097650588 0.066012278 0.097650588 0.19167124 0.11401364 0.19167124
		 0.10539044 0.19289333 0.10539043 0.19289333 0.11401364 0.19536482 0.10539044 0.19536482
		 0.11401365 0.19414277 0.11401365 0.19414277 0.10539043 0.85697854 0.11462045 0.8443135
		 0.11462045 0.8443135 0.045945261 0.85697854 0.045945261 0.52255988 0.93323183 0.50791311
		 0.93323183 0.50791311 0.8697753 0.52255988 0.8697753 0.6307134 0.89420873 0.6307134
		 0.88459903 0.63191843 0.88459903 0.63191843 0.89420873 0.62992489 0.88445562 0.62992489
		 0.89406544 0.62871987 0.89406544 0.62871987 0.88445562;
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
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "1D3E1E68-4BBA-0A61-9BC3-DC924C15979A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4934273993959959 1.1284261260891695 7.1816440243416206 ;
	setAttr ".r" -type "double3" 4.4616472705121195 -1057.000000000065 1.0797589325347558e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2AE3013-4677-4905-04F7-C0A64A6556FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3893299109228909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2253885269165039 1.7810468673706055 -0.51737308502197266 ;
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
	rename -uid "121B8D98-4B9D-619C-34EF-95839D96BE10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93767F4D-45FE-252C-E0E0-9EB645BD5968";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6EE220C-4499-9C64-75FD-60857A0DBA86";
createNode displayLayerManager -n "layerManager";
	rename -uid "35E25F24-4E5F-EB76-007B-7585CA500CDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "493E5028-4782-7B77-1980-B5A11258D3B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A532670-41C2-2F75-0C5A-87980C6A5AC8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2586C9-4406-30FB-CADA-F6A48D7FC8B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "03190259-4D92-6945-4D7C-81B27EDD804D";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "FDD4E186-4FDF-9AE7-1209-C081F48769F9";
	setAttr ".ftn" -type "string" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6BF6E3B7-4A3A-FA03-028F-1BBF3A3C39A2";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
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
select -ne :initialMaterialInfo;
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "books2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of fewBooks.ma
