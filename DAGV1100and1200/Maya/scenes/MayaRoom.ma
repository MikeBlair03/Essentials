//Maya ASCII 2025ff03 scene
//Name: MayaRoom.ma
//Last modified: Wed, Mar 04, 2026 03:43:21 PM
//Codeset: 1252
file -rdi 1 -ns "Unit5_labscene" -rfn "Unit5_labsceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_labscene.ma";
file -rdi 1 -ns "displayRock" -rfn "displayRockRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//scenes/displayRock.ma";
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/chair.ma";
file -rdi 1 -ns "standingLamp" -rfn "standingLampRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/standingLamp.ma";
file -rdi 1 -ns "bookShelf" -rfn "bookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/bookShelf.ma";
file -rdi 1 -ns "multipleBooks" -rfn "multipleBooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/multipleBooks.ma";
file -rdi 1 -ns "fewBooks" -rfn "fewBooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/fewBooks.ma";
file -rdi 1 -ns "leaningBook" -rfn "leaningBookRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/leaningBook.ma";
file -rdi 1 -ns "table1" -rfn "tableRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/table.ma";
file -r -ns "Unit5_labscene" -dr 1 -rfn "Unit5_labsceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_labscene.ma";
file -r -ns "displayRock" -dr 1 -rfn "displayRockRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//scenes/displayRock.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/chair.ma";
file -r -ns "standingLamp" -dr 1 -rfn "standingLampRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/standingLamp.ma";
file -r -ns "bookShelf" -dr 1 -rfn "bookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/bookShelf.ma";
file -r -ns "multipleBooks" -dr 1 -rfn "multipleBooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/multipleBooks.ma";
file -r -ns "fewBooks" -dr 1 -rfn "fewBooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/fewBooks.ma";
file -r -ns "leaningBook" -dr 1 -rfn "leaningBookRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/leaningBook.ma";
file -r -ns "table1" -dr 1 -rfn "tableRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//assets/table.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F7C40DF1-4672-9C9C-5418-B9A7E951E8B3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5E4D92CF-41D3-2FE4-3B11-4FACDAD60EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.203160234191493 19.023555344946534 26.766935903893014 ;
	setAttr ".r" -type "double3" -21.000000000000416 -1045.1999999996751 -1.9366484471387837e-15 ;
	setAttr ".rpt" -type "double3" 5.8281831499921437e-17 3.7742681611571101e-17 5.6752520001215166e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08982F85-483C-5C1A-AFFF-7E97BD22A86A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.916028743203512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4003448486328125 6.5107697179797785 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D936E28C-4420-49C9-E601-3FA5C9213619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37D6C4C4-46E2-A3D7-7D25-9F97F9DA044A";
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
	rename -uid "05782F94-4D25-D309-F249-40B88CCBCCAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9CFE3B56-4937-616B-7A91-D88670CD14CA";
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
	rename -uid "9FBE4B08-4EAA-A7FC-5197-AB805669FF18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.5673340552069 7 -30 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6BC53FE-4DA9-5604-3EF0-DB9E4FEAAF07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1015.5673340552069;
	setAttr ".ow" 48.179806207776323;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -15 7 -30 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floor";
	rename -uid "9CA1BC30-44B3-59A7-8CA8-81A37E5C3727";
	setAttr ".rp" -type "double3" 0 0.08528225002446721 0 ;
	setAttr ".sp" -type "double3" 0 0.08528225002446721 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "26DD53FA-4ADC-170E-3575-25A9F220168B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -14.512313 -1.3504177e-07 
		14.512313 14.512313 -1.3504177e-07 14.512313 -14.512313 -1.3504177e-07 -14.512313 
		14.512313 -1.3504177e-07 -14.512313;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -1 1 2
		mu 0 4 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "1E66D72F-4AEF-D68F-6984-DAABA7A29ED4";
	setAttr ".rp" -type "double3" 15 0 -15 ;
	setAttr ".sp" -type "double3" 15 0 -15 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "56564036-4329-B52D-7B8B-289D50368F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25
		 0.25 0.375 0.875 0.625 0.875 0.625 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.375
		 0.5 0.625 0.3124938 0.375 0.375 0.375 0 0.375 0.3124938 0.625 0.2141638 0.3125062
		 0.25 0.25 0 0.375 0.2141638 0.625 0 0.75 0 0.75 0.25 0.6874938 0.25 0.375 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -14.5 0 -15.213284 14.5 0 
		-15.213284 -14.5 0 -14.999999 14.5 0 -14.999999 -14.5 0 -14.999999 14.5 0 -14.999999 
		-14.5 0 -15.10664 -14.5 0 -15.10664 14.5 0 -15.10664 14.5 0 -15.10664 14.5 0 -15.10664 
		-14.5 0 -15.10664 14.5 0 -14.999999 -14.5 0 -14.999999 -14.5 0 -15.159968 -14.5 0 
		-15.213284 -14.5 0 -15.197668 14.5 0 -15.159968 14.5 0 -15.197668 14.5 0 -15.213284;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0.5 -1.9073486e-06
		 0.5 0.5 -1.9073486e-06 -0.5 0 -1.9073486e-06 0.5 0 -1.9073486e-06 -0.5 0.5 0.24999428
		 -0.5 0 0.24999428 0.5 0 0.24999428 0.5 0.5 0.24999428 0.5 13.021539688 0.24999428
		 -0.5 13.021539688 0.24999428 0.5 13.021539688 -1.9073486e-06 -0.5 13.021539688 -1.9073486e-06
		 -0.5 0.5 0.37501144 -0.5 0.42832759 0.5 -0.5 0.47900763 0.46339035 0.5 0.5 0.37501144
		 0.5 0.47900763 0.46339035 0.5 0.42832759 0.5;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 0 0 15 0 1 19 0 2 4 0 3 5 0
		 4 7 0 5 8 0 6 2 1 7 0 0 8 1 0 9 3 1 6 7 1 7 8 1 8 9 1 9 6 0 9 10 0 6 11 0 10 11 0
		 3 12 0 10 12 0 2 13 0 13 12 0 11 13 0 14 6 0 17 9 0 14 17 1 19 15 1 14 16 0 16 18 0
		 18 17 0 16 15 0 19 18 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 0 4 28 -4
		mu 0 4 20 26 22 25
		f 4 27 26 16 -26
		mu 0 4 21 18 13 19
		f 4 1 6 -3 -6
		mu 0 4 0 1 3 2
		f 4 14 11 -1 -11
		mu 0 4 11 12 5 4
		f 4 7 -14 9 5
		mu 0 4 8 24 10 9
		f 4 2 8 -15 -8
		mu 0 4 2 3 12 11
		f 4 -16 -9 -7 -13
		mu 0 4 28 27 6 7
		f 4 -20 21 -24 -25
		mu 0 4 14 15 16 17
		f 4 -17 17 19 -19
		mu 0 4 19 13 15 14
		f 4 12 20 -22 -18
		mu 0 4 13 1 16 15
		f 4 -2 22 23 -21
		mu 0 4 1 0 17 16
		f 4 -10 18 24 -23
		mu 0 4 0 19 14 17
		f 4 29 30 31 -28
		mu 0 4 21 30 31 18
		f 4 32 -29 33 -31
		mu 0 4 30 25 22 31
		f 6 25 13 10 3 -33 -30
		mu 0 6 23 10 24 20 25 30
		f 6 -12 15 -27 -32 -34 -5
		mu 0 6 26 27 28 29 31 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowWall";
	rename -uid "34A6272D-4763-53F1-80A1-E8AAF9A784A4";
	setAttr ".rp" -type "double3" -15.063921481523622 0 -15 ;
	setAttr ".sp" -type "double3" -15.063921481523622 0 -15 ;
