//Maya ASCII 2026 scene
//Name: middleDisplayShelf.ma
//Last modified: Tue, Apr 14, 2026 03:39:47 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "59194334-4267-7430-D1C3-75A884815D39";
createNode transform -n "middleDisplayShelf";
	rename -uid "35628166-4D1D-B444-AE83-12919605C482";
	setAttr ".rp" -type "double3" 0 -0.041887342929840088 0 ;
	setAttr ".sp" -type "double3" 0 -0.041887342929840088 0 ;
createNode mesh -n "middleDisplayShelfShape" -p "middleDisplayShelf";
	rename -uid "AAE4F080-432A-29B3-4EE8-10940A51D395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:97]" "f[99]" "f[104:107]" "f[112:115]" "f[120:123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[98]" "f[100:103]" "f[108:111]" "f[116:119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:4]" "f[8]" "f[12:14]" "f[34:39]" "f[46:51]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[15:17]" "f[40:45]" "f[52:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[18:33]";
	setAttr ".pv" -type "double2" 0.47991761565208435 0.57855096459388733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 296 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.74891359 0.42094231 0.83308864
		 0.42094231 0.83160853 0.42231965 0.75039357 0.42231965 0.83308864 0.43793201 0.83160853
		 0.43655467 0.74891359 0.43793201 0.75039357 0.43655467 0.7527951 0.46081889 0.83056355
		 0.46081889 0.82919598 0.45954645 0.75416243 0.45954645 0.83056355 0.44512236 0.82919598
		 0.4463948 0.7527951 0.44512236 0.75416243 0.4463948 0.10146987 0.69567478 0.17929578
		 0.69567478 0.17891812 0.69602382 0.10184753 0.69602382 0.17929578 0.7066167 0.17891812
		 0.7062676 0.10146987 0.7066167 0.10184753 0.7062676 0.014072418 0.72403544 0.085974693
		 0.72403544 0.085625887 0.72371286 0.014421344 0.72371286 0.085974693 0.71392626 0.085625887
		 0.71424878 0.014072418 0.71392626 0.014421344 0.71424878 0.10163486 0.7088989 0.1784246
		 0.7088989 0.1784246 0.71886194 0.10163486 0.71886194 0.014872432 0.73418671 0.085817575
		 0.73418671 0.085817575 0.72498196 0.014872432 0.72498196 0.09805727 0.7219246 0.17927241
		 0.7219246 0.17771816 0.72343069 0.099611521 0.72343069 0.17927241 0.73615962 0.17771816
		 0.73465341 0.09805727 0.73615962 0.099611521 0.73465341 0.013810635 0.70573777 0.088844061
		 0.70573777 0.087408185 0.70434624 0.015246391 0.70434624 0.088844061 0.69258612 0.087408185
		 0.69397765 0.013810635 0.69258612 0.015246391 0.69397765 0.84158969 0.44632688 0.9258374
		 0.44632688 0.9258374 0.43332285 0.84158969 0.43332285 0.73148811 0.59511667 0.73148811
		 0.62263739 0.71038616 0.62329769 0.53144467 0.62157869 0.5106014 0.62092656 0.5106014
		 0.59374326 0.5106014 0.65666604 0.5106014 0.62948275 0.53144467 0.62883061 0.84158969
		 0.46444947 0.9258374 0.46444947 0.9258374 0.45144546 0.84158969 0.45144546 0.71038616
		 0.63063955 0.73148811 0.63129985 0.73148811 0.65882057 0.85109067 0.48355049 0.85109067
		 0.47996318 0.9147169 0.47996318 0.9147169 0.48355049 0.8407799 0.47964054 0.8407799
		 0.4661935 0.84182227 0.46934026 0.84182227 0.48006839 0.8500483 0.48032582 0.8407799
		 0.49732018 0.8407799 0.48387319 0.84182227 0.48344523 0.84182227 0.49417347 0.8500483
		 0.48318785 0.92502761 0.4661935 0.92502761 0.47964054 0.92403626 0.48004746 0.92403626
		 0.46918607 0.91570818 0.48030806 0.92502761 0.48387319 0.92502761 0.49732018 0.92403626
		 0.4943276 0.92403626 0.48346621 0.91570818 0.48320562 0.098154306 0.69360191 0.17936945
		 0.69360191 0.17936945 0.69273108 0.098154306 0.69273108 0.01448226 0.71060741 0.089515924
		 0.71060741 0.089515924 0.71141207 0.01448226 0.71141207 0.088769674 0.70800096 0.01373589
		 0.70800096 0.01373589 0.70880556 0.088769674 0.70880556 0.099848866 0.69287145 0.099708557
		 0.69273108 0.1778152 0.69273108 0.17767477 0.69287145 0.17767477 0.69287145 0.1778152
		 0.69273108 0.099708557 0.69273108 0.099848866 0.69287145 0.013798714 0.71256769 0.013669014
		 0.71269727 0.085830688 0.71269727 0.085700989 0.71256769 0.087203979 0.70867592 0.087333679
		 0.70880556 0.015171647 0.70880556 0.015301347 0.70867592 0.10036695 0.69273204 0.10022652
		 0.69287258 0.17729712 0.69287258 0.17715669 0.69273204 0.17715669 0.69273204 0.17729712
		 0.69287258 0.10022652 0.69287258 0.10036695 0.69273204 0.015779972 0.70880467 0.015650272
		 0.70867497 0.086855173 0.70867497 0.086725473 0.70880467 0.086725473 0.70880467 0.086855173
		 0.70867497 0.015650272 0.70867497 0.015779972 0.70880467 0.17767477 0.692967 0.099848866
		 0.692967 0.099848866 0.692967 0.17767477 0.692967 0.085700989 0.71247923 0.013798714
		 0.71247923 0.015301347 0.70858753 0.087203979 0.70858753 0.10022652 0.69296604 0.17729712
		 0.69296604 0.17729712 0.69296604 0.10022652 0.69296604 0.015650272 0.70858848 0.086855173
		 0.70858848 0.086855173 0.70858848 0.015650272 0.70858848 0.92916173 0.46361852 0.92916173
		 0.45061448 0.94616622 0.4501715 0.94616622 0.46361852 0.92916173 0.4454959 0.94616622
		 0.44593889 0.94616622 0.43249187 0.92916173 0.43249187 0.92832053 0.46625605 0.92832053
		 0.47926006 0.94532508 0.47970304 0.94532508 0.46625605 0.94532508 0.48393565 0.92832053
		 0.48437861 0.94532508 0.4973827 0.92832053 0.4973827 0.83161038 0.48372918 0.83161038
		 0.49304652 0.83192921 0.49304652 0.83192921 0.48372918 0.82302928 0.48350561 0.82334805
		 0.48350561 0.83161038 0.47147906 0.83161038 0.48079643 0.83192921 0.48079643 0.83192921
		 0.47147906 0.82302928 0.48101997 0.82334805 0.48101997 0.75240946 0.47145227 0.75240946
		 0.48088533 0.75203705 0.48088533 0.75203705 0.47145227 0.76109707 0.48111165 0.76072472
		 0.48111165 0.75240946 0.48385447 0.75240946 0.4932875 0.75203705 0.4932875 0.75203705
		 0.48385447 0.76109707 0.48362815 0.76072472 0.48362815 0.12605226 0.69360191 0.1402874
		 0.69360191 0.1402874 0.69273108 0.12605226 0.69273108 0.1402874 0.69360191 0.12605238
		 0.69360191 0.12605238 0.69273108 0.1402874 0.69273108 0.052662134 0.70800096 0.039510489
		 0.70800096 0.039510489 0.70880556 0.052662134 0.70880556 0.039510489 0.70800096 0.052662134
		 0.70800096 0.052662134 0.70880556 0.039510489 0.70880556 0.12755859 0.69273108 0.1276989
		 0.69287145 0.13864076 0.69287145 0.13878119 0.69273108 0.1276989 0.69287145 0.12755847
		 0.69273108 0.13878107 0.69273108 0.13864076 0.69287145 0.051270723 0.70880556 0.051141024
		 0.70867592 0.041031837 0.70867592 0.040902138 0.70880556 0.051141024 0.70867592 0.051270723
		 0.70880556 0.040902138 0.70880556 0.041031837 0.70867592 0.12804794 0.69287258 0.12818825
		 0.69273198 0.13815141 0.69273198 0.13829184 0.69287258 0.12818825 0.69273204 0.12804782
		 0.69287258 0.13829172 0.69287258 0.13815141 0.69273204 0.050818443 0.70867497 0.050688744
		 0.70880467 0.041483879 0.70880467 0.041354418 0.70867497 0.050688744 0.70880467 0.050818443
		 0.70867497 0.041354418 0.70867497 0.041483879 0.70880467 0.13864076 0.692967 0.1276989
		 0.692967;
	setAttr ".uvst[0].uvsp[250:295]" 0.1276989 0.69296718 0.13864076 0.69296718
		 0.041031837 0.70858753 0.051141024 0.70858753 0.051141024 0.70858753 0.041031837
		 0.70858753 0.12804782 0.69296604 0.13829172 0.69296604 0.13829184 0.69296604 0.12804794
		 0.69296604 0.050818443 0.70858848 0.041354418 0.70858848 0.041354418 0.70858848 0.050818443
		 0.70858848 0.51993906 0.5912922 0.82697552 0.47008595 0.81902897 0.48043469 0.76558483
		 0.48038206 0.54105449 0.63057697 0.81890452 0.48386791 0.82680106 0.49396929 0.7575779
		 0.49412486 0.75567305 0.46887073 0.82884157 0.46887073 0.82697552 0.46969375 0.75768661
		 0.46962056 0.8198868 0.48082954 0.81902897 0.48004252 0.76462793 0.48082954 0.76558483
		 0.47998986 0.7644583 0.48335984 0.81971729 0.48335984 0.81890452 0.48426872 0.76524591
		 0.48420042 0.82867205 0.49531868 0.82680106 0.49437001 0.75550354 0.49531868 0.7575779
		 0.49452564 0.7652458 0.48379961 0.51868355 0.66070062 0.72064078 0.66024679 0.69760287
		 0.63077629 0.75768661 0.47001269 0.54298186 0.62154454 0.69890428 0.62169814 0.72208822
		 0.59150583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -6.61330986 -0.041887343 2.44339371 6.61330986 -0.041887343 2.44339371
		 -6.61330986 2.62776041 2.44339371 6.61330986 2.62776041 2.44339371 -6.61330986 2.62776041 -2.44339371
		 6.61330986 2.62776041 -2.44339371 -6.61330986 -0.041887343 -2.44339371 6.61330986 -0.041887343 -2.44339371
		 -6.61330986 -0.041887343 -0.4017998 -4.99455833 4.57209206 -0.28160119 4.99455929 4.57209206 -0.28160119
		 6.61330986 -0.041887343 -0.4017998 -4.99455833 4.57209206 0.28160119 -6.61330986 -0.041887343 0.40180016
		 6.61331081 -0.041887343 0.40180016 4.99455929 4.57209206 0.28160119 -6.61330986 2.62776113 -0.33225286
		 -6.61330986 2.62776113 0.33225298 6.61330986 2.62776113 0.33225298 6.61330986 2.62776113 -0.33225286
		 -6.24931526 2.74963832 2.30784941 6.27598381 2.76155019 2.29460955 4.83948994 4.4441514 0.42387629
		 -4.82156563 4.43559313 0.43339205 -4.85220242 4.41245365 -0.43354964 4.84763813 4.42435408 -0.44589949
		 6.27508163 2.78219819 -2.27191114 -6.23832321 2.77991414 -2.30003452 -6.24931526 2.67081833 2.23695612
		 6.27598381 2.6827302 2.22371626 4.83948994 4.36533213 0.35298324 -4.82156563 4.35677385 0.362499
		 -4.85220146 4.33076143 -0.36110055 4.84763813 4.34266186 -0.3734504 6.27508163 2.70050597 -2.19946218
		 -6.23832226 2.69822192 -2.22758555 -5.1582036 4.37553263 0.22466493 -6.44966412 2.82432055 0.26507568
		 -6.44966412 2.82431984 1.94936943 -6.44966412 2.82431984 -1.94936931 -6.44966412 2.82432055 -0.26507545
		 -5.1582036 4.37553263 -0.22466493 6.45767975 2.8146925 1.97356796 6.45767975 2.81469297 0.2683661
		 5.1501894 4.38515997 0.22745371 5.1501894 4.38515997 -0.22745383 6.45767975 2.81469297 -0.26836598
		 6.45767975 2.8146925 -1.97356784 -5.088971138 4.31789351 0.22466493 -6.38043118 2.76668072 0.26507568
		 -6.38043118 2.76668 1.94936943 -6.38043118 2.76668 -1.94936931 -6.38043118 2.76668072 -0.26507545
		 -5.088971138 4.31789351 -0.22466493 6.37682247 2.74737573 1.97356796 6.37682247 2.7473762 0.2683661
		 5.069332123 4.31784344 0.22745371 5.069332123 4.31784344 -0.22745383 6.37682247 2.7473762 -0.26836598
		 6.37682247 2.74737573 -1.97356784 -6.38074875 0.17454445 2.44339371 6.38073635 0.17454445 2.44339371
		 6.38073635 2.41132808 2.44339371 -6.38074875 2.41132808 2.44339371 -6.38074875 2.41132808 -2.44339371
		 6.38073635 2.41132808 -2.44339371 6.38073635 0.17454445 -2.44339371 -6.38074875 0.17454445 -2.44339371
		 -6.38074875 0.17454445 2.58024311 6.38073635 0.17454445 2.58024311 6.38073635 2.41132808 2.58024311
		 -6.38074875 2.41132808 2.58024311 -6.38074875 2.41132808 -2.58024359 6.38073635 2.41132808 -2.58024359
		 6.38073635 0.17454445 -2.58024359 -6.38074875 0.17454445 -2.58024359 -6.11447906 0.43326932 2.54315424
		 6.11445332 0.43326932 2.54315424 6.11445332 2.15260363 2.54315424 -6.11447906 2.15260363 2.54315424
		 -6.11447906 2.15260363 -2.54315543 6.11445332 2.15260363 -2.54315543 6.11445332 0.43326932 -2.54315543
		 -6.11447906 0.43326932 -2.54315543 -6.055141449 0.48811948 2.54331446 6.055110931 0.48811948 2.54331446
		 6.055110931 2.097752571 2.54331446 -6.055141449 2.097752571 2.54331446 -6.055141449 2.097752571 -2.54331613
		 6.055110931 2.097752571 -2.54331613 6.055110931 0.48811948 -2.54331613 -6.055141449 0.48811948 -2.54331613
		 -6.13653708 0.41121146 2.58024311 -6.11447906 0.43326932 2.55818558 6.13651085 0.41121146 2.58024311
		 6.11445332 0.43326932 2.55818558 6.13651085 2.1746614 2.58024311 6.11445332 2.15260363 2.55818558
		 -6.13653708 2.1746614 2.58024311 -6.11447906 2.15260363 2.55818558 -6.13653708 2.1746614 -2.58024359
		 -6.11447906 2.15260363 -2.55818582 6.13651085 2.1746614 -2.58024359 6.11445332 2.15260363 -2.55818582
		 6.13651085 0.41121146 -2.58024359 6.11445332 0.43326932 -2.55818582 -6.13653708 0.41121146 -2.58024359
		 -6.11447906 0.43326932 -2.55818582 -6.055141449 0.48811948 2.55802536 -6.033083439 0.51017731 2.58008289
		 6.033052444 0.51017731 2.58008289 6.055110931 0.48811948 2.55802536 6.033052444 2.075694799 2.58008289
		 6.055110931 2.097752571 2.55802536 -6.033083439 2.075694799 2.58008289 -6.055141449 2.097752571 2.55802536
		 -6.055141449 2.097752571 -2.55802512 -6.033083439 2.075694799 -2.58008289 6.033052444 2.075694799 -2.58008289
		 6.055110931 2.097752571 -2.55802512 6.033052444 0.51017731 -2.58008289 6.055110931 0.48811948 -2.55802512
		 -6.033083439 0.51017731 -2.58008289 -6.055141449 0.48811948 -2.55802512;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0 3 15 0 4 6 0
		 5 7 0 6 8 0 7 11 0 8 13 0 9 4 0 10 5 0 11 14 0 8 16 1 9 10 0 11 8 1 12 9 0 13 0 0
		 14 1 0 15 10 0 13 14 1 14 18 1 15 12 0 17 13 1 4 16 0 16 17 0 17 2 0 19 11 1 3 18 0
		 18 19 0 19 5 0 2 20 0 3 21 0 20 21 0 15 22 0 21 22 0 12 23 0 22 23 0 20 23 0 9 24 0
		 10 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 35 34 0
		 32 35 0 12 36 0 17 37 0 2 38 0 37 38 0 38 36 0 4 39 0 16 40 0 39 40 0 9 41 0 41 39 0
		 40 37 0 36 41 0 3 42 0 18 43 0 42 43 0 15 44 0 42 44 0 10 45 0 19 46 0 5 47 0 46 47 0
		 45 47 0 44 45 0 43 46 0 36 48 0 37 49 0 48 49 1 38 50 0 49 50 0 50 48 0 39 51 0 40 52 0
		 51 52 0 41 53 0 52 53 1 53 51 0 52 49 0 48 53 0 42 54 0 43 55 0 54 55 0 44 56 0 55 56 1
		 54 56 0 45 57 0 46 58 0 57 58 1 47 59 0 58 59 0 57 59 0 56 57 0 55 58 0 0 60 0 1 61 0
		 60 61 0 3 62 0 61 62 0 2 63 0 63 62 0 60 63 0 4 64 0 5 65 0 64 65 0 7 66 0 65 66 0
		 6 67 0 67 66 0 64 67 0 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0
		 64 72 0 65 73 0 72 73 0 66 74 0 73 74 0 67 75 0 75 74 0 72 75 0 76 77 0 77 78 0 79 78 0
		 76 79 0 80 81 0 81 82 0 83 82 0 80 83 0 76 84 0 77 85 0 84 85 0 78 86 0 85 86 0 79 87 0
		 87 86 0 84 87 0;
	setAttr ".ed[166:245]" 80 88 0 81 89 0 88 89 0 82 90 0 89 90 0 83 91 0 91 90 0
		 88 91 0 92 93 0 93 99 0 99 98 0 98 92 0 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0
		 96 98 0 99 97 0 100 101 0 101 107 0 107 106 0 106 100 0 100 102 0 102 103 0 103 101 0
		 102 104 0 104 105 0 105 103 0 104 106 0 107 105 0 108 109 0 109 114 0 114 115 0 115 108 0
		 108 111 0 111 110 0 110 109 0 111 113 0 113 112 0 112 110 0 113 115 0 114 112 0 116 117 0
		 117 122 0 122 123 0 123 116 0 116 119 0 119 118 0 118 117 0 119 121 0 121 120 0 120 118 0
		 121 123 0 122 120 0 69 94 1 92 68 1 70 96 1 71 98 1 73 102 1 100 72 1 74 104 1 75 106 1
		 95 77 0 76 93 0 97 78 0 99 79 0 103 81 0 80 101 0 105 82 0 107 83 0 85 111 0 108 84 0
		 86 113 0 87 115 0 89 119 0 116 88 0 90 121 0 91 123 0;
	setAttr -s 124 -ch 492 ".fc[0:123]" -type "polyFaces" 
		f 4 52 54 56 -58
		mu 0 4 264 295 294 293
		f 4 23 21 -1 -21
		mu 0 4 56 57 58 59
		f 3 106 108 -110
		mu 0 3 60 61 62
		f 3 92 94 95
		mu 0 3 63 64 65
		f 3 98 100 101
		mu 0 3 66 67 68
		f 4 3 11 18 -11
		mu 0 4 69 70 71 72
		f 3 112 114 -116
		mu 0 3 73 74 75
		f 4 60 62 -65 -66
		mu 0 4 268 291 290 289
		f 4 102 -93 103 -101
		mu 0 4 67 64 63 68
		f 4 -24 -13 -19 15
		mu 0 4 57 56 72 71
		f 4 -117 -109 117 -113
		mu 0 4 73 62 61 74
		f 4 -20 -26 22 -18
		mu 0 4 76 77 78 79
		f 4 10 16 -28 8
		mu 0 4 160 161 162 163
		f 4 -27 -29 -17 12
		mu 0 4 164 165 162 161
		f 4 -30 26 20 4
		mu 0 4 166 165 164 167
		f 4 -22 24 -32 -6
		mu 0 4 168 169 170 171
		f 4 -33 -25 -16 -31
		mu 0 4 172 170 169 173
		f 4 -34 30 -12 -10
		mu 0 4 174 172 173 175
		f 4 1 35 -37 -35
		mu 0 4 272 273 274 275
		f 4 7 37 -39 -36
		mu 0 4 273 276 277 274
		f 4 25 39 -41 -38
		mu 0 4 276 278 279 277
		f 4 -7 34 41 -40
		mu 0 4 278 272 275 279
		f 4 17 43 -45 -43
		mu 0 4 280 281 282 283
		f 4 14 45 -47 -44
		mu 0 4 281 284 285 282
		f 4 -3 47 48 -46
		mu 0 4 284 286 287 285
		f 4 -14 42 49 -48
		mu 0 4 286 280 283 287
		f 4 36 51 -53 -51
		mu 0 4 275 274 265 292
		f 4 38 53 -55 -52
		mu 0 4 274 277 266 265
		f 4 40 55 -57 -54
		mu 0 4 277 279 267 266
		f 4 -42 50 57 -56
		mu 0 4 279 275 292 267
		f 4 44 59 -61 -59
		mu 0 4 283 282 269 288
		f 4 46 61 -63 -60
		mu 0 4 282 285 270 269
		f 4 -49 63 64 -62
		mu 0 4 285 287 271 270
		f 4 -50 58 65 -64
		mu 0 4 287 283 288 271
		f 4 29 68 -70 -68
		mu 0 4 80 81 82 83
		f 4 6 66 -71 -69
		mu 0 4 81 77 84 82
		f 4 27 72 -74 -72
		mu 0 4 85 86 87 88
		f 4 13 71 -76 -75
		mu 0 4 76 85 88 89
		f 4 28 67 -77 -73
		mu 0 4 86 80 83 87
		f 4 19 74 -78 -67
		mu 0 4 77 76 89 84
		f 4 31 79 -81 -79
		mu 0 4 90 91 92 93
		f 4 -8 78 82 -82
		mu 0 4 78 90 93 94
		f 4 33 85 -87 -85
		mu 0 4 95 96 97 98
		f 4 -15 83 87 -86
		mu 0 4 96 79 99 97
		f 4 -23 81 88 -84
		mu 0 4 79 78 94 99
		f 4 32 84 -90 -80
		mu 0 4 91 95 98 92
		f 4 69 93 -95 -92
		mu 0 4 176 177 178 179
		f 4 70 90 -96 -94
		mu 0 4 177 180 181 178
		f 4 73 97 -99 -97
		mu 0 4 182 183 184 185
		f 4 75 96 -102 -100
		mu 0 4 186 182 185 187
		f 4 76 91 -103 -98
		mu 0 4 183 176 179 184
		f 4 77 99 -104 -91
		mu 0 4 180 186 187 181
		f 4 80 105 -107 -105
		mu 0 4 188 189 190 191
		f 4 -83 104 109 -108
		mu 0 4 192 188 191 193
		f 4 86 113 -115 -112
		mu 0 4 194 195 196 197
		f 4 -88 110 115 -114
		mu 0 4 195 198 199 196
		f 4 -89 107 116 -111
		mu 0 4 198 192 193 199
		f 4 89 111 -118 -106
		mu 0 4 189 194 197 190
		f 4 0 119 -121 -119
		mu 0 4 0 1 2 3
		f 4 5 121 -123 -120
		mu 0 4 1 4 5 2
		f 4 -2 123 124 -122
		mu 0 4 4 6 7 5
		f 4 -5 118 125 -124
		mu 0 4 6 0 3 7
		f 4 2 127 -129 -127
		mu 0 4 8 9 10 11
		f 4 9 129 -131 -128
		mu 0 4 9 12 13 10
		f 4 -4 131 132 -130
		mu 0 4 12 14 15 13
		f 4 -9 126 133 -132
		mu 0 4 14 8 11 15
		f 4 120 135 -137 -135
		mu 0 4 100 101 102 103
		f 4 122 137 -139 -136
		mu 0 4 200 201 202 203
		f 4 -125 139 140 -138
		f 4 -126 134 141 -140
		mu 0 4 204 205 206 207
		f 4 128 143 -145 -143
		mu 0 4 104 105 106 107
		f 4 130 145 -147 -144
		mu 0 4 208 209 210 211
		f 4 -133 147 148 -146
		mu 0 4 108 109 110 111
		f 4 -134 142 149 -148
		mu 0 4 212 213 214 215
		f 4 150 159 -161 -159
		mu 0 4 16 17 18 19
		f 4 151 161 -163 -160
		mu 0 4 17 20 21 18
		f 4 -153 163 164 -162
		mu 0 4 20 22 23 21
		f 4 -154 158 165 -164
		mu 0 4 22 16 19 23
		f 4 154 167 -169 -167
		mu 0 4 24 25 26 27
		f 4 155 169 -171 -168
		mu 0 4 25 28 29 26
		f 4 -157 171 172 -170
		mu 0 4 28 30 31 29
		f 4 -158 166 173 -172
		mu 0 4 30 24 27 31
		f 4 174 175 176 177
		mu 0 4 216 217 218 219
		f 4 -175 178 179 180
		mu 0 4 112 113 114 115
		f 4 -180 181 182 183
		mu 0 4 220 221 222 223
		f 4 -183 184 -177 185
		mu 0 4 116 117 118 119
		f 4 186 187 188 189
		mu 0 4 224 225 226 227
		f 4 -187 190 191 192
		mu 0 4 120 121 122 123
		f 4 -192 193 194 195
		mu 0 4 228 229 230 231
		f 4 -195 196 -189 197
		mu 0 4 124 125 126 127
		f 4 198 199 200 201
		mu 0 4 232 233 234 235
		f 4 -199 202 203 204
		mu 0 4 128 129 130 131
		f 4 -204 205 206 207
		mu 0 4 236 237 238 239
		f 4 -207 208 -201 209
		mu 0 4 132 133 134 135
		f 4 210 211 212 213
		mu 0 4 240 241 242 243
		f 4 -211 214 215 216
		mu 0 4 136 137 138 139
		f 4 -216 217 218 219
		mu 0 4 244 245 246 247
		f 4 -219 220 -213 221
		mu 0 4 140 141 142 143
		f 4 -205 -208 -210 -200
		mu 0 4 32 33 34 35
		f 4 -217 -220 -222 -212
		mu 0 4 36 37 38 39
		f 4 136 222 -179 223
		mu 0 4 40 41 42 43
		f 4 138 224 -182 -223
		mu 0 4 41 44 45 42
		f 4 -141 225 -185 -225
		mu 0 4 44 46 47 45
		f 4 -142 -224 -178 -226
		mu 0 4 46 40 43 47
		f 4 144 226 -191 227
		mu 0 4 48 49 50 51
		f 4 146 228 -194 -227
		mu 0 4 49 52 53 50
		f 4 -149 229 -197 -229
		mu 0 4 52 54 55 53
		f 4 -150 -228 -190 -230
		mu 0 4 54 48 51 55
		f 4 -181 230 -151 231
		mu 0 4 112 115 144 145
		f 4 -184 232 -152 -231
		mu 0 4 220 223 248 249
		f 4 -186 233 152 -233
		mu 0 4 116 119 146 147
		f 4 -176 -232 153 -234
		mu 0 4 218 217 250 251
		f 4 -193 234 -155 235
		mu 0 4 120 123 148 149
		f 4 -196 236 -156 -235
		mu 0 4 228 231 252 253
		f 4 -198 237 156 -237
		mu 0 4 124 127 150 151
		f 4 -188 -236 157 -238
		mu 0 4 226 225 254 255
		f 4 160 238 -203 239
		mu 0 4 152 153 130 129
		f 4 162 240 -206 -239
		mu 0 4 256 257 238 237
		f 4 -165 241 -209 -241
		mu 0 4 154 155 134 133
		f 4 -166 -240 -202 -242
		mu 0 4 258 259 232 235
		f 4 168 242 -215 243
		mu 0 4 156 157 138 137
		f 4 170 244 -218 -243
		mu 0 4 260 261 246 245
		f 4 -173 245 -221 -245
		mu 0 4 158 159 142 141
		f 4 -174 -244 -214 -246
		mu 0 4 262 263 240 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B257EF42-4370-C8BB-9ED8-269BFD5AF55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.275804636869129 10.453725985220821 17.453662873244301 ;
	setAttr ".r" -type "double3" -18.938352710250481 -2836.9999999999072 2.174429878748664e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "554D415F-4385-7A36-EBA0-9A8622549D0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.230650288908521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 2.265102356672287 -2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F571D53B-4B58-70AE-2AE5-998E25CB3067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCEF765E-4D9E-266C-620B-0981DABA660C";
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
	rename -uid "55B31FFF-40F0-1E2C-E7FD-FFB5B0034D63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DED03B6-4B88-AB07-ECCE-D3B90E44F48E";
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
	rename -uid "83EE0B79-4B92-9CF4-7B37-19BFA06B8F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47B2F0B4-4BFB-1FF3-809B-EC883F27A1EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1C7C835-41E4-853C-6BDB-BBB227B10F58";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "6141955A-444D-07F9-E8DE-D6853A7AAEFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "597C994D-4664-9DE2-935B-A398B2341A1E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A334F35A-4E62-F80B-1AC5-FEAC57A80299";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FE52E50-4B8D-3B0E-7167-8E840E5748A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "63F6072E-4C05-9954-FAB4-2D963B7240D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "58814F75-4F2D-8591-1CD7-69966DCD2261";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F8AFCB9-4AD4-1C61-AC21-37ABED03B74B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80C16D08-4FEE-0B44-9B78-89A2EB15BA33";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "3A605A1E-4FA1-1805-DF3B-85B8A55FAE1C";
	setAttr ".dc" 0.44516128301620483;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CC3A01A4-4084-9B7E-9579-9C88C7A22000";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DF8D358C-4FAB-D6E6-1C48-B696216CCD06";
createNode file -n "file1";
	rename -uid "A2EB059F-493D-8860-48EC-FBA2C6D1C20C";
	setAttr ".ftn" -type "string" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_textures.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "53C7E0A9-4D8C-EFA9-CBF9-7A8758CCFD35";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45002401-4E5B-683D-CFA7-7F808F89A7E8";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D03A9A0-44B8-D447-A148-3FB36814F414";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1E538A04-4E4D-186C-E668-799A62C7F4A8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -301.1904642222425 -1186.9145443609368 ;
	setAttr ".tgi[0].vh" -type "double2" 997.61900797723013 133.34315765467372 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -182.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 704.28570556640625;
	setAttr ".tgi[0].ni[1].y" -184.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 90;
	setAttr ".tgi[0].ni[2].y" -160;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 397.14285278320312;
	setAttr ".tgi[0].ni[3].y" -161.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "middleDisplayShelfShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of middleDisplayShelf.ma
