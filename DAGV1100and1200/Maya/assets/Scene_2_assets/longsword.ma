//Maya ASCII 2026 scene
//Name: longsword.ma
//Last modified: Tue, Apr 28, 2026 04:03:57 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "E393D44E-4721-5119-0678-5B8FBFC19BC0";
createNode transform -s -n "persp";
	rename -uid "3D99CB69-4857-58AD-9A14-F1A0F062EE4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4232289033287611 9.7513186200072468 11.056197915046631 ;
	setAttr ".r" -type "double3" -397.53835281411779 -749.39999999994393 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B0ACEF7-4D60-25D3-E2F8-3D8E3B622F7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.004334576519454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19338154792785645 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E37333F0-40B6-16B3-1434-C889E5361DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21131743-439C-9668-5353-1792CFE8534E";
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
	rename -uid "95916D3A-4DF7-384B-1A75-A38F431F1F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB10DB64-4ABB-EF1C-6EA7-CEA88C3B2522";
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
	rename -uid "1496F8A5-40FA-00C2-48D0-9B8F43F31C39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF522C31-490D-5EB2-E6A7-148396044A56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "longsword";
	rename -uid "D3913442-4040-7246-D7BF-FF96469FA400";
	setAttr ".rp" -type "double3" -0.19338149132091909 0 0 ;
	setAttr ".sp" -type "double3" -0.19338149132091909 0 0 ;