createNode mesh -n "windowWallShape" -p "windowWall";
	rename -uid "429C6C72-49DD-6053-4480-D0BE7163F727";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[34:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[15:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[10]" "f[19:22]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4:7]" "f[12:14]" "f[23:50]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.625 0 0.625 0.2141638
		 0.375 0.2141638 0.375 0 0.375 0.25 0.3125062 0.25 0.25 0.25 0.25 0 0.625 1 0.375
		 1 0.375 0.875 0.625 0.875 0.75 0 0.75 0.25 0.6874938 0.25 0.625 0.25 0.625 0.3124938
		 0.375 0.3124938 0.58774972 0.375 0.375 0.375 0.125 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.875 0.25 0.4404327 0.375 0.44043267 0.375 0.5504995 0.37500003 0.625
		 0.375 0.375 0.375 0.46274972 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.5504995 0.5 0.44043267
		 0.5 0.4404327 0.5 0.58774972 0.375 0.46274972 0.5 0.46274972 0.5 0.4404327 0.5 0.4404327
		 0.375 0.58774972 0.375 0.44043267 0.5 0.44043267 0.375 0.5504995 0.37500003 0.5504995
		 0.5 0.46274972 0.5 0.4404327 0.5 0.4404327 0.5 0.46274972 0.5 0.44043267 0.5 0.44043267
		 0.5 0.5504995 0.5 0.5504995 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -14.71328449 0 -15 -14.71328449 0.42832759 -15
		 -14.71328449 0.42832759 15 -14.71328449 0 15 -14.85664558 0 15 -14.73427773 0.47900763 15
		 -14.78495693 0.5 15 -14.85664558 0.5 15 -14.85664558 0 -15 -14.85664558 0.5 -15 -14.78495693 0.5 -15
		 -14.73427773 0.47900763 -15 -15.000000953674 0 15 -15.000000953674 0.5 15 -15.000000953674 0 -15
		 -15.000000953674 0.5 -15 -14.85664558 4.084103107 -6.059938908 -14.85664558 4.084103107 7.1480813
		 -14.85664558 9.6786499 7.1480813 -14.85664558 9.6786499 -6.059938908 -14.85664558 13.021539688 -15
		 -14.85664558 13.021539688 15 -15.000000953674 13.021539688 15 -15.000000953674 13.021539688 -15
		 -15.000000953674 4.084103107 -6.059938908 -15.000000953674 9.6786499 -6.059938908
		 -15.000000953674 9.6786499 7.1480813 -15.000000953674 4.084103107 7.1480813 -15.000000953674 4.31982946 -5.82421255
		 -14.85664558 4.31982946 -5.82421255 -15.000000953674 4.31982946 6.91235495 -14.85664558 4.31982946 6.91235495
		 -15.000000953674 9.44292355 6.91235495 -14.85664558 9.44292355 6.91235495 -14.85664558 9.44292355 -5.82421255
		 -15.000000953674 9.44292355 -5.82421255 -15.81300259 4.084104061 -6.059938908 -15.81300259 4.084104061 7.1480813
		 -15.81300259 4.31983042 6.91235495 -15.81300259 4.31983042 -5.82421255 -15.81300259 9.67864895 7.1480813
		 -15.81300259 9.44292259 6.91235495 -15.81300259 9.67864895 -6.059938908 -15.81300259 9.44292259 -5.82421255;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 1 2 3 0 3 0 0 3 4 0 4 8 1 8 0 0
		 1 11 0 11 5 0 5 2 0 11 10 0 10 6 1 6 5 0 10 9 0 9 7 0 7 6 0 4 7 1 7 13 1 13 12 0
		 12 4 0 12 14 0 14 8 0 14 15 0 15 9 1 9 8 1 13 15 1 7 21 0 21 22 0 22 13 0 15 23 0
		 23 20 0 20 9 0 23 22 0 21 20 0 27 26 0 18 17 1 24 27 0 17 16 1 26 25 0 19 18 1 16 19 1
		 25 24 0 11 2 1 11 6 1 10 7 1 4 6 1 4 5 1 4 2 1 8 1 1 10 8 1 11 8 1 9 16 1 17 7 1
		 18 21 1 19 20 1 13 27 1 24 15 1 22 26 1 23 25 1 16 29 1 28 29 0 28 30 1 17 31 1 30 31 0
		 31 29 0 30 32 1 18 33 1 32 33 0 33 31 0 19 34 1 29 34 0 34 35 0 35 28 1 32 35 1 34 33 0
		 24 36 0 27 37 0 36 37 0 30 38 0 37 38 1 28 39 0 39 38 0 36 39 1 26 40 0 37 40 0 32 41 0
		 40 41 1 38 41 0 25 42 0 42 36 0 35 43 0 43 39 0 42 43 1 40 42 0 41 43 0;
	setAttr -s 51 -ch 190 ".fc[0:50]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 3 0 1 2
		f 4 6 -4 4 5
		mu 0 4 11 8 9 10
		f 3 7 42 -2
		mu 0 3 1 15 2
		f 3 -43 8 9
		mu 0 3 2 15 4
		f 3 -9 43 12
		mu 0 3 4 15 17
		f 3 -44 10 11
		mu 0 3 17 15 16
		f 3 -12 44 15
		mu 0 3 17 16 19
		f 3 -45 13 14
		mu 0 3 19 16 18
		f 4 19 16 17 18
		mu 0 4 21 7 6 20
		f 4 -6 -20 20 21
		mu 0 4 11 10 22 23
		f 4 24 -22 22 23
		mu 0 4 13 12 24 25
		f 4 -21 -19 25 -23
		mu 0 4 23 22 31 32
		f 4 -18 26 27 28
		mu 0 4 31 19 30 33
		f 4 31 -24 29 30
		mu 0 4 29 18 32 34
		f 4 33 -31 32 -28
		mu 0 4 30 29 34 33
		f 3 -17 45 -16
		mu 0 3 6 7 5
		f 3 -46 46 -13
		mu 0 3 5 7 4
		f 3 -47 47 -10
		mu 0 3 4 7 2
		f 3 -48 -5 -3
		mu 0 3 2 7 3
		f 3 -7 48 -1
		mu 0 3 0 12 1
		f 3 -14 49 -25
		mu 0 3 13 14 12
		f 3 -11 50 -50
		mu 0 3 14 15 12
		f 3 -51 -8 -49
		mu 0 3 12 15 1
		f 4 -15 51 -38 52
		mu 0 4 19 18 38 26
		f 4 -27 -53 -36 53
		mu 0 4 30 19 26 27
		f 4 -34 -54 -40 54
		mu 0 4 29 30 27 28
		f 4 -52 -32 -55 -41
		mu 0 4 38 18 29 28
		f 4 -26 55 -37 56
		mu 0 4 32 31 37 39
		f 4 -56 -29 57 -35
		mu 0 4 37 31 33 36
		f 4 -58 -33 58 -39
		mu 0 4 36 33 34 35
		f 4 -59 -30 -57 -42
		mu 0 4 35 34 32 39
		f 4 -61 61 63 64
		mu 0 4 43 40 41 42
		f 4 -64 65 67 68
		mu 0 4 42 41 44 45
		f 4 60 70 71 72
		mu 0 4 40 43 46 47
		f 4 -68 73 -72 74
		mu 0 4 45 44 47 46
		f 4 77 79 -82 -83
		mu 0 4 48 49 50 51
		f 4 37 59 -65 -63
		mu 0 4 26 38 43 42
		f 4 84 86 -88 -80
		mu 0 4 49 52 53 50
		f 4 35 62 -69 -67
		mu 0 4 27 26 42 45
		f 4 40 69 -71 -60
		mu 0 4 38 28 46 43
		f 4 89 82 -92 -93
		mu 0 4 54 48 51 55
		f 4 93 92 -95 -87
		mu 0 4 52 54 55 53
		f 4 39 66 -75 -70
		mu 0 4 28 27 45 46
		f 4 36 76 -78 -76
		mu 0 4 39 37 49 48
		f 4 -62 80 81 -79
		mu 0 4 41 40 51 50
		f 4 34 83 -85 -77
		mu 0 4 37 36 52 49
		f 4 -66 78 87 -86
		mu 0 4 44 41 50 53
		f 4 41 75 -90 -89
		mu 0 4 35 39 48 54
		f 4 -73 90 91 -81
		mu 0 4 40 47 55 51
		f 4 38 88 -94 -84
		mu 0 4 36 35 54 52
		f 4 -74 85 94 -91
		mu 0 4 47 44 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pictureFrame";
	rename -uid "610DEFEA-41ED-9555-C98D-CE967504543C";
	setAttr ".t" -type "double3" -7.9551794108547247 0 0 ;
	setAttr ".rp" -type "double3" 5.5586290489042502 8.8687143325805682 -13.639697324376286 ;
	setAttr ".sp" -type "double3" 5.5586290489042502 8.8687143325805682 -13.639697324376286 ;
createNode mesh -n "pictureFrameShape" -p "pictureFrame";
	rename -uid "AA19C88F-40D1-59EE-54EB-10ADD959AFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[26:27]" "f[33:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13:16]" "f[22:24]" "f[29:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[25]";
	setAttr ".pv" -type "double2" 0.49791428446769714 0.63131240010261536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22499999 0.125 0.22499999 0.37499997 0.52499998
		 0.625 0.52499998 0.87499994 0.22499999 0.625 0.22499999 0.37499997 0.022499999 0.125
		 0.022500005 0.37499997 0.72749996 0.625 0.72749996 0.875 0.022500005 0.625 0.022499999
		 0.60000002 0 0.60000002 1 0.60000002 0.022499997 0.60000002 0.22499998 0.60000002
		 0.25 0.60000002 0.5 0.60000002 0.52499998 0.60000002 0.72749996 0.60000002 0.75 0.39749998
		 0 0.39749998 1 0.39749998 0.022499999 0.39749998 0.22499999 0.39749998 0.25 0.39749998
		 0.5 0.39749998 0.52499998 0.39749998 0.7274999 0.39749998 0.74999994 0.39749998 0.22499999
		 0.39749998 0.022499999 0.60000002 0.022499997 0.60000002 0.22499998 0.60000002 0.62624997
		 0.39749998 0.62624991 0.44743621 0.62624991 0.54828322 0.62624991 0.549375 0.72749996
		 0.448125 0.72749996 0.60000002 0.63637495 0.54839236 0.63637489 0.44750509 0.63637489
		 0.39749998 0.63637489 0.44743621 0.62624991 0.54828322 0.62624991 0.54839236 0.63637489
		 0.44750509 0.63637489 0.44743621 0.62624991 0.54828322 0.62624991 0.54839236 0.63637489
		 0.44750509 0.63637489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  5.0060653687 8.87440968 -13.77910233 5.94929218 8.87164307 -13.22476768
		 5.23176336 10.29772568 -14.15603447 6.1749897 10.29495907 -13.60169888 5.26732969 10.27603245 -14.2166605
		 6.21055603 10.27326584 -13.66232491 5.041631699 8.85271454 -13.83972836 5.98485804 8.84994793 -13.28539276
		 5.20919371 10.15539551 -14.11834145 5.24476004 10.13369942 -14.17896748 6.18798637 10.13093281 -13.62463188
		 6.15242004 10.15262794 -13.56400585 5.026377678 9.0025081635 -13.81302547 5.061944962 8.98081207 -13.87365246
		 6.005171299 8.97804642 -13.31931782 5.96960449 8.99974155 -13.25869083 5.8549695 8.87191963 -13.28020096
		 5.87528181 9.000018119812 -13.31412411 6.058097839 10.15290546 -13.61943913 6.080667496 10.29523563 -13.65713215
		 6.11623383 10.2735424 -13.71775818 6.093664169 10.13120937 -13.68006516 5.91084862 8.97832298 -13.37475109
		 5.89053535 8.85022449 -13.34082603 5.090955734 8.87416077 -13.72921276 5.11126804 9.0022592545 -13.76313591
		 5.29408407 10.15514565 -14.068450928 5.31665373 10.29747677 -14.10614395 5.35222006 10.27578354 -14.16676998
		 5.3296504 10.13345051 -14.12907696 5.14683485 8.98056316 -13.82376289 5.12652159 8.85246563 -13.78983784
		 5.121696 8.99589825 -13.78091049 5.30451107 10.14878559 -14.08622551 5.88570976 8.99365711 -13.33189869
		 6.068524837 10.14654446 -13.63721371 6.0022563934 9.55476665 -13.52740765 5.23824263 9.55700684 -13.97641945
		 5.42664671 9.55645466 -13.86569405 5.80713367 9.55533886 -13.64208126 5.71984529 8.97888279 -13.48700333
		 5.33783865 8.98000336 -13.7115097 5.99311543 9.49712181 -13.51214218 5.79840469 9.49769306 -13.62657356
		 5.41776609 9.49880886 -13.85027504 5.22910166 9.49936295 -13.96115398 5.8437295 9.52375507 -13.70450878
		 5.46324301 9.52487087 -13.92812157 5.81705284 9.495574 -13.6583147 5.43641424 9.49669075 -13.88201618
		 6.027985096 8.85256195 -14.021377563 5.64749813 8.85367775 -14.24499035 5.99785614 8.85482693 -13.96915817
		 5.61721802 8.85594368 -14.19285965;
	setAttr -s 100 ".ed[0:99]"  0 24 0 2 27 0 4 28 0 6 31 0 0 12 0 1 15 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 18 1 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 30 1 14 15 1 15 17 1 16 1 0 17 25 0
		 18 26 0 19 3 0 20 5 0 21 10 1 22 14 1 23 7 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 36 1 22 23 1 23 16 1 24 16 0 25 12 1 26 8 1 27 19 0 28 20 0 30 41 1 31 23 0 24 25 1
		 25 26 0 26 27 1 27 28 1 28 29 1 29 37 1 30 31 1 31 24 1 25 32 0 26 33 0 32 33 0 17 34 0
		 34 32 0 18 35 0 34 35 0 35 33 0 36 42 1 37 45 1 39 38 0 38 37 1 29 21 1 39 36 1 40 22 1
		 39 43 0 41 40 1 38 44 0 42 22 1 43 40 1 44 41 1 45 30 1 42 43 1 43 44 0 44 45 1 39 46 0
		 38 47 0 46 47 0 43 48 0 46 48 1 44 49 0 48 49 0 47 49 1 46 50 0 47 51 0 50 51 0 48 52 0
		 50 52 0 49 53 0 52 53 0 51 53 0;
	setAttr -s 48 -ch 200 ".fc[0:47]" -type "polyFaces" 
		f 4 0 51 45 -5
		mu 0 4 0 35 37 20
		f 4 1 54 -3 -7
		mu 0 4 2 39 40 4
		f 4 25 57 -4 -22
		mu 0 4 22 42 43 6
		f 4 3 58 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 55 -18 -9
		mu 0 4 4 40 41 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -47 53 -2 -13
		mu 0 4 14 38 39 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 6 17 56 68 80 -26 -14
		mu 0 6 16 41 49 57 42 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -46 52 46 -21
		mu 0 4 20 37 38 14
		f 4 -37 28 5 27
		mu 0 4 28 26 1 25
		f 4 -38 -28 23 19
		mu 0 4 29 28 25 19
		f 4 -39 -20 15 -32
		mu 0 4 30 29 19 3
		f 4 -40 31 7 -33
		mu 0 4 31 30 3 5
		f 4 -41 32 9 -34
		mu 0 4 32 31 5 17
		f 6 -78 -68 -42 33 14 -35
		mu 0 6 33 54 48 32 17 23
		f 4 -43 34 22 -36
		mu 0 4 34 33 23 7
		f 4 -44 35 11 -29
		mu 0 4 27 34 7 9
		f 4 -52 44 36 29
		mu 0 4 37 35 26 28
		f 4 -62 -64 65 66
		mu 0 4 44 45 46 47
		f 4 -54 -31 38 -48
		mu 0 4 39 38 29 30
		f 4 -55 47 39 -49
		mu 0 4 40 39 30 31
		f 4 -56 48 40 -72
		mu 0 4 41 40 31 32
		f 6 -58 49 75 73 42 -51
		mu 0 6 43 42 53 52 33 34
		f 4 -59 50 43 -45
		mu 0 4 36 43 34 27
		f 4 -53 59 61 -61
		mu 0 4 38 37 45 44
		f 4 -30 62 63 -60
		mu 0 4 37 28 46 45
		f 4 37 64 -66 -63
		mu 0 4 28 29 47 46
		f 4 30 60 -67 -65
		mu 0 4 29 38 44 47
		f 6 69 70 -57 71 41 -73
		mu 0 6 51 50 49 41 32 48
		f 4 76 83 -69 -71
		mu 0 4 50 56 57 49
		f 4 72 67 81 -75
		mu 0 4 51 48 54 55
		f 4 -82 77 -74 -79
		mu 0 4 55 54 33 52
		f 4 -83 78 -76 -80
		mu 0 4 56 55 52 53
		f 4 -84 79 -50 -81
		mu 0 4 57 56 53 42
		f 4 -70 84 86 -86
		mu 0 4 50 51 59 58
		f 4 74 87 -89 -85
		mu 0 4 51 55 60 59
		f 4 82 89 -91 -88
		mu 0 4 55 56 61 60
		f 4 -77 85 91 -90
		mu 0 4 56 50 58 61
		f 4 -95 96 98 -100
		mu 0 4 62 63 64 65
		f 4 -87 92 94 -94
		mu 0 4 58 59 63 62
		f 4 88 95 -97 -93
		mu 0 4 59 60 64 63
		f 4 90 97 -99 -96
		mu 0 4 60 61 65 64
		f 4 -92 93 99 -98
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DD647E8-4012-DD71-E829-8D9B6F09345E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6413EB41-4DF2-4854-1B04-0CAD4177AD47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E775A1C2-448C-CB54-4F73-66A89BEF82D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "26F523FA-4CC1-C638-AF4A-6CA8427EB47D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E253F8AF-4C11-86DA-B9AB-249BCE00A29A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9628E73-4049-5EA8-3812-7AA56C6C333A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "583DF101-45BD-573A-A7FA-A9958C6B24CF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "292B2494-4B31-A8DF-7E2B-868713201F08";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC457568-4E4F-A005-95A0-11B37586AF04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9DAE2631-47C2-1B70-B423-FBBA2D36D6C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 616.66664216253594 44.444442678380966 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "00AFE6E6-4AD6-FE3F-D3CD-E483E4FA0D16";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "659BEE05-4F22-0E4C-C1DF-A78675D28FD2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "318964A8-4A9F-C098-F417-0A95FD3A4364";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "27408E12-4C96-0F25-1C1B-7ABA5FC3F312";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "65B8B55F-4FA5-4021-F274-ACA09A0445BE";
createNode groupId -n "groupId52";
	rename -uid "E08D7443-4D6E-D311-03FD-8DA6DD96663D";
	setAttr ".ihi" 0;
createNode reference -n "Unit5_labsceneRN";
	rename -uid "D1164055-4E65-9033-A1F8-8BB79EA16936";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_labsceneRN"
		"Unit5_labsceneRN" 0
		"Unit5_labsceneRN" 10
		2 "|Unit5_labscene:recliner" "translate" " -type \"double3\" 8.66882802360847116 0.23204517364501859 -12.50407565994459347"
		
		2 "|Unit5_labscene:recliner" "rotate" " -type \"double3\" 0 -30.00000000000001066 0"
		
		2 "|Unit5_labscene:recliner" "scale" " -type \"double3\" 0.94987569081752077 0.80567730464496801 0.80567730464496801"
		
		2 "|Unit5_labscene:recliner" "rotatePivot" " -type \"double3\" 0 -0.23204517364501856 2.1980542382488677"
		
		2 "|Unit5_labscene:recliner" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_labscene:recliner" "scalePivot" " -type \"double3\" 0 -0.28801254833319767 2.72820672194243929"
		
		2 "|Unit5_labscene:recliner" "scalePivotTranslate" " -type \"double3\" 0 0.055967374688197985 -0.53015248369358259"
		
		2 "|Unit5_labscene:recliner|Unit5_labscene:polySurface2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_labscene:recliner|Unit5_labscene:polySurface2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_labscene:recliner|Unit5_labscene:polySurface2" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "displayRockRN";
	rename -uid "E6D7C119-4A31-80B8-1696-FC8BB80A1C02";
	setAttr ".ed" -type "dataReferenceEdits" 
		"displayRockRN"
		"displayRockRN" 0
		"displayRockRN" 3
		2 "|displayRock:rock" "translate" " -type \"double3\" 2.32787297747274247 8.86871433258056641 -13.51156984042026643"
		
		2 "|displayRock:rock" "rotate" " -type \"double3\" 0 254.99999999999997158 0"
		
		2 "|displayRock:rock" "scale" " -type \"double3\" 0.22828381183905005 0.22828381183905005 0.22828381183905005";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "C881C5CB-45DD-8759-8B1C-1289861363F8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode reference -n "chairRN";
	rename -uid "4D274D5C-4379-3A57-6841-669FD7E4DB37";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 2
		2 "|chair:chair1" "translate" " -type \"double3\" -9.61263402532049405 0 6.22874526501895787"
		
		2 "|chair:chair1" "rotate" " -type \"double3\" 0 -11.23156576354598712 0";
lockNode -l 1 ;
createNode reference -n "standingLampRN";
	rename -uid "85351545-4375-3214-ADEC-A6910B60556A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"standingLampRN"
		"standingLampRN" 0
		"standingLampRN" 1
		2 "|standingLamp:standingLamp" "translate" " -type \"double3\" -12 0 -12";
lockNode -l 1 ;
createNode reference -n "bookShelfRN";
	rename -uid "15EF07E8-449B-7B3C-398F-F99579746BC5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookShelfRN"
		"bookShelfRN" 1
		5 4 "bookShelfRN" "|bookShelf1:bookShelf|bookShelf1:bookShelfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bookShelfRN.placeHolderList[1]" ""
		"bookShelfRN" 1
		2 "|bookShelf:bookShelf" "translate" " -type \"double3\" 0 0 -13.28487140374643438";
lockNode -l 1 ;
createNode reference -n "multipleBooksRN";
	rename -uid "B1AC84B5-4C9A-2C4A-9FBB-40B56D5D3D33";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"multipleBooksRN"
		"multipleBooksRN" 0
		"multipleBooksRN" 2
		2 "|multipleBooks:books1" "translate" " -type \"double3\" -3.67393865000102871 5.97776412963867188 -12.5447011547929872"
		
		5 4 "multipleBooksRN" "|multipleBooks:books1|multipleBooks:books1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"multipleBooksRN.placeHolderList[1]" "";
lockNode -l 1 ;
createNode reference -n "fewBooksRN";
	rename -uid "7699B09C-4900-5C80-3095-42934470A6DC";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fewBooksRN"
		"fewBooksRN" 0
		"fewBooksRN" 2
		2 "|fewBooks:books2" "translate" " -type \"double3\" 1.07812790475631815 5.97776412963867188 -12.49348735809326172"
		
		5 4 "fewBooksRN" "|fewBooks:books2|fewBooks:books2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"fewBooksRN.placeHolderList[1]" "";
lockNode -l 1 ;
createNode reference -n "leaningBookRN";
	rename -uid "52F4DB99-41C7-43C4-1FE1-92A61A3204F4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"leaningBookRN"
		"leaningBookRN" 0
		"leaningBookRN" 1
		2 "|leaningBook:book3" "translate" " -type \"double3\" 0.77357705070550764 5.97776412963867188 -12.44723701230724089";
lockNode -l 1 ;
createNode reference -n "tableRN1";
	rename -uid "7A8F9372-4182-BB7E-153F-92947C0F49B5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tableRN1"
		"tableRN1" 0
		"tableRN1" 1
		2 "|table1:table" "translate" " -type \"double3\" -9.67704462827382095 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr ":initialShadingGroup.mwc" "multipleBooksRN.phl[1]";
connectAttr ":initialShadingGroup.mwc" "fewBooksRN.phl[1]";
connectAttr "groupId52.id" "windowWallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "windowWallShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Unit5_labsceneRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "displayRockRN.ur";
connectAttr ":initialShadingGroup.mwc" "bookShelfRN.phl[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "windowWallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pictureFrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
// End of MayaRoom.ma
