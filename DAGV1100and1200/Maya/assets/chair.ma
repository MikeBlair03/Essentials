//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Tue, Mar 03, 2026 08:47:29 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "34FADFCB-4438-83C6-B3B6-6B81AA1E0000";
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
	setAttr -s 346 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53377897 0.67637593 0.53377897
		 0.64724958 0.5568949 0.64724958 0.5568949 0.67637593 0.32573497 0.67637593 0.32573497
		 0.64724958 0.53377897 0.38511422 0.5568949 0.38511422 0.62161976 0.64724958 0.62161976
		 0.67637593 0.53377897 0.35275161 0.5568949 0.35275161 0.64935893 0.64724958 0.64935893
		 0.67637593 0.32573497 0.38511422 0.32573497 0.35275161 0.62161976 0.35275161 0.62161976
		 0.38511422 0.62161976 0.3850536 0.64935893 0.3850536 0.64935893 0.35275161 0.64935893
		 0.38511422 0.23116004 0.55478418 0.23116004 0.58391064 0.20804411 0.58391064 0.20804411
		 0.55478418 0.29588497 0.55478418 0.29588497 0.58391064 0.23116004 0.84604585 0.20804411
		 0.84604585 0 0.58391064 0 0.55478418 0.32362413 0.55478418 0.32362413 0.58391064
		 0.23116004 0.87840855 0.20804411 0.87840855 0.32362413 0.84610856 0.29588506 0.84610462
		 0.29588497 0.84604585 0.29588497 0.87840855 0 0.87840855 0 0.84604585 0.32362413
		 0.84604585 0.32362413 0.87840855 0.35486412 0.11558014 0.38399088 0.11558041 0.38398987
		 0.32362428 0.3548637 0.32362434 0.51043653 0.3236241 0.48130989 0.3236241 0.48130989
		 0.11558011 0.51043606 0.11558011 0.41324586 0.11558002 0.44560856 0.11557996 0.44560885
		 0.32362404 0.41324645 0.32362413 0.061532855 0.20804399 0.029170275 0.20804399 0.029170275
		 0 0.061532974 0 0.038893729 0.23115999 0.07125634 0.23115999 0.07125634 0.52242166
		 0.038893729 0.52242166 0.2912617 0.23116001 0.32362425 0.23115997 0.32362437 0.52242178
		 0.29126179 0.52242178 0.3236244 0.55478418 0.29126182 0.55478418 0.79779291 0.64724839
		 0.76543015 0.64724851 0.76542979 0.35598686 0.7977922 0.35598677 0.71300292 0.64724851
		 0.68064028 0.64724851 0.68064022 0.35598692 0.71300292 0.35598686 0.68064022 0.32362446
		 0.71300286 0.32362446 0.1881074 0.23116006 0.22047003 0.23116006 0.22047006 0.52242166
		 0.1881074 0.52242166 0.22047006 0.55478412 0.18810742 0.55478412 0.095675088 0.23116003
		 0.1280376 0.23116006 0.12803753 0.52242166 0.095674887 0.52242172 0.12803748 0.55478412
		 0.095674902 0.55478412 0.55423564 0.03236258 0.55423564 0 0.5865981 0 0.5865981 0.03236258
		 0.14091769 0.032390058 0.14092079 2.7477741e-05 0.17327937 2.7418137e-05 0.17328382
		 0.032390118 0.6572184 0.64724958 0.6572184 0.67637604 0.59249353 0.67637599 0.59249353
		 0.64724952 0.56475443 0.67637599 0.56475443 0.64724958 0.56475449 0.38505435 0.59249365
		 0.38505289 0.80218315 0.61494684 0.80218315 0.5858205 0.86690784 0.5858205 0.86690795
		 0.61494684 0.89464706 0.5858205 0.89464712 0.61494684 0.86690801 0.32362452 0.89464718
		 0.32362452 0.21877724 0.032378078 0.25113988 0.032378078 0.25113988 0.09710288 0.21877724
		 0.09710288 0.25113988 0.12484205 0.21877724 0.12484205 0.18474519 0.032387078 0.21710783
		 0.032387078 0.21710783 0.097111881 0.18474519 0.097111881 0.21710783 0.12485105 0.18474519
		 0.12485105 0.64935899 0.67637604 0.67848516 0.64724952 0.67848521 0.67637604 0.67848504
		 0.3850536 0.35486108 0.35275161 0.32573497 0.35274884 0.32573774 0.32362318 0.68550193
		 0 0.71462834 0 0.71462834 0.032362401 0.68550193 0.032362401 0.894647 0.61494702
		 0.9270094 0.5858205 0.9270094 0.61494702 0.92700958 0.32362452 0.94759339 0.6472497
		 0.94759339 0.67637604 0.89283246 0.67637604 0.89283252 0.6472497 0.89283246 0.93851143
		 0.94759339 0.93851143 0.84443909 0.67637604 0.84443909 0.6472497 0.84443909 0.93851143
		 0.97995579 0.67637604 0.97995585 0.93851143 0.89283252 0.97087407 0.94759345 0.97087401
		 0.78436923 0.67637604 0.78436923 0.6472497 0.78436923 0.93851143 0.84443909 0.97087407
		 0.737885 0.67637604 0.737885 0.6472497 0.73788494 0.93851143 0.78436923 0.97087401
		 0.68545789 0.67637604 0.68545789 0.6472497 0.68545789 0.93851137 0.73788494 0.97087407
		 0.68545789 0.97087401 0.65633172 0.67637604 0.65633166 0.93851143 0.88797081 0.32362446
		 0.88797075 0.29449797 0.94273168 0.29449797 0.94273168 0.32362446 0.83957744 0.32362446
		 0.83957732 0.29449797 0.88797075 0.03236267 0.94273168 0.03236267 0.77950752 0.32362446
		 0.77950752 0.29449797 0.83957732 0.03236267 0.97509408 0.29449797 0.97509408 0.03236267
		 0.73302329 0.32362446 0.73302329 0.29449797 0.77950752 0.03236267 0.88797081 0 0.83957744
		 0 0.68059617 0.32362446 0.68059617 0.29449797 0.73302317 0.03236267 0.68059617 0.032362729
		 0.77950752 8.9406967e-08 0.73302329 0 0.65147001 0.29449797 0.65146995 0.03236267
		 0.5833618 0.06472528 0.55423564 0.06472522 0.55423564 0.03236258 0.5833618 0.03236264
		 0.27659032 0.03236264 0.22182949 0.032377243 0.22182083 1.4483929e-05 0.27658167
		 0 0.55256605 0.03236264 0.52020359 0.03236264 0.52020359 5.9604645e-08 0.55256599
		 0 0.4861716 0 0.51853406 0 0.51853395 0.03236264 0.4861716 0.03236258 0.65633166
		 0 0.68545789 0 0.68545794 0.03236258 0.65633172 0.03236264 0.25280923 0.078869998
		 0.28517193 0.078870058 0.28517193 0.13129705 0.25280935 0.13129699 0.25280935 0.032368958
		 0.28517193 0.032369077 0.38893729 0 0.42130002 0 0.42130002 0.06006974 0.38893741
		 0.06006974 0.4845022 0.0465011 0.45213959 0.04650116 0.45213959 0 0.4845022 0 0.092372596
		 0.03238076 0.092378706 1.8239021e-05 0.83454531 0.58582044 0.83454573 0.32362446
		 0 0.20804408 0.029126219 0.20804408 0.029126219 0.23116007 0 0.23116007 0 8.8475645e-09
		 0.029126219 8.8475645e-09 0.081553258 0.20804408 0.081553258 0.23116007 0.029126219
		 0.29588494 0 0.29588494 0.12803757 0.20804408 0.081553258 0.52242172 0.029126219
		 0.52242172 0.029126219 0.32362413 0 0.32362413;
	setAttr ".uvst[0].uvsp[250:345]" 0.1881074 0.20804408 0.081553258 0.55478418
		 0.029126219 0.55478418 0.23650081 0.20804408 0.23650081 0.23116007 0.12805441 0.52242172
		 0.12805441 0.55478418 0.29126173 0.20804408 0.1881074 0.55478418 0.12803757 0.55478418
		 0.32362407 0.20804408 0.32362407 0.23116007 0.23650081 0.52242172 0.29126173 8.8475645e-09
		 0.32362407 8.8475645e-09 0.32362407 0.29588494 0.29126173 0.29588494 0.29126173 0.55478418
		 0.23650081 0.55478418 0.32362407 0.32362413 0.29126173 0.32362413 0.18795715 0.55478418
		 0.18795715 0.52242172 0.35486391 0.09246394 0.32573766 0.11557996 0.32573766 0.09246394
		 0.40729091 0.09246394 0.40729091 0.11557996 0.32573766 0.027739167 0.35486391 0.027739167
		 0.45377517 0.09246394 0.45377517 0.11557996 0.32573766 0 0.35486391 0 0.51384491
		 0.09246394 0.51384491 0.11557996 0.56223828 0.09246394 0.56223828 0.11557996 0.61699915
		 0.09246394 0.61699915 0.11557996 0.64936161 0.11557996 0.64936161 0.09246394 0.64936161
		 0.32362384 0.61699915 0.32362384 0.61699915 0.027739167 0.64936161 0.027739167 0.61699915
		 0 0.64936161 0 0.41311705 0.11558059 0.41311574 0.32362449 0.54279906 0.32362399
		 0.54279834 0.11557996 0.47797117 0.11557996 0.47797117 0.32362404 0.090659022 0.20804405
		 0.09065932 5.9604645e-08 0.42903948 1 0.37427855 1 0.37427855 0.70873839 0.42903948
		 0.70873839 0.37427855 0.67637593 0.42903948 0.67637593 0.32573497 0.70873839 0.32573497
		 0.67637593 0.71300292 0.32362446 0.76542997 0.32362446 0.81193113 0.32362446 0.81193113
		 0.35598686 0.035605293 0.23115994 0.035605051 0.52242166 0.095674835 0.55478412 0.035605017
		 0.55478406 0.42296928 0 0.45209548 0 0.45209548 0.064724743 0.42296928 0.064724743
		 0.35490528 0 0.38726765 0 0.38726765 0.064724922 0.35490528 0.064724922 0.15553081
		 0.12485415 0.12640464 0.12485415 0.12640464 0.060129285 0.15553081 0.060129285 0.12640464
		 0.032390118 0.15553081 0.032390118 0.12473506 0.12485123 0.092372596 0.12485123 0.092372596
		 0.060126424 0.12473506 0.060126424 0.092372596 0.032387316 0.12473506 0.032387316
		 0.59249067 0.35592598 0.56475145 0.35592887 0.29587588 0.87846506 0.32361504 0.87847292;
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
		mu 0 4 128 12 129 130
		f 4 2 56 -4 -9
		mu 0 4 22 23 24 25
		f 4 62 64 -67 -68
		mu 0 4 47 132 133 134
		f 4 -23 26 -8 -6
		mu 0 4 235 236 237 238
		f 4 24 21 4 6
		mu 0 4 273 44 274 275
		f 4 10 -17 12 8
		mu 0 4 290 289 288 291
		f 4 70 72 -75 -76
		mu 0 4 135 136 137 138
		f 4 -19 -12 -10 -16
		mu 0 4 64 257 260 261
		f 4 -231 232 -235 -236
		mu 0 4 139 112 140 141
		f 4 16 13 116 109
		mu 0 4 288 289 287 286
		f 4 17 58 123 -14
		mu 0 4 143 144 145 146
		f 4 120 -15 18 -113
		mu 0 4 254 253 257 64
		f 4 117 110 47 -110
		mu 0 4 171 172 173 174
		f 4 -37 28 5 -30
		mu 0 4 7 6 10 11
		f 4 -239 240 242 243
		mu 0 4 197 198 199 200
		f 4 -159 160 162 163
		mu 0 4 201 202 203 204
		f 4 -247 -249 250 -252
		mu 0 4 205 206 207 208
		f 4 -41 32 9 -34
		mu 0 4 29 28 34 35
		f 4 -79 80 82 -84
		mu 0 4 209 210 211 212
		f 4 121 -43 34 14
		mu 0 4 154 147 148 155
		f 4 -87 88 90 -92
		mu 0 4 213 214 215 216
		f 4 -53 44 36 -46
		mu 0 4 2 1 6 7
		f 4 -54 45 37 30
		mu 0 4 190 195 196 192
		f 4 -111 118 111 31
		mu 0 4 173 172 177 178
		f 4 -56 -32 39 -49
		mu 0 4 182 173 178 183
		f 4 -57 48 40 -50
		mu 0 4 24 23 28 29
		f 4 -58 49 41 -51
		mu 0 4 144 152 153 148
		f 4 122 -59 50 42
		mu 0 4 147 145 144 148
		f 4 -60 51 43 -45
		mu 0 4 169 164 166 170
		f 4 25 61 -63 -61
		mu 0 4 44 45 46 47
		f 4 59 63 -65 -62
		mu 0 4 45 298 299 46
		f 4 -1 65 66 -64
		mu 0 4 1 0 4 5
		f 4 -22 60 67 -66
		mu 0 4 274 44 47 134
		f 4 3 69 -71 -69
		mu 0 4 25 24 30 31
		f 4 57 71 -73 -70
		mu 0 4 300 48 51 301
		f 4 -18 73 74 -72
		mu 0 4 48 49 50 51
		f 4 -11 68 75 -74
		mu 0 4 289 290 292 293
		f 4 -42 76 78 -78
		mu 0 4 53 302 303 54
		f 4 33 79 -81 -77
		mu 0 4 29 35 40 41
		f 4 11 81 -83 -80
		mu 0 4 260 257 263 264
		f 4 -35 77 83 -82
		mu 0 4 52 53 54 55
		f 4 -44 84 86 -86
		mu 0 4 304 56 59 305
		f 4 35 87 -89 -85
		mu 0 4 56 57 58 59
		f 4 22 89 -91 -88
		mu 0 4 236 235 239 240
		f 4 -29 85 91 -90
		mu 0 4 10 6 14 15
		f 4 -101 92 -25 20
		mu 0 4 276 277 44 273
		f 4 -47 54 -102 -21
		mu 0 4 189 190 185 184
		f 4 -103 -55 -31 38
		mu 0 4 191 185 190 192
		f 4 -167 -169 -171 171
		mu 0 4 217 218 219 220
		f 4 -27 -98 -105 -24
		mu 0 4 237 236 241 242
		f 4 -99 -106 97 -36
		mu 0 4 166 162 167 168
		f 4 -100 -107 98 -52
		mu 0 4 164 160 162 166
		f 4 -108 99 -26 -93
		mu 0 4 161 160 164 165
		f 4 132 125 100 93
		mu 0 4 280 281 277 276
		f 4 101 94 139 -94
		mu 0 4 184 185 180 179
		f 4 138 -95 102 95
		mu 0 4 186 180 185 191
		f 4 137 -96 103 96
		mu 0 4 193 186 191 194
		f 4 104 -129 136 -97
		mu 0 4 242 241 245 87
		f 4 105 -128 135 128
		mu 0 4 167 162 158 163
		f 4 106 -127 134 127
		mu 0 4 162 160 156 158
		f 4 133 126 107 -126
		mu 0 4 157 156 160 161
		f 4 -117 108 148 141
		mu 0 4 286 287 285 284
		f 4 -124 115 155 -109
		mu 0 4 146 145 149 150
		f 4 154 -116 -123 114
		mu 0 4 151 149 145 147
		f 4 153 -115 -122 113
		mu 0 4 159 151 147 154
		f 4 152 -114 -121 -145
		mu 0 4 80 250 253 254
		f 4 -120 -144 151 144
		mu 0 4 187 177 181 188
		f 4 -119 -143 150 143
		mu 0 4 177 172 176 181
		f 4 149 142 -118 -142
		mu 0 4 175 176 172 171
		f 4 -149 140 -133 124
		mu 0 4 284 285 281 280
		f 4 -140 131 -150 -125
		mu 0 4 179 180 176 175
		f 4 -151 -132 -139 130
		mu 0 4 181 176 180 186
		f 4 -175 -177 -179 179
		mu 0 4 223 224 225 226
		f 4 -137 -146 -153 -130
		mu 0 4 87 245 250 80
		f 4 -136 -147 -154 145
		mu 0 4 163 158 151 159
		f 4 -135 -148 -155 146
		mu 0 4 158 156 149 151
		f 4 -156 147 -134 -141
		mu 0 4 150 149 156 157
		f 4 -112 156 200 -158
		mu 0 4 306 307 308 309
		f 4 119 159 203 -157
		mu 0 4 60 61 62 63
		f 4 112 161 202 -160
		mu 0 4 254 64 67 262
		f 4 19 157 201 -162
		mu 0 4 64 65 66 67
		f 4 -104 164 184 -166
		mu 0 4 70 71 72 73
		f 4 -39 167 187 -165
		mu 0 4 71 74 77 72
		f 4 -28 169 186 -168
		mu 0 4 74 75 76 77
		f 4 23 165 185 -170
		mu 0 4 237 242 246 247
		f 4 -152 172 192 -174
		mu 0 4 80 81 82 83
		f 4 -131 175 195 -173
		mu 0 4 318 86 89 319
		f 4 -138 177 194 -176
		mu 0 4 86 87 88 89
		f 4 129 173 193 -178
		mu 0 4 87 80 83 88
		f 4 -207 208 210 -212
		mu 0 4 92 93 94 95
		f 4 -186 181 -172 -183
		mu 0 4 247 246 251 252
		f 4 -187 182 170 -184
		mu 0 4 77 76 78 79
		f 4 -188 183 168 -181
		mu 0 4 72 77 314 315
		f 4 -193 188 174 -190
		mu 0 4 83 82 84 85
		f 4 -194 189 -180 -191
		mu 0 4 88 83 258 259
		f 4 -195 190 178 -192
		mu 0 4 89 88 90 91
		f 4 -196 191 176 -189
		mu 0 4 319 89 320 321
		f 4 -201 196 158 -198
		mu 0 4 309 308 310 311
		f 4 -202 197 -164 -199
		mu 0 4 67 66 68 69
		f 4 -203 198 -163 -200
		mu 0 4 262 67 267 268
		f 4 -215 216 -219 -220
		mu 0 4 96 97 98 99
		f 4 -185 204 206 -206
		mu 0 4 227 228 229 230
		f 4 180 207 -209 -205
		mu 0 4 72 315 316 317
		f 4 166 209 -211 -208
		mu 0 4 218 217 221 222
		f 4 -182 205 211 -210
		mu 0 4 251 246 255 256
		f 4 -204 212 214 -214
		mu 0 4 231 232 97 96
		f 4 199 215 -217 -213
		mu 0 4 262 268 271 272
		f 4 -161 217 218 -216
		mu 0 4 203 202 99 98
		f 4 -197 213 219 -218
		mu 0 4 310 308 312 313
		f 4 1 221 267 -221
		mu 0 4 3 2 8 9
		f 4 53 223 266 -222
		mu 0 4 322 323 324 325
		f 4 46 225 265 -224
		mu 0 4 100 101 102 103
		f 4 -7 220 264 -226
		mu 0 4 273 275 278 279
		f 4 -48 228 280 -230
		mu 0 4 108 109 110 111
		f 4 55 231 283 -229
		mu 0 4 326 327 328 329
		f 4 -3 233 282 -232
		mu 0 4 23 22 26 27
		f 4 -13 229 281 -234
		mu 0 4 291 288 294 295
		f 4 -38 236 256 -238
		mu 0 4 330 331 332 333
		f 4 29 239 259 -237
		mu 0 4 7 11 16 17
		f 4 7 241 258 -240
		mu 0 4 238 237 243 244
		f 4 27 237 257 -242
		mu 0 4 116 117 118 119
		f 4 -40 244 272 -246
		mu 0 4 336 337 338 339
		f 4 -20 247 275 -245
		mu 0 4 122 123 124 125
		f 4 15 249 274 -248
		mu 0 4 64 261 265 266
		f 4 -33 245 273 -250
		mu 0 4 34 28 38 39
		f 4 -257 252 238 -254
		mu 0 4 333 332 334 335
		f 4 -258 253 -244 -255
		mu 0 4 119 118 120 121
		f 4 -259 254 -243 -256
		mu 0 4 244 243 248 249
		f 4 -260 255 -241 -253
		mu 0 4 17 16 20 21
		f 4 -265 260 227 -262
		mu 0 4 279 278 282 283
		f 4 -266 261 -227 -263
		mu 0 4 103 102 104 105
		f 4 -287 288 -291 -292
		mu 0 4 342 107 106 343
		f 4 -268 263 -223 -261
		mu 0 4 9 8 12 13
		f 4 -273 268 246 -270
		mu 0 4 339 338 340 341
		f 4 -274 269 251 -271
		mu 0 4 39 38 42 43
		f 4 -275 270 -251 -272
		mu 0 4 266 265 269 270
		f 4 -276 271 248 -269
		mu 0 4 125 124 126 127
		f 4 -281 276 230 -278
		mu 0 4 111 110 112 113
		f 4 -282 277 235 -279
		mu 0 4 295 294 296 297
		f 4 -283 278 234 -280
		mu 0 4 27 26 32 33
		f 4 -295 296 -299 -300
		mu 0 4 344 37 36 345
		f 4 -267 284 286 -286
		mu 0 4 8 103 107 18
		f 4 262 287 -289 -285
		mu 0 4 103 105 106 107
		f 4 -225 289 290 -288
		mu 0 4 129 12 19 131
		f 4 -264 285 291 -290
		mu 0 4 12 8 18 19
		f 4 -284 292 294 -294
		mu 0 4 110 233 234 114
		f 4 279 295 -297 -293
		mu 0 4 27 33 36 37
		f 4 -233 297 298 -296
		mu 0 4 140 112 115 142
		f 4 -277 293 299 -298
		mu 0 4 112 110 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 40 
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
		86 0 
		87 0 
		88 0 
		89 0 
		96 0 
		97 0 
		98 0 
		99 0 
		103 0 
		106 0 
		107 0 
		110 0 
		112 0 
		114 0 
		115 0 
		134 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "77C9D379-4B5F-EA03-7B66-F88AA4C967AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.467500017840727 12.164620797659852 -7.9108983109429136 ;
	setAttr ".r" -type "double3" -33.338352729509637 595.39999999978534 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FA06890-43AA-75EF-C8A8-09821E87569A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.675615252617238;
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
	rename -uid "0A35548A-496F-0E3C-AF1F-C8AC2E33EB60";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28E1D215-459A-745B-6069-34BD04A85B50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A7A3DFE-4852-20BA-B202-658B2F13DBC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "6842889E-4394-957A-7817-AC81001C30B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "B08288CF-48A4-C1A3-E05D-97B9DEF58565";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DF0A753-4E00-E079-A621-CAB3BB879AC8";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chair1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of chair.ma
