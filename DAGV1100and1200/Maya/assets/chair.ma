//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Mon, Mar 02, 2026 03:32:08 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "9CF538E9-41CA-6DB0-3DB4-A4AAF9FC3B48";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15000001 0.25 0.375 0.47499999 0.15000001 0 0.37499997
		 0.77499998 0.625 0.77499998 0.84999996 0 0.625 0.47499999 0.84999996 0.25 0.35249996
		 0.25 0.37499997 0.27249998 0.35249999 0 0.37499997 0.97749996 0.625 0.97749996 0.64750004
		 0 0.625 0.27249998 0.64749998 0.25 0.60000002 0 0.60000002 1 0.60000002 0.25 0.60000002
		 0.27249998 0.60000002 0.47499996 0.60000002 0.5 0.60000002 0.75 0.60000002 0.77499998
		 0.60000002 0.97749996 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.27249998
		 0.39749998 0.47499999 0.39749998 0.5 0.39749998 0.74999994 0.39749998 0.77499992
		 0.39749998 0.97749996 0.37499997 0.97749996 0.39749998 0.97749996 0.39749998 1 0.375
		 1 0.375 0.75 0.39749998 0.74999994 0.39749998 0.77499992 0.37499997 0.77499998 0.60000002
		 0.77499998 0.60000002 0.75 0.625 0.75 0.625 0.77499998 0.60000002 1 0.60000002 0.97749996
		 0.625 0.97749996 0.625 1 0.31200001 0 0.37499997 0.93699998 0.31199998 0.25 0.375
		 0.31299996 0.39749998 0.31299996 0.60000002 0.31299996 0.625 0.31299996 0.68800002
		 0.25 0.625 0.93699998 0.68800008 0 0.60000002 0.93699998 0.39749998 0.93699998 0.1923029
		 0 0.37499997 0.81730282 0.1923029 0.25 0.375 0.43269709 0.39749998 0.43269709 0.60000002
		 0.43269706 0.625 0.43269709 0.80769706 0.25 0.625 0.81730282 0.80769706 0 0.60000002
		 0.81730282 0.39749998 0.81730276 0.27609086 0.25 0.375 0.34890908 0.27609086 0 0.375
		 0.90109086 0.39749998 0.90109086 0.60000002 0.90109086 0.625 0.90109086 0.72390914
		 0 0.625 0.34890908 0.72390914 0.25 0.60000002 0.34890908 0.39749998 0.34890908 0.22968683
		 0 0.375 0.85468674 0.22968683 0.25 0.375 0.39531314 0.39749998 0.39531314 0.60000002
		 0.39531314 0.625 0.39531314 0.77031314 0.25 0.625 0.85468674 0.77031314 0 0.60000002
		 0.85468674 0.39749998 0.85468674 0.60000002 0.47499996 0.60000002 0.43269706 0.625
		 0.43269709 0.625 0.47499999 0.625 0.31299996 0.60000002 0.31299996 0.60000002 0.27249998
		 0.625 0.27249998 0.625 0.39531314 0.60000002 0.39531314 0.60000002 0.34890908 0.625
		 0.34890908 0.60000002 0.31299996 0.625 0.31299996 0.625 0.27249998 0.60000002 0.27249998
		 0.60000002 0.39531314 0.625 0.39531314 0.625 0.34890908 0.60000002 0.34890908 0.60000002
		 0.43269706 0.60000002 0.47499996 0.625 0.47499999 0.625 0.43269709 0.625 0.31299996
		 0.60000002 0.31299996 0.60000002 0.31299996 0.625 0.31299996 0.60000002 0.43269706
		 0.625 0.43269709 0.625 0.43269709 0.60000002 0.43269706 0.375 0.25 0.39749998 0.25
		 0.39749998 0.27249998 0.37499997 0.27249998 0.375 0.47499999 0.39749998 0.47499999
		 0.39749998 0.5 0.375 0.5 0.60000002 0.27249998 0.60000002 0.25 0.625 0.25 0.625 0.27249998
		 0.60000002 0.5 0.60000002 0.47499996 0.625 0.47499999 0.625 0.5 0.60000002 0.25 0.60000002
		 0.27249998 0.625 0.27249998 0.625 0.25 0.375 0.25 0.375 0.27249998 0.39749998 0.27249998
		 0.39749998 0.25 0.60000002 0.47499996 0.60000002 0.5 0.625 0.5 0.625 0.47499996 0.39749998
		 0.47499996 0.375 0.47499996 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.39749998 0.27249998
		 0.39749998 0.27249998 0.39749998 0.25 0.39749998 0.47499996 0.39749998 0.5 0.39749998
		 0.5 0.39749998 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  -1.2500005 2.7500002 -2.2500014 
		-2.2500014 2.7500002 1.2500017 -1.2500005 2 -2.2500014 -2.2500014 2 1.2500017 2.2499998 
		2 -1.2500014 1.2499986 2 2.2500017 2.2499998 2.7500002 -1.2500014 1.2499986 2.7500002 
		2.2500017 1.8999999 2 -1.3500016 1.8999999 2.7500002 -1.3500016 0.89999914 2.7500002 
		2.1500013 0.89999914 2 2.1500013 -0.93499994 2 -2.1600015 -0.93499994 2.7500002 -2.1600015 
		-1.9350009 2.7500002 1.3400013 -1.9350009 2 1.3400013 -2.150001 2.7500002 0.89999938 
		-2.150001 2 0.89999938 -1.8350005 2 0.98999906 0.99999952 2 1.7999995 1.3499999 2 
		1.8999994 1.3499999 2.7500002 1.8999994 0.99999952 2.7500002 1.7999995 -1.8350005 
		2.7500002 0.98999906 -1.3400006 2.7500002 -1.9349992 -1.3400006 2 -1.9349992 -1.025001 
		2 -1.8449993 1.8099992 2 -1.0349994 2.1599991 2 -0.93499923 2.1599991 2.7500002 -0.93499923 
		1.8099992 2.7500002 -1.0349994 -1.025001 2.7500002 -1.8449993 -0.93499994 9.5 -2.1600015 
		-1.025001 9.5 -1.8449993 -1.3400006 9.5 -1.9349992 -1.2500005 9.5 -2.2500014 2.2499998 
		9.5 -1.2500014 2.1599991 9.5 -0.93499923 1.8099992 9.5 -1.0349994 1.8999999 9.5 -1.3500016 
		1.3499999 9.500001 1.8999994 0.99999952 9.500001 1.7999995 1.2499986 9.500001 2.2500017 
		0.89999914 9.500001 2.1500013 -1.8350005 9.5 0.98999906 -2.150001 9.5 0.89999938 
		-1.9350009 9.5 1.3400013 -2.2500014 9.5 1.2500017 -0.36800051 2.7500002 -1.9980016 
		-0.36800051 2 -1.9980016 -0.45800066 2 -1.6829994 -1.2680011 2 1.1519992 -1.3680015 
		2 1.5020015 -1.3680015 2.7500002 1.5020015 -1.2680011 2.7500002 1.1519992 -0.45800066 
		2.7500002 -1.6829994 1.3077598 2.7500002 -1.5192131 1.3077598 2 -1.5192131 1.2177587 
		2 -1.2042108 0.40775919 2 1.6307876 0.30775881 2 1.9807899 0.30775881 2.7500002 1.9807899 
		0.40775919 2.7500002 1.6307876 1.2177587 2.7500002 -1.2042108 0.13472795 2 -1.854365 
		0.13472795 2.7500002 -1.854365 0.044726849 2.7500002 -1.5393628 -0.76527262 2.7500002 
		1.2956359 -0.865273 2.7500002 1.6456378 -0.865273 2 1.6456378 -0.76527262 2 1.2956359 
		0.044726849 2 -1.5393628 0.78438425 2.7500002 -1.6687489 0.78438425 2 -1.6687489 
		0.69438314 2 -1.3537467 -0.11561632 2 1.481252 -0.2156167 2 1.8312542 -0.2156167 
		2.7500002 1.8312542 -0.11561632 2.7500002 1.481252 0.69438314 2.7500002 -1.3537467 
		0.40775919 -8.5 1.6307876 0.99999952 -8.5 1.7999995 0.30775881 -8.5 1.9807899 0.89999914 
		-8.5 2.1500013 -1.2680011 -8.5 1.1519992 -1.3680015 -8.5 1.5020015 -1.8350005 -8.5 
		0.98999906 -1.9350009 -8.5 1.3400013 -0.11561632 -8.5 1.481252 -0.2156167 -8.5 1.8312542 
		-0.76527262 -8.5 1.2956359 -0.865273 -8.5 1.6456378 -1.2680011 -7.4499989 1.1519992 
		-1.3680015 -7.4499989 1.5020015 -1.9350009 -7.4499989 1.3400013 -1.8350005 -7.4499989 
		0.98999906 -0.11561632 -7.4499989 1.481252 -0.2156167 -7.4499989 1.8312542 -0.865273 
		-7.4499989 1.6456378 -0.76527262 -7.4499989 1.2956359 0.40775919 -7.4499989 1.6307876 
		0.99999952 -7.4499989 1.7999995 0.89999914 -7.4499989 2.1500013 0.30775881 -7.4499989 
		1.9807899 -0.76509047 -7.4499989 1.2956879 -0.86509085 -7.4499989 1.6456897 -0.76509047 
		-8.5 1.2956879 -0.86509085 -8.5 1.6456897 -0.21724176 -7.4499989 1.8307898 -0.11724043 
		-7.4499989 1.4807875 -0.21724176 -8.5 1.8307898 -0.11724043 -8.5 1.4807875 -1.2500005 
		-0.99999988 -2.2500014 -1.3400006 -0.99999988 -1.9349992 -1.025001 -0.99999988 -1.8449993 
		-0.93499994 -0.99999988 -2.1600015 1.8099992 -0.99999988 -1.0349994 1.8999999 -0.99999988 
		-1.3500016 2.1599991 -0.99999988 -0.93499923 2.2499998 -0.99999988 -1.2500014 -2.150001 
		-0.99999988 0.89999938 -1.8350005 -0.99999988 0.98999906 -2.2500014 -0.99999988 1.2500017 
		-1.9350009 -0.99999988 1.3400013 0.99999952 -0.99999988 1.7999995 1.3499999 -0.99999988 
		1.8999994 0.89999914 -0.99999988 2.1500013 1.2499986 -0.99999988 2.2500017 -2.150001 
		-0.099999994 0.89999938 -1.8350005 -0.099999994 0.98999906 -1.9350009 -0.099999994 
		1.3400013 -2.2500014 -0.099999994 1.2500017 -1.2500005 -0.099999994 -2.2500014 -0.93499994 
		-0.099999994 -2.1600015 -1.025001 -0.099999994 -1.8449993 -1.3400006 -0.099999994 
		-1.9349992 0.99999952 -0.099999994 1.7999995 1.3499999 -0.099999994 1.8999994 1.2499986 
		-0.099999994 2.2500017 0.89999914 -0.099999994 2.1500013 1.8099992 -0.099999994 -1.0349994 
		1.8999999 -0.099999994 -1.3500016 2.2499998 -0.099999994 -1.2500014 2.1599991 -0.099999994 
		-0.93499923 -1.8351884 -0.099999994 0.99065518 -2.150188 -0.099999994 0.90065503 
		-1.8351884 -0.99999988 0.99065518 -2.150188 -0.99999988 0.90065503 1.349812 -0.099999994 
		1.900655 0.9998126 -0.099999994 1.8006551 1.349812 -0.99999988 1.900655 0.9998126 
		-0.99999988 1.8006551;
	setAttr -s 152 ".vt[0:151]"  -0.49999964 -0.5 0.5 0.50000119 -0.5 0.5
		 -0.49999964 0.5 0.5 0.50000119 0.5 0.5 -0.49999964 0.5 -0.5 0.50000119 0.5 -0.5 -0.49999964 -0.5 -0.5
		 0.50000119 -0.5 -0.5 -0.49999964 0.5 -0.39999998 -0.49999964 -0.5 -0.39999998 0.50000119 -0.5 -0.39999998
		 0.50000119 0.5 -0.39999998 -0.49999964 0.5 0.41 -0.49999964 -0.5 0.41 0.50000119 -0.5 0.41
		 0.50000119 0.5 0.41 0.40000057 -0.5 0.5 0.40000057 0.5 0.5 0.40000057 0.5 0.41 0.40000057 0.5 -0.39999998
		 0.40000057 0.5 -0.5 0.40000057 -0.5 -0.5 0.40000057 -0.5 -0.39999998 0.40000057 -0.5 0.41
		 -0.40999901 -0.5 0.5 -0.40999901 0.5 0.5 -0.40999901 0.5 0.41 -0.40999901 0.5 -0.39999998
		 -0.40999901 0.5 -0.5 -0.40999901 -0.5 -0.5 -0.40999901 -0.5 -0.39999998 -0.40999901 -0.5 0.41
		 -0.49999964 -9.5 0.41 -0.40999901 -9.5 0.41 -0.40999901 -9.5 0.5 -0.49999964 -9.5 0.5
		 -0.49999964 -9.5 -0.5 -0.40999901 -9.5 -0.5 -0.40999901 -9.5 -0.39999998 -0.49999964 -9.5 -0.39999998
		 0.40000057 -9.50000095 -0.5 0.40000057 -9.50000095 -0.39999998 0.50000119 -9.50000095 -0.5
		 0.50000119 -9.50000095 -0.39999998 0.40000057 -9.5 0.41 0.40000057 -9.5 0.5 0.50000119 -9.5 0.41
		 0.50000119 -9.5 0.5 -0.49999964 -0.5 0.24800009 -0.49999964 0.5 0.24800009 -0.40999901 0.5 0.24800009
		 0.40000057 0.5 0.24800009 0.50000119 0.5 0.24800009 0.50000119 -0.5 0.24800009 0.40000057 -0.5 0.24800009
		 -0.40999901 -0.5 0.24800009 -0.49999964 -0.5 -0.23078841 -0.49999964 0.5 -0.23078841
		 -0.40999901 0.5 -0.23078841 0.40000057 0.5 -0.23078841 0.50000119 0.5 -0.23078841
		 0.50000119 -0.5 -0.23078841 0.40000057 -0.5 -0.23078841 -0.40999901 -0.5 -0.23078841
		 -0.49999964 0.5 0.10436349 -0.49999964 -0.5 0.10436353 -0.40999901 -0.5 0.10436353
		 0.40000057 -0.5 0.10436353 0.50000119 -0.5 0.10436353 0.50000119 0.5 0.10436349 0.40000057 0.5 0.10436349
		 -0.40999901 0.5 0.10436349 -0.49999964 -0.5 -0.081252664 -0.49999964 0.5 -0.081252664
		 -0.40999901 0.5 -0.081252664 0.40000057 0.5 -0.081252664 0.50000119 0.5 -0.081252664
		 0.50000119 -0.5 -0.081252664 0.40000057 -0.5 -0.081252664 -0.40999901 -0.5 -0.081252664
		 0.40000057 14.5 -0.23078841 0.40000057 14.5 -0.39999998 0.50000119 14.5 -0.23078841
		 0.50000119 14.5 -0.39999998 0.40000057 14.5 0.24800009 0.50000119 14.5 0.24800009
		 0.40000057 14.5 0.41 0.50000119 14.5 0.41 0.40000057 14.5 -0.081252664 0.50000119 14.5 -0.081252664
		 0.40000057 14.5 0.10436349 0.50000119 14.5 0.10436349 0.40000057 13.099998474 0.24800009
		 0.50000119 13.099998474 0.24800009 0.50000119 13.099998474 0.41 0.40000057 13.099998474 0.41
		 0.40000057 13.099998474 -0.081252664 0.50000119 13.099998474 -0.081252664 0.50000119 13.099998474 0.10436349
		 0.40000057 13.099998474 0.10436349 0.40000057 13.099998474 -0.23078841 0.40000057 13.099998474 -0.39999998
		 0.50000119 13.099998474 -0.39999998 0.50000119 13.099998474 -0.23078841 0.40000057 13.099998474 0.10431152
		 0.50000119 13.099998474 0.10431152 0.40000057 14.5 0.10431152 0.50000119 14.5 0.10431152
		 0.50000119 13.099998474 -0.080788411 0.40000057 13.099998474 -0.080788411 0.50000119 14.5 -0.080788411
		 0.40000057 14.5 -0.080788411 -0.49999964 4.5 0.5 -0.40999901 4.5 0.5 -0.40999901 4.5 0.41
		 -0.49999964 4.5 0.41 -0.40999901 4.5 -0.39999998 -0.49999964 4.5 -0.39999998 -0.40999901 4.5 -0.5
		 -0.49999964 4.5 -0.5 0.40000057 4.5 0.5 0.40000057 4.5 0.41 0.50000119 4.5 0.5 0.50000119 4.5 0.41
		 0.40000057 4.5 -0.39999998 0.40000057 4.5 -0.5 0.50000119 4.5 -0.39999998 0.50000119 4.5 -0.5
		 0.40000057 3.30000019 0.5 0.40000057 3.30000019 0.41 0.50000119 3.30000019 0.41 0.50000119 3.30000019 0.5
		 -0.49999964 3.30000019 0.5 -0.49999964 3.30000019 0.41 -0.40999901 3.30000019 0.41
		 -0.40999901 3.30000019 0.5 0.40000057 3.30000019 -0.39999998 0.40000057 3.30000019 -0.5
		 0.50000119 3.30000019 -0.5 0.50000119 3.30000019 -0.39999998 -0.40999901 3.30000019 -0.39999998
		 -0.49999964 3.30000019 -0.39999998 -0.49999964 3.30000019 -0.5 -0.40999901 3.30000019 -0.5
		 0.40018797 3.30000019 0.41 0.40018797 3.30000019 0.5 0.40018797 4.5 0.41 0.40018797 4.5 0.5
		 0.40018797 3.30000019 -0.5 0.40018797 3.30000019 -0.39999998 0.40018797 4.5 -0.5
		 0.40018797 4.5 -0.39999998;
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
		mu 0 4 0 39 41 2
		f 4 222 224 226 -228
		mu 0 4 144 145 146 147
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 -23 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 24 21 4 6
		mu 0 4 22 24 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 70 72 -75 -76
		mu 0 4 52 53 54 55
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -231 232 -235 -236
		mu 0 4 148 149 150 151
		f 4 16 13 116 109
		mu 0 4 14 16 76 78
		f 4 17 58 123 -14
		mu 0 4 17 46 87 77
		f 4 120 -15 18 -113
		mu 0 4 83 85 19 21
		f 4 117 110 47 -110
		mu 0 4 79 80 43 15
		f 4 -37 28 5 -30
		mu 0 4 32 30 1 3
		f 4 -239 240 242 243
		mu 0 4 152 153 154 155
		f 4 -159 160 162 163
		mu 0 4 112 113 114 115
		f 4 -247 -249 250 -252
		mu 0 4 156 157 158 159
		f 4 -41 32 9 -34
		mu 0 4 36 35 5 7
		f 4 -79 80 82 -84
		mu 0 4 56 57 58 59
		f 4 121 -43 34 14
		mu 0 4 84 86 37 18
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -53 44 36 -46
		mu 0 4 41 39 30 32
		f 4 -54 45 37 30
		mu 0 4 42 41 32 33
		f 4 -111 118 111 31
		mu 0 4 43 80 81 34
		f 4 -56 -32 39 -49
		mu 0 4 44 43 34 35
		f 4 -57 48 40 -50
		mu 0 4 45 44 35 36
		f 4 -58 49 41 -51
		mu 0 4 46 45 36 37
		f 4 122 -59 50 42
		mu 0 4 86 87 46 37
		f 4 -60 51 43 -45
		mu 0 4 40 47 38 31
		f 4 25 61 -63 -61
		mu 0 4 25 47 49 48
		f 4 59 63 -65 -62
		mu 0 4 47 40 50 49
		f 4 -1 65 66 -64
		mu 0 4 40 8 51 50
		f 4 -22 60 67 -66
		mu 0 4 8 25 48 51
		f 4 3 69 -71 -69
		mu 0 4 6 45 53 52
		f 4 57 71 -73 -70
		mu 0 4 45 46 54 53
		f 4 -18 73 74 -72
		mu 0 4 46 17 55 54
		f 4 -11 68 75 -74
		mu 0 4 17 6 52 55
		f 4 -42 76 78 -78
		mu 0 4 37 36 57 56
		f 4 33 79 -81 -77
		mu 0 4 36 7 58 57
		f 4 11 81 -83 -80
		mu 0 4 7 18 59 58
		f 4 -35 77 83 -82
		mu 0 4 18 37 56 59
		f 4 -44 84 86 -86
		mu 0 4 31 38 61 60
		f 4 35 87 -89 -85
		mu 0 4 38 26 62 61
		f 4 22 89 -91 -88
		mu 0 4 26 9 63 62
		f 4 -29 85 91 -90
		mu 0 4 9 31 60 63
		f 4 -101 92 -25 20
		mu 0 4 66 64 24 22
		f 4 -47 54 -102 -21
		mu 0 4 23 42 68 67
		f 4 -103 -55 -31 38
		mu 0 4 69 68 42 33
		f 4 -167 -169 -171 171
		mu 0 4 116 117 118 119
		f 4 -27 -98 -105 -24
		mu 0 4 29 27 73 71
		f 4 -99 -106 97 -36
		mu 0 4 38 74 72 26
		f 4 -100 -107 98 -52
		mu 0 4 47 75 74 38
		f 4 -108 99 -26 -93
		mu 0 4 65 75 47 25
		f 4 132 125 100 93
		mu 0 4 88 90 64 66
		f 4 101 94 139 -94
		mu 0 4 67 68 99 89
		f 4 138 -95 102 95
		mu 0 4 98 99 68 69
		f 4 137 -96 103 96
		mu 0 4 96 98 69 70
		f 4 104 -129 136 -97
		mu 0 4 71 73 95 97
		f 4 105 -128 135 128
		mu 0 4 72 74 93 94
		f 4 106 -127 134 127
		mu 0 4 74 75 92 93
		f 4 133 126 107 -126
		mu 0 4 91 92 75 65
		f 4 -117 108 148 141
		mu 0 4 78 76 100 102
		f 4 -124 115 155 -109
		mu 0 4 77 87 111 101
		f 4 154 -116 -123 114
		mu 0 4 110 111 87 86
		f 4 153 -115 -122 113
		mu 0 4 108 110 86 84
		f 4 152 -114 -121 -145
		mu 0 4 107 109 85 83
		f 4 -120 -144 151 144
		mu 0 4 82 81 105 106
		f 4 -119 -143 150 143
		mu 0 4 81 80 104 105
		f 4 149 142 -118 -142
		mu 0 4 103 104 80 79
		f 4 -149 140 -133 124
		mu 0 4 102 100 90 88
		f 4 -140 131 -150 -125
		mu 0 4 89 99 104 103
		f 4 -151 -132 -139 130
		mu 0 4 105 104 99 98
		f 4 -175 -177 -179 179
		mu 0 4 120 121 122 123
		f 4 -137 -146 -153 -130
		mu 0 4 97 95 109 107
		f 4 -136 -147 -154 145
		mu 0 4 94 93 110 108
		f 4 -135 -148 -155 146
		mu 0 4 93 92 111 110
		f 4 -156 147 -134 -141
		mu 0 4 101 111 92 91
		f 4 -112 156 200 -158
		mu 0 4 34 81 132 133
		f 4 119 159 203 -157
		mu 0 4 81 82 135 132
		f 4 112 161 202 -160
		mu 0 4 82 20 134 135
		f 4 19 157 201 -162
		mu 0 4 20 34 133 134
		f 4 -104 164 184 -166
		mu 0 4 70 69 124 125
		f 4 -39 167 187 -165
		mu 0 4 69 33 127 124
		f 4 -28 169 186 -168
		mu 0 4 33 28 126 127
		f 4 23 165 185 -170
		mu 0 4 28 70 125 126
		f 4 -152 172 192 -174
		mu 0 4 106 105 128 129
		f 4 -131 175 195 -173
		mu 0 4 105 98 131 128
		f 4 -138 177 194 -176
		mu 0 4 98 96 130 131
		f 4 129 173 193 -178
		mu 0 4 96 106 129 130
		f 4 -207 208 210 -212
		mu 0 4 136 137 138 139
		f 4 -186 181 -172 -183
		mu 0 4 126 125 116 119
		f 4 -187 182 170 -184
		mu 0 4 127 126 119 118
		f 4 -188 183 168 -181
		mu 0 4 124 127 118 117
		f 4 -193 188 174 -190
		mu 0 4 129 128 121 120
		f 4 -194 189 -180 -191
		mu 0 4 130 129 120 123
		f 4 -195 190 178 -192
		mu 0 4 131 130 123 122
		f 4 -196 191 176 -189
		mu 0 4 128 131 122 121
		f 4 -201 196 158 -198
		mu 0 4 133 132 113 112
		f 4 -202 197 -164 -199
		mu 0 4 134 133 112 115
		f 4 -203 198 -163 -200
		mu 0 4 135 134 115 114
		f 4 -215 216 -219 -220
		mu 0 4 140 141 142 143
		f 4 -185 204 206 -206
		mu 0 4 125 124 137 136
		f 4 180 207 -209 -205
		mu 0 4 124 117 138 137
		f 4 166 209 -211 -208
		mu 0 4 117 116 139 138
		f 4 -182 205 211 -210
		mu 0 4 116 125 136 139
		f 4 -204 212 214 -214
		mu 0 4 132 135 141 140
		f 4 199 215 -217 -213
		mu 0 4 135 114 142 141
		f 4 -161 217 218 -216
		mu 0 4 114 113 143 142
		f 4 -197 213 219 -218
		mu 0 4 113 132 140 143
		f 4 1 221 267 -221
		mu 0 4 2 41 167 164
		f 4 53 223 266 -222
		mu 0 4 41 42 166 167
		f 4 46 225 265 -224
		mu 0 4 42 23 165 166
		f 4 -7 220 264 -226
		mu 0 4 23 2 164 165
		f 4 -48 228 280 -230
		mu 0 4 15 43 172 173
		f 4 55 231 283 -229
		mu 0 4 43 44 175 172
		f 4 -3 233 282 -232
		mu 0 4 44 4 174 175
		f 4 -13 229 281 -234
		mu 0 4 4 15 173 174
		f 4 -38 236 256 -238
		mu 0 4 33 32 160 161
		f 4 29 239 259 -237
		mu 0 4 32 3 163 160
		f 4 7 241 258 -240
		mu 0 4 3 28 162 163
		f 4 27 237 257 -242
		mu 0 4 28 33 161 162
		f 4 -40 244 272 -246
		mu 0 4 35 34 168 169
		f 4 -20 247 275 -245
		mu 0 4 34 20 171 168
		f 4 15 249 274 -248
		mu 0 4 20 5 170 171
		f 4 -33 245 273 -250
		mu 0 4 5 35 169 170
		f 4 -257 252 238 -254
		mu 0 4 161 160 153 152
		f 4 -258 253 -244 -255
		mu 0 4 162 161 152 155
		f 4 -259 254 -243 -256
		mu 0 4 163 162 155 154
		f 4 -260 255 -241 -253
		mu 0 4 160 163 154 153
		f 4 -265 260 227 -262
		mu 0 4 165 164 144 147
		f 4 -266 261 -227 -263
		mu 0 4 166 165 147 146
		f 4 -287 288 -291 -292
		mu 0 4 176 177 178 179
		f 4 -268 263 -223 -261
		mu 0 4 164 167 145 144
		f 4 -273 268 246 -270
		mu 0 4 169 168 157 156
		f 4 -274 269 251 -271
		mu 0 4 170 169 156 159
		f 4 -275 270 -251 -272
		mu 0 4 171 170 159 158
		f 4 -276 271 248 -269
		mu 0 4 168 171 158 157
		f 4 -281 276 230 -278
		mu 0 4 173 172 149 148
		f 4 -282 277 235 -279
		mu 0 4 174 173 148 151
		f 4 -283 278 234 -280
		mu 0 4 175 174 151 150
		f 4 -295 296 -299 -300
		mu 0 4 180 181 182 183
		f 4 -267 284 286 -286
		mu 0 4 167 166 177 176
		f 4 262 287 -289 -285
		mu 0 4 166 146 178 177
		f 4 -225 289 290 -288
		mu 0 4 146 145 179 178
		f 4 -264 285 291 -290
		mu 0 4 145 167 176 179
		f 4 -284 292 294 -294
		mu 0 4 172 175 181 180
		f 4 279 295 -297 -293
		mu 0 4 175 150 182 181
		f 4 -233 297 298 -296
		mu 0 4 150 149 183 182
		f 4 -277 293 299 -298
		mu 0 4 149 172 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "77C9D379-4B5F-EA03-7B66-F88AA4C967AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.621668317050517 29.839262900146384 -29.023068961331518 ;
	setAttr ".r" -type "double3" -41.738352729595476 150.19999999999624 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FA06890-43AA-75EF-C8A8-09821E87569A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	rename -uid "EAE0EE55-4391-034C-BF3A-49B9EBB9957F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E80DA693-4415-8524-3C80-7CADE27D5962";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36D595C8-43E3-968E-5606-70898786E42B";
createNode displayLayerManager -n "layerManager";
	rename -uid "58DCEA0B-428E-B3D2-ADA2-0D95A6CF5D3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B08288CF-48A4-C1A3-E05D-97B9DEF58565";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9FDBDE3-4375-CB4C-6F82-798763F83EBF";
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
	rename -uid "C8D6201B-4C34-3FFE-08DE-73A8E082BF47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chair1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of chair.ma