createNode mesh -n "longswordShape" -p "longsword";
	rename -uid "AFDBEFFC-44F3-F954-60AD-8B80ABED9EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089195370674133 0.50044545531272888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "longsword";
	rename -uid "A12C86AC-4A85-5A98-8402-C29D62E20CF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[42]" "f[44:45]" "f[48]" "f[58:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[11]" "f[17]" "f[20]" "f[23]" "f[34]" "f[37]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[112:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[57:76]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[57:76]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[57:96]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[77:96]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[77:96]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[35:36]" "f[38]" "f[40]" "f[46]" "f[52:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[4:5]" "f[9:10]" "f[12:15]" "f[19]" "f[26:33]" "f[51]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "f[18]" "f[21:22]" "f[50]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[8]" "f[16]" "f[24:25]" "f[39]" "f[41]" "f[43]" "f[47]" "f[56:57]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[132:151]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625
		 0.564888 0 0.564888 1 0.564888 0.125 0.564888 0.25 0.564888 0.5 0.564888 0.625 0.564888
		 0.75 0.564888 0.375 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.564888
		 0.875 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.37499997 0.77499998 0.625
		 0.77499998 0.625 0.97500002 0.375 0.97500002 0.64999998 0.25 0.65000004 0 0.84999996
		 0 0.84999996 0.25 0.34999996 0 0.625 0 0.625 0.25 0.34999996 0.25 0.625 0.75 0.875
		 0 0.875 0.25 0.625 0 0.625 1 0.625 0.47499999 0.375 0.47499999 0.625 0.5 0.15000001
		 0.25 0.15000001 0 0.625 0.75 0.625 0.5 0.46249127 0.91250873 0.375 0.91250879 0.375
		 0.83749127 0.46249127 0.83749127 0.46249127 0.087491244 0.46249127 0 0.53750885 0
		 0.53750885 0.087491244 0.28750876 0.087491244 0.46249127 0.16250876 0.28750876 0.16250876
		 0.625 0.91250879 0.53750885 0.91250873 0.53750885 0.83749127 0.625 0.83749133 0.71249127
		 0.087491244 0.71249127 0.16250876 0.53750885 0.16250876 0.375 0.33749124 0.46249127
		 0.33749124 0.46249127 0.41250876 0.375 0.41250876 0.53750885 0.33749124 0.625 0.33749133
		 0.625 0.41250879 0.53750885 0.41250876 0.375 0.58749127 0.46249127 0.58749127 0.46249127
		 0.66250873 0.375 0.66250879 0.53750885 0.58749127 0.625 0.58749127 0.625 0.66250879
		 0.53750885 0.66250873 0.78750873 0.087491244 0.78750873 0.16250876 0.21249124 0.087491244
		 0.21249124 0.16250876 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  -3.6406579 -0.080528095 0.18811207 -3.6406579 0.080527976 0.18811207
		 -3.6406579 0.080527976 -0.18811207 -3.6406579 -0.080528095 -0.18811207 -3.6406579 -5.9604645e-08 0.50079161
		 -3.6406579 -5.9604645e-08 -0.50079161 1.88988006 -0.080528095 0.18811207 1.88988078 -5.9604645e-08 0.50079161
		 1.88988006 0.080527976 0.18811207 1.88988006 0.080527976 -0.18811207 1.88988006 -5.9604645e-08 -0.50079161
		 1.88988006 -0.080528095 -0.18811207 1.88988006 0.071192965 0 -3.6406579 0.071192965 0
		 -5.29402161 -5.9604645e-08 0 -3.6406579 -0.071193084 0 1.88988006 -0.071193084 0
		 2.17392397 -0.25489494 1.15754795 2.17392397 0.25489494 1.15754795 2.17392397 0.25489494 -1.15754795
		 2.17392397 -0.25489494 -1.15754795 1.87424898 0.25489491 0.92603832 1.87424898 0.25489494 -0.92603827
		 1.87424898 -0.25489491 -0.92603832 1.87424898 -0.25489494 0.92603827 2.17392397 -0.25489491 -0.92603832
		 2.17392397 -0.25489494 0.92603827 2.17392397 0.25489491 0.92603832 2.17392397 0.25489494 -0.92603827
		 1.73036969 0.25489494 1.47781205 1.73036969 -0.25489494 1.47781205 1.73036969 -0.25489494 -1.47781205
		 1.73036969 0.25489494 -1.47781205 4.41364145 -0.37968475 0.113932 4.41364145 -0.113932 0.37968475
		 4.37703228 -0.113932 0.113932 4.90725851 -0.113932 0.113932 4.64150572 -0.113932 0.37968475
		 4.64150572 -0.37968475 0.113932 4.37703228 0.113932 0.113932 4.41364145 0.113932 0.37968475
		 4.41364145 0.37968475 0.113932 4.64150572 0.37968475 0.113932 4.64150572 0.113932 0.37968475
		 4.90725851 0.113932 0.113932 4.37703228 0.113932 -0.113932 4.41364145 0.37968475 -0.113932
		 4.41364145 0.113932 -0.37968475 4.64150572 0.113932 -0.37968475 4.64150572 0.37968475 -0.113932
		 4.90725851 0.113932 -0.113932 4.37703228 -0.113932 -0.113932 4.41364145 -0.113932 -0.37968475
		 4.41364145 -0.37968475 -0.113932 4.64150572 -0.37968475 -0.113932 4.64150572 -0.113932 -0.37968475
		 4.90725851 -0.113932 -0.113932 4.38893509 0.15972295 -0.070125833 4.38893509 0.13586846 -0.13338725
		 4.38893509 0.098714203 -0.18359181 4.38893509 0.051897123 -0.21582511 4.38893509 1.4583038e-16 -0.22693193
		 4.38893509 -0.051897123 -0.2158251 4.38893509 -0.098714188 -0.18359177 4.38893509 -0.13586842 -0.13338722
		 4.38893509 -0.15972289 -0.070125803 4.38893509 -0.16794258 0 4.38893509 -0.15972289 0.070125803
		 4.38893509 -0.1358684 0.13338721 4.38893509 -0.098714165 0.18359174 4.38893509 -0.051897109 0.21582502
		 4.38893509 -5.0050772e-09 0.22693186 4.38893509 0.051897094 0.21582501 4.38893509 0.098714143 0.18359172
		 4.38893509 0.13586837 0.13338719 4.38893509 0.15972285 0.070125796 4.38893509 0.16794254 0
		 2.15622711 0.15972295 -0.070125833 2.15622711 0.13586846 -0.13338725 2.15622711 0.098714203 -0.18359181
		 2.15622711 0.051897123 -0.21582511 2.15622711 -2.4053073e-16 -0.22693193 2.15622711 -0.051897123 -0.2158251
		 2.15622711 -0.098714188 -0.18359177 2.15622711 -0.13586842 -0.13338722 2.15622711 -0.15972289 -0.070125803
		 2.15622711 -0.16794258 0 2.15622711 -0.15972289 0.070125803 2.15622711 -0.1358684 0.13338721
		 2.15622711 -0.098714165 0.18359174 2.15622711 -0.051897109 0.21582502 2.15622711 -5.0050777e-09 0.22693186
		 2.15622711 0.051897094 0.21582501 2.15622711 0.098714143 0.18359172 2.15622711 0.13586837 0.13338719
		 2.15622711 0.15972285 0.070125796 2.15622711 0.16794254 0;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 8 0 2 9 0 3 11 0 0 4 0 1 13 0 2 5 0 3 15 0
		 4 1 0 5 3 0 4 14 1 5 10 1 7 4 1 6 7 0 7 8 0 8 12 0 9 10 0 10 11 0 11 16 0 12 9 0
		 13 2 0 14 5 1 15 0 0 16 6 0 12 13 1 13 14 1 14 15 1 15 16 1 3 14 1 14 0 1 2 14 1
		 14 1 1 17 18 0 18 21 0 18 27 0 19 20 0 20 23 0 20 25 0 21 22 0 22 19 0 23 24 0 24 17 0
		 25 26 0 26 17 0 27 28 0 28 19 0 22 23 0 23 25 1 25 28 1 27 26 1 26 24 1 27 21 1 28 22 1
		 21 24 0 18 29 0 21 29 0 17 30 0 24 30 0 30 29 0 20 31 0 23 31 0 19 32 0 22 32 0 32 31 0
		 33 35 0 35 51 0 51 53 0 53 33 0 34 33 0 33 38 0 38 37 0 37 34 0 35 34 0 34 40 0 40 39 0
		 39 35 0 36 38 0 38 54 0 54 56 0 56 36 0 37 36 0 36 44 0 44 43 0 43 37 0 39 41 0 41 46 0
		 46 45 0 45 39 0 41 40 0 40 43 0 43 42 0 42 41 0 42 44 0 44 50 0 50 49 0 49 42 0 45 47 0
		 47 52 0 52 51 0 51 45 0 47 46 0 46 49 0 49 48 0 48 47 0 48 50 0 50 56 0 56 55 0 55 48 0
		 53 52 0 52 55 0 55 54 0 54 53 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 57 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 77 0
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1;
	setAttr ".ed[166:171]" 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1;
	setAttr -s 80 -ch 296 ".fc[0:79]" -type "polyFaces" 
		f 4 0 13 12 -5
		mu 0 4 0 10 12 7
		f 4 1 15 24 -6
		mu 0 4 1 13 17 19
		f 4 11 17 -4 -10
		mu 0 4 9 15 16 3
		f 4 27 23 -1 -23
		mu 0 4 22 23 11 4
		f 3 29 4 10
		mu 0 3 20 0 7
		f 3 25 31 5
		mu 0 3 18 20 1
		f 4 2 16 -12 -7
		mu 0 4 2 14 15 9
		f 4 -13 14 -2 -9
		mu 0 4 7 12 13 1
		f 4 -25 19 -3 -21
		mu 0 4 19 17 14 2
		f 3 30 -26 20
		mu 0 3 6 20 18
		f 3 28 21 9
		mu 0 3 5 20 8
		f 4 3 18 -28 -8
		mu 0 4 3 16 23 22
		f 3 7 -27 -29
		mu 0 3 5 21 20
		f 3 26 22 -30
		mu 0 3 20 21 0
		f 3 -22 -31 6
		mu 0 3 8 20 6
		f 3 -32 -11 8
		mu 0 3 1 20 7
		f 3 34 51 -34
		mu 0 3 24 25 26
		f 4 47 42 50 -41
		mu 0 4 27 28 29 30
		f 4 49 -43 48 -45
		mu 0 4 31 32 33 34
		f 4 57 58 -56 53
		mu 0 4 35 36 37 38
		f 3 37 -48 -37
		mu 0 3 39 28 27
		f 4 -49 -38 -36 -46
		mu 0 4 34 33 40 41
		f 4 -44 -50 -35 -33
		mu 0 4 42 32 31 24
		f 3 -51 43 -42
		mu 0 3 30 29 43
		f 4 -52 44 52 -39
		mu 0 4 26 25 44 45
		f 3 -53 45 -40
		mu 0 3 45 44 46
		f 4 46 40 -54 38
		mu 0 4 47 48 35 38
		f 3 33 55 -55
		mu 0 3 24 38 37
		f 3 41 56 -58
		mu 0 3 35 42 36
		f 4 32 54 -59 -57
		mu 0 4 42 24 37 36
		f 3 36 60 -60
		mu 0 3 39 48 49
		f 4 -61 -47 62 63
		mu 0 4 49 48 47 50
		f 3 39 61 -63
		mu 0 3 47 46 50
		f 4 35 59 -64 -62
		mu 0 4 46 39 49 50
		f 4 64 65 66 67
		mu 0 4 51 52 53 54
		f 4 68 69 70 71
		mu 0 4 55 56 57 58
		f 4 72 73 74 75
		mu 0 4 59 55 60 61
		f 4 76 77 78 79
		mu 0 4 62 63 64 65
		f 4 80 81 82 83
		mu 0 4 58 66 67 68
		f 4 84 85 86 87
		mu 0 4 69 70 71 72
		f 4 88 89 90 91
		mu 0 4 70 60 68 73
		f 4 92 93 94 95
		mu 0 4 73 74 75 76
		f 4 96 97 98 99
		mu 0 4 77 78 79 80
		f 4 100 101 102 103
		mu 0 4 78 71 76 81
		f 4 104 105 106 107
		mu 0 4 81 82 83 84
		f 4 108 109 110 111
		mu 0 4 54 79 84 64
		f 4 -72 -84 -90 -74
		mu 0 4 55 58 68 60
		f 4 -92 -96 -102 -86
		mu 0 4 70 73 76 71
		f 4 -104 -108 -110 -98
		mu 0 4 78 81 84 79
		f 4 -112 -78 -70 -68
		mu 0 4 54 64 63 51
		f 4 -80 -106 -94 -82
		mu 0 4 66 85 86 67
		f 4 -66 -76 -88 -100
		mu 0 4 87 59 61 88
		f 3 -69 -73 -65
		mu 0 3 56 55 59
		f 3 -81 -71 -77
		mu 0 3 66 58 57
		f 3 -75 -89 -85
		mu 0 3 61 60 70
		f 3 -91 -83 -93
		mu 0 3 73 68 67
		f 3 -87 -101 -97
		mu 0 3 72 71 78
		f 3 -103 -95 -105
		mu 0 3 81 76 75
		f 3 -99 -109 -67
		mu 0 3 80 79 54
		f 3 -111 -107 -79
		mu 0 3 64 84 83
		f 4 112 153 -133 -153
		mu 0 4 89 90 91 92
		f 4 113 154 -134 -154
		mu 0 4 90 93 94 91
		f 4 114 155 -135 -155
		mu 0 4 93 95 96 94
		f 4 115 156 -136 -156
		mu 0 4 95 97 98 96
		f 4 116 157 -137 -157
		mu 0 4 97 99 100 98
		f 4 117 158 -138 -158
		mu 0 4 99 101 102 100
		f 4 118 159 -139 -159
		mu 0 4 101 103 104 102
		f 4 119 160 -140 -160
		mu 0 4 103 105 106 104
		f 4 120 161 -141 -161
		mu 0 4 105 107 108 106
		f 4 121 162 -142 -162
		mu 0 4 107 109 110 108
		f 4 122 163 -143 -163
		mu 0 4 109 111 112 110
		f 4 123 164 -144 -164
		mu 0 4 111 113 114 112
		f 4 124 165 -145 -165
		mu 0 4 113 115 116 114
		f 4 125 166 -146 -166
		mu 0 4 115 117 118 116
		f 4 126 167 -147 -167
		mu 0 4 117 119 120 118
		f 4 127 168 -148 -168
		mu 0 4 119 121 122 120
		f 4 128 169 -149 -169
		mu 0 4 121 123 124 122
		f 4 129 170 -150 -170
		mu 0 4 123 125 126 124
		f 4 130 171 -151 -171
		mu 0 4 125 127 128 126
		f 4 131 152 -152 -172
		mu 0 4 127 129 130 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "330D9C6B-4547-FA3B-3D44-65B8C10439A9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85E4795F-440A-64CA-29F3-23A9B52EF793";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41F7D472-4244-3FE8-9302-D8AC7EE64A49";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4F8A07C-4834-92E0-EE7F-D68D77810EE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B5E2A96-401C-A5B5-B3E7-08913E759D9D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3DA77C9-4321-4325-6028-53AB77F07FC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "233D2298-4314-C01B-38C8-CB9784898BEE";
	setAttr ".g" yes;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "01BFEA72-4A1F-E10D-5882-30B92C99A57E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E4B99D26-4E16-9647-9603-A69B300214B7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38A94F44-4335-83B0-5E46-D7AD1049FBA0";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9239B27E-40E0-2079-B2F6-FE9EE5ED4C55";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "54C4FCA0-4DA7-6805-9E61-329EB8BE8961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CD105C15-466C-8EDE-F83A-BCB5280D0EC3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.201280117034912 10.201280117034912 10.201280117034912 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "88C27EFC-4058-AE48-3A8A-DD9B5EE5713F";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[1]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[2]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[3]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[4]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[5]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[6]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[7]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[8]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[9]" -type "float2" -0.22630776 0.91925025 ;
	setAttr ".uvtk[10]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[11]" -type "float2" -0.22630776 0.91925019 ;
	setAttr ".uvtk[12]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[13]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[14]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[15]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[16]" -type "float2" -0.21829686 0.91925013 ;
	setAttr ".uvtk[17]" -type "float2" -0.21829686 0.91925013 ;
	setAttr ".uvtk[18]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[19]" -type "float2" -0.21829686 0.91925019 ;
	setAttr ".uvtk[44]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[45]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[46]" -type "float2" -0.3304494 0.012016343 ;
	setAttr ".uvtk[47]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[48]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[49]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[50]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[51]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[52]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[53]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[54]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[55]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[56]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[57]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[58]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[59]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[60]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[61]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[62]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[63]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[64]" -type "float2" -0.3304494 0.012016342 ;
	setAttr ".uvtk[65]" -type "float2" -0.3304494 0.012016337 ;
	setAttr ".uvtk[66]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[67]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[68]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[69]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[70]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[71]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[72]" -type "float2" -0.24833772 0.91925025 ;
	setAttr ".uvtk[73]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[74]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[75]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[76]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[77]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[78]" -type "float2" -0.24833772 0.91925013 ;
	setAttr ".uvtk[79]" -type "float2" -0.24833772 0.91925013 ;
	setAttr ".uvtk[80]" -type "float2" -0.24833772 0.91925019 ;
	setAttr ".uvtk[81]" -type "float2" -0.24833772 0.91925025 ;
	setAttr ".uvtk[98]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[99]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[100]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[101]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[102]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[103]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[104]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[105]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[106]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[107]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[108]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[109]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[110]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[111]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[112]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[113]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[114]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[115]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[116]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[117]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[118]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[119]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[120]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[121]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[122]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[123]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[124]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[125]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[126]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[127]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[128]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[129]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[130]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[131]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[132]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[133]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[142]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[143]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[144]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[145]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[146]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[147]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[148]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[149]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[150]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[151]" -type "float2" -0.068092614 0.87719297 ;
	setAttr ".uvtk[152]" -type "float2" -0.068092585 0.87719297 ;
	setAttr ".uvtk[153]" -type "float2" -0.068092585 0.87719297 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "052C3F12-403E-A682-7A45-9C928D3F0A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DA423E43-4EF5-52F6-BDA0-25A49C79CCE8";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" -0.12275373 -0.57532036 -0.082766823
		 -0.57532036 -0.082766823 -0.43004698 -0.12275373 -0.43004698 -0.082766823 -0.59347951
		 -0.12275373 -0.59347951 -0.082766823 -0.41188779 -0.12275373 -0.41188779 -0.12275373
		 -0.61860061 -0.082766823 -0.61860061 -0.082766823 -0.38676676 -0.12275373 -0.38676676
		 -0.13077611 -0.4300468 -0.13077611 -0.38676676 -0.17076308 -0.38676676 -0.17076308
		 -0.4300468 -0.17076308 -0.5753203 -0.13077611 -0.5753203 -0.13077611 -0.61860043
		 -0.17076308 -0.61860043 -0.25751173 0.78558713 -0.25751173 0.77516454 -0.24857503
		 0.77516454 -0.24857503 0.78558713 -0.26793432 0.77516454 -0.25751173 0.76622784 -0.24857503
		 0.76622784 -0.23815256 0.77516454 -0.26793432 0.76622784 -0.25751173 0.75580537 -0.24857503
		 0.75580537 -0.23815256 0.76622784 -0.26519912 0.74865597 -0.27413565 0.74865597 -0.27413565
		 0.73971939 -0.26519912 0.73971939 -0.26519912 0.75907862 -0.27413565 0.75907862 -0.28455824
		 0.73971939 -0.28455824 0.74865597 -0.26519912 0.7292968 -0.27413565 0.7292968 -0.25477648
		 0.74865597 -0.25477648 0.73971939 0.53786105 0.14907858 0.53786105 0.76363569 0.50311589
		 0.76363575 0.50311589 0.14907858 0.55876416 0.14907858 0.55876416 0.76363569 0.55876416
		 -0.034644462 0.57966733 0.14907858 0.57966733 0.76363569 0.61441243 0.14907858 0.61441243
		 0.76363569 0.46350077 0.1490787 0.46350077 0.76363581 0.44259766 0.76363581 0.44259766
		 0.1490787 0.49824598 0.1490787 0.49824598 0.76363581 0.42169455 0.76363581 0.42169455
		 0.1490787 0.44259766 -0.034644343 0.38694933 0.76363581 0.38694933 0.1490787 -0.028251849
		 -0.41188779 -0.028251849 -0.43004698 -0.0047459155 -0.43004698 -0.028251849 -0.57532036
		 -0.0047459155 -0.57532036 0.0065397397 -0.38676676 -0.028251849 -0.59347951 0.0065397397
		 -0.61860043 -0.043167561 -0.43004698 -0.066673495 -0.43004698 -0.066673495 -0.57532036
		 -0.043167561 -0.57532036 -0.066673495 -0.41188768 -0.066673495 -0.59347951 -0.031881906
		 -0.38676682 -0.031881906 -0.61860043 -0.24424845 0.74865592 -0.25318497 0.74865592
		 -0.25318497 0.73971939 -0.24424845 0.73971939 -0.24424845 0.75907856 -0.25318497
		 0.75907856 -0.24424845 0.72929692 -0.25318497 0.72929692 -0.2714383 0.77947313 -0.28037488
		 0.77947313 -0.28037488 0.77053648 -0.2714383 0.77053648 -0.2714383 0.78989571 -0.28037488
		 0.78989571 -0.2714383 0.76011395 -0.28037488 0.76011395 -0.14611167 0.6320383 -0.14611167
		 0.64097476 -0.1550484 0.64097476 -0.1550484 0.6320383 -0.14276463 0.64528352 -0.15170118
		 0.64528352 -0.15170118 0.63634694 -0.14276463 0.63634694;
