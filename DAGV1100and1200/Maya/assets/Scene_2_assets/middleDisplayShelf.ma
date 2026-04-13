//Maya ASCII 2026 scene
//Name: middleDisplayShelf.ma
//Last modified: Mon, Apr 13, 2026 05:54:51 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "064E7C20-441E-4161-F5AE-3C9246D3EEB9";
createNode transform -n "middleDisplayShelf";
	rename -uid "35628166-4D1D-B444-AE83-12919605C482";
	setAttr ".rp" -type "double3" 0 -0.041887342929840088 0 ;
	setAttr ".sp" -type "double3" 0 -0.041887342929840088 0 ;
createNode mesh -n "middleDisplayShelfShape" -p "middleDisplayShelf";
	rename -uid "AAE4F080-432A-29B3-4EE8-10940A51D395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47991761565208435 0.57855096459388733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "middleDisplayShelf";
	rename -uid "9CEBFEC2-45BF-7192-3AEF-44A5506D9AEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.93439108 -0.44458652 3.8867874 
		11.292229 -0.44458652 3.8867874 -0.93439108 1.5265985 3.8867874 11.292229 1.5265985 
		3.8867874 -0.93439108 1.5265985 0 11.292229 1.5265985 0 -0.93439108 -0.44458652 0 
		11.292229 -0.44458652 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B257EF42-4370-C8BB-9ED8-269BFD5AF55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.162616420767289 16.220543178929169 26.1336540155202 ;
	setAttr ".r" -type "double3" -22.538352710250162 -2840.9999999999177 2.0463045806121167e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "554D415F-4385-7A36-EBA0-9A8622549D0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.408495255891395;
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
	rename -uid "D37F7EA2-46E2-4E9A-CB52-FAB4F043A439";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCB1A0CC-46AA-3FAC-2367-3499C5607A03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACDC3A74-4946-3522-346B-548CF3E8312D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F0E2736-4B3F-D2E0-AD09-79B7A4F48DC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "58814F75-4F2D-8591-1CD7-69966DCD2261";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B18087D-477E-1A7E-FD00-29BAAB2FBCD9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80C16D08-4FEE-0B44-9B78-89A2EB15BA33";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "81769AFD-4FC9-9E66-0984-CEB9046B0550";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "43FD9020-4C97-E83F-CF3A-3BA912DF9291";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5771E190-45FE-05E5-3284-EAAEA787C4FD";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "07085B39-44CC-FD6A-DD99-508A2FC874C9";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "56E262C7-46F5-E913-1593-7CBD5358C4A2";
	setAttr -s 4 ".e[0:3]"  0 0.57859999 0.42140001 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4B5A05F7-4458-4551-6E14-19B0EDF2BED8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.30153725 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30153725 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30153725 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30153725 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.086878881 ;
	setAttr ".tk[9]" -type "float3" 0 1.6427946 0.20707753 ;
	setAttr ".tk[10]" -type "float3" 0 1.6427946 0.20707753 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.086878881 ;
	setAttr ".tk[12]" -type "float3" 0 1.6427946 -0.20707749 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.086878896 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.086878896 ;
	setAttr ".tk[15]" -type "float3" 0 1.6427946 -0.20707749 ;
