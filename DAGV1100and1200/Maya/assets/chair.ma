//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Tue, Mar 24, 2026 07:20:19 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "EE01588C-4EF5-1F98-31C7-D4B453B3EFF5";
createNode transform -n "chair1";
	rename -uid "D80FB20C-4AA3-48F2-3835-449E8844336E";
createNode mesh -n "chair1Shape" -p "chair1";
	rename -uid "006529BF-41D7-CFE3-2931-60BD44A656DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[27:45]" "f[51:53]" "f[59:61]" "f[63:65]" "f[75:77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[46]" "f[54]" "f[62]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[50]" "f[58]" "f[66]" "f[74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[23:25]" "f[47:49]" "f[55:57]" "f[67:69]" "f[71:73]" "f[78:149]";
	setAttr ".pv" -type "double2" 0.73157995939254761 0.52689716219902039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.88318473 0.40874422 0.88318473
		 0.4146899 0.87846595 0.4146899 0.87846595 0.40874422 0.92565364 0.40874422 0.92565364
		 0.4146899 0.88318473 0.46820068 0.87846595 0.46820068 0.86525345 0.4146899 0.86525345
		 0.40874422 0.88318473 0.47480702 0.87846595 0.47480702 0.85959089 0.4146899 0.85959089
		 0.40874422 0.92565364 0.46820068 0.92565364 0.47480702 0.86525345 0.47480702 0.86525345
		 0.4682008 0.86525345 0.4682132 0.85959089 0.4682132 0.85959089 0.47480702 0.85959089
		 0.4682008 0.9359228 0.39977103 0.9359228 0.40571678 0.93120402 0.40571678 0.93120402
		 0.39977103 0.94913536 0.39977103 0.94913536 0.40571678 0.9359228 0.45922756 0.93120402
		 0.45922756 0.88873506 0.40571678 0.88873506 0.39977103 0.95479786 0.39977103 0.95479786
		 0.40571678 0.9359228 0.4658339 0.93120402 0.4658339 0.95479786 0.45924032 0.94913536
		 0.4592396 0.94913536 0.45922756 0.94913536 0.4658339 0.88873506 0.4658339 0.88873506
		 0.45922756 0.95479786 0.45922756 0.95479786 0.4658339 0.5313136 0.57880169 0.53936678
		 0.57880169 0.53936654 0.63632286 0.53131354 0.63632292 0.55621582 0.722027 0.54876488
		 0.722027 0.54876488 0.66880637 0.5562157 0.66880637 0.53135312 0.66880637 0.53963196
		 0.66880637 0.53963202 0.72202688 0.53135329 0.722027 0.5202359 0.72240514 0.51195717
		 0.72240514 0.51195717 0.66918468 0.52023602 0.66918468 0.78606367 0.38360775 0.79267013
		 0.38360775 0.79267013 0.44306421 0.78606367 0.44306421 0.84845406 0.36311066 0.8550604
		 0.36311066 0.8550604 0.42256713 0.84845406 0.42256713 0.8550604 0.42917347 0.84845406
		 0.42917347 0.7834686 0.44352007 0.63140005 0.63075739 0.63139999 0.55941463 0.78346848
		 0.3840636 0.61855835 0.63075739 0.76758075 0.44352007 0.76758075 0.3840636 0.61855835
		 0.55941463 0.76758075 0.37745738 0.77418709 0.37745738 0.82739669 0.36311066 0.83400303
		 0.36311066 0.83400303 0.42256713 0.82739669 0.42256713 0.80852807 0.36311066 0.81513435
		 0.36311066 0.64753699 0.62239051 0.64184463 0.72139269 0.83186668 0.43274915 0.83186758
		 0.43935549 0.5310607 0.65289247 0.5310607 0.66004235 0.51517212 0.66004235 0.51517212
		 0.65289247 0.50836289 0.66004235 0.50836289 0.65289247 0.50836289 0.58852935 0.51517224
		 0.58852899 0.67676479 0.72268635 0.67676479 0.71523547 0.6933223 0.71523547 0.6933223
		 0.72268635 0.70041835 0.71523547 0.70041835 0.72268635 0.6933223 0.64816207 0.70041847
		 0.64816207 0.7166447 0.72035515 0.72379452 0.71320522 0.72379458 0.72035515 0.72379452
		 0.64884186 0.53131282 0.64437622 0.52325988 0.6443755 0.52326065 0.63632256 0.55410713
		 0.584894 0.56216019 0.584894 0.56216019 0.59384173 0.55410713 0.59384173 0.70041835
		 0.72268635 0.70869708 0.71523547 0.70869708 0.72268635 0.7086972 0.64816207 0.92629385
		 0.32549083 0.92629385 0.33143651 0.91511524 0.33143651 0.91511524 0.32549083 0.91511524
		 0.38494718 0.92629385 0.38494718 0.9052366 0.33143651 0.9052366 0.32549083 0.9052366
		 0.38494718 0.93290007 0.33143651 0.93290007 0.38494718 0.91511524 0.39155352 0.92629385
		 0.39155352 0.89297438 0.33143651 0.89297438 0.32549083 0.89297438 0.38494718 0.9052366
		 0.39155352 0.8834852 0.33143651 0.8834852 0.32549083 0.8834852 0.38494718 0.89297438
		 0.39155352 0.87278306 0.33143651 0.87278306 0.32549083 0.87278306 0.38494718 0.8834852
		 0.39155352 0.87278306 0.39155352 0.86683744 0.33143651 0.86683744 0.38494718 0.65678704
		 0.71803427 0.65678704 0.71058333 0.67079568 0.71058333 0.67079568 0.71803427 0.64440739
		 0.71803427 0.64440739 0.71058333 0.65678704 0.64352554 0.67079568 0.64352554 0.62904066
		 0.71803427 0.62904066 0.71058333 0.64440739 0.64352554 0.67907441 0.71058333 0.67907441
		 0.64352554 0.61714935 0.71803427 0.61714935 0.71058333 0.62904066 0.64352554 0.65678704
		 0.63524669 0.64440739 0.63524669 0.60373777 0.71803427 0.60373777 0.71058333 0.61714935
		 0.64352554 0.60373777 0.64352554 0.62904066 0.63524669 0.61714935 0.63524669 0.59628689
		 0.71058333 0.59628689 0.64352554 0.7237246 0.72967654 0.71657479 0.72967654 0.71657479
		 0.7217322 0.7237246 0.7217322 0.85295606 0.43934977 0.84177744 0.43935287 0.84177566
		 0.43274641 0.85295427 0.43274355 0.56256312 0.60712188 0.55428439 0.60712188 0.55428439
		 0.5988431 0.56256312 0.59884304 0.86426425 0.32313311 0.87087053 0.32313311 0.87087047
		 0.32973945 0.86426425 0.32973945 0.86461186 0.38635385 0.87055749 0.38635385 0.87055749
		 0.39296019 0.86461186 0.39296019 0.80378103 0.43928683 0.80378103 0.43268049 0.81448317
		 0.43268049 0.81448317 0.43928683 0.79428858 0.43928683 0.79428858 0.43268049 0.82970738
		 0.43342304 0.82970738 0.44002938 0.8174451 0.44002938 0.8174451 0.43342304 0.61291337
		 0.7339046 0.60463464 0.73390472 0.60463464 0.722009 0.61291337 0.722009 0.62942529
		 0.72966915 0.62942684 0.72139043 0.68504351 0.71523541 0.68504351 0.64816207 0.78899753
		 0.358392 0.79494309 0.358392 0.79494309 0.36311066 0.78899753 0.36311066 0.78899753
		 0.31592309 0.79494309 0.31592309 0.80564535 0.358392 0.80564535 0.36311066 0.79494309
		 0.37632322 0.78899753 0.37632322 0.81513435 0.358392 0.80564535 0.42256713 0.79494309
		 0.42256713 0.79494309 0.38198578 0.78899753 0.38198578 0.82739669 0.358392 0.80564535
		 0.42917347 0.79494309 0.42917347 0.83727539 0.358392 0.83727539 0.36311066 0.8151378
		 0.42256713 0.8151378 0.42917347 0.84845406 0.358392 0.82739669 0.42917347 0.81513435
		 0.42917347 0.85506028 0.358392 0.85506028 0.36311066 0.83727539 0.42256713 0.84845406
		 0.31592309 0.85506028 0.31592309 0.85506028 0.37632322 0.84845406 0.37632322 0.84845406
		 0.42917347 0.83727539 0.42917347 0.85506028 0.38198578 0.84845406 0.38198578 0.82736599
		 0.42917347;
	setAttr ".uvst[0].uvsp[250:335]" 0.82736599 0.42256713 0.5313136 0.57241035
		 0.52326059 0.57880157 0.52326059 0.57241035 0.54580891 0.57241035 0.54580891 0.57880157
		 0.52326059 0.55451488 0.5313136 0.55451488 0.55866116 0.57241035 0.55866116 0.57880157
		 0.52326059 0.54684544 0.5313136 0.54684544 0.57526958 0.57241035 0.57526958 0.57880157
		 0.58864969 0.57241035 0.58864969 0.57880157 0.60379022 0.57241035 0.60379022 0.57880157
		 0.61273807 0.57880157 0.61273807 0.57241035 0.61273807 0.63632274 0.60379022 0.63632274
		 0.60379022 0.55451488 0.61273807 0.55451488 0.60379022 0.54684544 0.61273807 0.54684544
		 0.54741979 0.57880181 0.54741937 0.63632292 0.56449461 0.72202688 0.56449449 0.66880637
		 0.54791075 0.66880637 0.54791075 0.72202688 0.52768683 0.72240525 0.52768683 0.66918468
		 0.58929479 0.72935617 0.57528627 0.72935617 0.57528627 0.65484732 0.58929479 0.65484732
		 0.57528627 0.6465686 0.58929479 0.6465686 0.56286812 0.65484732 0.56286812 0.6465686
		 0.61855835 0.55148762 0.63139999 0.55148762 0.6427902 0.55148762 0.6427902 0.55941463
		 0.63589561 0.56594431 0.63589561 0.62239051 0.64753699 0.62866223 0.63589561 0.62866217
		 0.61802971 0.72131377 0.62548059 0.72131377 0.62548059 0.73787123 0.61802971 0.73787123
		 0.59227514 0.71575177 0.60055381 0.71575177 0.60055381 0.73230928 0.59227514 0.73230928
		 0.56004381 0.66356695 0.55259293 0.66356695 0.55259293 0.64700949 0.56004381 0.64700949
		 0.55259293 0.63991338 0.56004381 0.63991338 0.55216587 0.66356617 0.54388702 0.66356617
		 0.54388702 0.64700872 0.55216587 0.64700872 0.54388702 0.63991272 0.55216587 0.63991272
		 0.51517141 0.58137894 0.50836205 0.58137965 0.94913352 0.46584547 0.95479602 0.46584702
		 0.6418438 0.72967154 0.7166447 0.64884186 0.7166447 0.71320522 0.87119907 0.4146899
		 0.87119907 0.4682132 0.77686214 0.3840636 0.77418709 0.3840636 0.77418709 0.44352007
		 0.77686214 0.44352007 0.64753711 0.56594437 0.81513435 0.42256713 0.80852795 0.42256713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -1.75000012 2.25000024 -1.75000143 -1.75000024 2.25000024 1.75000167
		 -1.75000012 2.5 -1.75000143 -1.75000024 2.5 1.75000167 1.75000012 2.5 -1.75000143
		 1.74999976 2.5 1.75000167 1.75000012 2.25000024 -1.75000143 1.74999976 2.25000024 1.75000167
		 1.40000021 2.5 -1.75000155 1.40000021 2.25000024 -1.75000155 1.40000033 2.25000024 1.75000131
		 1.40000033 2.5 1.75000131 -1.43499959 2.5 -1.75000155 -1.43499959 2.25000024 -1.75000155
		 -1.4349997 2.25000024 1.75000131 -1.4349997 2.5 1.75000131 -1.75000048 2.25000024 1.39999938
		 -1.75000048 2.5 1.39999938 -1.43499994 2.5 1.39999902 1.4000001 2.5 1.3999995 1.75000048 2.5 1.39999938
		 1.75000048 2.25000024 1.39999938 1.4000001 2.25000024 1.3999995 -1.43499994 2.25000024 1.39999902
		 -1.74999964 2.25000024 -1.43499923 -1.74999964 2.5 -1.43499923 -1.43500006 2.5 -1.43499935
		 1.40000021 2.5 -1.43499935 1.75000012 2.5 -1.43499923 1.75000012 2.25000024 -1.43499923
		 1.40000021 2.25000024 -1.43499935 -1.43500006 2.25000024 -1.43499935 -1.43499959 0 -1.75000155
		 -1.43500006 0 -1.43499935 -1.74999964 0 -1.43499923 -1.75000012 0 -1.75000143 1.75000012 0 -1.75000143
		 1.75000012 0 -1.43499923 1.40000021 0 -1.43499935 1.40000021 0 -1.75000155 1.75000048 0 1.39999938
		 1.4000001 0 1.3999995 1.74999976 0 1.75000167 1.40000033 0 1.75000131 -1.43499994 0 1.39999902
		 -1.75000048 0 1.39999938 -1.4349997 0 1.75000131 -1.75000024 0 1.75000167 -0.86800015 2.25000024 -1.75000143
		 -0.86800015 2.5 -1.75000143 -0.86799967 2.5 -1.43499923 -0.86800051 2.5 1.39999938
		 -0.86800027 2.5 1.75000167 -0.86800027 2.25000024 1.75000167 -0.86800051 2.25000024 1.39999938
		 -0.86799967 2.25000024 -1.43499923 0.80776012 2.25000024 -1.75000143 0.80776012 2.5 -1.75000143
		 0.80775964 2.5 -1.43499923 0.80775976 2.5 1.39999914 0.80776 2.5 1.75000143 0.80776 2.25000024 1.75000143
		 0.80775976 2.25000024 1.39999914 0.80775964 2.25000024 -1.43499923 -0.36527169 2.5 -1.75000155
		 -0.36527169 2.25000024 -1.75000143 -0.36527216 2.25000024 -1.43499923 -0.36527205 2.25000024 1.3999995
		 -0.36527181 2.25000024 1.75000131 -0.36527181 2.5 1.75000119 -0.36527205 2.5 1.39999938
		 -0.36527216 2.5 -1.43499935 0.28438461 2.25000024 -1.75000155 0.28438461 2.5 -1.75000155
		 0.28438413 2.5 -1.43499935 0.28438425 2.5 1.39999926 0.28438449 2.5 1.75000155 0.28438449 2.25000024 1.75000155
		 0.28438425 2.25000024 1.39999926 0.28438413 2.25000024 -1.43499935 0.80775976 6 1.39999914
		 1.4000001 6 1.3999995 0.80776 6 1.75000143 1.40000033 6 1.75000131 -0.86800051 6 1.39999938
		 -0.86800027 6 1.75000167 -1.43499994 6 1.39999902 -1.4349997 6 1.75000131 0.28438425 6 1.39999926
		 0.28438449 6 1.75000155 -0.36527205 6 1.39999938 -0.36527181 6 1.75000119 -0.86800051 5.64999962 1.39999938
		 -0.86800027 5.64999962 1.75000167 -1.4349997 5.64999962 1.75000131 -1.43499994 5.64999962 1.39999902
		 0.28438425 5.64999962 1.39999926 0.28438449 5.64999962 1.75000155 -0.36527181 5.64999962 1.75000119
		 -0.36527205 5.64999962 1.39999938 0.80775976 5.64999962 1.39999914 1.4000001 5.64999962 1.3999995
		 1.40000033 5.64999962 1.75000131 0.80776 5.64999962 1.75000143 -0.36508989 5.64999962 1.39999938
		 -0.36508965 5.64999962 1.75000119 -0.36508989 6 1.39999938 -0.36508965 6 1.75000119
		 0.28275943 5.64999962 1.75000143 0.28276014 5.64999962 1.39999914 0.28275943 6 1.75000143
		 0.28276014 6 1.39999914 -1.75000012 3.5 -1.75000143 -1.74999964 3.5 -1.43499923 -1.43500006 3.5 -1.43499935
		 -1.43499959 3.5 -1.75000155 1.40000021 3.5 -1.43499935 1.40000021 3.5 -1.75000155
		 1.75000012 3.5 -1.43499923 1.75000012 3.5 -1.75000143 -1.75000048 3.5 1.39999938
		 -1.43499994 3.5 1.39999902 -1.75000024 3.5 1.75000167 -1.4349997 3.5 1.75000131 1.4000001 3.5 1.3999995
		 1.75000048 3.5 1.39999938 1.40000033 3.5 1.75000131 1.74999976 3.5 1.75000167 -1.75000048 3.20000029 1.39999938
		 -1.43499994 3.20000029 1.39999902 -1.4349997 3.20000029 1.75000131 -1.75000024 3.20000029 1.75000167
		 -1.75000012 3.20000029 -1.75000143 -1.43499959 3.20000029 -1.75000155 -1.43500006 3.20000029 -1.43499935
		 -1.74999964 3.20000029 -1.43499923 1.4000001 3.20000029 1.3999995 1.75000048 3.20000029 1.39999938
		 1.74999976 3.20000029 1.75000167 1.40000033 3.20000029 1.75000131 1.40000021 3.20000029 -1.43499935
		 1.40000021 3.20000029 -1.75000155 1.75000012 3.20000029 -1.75000143 1.75000012 3.20000029 -1.43499923
		 -1.43500042 3.20000029 1.40065515 -1.75 3.20000029 1.40065503 -1.43500042 3.5 1.40065515
		 -1.75 3.5 1.40065503 1.75 3.20000029 1.40065503 1.40000057 3.20000029 1.40065515
		 1.75 3.5 1.40065503 1.40000057 3.5 1.40065515;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 24 1 2 25 1 4 28 1 6 29 1 0 2 0 1 3 0 2 12 1 3 15 1
		 4 6 0 5 7 0 6 9 1 7 10 1 8 4 1 9 56 0 10 61 0 11 5 1 8 9 1 9 30 0 10 11 1 11 19 0
		 12 49 0 13 0 1 14 1 1 15 52 1 12 13 1 13 31 0 14 15 1 15 18 0 16 1 1 17 3 1 18 26 1
		 19 27 1 20 5 1 21 7 1 22 10 0 23 14 0 16 17 1 17 18 0 18 51 0 19 20 0 20 21 1 21 22 0
		 22 62 1 23 16 0 24 16 0 25 17 0 26 12 0 27 8 0 28 20 0 29 21 0 30 22 1 31 23 1 24 25 1
		 25 26 0 26 50 1 27 28 0 28 29 1 29 30 0 30 63 1 31 24 0 13 32 0 31 33 0 32 33 0 24 34 0
		 33 34 0 0 35 0 35 34 0 32 35 0 6 36 0 29 37 0 36 37 0 30 38 0 37 38 0 9 39 0 39 38 0
		 36 39 0 21 40 0 22 41 0 40 41 0 7 42 0 40 42 0 10 43 0 42 43 0 41 43 0 23 44 0 16 45 0
		 44 45 0 14 46 0 44 46 0 1 47 0 46 47 0 45 47 0 48 13 0 49 64 0 50 71 1 51 70 1 52 69 0
		 53 14 0 54 23 1 55 31 1 48 49 1 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 1 55 48 1
		 56 72 0 57 8 0 58 27 1 59 19 0 60 11 1 61 77 0 62 78 1 63 79 1 56 57 1 57 58 1 58 59 1
		 59 60 0 60 61 1 61 62 1 62 63 1 63 56 1 64 73 0 65 48 0 66 55 1 67 54 1 68 53 0 69 76 1
		 70 75 0 71 74 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 0 70 71 1 71 64 1 72 65 0
		 73 57 0 74 58 1 75 59 1 76 60 0 77 68 0 78 67 1 79 66 1 72 73 1 73 74 1 74 75 1 75 76 0
		 76 77 1 77 78 1 78 79 1 79 72 1 59 100 0 19 101 0 80 81 0 60 103 0 80 82 1 11 102 0
		 82 83 0 83 81 0 51 92 0 52 93 0;
	setAttr ".ed[166:299]" 84 85 1 18 95 0 86 84 0 15 94 0 87 86 0 87 85 0 75 96 0
		 76 97 0 88 89 0 70 99 0 90 88 0 69 98 0 91 90 0 91 89 0 92 84 1 93 85 1 94 87 0 95 86 0
		 92 93 0 93 94 1 94 95 1 95 92 1 96 88 0 97 89 0 98 91 0 99 90 0 96 97 1 97 98 1 98 99 1
		 99 96 1 100 80 1 101 81 0 102 83 0 103 82 1 100 101 1 101 102 1 102 103 1 103 100 0
		 92 104 0 93 105 0 104 105 0 84 106 0 104 106 0 85 107 0 106 107 0 105 107 0 103 108 0
		 100 109 0 108 109 0 82 110 0 108 110 0 80 111 0 111 110 0 109 111 0 2 132 0 25 135 0
		 112 113 0 26 134 0 113 114 1 12 133 0 114 115 0 112 115 0 27 140 0 8 141 0 116 117 0
		 28 143 0 116 118 1 4 142 0 119 118 0 117 119 0 17 128 0 18 129 0 120 121 0 3 131 0
		 120 122 0 15 130 0 122 123 0 123 121 0 19 136 0 20 137 0 124 125 0 11 139 0 126 124 0
		 5 138 0 126 127 0 125 127 0 128 120 0 129 121 0 130 123 0 131 122 0 128 129 1 129 130 1
		 130 131 1 131 128 1 132 112 0 133 115 0 134 114 1 135 113 1 132 133 1 133 134 1 134 135 0
		 135 132 1 136 124 0 137 125 0 138 127 0 139 126 0 136 137 1 137 138 1 138 139 1 139 136 1
		 140 116 1 141 117 0 142 119 0 143 118 1 140 141 1 141 142 1 142 143 1 143 140 0 134 144 0
		 135 145 0 144 145 0 114 146 0 144 146 0 113 147 0 147 146 0 145 147 0 143 148 0 140 149 0
		 148 149 0 118 150 0 148 150 0 116 151 0 151 150 0 149 151 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 1 2 3
		f 4 222 224 226 -228
		mu 0 4 106 326 107 108
		f 4 2 56 -4 -9
		mu 0 4 22 23 24 25
		f 4 62 64 -67 -68
		mu 0 4 47 110 111 112
		f 4 -23 26 -8 -6
		mu 0 4 213 214 215 216
		f 4 24 21 4 6
		mu 0 4 251 44 252 253
		f 4 10 -17 12 8
		mu 0 4 268 267 266 269
		f 4 70 72 -75 -76
		mu 0 4 113 114 115 116
		f 4 -19 -12 -10 -16
		mu 0 4 64 235 238 239
		f 4 -231 232 -235 -236
		mu 0 4 117 102 118 119
		f 4 16 13 116 109
		mu 0 4 266 267 265 264
		f 4 17 58 123 -14
		mu 0 4 121 122 123 124
		f 4 120 -15 18 -113
		mu 0 4 232 231 235 64
		f 4 117 110 47 -110
		mu 0 4 149 150 151 152
		f 4 -37 28 5 -30
		mu 0 4 7 6 10 11
		f 4 -239 240 242 243
		mu 0 4 175 176 177 178
		f 4 -159 160 162 163
		mu 0 4 179 180 181 182
		f 4 -247 -249 250 -252
		mu 0 4 183 184 185 186
		f 4 -41 32 9 -34
		mu 0 4 29 28 34 35
		f 4 -79 80 82 -84
		mu 0 4 187 188 189 190
		f 4 121 -43 34 14
		mu 0 4 132 125 126 133
		f 4 -87 88 90 -92
		mu 0 4 191 192 193 194
		f 4 -53 44 36 -46
		mu 0 4 2 1 6 7
		f 4 -54 45 37 30
		mu 0 4 168 173 174 170
		f 4 -111 118 111 31
		mu 0 4 151 150 155 156
		f 4 -56 -32 39 -49
		mu 0 4 160 151 156 161
		f 4 -57 48 40 -50
		mu 0 4 24 23 28 29
		f 4 -58 49 41 -51
		mu 0 4 122 130 131 126
		f 4 122 -59 50 42
		mu 0 4 125 123 122 126
		f 4 -60 51 43 -45
		mu 0 4 147 142 144 148
		f 4 25 61 -63 -61
		mu 0 4 44 45 46 47
		f 4 59 63 -65 -62
		mu 0 4 45 276 277 46
		f 4 -1 65 66 -64
		mu 0 4 1 0 4 5
		f 4 -22 60 67 -66
		mu 0 4 252 44 47 112
		f 4 3 69 -71 -69
		mu 0 4 25 24 30 31
		f 4 57 71 -73 -70
		mu 0 4 278 48 51 279
		f 4 -18 73 74 -72
		mu 0 4 48 49 50 51
		f 4 -11 68 75 -74
		mu 0 4 267 268 270 271
		f 4 -42 76 78 -78
		mu 0 4 53 280 281 54
		f 4 33 79 -81 -77
		mu 0 4 29 35 40 41
		f 4 11 81 -83 -80
		mu 0 4 238 235 241 242
		f 4 -35 77 83 -82
		mu 0 4 52 53 54 55
		f 4 -44 84 86 -86
		mu 0 4 282 56 59 283
		f 4 35 87 -89 -85
		mu 0 4 56 57 58 59
		f 4 22 89 -91 -88
		mu 0 4 214 213 217 218
		f 4 -29 85 91 -90
		mu 0 4 10 6 14 15
		f 4 -101 92 -25 20
		mu 0 4 254 255 44 251
		f 4 -47 54 -102 -21
		mu 0 4 167 168 163 162
		f 4 -103 -55 -31 38
		mu 0 4 169 163 168 170
		f 4 -167 -169 -171 171
		mu 0 4 195 196 197 198
		f 4 -27 -98 -105 -24
		mu 0 4 215 214 219 220
		f 4 -99 -106 97 -36
		mu 0 4 144 140 145 146
		f 4 -100 -107 98 -52
		mu 0 4 142 138 140 144
		f 4 -108 99 -26 -93
		mu 0 4 139 138 142 143
		f 4 132 125 100 93
		mu 0 4 258 259 255 254
		f 4 101 94 139 -94
		mu 0 4 162 163 158 157
		f 4 138 -95 102 95
		mu 0 4 164 158 163 169
		f 4 137 -96 103 96
		mu 0 4 171 164 169 172
		f 4 104 -129 136 -97
		mu 0 4 220 219 223 85
		f 4 105 -128 135 128
		mu 0 4 145 140 136 141
		f 4 106 -127 134 127
		mu 0 4 140 138 134 136
		f 4 133 126 107 -126
		mu 0 4 135 134 138 139
		f 4 -117 108 148 141
		mu 0 4 264 265 263 262
		f 4 -124 115 155 -109
		mu 0 4 124 123 127 128
		f 4 154 -116 -123 114
		mu 0 4 129 127 123 125
		f 4 153 -115 -122 113
		mu 0 4 137 129 125 132
		f 4 152 -114 -121 -145
		mu 0 4 80 228 231 232
		f 4 -120 -144 151 144
		mu 0 4 165 155 159 166
		f 4 -119 -143 150 143
		mu 0 4 155 150 154 159
		f 4 149 142 -118 -142
		mu 0 4 153 154 150 149
		f 4 -149 140 -133 124
		mu 0 4 262 263 259 258
		f 4 -140 131 -150 -125
		mu 0 4 157 158 154 153
		f 4 -151 -132 -139 130
		mu 0 4 159 154 158 164
		f 4 -175 -177 -179 179
		mu 0 4 201 202 203 204
		f 4 -137 -146 -153 -130
		mu 0 4 85 223 228 80
		f 4 -136 -147 -154 145
		mu 0 4 141 136 129 137
		f 4 -135 -148 -155 146
		mu 0 4 136 134 127 129
		f 4 -156 147 -134 -141
		mu 0 4 128 127 134 135
		f 4 -112 156 200 -158
		mu 0 4 284 285 286 287
		f 4 119 159 203 -157
		mu 0 4 60 61 62 63
		f 4 112 161 202 -160
		mu 0 4 232 64 67 240
		f 4 19 157 201 -162
		mu 0 4 64 65 66 67
		f 4 -104 164 184 -166
		mu 0 4 70 332 329 73
		f 4 -39 167 187 -165
		mu 0 4 71 74 77 72
		f 4 -28 169 186 -168
		mu 0 4 331 75 76 330
		f 4 23 165 185 -170
		mu 0 4 215 220 224 225
		f 4 -152 172 192 -174
		mu 0 4 80 81 82 83
		f 4 -131 175 195 -173
		mu 0 4 296 333 86 297
		f 4 -138 177 194 -176
		mu 0 4 84 85 334 335
		f 4 129 173 193 -178
		mu 0 4 85 80 83 334
		f 4 -207 208 210 -212
		f 4 -186 181 -172 -183
		mu 0 4 225 224 229 230
		f 4 -187 182 170 -184
		mu 0 4 330 76 78 79
		f 4 -188 183 168 -181
		mu 0 4 72 77 292 293
		f 4 -193 188 174 -190
		f 4 -194 189 -180 -191
		mu 0 4 334 83 236 237
		f 4 -195 190 178 -192
		f 4 -196 191 176 -189
		mu 0 4 297 86 298 299
		f 4 -201 196 158 -198
		mu 0 4 287 286 288 289
		f 4 -202 197 -164 -199
		mu 0 4 67 66 68 69
		f 4 -203 198 -163 -200
		mu 0 4 240 67 245 246
		f 4 -215 216 -219 -220
		f 4 -185 204 206 -206
		mu 0 4 205 206 207 208
		f 4 180 207 -209 -205
		mu 0 4 72 293 294 295
		f 4 166 209 -211 -208
		mu 0 4 196 195 199 200
		f 4 -182 205 211 -210
		mu 0 4 229 224 233 234
		f 4 -204 212 214 -214
		mu 0 4 209 210 87 324
		f 4 199 215 -217 -213
		mu 0 4 240 246 249 250
		f 4 -161 217 218 -216
		mu 0 4 181 180 89 88
		f 4 -197 213 219 -218
		mu 0 4 288 286 290 291
		f 4 1 221 267 -221
		mu 0 4 3 2 8 9
		f 4 53 223 266 -222
		mu 0 4 300 301 302 303
		f 4 46 225 265 -224
		mu 0 4 90 91 92 93
		f 4 -7 220 264 -226
		mu 0 4 251 253 256 257
		f 4 -48 228 280 -230
		mu 0 4 98 99 100 101
		f 4 55 231 283 -229
		mu 0 4 304 305 306 307
		f 4 -3 233 282 -232
		mu 0 4 23 22 26 27
		f 4 -13 229 281 -234
		mu 0 4 269 266 272 273
		f 4 -38 236 256 -238
		mu 0 4 308 309 310 311
		f 4 29 239 259 -237
		mu 0 4 7 11 16 17
		f 4 7 241 258 -240
		mu 0 4 216 215 221 222
		f 4 27 237 257 -242
		f 4 -40 244 272 -246
		mu 0 4 314 315 316 317
		f 4 -20 247 275 -245
		f 4 15 249 274 -248
		mu 0 4 64 239 243 244
		f 4 -33 245 273 -250
		mu 0 4 34 28 38 39
		f 4 -257 252 238 -254
		mu 0 4 311 310 312 313
		f 4 -258 253 -244 -255
		f 4 -259 254 -243 -256
		mu 0 4 222 221 226 227
		f 4 -260 255 -241 -253
		mu 0 4 17 16 20 21
		f 4 -265 260 227 -262
		mu 0 4 257 256 260 261
		f 4 -266 261 -227 -263
		mu 0 4 93 92 94 95
		f 4 -287 288 -291 -292
		mu 0 4 320 97 96 321
		f 4 -268 263 -223 -261
		mu 0 4 9 8 12 13
		f 4 -273 268 246 -270
		mu 0 4 317 316 318 319
		f 4 -274 269 251 -271
		mu 0 4 39 38 42 43
		f 4 -275 270 -251 -272
		mu 0 4 244 243 247 248
		f 4 -276 271 248 -269
		f 4 -281 276 230 -278
		mu 0 4 101 100 102 103
		f 4 -282 277 235 -279
		mu 0 4 273 272 274 275
		f 4 -283 278 234 -280
		mu 0 4 27 26 32 33
		f 4 -295 296 -299 -300
		mu 0 4 322 37 36 323
		f 4 -267 284 286 -286
		mu 0 4 8 327 328 18
		f 4 262 287 -289 -285
		mu 0 4 93 95 96 97
		f 4 -225 289 290 -288
		mu 0 4 107 326 325 109
		f 4 -264 285 291 -290
		mu 0 4 12 8 18 19
		f 4 -284 292 294 -294
		mu 0 4 100 211 212 104
		f 4 279 295 -297 -293
		mu 0 4 27 33 36 37
		f 4 -233 297 298 -296
		mu 0 4 118 102 105 120
		f 4 -277 293 299 -298
		mu 0 4 102 100 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 38 
		8 0 
		12 0 
		18 0 
		19 0 
		36 0 
		37 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		51 0 
		53 0 
		54 0 
		56 0 
		59 0 
		64 0 
		67 0 
		71 0 
		72 0 
		74 0 
		77 0 
		80 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		93 0 
		96 0 
		97 0 
		100 0 
		102 0 
		104 0 
		105 0 
		112 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "77C9D379-4B5F-EA03-7B66-F88AA4C967AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0015599355441829 14.985616091792846 -15.155041955767121 ;
	setAttr ".r" -type "double3" -37.538352731113648 208.19999999994957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FA06890-43AA-75EF-C8A8-09821E87569A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.042094117472587;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA332E94-4F43-AB70-B4F1-0EA8B22E6F28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65EBD322-4222-B2EC-4722-89ACCB2F7E5B";
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
	rename -uid "537FA6D8-46A2-0019-A01F-2A97507F73A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAE3D06B-4C6D-3304-72A9-5288FD256B87";
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
	rename -uid "3FC942A6-495F-949B-EAD3-698C4F9CE9FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8E625FC-485C-4D69-7987-D6A2852FDE7A";
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
	rename -uid "E937896F-4511-063C-FADD-078282C6E566";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E13889CB-4667-0EA4-07B6-1DA2FA9D8B1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "610CFB1C-4B89-AC7E-EB80-5292B3BB0013";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D70F6F7-4E6B-A8C3-FD7B-4AB4D6E2C2A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "B08288CF-48A4-C1A3-E05D-97B9DEF58565";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B2C8345-443C-6C77-C13F-D7B7260B5D8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2568B48-43A7-2195-DF45-03AC9CAA524F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9849CEA-4BA2-EA74-ECE3-ACACC94F7897";
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
	rename -uid "C8D6201B-4C34-3FFE-08DE-73A8E082BF47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "A7BDD967-4457-EBA9-3289-15A54708FFC4";
	setAttr ".ftn" -type "string" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D1CD487C-4D64-0546-0650-0EB05B945BBD";
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
connectAttr "chair1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of chair.ma
