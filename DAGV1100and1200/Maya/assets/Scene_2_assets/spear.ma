//Maya ASCII 2026 scene
//Name: spear.ma
//Last modified: Tue, Apr 28, 2026 09:07:48 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "17C5B440-4ADD-7E22-3A99-D3BE7C23A9E0";
createNode transform -s -n "persp";
	rename -uid "28DF0FB7-41AB-E902-BD16-E4B399954A5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4139042527802603 20.361360866015612 14.71830460242446 ;
	setAttr ".r" -type "double3" -773.13835273046038 -15.399999999980992 -8.2475102243379628e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68F85460-4D5D-1F5E-ED11-2AA89AD1C283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.448952931390295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.64019227027893066 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F57C1D36-45FF-409E-07AD-838BFEE04515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFF31D44-4020-E5DC-53EF-3DAFE22FE1B8";
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
	rename -uid "86953457-46F0-47D9-8AC0-0A9261EFA956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BFEDF37-4914-88D9-551F-E7B035D47839";
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
	rename -uid "E35D6EC1-4216-76E9-D24D-8B9E383D471F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43B4E833-4AAE-2455-C772-C3902276A642";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "spear";
	rename -uid "A0AEB936-41D2-48B2-2D28-AB8ED1B560ED";
	setAttr ".rp" -type "double3" 0.64019227027893066 0 0 ;
	setAttr ".sp" -type "double3" 0.64019227027893066 0 0 ;