createNode polySplit -n "polySplit5";
	rename -uid "CB0376F3-4816-6A52-17B3-FFA6716A336E";
	setAttr -s 4 ".e[0:3]"  1 0.57859999 0.42140001 0;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483622 -2147483630 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B617471F-42A3-5ECD-B13B-0E86A851E91C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5999262 0 ;
	setAttr ".rs" 60502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6133098602294922 2.6277603452449876 -2.4433937072753906 ;
	setAttr ".cbx" -type "double3" 6.6133098602294922 4.5720922296291429 2.4433937072753906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E643C080-4505-661C-ADE0-6295DF141432";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 1.6187513 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.6187513 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.6187513 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.6187506 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F25F8A7-45ED-9AFC-DA81-D9AB80D2408C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013334394 3.596895 1.3658628 ;
	setAttr ".rs" 40947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2493150234222412 2.7496383731609422 0.42387628555297852 ;
	setAttr ".cbx" -type "double3" 6.2759838104248047 4.4441515748745042 2.3078494071960449 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "37089E2A-4CCC-1673-1203-C19C1E6876CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0.36399484 0.12187803 -0.1355443 ;
	setAttr ".tk[21]" -type "float3" -0.33732557 0.1337899 -0.14878416 ;
	setAttr ".tk[22]" -type "float3" -0.15506959 -0.12794042 0.14227509 ;
	setAttr ".tk[23]" -type "float3" 0.17299259 -0.13649881 0.15179086 ;
	setAttr ".tk[24]" -type "float3" 0.14235607 -0.1596384 -0.15194845 ;
	setAttr ".tk[25]" -type "float3" -0.14692137 -0.14773774 -0.1642983 ;
	setAttr ".tk[26]" -type "float3" -0.3382287 0.1544379 0.17148265 ;
	setAttr ".tk[27]" -type "float3" 0.37498665 0.15215373 0.14335907 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "982BC7F5-4682-3D30-4CB2-359AA78E82F4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018379211 3.602134 -1.3667921 ;
	setAttr ".rs" 51358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2383232116699219 2.7799140756374436 -2.3000345230102539 ;
	setAttr ".cbx" -type "double3" 6.2750816345214844 4.4243540113216477 -0.43354964256286621 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "16F1D2CE-4582-7A79-344A-06A1EADEA25D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.078819871 -0.070893288 ;
	setAttr ".tk[29]" -type "float3" 0 -0.078819871 -0.070893288 ;
	setAttr ".tk[30]" -type "float3" 0 -0.078819275 -0.070893049 ;
	setAttr ".tk[31]" -type "float3" 0 -0.078819275 -0.070893049 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE8B7ADD-4E4C-39B2-FE6B-41AA0722B026";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8039341 3.5999262 0 ;
	setAttr ".rs" 46650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6133098602294922 2.6277603452449876 -2.4433937072753906 ;
	setAttr ".cbx" -type "double3" -4.9945583343505859 4.5720919912105638 2.4433937072753906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "57B74C00-43D5-2E2D-A651-65A4DB4DFADE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 7.1525574e-07 -0.08169198 0.072449088 ;
	setAttr ".tk[33]" -type "float3" 0 -0.08169198 0.072449088 ;
	setAttr ".tk[34]" -type "float3" 0 -0.081692219 0.072448969 ;
	setAttr ".tk[35]" -type "float3" 1.0728836e-06 -0.081692219 0.072448969 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2A7B8A5E-4B31-847E-89BA-1EAC7446409B";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8039346 3.5999262 0 ;
	setAttr ".rs" 44724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9945592880249023 2.6277603452449876 -2.4433937072753906 ;
	setAttr ".cbx" -type "double3" 6.6133098602294922 4.5720919912105638 2.4433937072753906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D6001C05-4AD1-1746-5892-4B9F1C3B897A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" -0.16364549 -0.1965595 -0.056936324 ;
	setAttr ".tk[37]" -type "float3" 0.16364549 0.19655941 -0.067177363 ;
	setAttr ".tk[38]" -type "float3" 0.16364549 0.1965595 -0.49402437 ;
	setAttr ".tk[39]" -type "float3" 0.16364549 0.1965595 0.49402443 ;
	setAttr ".tk[40]" -type "float3" 0.16364549 0.19655941 0.067177355 ;
	setAttr ".tk[41]" -type "float3" -0.16364549 -0.1965595 0.056936294 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AC58C540-4919-0503-609B-6F93C608BE50";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8039341 3.5999262 5.9604645e-08 ;
	setAttr ".rs" 63077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4496641159057617 2.8243197744136888 -1.9493693113327026 ;
	setAttr ".cbx" -type "double3" -5.1582036018371582 4.3755325620418626 1.9493694305419922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "EC448163-4650-DA10-7B50-D6865A1C4DC5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[42]" -type "float3" -0.15563002 0.18693203 -0.46982583 ;
	setAttr ".tk[43]" -type "float3" -0.15563002 0.18693182 -0.063886963 ;
	setAttr ".tk[44]" -type "float3" 0.15563002 -0.18693203 -0.054147422 ;
	setAttr ".tk[45]" -type "float3" 0.15563002 -0.18693203 0.054147415 ;
	setAttr ".tk[46]" -type "float3" -0.15563002 0.18693182 0.063886926 ;
	setAttr ".tk[47]" -type "float3" -0.15563002 0.18693203 0.46982583 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2E193813-475E-B4B7-EA1F-88931DCEFDC4";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8039346 3.5999262 5.9604645e-08 ;
	setAttr ".rs" 36237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1501893997192383 2.8146924321895677 -1.9735678434371948 ;
	setAttr ".cbx" -type "double3" 6.4576797485351562 4.3851599042659837 1.9735679626464844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "3ADD143A-4B95-E3D2-2CD6-128EDE255788";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0.064133525 -0.053394318 0 ;
	setAttr ".tk[49]" -type "float3" 0.064133525 -0.053394437 0 ;
	setAttr ".tk[50]" -type "float3" 0.064133525 -0.053394437 0 ;
	setAttr ".tk[51]" -type "float3" 0.064133525 -0.053394437 0 ;
	setAttr ".tk[52]" -type "float3" 0.064133525 -0.053394437 0 ;
	setAttr ".tk[53]" -type "float3" 0.064133525 -0.053394318 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6AC26DA6-4C1D-EFB3-E569-0FBEDC314C83";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2929364 0 ;
	setAttr ".rs" 42729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6133098602294922 -0.04188734838904562 -2.4433937072753906 ;
	setAttr ".cbx" -type "double3" 6.6133098602294922 2.6277603452449876 2.4433937072753906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EDCE916B-44FE-C39F-E4B8-02999A32DFAD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0050988495 -0.0042448044 0 ;
	setAttr ".tk[49]" -type "float3" 0.0050990582 -0.004245162 0 ;
	setAttr ".tk[50]" -type "float3" 0.0050990582 -0.004245162 0 ;
	setAttr ".tk[51]" -type "float3" 0.0050990582 -0.004245162 0 ;
	setAttr ".tk[52]" -type "float3" 0.0050990582 -0.004245162 0 ;
	setAttr ".tk[53]" -type "float3" 0.0050988495 -0.0042448044 0 ;
	setAttr ".tk[54]" -type "float3" -0.080857277 -0.067316771 0 ;
	setAttr ".tk[55]" -type "float3" -0.080857277 -0.067316771 0 ;
	setAttr ".tk[56]" -type "float3" -0.080857277 -0.067316294 0 ;
	setAttr ".tk[57]" -type "float3" -0.080857277 -0.067316294 0 ;
	setAttr ".tk[58]" -type "float3" -0.080857277 -0.067316771 0 ;
	setAttr ".tk[59]" -type "float3" -0.080857277 -0.067316771 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8DD65BB6-41CC-9224-94F8-DCB23452DC61";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1392784e-06 1.2929362 0 ;
	setAttr ".rs" 43414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3807486295700073 0.17454444816170511 -2.4433937072753906 ;
	setAttr ".cbx" -type "double3" 6.3807363510131836 2.4113280122524339 2.4433937072753906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "8A78593C-485F-939E-F279-93B9D35E0E13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0.23256123 0.2164318 0 ;
	setAttr ".tk[61]" -type "float3" -0.23257351 0.2164318 0 ;
	setAttr ".tk[62]" -type "float3" -0.23257351 -0.21643233 0 ;
	setAttr ".tk[63]" -type "float3" 0.23256123 -0.21643233 0 ;
	setAttr ".tk[64]" -type "float3" 0.23256123 -0.21643233 0 ;
	setAttr ".tk[65]" -type "float3" -0.23257351 -0.21643233 0 ;
	setAttr ".tk[66]" -type "float3" -0.23257351 0.2164318 0 ;
	setAttr ".tk[67]" -type "float3" 0.23256123 0.2164318 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A73ED84C-49F0-8600-AA66-D1AF59318A52";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1988831e-06 1.2929362 -2.3841858e-07 ;
	setAttr ".rs" 58438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3807487487792969 0.17454444816170511 -2.5802435874938965 ;
	setAttr ".cbx" -type "double3" 6.3807363510131836 2.4113280122524339 2.5802431106567383 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "10CDBB31-47DB-8F73-30F2-D0BC30889AEE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.1368494 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.1368494 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.1368494 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.1368494 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.13684988 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.13684988 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.13684988 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.13684988 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "944C2AEE-4651-8AB3-B27B-B1B19AD98253";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.296401e-05 1.2929364 -2.3841858e-07 ;
	setAttr ".rs" 36098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1144792437553406 0.43326931645928202 -2.5802435874938965 ;
	setAttr ".cbx" -type "double3" 6.1144533157348633 2.1526035611873704 2.5802431106567383 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "BB06A164-43FC-53BA-3320-8DA03F16AFE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[76]" -type "float3" 0.26626951 0.25872487 0 ;
	setAttr ".tk[77]" -type "float3" -0.26628304 0.25872487 0 ;
	setAttr ".tk[78]" -type "float3" -0.26628304 -0.25872445 0 ;
	setAttr ".tk[79]" -type "float3" 0.26626951 -0.25872445 0 ;
	setAttr ".tk[80]" -type "float3" 0.26626951 -0.25872445 0 ;
	setAttr ".tk[81]" -type "float3" -0.26628304 -0.25872445 0 ;
	setAttr ".tk[82]" -type "float3" -0.26628304 0.25872487 0 ;
	setAttr ".tk[83]" -type "float3" 0.26626951 0.25872487 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9210E5B5-4233-852F-658E-8990EA6924E1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2874603e-05 1.2929364 -3.8743019e-07 ;
	setAttr ".rs" 54398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1144790649414062 0.43326931645928202 -2.5133588910102844 ;
	setAttr ".cbx" -type "double3" 6.1144533157348633 2.1526035611873704 2.5133581161499023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "1FFFD25A-453D-358F-B666-689BB4D75D06";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.066884995 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.066884995 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.066884995 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.066884995 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.066884696 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.066884696 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.066884696 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.066884696 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C2CB9DA0-40F1-C2A8-9BB8-5593FD4BA6C0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6033649e-05 1.2929361 -6.2584877e-07 ;
	setAttr ".rs" 54549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0275808572769165 0.52244057705460367 -2.5431554913520813 ;
	setAttr ".cbx" -type "double3" 6.0275487899780273 2.0634316747432786 2.543154239654541 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "B85DD7E4-44F7-497C-F5E4-CD98E1295051";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  0 0 0.029796124 0 0 0.029796124
		 0 0 0.029796124 0 0 0.029796124 0 0 -0.02979666 0 0 -0.02979666 0 0 -0.02979666 0
		 0 -0.02979666 0.086898208 0.089171261 0.029796124 -0.086904526 0.089171261 0.029796124
		 -0.086904526 -0.089171886 0.029796124 0.086898208 -0.089171886 0.029796124 0.086898208
		 -0.089171886 -0.02979666 -0.086904526 -0.089171886 -0.02979666 -0.086904526 0.089171261
		 -0.02979666 0.086898208 0.089171261 -0.02979666;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3EFAECCF-4741-E09E-C89A-F788F6511FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[152]" "e[154]" "e[156:157]" "e[160]" "e[162]" "e[164:165]" "e[200]" "e[202]" "e[204:205]" "e[208]" "e[210]" "e[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "A87E0561-4294-5EC2-64F2-76B175C1E0E8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[92]" -type "float3" -0.027560711 -0.03432107 0.00016021729 ;
	setAttr ".tk[93]" -type "float3" 0.027562141 -0.03432107 0.00016021729 ;
	setAttr ".tk[94]" -type "float3" 0.027562141 0.034320951 0.00016021729 ;
	setAttr ".tk[95]" -type "float3" -0.027560711 0.034320951 0.00016021729 ;
	setAttr ".tk[96]" -type "float3" -0.027560711 0.034320951 -0.00016069412 ;
	setAttr ".tk[97]" -type "float3" 0.027562141 0.034320951 -0.00016069412 ;
	setAttr ".tk[98]" -type "float3" 0.027562141 -0.03432107 -0.00016069412 ;
	setAttr ".tk[99]" -type "float3" -0.027560711 -0.03432107 -0.00016069412 ;
	setAttr ".tk[100]" -type "float3" -0.027560711 -0.03432107 0.036928654 ;
	setAttr ".tk[101]" -type "float3" 0.027562141 -0.03432107 0.036928654 ;
	setAttr ".tk[102]" -type "float3" 0.027562141 0.034320951 0.036928654 ;
	setAttr ".tk[103]" -type "float3" -0.027560711 0.034320951 0.036928654 ;
	setAttr ".tk[104]" -type "float3" -0.027560711 0.034320951 -0.036927402 ;
	setAttr ".tk[105]" -type "float3" 0.027562141 0.034320951 -0.036927402 ;
	setAttr ".tk[106]" -type "float3" 0.027562141 -0.03432107 -0.036927402 ;
	setAttr ".tk[107]" -type "float3" -0.027560711 -0.03432107 -0.036927402 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "587417F4-4245-2A83-0955-4884FFD7B490";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1789188385009766 0.90269916703759012 -1.9433937072753906 1;
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
	rename -uid "4D03A9A0-44B8-D447-A148-3FB36814F414";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B78FCA5C-4F25-89FB-5711-F28978AEAFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2C142C98-454A-7012-B98A-F5A59A67C4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[58:65]" "f[74:81]" "f[98:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.2929365336894989 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 13.226619720458984 13.226619720458984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "531A6AA3-4B68-0002-F220-39946A83D615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:6]" "f[8:11]" "f[34:45]" "f[66]" "f[70]" "f[72]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.76837158203125e-07 2.265102356672287 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.226620674133301 13.226620674133301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A6F7EE0F-4AF0-1F16-7116-95A8047021CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[12:17]" "f[46:57]" "f[67]" "f[69]" "f[71]" "f[73]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.76837158203125e-07 2.1716363131999969 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 90 ;
	setAttr ".ps" -type "double2" 13.226620674133301 13.226620674133301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4081B372-42AB-6DB7-E89B-32B9630F12DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[18:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.599926233291626 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.226619720458984 13.226619720458984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "120AF772-4AA3-2921-BB36-6997615D991A";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.057724714 -1.24778461 1.057724833
		 -1.24778461 1.057724595 -1.24778461 1.057724714 -1.24778461 1.057724833 -1.24778461
		 1.057724595 -1.24778461 1.057724714 -1.24778461 1.057724714 -1.24778461 1.057724714
		 -1.47503018 1.057724714 -1.47503018 1.057724714 -1.47503018 1.057724714 -1.47503018
		 1.057724714 -1.47503018 1.057724714 -1.47503018 1.057724714 -1.47503018 1.057724714
		 -1.47503018 1.065988183 0.52059889 1.065988183 0.52059889 1.065988183 0.52059889
		 1.065988183 0.52059889 1.065988183 0.52059883 1.065988183 0.52059883 1.065988183
		 0.52059883 1.065988183 0.52059883 1.061856389 0.6693415 1.061856389 0.6693415 1.061856389
		 0.6693415 1.061856389 0.6693415 1.061856389 0.66934139 1.061856389 0.6693415 1.061856389
		 0.66934139 1.061856389 0.6693415 1.05359292 -0.082634725 1.05359304 -0.082634725
		 1.05359304 -0.082634725 1.05359292 -0.082634725 1.065988183 0.8056888 1.065988183
		 0.8056888 1.065988183 0.80568874 1.065988183 0.80568874 1.078383327 0.9668265 1.078383207
		 0.9668265 1.078383327 0.9668265 1.078383207 0.9668265 1.078383207 0.96682656 1.078383327
		 0.96682644 1.078383327 0.96682656 1.078383207 0.96682644 1.032934308 -0.9916169 1.032934308
		 -0.9916169 1.032934308 -0.9916169 1.032934189 -0.9916169 1.032934308 -0.9916169 1.032934308
		 -0.9916169 1.032934308 -0.9916169 1.032934189 -0.9916169 1.065988183 0.19005992 1.065988064
		 0.19005992 1.065988064 0.19005994 1.065988183 0.19005994 -1.032934308 0.020658612
		 -1.032934308 0.020658612 -1.032934189 0.020658672 -1.10317373 0.012395263 -1.10317385
		 0.012395322 -1.10317385 0.012395203 -1.10317385 0.012395203 -1.10317385 0.012395203
		 -1.10317373 0.012395322 1.065988183 0.19005994 1.065988064 0.19005994 1.065988064
		 0.19005994 1.065988183 0.19005994 -1.032934189 0.020658672 -1.032934308 0.020658672
		 -1.032934308 0.020658642 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144
		 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491
		 1.034955025 -0.70503491 1.034955025 -0.70503491 1.034955025 -0.70503491 1.034955144
		 -0.70503491 1.034955144 -0.70503491 1.034955025 -0.70503491 1.034955025 -0.70503491
		 1.034955025 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144
		 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491
		 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144 -0.70503491 1.034955144
		 -0.70503491 1.041197777 -0.92137736 1.041197658 -0.92137736 1.041197658 -0.92137736
		 1.041197777 -0.92137736 1.078383327 0.22311381 1.078383327 0.22311381 1.078383327
		 0.22311381 1.078383327 0.22311381 1.92538965 -0.45862281 1.92538953 -0.45862281 1.92538953
		 -0.45862281 1.92538965 -0.45862281 1.041197777 -0.92137736 1.041197777 -0.92137736
		 1.041197658 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197658
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.049461246 0.23964077
		 1.049461246 0.23964077 1.049461365 0.23964077 1.049461126 0.23964077 1.92538965 -0.45862281
		 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538953 -0.45862281 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736
		 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538965 -0.45862281
		 1.92538965 -0.45862281 1.92538965 -0.45862281 1.92538965 -0.45862281 1.92538953 -0.45862281
		 1.92538953 -0.45862281 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.049461126 0.23964077 1.049461246 0.23964077
		 1.92538953 -0.45862281 1.92538965 -0.45862281 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.92538953 -0.45862281
		 1.92538965 -0.45862281 1.92538965 -0.45862281 1.92538953 -0.45862281 1.22299421 -0.35532939
		 1.22299421 -0.35532939 1.22299421 -0.35532939 1.22299421 -0.35532939 1.22299421 -0.35532939
		 1.22299421 -0.35532939 1.22299421 -0.35532939 1.22299421 -0.35532939 0.99879944 -0.36155638
		 0.99879944 -0.36155638 0.9987995 -0.36155638 0.9987995 -0.36155638 0.9987995 -0.36155638
		 0.99879944 -0.36155638 0.9987995 -0.36155638 0.99879944 -0.36155638 1.2754966 -0.45817637
		 1.2754966 -0.45817626 1.2754966 -0.45817626 1.2754966 -0.45817637 1.2754966 -0.45817631
		 1.2754966 -0.45817631 1.2754966 -0.45817626 1.2754966 -0.45817637 1.2754966 -0.45817637
		 1.2754966 -0.45817626 1.2754966 -0.45817626 1.2754966 -0.45817626 0.60560691 -0.46550384
		 0.60560691 -0.46550384 0.60560691 -0.46550384 0.60560691 -0.46550384 0.60560691 -0.46550384
		 0.60560691 -0.46550384 0.60560691 -0.46550384 0.60560691 -0.46550384 0.60560691 -0.46550384
		 0.60560691 -0.46550384 0.60560691 -0.46550384 0.60560691 -0.46550384 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736
		 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538953 -0.45862281
		 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538953 -0.45862281
		 1.92538953 -0.45862281 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736
		 1.041197777 -0.92137736 1.041197777 -0.92137736 1.92538965 -0.45862281 1.92538941
		 -0.45862281 1.92538953 -0.45862281 1.92538941 -0.45862281 1.92538941 -0.45862281
		 1.92538953 -0.45862281 1.92538953 -0.45862281 1.92538953 -0.45862281 1.041197777
		 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736
		 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.92538953 -0.45862281 1.92538965 -0.45862281 1.92538965 -0.45862281
		 1.92538953 -0.45862281 1.92538965 -0.45862281 1.92538953 -0.45862281 1.92538941 -0.45862281
		 1.92538965 -0.45862281 1.041197777 -0.92137736 1.041197777 -0.92137736;
	setAttr ".uvtk[250:287]" 1.041197777 -0.92137736 1.041197777 -0.92137736 1.92538953
		 -0.45862281 1.92538941 -0.45862281 1.92538941 -0.45862281 1.92538953 -0.45862281
		 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777 -0.92137736 1.041197777
		 -0.92137736 1.92538953 -0.45862281 1.92538941 -0.45862281 1.92538953 -0.45862281
		 1.92538953 -0.45862281 -1.069344401 0.022656143 -1.069344521 0.022656024 -1.069344521
		 0.022656083 -1.069344401 0.022656024 -1.076056957 0.010260999 -1.076056957 0.010260999
		 -1.076056957 0.010260969 -1.076057076 0.01026085 -1.069344401 0.022656024 -1.069344401
		 0.022656024 -1.069344521 0.022656024 -1.069344401 0.022656143 -1.069344521 0.022656083
		 -1.069344521 0.022656083 -1.069344401 0.022656083 -1.069344401 0.022655964 -1.076057076
		 0.01026088 -1.076056957 0.01026088 -1.076056957 0.01026088 -1.076056957 0.010260999
		 -1.076056957 0.01026085 -1.076056957 0.01026085 -1.076057076 0.01026085 -1.076057076
		 0.010260969;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7C96E54-4691-F01C-B355-4EB5EA985186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[62]" "e[64:65]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1B067744-4917-C5FA-8F5B-01A2D9BCEA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[54]" "e[56:57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A43D8DB8-4BD0-399F-62AA-DD81E51273C7";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30881113 1.26964641 -1.22463632
		 1.26964641 -1.20853233 1.25466037 -0.32491392 1.25466037 -1.22463632 1.084797144
		 -1.20853233 1.099783182 -0.30881113 1.084797144 -0.32491392 1.099783182 -0.30492958
		 1.33492959 -1.22716117 1.33492959 -1.21094513 1.35002053 -0.32114503 1.35002053 -1.22716117
		 1.52107203 -1.21094513 1.50598109 -0.30492958 1.52107203 -0.32114503 1.50598109 -1.0022324324
		 -0.25992894 -1.84897637 -0.25992894 -1.84486747 -0.26372683 -1.0063409805 -0.26372683
		 -1.84897637 -0.37897748 -1.84486747 -0.37517953 -1.0022324324 -0.37897748 -1.0063409805
		 -0.37517953 -1.085498095 -0.51030141 -1.93816566 -0.51030141 -1.93402791 -0.50647694
		 -1.089635372 -0.50647694 -1.93816566 -0.39042002 -1.93402791 -0.39424455 -1.085498095
		 -0.39042002 -1.089635372 -0.39424455 -0.99582613 0.35071421 -1.83129811 0.35071421
		 -1.83129811 0.24231614 -0.99582613 0.24231614 -1.094983816 -0.63068265 -1.93630004
		 -0.63068265 -1.93630004 -0.52152616 -1.094983816 -0.52152616 -0.99790883 -0.66034573
		 -1.88152719 -0.66034573 -1.86461687 -0.67673296 -1.014818192 -0.67673296 -1.88152719
		 -0.81522304 -1.86461687 -0.79883593 -0.99790883 -0.81522304 -1.014818192 -0.79883593
		 -1.036706448 1.11279857 -1.92650652 1.11279857 -1.90947771 1.12930024 -1.053734303
		 1.12930024 -1.92650652 1.26875913 -1.90947771 1.25225747 -1.036706448 1.26875913
		 -1.053734303 1.25225747 -0.22439846 -0.21335486 -1.14015067 -0.21335486 -1.14015067
		 -0.07200408 -0.22439846 -0.07200408 0.78230214 0.2236699 0.78230214 0.1222686 0.86005306
		 0.11983566 1.51937068 0.12616928 1.5961684 0.12857236 1.5961684 0.22873034 1.5961684
		 -0.003111437 1.5961684 0.097046569 1.51937068 0.0994495 -0.22439846 -0.41034353 -1.14015067
		 -0.41034353 -1.14015067 -0.2689926 -0.22439846 -0.2689926 0.86005306 0.092784241
		 0.78230214 0.090351388 0.78230214 -0.011049822 -0.3062503 0.66729498 -0.3062503 0.70628858
		 -0.99785239 0.70628858 -0.99785239 0.66729498 -0.19417521 0.70979548 -0.19417521
		 0.85596144 -0.20550522 0.82175744 -0.20550522 0.70514441 -0.29492018 0.70234656 -0.19417521
		 0.51762205 -0.19417521 0.66378808 -0.20550522 0.66843915 -0.20550522 0.55182612 -0.29492018
		 0.67123699 -1.10992742 0.85596144 -1.10992742 0.70979548 -1.099152327 0.70537221
		 -1.099152327 0.8234328 -1.0086275339 0.70253962 -1.10992742 0.66378808 -1.10992742
		 0.51762205 -1.099152327 0.55015075 -1.099152327 0.66821134 -1.0086275339 0.67104387
		 -0.96062624 1.2997123 -1.84424448 1.2997123 -1.84424448 1.30918801 -0.96062624 1.30918801
		 -1.081483841 -0.19723943 -1.97128367 -0.19723943 -1.97128367 -0.2067813 -1.081483841
		 -0.2067813 -2.81903625 0.48189074 -1.92923641 0.48189074 -1.92923641 0.47234881 -2.81903625
		 0.47234881 -0.97906303 1.3076607 -0.97753561 1.30918801 -1.82733393 1.30918801 -1.82580686
		 1.3076607 -1.82580686 1.3076607 -1.82733393 1.30918801 -0.97753561 1.30918801 -0.97906303
		 1.3076607 -1.073376656 -0.22048503 -1.071838617 -0.2220231 -1.92758226 -0.2220231
		 -1.92604399 -0.22048503 -2.8004694 0.47388679 -2.8020072 0.47234881 -1.94626427 0.47234881
		 -1.94780231 0.47388679 -0.98469889 1.3091768 -0.98317158 1.30764973 -1.82169795 1.30764973
		 -1.82017064 1.3091768 -1.82017064 1.3091768 -1.82169795 1.30764973 -0.98317158 1.30764973
		 -0.98469889 1.3091768 -1.95347762 0.47236007 -1.95193958 0.47389799 -2.79633164 0.47389799
		 -2.79479384 0.47236007 -2.79479384 0.47236007 -2.79633164 0.47389799 -1.95193958
		 0.47389799 -1.95347762 0.47236007 -1.82580686 1.30661976 -0.97906303 1.30661976 -0.97906303
		 1.30661976 -1.82580686 1.30661976 -1.92604399 -0.21943706 -1.073376656 -0.21943706
		 -1.94780231 0.47493482 -2.8004694 0.47493482 -0.98317158 1.30663097 -1.82169795 1.30663097
		 -1.82169795 1.30663097 -0.98317158 1.30663097 -1.95193958 0.47492361 -2.79633164
		 0.47492361 -2.79633164 0.47492361 -1.95193958 0.47492361 -0.62647885 0.13421488 -0.62647885
		 0.27556577 -0.81131333 0.28038087 -0.81131333 0.13421488 -0.62647885 0.33120346 -0.81131333
		 0.3263883 -0.81131333 0.4725543 -0.62647885 0.4725543 -0.40312514 0.51254547 -0.40312514
		 0.37119454 -0.58795983 0.36637944 -0.58795983 0.51254547 -0.58795983 0.32037202 -0.40312514
		 0.31555688 -0.58795983 0.17420605 -0.40312514 0.17420605 -0.99323255 0.46194667 -0.99323243
		 0.59860504 -0.98855579 0.59860504 -0.98855579 0.46194667 -1.11909318 0.45866776 -1.1144166
		 0.45866776 -0.99323243 0.28227305 -0.99323255 0.41893181 -0.98855579 0.41893181 -0.98855579
		 0.28227305 -1.11909318 0.42221045 -1.1144166 0.42221045 -0.40181577 0.58616787 -0.40181577
		 0.46667901 -0.39709878 0.46667901 -0.39709866 0.58616787 -0.51186347 0.46381214 -0.50714642
		 0.46381214 -0.40181577 0.42906842 -0.40181577 0.30957958 -0.39709866 0.30957958 -0.39709878
		 0.42906842 -0.51186347 0.43193534 -0.50714642 0.43193534 -1.26415515 1.2997123 -1.41903234
		 1.2997123 -1.41903234 1.30918801 -1.26415515 1.30918801 -1.41903234 1.2997123 -1.26415515
		 1.2997123 -1.26415515 1.30918801 -1.41903234 1.30918801 -2.39084935 0.48189074 -2.23488879
		 0.48189074 -2.23488879 0.47234881 -2.39084935 0.47234881 -2.23488879 0.48189074 -2.39084935
		 0.48189074 -2.39084935 0.47234881 -2.23488879 0.47234881 -1.28054214 1.30918801 -1.28206944
		 1.3076607 -1.40111804 1.3076607 -1.40264535 1.30918801 -1.28206944 1.3076607 -1.28054214
		 1.30918801 -1.40264535 1.30918801 -1.40111804 1.3076607 -2.37434769 0.47234881 -2.37280941
		 0.47388691 -2.25292826 0.47388691 -2.25139022 0.47234881 -2.37280941 0.47388679 -2.37434745
		 0.47234881 -2.25139022 0.47234881 -2.25292826 0.47388679 -1.28586745 1.30764973 -1.28739476
		 1.3091768 -1.39579272 1.3091768 -1.39732003 1.30764973 -1.28739476 1.3091768 -1.28586745
		 1.30764973 -1.39732003 1.30764973 -1.39579272 1.3091768 -2.36898518 0.47389799 -2.36744738
		 0.47236007 -2.25829101 0.47236007 -2.25675273 0.47389799 -2.36744738 0.47236007 -2.36898518
		 0.47389799 -2.25675249 0.47389799 -2.25829101 0.47236007 -1.40111804 1.30661976 -1.28206944
		 1.30661976;
	setAttr ".uvtk[250:295]" -1.28206944 1.30662 -1.40111804 1.30662 -2.25292826
		 0.47493482 -2.37280941 0.47493482 -2.37280941 0.47493482 -2.25292826 0.47493482 -1.28586745
		 1.30663097 -1.39732003 1.30663097 -1.39732003 1.30663097 -1.28586745 1.30663097 -2.36898518
		 0.47492361 -2.25675249 0.47492361 -2.25675273 0.47492361 -2.36898518 0.47492361 1.56176364
		 0.23776139 0.92182356 0.11555424 1.022483349 -0.015534084 1.6994642 -0.014867168
		 1.48396266 0.093014911 1.028455257 -0.054627795 0.92842984 -0.18258217 1.80528402
		 -0.18455282 1.82501745 0.13094774 0.89818597 0.13094774 0.92182356 0.12052193 1.79951119
		 0.12144962 1.011617064 -0.02053605 1.022483349 -0.010566361 1.71158648 -0.02053605
		 1.6994642 -0.0098994747 1.71812952 -0.048191458 1.018159986 -0.048191458 1.028455257
		 -0.059704427 1.7081542 -0.058839086 0.90472901 -0.19967517 0.92842984 -0.18765888
		 1.83156061 -0.19967517 1.80528402 -0.1896297 1.70815396 -0.053762455 1.56638968 -0.017977074
		 0.82226956 -0.016304687 0.90715361 0.092280582 1.79951119 0.11648187 1.47686124 0.12629534
		 0.90235865 0.12572937 0.81693625 0.23697411;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "middleDisplayShelfShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "middleDisplayShelfShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "middleDisplayShelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "middleDisplayShelfShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
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
connectAttr "transformGeometry1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "middleDisplayShelfShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "middleDisplayShelfShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "middleDisplayShelfShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "middleDisplayShelfShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
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