createNode lambert -n "lambert2";
	rename -uid "9FD791FF-4104-D08A-3BF3-84891224F7A1";
	setAttr ".dc" 0.5;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DBF355D8-40AF-66CF-3178-5494142A2814";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "75758953-475F-0D2C-8363-84B3B50AAADC";
createNode file -n "file1";
	rename -uid "9DE151A1-4C69-BEFF-F90B-91A00B428895";
	setAttr ".ftn" -type "string" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_textures.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "35722409-45E3-13E8-F177-B3A9CA47E4FD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "60ACB93F-4849-281A-22DB-58A901FDEE2E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -383.33331810103562 -932.14282010282921 ;
	setAttr ".tgi[0].vh" -type "double2" 914.28567795526544 386.90474653054832 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 647.14288330078125;
	setAttr ".tgi[0].ni[0].y" -164.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 340;
	setAttr ".tgi[0].ni[1].y" -141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 32.857143402099609;
	setAttr ".tgi[0].ni[2].y" -141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -274.28570556640625;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4A99611A-4FFD-BB31-13A2-8D9EA7A0CAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2725811004638672 -2.2351741790771484e-08 0 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 180 0.60317460373635334 ;
	setAttr ".r" 2.2327079772949219;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BF35C6BE-44C6-5664-13BF-56A86491D40E";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[1]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[2]" -type "float2" 0.74581784 0.24453035 ;
	setAttr ".uvtk[3]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[4]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[5]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[6]" -type "float2" 0.74581784 0.24453038 ;
	setAttr ".uvtk[7]" -type "float2" 0.74581778 0.24453038 ;
	setAttr ".uvtk[8]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[9]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[10]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[11]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[12]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[13]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[14]" -type "float2" 0.7458179 0.24453029 ;
	setAttr ".uvtk[15]" -type "float2" 0.7458179 0.24453035 ;
	setAttr ".uvtk[16]" -type "float2" 0.7458179 0.24453035 ;
	setAttr ".uvtk[17]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[18]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[19]" -type "float2" 0.7458179 0.24453035 ;
	setAttr ".uvtk[20]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[21]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[22]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[23]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[24]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[25]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[26]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[27]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[28]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[29]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[30]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[31]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[32]" -type "float2" 0.0052399337 -0.0034932941 ;
	setAttr ".uvtk[33]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[34]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[35]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[36]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[37]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[38]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[39]" -type "float2" 0.0052399337 -0.0034932941 ;
	setAttr ".uvtk[40]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[41]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[42]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[43]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[66]" -type "float2" 0.74581778 0.24453038 ;
	setAttr ".uvtk[67]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[68]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[69]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[70]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[71]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[72]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[73]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[74]" -type "float2" 0.74581778 0.24453035 ;
	setAttr ".uvtk[75]" -type "float2" 0.74581784 0.24453035 ;
	setAttr ".uvtk[76]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[77]" -type "float2" 0.74581778 0.24453029 ;
	setAttr ".uvtk[78]" -type "float2" 0.74581784 0.24453038 ;
	setAttr ".uvtk[79]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[80]" -type "float2" 0.74581784 0.24453029 ;
	setAttr ".uvtk[81]" -type "float2" 0.74581784 0.24453035 ;
	setAttr ".uvtk[82]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[83]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[84]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[85]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[86]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[87]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[88]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[89]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[90]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[91]" -type "float2" 0.0052399337 -0.0034932941 ;
	setAttr ".uvtk[92]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[93]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[94]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[95]" -type "float2" 0.0052399337 -0.0034932941 ;
	setAttr ".uvtk[96]" -type "float2" 0.0052399039 -0.0034932941 ;
	setAttr ".uvtk[97]" -type "float2" 0.0052399337 -0.0034932941 ;
	setAttr ".uvtk[98]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[100]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[101]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[102]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[103]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[104]" -type "float2" 0.0052399337 -0.0034933537 ;
	setAttr ".uvtk[105]" -type "float2" 0.0052399039 -0.0034933537 ;
	setAttr ".uvtk[106]" -type "float2" -0.96876568 1.3720348 ;
	setAttr ".uvtk[107]" -type "float2" -1.0775822 1.3720348 ;
	setAttr ".uvtk[108]" -type "float2" -1.0775821 -2.1190059 ;
	setAttr ".uvtk[109]" -type "float2" -0.96876568 -2.1190059 ;
	setAttr ".uvtk[110]" -type "float2" -1.1680262 1.3720348 ;
	setAttr ".uvtk[111]" -type "float2" -1.1680262 -2.1190059 ;
	setAttr ".uvtk[112]" -type "float2" -1.2452861 -2.1190059 ;
	setAttr ".uvtk[113]" -type "float2" 0.57010806 1.3720348 ;
	setAttr ".uvtk[114]" -type "float2" 0.57010823 -2.1190059 ;
	setAttr ".uvtk[115]" -type "float2" 0.49926627 1.3720348 ;
	setAttr ".uvtk[116]" -type "float2" 0.49926642 -2.1190059 ;
	setAttr ".uvtk[117]" -type "float2" 0.42200625 1.3720348 ;
	setAttr ".uvtk[118]" -type "float2" 0.42200637 -2.1190059 ;
	setAttr ".uvtk[119]" -type "float2" 0.33156228 1.3720348 ;
	setAttr ".uvtk[120]" -type "float2" 0.33156234 -2.1190059 ;
	setAttr ".uvtk[121]" -type "float2" 0.22274578 1.3720348 ;
	setAttr ".uvtk[122]" -type "float2" 0.22274584 -2.1190059 ;
	setAttr ".uvtk[123]" -type "float2" 0.098549083 1.3720348 ;
	setAttr ".uvtk[124]" -type "float2" 0.098549083 -2.1190059 ;
	setAttr ".uvtk[125]" -type "float2" -0.025647588 1.3720348 ;
	setAttr ".uvtk[126]" -type "float2" -0.025647677 -2.1190059 ;
	setAttr ".uvtk[127]" -type "float2" -0.13446413 1.3720348 ;
	setAttr ".uvtk[128]" -type "float2" -0.13446425 -2.1190059 ;
	setAttr ".uvtk[129]" -type "float2" -0.22490807 1.3720348 ;
	setAttr ".uvtk[130]" -type "float2" -0.22490819 -2.1190059 ;
	setAttr ".uvtk[131]" -type "float2" -0.3021681 1.3720348 ;
	setAttr ".uvtk[132]" -type "float2" -0.30216825 -2.1190059 ;
	setAttr ".uvtk[133]" -type "float2" -0.37300992 1.3720348 ;
	setAttr ".uvtk[134]" -type "float2" -0.3730101 -2.1190059 ;
	setAttr ".uvtk[135]" -type "float2" -0.44385177 1.3720348 ;
	setAttr ".uvtk[136]" -type "float2" -0.44385189 -2.1190059 ;
	setAttr ".uvtk[137]" -type "float2" -0.52111173 1.3720348 ;
	setAttr ".uvtk[138]" -type "float2" -0.52111185 -2.1190059 ;
	setAttr ".uvtk[139]" -type "float2" -0.61155576 1.3720348 ;
	setAttr ".uvtk[140]" -type "float2" -0.61155587 -2.1190059 ;
	setAttr ".uvtk[141]" -type "float2" -0.72037226 1.3720348 ;
	setAttr ".uvtk[142]" -type "float2" -0.72037244 -2.1190059 ;
	setAttr ".uvtk[143]" -type "float2" -0.84456903 1.3720348 ;
	setAttr ".uvtk[144]" -type "float2" -0.84456903 -2.1190059 ;
	setAttr ".uvtk[145]" -type "float2" -1.2452863 1.3720348 ;
	setAttr ".uvtk[146]" -type "float2" -1.3161283 1.3720348 ;
	setAttr ".uvtk[147]" -type "float2" -1.316128 -2.1190059 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "longswordShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "longswordShape.uvst[0].uvtw";
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
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "longswordShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "longswordShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "longswordShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of longsword.ma