createNode mesh -n "spearShape" -p "spear";
	rename -uid "528BA509-4A69-F71A-5130-B2A2B5806758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[16]" "f[38:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[30:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[14:33]" "vtx[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[14:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:53]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[34:53]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[34:53]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[12]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[4]" "f[7:11]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[18:37]" "f[58:177]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "e[50:69]";
	setAttr ".pv" -type "double2" 0.21585081517696381 0.50464360415935516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.04019326 0.22415677
		 0.039063394 0.22415677 0.039063394 0.19876471 0.04019326 0.19876471 0.037951887 0.22415677
		 0.037951887 0.19876471 0.036858022 0.22415677 0.036858022 0.19876471 0.035774887
		 0.22415677 0.035774887 0.19876471 0.056930125 0.22415677 0.05583626 0.22415677 0.05583626
		 0.19876471 0.054724753 0.22415677 0.054724514 0.19876471 0.053594887 0.22415677 0.053594887
		 0.19876471 0.052453578 0.22415677 0.052453578 0.19876471 0.051312268 0.22415677 0.051312268
		 0.19876471 0.050182641 0.22415677 0.050182641 0.19876471 0.049071133 0.22415677 0.049071133
		 0.19876471 0.047977269 0.22415677 0.047977269 0.19876471 0.046894133 0.22415677 0.046894133
		 0.19876471 0.045810759 0.22415677 0.045810759 0.19876471 0.044716895 0.22415677 0.044716895
		 0.19876471 0.043605387 0.22415677 0.043605387 0.19876471 0.04247576 0.22415677 0.04247576
		 0.19876471 0.04133445 0.22415677 0.04133445 0.19876471 0.04133445 0.12258896 0.04019326
		 0.12258896 0.04019326 0.021021277 0.04133445 0.021021277 0.04247576 0.12258896 0.04247576
		 0.021021277 0.043605387 0.12258896 0.043605387 0.021021277 0.044716895 0.12258896
		 0.044716895 0.021021277 0.045810759 0.12258896 0.045810759 0.021021277 0.046894133
		 0.12258896 0.046894133 0.021021277 0.047977269 0.12258896 0.047977269 0.021021277
		 0.049071133 0.12258896 0.049071133 0.021021277 0.050182641 0.12258896 0.050182641
		 0.021021277 0.051312506 0.12258896 0.051312506 0.021021277 0.052453578 0.12258896
		 0.052453578 0.021021277 0.053594887 0.12258896 0.053594887 0.021021277 0.054724753
		 0.12258896 0.054724514 0.021021277 0.05583626 0.12258896 0.05583626 0.021021277 0.056930125
		 0.12258896 0.035774887 0.12258896 0.035774887 0.021021277 0.036858022 0.12258896
		 0.036858022 0.021021277 0.037951887 0.12258896 0.037951887 0.021021277 0.039063394
		 0.12258896 0.039063394 0.021021277 0.04133445 0.1733726 0.04019326 0.1733726 0.04019326
		 0.14798096 0.04133445 0.14798096 0.04247576 0.1733726 0.04247576 0.14798096 0.043605387
		 0.1733726 0.043605387 0.14798096 0.044716895 0.1733726 0.044716895 0.14798096 0.045810759
		 0.1733726 0.045810759 0.14798096 0.046893895 0.1733726 0.046893895 0.14798096 0.047977269
		 0.1733726 0.047977269 0.14798096 0.049071133 0.1733726 0.049071133 0.14798096 0.050182641
		 0.1733726 0.050182641 0.14798096 0.051312268 0.1733726 0.051312506 0.14798096 0.052453578
		 0.1733726 0.052453578 0.14798096 0.053594887 0.1733726 0.053594887 0.14798096 0.054724514
		 0.1733726 0.054724514 0.14798096 0.05583626 0.1733726 0.05583626 0.14798096 0.035774887
		 0.1733726 0.035774887 0.14798096 0.036858022 0.1733726 0.036858022 0.14798096 0.037951887
		 0.1733726 0.037951887 0.14798096 0.039063394 0.1733726 0.039063394 0.14798096 0.04019326
		 0.1930503 0.04133445 0.1930503 0.04247576 0.1930503 0.043605387 0.1930503 0.044716895
		 0.1930503 0.045810759 0.1930503 0.046894133 0.1930503 0.047977269 0.1930503 0.049071133
		 0.1930503 0.050182641 0.1930503 0.051312268 0.1930503 0.052453578 0.1930503 0.053594887
		 0.1930503 0.054724753 0.1930503 0.05583626 0.1930503 0.056930125 0.1930503 0.035774887
		 0.1930503 0.036858022 0.1930503 0.037951887 0.1930503 0.039063394 0.1930503 0.04019326
		 0.14263549 0.04133445 0.14263549 0.04247576 0.14263549 0.043605387 0.14263549 0.044716895
		 0.14263549 0.045810759 0.14263549 0.046893895 0.14263549 0.047977269 0.14263549 0.049071133
		 0.14263549 0.050182641 0.14263549 0.051312268 0.14263549 0.052453578 0.14263549 0.053594887
		 0.14263549 0.054724514 0.14263549 0.05583626 0.14263549 0.035774887 0.14263549 0.036858022
		 0.14263549 0.037951887 0.14263549 0.039063394 0.14263549 0.056930125 0.19876471 0.056930125
		 0.021021277 0.05801326 0.021021277 0.056930125 0.14798096 0.05801326 0.14798096 0.056930125
		 0.14263549 0.05801326 0.14263549 0.05801326 0.1733726 0.05801326 0.12258896 0.056930125
		 0.1733726 0.069763958 0.20187071 0.067346752 0.20187071 0.067346752 0.13227388 0.069763958
		 0.13227388 0.068012238 0.11660883 0.069763958 0.11660883 0.067346752 0.062676579
		 0.069763958 0.062676579 0.27916324 0.9234612 0.27939665 0.87788427 0.30419758 0.87788427
		 0.30443099 0.9234612 0.25750467 0.9234612 0.25813827 0.87788427 0.29179713 0.80581254
		 0.32545599 0.87788427 0.32608956 0.9234612 0.29179713 0.98826593 0.34900045 0.9234612
		 0.34923381 0.87788427 0.3740347 0.87788427 0.37426811 0.9234612 0.32734185 0.9234612
		 0.32797542 0.87788427 0.36163425 0.80581254 0.39529315 0.87788427 0.39592674 0.9234612
		 0.36163425 0.98826593 0.13474298 0.20223436 0.12790108 0.18842643 0.17371243 0.17312029
		 0.12554359 0.17312029 0.14539945 0.21319234 0.12790108 0.15781409 0.15882736 0.22022784
		 0.13474298 0.14400625 0.17371243 0.22265211 0.14539945 0.13304824 0.18859738 0.22022784
		 0.15882736 0.12601274 0.20202529 0.21319234 0.17371243 0.12358847 0.21268177 0.20223433
		 0.18859738 0.12601274 0.21952373 0.18842643 0.20202529 0.13304824 0.22188109 0.17312029
		 0.21268177 0.14400625 0.21952373 0.15781409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  4.21684694 -0.13257243 0.13100258 4.21684694 0.13257243 0.1310026
		 4.21684694 0.13257243 -0.1310026 5.43676805 0 5.7785869e-09 4.21684694 -0.13257243 -0.13100258
		 4.21684694 0 0.3555845 4.21684694 0 -0.3555845 3.54487562 0 0 4.68944311 0 0.34901497
		 4.68944311 0.13012311 0.12858228 4.68944311 0.13012311 -0.12858228 4.68944311 0 -0.34901497
		 4.68944311 -0.13012311 -0.12858227 4.68944311 -0.13012311 0.12858227 -4.15638351 -0.11106591 -0.037108626
		 -4.15638351 -0.094478302 -0.070584811 -4.15638351 -0.068642497 -0.097151652 -4.15638351 -0.036087498 -0.1142086
		 -4.15638351 7.432352e-16 -0.12008603 -4.15638351 0.036087498 -0.1142086 -4.15638351 0.068642497 -0.09715163
		 -4.15638351 0.094478264 -0.070584789 -4.15638351 0.11106587 -0.037108611 -4.15638351 0.11678156 0
		 -4.15638351 0.11106587 0.037108611 -4.15638351 0.094478257 0.070584781 -4.15638351 0.068642475 0.0971516
		 -4.15638351 0.036087487 0.11420856 -4.15638351 3.4803604e-09 0.12008598 -4.15638351 -0.036087476 0.11420855
		 -4.15638351 -0.06864246 0.0971516 -4.15638351 -0.09447825 0.070584767 -4.15638351 -0.11106584 0.037108604
		 -4.15638351 -0.11678152 0 4.15638351 -0.11106591 -0.037108626 4.15638351 -0.094478302 -0.070584811
		 4.15638351 -0.068642497 -0.097151652 4.15638351 -0.036087498 -0.1142086 4.15638351 -7.432352e-16 -0.12008603
		 4.15638351 0.036087498 -0.1142086 4.15638351 0.068642497 -0.09715163 4.15638351 0.094478264 -0.070584789
		 4.15638351 0.11106587 -0.037108611 4.15638351 0.11678156 0 4.15638351 0.11106587 0.037108611
		 4.15638351 0.094478257 0.070584781 4.15638351 0.068642475 0.0971516 4.15638351 0.036087487 0.11420856
		 4.15638351 3.4803616e-09 0.12008598 4.15638351 -0.036087476 0.11420855 4.15638351 -0.06864246 0.0971516
		 4.15638351 -0.09447825 0.070584767 4.15638351 -0.11106584 0.037108604 4.15638351 -0.11678152 0
		 -4.15638351 7.432352e-16 0 -4.9323172e-17 -0.11106591 -0.037108626 -5.1861412e-17 -0.11678152 0
		 -4.9323142e-17 -0.11106584 0.037108604 -4.1956771e-17 -0.09447825 0.070584767 -3.0483376e-17 -0.06864246 0.0971516
		 -1.6026059e-17 -0.036087476 0.11420855 1.5455907e-24 3.4803609e-09 0.12008598 1.6026064e-17 0.036087487 0.11420856
		 3.0483382e-17 0.068642475 0.0971516 4.1956774e-17 0.094478257 0.070584781 4.9323155e-17 0.11106587 0.037108611
		 5.1861429e-17 0.11678156 0 4.9323155e-17 0.11106587 -0.037108611 4.1956778e-17 0.094478264 -0.070584789
		 3.0483392e-17 0.068642497 -0.09715163 1.6026069e-17 0.036087498 -0.1142086 0 0 -0.12008603
		 -1.6026069e-17 -0.036087498 -0.1142086 -3.0483392e-17 -0.068642497 -0.097151652 -4.1956794e-17 -0.094478302 -0.070584811
		 -2.078191757 -0.11106591 -0.037108626 -2.078191757 -0.11678152 0 -2.078191757 -0.11106584 0.037108604
		 -2.078191757 -0.09447825 0.070584767 -2.078191757 -0.06864246 0.0971516 -2.078191757 -0.036087476 0.11420855
		 -2.078191757 3.4803607e-09 0.12008598 -2.078191757 0.036087487 0.11420856 -2.078191757 0.068642475 0.0971516
		 -2.078191757 0.094478257 0.070584781 -2.078191757 0.11106587 0.037108611 -2.078191757 0.11678156 0
		 -2.078191757 0.11106587 -0.037108611 -2.078191757 0.094478264 -0.070584789 -2.078191757 0.068642497 -0.09715163
		 -2.078191757 0.036087498 -0.1142086 -2.078191757 3.716176e-16 -0.12008603 -2.078191757 -0.036087498 -0.1142086
		 -2.078191757 -0.068642497 -0.097151652 -2.078191757 -0.094478302 -0.070584811 -3.11728764 -0.11106591 -0.037108626
		 -3.11728764 -0.11678152 0 -3.11728764 -0.11106584 0.037108604 -3.11728764 -0.09447825 0.070584767
		 -3.11728764 -0.06864246 0.0971516 -3.11728764 -0.036087476 0.11420855 -3.11728764 3.4803604e-09 0.12008598
		 -3.11728764 0.036087487 0.11420856 -3.11728764 0.068642475 0.0971516 -3.11728764 0.094478257 0.070584781
		 -3.11728764 0.11106587 0.037108611 -3.11728764 0.11678156 0 -3.11728764 0.11106587 -0.037108611
		 -3.11728764 0.094478264 -0.070584789 -3.11728764 0.068642497 -0.09715163 -3.11728764 0.036087498 -0.1142086
		 -3.11728764 5.574264e-16 -0.12008603 -3.11728764 -0.036087498 -0.1142086 -3.11728764 -0.068642497 -0.097151652
		 -3.11728764 -0.094478302 -0.070584811 -1.039095879 -0.11106591 -0.037108626 -1.039095879 -0.11678152 0
		 -1.039095879 -0.11106584 0.037108604 -1.039095879 -0.09447825 0.070584767 -1.039095879 -0.06864246 0.0971516
		 -1.039095879 -0.036087476 0.11420855 -1.039095879 3.4803607e-09 0.12008598 -1.039095879 0.036087487 0.11420856
		 -1.039095879 0.068642475 0.0971516 -1.039095879 0.094478257 0.070584781 -1.039095879 0.11106587 0.037108611
		 -1.039095879 0.11678156 0 -1.039095879 0.11106587 -0.037108611 -1.039095879 0.094478264 -0.070584789
		 -1.039095879 0.068642497 -0.09715163 -1.039095879 0.036087498 -0.1142086 -1.039095879 1.858088e-16 -0.12008603
		 -1.039095879 -0.036087498 -0.1142086 -1.039095879 -0.068642497 -0.097151652 -1.039095879 -0.094478302 -0.070584811
		 -2.88342428 -0.080502413 -0.026896957 -2.88342428 -0.084645189 -6.2048442e-09 -2.88342428 -0.080502376 0.026896929
		 -2.88342428 -0.068479411 0.051161014 -2.88342428 -0.049753197 0.070417099 -2.88342428 -0.0261568 0.082780249
		 -2.88342428 7.4864985e-09 0.08704032 -2.88342428 0.026156817 0.082780272 -2.88342428 0.049753215 0.070417099
		 -2.88342428 0.068479426 0.051161017 -2.88342428 0.080502406 0.026896935 -2.88342428 0.084645227 -6.2048442e-09
		 -2.88342428 0.080502406 -0.026896948 -2.88342428 0.068479426 -0.051161043 -2.88342428 0.04975323 -0.070417136
		 -2.88342428 0.026156826 -0.082780309 -2.88342428 4.9638773e-09 -0.087040365 -2.88342428 -0.026156815 -0.082780309
		 -2.88342428 -0.049753223 -0.070417151 -2.88342428 -0.068479449 -0.051161055 -0.82034498 -0.083576545 -0.027924199
		 -0.82034498 -0.087877735 -5.5807186e-09 -0.82034498 -0.083576545 0.027924154 -0.82034498 -0.071095064 0.053114623
		 -0.82034498 -0.051653285 0.07310605 -0.82034498 -0.027155705 0.085941613 -0.82034498 7.0834929e-09 0.090364315
		 -0.82034498 0.027155673 0.085941613 -0.82034498 0.051653318 0.07310605 -0.82034498 0.071094282 0.053114623
		 -0.82034498 0.083576575 0.027924154;
	setAttr ".vt[166:174]" -0.82034498 0.087877773 -5.5807186e-09 -0.82034498 0.083576575 -0.027924199
		 -0.82034498 0.071095102 -0.053114671 -0.82034498 0.051653318 -0.073106095 -0.82034498 0.027155673 -0.085941657
		 -0.82034498 4.4645883e-09 -0.090364367 -0.82034498 -0.027155638 -0.085941657 -0.82034498 -0.051653285 -0.073106095
		 -0.82034498 -0.071095064 -0.053114668;
	setAttr -s 350 ".ed";
	setAttr ".ed[0:165]"  2 10 0 4 12 0 0 5 0 1 2 0 1 9 0 2 6 0 4 0 0 3 13 0
		 5 1 0 5 8 1 6 4 0 6 11 1 1 7 1 2 7 1 7 0 1 7 4 1 5 7 1 7 6 1 8 3 1 9 3 0 10 3 0 11 3 1
		 12 3 0 13 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 8 1 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 14 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 34 0 14 95 1 15 114 1 16 113 1 17 112 1 18 111 1 19 110 1
		 20 109 1 21 108 1 22 107 1 23 106 1 24 105 1 25 104 1 26 103 1 27 102 1 28 101 1
		 29 100 1 30 99 1 31 98 1 32 97 1 33 96 1 54 14 1 54 15 1 54 16 1 54 17 1 54 18 1
		 54 19 1 54 20 1 54 21 1 54 22 1 54 23 1 54 24 1 54 25 1 54 26 1 54 27 1 54 28 1 54 29 1
		 54 30 1 54 31 1 54 32 1 54 33 1 55 34 1 56 53 1 57 52 1 58 51 1 59 50 1 60 49 1 61 48 1
		 62 47 1 63 46 1 64 45 1 65 44 1 66 43 1 67 42 1 68 41 1 69 40 1 70 39 1 71 38 1 72 37 1
		 73 36 1 74 35 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 55 1
		 75 115 1 76 116 1 77 117 1 78 118 1 79 119 1 80 120 1 81 121 1 82 122 1 83 123 1
		 84 124 1 85 125 1 86 126 1 87 127 1 88 128 1 89 129 1 90 130 1;
	setAttr ".ed[166:331]" 91 131 1 92 132 1 93 133 1 94 134 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 75 1 95 135 1 96 136 1 97 137 1
		 98 138 1 99 139 1 100 140 1 101 141 1 102 142 1 104 144 1 105 145 1 106 146 1 107 147 1
		 108 148 1 109 149 1 110 150 1 111 151 1 112 152 1 113 153 1 114 154 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 95 1
		 115 155 1 116 156 1 117 157 1 118 158 1 119 159 1 120 160 1 121 161 1 122 162 1 123 163 1
		 124 164 1 125 165 1 126 166 1 127 167 1 128 168 1 129 169 1 130 170 1 131 171 1 132 172 1
		 133 173 1 134 174 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 115 1 103 143 1 135 75 1 136 76 1 137 77 1 138 78 1
		 139 79 1 140 80 1 141 81 1 142 82 1 143 83 1 144 84 1 145 85 1 146 86 1 147 87 1
		 148 88 1 149 89 1 150 90 1 151 91 1 152 92 1 153 93 1 154 94 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 135 1
		 155 55 1 156 56 1 157 57 1 158 58 1 159 59 1 160 60 1 161 61 1 162 62 1 163 63 1
		 164 64 1 165 65 1 166 66 1 167 67 1 168 68 1 169 69 1 170 70 1 171 71 1 172 72 1
		 173 73 1 174 74 1 155 156 1 156 157 1;
	setAttr ".ed[332:349]" 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 155 1;
	setAttr -s 178 -ch 680 ".fc[0:177]" -type "polyFaces" 
		f 4 -9 9 24 -5
		mu 0 4 173 177 178 174
		f 4 4 25 -1 -4
		mu 0 4 173 174 175 176
		f 4 11 27 -2 -11
		mu 0 4 187 188 184 183
		f 4 1 28 23 -7
		mu 0 4 183 184 185 186
		f 3 16 14 2
		mu 0 3 191 192 186
		f 4 29 -10 -3 -24
		mu 0 4 185 190 191 186
		f 4 0 26 -12 -6
		mu 0 4 176 175 180 181
		f 3 6 -15 15
		mu 0 3 183 186 192
		f 3 -16 17 10
		mu 0 3 183 192 187
		f 3 12 -17 8
		mu 0 3 173 182 177
		f 3 -13 3 13
		mu 0 3 182 173 176
		f 3 -18 -14 5
		mu 0 3 181 182 176
		f 3 -25 18 -20
		mu 0 3 174 178 179
		f 3 -26 19 -21
		mu 0 3 175 174 179
		f 3 -27 20 -22
		mu 0 3 180 175 179
		f 3 -28 21 -23
		mu 0 3 184 188 189
		f 3 -29 22 7
		mu 0 3 185 184 189
		f 3 -19 -30 -8
		mu 0 3 189 190 185
		f 4 30 71 228 -71
		mu 0 4 0 1 2 3
		f 4 31 72 227 -72
		mu 0 4 1 4 5 2
		f 4 32 73 226 -73
		mu 0 4 4 6 7 5
		f 4 33 74 225 -74
		mu 0 4 6 8 9 7
		f 4 34 75 224 -75
		mu 0 4 165 166 167 168
		f 4 35 76 223 -76
		mu 0 4 10 11 12 155
		f 4 36 77 222 -77
		mu 0 4 11 13 14 12
		f 4 37 78 221 -78
		mu 0 4 13 15 16 14
		f 4 38 79 220 -79
		mu 0 4 15 17 18 16
		f 4 39 80 219 -80
		mu 0 4 17 19 20 18
		f 4 40 81 218 -81
		mu 0 4 19 21 22 20
		f 4 41 82 217 -82
		mu 0 4 21 23 24 22
		f 4 42 83 216 -83
		mu 0 4 23 25 26 24
		f 4 43 84 215 -84
		mu 0 4 25 27 28 26
		f 4 44 85 214 -85
		mu 0 4 27 29 30 28
		f 4 45 86 213 -86
		mu 0 4 29 31 32 30
		f 4 46 87 212 -87
		mu 0 4 31 33 34 32
		f 4 47 88 211 -88
		mu 0 4 33 35 36 34
		f 4 48 89 210 -89
		mu 0 4 35 37 38 36
		f 4 49 70 209 -90
		mu 0 4 37 0 3 38
		f 3 -31 -91 91
		mu 0 3 193 194 195
		f 3 -32 -92 92
		mu 0 3 197 193 195
		f 3 -33 -93 93
		mu 0 3 199 197 195
		f 3 -34 -94 94
		mu 0 3 201 199 195
		f 3 -35 -95 95
		mu 0 3 203 201 195
		f 3 -36 -96 96
		mu 0 3 205 203 195
		f 3 -37 -97 97
		mu 0 3 207 205 195
		f 3 -38 -98 98
		mu 0 3 209 207 195
		f 3 -39 -99 99
		mu 0 3 211 209 195
		f 3 -40 -100 100
		mu 0 3 213 211 195
		f 3 -41 -101 101
		mu 0 3 212 213 195
		f 3 -42 -102 102
		mu 0 3 210 212 195
		f 3 -43 -103 103
		mu 0 3 208 210 195
		f 3 -44 -104 104
		mu 0 3 206 208 195
		f 3 -45 -105 105
		mu 0 3 204 206 195
		f 3 -46 -106 106
		mu 0 3 202 204 195
		f 3 -47 -107 107
		mu 0 3 200 202 195
		f 3 -48 -108 108
		mu 0 3 198 200 195
		f 3 -49 -109 109
		mu 0 3 196 198 195
		f 3 -50 -110 90
		mu 0 3 194 196 195
		f 4 -131 110 -70 -112
		mu 0 4 39 40 41 42
		f 4 -132 111 -69 -113
		mu 0 4 43 39 42 44
		f 4 -133 112 -68 -114
		mu 0 4 45 43 44 46
		f 4 -134 113 -67 -115
		mu 0 4 47 45 46 48
		f 4 -135 114 -66 -116
		mu 0 4 49 47 48 50
		f 4 -136 115 -65 -117
		mu 0 4 51 49 50 52
		f 4 -137 116 -64 -118
		mu 0 4 53 51 52 54
		f 4 -138 117 -63 -119
		mu 0 4 55 53 54 56
		f 4 -139 118 -62 -120
		mu 0 4 57 55 56 58
		f 4 -140 119 -61 -121
		mu 0 4 59 57 58 60
		f 4 -141 120 -60 -122
		mu 0 4 61 59 60 62
		f 4 -142 121 -59 -123
		mu 0 4 63 61 62 64
		f 4 -143 122 -58 -124
		mu 0 4 65 63 64 66
		f 4 -144 123 -57 -125
		mu 0 4 67 65 66 68
		f 4 -145 124 -56 -126
		mu 0 4 69 67 68 156
		f 4 -146 125 -55 -127
		mu 0 4 163 69 156 157
		f 4 -147 126 -54 -128
		mu 0 4 72 70 71 73
		f 4 -148 127 -53 -129
		mu 0 4 74 72 73 75
		f 4 -149 128 -52 -130
		mu 0 4 76 74 75 77
		f 4 -150 129 -51 -111
		mu 0 4 40 76 77 41
		f 4 -171 150 249 -152
		mu 0 4 78 79 80 81
		f 4 -172 151 250 -153
		mu 0 4 82 78 81 83
		f 4 -173 152 251 -154
		mu 0 4 84 82 83 85
		f 4 -174 153 252 -155
		mu 0 4 86 84 85 87
		f 4 -175 154 253 -156
		mu 0 4 88 86 87 89
		f 4 -176 155 254 -157
		mu 0 4 90 88 89 91
		f 4 -177 156 255 -158
		mu 0 4 92 90 91 93
		f 4 -178 157 256 -159
		mu 0 4 94 92 93 95
		f 4 -179 158 257 -160
		mu 0 4 96 94 95 97
		f 4 -180 159 258 -161
		mu 0 4 98 96 97 99
		f 4 -181 160 259 -162
		mu 0 4 100 98 99 101
		f 4 -182 161 260 -163
		mu 0 4 102 100 101 103
		f 4 -183 162 261 -164
		mu 0 4 104 102 103 105
		f 4 -184 163 262 -165
		mu 0 4 106 104 105 107
		f 4 -185 164 263 -166
		mu 0 4 164 106 107 158
		f 4 -186 165 264 -167
		mu 0 4 162 164 158 159
		f 4 -187 166 265 -168
		mu 0 4 110 108 109 111
		f 4 -188 167 266 -169
		mu 0 4 112 110 111 113
		f 4 -189 168 267 -170
		mu 0 4 114 112 113 115
		f 4 -190 169 268 -151
		mu 0 4 79 114 115 80
		f 4 -210 190 290 -192
		mu 0 4 38 3 116 117
		f 4 -211 191 291 -193
		mu 0 4 36 38 117 118
		f 4 -212 192 292 -194
		mu 0 4 34 36 118 119
		f 4 -213 193 293 -195
		mu 0 4 32 34 119 120
		f 4 -214 194 294 -196
		mu 0 4 30 32 120 121
		f 4 -215 195 295 -197
		mu 0 4 28 30 121 122
		f 4 -216 196 296 -198
		mu 0 4 26 28 122 123
		f 4 -217 197 297 -270
		mu 0 4 24 26 123 124
		f 4 -218 269 298 -199
		mu 0 4 22 24 124 125
		f 4 -219 198 299 -200
		mu 0 4 20 22 125 126
		f 4 -220 199 300 -201
		mu 0 4 18 20 126 127
		f 4 -221 200 301 -202
		mu 0 4 16 18 127 128
		f 4 -222 201 302 -203
		mu 0 4 14 16 128 129
		f 4 -223 202 303 -204
		mu 0 4 12 14 129 130
		f 4 -224 203 304 -205
		mu 0 4 155 12 130 131
		f 4 -225 204 305 -206
		mu 0 4 168 167 169 170
		f 4 -226 205 306 -207
		mu 0 4 7 9 132 133
		f 4 -227 206 307 -208
		mu 0 4 5 7 133 134
		f 4 -228 207 308 -209
		mu 0 4 2 5 134 135
		f 4 -229 208 309 -191
		mu 0 4 3 2 135 116
		f 4 -250 229 330 -231
		mu 0 4 81 80 136 137
		f 4 -251 230 331 -232
		mu 0 4 83 81 137 138
		f 4 -252 231 332 -233
		mu 0 4 85 83 138 139
		f 4 -253 232 333 -234
		mu 0 4 87 85 139 140
		f 4 -254 233 334 -235
		mu 0 4 89 87 140 141
		f 4 -255 234 335 -236
		mu 0 4 91 89 141 142
		f 4 -256 235 336 -237
		mu 0 4 93 91 142 143
		f 4 -257 236 337 -238
		mu 0 4 95 93 143 144
		f 4 -258 237 338 -239
		mu 0 4 97 95 144 145
		f 4 -259 238 339 -240
		mu 0 4 99 97 145 146
		f 4 -260 239 340 -241
		mu 0 4 101 99 146 147
		f 4 -261 240 341 -242
		mu 0 4 103 101 147 148
		f 4 -262 241 342 -243
		mu 0 4 105 103 148 149
		f 4 -263 242 343 -244
		mu 0 4 107 105 149 150
		f 4 -264 243 344 -245
		mu 0 4 158 107 150 160
		f 4 -265 244 345 -246
		mu 0 4 159 158 160 161
		f 4 -266 245 346 -247
		mu 0 4 111 109 151 152
		f 4 -267 246 347 -248
		mu 0 4 113 111 152 153
		f 4 -268 247 348 -249
		mu 0 4 115 113 153 154
		f 4 -269 248 349 -230
		mu 0 4 80 115 154 136
		f 4 -291 270 170 -272
		mu 0 4 117 116 79 78
		f 4 -292 271 171 -273
		mu 0 4 118 117 78 82
		f 4 -293 272 172 -274
		mu 0 4 119 118 82 84
		f 4 -294 273 173 -275
		mu 0 4 120 119 84 86
		f 4 -295 274 174 -276
		mu 0 4 121 120 86 88
		f 4 -296 275 175 -277
		mu 0 4 122 121 88 90
		f 4 -297 276 176 -278
		mu 0 4 123 122 90 92
		f 4 -298 277 177 -279
		mu 0 4 124 123 92 94
		f 4 -299 278 178 -280
		mu 0 4 125 124 94 96
		f 4 -300 279 179 -281
		mu 0 4 126 125 96 98
		f 4 -301 280 180 -282
		mu 0 4 127 126 98 100
		f 4 -302 281 181 -283
		mu 0 4 128 127 100 102
		f 4 -303 282 182 -284
		mu 0 4 129 128 102 104
		f 4 -304 283 183 -285
		mu 0 4 130 129 104 106
		f 4 -305 284 184 -286
		mu 0 4 131 130 106 164
		f 4 -306 285 185 -287
		mu 0 4 170 169 171 172
		f 4 -307 286 186 -288
		mu 0 4 133 132 108 110
		f 4 -308 287 187 -289
		mu 0 4 134 133 110 112
		f 4 -309 288 188 -290
		mu 0 4 135 134 112 114
		f 4 -310 289 189 -271
		mu 0 4 116 135 114 79
		f 4 -331 310 130 -312
		mu 0 4 137 136 40 39
		f 4 -332 311 131 -313
		mu 0 4 138 137 39 43
		f 4 -333 312 132 -314
		mu 0 4 139 138 43 45
		f 4 -334 313 133 -315
		mu 0 4 140 139 45 47
		f 4 -335 314 134 -316
		mu 0 4 141 140 47 49
		f 4 -336 315 135 -317
		mu 0 4 142 141 49 51
		f 4 -337 316 136 -318
		mu 0 4 143 142 51 53
		f 4 -338 317 137 -319
		mu 0 4 144 143 53 55
		f 4 -339 318 138 -320
		mu 0 4 145 144 55 57
		f 4 -340 319 139 -321
		mu 0 4 146 145 57 59
		f 4 -341 320 140 -322
		mu 0 4 147 146 59 61
		f 4 -342 321 141 -323
		mu 0 4 148 147 61 63
		f 4 -343 322 142 -324
		mu 0 4 149 148 63 65
		f 4 -344 323 143 -325
		mu 0 4 150 149 65 67
		f 4 -345 324 144 -326
		mu 0 4 160 150 67 69
		f 4 -346 325 145 -327
		mu 0 4 161 160 69 163
		f 4 -347 326 146 -328
		mu 0 4 152 151 70 72
		f 4 -348 327 147 -329
		mu 0 4 153 152 72 74
		f 4 -349 328 148 -330
		mu 0 4 154 153 74 76
		f 4 -350 329 149 -311
		mu 0 4 136 154 76 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC178375-4295-C3D5-F237-3B99FABFA228";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C6A74EF-440B-CBD5-0F67-678ED543B5AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13086626-40F9-DEE0-36F6-20B61F688139";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9E994DE-4939-AC91-DEA3-05B4E4CA028C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6864AB81-4FD6-B067-3195-8BAD922A0C4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E257E7F4-41B9-3756-AB94-D6B7CB9DEDB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "561FFE8C-43D5-9905-BE63-36A37A8B4357";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BF9B8C9-47A9-C0B2-C1A7-01AEF45D5C4E";
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
	rename -uid "9D0B921B-405C-1D93-B78E-1D99E895DA14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "23386744-45F1-B5AC-372A-37A6252A1073";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "10B94DFE-4217-00B8-0AA2-7F8BF9D96743";
	setAttr ".dc" 0.5;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A6638726-47E7-DF02-F6CF-3582A66CAA2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A62196B-4336-CE4E-C065-BE9296CFB23B";
createNode file -n "file1";
	rename -uid "344713E1-464C-BC01-3904-BF8ABED05859";
	setAttr ".ftn" -type "string" "C:/Users/micha/Documents/School Stuff/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_textures.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9CB4AD5B-4DE1-7BE7-3AFD-B28D86548873";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C22E45FC-4088-ADAC-7F80-B088FFAD09E5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -260.92197506127462 -1160.1323912970993 ;
	setAttr ".tgi[0].vh" -type "double2" 855.74591699051814 -25.024112037111795 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 340;
	setAttr ".tgi[0].ni[0].y" -142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 647.14288330078125;
	setAttr ".tgi[0].ni[1].y" -165.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -274.28570556640625;
	setAttr ".tgi[0].ni[2].y" -164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 32.857143402099609;
	setAttr ".tgi[0].ni[3].y" -141.42857360839844;
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
	setAttr -s 3 ".st";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "spearShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of spear.ma
