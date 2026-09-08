//Maya ASCII 2026 scene
//Name: spike_pit.ma
//Last modified: Thu, Sep 03, 2026 12:28:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9C926904-4536-47F6-4451-2CA1F50E7001";
createNode transform -s -n "persp";
	rename -uid "A969D3CE-490F-2D1C-0FCF-6DB9F6DF7E20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.443819460097707 9.8778891478108584 4.9593781947976225 ;
	setAttr ".r" -type "double3" -37.538352734512308 298.19999999997219 -6.7306095300633771e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FBD56CD-459C-DAC7-2AE5-BC9C9237C3B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.57124639665718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1ED05115-4089-B601-B176-059901F1D79E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66E16E1B-4CB8-B883-FB81-F78D0D37E873";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BD7F3A2-4636-366F-FF70-46A83365F6E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C17C1BC-4C7D-A7BF-4376-439D90BF31A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DC12E721-4793-A8DC-EAA7-55A462D6D1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22D57576-412B-6C75-3101-09851637750B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Spikes";
	rename -uid "A60AAD47-4D61-A4CA-E5F0-34898A0FB0B1";
	setAttr ".rp" -type "double3" 0.90326533497153605 0 -0.81478886189483091 ;
	setAttr ".sp" -type "double3" 0.90326533497153605 0 -0.81478886189483091 ;
createNode mesh -n "SpikesShape" -p "Spikes";
	rename -uid "1BEC215E-42CB-8DB5-37A1-4CB0A3B1133D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.15315318977547454 0.82180810167202245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.11547607 0.90883934
		 0.11411393 0.9061659 0.11199236 0.90404445 0.109319 0.9026823 0.10635561 0.90221292
		 0.1033923 0.9026823 0.10071898 0.90404445 0.098597437 0.9061659 0.097235307 0.9088394
		 0.09676598 0.91180265 0.097235322 0.91476613 0.098597482 0.91743934 0.10071903 0.91956091
		 0.1033923 0.92092317 0.10635564 0.92139244 0.10931906 0.92092305 0.11199248 0.91956091
		 0.11411393 0.91743922 0.11547607 0.91476601 0.1159454 0.91180253 0.075260431 0.89410216
		 0.077381968 0.89622378 0.079503566 0.89834541 0.081625074 0.90046698 0.083746642
		 0.90258849 0.085868165 0.90470999 0.087989733 0.90683156 0.090111308 0.90895313 0.092232868
		 0.91107476 0.094354361 0.91319627 0.096475929 0.91531771 0.10284054 0.92168254 0.10496211
		 0.92380393 0.10708371 0.92592549 0.10920519 0.92804706 0.11132681 0.93016875 0.11344838
		 0.9322902 0.11556983 0.9344117 0.11769146 0.93653321 0.054044962 0.95774871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.11807621 1 -0.55966544 
		0.23534355 1 -0.32951531 0.41799179 1 -0.14686713 0.64814198 1 -0.029599831 0.90326536 
		1 0.010807702 1.1583887 1 -0.029599881 1.3885388 1 -0.14686728 1.5711869 1 -0.32951546 
		1.6884542 1 -0.55966556 1.7288617 1 -0.81478888 1.6884542 1 -1.0699122 1.5711868 
		1 -1.3000622 1.3885387 1 -1.4827102 1.1583886 1 -1.5999776 0.90326536 1 -1.6403852 
		0.6481421 1 -1.5999775 0.41799209 1 -1.4827102 0.23534399 1 -1.3000622 0.1180767 
		1 -1.0699121 0.077669166 1 -0.81478888 0.90326536 1 -0.81478888;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 11 39
		f 3 11 32 -32
		mu 0 3 11 12 39
		f 3 12 33 -33
		mu 0 3 12 31 39
		f 3 13 34 -34
		mu 0 3 31 32 39
		f 3 14 35 -35
		mu 0 3 32 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		11 0 
		12 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group" -p "Spikes";
	rename -uid "FB8B5A77-4DCE-F5C3-90A5-4286209668F4";
	setAttr ".rp" -type "double3" -0.4070499594742043 1 0.86523768574574078 ;
	setAttr ".sp" -type "double3" -0.4070499594742043 1 0.86523768574574078 ;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "C81F4561-4159-3C85-39DD-5CB12A0CDCD2";
	setAttr ".rp" -type "double3" -0.40704993868364769 0 0.8652377169315757 ;
	setAttr ".sp" -type "double3" -0.40704993868364769 0 0.8652377169315757 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group|pasted__pCone1";
	rename -uid "70840FB8-46D6-369C-C196-7AAD4C1B5B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.18899291753768921 0.85401108860969543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.18976426 0.82789612
		 0.18811274 0.824655 0.18554047 0.82208282 0.18229923 0.82043141 0.17870632 0.81986248
		 0.17511344 0.82043159 0.17187232 0.822083 0.16930017 0.82465547 0.16764873 0.8278966
		 0.16707978 0.83148956 0.16764888 0.83508241 0.16930041 0.83832359 0.17187271 0.84089565
		 0.17511392 0.84254712 0.17870682 0.84311616 0.1822997 0.84254694 0.18554083 0.84089541
		 0.18811303 0.83832312 0.1897645 0.83508188 0.19033343 0.83148903 0.12840652 0.8510828
		 0.13199937 0.85051382 0.13559228 0.84994471 0.13918513 0.84937584 0.14277801 0.84880662
		 0.14637089 0.84823751 0.14996377 0.84766853 0.15355664 0.84709954 0.15714955 0.84653044
		 0.16074243 0.84596121 0.16433531 0.84539223 0.16792819 0.84482324 0.17152107 0.84425414
		 0.17511392 0.84368515 0.18589258 0.84197795 0.18948549 0.84140885 0.19307834 0.84083974
		 0.19667131 0.84027064 0.20026416 0.83970165 0.1757164 0.9172498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.192239 1 1.1203611 -1.0749717 
		1 1.3505113 -0.89232349 1 1.5331595 -0.66217333 1 1.6504267 -0.40704992 1 1.6908343 
		-0.15192656 1 1.6504267 0.078223504 1 1.5331593 0.26087159 1 1.3505111 0.3781389 
		1 1.120361 0.41854644 1 0.86523771 0.3781389 1 0.6101144 0.26087156 1 0.37996438 
		0.078223407 1 0.19731627 -0.15192664 1 0.080048978 -0.40704992 1 0.039641447 -0.66217315 
		1 0.08004903 -0.8923232 1 0.19731633 -1.0749713 1 0.37996441 -1.1922386 1 0.61011446 
		-1.2326461 1 0.86523771 -0.40704992 1 0.86523771;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "Spikes";
	rename -uid "E6A477EC-4AB2-5EE1-5B63-D8B976BB3DEB";
	setAttr ".rp" -type "double3" 1.3618459461491454 1 0.31800527632788522 ;
	setAttr ".sp" -type "double3" 1.3618459461491454 1 0.31800527632788522 ;
createNode transform -n "pasted__pCone1" -p "group1";
	rename -uid "184BDC05-4321-7F7D-9FBC-4DBDE1947360";
	setAttr ".rp" -type "double3" 1.3618459669397021 0 0.31800530751372014 ;
	setAttr ".sp" -type "double3" 1.3618459669397021 0 0.31800530751372014 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group1|pasted__pCone1";
	rename -uid "C0551AC7-4335-DFB3-90C4-54B79FC58CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.24172461895728548 0.94621690877413489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.22335804 0.90762043
		 0.22211355 0.90517813 0.22017527 0.90324003 0.21773306 0.90199572 0.21502578 0.90156698
		 0.21231851 0.90199584 0.20987631 0.90324032 0.20793819 0.90517849 0.20669383 0.90762079
		 0.20626512 0.91032791 0.20669395 0.91303539 0.2079384 0.91547745 0.20987661 0.91741556
		 0.21231887 0.91865993 0.21502614 0.9190886 0.21773338 0.91865975 0.22017565 0.91741532
		 0.22211376 0.91547716 0.22335804 0.91303486 0.22378677 0.91032767 0.17712456 0.92509162
		 0.1798318 0.92466283 0.18253905 0.92423403 0.18524632 0.92380536 0.18795362 0.92337644
		 0.19066083 0.92294776 0.19336814 0.92251897 0.19607535 0.92209017 0.19878262 0.92166126
		 0.20148987 0.92123258 0.20419711 0.92080379 0.20690438 0.92037499 0.20961165 0.91994631
		 0.21231887 0.9195174 0.22044066 0.91823101 0.22314793 0.91780221 0.22585511 0.91737348
		 0.22856241 0.91694468 0.23126972 0.91651595 0.21277285 0.97494876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.78518915 1 0.25512341 
		-0.66792178 1 0.48527354 -0.48527354 1 0.66792172 -0.25512338 1 0.78518903 0 1 0.82559657 
		0.25512338 1 0.78518897 0.48527345 1 0.6679216 0.66792154 1 0.48527339 0.78518885 
		1 0.25512332 0.82559639 1 0 0.78518885 1 -0.25512332 0.66792148 1 -0.48527333 0.48527333 
		1 -0.66792142 0.25512332 1 -0.78518873 2.4604683e-08 1 -0.82559627 -0.25512323 1 
		-0.78518867 -0.48527324 1 -0.66792136 -0.66792136 1 -0.4852733 -0.78518862 1 -0.25512326 
		-0.82559615 1 0 0 1 0;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group54" -p "Spikes";
	rename -uid "BA62D2DF-4184-283C-CBC3-79AC22B7E879";
	setAttr ".rp" -type "double3" 1.4647853923228178 0.64838552014794748 -1.0944343077152341 ;
	setAttr ".sp" -type "double3" 1.4647853923228178 0.64838552014794748 -1.0944343077152341 ;
createNode transform -n "pasted__group34" -p "group54";
	rename -uid "1036EF79-42B6-6E3C-2FA9-168FA68BE704";
	setAttr ".rp" -type "double3" 1.2132831614879951 0.64838552014794748 -0.97359004979925512 ;
	setAttr ".sp" -type "double3" 1.2132831614879951 0.64838552014794748 -0.97359004979925512 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group34";
	rename -uid "63BD62DE-4F44-4E8C-5B6F-809780C5B4C5";
	setAttr ".rp" -type "double3" 1.2132831614879951 0.64838552014794748 -0.97359004979925501 ;
	setAttr ".sp" -type "double3" 1.2132831614879951 0.64838552014794748 -0.97359004979925501 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Spikes|group54|pasted__group34|pasted__pasted__group22";
	rename -uid "EEBFED3F-4628-7E4D-2569-F78966BB3BB8";
	setAttr ".rp" -type "double3" 1.2730903992654226 1 -1.3184335526050412 ;
	setAttr ".sp" -type "double3" 1.2730903992654226 1 -1.3184335526050412 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|Spikes|group54|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "8AB7B7E7-4AF7-4A3C-DCAD-11B971ACD730";
	setAttr ".rp" -type "double3" 1.2730903992654226 1 -1.3184335526050412 ;
	setAttr ".sp" -type "double3" 1.2730903992654226 1 -1.3184335526050412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group54|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "9660985B-4177-35C5-D03A-E7B81E56EAC4";
	setAttr ".rp" -type "double3" 1.4647854058031136 0 -1.0944342874947903 ;
	setAttr ".sp" -type "double3" 1.4647854058031136 0 -1.0944342874947903 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group54|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "F84D42DD-46DA-ACD0-8C0C-AD94733E7DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.068222776156612763 0.65478696048179319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.098780096 0.676799
		 0.097108424 0.67351842 0.094504714 0.67091477 0.091223836 0.66924322 0.087587178
		 0.66866732 0.08395046 0.6692434 0.080669731 0.67091501 0.07806617 0.67351872 0.076394588
		 0.67679954 0.075818688 0.68043643 0.076394767 0.68407303 0.078066438 0.68735373 0.080670118
		 0.68995726 0.083950907 0.69162887 0.087587655 0.69220483 0.091224402 0.69162881 0.094505131
		 0.68995702 0.097108722 0.68735337 0.098780155 0.68407261 0.099356174 0.68043578 0.036673427
		 0.70026869 0.040310144 0.69969279 0.043946862 0.69911677 0.04758358 0.69854081 0.051220328
		 0.69796467 0.054857075 0.69738877 0.058493793 0.69681275 0.062130526 0.69623673 0.065767273
		 0.69566071 0.069403991 0.69508469 0.073040746 0.69450867 0.076677442 0.69393265 0.080314189
		 0.69335663 0.083950937 0.69278073 0.09486115 0.69105279 0.098497868 0.69047678 0.10213459
		 0.68990076 0.10577136 0.68932474 0.10940802 0.68874872 0.084560722 0.76724327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.62127471 1 -0.82036108 
		0.74725229 1 -0.573116 0.94346714 1 -0.37690124 1.1907122 1 -0.25092366 1.4647855 
		1 -0.20751478 1.7388586 1 -0.25092372 1.9861035 1 -0.37690142 2.1823182 1 -0.57311618 
		2.3082957 1 -0.82036114 2.3517046 1 -1.0944343 2.3082957 1 -1.3685074 2.1823182 1 
		-1.6157523 1.9861034 1 -1.811967 1.7388586 1 -1.9379445 1.4647855 1 -1.9813535 1.1907123 
		1 -1.9379445 0.94346744 1 -1.811967 0.74725276 1 -1.6157523 0.62127519 1 -1.3685074 
		0.57786632 1 -1.0944343 1.4647855 0.29677105 -1.0944343;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCone2" -p "|Spikes|group54|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "811FBB34-4FFB-3DB1-77CE-028C32A10E8F";
	setAttr ".rp" -type "double3" 1.4647854058031136 0 -1.0944342874947903 ;
	setAttr ".sp" -type "double3" 1.4647854058031136 0 -1.0944342874947903 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pConeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCone2";
	rename -uid "3393CEE9-4502-E8CB-A2C8-B59AF2AA93D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.16706053463631118 0.9586254588263301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.16159928 0.92550284
		 0.16070014 0.92373836 0.1592997 0.92233825 0.15753525 0.92143911 0.1555793 0.92112935
		 0.15362337 0.92143911 0.15185887 0.92233843 0.15045862 0.92373866 0.14955962 0.92550325
		 0.14924985 0.92745924 0.14955971 0.92941523 0.15045878 0.93117952 0.15185912 0.93257976
		 0.15362364 0.93347883 0.15557963 0.93378854 0.15753549 0.93347871 0.1593 0.93257958
		 0.16070038 0.93117934 0.16159934 0.92941487 0.1619091 0.92745882 0.12819636 0.93812561
		 0.13015234 0.9378159 0.13210821 0.93750608 0.13406414 0.93719637 0.13602009 0.93688655
		 0.13797608 0.93657672 0.13993201 0.93626678 0.14188796 0.93595719 0.14384392 0.93564725
		 0.14579985 0.9353376 0.1477558 0.93502772 0.14971176 0.93471789 0.15166771 0.93440813
		 0.15362367 0.9340983 0.15949148 0.93316895 0.16144753 0.93285906 0.16340351 0.93254936
		 0.16535944 0.93223959 0.16731536 0.93192977 0.15395162 0.9741466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.62127471 1 -0.82036108 
		0.74725229 1 -0.573116 0.94346714 1 -0.37690124 1.1907122 1 -0.25092366 1.4647855 
		1 -0.20751478 1.7388586 1 -0.25092372 1.9861035 1 -0.37690142 2.1823182 1 -0.57311618 
		2.3082957 1 -0.82036114 2.3517046 1 -1.0944343 2.3082957 1 -1.3685074 2.1823182 1 
		-1.6157523 1.9861034 1 -1.811967 1.7388586 1 -1.9379445 1.4647855 1 -1.9813535 1.1907123 
		1 -1.9379445 0.94346744 1 -1.811967 0.74725276 1 -1.6157523 0.62127519 1 -1.3685074 
		0.57786632 1 -1.0944343 1.4647855 0.29677105 -1.0944343;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group53" -p "Spikes";
	rename -uid "61C8B622-4490-A04D-27C2-CC906FE8EF15";
	setAttr ".rp" -type "double3" -2.0182988616778172 0.64838552014794748 1.3064721318932035 ;
	setAttr ".sp" -type "double3" -2.0182988616778172 0.64838552014794748 1.3064721318932035 ;
createNode transform -n "pasted__group22" -p "group53";
	rename -uid "1B5E0E77-4811-751C-8569-FCA3CFF62FB1";
	setAttr ".rp" -type "double3" -2.0182988616778172 0.64838552014794748 1.3064721318932035 ;
	setAttr ".sp" -type "double3" -2.0182988616778172 0.64838552014794748 1.3064721318932035 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group53|pasted__group22";
	rename -uid "CED6E729-4332-A3A6-37B0-E698FF097553";
	setAttr ".rp" -type "double3" -1.9584916239003898 1 0.96162862908741731 ;
	setAttr ".sp" -type "double3" -1.9584916239003898 1 0.96162862908741731 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group53|pasted__group22|pasted__pasted__group21";
	rename -uid "E3DE1F42-41DE-24C2-8060-0C96A769EDCE";
	setAttr ".rp" -type "double3" -1.9584916239003898 1 0.96162862908741731 ;
	setAttr ".sp" -type "double3" -1.9584916239003898 1 0.96162862908741731 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group53|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "33390C04-432D-ECFE-DAAB-F78AFCD32ADC";
	setAttr ".rp" -type "double3" -2.0182988481975213 0 1.3064721521136473 ;
	setAttr ".sp" -type "double3" -2.0182988481975213 0 1.3064721521136473 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group53|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "5B1DA58C-4391-97E5-719A-59A84422AB83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.14422751969086672 0.69492152351309444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.14827865 0.71985984
		 0.14712369 0.71759331 0.14532483 0.71579444 0.14305815 0.71463954 0.14054552 0.7142418
		 0.13803294 0.71463966 0.1357663 0.71579444 0.13396753 0.71759343 0.13281268 0.71986008
		 0.13241476 0.72237277 0.13281277 0.7248854 0.13396773 0.72715199 0.13576658 0.72895074
		 0.13803327 0.7301057 0.14054585 0.73050344 0.14305845 0.73010564 0.14532506 0.7289505
		 0.14712387 0.72715163 0.14827883 0.72488499 0.14867669 0.72237247 0.10536951 0.73607481
		 0.10788214 0.73567688 0.11039472 0.7352789 0.11290729 0.73488098 0.11541986 0.73448306
		 0.11793247 0.7340852 0.12044507 0.73368716 0.12295769 0.73328924 0.12547027 0.73289132
		 0.1279829 0.73249328 0.13049546 0.73209524 0.13300806 0.73169744 0.13552065 0.7312994
		 0.13803327 0.73090136 0.14557105 0.7297076 0.14808369 0.72930968 0.15059626 0.72891164
		 0.15310889 0.72851372 0.15562153 0.72811568 0.13845459 0.7823472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.8618095 1 1.5805454 -2.735832 
		1 1.8277904 -2.5396171 1 2.0240052 -2.292372 1 2.1499827 -2.0182989 1 2.1933916 -1.7442256 
		1 2.1499827 -1.4969807 1 2.0240049 -1.300766 1 1.8277903 -1.1747885 1 1.5805453 -1.1313796 
		1 1.3064722 -1.1747885 1 1.0323991 -1.3007661 1 0.7851541 -1.4969808 1 0.58893943 
		-1.7442257 1 0.46296185 -2.0182989 1 0.41955295 -2.292372 1 0.46296191 -2.5396168 
		1 0.58893949 -2.7358315 1 0.78515416 -2.861809 1 1.0323991 -2.9052179 1 1.3064722 
		-2.0182989 0.29677105 1.3064722;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group52" -p "Spikes";
	rename -uid "D2C1AEE7-4BA9-86C1-117D-B4803657885A";
	setAttr ".rp" -type "double3" -2.4731857841181761 0.64838552014794748 -0.14165272060166068 ;
	setAttr ".sp" -type "double3" -2.4731857841181761 0.64838552014794748 -0.14165272060166068 ;
createNode transform -n "pasted__group22" -p "group52";
	rename -uid "49F27A5E-44BF-E0AF-52FC-5EAB8A23D4BC";
	setAttr ".rp" -type "double3" -2.4731857841181757 0.64838552014794748 -0.14165272060166068 ;
	setAttr ".sp" -type "double3" -2.4731857841181757 0.64838552014794748 -0.14165272060166068 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group52|pasted__group22";
	rename -uid "F363C893-4803-EBA0-1ACA-0CA0300D7518";
	setAttr ".rp" -type "double3" -2.4133785463407484 1 -0.48649622340744703 ;
	setAttr ".sp" -type "double3" -2.4133785463407484 1 -0.48649622340744703 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group52|pasted__group22|pasted__pasted__group21";
	rename -uid "73CEEB7C-4C19-F3DB-7E62-598A7F4A2A6A";
	setAttr ".rp" -type "double3" -2.413378546340748 1 -0.48649622340744703 ;
	setAttr ".sp" -type "double3" -2.413378546340748 1 -0.48649622340744703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group52|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "45A6147D-4CF7-CCA8-C786-15B9BFF7AC92";
	setAttr ".rp" -type "double3" -2.4731857706378797 0 -0.14165270038121691 ;
	setAttr ".sp" -type "double3" -2.4731857706378797 0 -0.14165270038121691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group52|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "6C538F0B-4945-965D-900F-2AB2DA39B6F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.22790771930028275 0.69886434267037911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.21291327 0.72063738
		 0.21166885 0.71819538 0.20973063 0.71625715 0.20728835 0.71501279 0.20458105 0.71458405
		 0.20187381 0.71501291 0.1994316 0.71625745 0.19749346 0.71819556 0.19624916 0.72063792
		 0.19582039 0.72334516 0.19624925 0.72605246 0.19749367 0.72849452 0.1994319 0.73043263
		 0.20187417 0.73167711 0.20458141 0.73210561 0.20728868 0.73167694 0.20973089 0.73043251
		 0.21166906 0.72849429 0.21291339 0.72605205 0.21334213 0.72334474 0.16667992 0.73810869
		 0.16938716 0.7376799 0.1720944 0.73725116 0.17480168 0.73682237 0.17750886 0.73639351
		 0.18021613 0.73596483 0.18292341 0.73553598 0.18563066 0.7351073 0.18833792 0.73467851
		 0.19104517 0.73424971 0.19375244 0.73382103 0.19645971 0.73339224 0.19916695 0.7329632
		 0.20187417 0.73253441 0.2099959 0.73124826 0.21270323 0.73081946 0.21541047 0.73039055
		 0.21811777 0.72996187 0.22082502 0.72953308 0.20232812 0.78796601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.3166964 1 0.13242054 -3.1907189 
		1 0.37966555 -2.994504 1 0.57588035 -2.7472589 1 0.70185792 -2.4731858 1 0.7452668 
		-2.1991127 1 0.70185786 -1.9518676 1 0.57588017 -1.7556529 1 0.3796654 -1.6296754 
		1 0.13242044 -1.5862665 1 -0.1416527 -1.6296754 1 -0.41572583 -1.755653 1 -0.66297078 
		-1.9518677 1 -0.8591854 -2.1991127 1 -0.98516297 -2.4731858 1 -1.0285718 -2.7472589 
		1 -0.98516297 -2.9945037 1 -0.8591854 -3.1907184 1 -0.66297072 -3.3166959 1 -0.41572577 
		-3.3601048 1 -0.1416527 -2.4731858 0.29677105 -0.1416527;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group51" -p "Spikes";
	rename -uid "FCCA372D-4D46-1BD8-AA53-58AF800E416D";
	setAttr ".rp" -type "double3" -2.2380020550641802 0.64838552014794748 -0.75747458098082454 ;
	setAttr ".sp" -type "double3" -2.2380020550641802 0.64838552014794748 -0.75747458098082454 ;
createNode transform -n "pasted__group22" -p "group51";
	rename -uid "1A41754C-4984-F363-C264-D8A6AE31E86A";
	setAttr ".rp" -type "double3" -2.2380020550641802 0.64838552014794748 -0.75747458098082443 ;
	setAttr ".sp" -type "double3" -2.2380020550641802 0.64838552014794748 -0.75747458098082443 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group51|pasted__group22";
	rename -uid "4B5E27FA-4F6D-3E04-401C-9791720CA0E8";
	setAttr ".rp" -type "double3" -2.1781948172867525 1 -1.1023180837866107 ;
	setAttr ".sp" -type "double3" -2.1781948172867525 1 -1.1023180837866107 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group51|pasted__group22|pasted__pasted__group21";
	rename -uid "F92B5540-4DE4-7C0A-B41D-E69A8D4D89DB";
	setAttr ".rp" -type "double3" -2.1781948172867525 1 -1.1023180837866107 ;
	setAttr ".sp" -type "double3" -2.1781948172867525 1 -1.1023180837866107 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group51|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "CDBA8995-440A-B0A1-D889-8E98B04B6763";
	setAttr ".rp" -type "double3" -2.2380020415838842 0 -0.75747456076038067 ;
	setAttr ".sp" -type "double3" -2.2380020415838842 0 -0.75747456076038067 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group51|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "5F19F115-4025-6BD3-58C9-26BD7E0ACF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.27629604343546937 0.85618248786751971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.24584204 0.8453958
		 0.24483466 0.84341878 0.24326566 0.84184974 0.24128857 0.84084249 0.23909697 0.84049541
		 0.2369054 0.84084255 0.23492834 0.84184992 0.2333594 0.84341902 0.23235208 0.84539616
		 0.23200502 0.84758782 0.23235217 0.84977913 0.23335958 0.85175622 0.23492858 0.85332525
		 0.23690566 0.85433263 0.23909727 0.85467958 0.24128887 0.85433245 0.2432659 0.85332513
		 0.24483487 0.85175622 0.24584219 0.84977901 0.2461893 0.84758747 0.20841509 0.85953927
		 0.21060669 0.85919213 0.21279824 0.858845 0.21498987 0.85849786 0.21718135 0.85815072
		 0.21937299 0.85780358 0.22156456 0.85745668 0.22375616 0.85710955 0.22594774 0.85676217
		 0.22813934 0.85641527 0.23033094 0.85606813 0.23252255 0.855721 0.23471412 0.85537362
		 0.23690569 0.85502672 0.24348044 0.85398555 0.24567208 0.85363835 0.24786359 0.85329127
		 0.25005525 0.85294414 0.25224674 0.852597 0.23727319 0.89989972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.90331799 1 0.61891675 
		-0.77734035 1 0.86616176 -0.5811255 1 1.0623765 -0.33388045 1 1.1883541 -0.059807245 
		1 1.231763 0.21426596 1 1.188354 0.46151093 1 1.0623764 0.65772557 1 0.86616158 0.78370315 
		1 0.61891663 0.82711202 1 0.34484348 0.78370315 1 0.070770361 0.65772551 1 -0.17647456 
		0.46151081 1 -0.37268922 0.21426588 1 -0.49866679 -0.059807219 1 -0.54207569 -0.33388031 
		1 -0.49866676 -0.5811252 1 -0.37268919 -0.77733988 1 -0.17647451 -0.90331745 1 0.070770413 
		-0.94672632 1 0.34484348 -0.059807245 0.29677105 0.34484348;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group50" -p "Spikes";
	rename -uid "7B132588-402E-F6FA-4A75-3D873A119CFD";
	setAttr ".rp" -type "double3" -1.432902826562751 0.64838552014794748 -1.8779630039511366 ;
	setAttr ".sp" -type "double3" -1.432902826562751 0.64838552014794748 -1.8779630039511366 ;
createNode transform -n "pasted__group22" -p "group50";
	rename -uid "0AA67BDE-44AA-6A8E-607B-28B05645301A";
	setAttr ".rp" -type "double3" -1.432902826562751 0.64838552014794748 -1.8779630039511366 ;
	setAttr ".sp" -type "double3" -1.432902826562751 0.64838552014794748 -1.8779630039511366 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group50|pasted__group22";
	rename -uid "599ED49F-4609-687C-B44D-04AD688134CA";
	setAttr ".rp" -type "double3" -1.3730955887853236 1 -2.2228065067569229 ;
	setAttr ".sp" -type "double3" -1.3730955887853236 1 -2.2228065067569229 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group50|pasted__group22|pasted__pasted__group21";
	rename -uid "20AE0FF1-4E2D-AF48-5187-8FB00300A702";
	setAttr ".rp" -type "double3" -1.3730955887853236 1 -2.2228065067569229 ;
	setAttr ".sp" -type "double3" -1.3730955887853236 1 -2.2228065067569229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group50|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "79F48088-4C66-B12F-BEBE-829CAF6C76C7";
	setAttr ".rp" -type "double3" -1.432902813082455 0 -1.877962983730693 ;
	setAttr ".sp" -type "double3" -1.432902813082455 0 -1.877962983730693 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group50|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "E8952F4B-4DF0-CA38-B31A-BF9B7B44688C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.12417249691605031 0.47431151560867457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12452316 0.53376722
		 0.1225509 0.52989674 0.11947912 0.52682507 0.11560842 0.52485299 0.11131784 0.5241735
		 0.10702726 0.52485311 0.10315675 0.52682531 0.10008505 0.52989727 0.098112985 0.53376782
		 0.097433507 0.5380584 0.098113164 0.54234904 0.10008541 0.54621947 0.10315718 0.54929113
		 0.1070278 0.55126327 0.11131844 0.55194283 0.11560899 0.55126315 0.11947954 0.54929084
		 0.12255126 0.54621905 0.12452328 0.5423485 0.12520278 0.5380578 0.051250219 0.56145656
		 0.0555408 0.56077707 0.059831411 0.56009746 0.064121962 0.55941784 0.068412572 0.55873835
		 0.072703153 0.55805862 0.076993734 0.55737925 0.081284314 0.55669969 0.085574917
		 0.55602014 0.089865506 0.55534059 0.094156086 0.55466098 0.098446667 0.55398136 0.10273725
		 0.55330181 0.10702786 0.55262226 0.11989963 0.55058366 0.12419021 0.54990411 0.12848079
		 0.54922444 0.13277143 0.54854494 0.13706201 0.54786539 0.10774732 0.64047277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.2764134 1 -1.6038897 -2.1504359 
		1 -1.3566447 -1.9542211 1 -1.16043 -1.7069761 1 -1.0344523 -1.4329028 1 -0.99104351 
		-1.1588296 1 -1.0344524 -0.91158468 1 -1.1604301 -0.71537 1 -1.3566449 -0.58939242 
		1 -1.6038898 -0.54598349 1 -1.8779629 -0.58939242 1 -2.1520362 -0.71537006 1 -2.399281 
		-0.91158473 1 -2.5954957 -1.1588297 1 -2.7214732 -1.4329028 1 -2.7648821 -1.7069758 
		1 -2.7214732 -1.9542208 1 -2.5954957 -2.1504354 1 -2.399281 -2.276413 1 -2.152036 
		-2.3198218 1 -1.8779629 -1.4329028 0.29677105 -1.8779629;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group49" -p "Spikes";
	rename -uid "739CB04C-494C-B074-9999-36AEE1FC496E";
	setAttr ".rp" -type "double3" -1.6225500914117656 0.64838552014794748 -0.90334234930839297 ;
	setAttr ".sp" -type "double3" -1.6225500914117656 0.64838552014794748 -0.90334234930839297 ;
createNode transform -n "pasted__group22" -p "group49";
	rename -uid "A24FA533-477C-2007-D871-F2B786A7963A";
	setAttr ".rp" -type "double3" -1.6225500914117656 0.64838552014794748 -0.90334234930839308 ;
	setAttr ".sp" -type "double3" -1.6225500914117656 0.64838552014794748 -0.90334234930839308 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group49|pasted__group22";
	rename -uid "3578D824-4CAB-89E8-CDF2-90BA66FCFF3B";
	setAttr ".rp" -type "double3" -1.5627428536343382 1 -1.2481858521141793 ;
	setAttr ".sp" -type "double3" -1.5627428536343382 1 -1.2481858521141793 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group49|pasted__group22|pasted__pasted__group21";
	rename -uid "0E4623E7-4876-2250-4A20-8C853801EF54";
	setAttr ".rp" -type "double3" -1.5627428536343382 1 -1.2481858521141793 ;
	setAttr ".sp" -type "double3" -1.5627428536343382 1 -1.2481858521141793 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group49|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "33769E99-4A70-C463-4230-88BDADA5BFDE";
	setAttr ".rp" -type "double3" -1.6225500779314697 0 -0.90334232908794931 ;
	setAttr ".sp" -type "double3" -1.6225500779314697 0 -0.90334232908794931 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group49|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "014DA70E-4548-65A2-222C-62BD3D92A9E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.15944642284210836 0.59388944890003925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.17311686 0.637609
		 0.17196077 0.63533998 0.17016003 0.63353932 0.167891 0.63238335 0.16537583 0.63198501
		 0.16286066 0.63238347 0.16059174 0.63353968 0.15879112 0.63534033 0.15763506 0.63760936
		 0.15723674 0.64012444 0.15763517 0.64263952 0.1587913 0.64490855 0.16059202 0.6467092
		 0.16286099 0.64786518 0.16537616 0.64826357 0.16789135 0.64786506 0.17016029 0.64670908
		 0.17196095 0.64490831 0.17311698 0.6426394 0.17351532 0.6401242 0.13016385 0.65384066
		 0.13267899 0.65344232 0.13519412 0.65304399 0.13770932 0.65264553 0.14022446 0.65224713
		 0.14273965 0.65184885 0.14525479 0.65145051 0.14776999 0.65105218 0.15028515 0.65065378
		 0.15280035 0.65025532 0.15531549 0.64985693 0.15783069 0.64945877 0.16034582 0.64906037
		 0.16286099 0.64866197 0.17040655 0.6474669 0.17292178 0.6470685 0.17543685 0.6466701
		 0.17795205 0.64627182 0.18046725 0.64587343 0.16328278 0.70016038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.4660609 1 -0.62926912 
		-2.3400831 1 -0.38202405 -2.1438684 1 -0.18580928 -1.8966233 1 -0.059831712 -1.6225501 
		1 -0.016422823 -1.3484769 1 -0.059831765 -1.1012319 1 -0.18580945 -0.90501726 1 -0.38202423 
		-0.77903968 1 -0.62926918 -0.73563081 1 -0.90334231 -0.77903968 1 -1.1774155 -0.90501732 
		1 -1.4246603 -1.1012321 1 -1.620875 -1.348477 1 -1.7468526 -1.62255 1 -1.7902615 
		-1.8966231 1 -1.7468525 -2.143868 1 -1.620875 -2.3400826 1 -1.4246603 -2.4660602 
		1 -1.1774154 -2.5094693 1 -0.90334231 -1.6225501 0.29677105 -0.90334231;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group48" -p "Spikes";
	rename -uid "74951AFA-4DD7-61B5-2BBE-F1985373FA69";
	setAttr ".rp" -type "double3" -1.773476605329114 0.64838552014794748 0.26556945025625556 ;
	setAttr ".sp" -type "double3" -1.773476605329114 0.64838552014794748 0.26556945025625556 ;
createNode transform -n "pasted__group22" -p "group48";
	rename -uid "A99EA52E-43F4-59CB-CD43-D48CFE5A8A42";
	setAttr ".rp" -type "double3" -1.773476605329114 0.64838552014794748 0.26556945025625556 ;
	setAttr ".sp" -type "double3" -1.773476605329114 0.64838552014794748 0.26556945025625556 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group48|pasted__group22";
	rename -uid "6C572E22-4755-CEC7-79E6-25B77303EA33";
	setAttr ".rp" -type "double3" -1.7136693675516865 1 -0.07927405254953078 ;
	setAttr ".sp" -type "double3" -1.7136693675516865 1 -0.07927405254953078 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group48|pasted__group22|pasted__pasted__group21";
	rename -uid "7BAEA030-460A-96E4-4DE4-83AE2F8DDBFD";
	setAttr ".rp" -type "double3" -1.7136693675516865 1 -0.079274052549530766 ;
	setAttr ".sp" -type "double3" -1.7136693675516865 1 -0.079274052549530766 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group48|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "2C407724-41D4-F9AE-327E-73970A8C23BF";
	setAttr ".rp" -type "double3" -1.773476591848818 0 0.26556947047669932 ;
	setAttr ".sp" -type "double3" -1.773476591848818 0 0.26556947047669932 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group48|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "4FC6800F-4E76-7CD6-0EFF-AF8D038FC68C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.29247398696881105 0.76460439179638928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26172125 0.77033275
		 0.2604768 0.76789057 0.25853857 0.76595247 0.25609636 0.7647081 0.25338909 0.76427943
		 0.25068182 0.76470816 0.24823961 0.76595259 0.24630147 0.76789087 0.24505715 0.77033329
		 0.2446284 0.77304041 0.24505721 0.77574778 0.24630171 0.77818978 0.2482399 0.780128
		 0.2506822 0.78137249 0.25338945 0.7818011 0.25609666 0.78137219 0.25853893 0.78012776
		 0.26047704 0.77818966 0.26172134 0.77574736 0.26215008 0.77304 0.2154879 0.78780407
		 0.2181952 0.78737533 0.22090244 0.78694654 0.22360966 0.78651786 0.2263169 0.78608894
		 0.22902411 0.78566015 0.23173141 0.78523135 0.23443869 0.78480256 0.23714593 0.78437376
		 0.23985317 0.78394508 0.24256042 0.78351629 0.24526772 0.78308749 0.24797493 0.78265858
		 0.2506822 0.7822299 0.25880393 0.78094339 0.26151118 0.78051472 0.26421845 0.78008592
		 0.26692581 0.77965713 0.26963305 0.77922833 0.25113615 0.83766127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.90331799 1 0.61891675 
		-0.77734035 1 0.86616176 -0.5811255 1 1.0623765 -0.33388045 1 1.1883541 -0.059807245 
		1 1.231763 0.21426596 1 1.188354 0.46151093 1 1.0623764 0.65772557 1 0.86616158 0.78370315 
		1 0.61891663 0.82711202 1 0.34484348 0.78370315 1 0.070770361 0.65772551 1 -0.17647456 
		0.46151081 1 -0.37268922 0.21426588 1 -0.49866679 -0.059807219 1 -0.54207569 -0.33388031 
		1 -0.49866676 -0.5811252 1 -0.37268919 -0.77733988 1 -0.17647451 -0.90331745 1 0.070770413 
		-0.94672632 1 0.34484348 -0.059807245 0.29677105 0.34484348;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group47" -p "Spikes";
	rename -uid "7AF00505-464F-DA85-3284-9CA0DB094C94";
	setAttr ".rp" -type "double3" -1.154316836392463 0.64838552014794748 -0.15342103075747326 ;
	setAttr ".sp" -type "double3" -1.154316836392463 0.64838552014794748 -0.15342103075747326 ;
createNode transform -n "pasted__group22" -p "group47";
	rename -uid "939721CC-4D26-3A8A-02D5-E38D9D2E15E9";
	setAttr ".rp" -type "double3" -1.154316836392463 0.64838552014794748 -0.15342103075747326 ;
	setAttr ".sp" -type "double3" -1.154316836392463 0.64838552014794748 -0.15342103075747326 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group47|pasted__group22";
	rename -uid "F17FD3BC-41A2-E579-F4F0-0B99942BDA24";
	setAttr ".rp" -type "double3" -1.0945095986150355 1 -0.49826453356325962 ;
	setAttr ".sp" -type "double3" -1.0945095986150355 1 -0.49826453356325962 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group47|pasted__group22|pasted__pasted__group21";
	rename -uid "4520E32C-4C14-5CA2-D9B8-80BA75ADB276";
	setAttr ".rp" -type "double3" -1.0945095986150355 1 -0.49826453356325962 ;
	setAttr ".sp" -type "double3" -1.0945095986150355 1 -0.49826453356325962 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group47|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "CC9E0357-4BC6-B6B0-126F-EE9F85C00887";
	setAttr ".rp" -type "double3" -1.154316822912167 0 -0.1534210105370295 ;
	setAttr ".sp" -type "double3" -1.154316822912167 0 -0.1534210105370295 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group47|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "E68EFC92-4CCC-9615-3E00-F98C70213DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.19284638312069857 0.47340153580879951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.2104705 0.52202863
		 0.20877039 0.5186919 0.20612237 0.5160439 0.20278564 0.51434368 0.19908687 0.51375788
		 0.19538811 0.51434362 0.19205137 0.51604372 0.18940333 0.51869172 0.18770318 0.52202851
		 0.18711731 0.52572733 0.18770313 0.5294261 0.18940325 0.53276289 0.19205129 0.53541088
		 0.19538802 0.53711098 0.19908676 0.53769684 0.20278552 0.53711116 0.20612225 0.535411
		 0.20877033 0.53276289 0.2104705 0.52942622 0.21105635 0.52572745 0.14730382 0.52949536
		 0.15100259 0.53008115 0.15470141 0.53066695 0.15840021 0.53125274 0.16209897 0.53183854
		 0.16579771 0.53242445 0.16949651 0.53301024 0.17319529 0.53359604 0.17689407 0.53418189
		 0.18059286 0.53476775 0.18429166 0.5353536 0.18799043 0.53593946 0.19168919 0.53652525
		 0.20278552 0.53828269 0.20648435 0.53886849 0.21018314 0.5394544 0.21388191 0.54004014
		 0.21758068 0.54062599 0.2212795 0.54121172 0.1725751 0.60932922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.9978275 1 0.12065222 -1.8718499 
		1 0.36789724 -1.6756351 1 0.56411201 -1.42839 1 0.69008958 -1.1543168 1 0.73349851 
		-0.8802436 1 0.69008952 -0.63299865 1 0.56411189 -0.436784 1 0.36789709 -0.31080642 
		1 0.12065212 -0.26739752 1 -0.15342101 -0.31080642 1 -0.42749414 -0.43678406 1 -0.67473906 
		-0.63299876 1 -0.87095374 -0.88024372 1 -0.99693131 -1.1543168 1 -1.0403402 -1.4283899 
		1 -0.99693125 -1.6756347 1 -0.87095368 -1.8718494 1 -0.674739 -1.9978271 1 -0.42749408 
		-2.0412359 1 -0.15342101 -1.1543168 0.29677105 -0.15342101;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group46" -p "Spikes";
	rename -uid "D66836EC-45B5-74A0-763E-F18E7E064036";
	setAttr ".rp" -type "double3" -0.98721619319821829 0.64838552014794748 0.50312136458710111 ;
	setAttr ".sp" -type "double3" -0.98721619319821829 0.64838552014794748 0.50312136458710111 ;
createNode transform -n "pasted__group22" -p "group46";
	rename -uid "867D3DE8-4D91-AF0F-F22E-CD9025D5D6AD";
	setAttr ".rp" -type "double3" -0.98721619319821841 0.64838552014794748 0.50312136458710111 ;
	setAttr ".sp" -type "double3" -0.98721619319821841 0.64838552014794748 0.50312136458710111 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group46|pasted__group22";
	rename -uid "D485BF62-40CB-8E77-E7C0-C1BD429D7931";
	setAttr ".rp" -type "double3" -0.92740895542079094 1 0.15827786178131475 ;
	setAttr ".sp" -type "double3" -0.92740895542079094 1 0.15827786178131475 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group46|pasted__group22|pasted__pasted__group21";
	rename -uid "60BF248A-43BD-BB9E-67C9-E2A23D1FAC8A";
	setAttr ".rp" -type "double3" -0.92740895542079094 1 0.15827786178131478 ;
	setAttr ".sp" -type "double3" -0.92740895542079094 1 0.15827786178131478 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group46|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "2C7477BA-439E-8768-4752-B6B30D271B7F";
	setAttr ".rp" -type "double3" -0.98721617971792242 0 0.50312138480754487 ;
	setAttr ".sp" -type "double3" -0.98721617971792242 0 0.50312138480754487 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group46|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "C98C637B-4314-BFC2-1CB3-A08ADF13AC65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.56505319286700739 0.9357850270027428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.59354436 0.89022857
		 0.591694 0.88659704 0.58881187 0.88371515 0.5851804 0.88186491 0.58115482 0.88122743
		 0.57712936 0.88186502 0.57349789 0.88371551 0.57061601 0.88659751 0.56876564 0.89022911
		 0.56812823 0.89425468 0.56876588 0.89828014 0.57061625 0.90191168 0.57349825 0.9047935
		 0.57712984 0.90664369 0.58115542 0.90728128 0.58518088 0.90664363 0.58881235 0.90479326
		 0.59169436 0.90191114 0.59354448 0.89827967 0.59418201 0.89425403 0.52479768 0.91620743
		 0.52882326 0.91556984 0.5328486 0.91493231 0.53687429 0.91429472 0.54089975 0.91365707
		 0.54492545 0.91301954 0.54895115 0.91238189 0.55297661 0.91174436 0.55700207 0.91110671
		 0.56102753 0.91046917 0.56505322 0.90983152 0.56907868 0.90919399 0.57310426 0.90855646
		 0.57712984 0.90791881 0.58920646 0.9060061 0.59323215 0.90536857 0.59725761 0.90473092
		 0.60128307 0.90409327 0.60530865 0.90345585 0.5778048 0.99034262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.8307269 1 0.77719462 -1.7047492 
		1 1.0244397 -1.5085344 1 1.2206544 -1.2612894 1 1.346632 -0.98721617 1 1.3900409 
		-0.71314299 1 1.346632 -0.46589801 1 1.2206542 -0.26968336 1 1.0244395 -0.14370577 
		1 0.7771945 -0.10029688 1 0.50312138 -0.14370577 1 0.22904825 -0.26968339 1 -0.01819667 
		-0.46589813 1 -0.21441133 -0.71314305 1 -0.34038892 -0.98721617 1 -0.38379779 -1.2612892 
		1 -0.34038886 -1.5085341 1 -0.21441129 -1.7047487 1 -0.018196618 -1.8307264 1 0.22904831 
		-1.8741353 1 0.50312138 -0.98721617 0.29677105 0.50312138;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group45" -p "Spikes";
	rename -uid "5635788C-4890-6069-E006-6DB5E2506AD8";
	setAttr ".rp" -type "double3" -0.83037497872396127 0.64838552014794748 -0.72132996672483563 ;
	setAttr ".sp" -type "double3" -0.83037497872396127 0.64838552014794748 -0.72132996672483563 ;
createNode transform -n "pasted__group22" -p "group45";
	rename -uid "AB54FFC6-4FDD-0DFC-56DC-D1954810C1B6";
	setAttr ".rp" -type "double3" -0.83037497872396138 0.64838552014794748 -0.72132996672483551 ;
	setAttr ".sp" -type "double3" -0.83037497872396138 0.64838552014794748 -0.72132996672483551 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group45|pasted__group22";
	rename -uid "2E96EA79-4CE5-911F-8AA2-16BF4A98B741";
	setAttr ".rp" -type "double3" -0.77056774094653391 1 -1.0661734695306218 ;
	setAttr ".sp" -type "double3" -0.77056774094653391 1 -1.0661734695306218 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group45|pasted__group22|pasted__pasted__group21";
	rename -uid "FEA25BFD-4D3A-C4A1-811C-5C82843AB6ED";
	setAttr ".rp" -type "double3" -0.77056774094653391 1 -1.0661734695306218 ;
	setAttr ".sp" -type "double3" -0.77056774094653391 1 -1.0661734695306218 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group45|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "C1D00FB3-4E9E-B885-5CCA-5087772CEC68";
	setAttr ".rp" -type "double3" -0.83037496524366539 0 -0.72132994650439175 ;
	setAttr ".sp" -type "double3" -0.83037496524366539 0 -0.72132994650439175 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group45|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "30B56470-4136-D6E4-0E15-B290292204AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.39182809046995981 0.89199002004889105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.4904961 0.88637227
		 0.48890537 0.88325024 0.48642772 0.88077253 0.48330563 0.87918168 0.47984475 0.87863356
		 0.47638386 0.87918168 0.47326177 0.88077247 0.47078413 0.88325012 0.4691934 0.88637221
		 0.46864527 0.88983303 0.46919316 0.89329398 0.47078401 0.89641607 0.47326177 0.89889383
		 0.47638386 0.90048456 0.47984463 0.90103269 0.48330551 0.90048456 0.48642761 0.89889383
		 0.48890513 0.89641607 0.49049598 0.89329404 0.49104422 0.88983315 0.43139267 0.89335865
		 0.43485349 0.89390677 0.43831438 0.89445496 0.44177523 0.89500308 0.44523603 0.89555126
		 0.44869688 0.89609939 0.4521578 0.89664751 0.45561856 0.89719564 0.45907944 0.89774376
		 0.46254033 0.89829195 0.46600121 0.89884019 0.4694621 0.89938819 0.47292286 0.89993638
		 0.48330551 0.90158081 0.4867664 0.90212899 0.49022728 0.90267712 0.49368805 0.90322524
		 0.49714881 0.90377343 0.50060982 0.90432155 0.45503837 0.96805727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.6738857 1 -0.44725671 
		-1.5479081 1 -0.20001169 -1.3516933 1 -0.003796906 -1.1044482 1 0.12218067 -0.83037496 
		1 0.16558956 -0.55630177 1 0.12218062 -0.30905682 1 -0.0037970645 -0.11284214 1 -0.20001183 
		0.01313544 1 -0.4472568 0.05654433 1 -0.72132993 0.01313544 1 -0.99540305 -0.11284219 
		1 -1.242648 -0.30905691 1 -1.4388627 -0.55630183 1 -1.5648402 -0.83037496 1 -1.6082492 
		-1.104448 1 -1.5648402 -1.3516929 1 -1.4388626 -1.5479076 1 -1.242648 -1.6738851 
		1 -0.99540305 -1.7172941 1 -0.72132993 -0.83037496 0.29677105 -0.72132993;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group44" -p "Spikes";
	rename -uid "65AFA922-480D-5F6A-3ABE-E9A6FC9A3569";
	setAttr ".rp" -type "double3" -0.7752066327224777 0.64838552014794748 -1.448459804950585 ;
	setAttr ".sp" -type "double3" -0.7752066327224777 0.64838552014794748 -1.448459804950585 ;
createNode transform -n "pasted__group22" -p "group44";
	rename -uid "ECF568AA-41B8-CB87-89AE-518087846820";
	setAttr ".rp" -type "double3" -0.77520663272247781 0.64838552014794748 -1.448459804950585 ;
	setAttr ".sp" -type "double3" -0.77520663272247781 0.64838552014794748 -1.448459804950585 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group44|pasted__group22";
	rename -uid "F529D5C8-49FC-E53A-1181-1CBA40A44FE9";
	setAttr ".rp" -type "double3" -0.71539939494505034 1 -1.7933033077563711 ;
	setAttr ".sp" -type "double3" -0.71539939494505034 1 -1.7933033077563711 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group44|pasted__group22|pasted__pasted__group21";
	rename -uid "40DD1E34-4619-19AE-387F-07853D0C9F07";
	setAttr ".rp" -type "double3" -0.71539939494505034 1 -1.7933033077563711 ;
	setAttr ".sp" -type "double3" -0.71539939494505034 1 -1.7933033077563711 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group44|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "236FC01A-436B-DC12-4C18-6093AD06275A";
	setAttr ".rp" -type "double3" -0.77520661924218182 0 -1.448459784730141 ;
	setAttr ".sp" -type "double3" -0.77520661924218182 0 -1.448459784730141 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group44|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "9866E1C1-4534-3FE7-FC1C-4DA24F3E879B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.68880960607424968 0.92314265977245324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.33744878 0.90757638
		 0.33607727 0.90488493 0.3339414 0.902749 0.33124989 0.90137768 0.32826632 0.90090525
		 0.32528275 0.9013778 0.32259136 0.9027493 0.32045573 0.90488529 0.31908423 0.9075768
		 0.31861168 0.91056037 0.31908435 0.91354358 0.32045573 0.91623515 0.32259172 0.91837102
		 0.32528323 0.91974235 0.32826668 0.92021483 0.33125037 0.91974229 0.33394164 0.91837078
		 0.33607763 0.91623485 0.33744878 0.91354334 0.33792132 0.91055983 0.28649777 0.92683035
		 0.28948134 0.92635781 0.29246467 0.92588526 0.29544827 0.92541271 0.29843181 0.92494017
		 0.30141526 0.92446762 0.30439895 0.92399508 0.30738229 0.92352253 0.31036586 0.92304999
		 0.31334919 0.92257756 0.31633276 0.9221049 0.31931621 0.92163235 0.32229978 0.92115992
		 0.32528323 0.92068714 0.3342337 0.91926998 0.33721715 0.91879719 0.34020072 0.91832465
		 0.34318417 0.9178521 0.34616762 0.9173795 0.32578343 0.98177481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.6187173 1 -1.1743865 -1.4927397 
		1 -0.92714155 -1.2965249 1 -0.73092675 -1.0492798 1 -0.60494918 -0.77520663 1 -0.56154031 
		-0.50113338 1 -0.60494924 -0.25388846 1 -0.73092693 -0.05767379 1 -0.92714167 0.068303786 
		1 -1.1743866 0.11171267 1 -1.4484597 0.068303786 1 -1.7225329 -0.057673842 1 -1.9697778 
		-0.25388858 1 -2.1659925 -0.5011335 1 -2.29197 -0.77520657 1 -2.3353789 -1.0492797 
		1 -2.29197 -1.2965245 1 -2.1659925 -1.4927392 1 -1.9697778 -1.6187168 1 -1.7225329 
		-1.6621257 1 -1.4484597 -0.77520663 0.29677105 -1.4484597;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group43" -p "Spikes";
	rename -uid "E525E3CF-4F62-73F3-D9D8-D5912C4F299D";
	setAttr ".rp" -type "double3" -0.78107576067459294 0.64838552014794748 -2.0525156648894569 ;
	setAttr ".sp" -type "double3" -0.78107576067459294 0.64838552014794748 -2.0525156648894569 ;
createNode transform -n "pasted__group22" -p "group43";
	rename -uid "16F889D6-4BF2-B5DE-4A45-BFBE2484C32B";
	setAttr ".rp" -type "double3" -0.78107576067459306 0.64838552014794748 -2.0525156648894569 ;
	setAttr ".sp" -type "double3" -0.78107576067459306 0.64838552014794748 -2.0525156648894569 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group43|pasted__group22";
	rename -uid "173C8D57-4BE5-75F6-436F-90B9D4199757";
	setAttr ".rp" -type "double3" -0.72126852289716559 1 -2.3973591676952433 ;
	setAttr ".sp" -type "double3" -0.72126852289716559 1 -2.3973591676952433 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group43|pasted__group22|pasted__pasted__group21";
	rename -uid "322422B5-4809-C373-2046-88845CA9F11B";
	setAttr ".rp" -type "double3" -0.72126852289716559 1 -2.3973591676952433 ;
	setAttr ".sp" -type "double3" -0.72126852289716559 1 -2.3973591676952433 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group43|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "F42CE29A-431B-BE3D-E858-4C869AFDBED4";
	setAttr ".rp" -type "double3" -0.78107574719429707 0 -2.0525156446690134 ;
	setAttr ".sp" -type "double3" -0.78107574719429707 0 -2.0525156446690134 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group43|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "C2536E6C-4F1A-C320-F53E-FF917EA09698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.79943488939015273 0.93650424052756864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41486233 0.91881698
		 0.41349095 0.91612536 0.41135508 0.91398948 0.40866345 0.91261816 0.40568012 0.91214556
		 0.40269655 0.91261804 0.40000528 0.91398942 0.39786917 0.91612536 0.39649791 0.91881669
		 0.39602512 0.92180032 0.39649791 0.92478383 0.39786905 0.92747533 0.40000504 0.92961133
		 0.40269679 0.93098259 0.40568 0.93145508 0.40866345 0.93098259 0.41135496 0.92961133
		 0.41349095 0.92747539 0.41486222 0.92478389 0.41533488 0.92180032 0.36391109 0.92483956
		 0.36689454 0.92531198 0.36987799 0.92578465 0.37286153 0.92625731 0.37584513 0.92672974
		 0.37882844 0.92720228 0.38181204 0.92767495 0.38479549 0.92814738 0.38777894 0.9286198
		 0.39076263 0.92909265 0.39374608 0.92956507 0.39672953 0.93003744 0.3997131 0.9305101
		 0.40866345 0.93192762 0.41164702 0.93240017 0.41463047 0.93287271 0.41761392 0.93334526
		 0.42059749 0.9338178 0.42358083 0.93429035 0.38429528 0.98923481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.6245865 1 -1.7784424 -1.4986088 
		1 -1.5311974 -1.302394 1 -1.3349826 -1.055149 1 -1.209005 -0.78107578 1 -1.1655961 
		-0.50700253 1 -1.2090051 -0.25975758 1 -1.3349828 -0.063542917 1 -1.5311975 0.062434658 
		1 -1.7784425 0.10584354 1 -2.0525157 0.062434658 1 -2.3265889 -0.06354297 1 -2.5738337 
		-0.2597577 1 -2.7700484 -0.50700259 1 -2.8960259 -0.78107572 1 -2.9394348 -1.0551488 
		1 -2.8960259 -1.3023937 1 -2.7700484 -1.4986084 1 -2.5738337 -1.624586 1 -2.3265886 
		-1.6679949 1 -2.0525157 -0.78107578 0.29677105 -2.0525157;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group42" -p "Spikes";
	rename -uid "F8128792-442C-F423-89E2-E18BE8EC3DEA";
	setAttr ".rp" -type "double3" -0.88787060503822557 0.64838552014794748 -2.7159210369271678 ;
	setAttr ".sp" -type "double3" -0.88787060503822557 0.64838552014794748 -2.7159210369271678 ;
createNode transform -n "pasted__group22" -p "group42";
	rename -uid "76CF723D-49C1-F853-41EB-5583AD47BA3B";
	setAttr ".rp" -type "double3" -0.88787060503822568 0.64838552014794748 -2.7159210369271678 ;
	setAttr ".sp" -type "double3" -0.88787060503822568 0.64838552014794748 -2.7159210369271678 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group42|pasted__group22";
	rename -uid "9E309C4A-4D50-9363-7056-4B9C17D5EA34";
	setAttr ".rp" -type "double3" -0.82806336726079821 1 -3.0607645397329541 ;
	setAttr ".sp" -type "double3" -0.82806336726079821 1 -3.0607645397329541 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group42|pasted__group22|pasted__pasted__group21";
	rename -uid "6559C8A8-47EF-7A5A-5E8B-03905A6771EF";
	setAttr ".rp" -type "double3" -0.82806336726079821 1 -3.0607645397329541 ;
	setAttr ".sp" -type "double3" -0.82806336726079821 1 -3.0607645397329541 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group42|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "97ACFA29-4314-25FA-271C-76871D974202";
	setAttr ".rp" -type "double3" -0.88787059155792969 0 -2.7159210167067243 ;
	setAttr ".sp" -type "double3" -0.88787059155792969 0 -2.7159210167067243 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group42|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "3DADBD4D-430A-4906-D066-0CA387CFC5B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.81198627271244439 0.8089658131830465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.42702407 0.82446837
		 0.42543334 0.82134634 0.42295569 0.81886858 0.4198336 0.81727779 0.41637272 0.81672966
		 0.41291207 0.81727773 0.40978974 0.81886852 0.40731221 0.82134616 0.40572137 0.82446826
		 0.405173 0.82792914 0.40572137 0.83139002 0.4073121 0.834512 0.40978974 0.83698976
		 0.41291183 0.83858061 0.41637272 0.83912873 0.41983348 0.83858061 0.42295557 0.83698988
		 0.42543322 0.83451211 0.42702407 0.83139002 0.42757231 0.8279292 0.3679207 0.83145469
		 0.37138146 0.83200282 0.37484235 0.832551 0.3783032 0.83309913 0.38176411 0.83364731
		 0.38522485 0.83419544 0.38868588 0.83474362 0.39214665 0.83529168 0.39560753 0.83583981
		 0.39906842 0.83638799 0.40252942 0.83693612 0.40599006 0.8374843 0.40945095 0.83803242
		 0.41983348 0.83967686 0.42329437 0.84022498 0.42675513 0.84077317 0.43021613 0.84132129
		 0.4336769 0.84186947 0.43713778 0.84241754 0.39156634 0.9061532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.7313813 1 -2.4418478 -1.6054037 
		1 -2.1946027 -1.4091889 1 -1.9983879 -1.1619438 1 -1.8724104 -0.88787061 1 -1.8290015 
		-0.61379737 1 -1.8724104 -0.36655244 1 -1.9983882 -0.17033777 1 -2.194603 -0.044360187 
		1 -2.4418478 -0.0009512977 1 -2.7159209 -0.044360187 1 -2.989994 -0.17033781 1 -3.2372391 
		-0.36655253 1 -3.4334538 -0.61379749 1 -3.5594313 -0.88787055 1 -3.6028402 -1.1619437 
		1 -3.5594313 -1.4091885 1 -3.4334538 -1.6054032 1 -3.2372391 -1.7313808 1 -2.989994 
		-1.7747897 1 -2.7159209 -0.88787061 0.29677105 -2.7159209;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group41" -p "Spikes";
	rename -uid "F5665DE9-442B-04CD-ABB3-1FB7F783062D";
	setAttr ".rp" -type "double3" -0.17646253732099704 0.64838552014794748 -2.3614851349579844 ;
	setAttr ".sp" -type "double3" -0.17646253732099704 0.64838552014794748 -2.3614851349579844 ;
createNode transform -n "pasted__group22" -p "group41";
	rename -uid "15D78701-46F1-6FAE-C8D5-0E9D6950A3C9";
	setAttr ".rp" -type "double3" -0.17646253732099715 0.64838552014794748 -2.3614851349579844 ;
	setAttr ".sp" -type "double3" -0.17646253732099715 0.64838552014794748 -2.3614851349579844 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group41|pasted__group22";
	rename -uid "C85BAA6C-4526-13C1-E057-3E8439D74B8C";
	setAttr ".rp" -type "double3" -0.11665529954356968 1 -2.7063286377637708 ;
	setAttr ".sp" -type "double3" -0.11665529954356968 1 -2.7063286377637708 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group41|pasted__group22|pasted__pasted__group21";
	rename -uid "766EFA4C-478E-0847-1F2E-74878A08C263";
	setAttr ".rp" -type "double3" -0.11665529954356965 1 -2.7063286377637708 ;
	setAttr ".sp" -type "double3" -0.11665529954356965 1 -2.7063286377637708 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group41|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "E384BD20-4399-5E65-AE88-238948F58CEE";
	setAttr ".rp" -type "double3" -0.17646252384070116 0 -2.3614851147375409 ;
	setAttr ".sp" -type "double3" -0.17646252384070116 0 -2.3614851147375409 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group41|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "A7EB4A74-4454-2584-AF86-72A3B0324749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.69069917131375402 0.78068266029132261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.34214956 0.80248362
		 0.34055871 0.79936159 0.33808094 0.79688388 0.33495873 0.79529321 0.33149809 0.79474515
		 0.3280372 0.79529333 0.32491511 0.79688418 0.32243747 0.79936194 0.32084674 0.80248415
		 0.32029861 0.80594504 0.32084697 0.8094058 0.3224377 0.81252778 0.32491547 0.81500542
		 0.32803756 0.81659615 0.33149844 0.81714422 0.33495921 0.81659603 0.3380813 0.81500518
		 0.34055895 0.81252742 0.34214967 0.80940533 0.3426978 0.80594444 0.28304642 0.82481813
		 0.28650731 0.82427001 0.28996819 0.82372177 0.29342899 0.82317364 0.29688996 0.82262552
		 0.30035084 0.82207727 0.30381149 0.82152933 0.30727261 0.82098114 0.31073326 0.82043308
		 0.31419414 0.81988496 0.31765503 0.81933677 0.32111591 0.81878865 0.3245768 0.81824046
		 0.32803756 0.81769234 0.33842021 0.81604797 0.34188098 0.81549978 0.34534186 0.8149516
		 0.34880275 0.81440347 0.35226339 0.81385535 0.32861799 0.88855386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.0199733 1 -2.0874119 -0.89399564 
		1 -1.8401668 -0.69778079 1 -1.6439521 -0.45053574 1 -1.5179745 -0.17646253 1 -1.4745656 
		0.097610682 1 -1.5179745 0.34485564 1 -1.6439523 0.54107028 1 -1.840167 0.66704786 
		1 -2.0874119 0.71045679 1 -2.361485 0.66704786 1 -2.6355581 0.54107022 1 -2.8828032 
		0.34485552 1 -3.0790179 0.097610608 1 -3.2049954 -0.1764625 1 -3.2484043 -0.45053557 
		1 -3.2049954 -0.69778049 1 -3.0790179 -0.89399517 1 -2.8828032 -1.0199727 1 -2.6355581 
		-1.0633816 1 -2.361485 -0.17646253 0.29677105 -2.361485;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group40" -p "Spikes";
	rename -uid "BD8B91BF-4DE9-2C0F-58A9-BD8A38920AB0";
	setAttr ".rp" -type "double3" 0.38844231737189228 0.64838552014794748 -2.6501628331159832 ;
	setAttr ".sp" -type "double3" 0.38844231737189228 0.64838552014794748 -2.6501628331159832 ;
createNode transform -n "pasted__group22" -p "group40";
	rename -uid "A4237C6A-4993-1234-8AB6-A1B86AA71D8C";
	setAttr ".rp" -type "double3" 0.38844231737189228 0.64838552014794748 -2.6501628331159832 ;
	setAttr ".sp" -type "double3" 0.38844231737189228 0.64838552014794748 -2.6501628331159832 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group40|pasted__group22";
	rename -uid "24DF3A15-411A-F4FB-9381-CBB2FBCF040E";
	setAttr ".rp" -type "double3" 0.44824955514931974 1 -2.9950063359217696 ;
	setAttr ".sp" -type "double3" 0.44824955514931974 1 -2.9950063359217696 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group40|pasted__group22|pasted__pasted__group21";
	rename -uid "FA8332B8-4CC0-9F21-EE45-46AC02A33E5C";
	setAttr ".rp" -type "double3" 0.44824955514931974 1 -2.9950063359217696 ;
	setAttr ".sp" -type "double3" 0.44824955514931974 1 -2.9950063359217696 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group40|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "BBBBE375-4CFA-DDE0-5CAD-4980CE86E4C5";
	setAttr ".rp" -type "double3" 0.38844233085218827 0 -2.6501628128955397 ;
	setAttr ".sp" -type "double3" 0.38844233085218827 0 -2.6501628128955397 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group40|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "C73466A3-4AC7-7796-8618-528AE62F4939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.52481360587142478 0.72883449524921806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41451693 0.72438854
		 0.4131844 0.72177321 0.41110873 0.71969765 0.4084934 0.71836513 0.40559411 0.71790588
		 0.40269494 0.71836525 0.40007961 0.71969795 0.39800406 0.72177351 0.39667141 0.72438896
		 0.39621246 0.72728801 0.39667177 0.7301873 0.39800429 0.73280257 0.40008008 0.73487812
		 0.40269542 0.7362107 0.40559447 0.73666972 0.40849376 0.73621053 0.41110909 0.73487788
		 0.41318464 0.73280233 0.41451716 0.73018688 0.41497624 0.72728777 0.36500633 0.74309826
		 0.36790538 0.74263906 0.37080431 0.74217987 0.37370369 0.74172074 0.37660265 0.74126154
		 0.37950209 0.74080229 0.38240123 0.74034321 0.3853004 0.73988408 0.38819957 0.73942482
		 0.39109874 0.73896569 0.39399791 0.7385065 0.39689708 0.7380473 0.39979613 0.73758811
		 0.40269542 0.73712891 0.41139293 0.73575145 0.4142921 0.73529226 0.41719115 0.73483306
		 0.42009044 0.73437387 0.42298949 0.73391467 0.40318155 0.79648995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.45506838 1 -2.3760896 
		-0.32909077 1 -2.1288445 -0.13287593 1 -1.9326298 0.11436912 1 -1.8066522 0.38844234 
		1 -1.7632433 0.66251552 1 -1.8066523 0.90976048 1 -1.9326299 1.1059752 1 -2.1288447 
		1.2319528 1 -2.3760896 1.2753617 1 -2.6501627 1.2319528 1 -2.9242361 1.1059752 1 
		-3.1714809 0.90976042 1 -3.3676956 0.66251546 1 -3.4936731 0.38844237 1 -3.537082 
		0.11436928 1 -3.4936731 -0.13287562 1 -3.3676956 -0.3290903 1 -3.1714809 -0.45506787 
		1 -2.9242358 -0.49847674 1 -2.6501627 0.38844234 0.29677105 -2.6501627;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group39" -p "Spikes";
	rename -uid "DCF94D17-4B04-373C-7CB5-CEBC556C56BD";
	setAttr ".rp" -type "double3" 0.44107272489083316 0.64838552014794748 -1.9365271293846993 ;
	setAttr ".sp" -type "double3" 0.44107272489083316 0.64838552014794748 -1.9365271293846993 ;
createNode transform -n "pasted__group22" -p "group39";
	rename -uid "D6D7ED60-4E29-0077-E84E-558048E64703";
	setAttr ".rp" -type "double3" 0.44107272489083305 0.64838552014794748 -1.9365271293846993 ;
	setAttr ".sp" -type "double3" 0.44107272489083305 0.64838552014794748 -1.9365271293846993 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group39|pasted__group22";
	rename -uid "4B91F5C7-4904-4FA2-BB22-31AC9DA6C26E";
	setAttr ".rp" -type "double3" 0.50087996266826051 1 -2.2813706321904856 ;
	setAttr ".sp" -type "double3" 0.50087996266826051 1 -2.2813706321904856 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group39|pasted__group22|pasted__pasted__group21";
	rename -uid "1F7CAFBE-4C5B-7D6C-F4CE-FCA32A7B2997";
	setAttr ".rp" -type "double3" 0.50087996266826051 1 -2.2813706321904856 ;
	setAttr ".sp" -type "double3" 0.50087996266826051 1 -2.2813706321904856 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "E1C43EB4-42B2-55F8-A89A-18BE43EB4ABE";
	setAttr ".rp" -type "double3" 0.44107273837112904 0 -1.9365271091642557 ;
	setAttr ".sp" -type "double3" 0.44107273837112904 0 -1.9365271091642557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "6F6BF404-4F86-3193-6CA5-1FA418FEBDEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.78353379074706153 0.69557257782803239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.53393662 0.80929637
		 0.53260422 0.80668098 0.53052855 0.80460536 0.52791309 0.80327278 0.52501392 0.80281359
		 0.52211475 0.80327272 0.5194993 0.80460536 0.51742375 0.80668086 0.51609123 0.80929625
		 0.51563203 0.81219542 0.51609111 0.81509459 0.51742387 0.81771004 0.5194993 0.81978548
		 0.52211463 0.82111812 0.52501392 0.82157737 0.52791309 0.82111812 0.53052855 0.81978559
		 0.53260398 0.81771004 0.53393662 0.81509471 0.53439593 0.81219554 0.48442554 0.81514883
		 0.4873246 0.81560802 0.49022388 0.81606722 0.49312308 0.81652629 0.49602222 0.81698549
		 0.49892125 0.81744468 0.50182045 0.81790388 0.50471973 0.81836307 0.5076189 0.81882226
		 0.51051795 0.81928146 0.51341712 0.81974065 0.51631641 0.82019979 0.51921558 0.82065898
		 0.52791309 0.8220365 0.53081226 0.82249576 0.53371131 0.82295489 0.53661048 0.82341409
		 0.53950965 0.82387328 0.54240882 0.82433248 0.5042336 0.87772405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.90331799 1 0.61891675 
		-0.77734035 1 0.86616176 -0.5811255 1 1.0623765 -0.33388045 1 1.1883541 -0.059807245 
		1 1.231763 0.21426596 1 1.188354 0.46151093 1 1.0623764 0.65772557 1 0.86616158 0.78370315 
		1 0.61891663 0.82711202 1 0.34484348 0.78370315 1 0.070770361 0.65772551 1 -0.17647456 
		0.46151081 1 -0.37268922 0.21426588 1 -0.49866679 -0.059807219 1 -0.54207569 -0.33388031 
		1 -0.49866676 -0.5811252 1 -0.37268919 -0.77733988 1 -0.17647451 -0.90331745 1 0.070770413 
		-0.94672632 1 0.34484348 -0.059807245 0.29677105 0.34484348;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group38" -p "Spikes";
	rename -uid "8D06F819-4B23-14C4-EE52-89B68F6C2947";
	setAttr ".rp" -type "double3" -0.33777104511294975 0.64838552014794748 -0.98593958686898731 ;
	setAttr ".sp" -type "double3" -0.33777104511294975 0.64838552014794748 -0.98593958686898731 ;
createNode transform -n "pasted__group22" -p "group38";
	rename -uid "899CE72C-4B86-AFE7-895B-81BB68F50587";
	setAttr ".rp" -type "double3" -0.33777104511294986 0.64838552014794748 -0.98593958686898719 ;
	setAttr ".sp" -type "double3" -0.33777104511294986 0.64838552014794748 -0.98593958686898719 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group38|pasted__group22";
	rename -uid "38ED43DA-4726-710D-CB71-2B9FE129C5BE";
	setAttr ".rp" -type "double3" -0.27796380733552239 1 -1.3307830896747734 ;
	setAttr ".sp" -type "double3" -0.27796380733552239 1 -1.3307830896747734 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group38|pasted__group22|pasted__pasted__group21";
	rename -uid "12232746-4954-C328-4631-4281BD99BABF";
	setAttr ".rp" -type "double3" -0.27796380733552239 1 -1.3307830896747734 ;
	setAttr ".sp" -type "double3" -0.27796380733552239 1 -1.3307830896747734 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "0E636A42-4EE0-6E68-5962-13AFA4918AF9";
	setAttr ".rp" -type "double3" -0.33777103163265387 0 -0.98593956664854343 ;
	setAttr ".sp" -type "double3" -0.33777103163265387 0 -0.98593956664854343 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "67B582C2-4D13-A550-95C6-229CE43D96AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.81835159193107621 0.54578384684234349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.56875408 0.65767062
		 0.56742144 0.65505534 0.56534576 0.65297979 0.56273031 0.65164727 0.55983114 0.65118819
		 0.55693197 0.65164739 0.55431676 0.65298009 0.55224121 0.65505564 0.55090868 0.65767097
		 0.55044961 0.66057014 0.55090868 0.66346931 0.55224144 0.66608465 0.554317 0.6681602
		 0.55693245 0.66949272 0.55983162 0.6699518 0.56273079 0.6694926 0.56534624 0.66815996
		 0.56742167 0.66608441 0.5687542 0.66346896 0.56921327 0.66056979 0.51924336 0.6763804
		 0.52214253 0.6759212 0.52504158 0.67546207 0.52794075 0.67500287 0.53083992 0.67454368
		 0.53373909 0.67408448 0.53663826 0.67362541 0.53953743 0.67316616 0.5424366 0.67270696
		 0.54533589 0.67224783 0.54823494 0.67178863 0.55113411 0.67132944 0.55403328 0.67087024
		 0.55693245 0.67041099 0.56562996 0.66903353 0.56852913 0.66857433 0.57142818 0.66811514
		 0.57432747 0.667656 0.57722664 0.66719675 0.55741858 0.72977209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.1812818 1 -0.71186632 
		-1.0553042 1 -0.46462131 -0.85908931 1 -0.26840654 -0.61184424 1 -0.14242895 -0.33777103 
		1 -0.099020064 -0.063697822 1 -0.14242901 0.18354712 1 -0.26840669 0.37976179 1 -0.46462145 
		0.50573939 1 -0.71186644 0.54914826 1 -0.98593956 0.50573939 1 -1.2600127 0.37976176 
		1 -1.5072576 0.18354702 1 -1.7034723 -0.063697904 1 -1.8294499 -0.337771 1 -1.8728588 
		-0.61184406 1 -1.8294498 -0.85908896 1 -1.7034723 -1.0553037 1 -1.5072576 -1.1812812 
		1 -1.2600126 -1.2246901 1 -0.98593956 -0.33777103 0.29677105 -0.98593956;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group37" -p "Spikes";
	rename -uid "2F86E7BC-4D55-F759-D738-A0B63647A026";
	setAttr ".rp" -type "double3" 0.22702713784832362 0.64838552014794748 -0.51067904475336023 ;
	setAttr ".sp" -type "double3" 0.22702713784832362 0.64838552014794748 -0.51067904475336023 ;
createNode transform -n "pasted__group22" -p "group37";
	rename -uid "84073193-4A2B-4336-4A8C-6AB778E97B19";
	setAttr ".rp" -type "double3" 0.22702713784832351 0.64838552014794748 -0.51067904475336012 ;
	setAttr ".sp" -type "double3" 0.22702713784832351 0.64838552014794748 -0.51067904475336012 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group37|pasted__group22";
	rename -uid "450D5EA5-4808-7C3D-D1E3-1097D92FF9CE";
	setAttr ".rp" -type "double3" 0.28683437562575098 1 -0.85552254755914647 ;
	setAttr ".sp" -type "double3" 0.28683437562575098 1 -0.85552254755914647 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group37|pasted__group22|pasted__pasted__group21";
	rename -uid "D2E19D25-4D8D-8D25-AD66-E5AFFB03D30C";
	setAttr ".rp" -type "double3" 0.28683437562575098 1 -0.85552254755914647 ;
	setAttr ".sp" -type "double3" 0.28683437562575098 1 -0.85552254755914647 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group37|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "BDEE6672-4FEA-3635-67A8-4086181F452A";
	setAttr ".rp" -type "double3" 0.2270271513286195 0 -0.51067902453291636 ;
	setAttr ".sp" -type "double3" 0.2270271513286195 0 -0.51067902453291636 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group37|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "1D6A42B0-4136-E689-0D00-AB8D961FF0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.84862340693146199 0.62784999007707609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.59419811 0.74886143
		 0.59317923 0.7468614 0.59159184 0.74527419 0.58959186 0.74425513 0.58737493 0.74390399
		 0.58515787 0.74425513 0.5831579 0.74527413 0.58157063 0.74686134 0.58055162 0.74886131
		 0.58020043 0.75107831 0.58055162 0.7532953 0.58157063 0.7552954 0.58315778 0.75688255
		 0.58515787 0.75790167 0.58737493 0.75825274 0.58959198 0.75790167 0.59159184 0.75688255
		 0.59317911 0.7552954 0.59419823 0.75329542 0.59454918 0.75107837 0.55633664 0.75333679
		 0.55855381 0.75368798 0.56077075 0.75403905 0.5629878 0.75439024 0.56520486 0.75474143
		 0.56742179 0.7550925 0.56963885 0.75544369 0.57185578 0.75579476 0.57407284 0.75614595
		 0.57628977 0.75649703 0.57850671 0.75684822 0.58072376 0.75719929 0.58294082 0.75755048
		 0.58959198 0.75860393 0.5918088 0.75895506 0.59402585 0.75930619 0.5962429 0.75965732
		 0.59845996 0.76000845 0.60067689 0.76035964 0.57148409 0.80118847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.90331799 1 0.61891675 
		-0.77734035 1 0.86616176 -0.5811255 1 1.0623765 -0.33388045 1 1.1883541 -0.059807245 
		1 1.231763 0.21426596 1 1.188354 0.46151093 1 1.0623764 0.65772557 1 0.86616158 0.78370315 
		1 0.61891663 0.82711202 1 0.34484348 0.78370315 1 0.070770361 0.65772551 1 -0.17647456 
		0.46151081 1 -0.37268922 0.21426588 1 -0.49866679 -0.059807219 1 -0.54207569 -0.33388031 
		1 -0.49866676 -0.5811252 1 -0.37268919 -0.77733988 1 -0.17647451 -0.90331745 1 0.070770413 
		-0.94672632 1 0.34484348 -0.059807245 0.29677105 0.34484348;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group36" -p "Spikes";
	rename -uid "8625A069-4C9E-6853-A0D2-F09890883619";
	setAttr ".rp" -type "double3" 0.43527030058179805 0.64838552014794748 -1.2300064869792529 ;
	setAttr ".sp" -type "double3" 0.43527030058179805 0.64838552014794748 -1.2300064869792529 ;
createNode transform -n "pasted__group22" -p "group36";
	rename -uid "BD80D45D-4834-3F10-5673-92A690D3D1B5";
	setAttr ".rp" -type "double3" 0.43527030058179794 0.64838552014794748 -1.2300064869792529 ;
	setAttr ".sp" -type "double3" 0.43527030058179794 0.64838552014794748 -1.2300064869792529 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group36|pasted__group22";
	rename -uid "A0255A9F-4431-DD7C-F9D4-A4861319CE31";
	setAttr ".rp" -type "double3" 0.49507753835922541 1 -1.574849989785039 ;
	setAttr ".sp" -type "double3" 0.49507753835922541 1 -1.574849989785039 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group36|pasted__group22|pasted__pasted__group21";
	rename -uid "86C783B1-44D0-D342-DA9B-F199D5115A60";
	setAttr ".rp" -type "double3" 0.49507753835922541 1 -1.574849989785039 ;
	setAttr ".sp" -type "double3" 0.49507753835922541 1 -1.574849989785039 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group36|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "0E0B497A-4F40-7D00-0633-42A84FAB7FEC";
	setAttr ".rp" -type "double3" 0.43527031406209393 0 -1.2300064667588089 ;
	setAttr ".sp" -type "double3" 0.43527031406209393 0 -1.2300064667588089 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group36|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "AFFE6759-4EB2-38CE-BCA3-C9B77D020F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.36911716656150417 0.87815861719112487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.79715943 0.88958961
		 0.79519963 0.8857435 0.79214728 0.88269114 0.78830111 0.88073158 0.78403759 0.88005644
		 0.77977425 0.8807317 0.77592814 0.8826915 0.77287579 0.88574392 0.77091622 0.88959014
		 0.77024102 0.89385366 0.7709164 0.89811707 0.77287614 0.90196317 0.77592868 0.90501547
		 0.77977467 0.90697503 0.78403836 0.90765023 0.78830171 0.90697491 0.79214776 0.90501511
		 0.79519999 0.90196276 0.79715955 0.89811659 0.79783475 0.89385301 0.7243495 0.91710401
		 0.7286129 0.91642869 0.73287648 0.9157533 0.73713982 0.91507816 0.74140328 0.91440278
		 0.74566686 0.91372764 0.74993056 0.91305232 0.75419396 0.91237712 0.75845736 0.9117018
		 0.76272082 0.9110266 0.7669844 0.91035128 0.77124774 0.90967596 0.77551126 0.90900075
		 0.77977467 0.90832543 0.79256523 0.90629971 0.79682863 0.90562439 0.80109209 0.90494919
		 0.80535561 0.90427387 0.80961901 0.90359855 0.78048962 0.99562097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.40824041 1 -0.95593321 
		-0.28226277 1 -0.7086882 -0.086047955 1 -0.5124734 0.16119711 1 -0.38649586 0.43527031 
		1 -0.34308696 0.70934349 1 -0.38649589 0.95658845 1 -0.51247358 1.1528032 1 -0.70868838 
		1.2787807 1 -0.95593333 1.3221896 1 -1.2300065 1.2787807 1 -1.5040796 1.1528031 1 
		-1.7513245 0.95658839 1 -1.9475392 0.70934343 1 -2.0735168 0.43527034 1 -2.1169257 
		0.16119726 1 -2.0735166 -0.086047634 1 -1.9475391 -0.2822623 1 -1.7513244 -0.40823987 
		1 -1.5040796 -0.45164877 1 -1.2300065 0.43527031 0.29677105 -1.2300065;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group35" -p "Spikes";
	rename -uid "8B0DF033-415A-2573-C6EA-21AD750EB000";
	setAttr ".rp" -type "double3" 1.5755949632553707 0.64838552014794748 -1.7481488959640137 ;
	setAttr ".sp" -type "double3" 1.5755949632553707 0.64838552014794748 -1.7481488959640137 ;
createNode transform -n "pasted__group22" -p "group35";
	rename -uid "094EBBE4-44D6-F742-D16A-DD8AF7F88B52";
	setAttr ".rp" -type "double3" 1.5755949632553707 0.64838552014794748 -1.7481488959640137 ;
	setAttr ".sp" -type "double3" 1.5755949632553707 0.64838552014794748 -1.7481488959640137 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group35|pasted__group22";
	rename -uid "523EC5DE-448F-A289-2485-EF9FA5E8C377";
	setAttr ".rp" -type "double3" 1.6354022010327982 1 -2.0929923987698 ;
	setAttr ".sp" -type "double3" 1.6354022010327982 1 -2.0929923987698 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group35|pasted__group22|pasted__pasted__group21";
	rename -uid "6A6EEFAE-4CAD-1FF2-BCFB-699B514B4A72";
	setAttr ".rp" -type "double3" 1.6354022010327982 1 -2.0929923987697996 ;
	setAttr ".sp" -type "double3" 1.6354022010327982 1 -2.0929923987697996 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group35|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "0DBDC850-4A79-F372-06B5-06AEBB131912";
	setAttr ".rp" -type "double3" 1.5755949767356667 0 -1.7481488757435697 ;
	setAttr ".sp" -type "double3" 1.5755949767356667 0 -1.7481488757435697 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group35|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "E3BA70F4-4648-88A6-BAB6-6C9EF0E37271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.92853386601470178 0.53781355648711426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.68376482 0.64424968
		 0.68211865 0.64101893 0.6795547 0.63845491 0.67632401 0.63680875 0.67274261 0.63624156
		 0.66916132 0.63680875 0.66593051 0.63845485 0.66336656 0.64101881 0.66172051 0.64424956
		 0.66115308 0.6478309 0.66172051 0.65141225 0.66336656 0.65464294 0.66593039 0.65720689
		 0.6691612 0.65885305 0.67274261 0.65942037 0.67632389 0.65885305 0.6795547 0.65720701
		 0.68211865 0.65464306 0.6837647 0.65141237 0.68433213 0.64783096 0.62260389 0.65147924
		 0.6261853 0.65204644 0.62976664 0.65261364 0.63334799 0.6531809 0.63692927 0.65374815
		 0.64051068 0.65431535 0.64409196 0.65488255 0.64767337 0.65544975 0.65125465 0.65601701
		 0.65483606 0.65658414 0.65841722 0.65715146 0.66199863 0.6577186 0.66558003 0.65828586
		 0.67632389 0.65998751 0.67990518 0.66055471 0.68348646 0.66112202 0.68706799 0.66168922
		 0.69064915 0.66225648 0.69423044 0.66282368 0.64707279 0.728778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.73208427 1 -1.4740757 0.85806191 
		1 -1.2268306 1.0542767 1 -1.0306158 1.3015218 1 -0.90463823 1.575595 1 -0.86122936 
		1.8496681 1 -0.90463829 2.0969131 1 -1.030616 2.2931278 1 -1.2268307 2.4191053 1 
		-1.4740758 2.4625142 1 -1.7481489 2.4191053 1 -2.022222 2.2931278 1 -2.2694669 2.0969131 
		1 -2.4656816 1.8496681 1 -2.5916591 1.575595 1 -2.6350682 1.3015219 1 -2.5916591 
		1.0542771 1 -2.4656816 0.85806239 1 -2.2694669 0.73208481 1 -2.022222 0.68867588 
		1 -1.7481489 1.575595 0.29677105 -1.7481489;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group34" -p "Spikes";
	rename -uid "131FB64D-44A9-238E-4F56-E3B4CCEB8C6C";
	setAttr ".rp" -type "double3" 1.8416166070946507 0.64838552014794748 -0.84951076420298932 ;
	setAttr ".sp" -type "double3" 1.8416166070946507 0.64838552014794748 -0.84951076420298932 ;
createNode transform -n "pasted__group22" -p "group34";
	rename -uid "B6B36877-4DF1-D5C0-6899-2CAC34C93A82";
	setAttr ".rp" -type "double3" 1.8416166070946505 0.64838552014794748 -0.84951076420298921 ;
	setAttr ".sp" -type "double3" 1.8416166070946505 0.64838552014794748 -0.84951076420298921 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group34|pasted__group22";
	rename -uid "3584E96D-4CE2-C29C-8CF7-F0BB7F19BC90";
	setAttr ".rp" -type "double3" 1.9014238448720779 1 -1.1943542670087754 ;
	setAttr ".sp" -type "double3" 1.9014238448720779 1 -1.1943542670087754 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group34|pasted__group22|pasted__pasted__group21";
	rename -uid "E366BF6F-439E-5775-5321-F8998D76F5C4";
	setAttr ".rp" -type "double3" 1.9014238448720779 1 -1.1943542670087754 ;
	setAttr ".sp" -type "double3" 1.9014238448720779 1 -1.1943542670087754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group34|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "060D01FD-49A2-FC17-8A2B-9E85DBACCB22";
	setAttr ".rp" -type "double3" 2.0931188514097689 0 -0.97035500189852442 ;
	setAttr ".sp" -type "double3" 2.0931188514097689 0 -0.97035500189852442 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group34|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "5DB6691B-4877-39C0-6DB3-A987418DEF3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.05966339058292347 0.41343204966813607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.082361817 0.4889693
		 0.081477761 0.48723418 0.080100834 0.48585719 0.078365654 0.4849731 0.076442301 0.48466843
		 0.074518889 0.4849731 0.072783798 0.48585713 0.071406841 0.48723406 0.070522755 0.48896924
		 0.070218131 0.49089259 0.070522755 0.492816 0.071406797 0.49455106 0.072783798 0.49592805
		 0.07451883 0.49681213 0.076442212 0.49711671 0.078365594 0.49681213 0.080100715 0.49592805
		 0.081477702 0.494551 0.082361758 0.49281606 0.082666457 0.49089262 0.049515069 0.49285194
		 0.051438451 0.49315658 0.053361803 0.49346116 0.055285215 0.49376583 0.057208568
		 0.49407041 0.05913192 0.49437511 0.061055303 0.49467969 0.062978655 0.49498436 0.064902037
		 0.49528891 0.06682542 0.49559355 0.068748772 0.49589813 0.070672154 0.49620286 0.072595507
		 0.4965075 0.078365594 0.49742141 0.080289006 0.49772596 0.082212329 0.4980306 0.084135771
		 0.49833521 0.086059093 0.49863988 0.087982416 0.49894446 0.062656157 0.53436542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.2496082 1 -0.69628179 1.3755858 
		1 -0.44903675 1.5718006 1 -0.25282195 1.8190457 1 -0.12684439 2.0931189 1 -0.083435498 
		2.367192 1 -0.12684444 2.6144371 1 -0.25282213 2.8106518 1 -0.4490369 2.9366293 1 
		-0.69628185 2.9800382 1 -0.97035497 2.9366293 1 -1.2444282 2.8106515 1 -1.4916731 
		2.6144369 1 -1.6878877 2.367192 1 -1.8138653 2.0931189 1 -1.8572742 1.8190458 1 -1.8138653 
		1.5718009 1 -1.6878877 1.3755863 1 -1.491673 1.2496086 1 -1.244428 1.2061998 1 -0.97035497 
		2.0931189 0.29677105 -0.97035497;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group33" -p "Spikes";
	rename -uid "84C1BB42-42FD-C073-7070-72AB3666DB14";
	setAttr ".rp" -type "double3" 1.2514214773671668 0.64838552014794748 -0.38649979148149782 ;
	setAttr ".sp" -type "double3" 1.2514214773671668 0.64838552014794748 -0.38649979148149782 ;
createNode transform -n "pasted__group22" -p "group33";
	rename -uid "6F090459-460D-0D59-7CDF-1391CED48A04";
	setAttr ".rp" -type "double3" 1.2514214773671666 0.64838552014794748 -0.38649979148149771 ;
	setAttr ".sp" -type "double3" 1.2514214773671666 0.64838552014794748 -0.38649979148149771 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group33|pasted__group22";
	rename -uid "E36822EF-4CC1-AAB1-A810-A8898FE0348F";
	setAttr ".rp" -type "double3" 1.311228715144594 1 -0.73134329428728406 ;
	setAttr ".sp" -type "double3" 1.311228715144594 1 -0.73134329428728406 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group33|pasted__group22|pasted__pasted__group21";
	rename -uid "CC33886E-4949-3ADE-B138-FD8449816398";
	setAttr ".rp" -type "double3" 1.311228715144594 1 -0.73134329428728406 ;
	setAttr ".sp" -type "double3" 1.311228715144594 1 -0.73134329428728406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group33|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "C7E001FD-4BF9-DDC2-EB87-DB92FCB06C00";
	setAttr ".rp" -type "double3" 1.2514214908474626 0 -0.38649977126105395 ;
	setAttr ".sp" -type "double3" 1.2514214908474626 0 -0.38649977126105395 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group33|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "44E576F5-4241-7086-5BE3-CBA52F445782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.76971741986646625 0.42411083985786918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.72285455 0.86514497
		 0.72058147 0.86068344 0.71704066 0.85714269 0.71257901 0.85486943 0.70763338 0.8540861
		 0.70268774 0.85486937 0.69822627 0.85714263 0.69468558 0.86068326 0.69241232 0.86514485
		 0.69162899 0.87009043 0.69241232 0.87503612 0.69468564 0.87949759 0.69822609 0.88303834
		 0.70268762 0.88531166 0.70763338 0.88609493 0.71257889 0.88531166 0.71704042 0.88303846
		 0.72058123 0.87949777 0.72285444 0.87503618 0.723638 0.8700906 0.63839424 0.87512863
		 0.64333987 0.87591189 0.64828557 0.87669522 0.65323126 0.87747854 0.65817678 0.8782618
		 0.66312265 0.87904513 0.66806817 0.87982845 0.67301381 0.88061178 0.67795956 0.8813951
		 0.6829052 0.88217837 0.68785077 0.88296169 0.69279641 0.88374496 0.69774216 0.88452828
		 0.71257889 0.88687819 0.71752465 0.88766158 0.72247022 0.88844478 0.72741586 0.88922811
		 0.73236161 0.89001143 0.73730725 0.89079475 0.67218459 0.98187459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.40791076 1 -0.11242653 
		0.5338884 1 0.13481849 0.73010319 1 0.33103326 0.97734827 1 0.45701084 1.2514215 
		1 0.50041974 1.5254947 1 0.45701081 1.7727396 1 0.33103311 1.9689543 1 0.13481833 
		2.0949318 1 -0.11242664 2.1383407 1 -0.38649976 2.0949318 1 -0.66057289 1.9689543 
		1 -0.90781784 1.7727395 1 -1.1040325 1.5254946 1 -1.23001 1.2514216 1 -1.2734189 
		0.97734845 1 -1.23001 0.73010355 1 -1.1040324 0.53388888 1 -0.90781778 0.4079113 
		1 -0.66057283 0.3645024 1 -0.38649976 1.2514215 0.29677105 -0.38649976;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group32" -p "Spikes";
	rename -uid "27DBF3F5-4101-0EBB-B0AB-C7941938D388";
	setAttr ".rp" -type "double3" 1.8279840382016412 0.64838552014794748 -0.077003737861588206 ;
	setAttr ".sp" -type "double3" 1.8279840382016412 0.64838552014794748 -0.077003737861588206 ;
createNode transform -n "pasted__group22" -p "group32";
	rename -uid "E84D8CC1-4FB0-F96E-2282-C6ACFF9CDFA8";
	setAttr ".rp" -type "double3" 1.8279840382016412 0.64838552014794748 -0.077003737861588206 ;
	setAttr ".sp" -type "double3" 1.8279840382016412 0.64838552014794748 -0.077003737861588206 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group32|pasted__group22";
	rename -uid "6418CECA-4B6E-DFEA-C94D-939E271DAA7D";
	setAttr ".rp" -type "double3" 1.8877912759790687 1 -0.42184724066737456 ;
	setAttr ".sp" -type "double3" 1.8877912759790687 1 -0.42184724066737456 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group32|pasted__group22|pasted__pasted__group21";
	rename -uid "CAD30ABD-4897-51A9-A40F-D4848E6A0A8C";
	setAttr ".rp" -type "double3" 1.8877912759790687 1 -0.42184724066737456 ;
	setAttr ".sp" -type "double3" 1.8877912759790687 1 -0.42184724066737456 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group32|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "E2C7F077-418A-897F-EF71-0FB60D3C8B09";
	setAttr ".rp" -type "double3" 1.8279840516819372 0 -0.077003717641144442 ;
	setAttr ".sp" -type "double3" 1.8279840516819372 0 -0.077003717641144442 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group32|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "656A559D-472D-B58D-56EF-F6AACDF8D603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.1519641513061902 0.34468229301825204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.18337989 0.39461994
		 0.18113559 0.39021552 0.17764011 0.38672018 0.1732356 0.38447613 0.16835314 0.3837029
		 0.16347077 0.38447633 0.15906636 0.38672054 0.15557106 0.39021605 0.15332694 0.39462063
		 0.15255375 0.39950314 0.15332715 0.4043853 0.15557142 0.40878978 0.15906692 0.41228515
		 0.16347143 0.41452923 0.16835383 0.41530243 0.17323622 0.41452906 0.17764062 0.41228473
		 0.18113601 0.40878925 0.18338001 0.40438473 0.18415326 0.39950237 0.10000038 0.42612842
		 0.10488272 0.42535517 0.10976511 0.42458189 0.11464748 0.4238086 0.1195299 0.42303523
		 0.1244123 0.42226195 0.12929469 0.42148873 0.1341771 0.42071548 0.13905948 0.41994205
		 0.14394186 0.4191688 0.14882427 0.41839555 0.15370665 0.41762227 0.15858904 0.41684902
		 0.16347143 0.41607559 0.17811862 0.41375583 0.18300098 0.41298255 0.18788338 0.41220915
		 0.19276583 0.41143587 0.19764817 0.41066259 0.16429013 0.51604354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.98447335 1 0.19706951 1.110451 
		1 0.44431454 1.3066658 1 0.64052933 1.5539109 1 0.76650691 1.8279841 1 0.80991578 
		2.1020572 1 0.76650685 2.3493023 1 0.64052916 2.545517 1 0.44431439 2.6714945 1 0.19706941 
		2.7149034 1 -0.077003717 2.6714945 1 -0.35107684 2.5455167 1 -0.5983218 2.3493021 
		1 -0.79453641 2.1020572 1 -0.92051399 1.8279841 1 -0.96392292 1.553911 1 -0.92051399 
		1.3066661 1 -0.79453641 1.1104515 1 -0.59832174 0.98447388 1 -0.35107678 0.94106495 
		1 -0.077003717 1.8279841 0.29677105 -0.077003717;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group31" -p "Spikes";
	rename -uid "4B109C09-4742-269D-FC16-46BE8F9607A1";
	setAttr ".rp" -type "double3" 0.68227978909811038 0.64838552014794748 -0.025335083301218031 ;
	setAttr ".sp" -type "double3" 0.68227978909811038 0.64838552014794748 -0.025335083301218031 ;
createNode transform -n "pasted__group22" -p "group31";
	rename -uid "3D2A85FE-4725-F34C-1DDE-11A920047EA5";
	setAttr ".rp" -type "double3" 0.68227978909811027 0.64838552014794748 -0.025335083301218031 ;
	setAttr ".sp" -type "double3" 0.68227978909811027 0.64838552014794748 -0.025335083301218031 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group31|pasted__group22";
	rename -uid "CD2C79A6-4560-8CE1-6868-F487CD83C3B0";
	setAttr ".rp" -type "double3" 0.74208702687553774 1 -0.37017858610700438 ;
	setAttr ".sp" -type "double3" 0.74208702687553774 1 -0.37017858610700438 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group31|pasted__group22|pasted__pasted__group21";
	rename -uid "B31554F4-4880-E996-E4A2-ADB290BE311F";
	setAttr ".rp" -type "double3" 0.74208702687553774 1 -0.37017858610700438 ;
	setAttr ".sp" -type "double3" 0.74208702687553774 1 -0.37017858610700438 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group31|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "1F37E1B2-4893-5F21-F3B1-11A58F611F30";
	setAttr ".rp" -type "double3" 0.68227980257840626 0 -0.025335063080774267 ;
	setAttr ".sp" -type "double3" 0.68227980257840626 0 -0.025335063080774267 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group31|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "F03DADF0-477F-32CE-79D9-878F9DD45266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.93970241553729883 0.41615530311018434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.88801134 0.8644771
		 0.88605177 0.86063099 0.88299954 0.85757864 0.87915325 0.85561889 0.87488973 0.85494363
		 0.87062639 0.85561889 0.86678022 0.85757858 0.86372793 0.86063087 0.86176819 0.86447704
		 0.86109275 0.8687405 0.86176819 0.87300396 0.86372769 0.87685013 0.86678004 0.87990236
		 0.87062627 0.88186216 0.87488973 0.88253742 0.87915313 0.88186216 0.8829993 0.87990248
		 0.88605165 0.87685025 0.88801134 0.87300414 0.88868678 0.86874062 0.81520092 0.87308371
		 0.81946445 0.87375903 0.82372779 0.87443423 0.82799137 0.87510949 0.83225501 0.87578481
		 0.83651829 0.87646008 0.84078193 0.87713528 0.84504521 0.8778106 0.84930885 0.8784858
		 0.85357237 0.87916112 0.85783571 0.87983632 0.86209917 0.88051164 0.86636281 0.88118684
		 0.87915313 0.88321269 0.88341677 0.88388789 0.88768017 0.88456321 0.89194357 0.88523853
		 0.89620715 0.88591379 0.90047067 0.88658905 0.84433043 0.96510601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.16123092 1 0.24873817 
		-0.03525329 1 0.49598321 0.16096154 1 0.69219798 0.40820658 1 0.81817555 0.68227983 
		1 0.86158442 0.95635301 1 0.81817549 1.203598 1 0.6921978 1.3998126 1 0.49598303 
		1.5257902 1 0.24873807 1.5691991 1 -0.025335062 1.5257902 1 -0.2994082 1.3998126 
		1 -0.54665309 1.2035979 1 -0.74286777 0.95635295 1 -0.86884534 0.68227983 1 -0.91225427 
		0.40820676 1 -0.86884528 0.16096185 1 -0.74286771 -0.035252813 1 -0.54665309 -0.16123039 
		1 -0.29940814 -0.20463929 1 -0.025335062 0.68227983 0.29677105 -0.025335062;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group30" -p "Spikes";
	rename -uid "08AB2766-4B57-CB71-3501-68B7C4A508F4";
	setAttr ".rp" -type "double3" 1.6822167452369277 0.64838552014794748 0.8334935256318815 ;
	setAttr ".sp" -type "double3" 1.6822167452369277 0.64838552014794748 0.8334935256318815 ;
createNode transform -n "pasted__group22" -p "group30";
	rename -uid "640BF18F-436A-BB6F-3A72-7D91CE9385F6";
	setAttr ".rp" -type "double3" 1.6822167452369277 0.64838552014794748 0.8334935256318815 ;
	setAttr ".sp" -type "double3" 1.6822167452369277 0.64838552014794748 0.8334935256318815 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group30|pasted__group22";
	rename -uid "5300FA4A-4005-4371-9C49-6EB0555DE878";
	setAttr ".rp" -type "double3" 1.7420239830143551 1 0.48865002282609515 ;
	setAttr ".sp" -type "double3" 1.7420239830143551 1 0.48865002282609515 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group30|pasted__group22|pasted__pasted__group21";
	rename -uid "1D4B2FD7-4EA5-7E42-285D-329050199BC3";
	setAttr ".rp" -type "double3" 1.7420239830143551 1 0.48865002282609515 ;
	setAttr ".sp" -type "double3" 1.7420239830143551 1 0.48865002282609515 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group30|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "4FFC3069-49F6-BE6F-4F57-5A8570E01954";
	setAttr ".rp" -type "double3" 1.6822167587172236 0 0.83349354585232527 ;
	setAttr ".sp" -type "double3" 1.6822167587172236 0 0.83349354585232527 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group30|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "372DAABF-4911-F4BC-C62B-ABB577622B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.061072717802950122 0.28582413499901427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.10033852 0.35025501
		 0.098366261 0.34638447 0.095294476 0.34331271 0.091423839 0.34134066 0.087133199
		 0.3406612 0.082842618 0.34134081 0.078972101 0.34331304 0.075900421 0.34638488 0.073928356
		 0.35025552 0.073248863 0.35454607 0.073928535 0.35883674 0.075900748 0.36270717 0.078972518
		 0.36577883 0.082843184 0.367751 0.087133765 0.36843053 0.091424346 0.36775082 0.095294893
		 0.36577854 0.098366618 0.36270675 0.10033864 0.3588362 0.10101813 0.35454553 0.027065516
		 0.37794426 0.031356156 0.37726471 0.035646737 0.37658513 0.039937288 0.37590554 0.044227898
		 0.37522599 0.048518509 0.37454641 0.052809089 0.37386695 0.05709967 0.37318736 0.061390273
		 0.37250781 0.065680869 0.37182823 0.069971457 0.37114868 0.074262038 0.37046912 0.078552604
		 0.36978951 0.082843184 0.36910996 0.095714927 0.36707127 0.10000551 0.36639169 0.10429609
		 0.36571214 0.10858679 0.36503255 0.11287737 0.36435297 0.083562642 0.45696056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.83870602 1 1.1075668 0.96468365 
		1 1.3548118 1.1608984 1 1.5510266 1.4081435 1 1.6770042 1.6822168 1 1.7204131 1.95629 
		1 1.6770041 2.2035348 1 1.5510265 2.3997495 1 1.3548117 2.5257273 1 1.1075667 2.5691361 
		1 0.83349353 2.5257273 1 0.55942041 2.3997495 1 0.31217548 2.2035348 1 0.11596082 
		1.9562899 1 -0.010016753 1.6822168 1 -0.053425644 1.4081438 1 -0.010016701 1.1608988 
		1 0.11596087 0.96468413 1 0.31217554 0.83870655 1 0.55942047 0.79529768 1 0.83349353 
		1.6822168 0.29677105 0.83349353;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group29" -p "Spikes";
	rename -uid "CCBEC8D8-47DF-5BB5-8362-DFBF1A2E9397";
	setAttr ".rp" -type "double3" 0.20796841109836317 0.64838552014794748 0.53582441815800541 ;
	setAttr ".sp" -type "double3" 0.20796841109836317 0.64838552014794748 0.53582441815800541 ;
createNode transform -n "pasted__group22" -p "group29";
	rename -uid "47EA5B0C-4BCE-D566-2ACC-A09E2B3E5091";
	setAttr ".rp" -type "double3" 0.20796841109836306 0.64838552014794748 0.53582441815800541 ;
	setAttr ".sp" -type "double3" 0.20796841109836306 0.64838552014794748 0.53582441815800541 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group29|pasted__group22";
	rename -uid "2A63D7D3-47B3-A382-DF45-93AEE4D65A40";
	setAttr ".rp" -type "double3" 0.26777564887579053 1 0.19098091535221906 ;
	setAttr ".sp" -type "double3" 0.26777564887579053 1 0.19098091535221906 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group29|pasted__group22|pasted__pasted__group21";
	rename -uid "B003D745-4BD3-285C-ADC5-71A4F94CB677";
	setAttr ".rp" -type "double3" 0.26777564887579053 1 0.19098091535221909 ;
	setAttr ".sp" -type "double3" 0.26777564887579053 1 0.19098091535221909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group29|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "B15C27EF-4243-EBD0-C4A9-F0A0FFC4B5F6";
	setAttr ".rp" -type "double3" 0.20796842457865905 0 0.53582443837844917 ;
	setAttr ".sp" -type "double3" 0.20796842457865905 0 0.53582443837844917 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group29|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "FDBB7200-47FA-7977-9BAC-64A385D4D785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.85264401397431744 0.32849218675598268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.79129648 0.78955227
		 0.78996384 0.78693694 0.78788817 0.78486145 0.78527284 0.78352892 0.78237355 0.78306979
		 0.77947456 0.78352904 0.77685916 0.78486168 0.77478367 0.7869373 0.77345109 0.78955269
		 0.7729919 0.79245186 0.77345115 0.79535103 0.77478391 0.79796636 0.77685946 0.80004191
		 0.77947485 0.80137438 0.78237408 0.80183351 0.78527319 0.80137432 0.78788865 0.80004168
		 0.78996408 0.79796612 0.7912966 0.79535067 0.79175568 0.7924515 0.74178576 0.80826211
		 0.74468493 0.80780292 0.74758404 0.80734372 0.75048316 0.80688453 0.75338238 0.80642533
		 0.7562815 0.80596614 0.75918072 0.80550706 0.76207989 0.80504787 0.76497906 0.80458868
		 0.76787806 0.80412948 0.7707774 0.80367029 0.77367651 0.80321103 0.7765758 0.8027519
		 0.77947474 0.80229264 0.78817236 0.80091524 0.79107153 0.80045605 0.79397064 0.79999685
		 0.79686993 0.79953766 0.7997691 0.79907846 0.77996105 0.86165369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.63554227 1 0.80989766 
		-0.5095647 1 1.0571427 -0.31334984 1 1.2533575 -0.066104785 1 1.379335 0.20796843 
		1 1.4227439 0.48204163 1 1.379335 0.72928661 1 1.2533573 0.92550123 1 1.0571425 1.0514789 
		1 0.80989754 1.0948877 1 0.53582442 1.0514789 1 0.26175132 0.92550123 1 0.014506384 
		0.72928649 1 -0.18170829 0.48204157 1 -0.30768585 0.20796844 1 -0.35109475 -0.066104628 
		1 -0.30768582 -0.31334952 1 -0.18170823 -0.50956422 1 0.014506436 -0.6355418 1 0.26175135 
		-0.67895067 1 0.53582442 0.20796843 0.29677105 0.53582442;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group28" -p "Spikes";
	rename -uid "70DC51DB-44A3-8E61-7BFA-76A16E584DA6";
	setAttr ".rp" -type "double3" -0.37824435708150561 0.64838552014794748 0.26099628388638718 ;
	setAttr ".sp" -type "double3" -0.37824435708150561 0.64838552014794748 0.26099628388638718 ;
createNode transform -n "pasted__group22" -p "group28";
	rename -uid "17D0B0AB-4BC2-05E7-64F6-0D9A51F16E7C";
	setAttr ".rp" -type "double3" -0.37824435708150572 0.64838552014794748 0.26099628388638718 ;
	setAttr ".sp" -type "double3" -0.37824435708150572 0.64838552014794748 0.26099628388638718 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group28|pasted__group22";
	rename -uid "25310F9E-4250-91FD-C4A8-2C8BBDDCFFF9";
	setAttr ".rp" -type "double3" -0.31843711930407825 1 -0.083847218919399155 ;
	setAttr ".sp" -type "double3" -0.31843711930407825 1 -0.083847218919399155 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group28|pasted__group22|pasted__pasted__group21";
	rename -uid "1EDF18F2-4B63-425E-25F7-E5823792DE6C";
	setAttr ".rp" -type "double3" -0.31843711930407825 1 -0.083847218919399141 ;
	setAttr ".sp" -type "double3" -0.31843711930407825 1 -0.083847218919399141 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group28|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "0F17AE8C-4254-1F08-F0FF-EB8C6B9B591A";
	setAttr ".rp" -type "double3" -0.37824434360120973 0 0.26099630410683095 ;
	setAttr ".sp" -type "double3" -0.37824434360120973 0 0.26099630410683095 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group28|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "EBE1E694-4C90-B59D-D55F-D1828E0F28ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.94230255875161084 0.30603396722076726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.88095534 0.76893103
		 0.87962282 0.76631564 0.87754714 0.76424003 0.87493181 0.76290745 0.87203276 0.76244825
		 0.86913353 0.76290745 0.8665182 0.76424003 0.86444247 0.76631552 0.86311001 0.76893091
		 0.86265081 0.77183008 0.86311001 0.77472931 0.86444247 0.77734464 0.86651802 0.7794202
		 0.86913341 0.78075284 0.87203252 0.78121209 0.87493169 0.78075284 0.87754714 0.77942032
		 0.8796227 0.7773447 0.88095534 0.77472937 0.88141453 0.7718302 0.83144414 0.77478349
		 0.83434343 0.77524269 0.83724254 0.77570188 0.84014165 0.77616107 0.84304082 0.77662021
		 0.84594011 0.77707946 0.84883928 0.77753854 0.85173833 0.77799773 0.8546375 0.77845693
		 0.85753679 0.77891612 0.8604359 0.77937537 0.86333513 0.77983451 0.8662343 0.7802937
		 0.87493169 0.78167123 0.87783086 0.78213036 0.88073003 0.78258955 0.8836292 0.78304881
		 0.88652843 0.78350794 0.8894276 0.78396714 0.8512522 0.83735871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.221755 1 0.53506953 -1.0957774 
		1 0.7823146 -0.8995626 1 0.97852933 -0.65231752 1 1.104507 -0.37824434 1 1.1479158 
		-0.10417113 1 1.1045069 0.14307381 1 0.97852921 0.33928847 1 0.78231442 0.46526605 
		1 0.53506941 0.50867498 1 0.26099631 0.46526605 1 -0.013076825 0.33928844 1 -0.26032174 
		0.14307371 1 -0.45653641 -0.10417122 1 -0.58251399 -0.37824431 1 -0.62592286 -0.6523174 
		1 -0.58251393 -0.8995623 1 -0.45653635 -1.0957769 1 -0.26032171 -1.2217546 1 -0.013076772 
		-1.2651634 1 0.26099631 -0.37824434 0.29677105 0.26099631;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group27" -p "Spikes";
	rename -uid "0BF6FF73-4AAC-9550-DD93-01AD330F5BCE";
	setAttr ".rp" -type "double3" -1.1378886359663056 0.64838552014794748 1.2320026695918311 ;
	setAttr ".sp" -type "double3" -1.1378886359663056 0.64838552014794748 1.2320026695918311 ;
createNode transform -n "pasted__group22" -p "group27";
	rename -uid "7A1B0327-43A9-81DF-8366-4D99EA55C25C";
	setAttr ".rp" -type "double3" -1.1378886359663056 0.64838552014794748 1.2320026695918311 ;
	setAttr ".sp" -type "double3" -1.1378886359663056 0.64838552014794748 1.2320026695918311 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group27|pasted__group22";
	rename -uid "AC466812-49B3-83F8-801D-E8B7527E1460";
	setAttr ".rp" -type "double3" -1.0780813981888782 1 0.88715916678604489 ;
	setAttr ".sp" -type "double3" -1.0780813981888782 1 0.88715916678604489 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group27|pasted__group22|pasted__pasted__group21";
	rename -uid "4A114C57-4279-F506-99B7-9EA8A1EDEEAB";
	setAttr ".rp" -type "double3" -1.0780813981888782 1 0.88715916678604489 ;
	setAttr ".sp" -type "double3" -1.0780813981888782 1 0.88715916678604489 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group27|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "76928FE7-4BC9-DD9F-77AE-5EBDDB97F9E0";
	setAttr ".rp" -type "double3" -1.1378886224860096 0 1.2320026898122749 ;
	setAttr ".sp" -type "double3" -1.1378886224860096 0 1.2320026898122749 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group27|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "DEDF001D-4243-81AB-C972-DF98DC2F9F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.065654486960527891 0.15181392038473951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.091747701 0.25408649
		 0.090591609 0.25181758 0.088790894 0.2500169 0.086521864 0.24886087 0.084006637 0.24846257
		 0.08149153 0.24886096 0.07922256 0.25001711 0.077421963 0.25181788 0.076265901 0.25408679
		 0.075867608 0.25660196 0.076266006 0.25911713 0.077422172 0.26138607 0.079222858
		 0.26318672 0.081491858 0.26434276 0.084007025 0.26474103 0.086522192 0.26434264 0.088791192
		 0.26318651 0.090591788 0.26138586 0.09174788 0.2591168 0.092146218 0.25660166 0.048794627
		 0.27031812 0.051309824 0.26991975 0.053824931 0.26952139 0.056340158 0.26912299 0.058855295
		 0.26872465 0.061370492 0.26832628 0.063885644 0.26792803 0.066400826 0.26752964 0.068916
		 0.26713127 0.071431175 0.2667329 0.073946349 0.2663345 0.076461524 0.26593617 0.078976691
		 0.26553777 0.081491858 0.2651394 0.089037418 0.26394439 0.091552615 0.26354599 0.094067693
		 0.26314762 0.09658289 0.26274925 0.099097967 0.26235089 0.08191362 0.31663799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.9813993 1 1.506076 -1.8554217 
		1 1.7533209 -1.6592069 1 1.9495357 -1.4119618 1 2.0755134 -1.1378887 1 2.1189222 
		-0.86381543 1 2.0755134 -0.61657047 1 1.9495356 -0.4203558 1 1.7533208 -0.29437822 
		1 1.5060759 -0.25096932 1 1.2320027 -0.29437822 1 0.95792955 -0.42035586 1 0.71068466 
		-0.61657059 1 0.51446998 -0.86381549 1 0.38849238 -1.1378886 1 0.3450835 -1.4119617 
		1 0.38849244 -1.6592066 1 0.51447004 -1.8554212 1 0.71068472 -1.9813988 1 0.95792961 
		-2.0248077 1 1.2320027 -1.1378887 0.29677105 1.2320027;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group26" -p "Spikes";
	rename -uid "700F7F3F-4C8B-3C51-1BEC-EB9D06A63DFE";
	setAttr ".rp" -type "double3" -0.79823648909849731 0.64838552014794748 1.9402003550968203 ;
	setAttr ".sp" -type "double3" -0.79823648909849731 0.64838552014794748 1.9402003550968203 ;
createNode transform -n "pasted__group22" -p "group26";
	rename -uid "FDC944D2-4435-A345-B0BD-AC97DBDE469B";
	setAttr ".rp" -type "double3" -0.79823648909849743 0.64838552014794748 1.9402003550968203 ;
	setAttr ".sp" -type "double3" -0.79823648909849743 0.64838552014794748 1.9402003550968203 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group26|pasted__group22";
	rename -uid "B48DFB40-4898-81D5-7E9E-2F81E8BC7A80";
	setAttr ".rp" -type "double3" -0.73842925132106996 1 1.5953568522910342 ;
	setAttr ".sp" -type "double3" -0.73842925132106996 1 1.5953568522910342 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group26|pasted__group22|pasted__pasted__group21";
	rename -uid "7AF09902-4123-BC67-6421-5A9353D4ADA8";
	setAttr ".rp" -type "double3" -0.73842925132106996 1 1.5953568522910342 ;
	setAttr ".sp" -type "double3" -0.73842925132106996 1 1.5953568522910342 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group26|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "FE4A4C5D-4886-C7C4-AD02-48A987230595";
	setAttr ".rp" -type "double3" -0.79823647561820144 0 1.9402003753172643 ;
	setAttr ".sp" -type "double3" -0.79823647561820144 0 1.9402003753172643 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group26|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "3C87D269-41AE-C758-0D4F-9781426B1E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 1.0455507104167876 0.52357108744605874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39325821 0.58490235
		 0.39223933 0.58290231 0.39065194 0.58131516 0.38865209 0.5802961 0.38643503 0.57994497
		 0.38421798 0.5802961 0.38221812 0.5813151 0.38063085 0.58290231 0.37961173 0.58490229
		 0.37926066 0.58711934 0.37961173 0.58933628 0.38063073 0.59133631 0.382218 0.59292358
		 0.38421798 0.59394264 0.38643503 0.59429377 0.38865209 0.59394264 0.39065194 0.59292358
		 0.39223921 0.59133637 0.39325833 0.5893364 0.3936094 0.58711934 0.35539675 0.58937776
		 0.35761392 0.58972889 0.35983086 0.59008002 0.36204794 0.59043115 0.36426497 0.59078234
		 0.36648193 0.59113348 0.36869895 0.59148467 0.37091589 0.59183574 0.37313294 0.59218693
		 0.37535 0.592538 0.37756693 0.59288919 0.37978387 0.59324026 0.38200092 0.59359151
		 0.38865209 0.59464484 0.3908689 0.59499598 0.39308608 0.59534717 0.39530289 0.59569824
		 0.39751995 0.59604943 0.39973712 0.59640062 0.3705442 0.63722944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.90331799 1 0.61891675 
		-0.77734035 1 0.86616176 -0.5811255 1 1.0623765 -0.33388045 1 1.1883541 -0.059807245 
		1 1.231763 0.21426596 1 1.188354 0.46151093 1 1.0623764 0.65772557 1 0.86616158 0.78370315 
		1 0.61891663 0.82711202 1 0.34484348 0.78370315 1 0.070770361 0.65772551 1 -0.17647456 
		0.46151081 1 -0.37268922 0.21426588 1 -0.49866679 -0.059807219 1 -0.54207569 -0.33388031 
		1 -0.49866676 -0.5811252 1 -0.37268919 -0.77733988 1 -0.17647451 -0.90331745 1 0.070770413 
		-0.94672632 1 0.34484348 -0.059807245 0.29677105 0.34484348;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group25" -p "Spikes";
	rename -uid "5665CE91-464C-31FE-5E64-DF8E64FD0C2A";
	setAttr ".rp" -type "double3" -0.15701210982777469 0.64838552014794748 1.4988768818669411 ;
	setAttr ".sp" -type "double3" -0.15701210982777469 0.64838552014794748 1.4988768818669411 ;
createNode transform -n "pasted__group22" -p "group25";
	rename -uid "14BA7DB6-4D2B-EAD2-E9F0-1DAD24B8EC80";
	setAttr ".rp" -type "double3" -0.1570121098277748 0.64838552014794748 1.4988768818669411 ;
	setAttr ".sp" -type "double3" -0.1570121098277748 0.64838552014794748 1.4988768818669411 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group25|pasted__group22";
	rename -uid "8CB45D0D-4E12-22E9-CAB7-97A3EDAE78BD";
	setAttr ".rp" -type "double3" -0.097204872050347335 1 1.154033379061155 ;
	setAttr ".sp" -type "double3" -0.097204872050347335 1 1.154033379061155 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group25|pasted__group22|pasted__pasted__group21";
	rename -uid "FDA044A0-4BE5-F7B8-5CE8-7D88D77E913F";
	setAttr ".rp" -type "double3" -0.097204872050347307 1 1.154033379061155 ;
	setAttr ".sp" -type "double3" -0.097204872050347307 1 1.154033379061155 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group25|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "144ABB68-4405-27A6-7AC5-86A2C0585AF0";
	setAttr ".rp" -type "double3" -0.15701209634747881 0 1.4988769020873849 ;
	setAttr ".sp" -type "double3" -0.15701209634747881 0 1.4988769020873849 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group25|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "4FF1EDF8-4369-7695-ADE0-02B168337227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.31441955919692055 0.41007068093419879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26138833 0.6488387
		 0.25939915 0.64610541 0.25666267 0.64412057 0.25344676 0.64307857 0.25006631 0.64308119
		 0.24685207 0.64412832 0.24411878 0.64611757 0.24213395 0.64885402 0.24109188 0.65206993
		 0.24109456 0.65545034 0.24214175 0.65866458 0.24413094 0.66139787 0.24686739 0.66338271
		 0.25008327 0.66442412 0.25346375 0.66442275 0.25667799 0.6633749 0.25941128 0.66138577
		 0.26139611 0.65864927 0.26243818 0.65543342 0.2624355 0.65205288 0.20613694 0.66442347
		 0.20951745 0.66442347 0.21289796 0.66442347 0.21627843 0.66442347 0.21965894 0.66442347
		 0.22303942 0.66442347 0.22641984 0.66442347 0.22980037 0.66442347 0.23318085 0.66442347
		 0.23656136 0.66442347 0.23994187 0.66442347 0.24332228 0.66442347 0.24670279 0.66442347
		 0.25684428 0.66442347 0.2602247 0.66442347 0.26360521 0.66442347 0.26698568 0.66442347
		 0.27036619 0.66442347 0.2737467 0.66442347 0.23994187 0.73203325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.0005229 1 1.7729502 -0.87454522 
		1 2.0201952 -0.67833036 1 2.2164099 -0.43108532 1 2.3423874 -0.15701209 1 2.3857963 
		0.11706112 1 2.3423874 0.36430606 1 2.2164097 0.56052071 1 2.020195 0.68649828 1 
		1.7729501 0.72990721 1 1.4988769 0.68649828 1 1.2248038 0.56052071 1 0.97755885 0.36430597 
		1 0.78134418 0.11706103 1 0.6553666 -0.15701208 1 0.61195773 -0.43108514 1 0.65536666 
		-0.67833006 1 0.78134423 -0.87454474 1 0.97755891 -1.0005223 1 1.2248038 -1.0439311 
		1 1.4988769 -0.15701209 0.29677105 1.4988769;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group24" -p "Spikes";
	rename -uid "DE6863E1-4EEF-A1B2-ADD6-5BA9F97B061D";
	setAttr ".rp" -type "double3" 0.31580560609714647 0.64838552014794748 1.935980596346029 ;
	setAttr ".sp" -type "double3" 0.31580560609714647 0.64838552014794748 1.935980596346029 ;
createNode transform -n "pasted__group22" -p "group24";
	rename -uid "63E3BBB3-4BBA-CB6B-E936-46A0F7262705";
	setAttr ".rp" -type "double3" 0.31580560609714636 0.64838552014794748 1.9359805963460288 ;
	setAttr ".sp" -type "double3" 0.31580560609714636 0.64838552014794748 1.9359805963460288 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group24|pasted__group22";
	rename -uid "F8DBD251-4CCD-7966-90F4-6D9A656626D1";
	setAttr ".rp" -type "double3" 0.37561284387457383 1 1.5911370935402427 ;
	setAttr ".sp" -type "double3" 0.37561284387457383 1 1.5911370935402427 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group24|pasted__group22|pasted__pasted__group21";
	rename -uid "4EBBA826-42BE-4DE7-00E3-D99533F1C5B1";
	setAttr ".rp" -type "double3" 0.37561284387457383 1 1.5911370935402427 ;
	setAttr ".sp" -type "double3" 0.37561284387457383 1 1.5911370935402427 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "1FCA42D7-40B8-C900-3349-07B0274DCF24";
	setAttr ".rp" -type "double3" 0.31580561957744235 0 1.9359806165664728 ;
	setAttr ".sp" -type "double3" 0.31580561957744235 0 1.9359806165664728 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "07B1D5AB-42BF-4C0A-75CF-C5BB63833CFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.29446820813595065 0.69236340043843192 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.3748886 0.66168511
		 0.37384659 0.65846926 0.37186176 0.65573275 0.3691285 0.65374351 0.36591431 0.65269625
		 0.36253384 0.65269357 0.3593179 0.65373558 0.35658145 0.65572041 0.35459223 0.65845364
		 0.35354498 0.66166782 0.35354224 0.66504836 0.35458431 0.66826427 0.35656905 0.67100072
		 0.35930234 0.67298996 0.36251655 0.67403793 0.36589703 0.67403924 0.36911294 0.67299789
		 0.37184936 0.67101312 0.3738386 0.66827983 0.37488586 0.66506565 0.31518969 0.67403853
		 0.31857023 0.67403853 0.32195067 0.67403853 0.32533109 0.67403853 0.32871163 0.67403853
		 0.33209217 0.67403853 0.33547258 0.67403853 0.33885312 0.67403853 0.3422336 0.67403853
		 0.34561414 0.67403853 0.34899449 0.67403853 0.35237506 0.67403853 0.35575551 0.67403853
		 0.35913599 0.67403853 0.36927745 0.67403853 0.3726579 0.67403853 0.37603846 0.67403853
		 0.37941894 0.67403853 0.38279942 0.67403853 0.34899449 0.74164832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.52770507 1 2.2100539 -0.40172747 
		1 2.457299 -0.20551264 1 2.6535137 0.041732412 1 2.7794912 0.31580561 1 2.8229001 
		0.58987886 1 2.7794912 0.83712375 1 2.6535134 1.0333384 1 2.4572988 1.1593161 1 2.2100537 
		1.2027249 1 1.9359806 1.1593161 1 1.6619074 1.0333384 1 1.4146626 0.83712369 1 1.2184479 
		0.58987874 1 1.0924703 0.31580564 1 1.0490614 0.041732568 1 1.0924704 -0.20551233 
		1 1.2184479 -0.40172699 1 1.4146626 -0.5277046 1 1.6619076 -0.57111347 1 1.9359806 
		0.31580561 0.29677105 1.9359806;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group23" -p "Spikes";
	rename -uid "23F9552B-47E9-1E0F-9F6D-63908F239438";
	setAttr ".rp" -type "double3" 1.3089664854613849 0.64838552014794748 1.4627324622484186 ;
	setAttr ".sp" -type "double3" 1.3089664854613849 0.64838552014794748 1.4627324622484186 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "08CDC2F5-4B50-09FF-F4AB-6D9B1BA87A22";
	setAttr ".rp" -type "double3" 1.3089664854613847 0.64838552014794748 1.4627324622484186 ;
	setAttr ".sp" -type "double3" 1.3089664854613847 0.64838552014794748 1.4627324622484186 ;
createNode transform -n "pasted__pasted__group21" -p "|Spikes|group23|pasted__group22";
	rename -uid "1057A92D-402C-8888-DDBC-37BBAC2C2D54";
	setAttr ".rp" -type "double3" 1.3687737232388124 1 1.1178889594426322 ;
	setAttr ".sp" -type "double3" 1.3687737232388124 1 1.1178889594426322 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|Spikes|group23|pasted__group22|pasted__pasted__group21";
	rename -uid "8AE2D2EF-4A27-676F-1FF2-C4A573CC016C";
	setAttr ".rp" -type "double3" 1.3687737232388122 1 1.1178889594426322 ;
	setAttr ".sp" -type "double3" 1.3687737232388122 1 1.1178889594426322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "9693136B-439A-7CA8-B2A4-8584DB267552";
	setAttr ".rp" -type "double3" 1.3089664989416807 0 1.4627324824688621 ;
	setAttr ".sp" -type "double3" 1.3089664989416807 0 1.4627324824688621 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1";
	rename -uid "6F9571EF-4B69-A1C9-8A8E-1A80B8B69740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.28493680984682324 0.55663559622912206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.29669356 0.53761727
		 0.29426783 0.53427774 0.29092884 0.53185129 0.2870034 0.53057539 0.28287584 0.53057492
		 0.27895015 0.53184998 0.27561063 0.53427577 0.27318412 0.53761476 0.27190819 0.54154021
		 0.27190775 0.54566777 0.27318284 0.54959345 0.2756086 0.55293298 0.27894765 0.55535948
		 0.28287303 0.5566355 0.2870006 0.55663568 0.29092628 0.55536073 0.29426587 0.55293494
		 0.29669231 0.54959595 0.29796821 0.54567051 0.29796863 0.54154295 0.22921574 0.55663556
		 0.2333433 0.55663556 0.23747069 0.55663556 0.24159825 0.55663556 0.24572563 0.55663556
		 0.24985319 0.55663556 0.25398064 0.55663556 0.2581082 0.55663556 0.2622357 0.55663556
		 0.26636314 0.55663556 0.27049065 0.55663556 0.27461809 0.55663556 0.27874565 0.55663556
		 0.29112816 0.55663556 0.29525554 0.55663556 0.29938293 0.55663556 0.30351049 0.55663556
		 0.30763805 0.55663556 0.31176543 0.55663556 0.27049065 0.63918537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.46545577 1 1.7368057 0.59143341 
		1 1.9840508 0.78764826 1 2.1802654 1.0348933 1 2.3062432 1.3089665 1 2.3496521 1.5830398 
		1 2.3062429 1.8302847 1 2.1802654 2.0264993 1 1.9840506 2.1524768 1 1.7368056 2.1958859 
		1 1.4627324 2.1524768 1 1.1886593 2.0264993 1 0.94141442 1.8302846 1 0.74519974 1.5830396 
		1 0.61922216 1.3089665 1 0.57581329 1.0348934 1 0.61922222 0.78764856 1 0.7451998 
		0.59143388 1 0.94141448 0.46545631 1 1.1886594 0.42204741 1 1.4627324 1.3089665 0.29677105 
		1.4627324;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group22" -p "Spikes";
	rename -uid "164CF59E-44AC-3A65-6430-558F3E1D93D8";
	setAttr ".rp" -type "double3" 1.0879095967295067 0.64838552014794748 0.79395690472954128 ;
	setAttr ".sp" -type "double3" 1.0879095967295067 0.64838552014794748 0.79395690472954128 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "4E7D16A0-4808-93A1-047C-B3BA65386535";
	setAttr ".rp" -type "double3" 1.1477168345069342 1 0.44911340192375493 ;
	setAttr ".sp" -type "double3" 1.1477168345069342 1 0.44911340192375493 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group21";
	rename -uid "DCE4BE52-4AED-8412-3630-CBAA7B20E3CE";
	setAttr ".rp" -type "double3" 1.1477168345069342 1 0.44911340192375493 ;
	setAttr ".sp" -type "double3" 1.1477168345069342 1 0.44911340192375493 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "pasted__pasted__group10";
	rename -uid "6A64662D-4903-A5AE-E83C-52926BA5F679";
	setAttr ".rp" -type "double3" 1.0879096102098027 0 0.79395692494998504 ;
	setAttr ".sp" -type "double3" 1.0879096102098027 0 0.79395692494998504 ;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "|Spikes|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCone1";
	rename -uid "DE6603E6-4B50-29F2-7005-45B55AF40DD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.44642445071175607 0.64300807865278886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.47799236 0.59964073
		 0.47670752 0.5957182 0.47427344 0.59238476 0.47092831 0.5899666 0.46699977 0.58870053
		 0.46287218 0.58871037 0.45894969 0.58999527 0.45561624 0.5924294 0.45319811 0.59577441
		 0.45193201 0.59970301 0.45194188 0.60383058 0.45322675 0.6077531 0.45566085 0.61108655
		 0.45900592 0.61350465 0.46293449 0.61476833 0.46706206 0.61476338 0.47098458 0.61347604
		 0.47431803 0.6110419 0.47673613 0.60769683 0.47800225 0.60376823 0.40514952 0.61476588
		 0.40927708 0.61476588 0.41340464 0.61476588 0.41753203 0.61476588 0.42165959 0.61476588
		 0.42578697 0.61476588 0.42991453 0.61476588 0.4340421 0.61476588 0.43816948 0.61476588
		 0.44229704 0.61476588 0.44642448 0.61476588 0.45055199 0.61476588 0.45467955 0.61476588
		 0.45880693 0.61476588 0.47118944 0.61476588 0.47531682 0.61476588 0.47944444 0.61476588
		 0.48357201 0.61476588 0.48769939 0.61476588 0.44642448 0.69731563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.24439889 1 1.0680301 0.37037653 
		1 1.3152752 0.56659132 1 1.51149 0.8138364 1 1.6374675 1.0879096 1 1.6808764 1.3619828 
		1 1.6374675 1.6092278 1 1.5114897 1.8054425 1 1.3152751 1.93142 1 1.06803 1.974829 
		1 0.79395694 1.93142 1 0.51988381 1.8054423 1 0.27263886 1.6092277 1 0.076424204 
		1.3619827 1 -0.049553376 1.0879096 1 -0.092962265 0.81383657 1 -0.049553324 0.56659168 
		1 0.076424256 0.370377 1 0.27263892 0.24439941 1 0.51988387 0.20099053 1 0.79395694 
		1.0879096 0.29677105 0.79395694;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21" -p "Spikes";
	rename -uid "FA168910-4742-41DC-D8FF-EF9760454A1B";
	setAttr ".rp" -type "double3" 2.4869531842952557 1 0.088062371609141446 ;
	setAttr ".sp" -type "double3" 2.4869531842952557 1 0.088062371609141446 ;
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "E356481A-49BB-F789-413A-9B9D321B28DB";
	setAttr ".rp" -type "double3" 2.4869531842952557 1 0.08806237160914146 ;
	setAttr ".sp" -type "double3" 2.4869531842952557 1 0.08806237160914146 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group10";
	rename -uid "8D182EE0-4010-D894-23A1-7F86EBE42E67";
	setAttr ".rp" -type "double3" 2.427145959998124 0 0.43290589463537155 ;
	setAttr ".sp" -type "double3" 2.427145959998124 0 0.43290589463537155 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|Spikes|group21|pasted__group10|pasted__pasted__pCone1";
	rename -uid "A29351BD-428A-085A-5BD0-3F933907A468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.59936406443647994 0.63649187853727807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.62556702 0.58922899
		 0.62314135 0.58588946 0.6198023 0.58346307 0.61587685 0.58218712 0.61174929 0.5821867
		 0.60782355 0.58346176 0.60448402 0.58588749 0.60205758 0.58922648 0.60078162 0.59315199
		 0.6007812 0.59727955 0.60205632 0.60120517 0.60448205 0.6045447 0.60782105 0.6069712
		 0.61174649 0.60824722 0.61587411 0.6082474 0.61979979 0.60697246 0.62313932 0.60454673
		 0.62556583 0.60120767 0.62684172 0.59728229 0.62684208 0.59315473 0.5580892 0.60824734
		 0.56221682 0.60824734 0.5663442 0.60824734 0.5704717 0.60824734 0.57459909 0.60824734
		 0.57872671 0.60824734 0.58285409 0.60824734 0.58698165 0.60824734 0.59110922 0.60824734
		 0.5952366 0.60824734 0.5993641 0.60824734 0.60349154 0.60824734 0.60761911 0.60824734
		 0.62000161 0.60824734 0.624129 0.60824734 0.62825638 0.60824734 0.632384 0.60824734
		 0.6365115 0.60824734 0.64063889 0.60824734 0.5993641 0.69079709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.5836352 1 0.70697916 1.7096128 
		1 0.95422417 1.9058276 1 1.1504389 2.1530728 1 1.2764165 2.427146 1 1.3198254 2.7012191 
		1 1.2764164 2.9484642 1 1.1504388 3.1446788 1 0.95422399 3.2706563 1 0.70697904 3.3140652 
		1 0.43290588 3.2706563 1 0.15883276 3.1446788 1 -0.088412158 2.9484639 1 -0.28462684 
		2.7012191 1 -0.41060442 2.427146 1 -0.45401329 2.1530728 1 -0.41060436 1.905828 1 
		-0.28462678 1.7096133 1 -0.088412106 1.5836358 1 0.15883282 1.5402269 1 0.43290588 
		2.427146 0.29677105 0.43290588;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group20" -p "Spikes";
	rename -uid "56880D08-441A-66A1-07C6-A2BFD6B8E3B1";
	setAttr ".rp" -type "double3" 0.99437676422660592 1.2272058177827982 -1.5845835325500781 ;
	setAttr ".sp" -type "double3" 0.99437676422660637 1.2272058177827982 -1.5845835325500781 ;
createNode transform -n "pasted__group18" -p "group20";
	rename -uid "EC12872B-447A-7E5F-C463-8E812EFF9846";
	setAttr ".rp" -type "double3" 0.99437676422660637 1.2272058177827982 -1.5845835325500781 ;
	setAttr ".sp" -type "double3" 0.99437676422660637 1.2272058177827982 -1.5845835325500781 ;
createNode transform -n "pasted__pasted__group13" -p "|Spikes|group20|pasted__group18";
	rename -uid "5D4B90C1-41FA-224F-F9EA-1A81C7EE0E10";
	setAttr ".rp" -type "double3" -0.041384266323518409 1 -3.1373640863092604 ;
	setAttr ".sp" -type "double3" -0.041384266323518409 1 -3.1373640863092604 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "|Spikes|group20|pasted__group18|pasted__pasted__group13";
	rename -uid "E31DA52D-451F-1AC9-A9C7-48A509B7F630";
	setAttr ".rp" -type "double3" 0.99437678501716298 -1.7763568394002505e-15 -1.5845835013642433 ;
	setAttr ".sp" -type "double3" 0.99437678501716298 -1.7763568394002505e-15 -1.5845835013642433 ;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "|Spikes|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__pCone1";
	rename -uid "E8CD5EBC-4B68-CABE-F7FD-809741AF4AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.35063277367527124 0.52609970943042117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.38220069 0.48273236
		 0.38091585 0.47880986 0.37848178 0.47547641 0.37513664 0.47305825 0.3712081 0.47179216
		 0.36708048 0.47180203 0.36315802 0.47308692 0.35982457 0.47552103 0.35740641 0.47886607
		 0.35614035 0.48279467 0.35615018 0.48692223 0.35743508 0.49084473 0.35986915 0.49417821
		 0.36321422 0.49659631 0.36714283 0.49785995 0.37127039 0.49785501 0.37519291 0.4965677
		 0.37852636 0.49413356 0.38094446 0.49078849 0.38221058 0.48685989 0.30935785 0.49785748
		 0.31348541 0.49785748 0.31761298 0.49785748 0.32174036 0.49785748 0.32586792 0.49785748
		 0.3299953 0.49785748 0.33412287 0.49785748 0.33825043 0.49785748 0.34237781 0.49785748
		 0.34650537 0.49785748 0.35063282 0.49785748 0.35476032 0.49785748 0.35888788 0.49785748
		 0.36301526 0.49785748 0.37539777 0.49785748 0.37952515 0.49785748 0.38365278 0.49785748
		 0.38778034 0.49785748 0.39190772 0.49785748 0.35063282 0.58040726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.20918766 1 -1.3294601 0.326455 
		1 -1.0993099 0.50910324 1 -0.91666174 0.7392534 1 -0.79939449 0.99437678 1 -0.75898695 
		1.2495002 1 -0.79939455 1.4796503 1 -0.91666192 1.6622983 1 -1.0993102 1.7795656 
		1 -1.3294601 1.8199731 1 -1.5845835 1.7795656 1 -1.8397068 1.6622983 1 -2.0698569 
		1.4796501 1 -2.2525048 1.2495 1 -2.3697722 0.99437684 1 -2.4101799 0.73925358 1 -2.3697722 
		0.50910354 1 -2.2525048 0.32645544 1 -2.0698569 0.20918815 1 -1.8397068 0.16878061 
		1 -1.5845835 0.99437678 1.4544116 -1.5845835;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group19" -p "Spikes";
	rename -uid "463A5ACD-4927-104A-EEC9-0EAE81E4D603";
	setAttr ".rp" -type "double3" -1.2787509207391043 1.2272058177827982 -1.2940612103128055 ;
	setAttr ".sp" -type "double3" -1.2787509207391039 1.2272058177827982 -1.2940612103128055 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "28A2ED1F-4F47-C91D-5219-D78E18564A4F";
	setAttr ".rp" -type "double3" -1.2787509207391039 1.2272058177827982 -1.2940612103128055 ;
	setAttr ".sp" -type "double3" -1.2787509207391039 1.2272058177827982 -1.2940612103128055 ;
createNode transform -n "pasted__pasted__group13" -p "|Spikes|group19|pasted__group18";
	rename -uid "8AC2CA12-4161-1D81-A83B-BD902BFC5272";
	setAttr ".rp" -type "double3" -2.3145119512892287 1 -2.8468417640719879 ;
	setAttr ".sp" -type "double3" -2.3145119512892287 1 -2.8468417640719879 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "|Spikes|group19|pasted__group18|pasted__pasted__group13";
	rename -uid "166BEF4A-489A-1C02-33E1-4193B4BF9054";
	setAttr ".rp" -type "double3" -1.2787508999485475 -1.7763568394002505e-15 -1.2940611791269707 ;
	setAttr ".sp" -type "double3" -1.2787508999485475 -1.7763568394002505e-15 -1.2940611791269707 ;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "|Spikes|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__pCone1";
	rename -uid "69C334EB-4B7E-B507-7CF1-8BBFDAA9B849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.52275506033956431 0.61243787977448383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.54895806 0.56517506
		 0.54653233 0.56183553 0.54319334 0.55940902 0.5392679 0.55813313 0.53514028 0.55813265
		 0.53121459 0.55940771 0.52787507 0.5618335 0.52544862 0.56517255 0.52417266 0.56909794
		 0.52417225 0.5732255 0.52544731 0.57715118 0.52787304 0.58049071 0.53121209 0.58291721
		 0.53513747 0.58419323 0.5392651 0.58419341 0.54319078 0.58291847 0.54653037 0.58049273
		 0.54895681 0.57715368 0.55023271 0.57322824 0.55023313 0.56910068 0.48148021 0.58419335
		 0.48560777 0.58419335 0.48973516 0.58419335 0.49386272 0.58419335 0.4979901 0.58419335
		 0.50211769 0.58419335 0.50624514 0.58419335 0.5103727 0.58419335 0.5145002 0.58419335
		 0.51862764 0.58419335 0.52275515 0.58419335 0.52688253 0.58419335 0.53101009 0.58419335
		 0.54339266 0.58419335 0.54752004 0.58419335 0.55164742 0.58419335 0.55577499 0.58419335
		 0.55990255 0.58419335 0.56402993 0.58419335 0.52275515 0.66674316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.06394 1 -1.0389378 -1.9466727 
		1 -0.80878764 -1.7640245 1 -0.62613946 -1.5338743 1 -0.50887215 -1.2787509 1 -0.46846461 
		-1.0236275 1 -0.50887221 -0.79347748 1 -0.62613958 -0.61082935 1 -0.80878776 -0.49356207 
		1 -1.0389379 -0.45315453 1 -1.2940612 -0.49356207 1 -1.5491844 -0.61082941 1 -1.7793345 
		-0.79347754 1 -1.9619826 -1.0236276 1 -2.0792499 -1.2787509 1 -2.1196575 -1.5338742 
		1 -2.0792499 -1.7640241 1 -1.9619826 -1.9466722 1 -1.7793344 -2.0639396 1 -1.5491844 
		-2.104347 1 -1.2940612 -1.2787509 1.4544116 -1.2940612;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18" -p "Spikes";
	rename -uid "9ADD1149-41FF-0257-D71D-C999A46E3733";
	setAttr ".rp" -type "double3" -1.5303740003825204 1.2272058177827982 0.82075228940040779 ;
	setAttr ".sp" -type "double3" -1.5303740003825204 1.2272058177827982 0.82075228940040756 ;
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "3087E017-4585-5E59-DCF3-8687BC7DA5C3";
	setAttr ".rp" -type "double3" -2.5661350309326449 1 -0.73202826435877466 ;
	setAttr ".sp" -type "double3" -2.5661350309326449 1 -0.73202826435877466 ;
createNode transform -n "pasted__pasted__pCone1" -p "|Spikes|group18|pasted__group13";
	rename -uid "1F69F7C4-48F7-21D8-1A24-D78522AE3ABB";
	setAttr ".rp" -type "double3" -1.5303739795919638 -1.7763568394002505e-15 0.82075232058624259 ;
	setAttr ".sp" -type "double3" -1.5303739795919638 -1.7763568394002505e-15 0.82075232058624259 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|Spikes|group18|pasted__group13|pasted__pasted__pCone1";
	rename -uid "3B71B028-4B36-2AF4-960B-B59EB1E4F0A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.24198956447017941 0.47434206744142049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.27355748 0.43097472
		 0.27227265 0.42705223 0.26983857 0.42371878 0.26649344 0.42130062 0.2625649 0.42003453
		 0.25843728 0.42004439 0.25451481 0.42132929 0.25118136 0.42376339 0.24876322 0.42710844
		 0.24749713 0.43103704 0.24750699 0.4351646 0.24879186 0.43908709 0.25122595 0.44242057
		 0.25457102 0.44483867 0.25849962 0.44610232 0.26262718 0.44609737 0.26654971 0.44481006
		 0.26988316 0.44237593 0.27230126 0.43903086 0.27356738 0.43510225 0.20071463 0.44609985
		 0.20484219 0.44609985 0.20896976 0.44609985 0.21309714 0.44609985 0.2172247 0.44609985
		 0.22135209 0.44609985 0.22547965 0.44609985 0.22960721 0.44609985 0.23373459 0.44609985
		 0.23786215 0.44609985 0.2419896 0.44609985 0.2461171 0.44609985 0.25024468 0.44609985
		 0.25437206 0.44609985 0.26675457 0.44609985 0.27088195 0.44609985 0.27500957 0.44609985
		 0.27913713 0.44609985 0.28326452 0.44609985 0.2419896 0.52864963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.3155632 1 1.0758758 -2.1982958 
		1 1.3060259 -2.0156474 1 1.488674 -1.7854973 1 1.6059413 -1.5303739 1 1.6463488 -1.2752506 
		1 1.6059413 -1.0451006 1 1.4886739 -0.86245245 1 1.3060257 -0.74518514 1 1.0758756 
		-0.7047776 1 0.82075232 -0.74518514 1 0.56562901 -0.86245251 1 0.33547896 -1.0451007 
		1 0.15283088 -1.2752507 1 0.035563584 -1.5303739 1 -0.0048439484 -1.7854972 1 0.035563633 
		-2.0156472 1 0.15283093 -2.1982954 1 0.33547902 -2.3155627 1 0.56562907 -2.3559701 
		1 0.82075232 -1.5303739 1.4544116 0.82075232;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17" -p "Spikes";
	rename -uid "D399AD2E-471B-F454-69F8-52A88CF4CDE0";
	setAttr ".rp" -type "double3" -0.20017011828256037 1 -0.29500518947780635 ;
	setAttr ".sp" -type "double3" -0.20017011828256037 1 -0.29500518947780635 ;
createNode transform -n "pasted__group13" -p "group17";
	rename -uid "46A8353D-45D9-8D2D-EDBE-4BAA2B20E1DA";
	setAttr ".rp" -type "double3" -0.40537719669694949 1 -0.43015822280876315 ;
	setAttr ".sp" -type "double3" -0.40537719669694949 1 -0.43015822280876315 ;
createNode transform -n "pasted__pasted__pCone1" -p "|Spikes|group17|pasted__group13";
	rename -uid "7F3A09B5-4245-DF24-F36E-23B070D48EEC";
	setAttr ".rp" -type "double3" -0.20017009749200376 0 -0.29500515829197149 ;
	setAttr ".sp" -type "double3" -0.20017009749200376 0 -0.29500515829197149 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|Spikes|group17|pasted__group13|pasted__pasted__pCone1";
	rename -uid "5AAB4A05-45CD-2561-2D2E-45B8F0774AEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.31551725267654057 0.43856093744731045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.34172022 0.39129806
		 0.33929449 0.38795853 0.3359555 0.38553208 0.33203006 0.38425615 0.32790244 0.38425571
		 0.32397676 0.38553077 0.32063723 0.38795656 0.31821078 0.39129555 0.31693482 0.39522099
		 0.31693441 0.39934856 0.31820947 0.40327424 0.32063526 0.40661377 0.32397425 0.40904027
		 0.32789969 0.41031629 0.33202726 0.41031647 0.33595294 0.40904152 0.33929253 0.40661576
		 0.34171897 0.40327674 0.34299487 0.39935133 0.34299529 0.39522374 0.2742424 0.41031638
		 0.27836996 0.41031638 0.28249735 0.41031638 0.28662491 0.41031638 0.29075229 0.41031638
		 0.29487985 0.41031638 0.2990073 0.41031638 0.30313486 0.41031638 0.30726236 0.41031638
		 0.3113898 0.41031638 0.31551731 0.41031638 0.31964475 0.41031638 0.32377231 0.41031638
		 0.33615482 0.41031638 0.3402822 0.41031638 0.34440958 0.41031638 0.34853715 0.41031638
		 0.35266471 0.41031638 0.35679209 0.41031638 0.31551731 0.49286616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.98535925 1 -0.039881758 
		-0.86809188 1 0.19026838 -0.68544364 1 0.37291658 -0.45529348 1 0.49018386 -0.2001701 
		1 0.53059143 0.054953281 1 0.49018383 0.28510335 1 0.37291643 0.46775144 1 0.19026823 
		0.58501875 1 -0.039881855 0.62542629 1 -0.29500517 0.58501875 1 -0.55012846 0.46775138 
		1 -0.7802785 0.28510326 1 -0.96292657 0.054953206 1 -1.0801939 -0.20017007 1 -1.1206014 
		-0.45529333 1 -1.0801939 -0.68544334 1 -0.96292657 -0.86809146 1 -0.78027844 -0.98535872 
		1 -0.5501284 -1.0257663 1 -0.29500517 -0.2001701 1 -0.29500517;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16" -p "Spikes";
	rename -uid "6DCF5C9A-4604-E0EF-80F0-BD916394B2F7";
	setAttr ".rp" -type "double3" 0.70095762804785045 1 -0.25579753623937662 ;
	setAttr ".sp" -type "double3" 0.70095762804785045 1 -0.25579753623937662 ;
createNode transform -n "group15" -p "Spikes";
	rename -uid "016BF829-4F48-897E-8090-EEB29A4E8BB5";
	setAttr ".rp" -type "double3" -0.32169585757030994 1 -3.0023788117486752 ;
	setAttr ".sp" -type "double3" -0.32169585757030994 1 -3.0023788117486752 ;
createNode transform -n "pasted__pCone1" -p "group15";
	rename -uid "64DEFA18-4FE7-F171-3954-9788CA25CB4B";
	setAttr ".rp" -type "double3" -0.31531454042844653 0 -2.8265848014202537 ;
	setAttr ".sp" -type "double3" -0.31531454042844653 0 -2.8265848014202537 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group15|pasted__pCone1";
	rename -uid "3CC4F1FF-4DFB-BFAB-EBEE-AA84B3C95CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.13822681826225747 0.35181126203062085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.16979468 0.30844393
		 0.16850984 0.30452141 0.16607577 0.30118796 0.16273063 0.2987698 0.15880209 0.29750371
		 0.15467456 0.29751357 0.15075201 0.29879847 0.14741856 0.30123261 0.14500049 0.30457762
		 0.14373434 0.30850622 0.14374426 0.31263378 0.14502907 0.3165563 0.14746323 0.31988975
		 0.1508083 0.32230785 0.15473682 0.3235715 0.15886438 0.32356656 0.1627869 0.32227924
		 0.16612035 0.31984511 0.16853845 0.31650004 0.16980457 0.31257144 0.096951902 0.32356903
		 0.10107946 0.32356903 0.10520703 0.32356903 0.10933435 0.32356903 0.11346191 0.32356903
		 0.11758935 0.32356903 0.12171692 0.32356903 0.12584442 0.32356903 0.1299718 0.32356903
		 0.13409936 0.32356903 0.13822681 0.32356903 0.14235431 0.32356903 0.14648187 0.32356903
		 0.15060925 0.32356903 0.16299176 0.32356903 0.16711915 0.32356903 0.17124677 0.32356903
		 0.17537433 0.32356903 0.17950171 0.32356903 0.13822681 0.40611881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.1005037 1 -2.5714614 -0.98323631 
		1 -2.3413112 -0.80058807 1 -2.158663 -0.57043791 1 -2.0413957 -0.31531453 1 -2.0009882 
		-0.060191162 1 -2.0413959 0.1699589 1 -2.1586633 0.35260698 1 -2.3413115 0.46987429 
		1 -2.5714614 0.5102818 1 -2.8265848 0.46987429 1 -3.0817082 0.35260695 1 -3.3118582 
		0.1699588 1 -3.4945061 -0.060191236 1 -3.6117735 -0.3153145 1 -3.6521811 -0.57043779 
		1 -3.6117735 -0.80058777 1 -3.4945061 -0.9832359 1 -3.3118582 -1.1005032 1 -3.081708 
		-1.1409107 1 -2.8265848 -0.31531453 1 -2.8265848;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14" -p "Spikes";
	rename -uid "239F6353-44EF-C2F0-8B5F-BB983873BDED";
	setAttr ".rp" -type "double3" -0.29724289579381979 1 1.9184160271544066 ;
	setAttr ".sp" -type "double3" -0.29724289579381979 1 1.9184160271544066 ;
createNode transform -n "pasted__pCone1" -p "group14";
	rename -uid "671CD19A-4F1E-D05B-5E4F-5A98D954AB10";
	setAttr ".rp" -type "double3" -0.40885667759799182 0 2.6314158952789799 ;
	setAttr ".sp" -type "double3" -0.40885667759799227 0 2.6314158952789786 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group14|pasted__pCone1";
	rename -uid "7903892B-4547-F1A7-82B0-208AA1E73BE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.24573589382550876 0.35964692774082097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.27193886 0.31238407
		 0.26951313 0.30904454 0.26617414 0.30661809 0.26224869 0.30534214 0.25812113 0.30534172
		 0.25419545 0.30661678 0.25085592 0.30904257 0.24842943 0.31238157 0.24715351 0.31630701
		 0.24715306 0.32043457 0.24842815 0.32436025 0.2508539 0.32769978 0.25419295 0.33012629
		 0.25811833 0.3314023 0.26224589 0.33140248 0.26617157 0.33012754 0.26951116 0.32770175
		 0.27193761 0.32436275 0.27321351 0.32043731 0.27321392 0.31630975 0.20446105 0.33140236
		 0.20858862 0.33140236 0.212716 0.33140236 0.21684356 0.33140236 0.22097094 0.33140236
		 0.22509851 0.33140236 0.22922595 0.33140236 0.23335351 0.33140236 0.23748101 0.33140236
		 0.24160846 0.33140236 0.24573596 0.33140236 0.2498634 0.33140236 0.25399095 0.33140236
		 0.26637346 0.33140236 0.27050084 0.33140236 0.27462822 0.33140236 0.27875578 0.33140236
		 0.28288335 0.33140236 0.28701073 0.33140236 0.24573596 0.41395217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.1940458 1 2.8865392 -1.0767784 
		1 3.1166894 -0.89413023 1 3.2993376 -0.66398007 1 3.416605 -0.40885669 1 3.4570124 
		-0.1537333 1 3.416605 0.076416768 1 3.2993374 0.25906485 1 3.1166892 0.37633216 1 
		2.8865392 0.4167397 1 2.6314158 0.37633216 1 2.3762927 0.25906482 1 2.1461425 0.076416664 
		1 1.9634944 -0.15373337 1 1.8462272 -0.40885666 1 1.8058196 -0.66397989 1 1.8462272 
		-0.89412993 1 1.9634945 -1.0767781 1 2.1461425 -1.1940453 1 2.3762927 -1.2344528 
		1 2.6314158 -0.40885669 1 2.6314158;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13" -p "Spikes";
	rename -uid "7C6F91D0-43C1-23C7-0EAF-E7BE7A837B39";
	setAttr ".rp" -type "double3" -0.40537719669694949 1 -0.43015822280876315 ;
	setAttr ".sp" -type "double3" -0.40537719669694949 1 -0.43015822280876315 ;
createNode transform -n "pasted__pCone1" -p "group13";
	rename -uid "964D828C-41F3-7698-3B4B-2BAD8EC97A36";
	setAttr ".rp" -type "double3" 0.63038385464373192 -1.7763568394002505e-15 1.1226223621362541 ;
	setAttr ".sp" -type "double3" 0.63038385464373192 -1.7763568394002505e-15 1.1226223621362541 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group13|pasted__pCone1";
	rename -uid "BF193118-45AF-DE5C-AAA8-2B9C262287CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.13136795972872162 0.24349846552510934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.16293585 0.20013112
		 0.16165102 0.19620863 0.15921694 0.19287518 0.15587181 0.19045702 0.15194327 0.18919092
		 0.14781567 0.18920079 0.14389318 0.19048569 0.14055973 0.19291979 0.1381416 0.19626483
		 0.13687551 0.20019343 0.13688537 0.204321 0.13817024 0.20824349 0.14060435 0.21157697
		 0.14394942 0.21399507 0.14787799 0.21525872 0.15200555 0.21525377 0.15592808 0.21396646
		 0.15926152 0.21153232 0.16167963 0.20818725 0.16294575 0.20425865 0.090093017 0.21525624
		 0.094220579 0.21525624 0.098348141 0.21525624 0.10247552 0.21525624 0.10660309 0.21525624
		 0.11073047 0.21525624 0.11485803 0.21525624 0.11898559 0.21525624 0.12311298 0.21525624
		 0.12724054 0.21525624 0.13136798 0.21525624 0.13549548 0.21525624 0.13962305 0.21525624
		 0.14375043 0.21525624 0.15613294 0.21525624 0.16026032 0.21525624 0.16438794 0.21525624
		 0.1685155 0.21525624 0.17264289 0.21525624 0.13136798 0.29780602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.15480527 1 1.3777457 -0.037537929 
		1 1.6078959 0.14511031 1 1.7905442 0.37526047 1 1.9078114 0.63038385 1 1.9482189 
		0.88550723 1 1.9078114 1.1156573 1 1.7905439 1.2983054 1 1.6078957 1.4155726 1 1.3777456 
		1.4559802 1 1.1226224 1.4155726 1 0.86749905 1.2983054 1 0.63734901 1.1156572 1 0.45470092 
		0.88550717 1 0.33743364 0.63038391 1 0.2970261 0.37526062 1 0.33743367 0.14511061 
		1 0.45470098 -0.037537485 1 0.63734907 -0.15480478 1 0.86749911 -0.19521232 1 1.1226224 
		0.63038385 1.4544116 1.1226224;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group12" -p "Spikes";
	rename -uid "8033E78D-417F-2FB1-6D62-85BC5CF97CD4";
	setAttr ".rp" -type "double3" -1.4942581054249457 1 -2.4643174619042409 ;
	setAttr ".sp" -type "double3" -1.4942581054249457 1 -2.4643174619042409 ;
createNode transform -n "pasted__pCone1" -p "group12";
	rename -uid "884944D8-435C-767F-4236-669C932C3EDA";
	setAttr ".rp" -type "double3" -1.4942580846343891 0 -2.4643174307184061 ;
	setAttr ".sp" -type "double3" -1.4942580846343891 0 -2.4643174307184061 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group12|pasted__pCone1";
	rename -uid "314E461D-4FB4-C4EF-B755-69B87150D38A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.65379672828099578 0.56995763018988033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.67999971 0.52269471
		 0.67757398 0.51935518 0.67423499 0.51692873 0.67030954 0.51565284 0.66618192 0.51565242
		 0.6622563 0.51692742 0.65891677 0.51935321 0.65649021 0.5226922 0.65521437 0.52661765
		 0.65521383 0.53074521 0.65648896 0.53467089 0.65891469 0.53801042 0.6622538 0.54043698
		 0.66617918 0.541713 0.67030674 0.54171318 0.67423242 0.54043823 0.67757201 0.53801244
		 0.67999846 0.53467339 0.68127435 0.53074801 0.68127477 0.52662039 0.61252189 0.54171306
		 0.61664939 0.54171306 0.62077677 0.54171306 0.62490439 0.54171306 0.62903178 0.54171306
		 0.63315928 0.54171306 0.63728678 0.54171306 0.64141434 0.54171306 0.64554185 0.54171306
		 0.64966929 0.54171306 0.65379679 0.54171306 0.65792418 0.54171306 0.6620518 0.54171306
		 0.6744343 0.54171306 0.67856169 0.54171306 0.68268907 0.54171306 0.68681663 0.54171306
		 0.69094419 0.54171306 0.69507158 0.54171306 0.65379679 0.62426287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.2794473 1 -2.2091939 -2.1621799 
		1 -1.9790438 -1.9795316 1 -1.7963957 -1.7493814 1 -1.6791284 -1.494258 1 -1.6387209 
		-1.2391347 1 -1.6791284 -1.0089847 1 -1.7963959 -0.82633656 1 -1.9790441 -0.70906925 
		1 -2.2091942 -0.66866171 1 -2.4643173 -0.70906925 1 -2.7194407 -0.82633662 1 -2.9495907 
		-1.0089847 1 -3.1322389 -1.2391348 1 -3.2495062 -1.494258 1 -3.2899137 -1.7493813 
		1 -3.2495062 -1.9795313 1 -3.1322389 -2.1621795 1 -2.9495907 -2.2794468 1 -2.7194407 
		-2.3198543 1 -2.4643173 -1.494258 1 -2.4643173;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11" -p "Spikes";
	rename -uid "7AF95500-49D8-3250-5900-C0934FD194B9";
	setAttr ".rp" -type "double3" 1.092200700656528 1.0000000000000009 -2.3685896313220867 ;
	setAttr ".sp" -type "double3" 1.092200700656528 1.0000000000000009 -2.3685896313220867 ;
createNode transform -n "pasted__pCone1" -p "group11";
	rename -uid "846E80BB-4DE2-17C4-4BD7-CEB898212DAD";
	setAttr ".rp" -type "double3" 1.0922007214470846 0 -2.3685896001362519 ;
	setAttr ".sp" -type "double3" 1.0922007214470846 0 -2.3685896001362519 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group11|pasted__pCone1";
	rename -uid "F9EDABD2-4DC5-159A-ECF1-9D915EFBDE9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.092640468404669218 0.78623932177855227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.1189428 0.7759009
		 0.11716056 0.77240288 0.11438453 0.76962692 0.11088657 0.76784468 0.10700908 0.76723051
		 0.10313156 0.76784456 0.099633634 0.7696268 0.096857637 0.77240276 0.095075324 0.7759006
		 0.094461188 0.7797783 0.095075324 0.7836557 0.096857563 0.78715378 0.099633545 0.78992969
		 0.10313144 0.79171211 0.10700896 0.79232609 0.11088648 0.79171199 0.11438441 0.78992993
		 0.11716044 0.78715372 0.11894274 0.78365588 0.1195569 0.7797783 0.052724004 0.78372836
		 0.056601524 0.78434253 0.060478956 0.78495657 0.064356446 0.78557062 0.068233937
		 0.78618485 0.072111458 0.78679919 0.075988978 0.78741312 0.079866499 0.78802729 0.083743975
		 0.78864145 0.087621488 0.78925556 0.091498986 0.78986973 0.095376492 0.79048383 0.099253982
		 0.79109788 0.11088648 0.79294038 0.11476398 0.79355443 0.1186415 0.79416847 0.12251902
		 0.79478276 0.12639654 0.79539692 0.13027394 0.79601085 0.079216316 0.86741948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.3070116 1 -2.1134663 0.42427894 
		1 -1.883316 0.60692716 1 -1.7006679 0.83707732 1 -1.5834006 1.0922008 1 -1.5429931 
		1.3473241 1 -1.5834006 1.5774741 1 -1.700668 1.7601223 1 -1.8833162 1.8773896 1 -2.1134663 
		1.9177971 1 -2.3685896 1.8773896 1 -2.623713 1.7601222 1 -2.853863 1.5774741 1 -3.0365109 
		1.347324 1 -3.1537783 1.0922008 1 -3.194186 0.8370775 1 -3.1537783 0.60692745 1 -3.0365109 
		0.42427939 1 -2.853863 0.30701208 1 -2.6237128 0.26660454 1 -2.3685896 1.0922008 
		1 -2.3685896;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10" -p "Spikes";
	rename -uid "47326A8F-4098-A7DB-782F-CEB74B1B7892";
	setAttr ".rp" -type "double3" 2.4712720752381112 1 -0.37067728248320042 ;
	setAttr ".sp" -type "double3" 2.4712720752381112 1 -0.37067728248320042 ;
createNode transform -n "pasted__pCone1" -p "group10";
	rename -uid "60D7917A-4B77-D1AC-B6C7-BBA0969DDCE6";
	setAttr ".rp" -type "double3" 2.4712720960286676 0 -0.37067725129736551 ;
	setAttr ".sp" -type "double3" 2.4712720960286676 0 -0.37067725129736551 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group10|pasted__pCone1";
	rename -uid "04867F0B-4325-B142-8C25-C9984F8DEF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.65801159492790751 0.80296322222031946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.68957949 0.75959587
		 0.68829465 0.75567341 0.68586057 0.75233996 0.68251544 0.7499218 0.6785869 0.74865568
		 0.67445934 0.74866557 0.67053682 0.74995041 0.66720337 0.75238454 0.66478527 0.75572956
		 0.66351914 0.75965822 0.66352904 0.76378572 0.66481388 0.76770818 0.66724801 0.77104169
		 0.67059302 0.77345985 0.67452163 0.77472341 0.67864919 0.77471852 0.68257171 0.77343124
		 0.68590516 0.77099711 0.68832326 0.76765203 0.68958938 0.76372337 0.61673665 0.77472097
		 0.62086421 0.77472097 0.62499177 0.77472097 0.62911916 0.77472097 0.63324672 0.77472097
		 0.6373741 0.77472097 0.64150167 0.77472097 0.64562923 0.77472097 0.64975661 0.77472097
		 0.65388417 0.77472097 0.65801162 0.77472097 0.66213912 0.77472097 0.66626668 0.77472097
		 0.67039406 0.77472097 0.68277657 0.77472097 0.68690395 0.77472097 0.69103158 0.77472097
		 0.69515914 0.77472097 0.69928652 0.77472097 0.65801162 0.85727072;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.686083 1 -0.11555385 1.8033503 
		1 0.11459629 1.9859985 1 0.29724449 2.2161486 1 0.41451177 2.471272 1 0.45491931 
		2.7263954 1 0.41451174 2.9565456 1 0.29724434 3.1391935 1 0.11459614 3.2564609 1 
		-0.11555395 3.2968686 1 -0.37067726 3.2564609 1 -0.62580055 3.1391935 1 -0.85595059 
		2.9565454 1 -1.0385987 2.7263954 1 -1.155866 2.4712722 1 -1.1962736 2.2161489 1 -1.1558659 
		1.9859989 1 -1.0385987 1.8033508 1 -0.85595053 1.6860834 1 -0.62580049 1.6456759 
		1 -0.37067726 2.471272 1 -0.37067726;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9" -p "Spikes";
	rename -uid "BE8BAD50-4785-88CE-79F3-5A9E4F2A7FFC";
	setAttr ".rp" -type "double3" -1.7538014135714211 1 -1.6204361252121791 ;
	setAttr ".sp" -type "double3" -1.7538014135714211 1 -1.6204361252121791 ;
createNode transform -n "pasted__pCone1" -p "group9";
	rename -uid "E0381758-4DA6-E0D4-AD29-089DBEAE3C5B";
	setAttr ".rp" -type "double3" -2.3230777835260037 0 -1.4821956493497148 ;
	setAttr ".sp" -type "double3" -2.3230777835260037 0 -1.4821956493497148 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group9|pasted__pCone1";
	rename -uid "B6594109-491B-B3D4-D918-2F92333A4520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.47378786628609459 0.75554552198980562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.49999085 0.70828265
		 0.49756512 0.70494312 0.49422613 0.70251667 0.49030069 0.70124078 0.48617309 0.7012403
		 0.48224741 0.70251536 0.47890788 0.70494115 0.47648141 0.70828015 0.47520548 0.71220559
		 0.47520503 0.71633315 0.47648013 0.72025883 0.47890589 0.72359836 0.48224491 0.72602487
		 0.48617032 0.72730088 0.49029788 0.72730106 0.49422356 0.72602612 0.49756315 0.72360033
		 0.4999896 0.72026134 0.50126547 0.71633595 0.50126588 0.71220833 0.43251303 0.727301
		 0.43664059 0.727301 0.44076797 0.727301 0.44489554 0.727301 0.44902292 0.727301 0.45315048
		 0.727301 0.45727792 0.727301 0.46140549 0.727301 0.46553299 0.727301 0.46966043 0.727301
		 0.47378793 0.727301 0.47791538 0.727301 0.48204294 0.727301 0.49442545 0.727301 0.49855283
		 0.727301 0.50268018 0.727301 0.50680774 0.727301 0.51093531 0.727301 0.51506269 0.727301
		 0.47378793 0.80985075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.3544655 1 0.39336383 -1.2371981 
		1 0.623514 -1.0545499 1 0.80616218 -0.82439977 1 0.92342949 -0.56927639 1 0.96383703 
		-0.31415302 1 0.92342943 -0.084002949 1 0.80616206 0.098645143 1 0.62351382 0.21591245 
		1 0.39336374 0.25631997 1 0.13824044 0.21591245 1 -0.11688286 0.098645099 1 -0.3470329 
		-0.084003046 1 -0.52968097 -0.31415308 1 -0.64694828 -0.56927639 1 -0.68735582 -0.82439959 
		1 -0.64694822 -1.0545497 1 -0.52968097 -1.2371978 1 -0.34703285 -1.354465 1 -0.11688281 
		-1.3948725 1 0.13824044 -0.56927639 1 0.13824044;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "Spikes";
	rename -uid "BDF2126E-4341-D7D5-0D14-F49081A9CFF0";
	setAttr ".rp" -type "double3" 2.5615976298477938 1 1.1848514897019804 ;
	setAttr ".sp" -type "double3" 2.5615976298477938 1 1.1848514897019804 ;
createNode transform -n "pasted__pCone1" -p "group8";
	rename -uid "4151BD7F-445A-3D1B-AC7A-D0853D49A854";
	setAttr ".rp" -type "double3" 2.1526469141331903 0 1.2949890503700914 ;
	setAttr ".sp" -type "double3" 2.1526469141331903 0 1.2949890503700914 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group8|pasted__pCone1";
	rename -uid "EC93BBC6-4EB0-454E-7CFD-919FBD985C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.32393325460667644 0.31975047916053606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.35550117 0.2763831
		 0.35421634 0.27246064 0.35178226 0.26912719 0.34843713 0.26670903 0.34450859 0.26544291
		 0.34038097 0.2654528 0.3364585 0.2667377 0.33312505 0.26917177 0.33070689 0.27251685
		 0.32944083 0.27644545 0.32945067 0.28057301 0.33073556 0.28449547 0.33316964 0.28782898
		 0.33651471 0.29024708 0.34044331 0.2915107 0.34457088 0.29150575 0.3484934 0.29021847
		 0.35182685 0.28778434 0.35424495 0.28443927 0.35551107 0.28051066 0.28265834 0.29150826
		 0.2867859 0.29150826 0.29091346 0.29150826 0.29504085 0.29150826 0.29916841 0.29150826
		 0.30329579 0.29150826 0.30742335 0.29150826 0.31155092 0.29150826 0.3156783 0.29150826
		 0.31980586 0.29150826 0.3239333 0.29150826 0.32806081 0.29150826 0.33218837 0.29150826
		 0.33631575 0.29150826 0.34869826 0.29150826 0.35282564 0.29150826 0.35695326 0.29150826
		 0.36108083 0.29150826 0.36520821 0.29150826 0.3239333 0.37405801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.3674577 1 1.5501125 1.4847251 
		1 1.7802626 1.6673734 1 1.9629108 1.8975235 1 2.080178 2.152647 1 2.1205857 2.4077704 
		1 2.080178 2.6379204 1 1.9629107 2.8205686 1 1.7802625 2.9378357 1 1.5501124 2.9782434 
		1 1.2949891 2.9378357 1 1.0398657 2.8205683 1 0.80971569 2.6379201 1 0.62706763 2.4077702 
		1 0.50980031 2.152647 1 0.46939278 1.8975236 1 0.50980037 1.6673737 1 0.62706769 
		1.4847256 1 0.80971575 1.3674582 1 1.0398659 1.3270507 1 1.2949891 2.152647 1 1.2949891;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "Spikes";
	rename -uid "1DA4C441-444A-9806-C8A2-66BD3ADAECEE";
	setAttr ".rp" -type "double3" 1.8319115105309591 1 -1.3588806979296417 ;
	setAttr ".sp" -type "double3" 1.8319115105309591 1 -1.3588806979296417 ;
createNode transform -n "pasted__pCone1" -p "group7";
	rename -uid "6EBA3471-470A-4065-CF3C-1FBDF3882209";
	setAttr ".rp" -type "double3" 2.1664311702607426 0 -1.6590385340359326 ;
	setAttr ".sp" -type "double3" 2.1664311702607426 0 -1.6590385340359326 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group7|pasted__pCone1";
	rename -uid "9B1155FD-4CAE-21AC-0F07-8A8D88D10543";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.8177114113166013 0.70908515590517551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.84391439 0.66182226
		 0.84148866 0.65848273 0.83814967 0.65605634 0.83422422 0.65478039 0.83009666 0.65477997
		 0.82617098 0.65605503 0.82283145 0.65848082 0.82040489 0.66181976 0.81912905 0.6657452
		 0.81912851 0.66987276 0.8204037 0.6737985 0.82282937 0.67713803 0.82616848 0.67956454
		 0.83009386 0.68084049 0.83422142 0.68084067 0.8381471 0.67956573 0.84148669 0.67713994
		 0.84391314 0.673801 0.84518903 0.66987556 0.84518945 0.66574794 0.77643657 0.68084061
		 0.78056413 0.68084061 0.78469151 0.68084061 0.78881907 0.68084061 0.79294646 0.68084061
		 0.79707402 0.68084061 0.80120146 0.68084061 0.80532902 0.68084061 0.80945653 0.68084061
		 0.81358397 0.68084061 0.81771147 0.68084061 0.82183886 0.68084061 0.82596648 0.68084061
		 0.83834898 0.68084061 0.84247637 0.68084061 0.84660375 0.68084061 0.85073131 0.68084061
		 0.85485888 0.68084061 0.85898626 0.68084061 0.81771147 0.76339036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.381242 1 -1.4039152 1.4985094 
		1 -1.1737649 1.6811576 1 -0.99111682 1.9113078 1 -0.87384951 2.1664312 1 -0.83344197 
		2.4215546 1 -0.87384957 2.6517045 1 -0.99111694 2.8343527 1 -1.1737652 2.9516201 
		1 -1.4039153 2.9920275 1 -1.6590385 2.9516201 1 -1.9141618 2.8343527 1 -2.1443119 
		2.6517045 1 -2.3269601 2.4215546 1 -2.4442272 2.1664312 1 -2.4846349 1.9113079 1 
		-2.4442272 1.6811579 1 -2.3269598 1.4985099 1 -2.1443119 1.3812425 1 -1.9141618 1.340835 
		1 -1.6590385 2.1664312 1 -1.6590385;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "Spikes";
	rename -uid "DA0EE901-46E9-353B-A773-3DAE8CE0F56A";
	setAttr ".rp" -type "double3" -1.5769708841155385 1 1.9868919434920163 ;
	setAttr ".sp" -type "double3" -1.5769708841155385 1 1.9868919434920163 ;
createNode transform -n "pasted__pCone1" -p "group6";
	rename -uid "18042ED4-4654-FB06-C8FE-669670B921D3";
	setAttr ".rp" -type "double3" -1.5769708633249819 0 1.9868919746778511 ;
	setAttr ".sp" -type "double3" -1.5769708633249819 0 1.9868919746778511 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group6|pasted__pCone1";
	rename -uid "5E36B7B8-49CA-D250-403E-A18B0232FF38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.73664331947869721 0.73496333261999436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.76821119 0.69159597
		 0.76692635 0.68767345 0.76449233 0.68434 0.7611472 0.68192184 0.75721866 0.68065578
		 0.7530911 0.68066561 0.74916857 0.68195051 0.74583513 0.68438464 0.74341702 0.68772966
		 0.74215084 0.69165826 0.7421608 0.69578582 0.74344558 0.69970834 0.74587977 0.70304179
		 0.74922478 0.70545989 0.75315338 0.70672357 0.75728089 0.70671862 0.76120347 0.70543128
		 0.76453692 0.70299715 0.76695496 0.69965208 0.76822108 0.69572347 0.69536835 0.70672107
		 0.69949597 0.70672107 0.70362347 0.70672107 0.70775086 0.70672107 0.71187848 0.70672107
		 0.71600586 0.70672107 0.72013336 0.70672107 0.72426099 0.70672107 0.72838837 0.70672107
		 0.73251587 0.70672107 0.73664337 0.70672107 0.74077088 0.70672107 0.74489838 0.70672107
		 0.74902576 0.70672107 0.76140827 0.70672107 0.76553565 0.70672107 0.76966327 0.70672107
		 0.7737909 0.70672107 0.77791828 0.70672107 0.73664337 0.78927088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.36216 1 2.2420154 -2.2448926 
		1 2.4721656 -2.0622444 1 2.6548138 -1.8320942 1 2.7720809 -1.5769708 1 2.8124886 
		-1.3218474 1 2.7720809 -1.0916975 1 2.6548135 -0.90904933 1 2.4721653 -0.79178202 
		1 2.2420154 -0.75137448 1 1.986892 -0.79178202 1 1.7317687 -0.90904939 1 1.5016186 
		-1.0916976 1 1.3189706 -1.3218476 1 1.2017032 -1.5769708 1 1.1612957 -1.8320941 1 
		1.2017033 -2.0622442 1 1.3189706 -2.2448921 1 1.5016186 -2.3621595 1 1.7317687 -2.4025671 
		1 1.986892 -1.5769708 1 1.986892;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "Spikes";
	rename -uid "A6F2CEE2-489E-B620-55B9-B488AE62CC2D";
	setAttr ".rp" -type "double3" -2.0245901351088018 1 0.471722202418697 ;
	setAttr ".sp" -type "double3" -2.0245901351088018 1 0.471722202418697 ;
createNode transform -n "pasted__pCone1" -p "group5";
	rename -uid "752BBFF0-41FA-2311-060C-38B3EAE8A7E5";
	setAttr ".rp" -type "double3" -2.5597190838378112 0 0.53804342799930382 ;
	setAttr ".sp" -type "double3" -2.5597190838378112 0 0.53804342799930382 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group5|pasted__pCone1";
	rename -uid "B093F192-418F-41D5-2063-4282E2DEA891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.72356324274576744 0.62843430066082628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.74976623 0.58117139
		 0.7473405 0.57783192 0.74400151 0.57540548 0.74007607 0.57412952 0.73594844 0.5741291
		 0.73202276 0.57540417 0.72868323 0.57782996 0.72625673 0.58116889 0.72498083 0.58509433
		 0.72498035 0.58922189 0.72625548 0.59314764 0.72868121 0.5964871 0.73202026 0.59891361
		 0.7359457 0.60018963 0.74007326 0.60018981 0.74399894 0.59891486 0.74733853 0.59648913
		 0.74976498 0.59315014 0.75104088 0.5892247 0.75104129 0.58509707 0.68228841 0.60018975
		 0.68641597 0.60018975 0.69054335 0.60018975 0.69467092 0.60018975 0.6987983 0.60018975
		 0.70292586 0.60018975 0.7070533 0.60018975 0.71118087 0.60018975 0.71530837 0.60018975
		 0.71943581 0.60018975 0.72356331 0.60018975 0.7276907 0.60018975 0.73181832 0.60018975
		 0.74420083 0.60018975 0.74832821 0.60018975 0.75245559 0.60018975 0.75658315 0.60018975
		 0.76071072 0.60018975 0.7648381 0.60018975 0.72356331 0.6827395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.3449082 1 0.79316682 -3.2276409 
		1 1.023317 -3.0449927 1 1.2059652 -2.8148425 1 1.3232324 -2.5597191 1 1.36364 -2.3045957 
		1 1.3232324 -2.0744457 1 1.205965 -1.8917975 1 1.0233169 -1.7745303 1 0.79316676 
		-1.7341228 1 0.53804344 -1.7745303 1 0.28292012 -1.8917975 1 0.052770082 -2.0744457 
		1 -0.12987801 -2.3045957 1 -0.24714531 -2.5597191 1 -0.28755283 -2.8148422 1 -0.24714527 
		-3.0449924 1 -0.12987795 -3.2276404 1 0.05277013 -3.3449078 1 0.28292018 -3.3853152 
		1 0.53804344 -2.5597191 1 0.53804344;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "Spikes";
	rename -uid "451C27AF-4A47-F6F6-268E-668BD55FC49F";
	setAttr ".rp" -type "double3" 0.85600813648625385 1 1.8999310388973447 ;
	setAttr ".sp" -type "double3" 0.85600813648625385 1 1.8999310388973447 ;
createNode transform -n "pasted__pCone1" -p "group4";
	rename -uid "06C50EB7-43A1-D9B4-0B12-F093D235DDDE";
	setAttr ".rp" -type "double3" 0.98428071828445052 0 2.1057723552314966 ;
	setAttr ".sp" -type "double3" 0.98428071828445052 0 2.1057723552314966 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group4|pasted__pCone1";
	rename -uid "F13D084A-4458-6263-B33E-52B8BA4B93E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.40541939190115023 0.43568418109300644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.43698728 0.39231682
		 0.43570244 0.38839433 0.43326837 0.38506088 0.42992324 0.38264272 0.42599469 0.38137662
		 0.42186713 0.38138649 0.41794461 0.38267139 0.41461116 0.38510549 0.41219306 0.38845053
		 0.41092694 0.39237913 0.41093683 0.3965067 0.41222167 0.40042919 0.4146558 0.40376267
		 0.41800088 0.40618077 0.42192942 0.40744442 0.42605698 0.40743947 0.4299795 0.40615216
		 0.43331295 0.40371802 0.43573105 0.40037295 0.43699718 0.39644435 0.36414444 0.40744194
		 0.36827201 0.40744194 0.37239957 0.40744194 0.37652695 0.40744194 0.38065451 0.40744194
		 0.3847819 0.40744194 0.38890946 0.40744194 0.39303702 0.40744194 0.3971644 0.40744194
		 0.40129197 0.40744194 0.40541941 0.40744194 0.40954691 0.40744194 0.41367447 0.40744194
		 0.41780186 0.40744194 0.43018436 0.40744194 0.43431175 0.40744194 0.43843937 0.40744194
		 0.44256693 0.40744194 0.44669431 0.40744194 0.40541941 0.48999172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.19909158 1 2.3608959 0.31635892 
		1 2.5910459 0.49900717 1 2.773694 0.72915733 1 2.8909614 0.98428071 1 2.9313688 1.2394041 
		1 2.8909614 1.4695542 1 2.773694 1.6522022 1 2.5910459 1.7694695 1 2.3608956 1.809877 
		1 2.1057723 1.7694695 1 1.850649 1.6522022 1 1.620499 1.4695541 1 1.437851 1.239404 
		1 1.3205836 0.98428077 1 1.280176 0.72915751 1 1.3205837 0.49900746 1 1.437851 0.31635937 
		1 1.620499 0.19909208 1 1.8506491 0.15868455 1 2.1057723 0.98428071 1 2.1057723;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "Spikes";
	rename -uid "08585A80-42B0-B940-7097-878073216725";
	setAttr ".rp" -type "double3" -0.056978070230427308 1 -1.6961210283981543 ;
	setAttr ".sp" -type "double3" -0.056978070230427308 1 -1.6961210283981543 ;
createNode transform -n "pasted__pCone1" -p "group3";
	rename -uid "3FC22612-454B-EB90-1984-6DA81D842BF4";
	setAttr ".rp" -type "double3" -0.056978049439870726 0 -1.6961209972123195 ;
	setAttr ".sp" -type "double3" -0.056978049439870726 0 -1.6961209972123195 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group3|pasted__pCone1";
	rename -uid "0C81FF47-45A9-8077-1943-2682E33D0B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.79515699885622726 0.59003940324924531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.82135993 0.54277653
		 0.81893426 0.539437 0.81559521 0.53701055 0.81166977 0.53573459 0.8075422 0.53573418
		 0.80361652 0.53700924 0.80027699 0.53943503 0.79785049 0.54277402 0.79657459 0.54669946
		 0.79657412 0.55082703 0.7978493 0.55475271 0.80027497 0.55809224 0.80361402 0.56051874
		 0.80753946 0.56179476 0.81166703 0.56179494 0.81559271 0.56051999 0.81893224 0.55809426
		 0.82135874 0.55475521 0.82263464 0.55082983 0.82263499 0.54670221 0.75388211 0.56179488
		 0.75800973 0.56179488 0.76213712 0.56179488 0.76626462 0.56179488 0.770392 0.56179488
		 0.77451962 0.56179488 0.77864701 0.56179488 0.78277463 0.56179488 0.78690213 0.56179488
		 0.79102951 0.56179488 0.79515707 0.56179488 0.79928446 0.56179488 0.80341208 0.56179488
		 0.81579453 0.56179488 0.81992191 0.56179488 0.82404929 0.56179488 0.82817692 0.56179488
		 0.83230442 0.56179488 0.8364318 0.56179488 0.79515707 0.64434463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.8421672 1 -1.4409976 -0.72489983 
		1 -1.2108475 -0.54225159 1 -1.0281993 -0.31210142 1 -0.91093194 -0.056978051 1 -0.87052441 
		0.19814533 1 -0.910932 0.4282954 1 -1.0281994 0.6109435 1 -1.2108476 0.72821081 1 
		-1.4409977 0.76861835 1 -1.696121 0.72821081 1 -1.9512444 0.61094344 1 -2.1813943 
		0.42829528 1 -2.3640425 0.19814526 1 -2.4813097 -0.056978025 1 -2.5217173 -0.31210127 
		1 -2.4813097 -0.54225129 1 -2.3640423 -0.72489941 1 -2.1813943 -0.84216666 1 -1.9512442 
		-0.8825742 1 -1.696121 -0.056978051 1 -1.696121;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "Spikes";
	rename -uid "C12F6030-431C-B10C-738F-248378473475";
	setAttr ".rp" -type "double3" -1.4738393798316374 1 -0.69769699747820524 ;
	setAttr ".sp" -type "double3" -1.4738393798316374 1 -0.69769699747820524 ;
createNode transform -n "pasted__pCone1" -p "group2";
	rename -uid "BFC4E273-48E3-CA7F-D8B3-A58BB1F24CCD";
	setAttr ".rp" -type "double3" -1.6846701917838138 0 -0.34106699499597892 ;
	setAttr ".sp" -type "double3" -1.6846701917838138 0 -0.34106699499597892 ;
createNode mesh -n "pasted__pConeShape1" -p "|Spikes|group2|pasted__pCone1";
	rename -uid "0BC1A44A-4185-9043-1870-15885046FED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.23183496035238371 0.27313123661448147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26340285 0.2297639
		 0.26211801 0.2258414 0.25968394 0.22250795 0.2563388 0.22008979 0.25241026 0.2188237
		 0.24828267 0.21883357 0.24436018 0.22011846 0.24102673 0.22255257 0.2386086 0.22589761
		 0.23734251 0.22982621 0.23735237 0.23395377 0.23863724 0.23787627 0.24107134 0.24120975
		 0.24441642 0.24362785 0.24834499 0.24489149 0.25247255 0.24488655 0.25639507 0.24359924
		 0.25972852 0.2411651 0.26214662 0.23782003 0.26341274 0.23389143 0.19056001 0.24488902
		 0.19468758 0.24488902 0.19881514 0.24488902 0.20294252 0.24488902 0.20707008 0.24488902
		 0.21119747 0.24488902 0.21532503 0.24488902 0.21945259 0.24488902 0.22357997 0.24488902
		 0.22770754 0.24488902 0.23183498 0.24488902 0.23596248 0.24488902 0.24009004 0.24488902
		 0.24421743 0.24488902 0.25659993 0.24488902 0.26072732 0.24488902 0.26485494 0.24488902
		 0.2689825 0.24488902 0.27310988 0.24488902 0.23183498 0.3274388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.4698594 1 -0.085943595 
		-2.352592 1 0.14420655 -2.1699438 1 0.32685474 -1.9397936 1 0.44412205 -1.6846702 
		1 0.48452955 -1.4295468 1 0.44412199 -1.1993967 1 0.32685459 -1.0167487 1 0.1442064 
		-0.89948136 1 -0.085943691 -0.85907382 1 -0.34106699 -0.89948136 1 -0.59619027 -1.0167487 
		1 -0.82634032 -1.1993968 1 -1.0089884 -1.4295468 1 -1.1262558 -1.6846702 1 -1.1666633 
		-1.9397935 1 -1.1262556 -2.1699433 1 -1.0089884 -2.3525915 1 -0.82634032 -2.4698589 
		1 -0.59619027 -2.5102663 1 -0.34106699 -1.6846702 1 -0.34106699;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group55" -p "Spikes";
	rename -uid "05B2CFE4-41C2-B1E2-50ED-55ACA55C6133";
	setAttr ".rp" -type "double3" 0.44607285773566596 0.64838552014794748 2.6376323967393951 ;
	setAttr ".sp" -type "double3" 0.44607285773566596 0.64838552014794748 2.6376323967393951 ;
createNode transform -n "pasted__group24" -p "group55";
	rename -uid "54F3FE3A-498C-C16F-7007-C895E0FAFDED";
	setAttr ".rp" -type "double3" 0.44607285773566596 0.64838552014794748 2.6376323967393946 ;
	setAttr ".sp" -type "double3" 0.44607285773566596 0.64838552014794748 2.6376323967393946 ;
createNode transform -n "pasted__pasted__group22" -p "|Spikes|group55|pasted__group24";
	rename -uid "275BA665-4C17-D284-48A5-30A834B24043";
	setAttr ".rp" -type "double3" 0.44607285773566585 0.64838552014794748 2.6376323967393946 ;
	setAttr ".sp" -type "double3" 0.44607285773566585 0.64838552014794748 2.6376323967393946 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Spikes|group55|pasted__group24|pasted__pasted__group22";
	rename -uid "3D968458-498D-DBB3-21A0-DDBA46AF1CE9";
	setAttr ".rp" -type "double3" 0.50588009551309332 1 2.2927888939336087 ;
	setAttr ".sp" -type "double3" 0.50588009551309332 1 2.2927888939336087 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|Spikes|group55|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "1916E48D-403E-C05A-CE6C-98B99B86A523";
	setAttr ".rp" -type "double3" 0.50588009551309332 1 2.2927888939336087 ;
	setAttr ".sp" -type "double3" 0.50588009551309332 1 2.2927888939336087 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group55|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "DEE169C9-4476-31C0-43B0-5C95BCFEB9A8";
	setAttr ".rp" -type "double3" 0.44607287121596184 0 2.6376324169598386 ;
	setAttr ".sp" -type "double3" 0.44607287121596184 0 2.6376324169598386 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group55|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "09BDE329-458B-6DED-60AC-7EA71B7D54F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.57944586755947336 0.52054237850100649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.60564888 0.47327951
		 0.60322315 0.46993998 0.59988415 0.46751353 0.59595871 0.4662376 0.59183109 0.46623716
		 0.58790541 0.46751222 0.58456588 0.46993801 0.58213937 0.473277 0.58086348 0.47720245
		 0.580863 0.48133001 0.58213812 0.48525569 0.58456385 0.48859522 0.5879029 0.49102172
		 0.59182835 0.49229774 0.59595591 0.49229792 0.59988159 0.49102297 0.60322118 0.48859721
		 0.60564762 0.48525819 0.60692352 0.48133278 0.60692394 0.47720519 0.53817105 0.49229783
		 0.54229861 0.49229783 0.546426 0.49229783 0.55055356 0.49229783 0.55468094 0.49229783
		 0.55880851 0.49229783 0.56293595 0.49229783 0.56706351 0.49229783 0.57119101 0.49229783
		 0.5753184 0.49229783 0.5794459 0.49229783 0.58357334 0.49229783 0.58770096 0.49229783
		 0.60008347 0.49229783 0.60421085 0.49229783 0.60833824 0.49229783 0.6124658 0.49229783
		 0.61659336 0.49229783 0.62072074 0.49229783 0.5794459 0.57484758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.39743784 1 2.9117057 -0.27146024 
		1 3.1589506 -0.075245395 1 3.3551655 0.17199966 1 3.481143 0.44607288 1 3.5245519 
		0.72014606 1 3.481143 0.96739101 1 3.3551652 1.1636057 1 3.1589506 1.2895833 1 2.9117055 
		1.3329922 1 2.6376324 1.2895833 1 2.3635592 1.1636057 1 2.1163144 0.96739095 1 1.9200997 
		0.720146 1 1.7941221 0.44607291 1 1.7507132 0.17199983 1 1.7941222 -0.075245075 1 
		1.9200997 -0.27145976 1 2.1163144 -0.39743733 1 2.3635592 -0.4408462 1 2.6376324 
		0.44607288 0.29677105 2.6376324;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 13 39
		f 3 13 34 -34
		mu 0 3 13 14 39
		f 3 14 35 -35
		mu 0 3 14 33 39
		f 3 15 36 -36
		mu 0 3 33 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		13 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group56" -p "Spikes";
	rename -uid "CD5FA488-48E1-1808-015D-FF87BA211C8F";
	setAttr ".rp" -type "double3" 1.6711637894804428 0.64838552014794748 1.9076522724597729 ;
	setAttr ".sp" -type "double3" 1.6711637894804428 0.64838552014794748 1.9076522724597729 ;
createNode transform -n "pasted__group24" -p "group56";
	rename -uid "6679F0E0-4D85-4D66-0585-7293B54FC722";
	setAttr ".rp" -type "double3" 1.6711637894804428 0.64838552014794748 1.9076522724597726 ;
	setAttr ".sp" -type "double3" 1.6711637894804428 0.64838552014794748 1.9076522724597726 ;
createNode transform -n "pasted__pasted__group22" -p "|Spikes|group56|pasted__group24";
	rename -uid "3047F5AD-426B-9AD7-3704-77935B2F4878";
	setAttr ".rp" -type "double3" 1.6711637894804425 0.64838552014794748 1.9076522724597726 ;
	setAttr ".sp" -type "double3" 1.6711637894804425 0.64838552014794748 1.9076522724597726 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Spikes|group56|pasted__group24|pasted__pasted__group22";
	rename -uid "EDFF548B-4AEB-93AC-9F9A-DCBC64E243B8";
	setAttr ".rp" -type "double3" 1.73097102725787 1 1.5628087696539865 ;
	setAttr ".sp" -type "double3" 1.73097102725787 1 1.5628087696539865 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|Spikes|group56|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "1C3353B9-4C86-183F-DF98-6A9FB6B94D2A";
	setAttr ".rp" -type "double3" 1.73097102725787 1 1.5628087696539865 ;
	setAttr ".sp" -type "double3" 1.73097102725787 1 1.5628087696539865 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCone1" -p "|Spikes|group56|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "90A56EA0-4151-D7AF-982C-0DB37541AD0D";
	setAttr ".rp" -type "double3" 1.6711638029607385 0 1.9076522926802166 ;
	setAttr ".sp" -type "double3" 1.6711638029607385 0 1.9076522926802166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pConeShape1" -p "|Spikes|group56|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "6510EB67-4787-3B96-03A0-D2B9F66EC6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.47340187088372404 0.50980657270907714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.50496978 0.46643922
		 0.50368494 0.46251673 0.50125086 0.45918328 0.49790573 0.45676512 0.49397719 0.45549902
		 0.4898496 0.45550889 0.4859271 0.45679379 0.48259366 0.45922789 0.48017552 0.46257293
		 0.47890943 0.46650153 0.4789193 0.4706291 0.48020416 0.47455159 0.48263827 0.47788507
		 0.48598334 0.48030317 0.48991191 0.48156682 0.49403948 0.48156187 0.497962 0.48027456
		 0.50129545 0.47784042 0.50371355 0.47449535 0.50497967 0.47056675 0.43212694 0.48156434
		 0.4362545 0.48156434 0.44038206 0.48156434 0.44450945 0.48156434 0.44863701 0.48156434
		 0.45276439 0.48156434 0.45689195 0.48156434 0.46101952 0.48156434 0.4651469 0.48156434
		 0.46927446 0.48156434 0.4734019 0.48156434 0.47752941 0.48156434 0.48165697 0.48156434
		 0.48578435 0.48156434 0.49816686 0.48156434 0.50229424 0.48156434 0.50642186 0.48156434
		 0.51054943 0.48156434 0.51467681 0.48156434 0.4734019 0.56411415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.82765311 1 2.1817255 0.95363069 
		1 2.4289706 1.1498455 1 2.6251853 1.3970906 1 2.751163 1.6711638 1 2.7945719 1.945237 
		1 2.7511628 2.192482 1 2.6251853 2.3886967 1 2.4289703 2.5146742 1 2.1817255 2.5580831 
		1 1.9076523 2.5146742 1 1.6335791 2.3886967 1 1.3863342 2.1924818 1 1.1901196 1.9452369 
		1 1.064142 1.6711638 1 1.0207331 1.3970908 1 1.064142 1.1498458 1 1.1901196 0.95363116 
		1 1.3863343 0.82765359 1 1.6335793 0.78424472 1 1.9076523 1.6711638 0.29677105 1.9076523;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pit";
	rename -uid "607E9219-4656-B495-B499-EEBBBA86D5E0";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.6431300764452317e-14 0 ;
createNode mesh -n "PitShape" -p "Pit";
	rename -uid "3227D562-4A72-29F2-326A-6D9A22DD3B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.25025412440299988 0.47385606169700623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.35864949 0.32581699
		 0.37053701 0.32195166 0.38064843 0.31460258 0.38799399 0.30448857 0.39185461 0.29259968
		 0.39185241 0.28009966 0.38798764 0.26821217 0.38063854 0.25810075 0.37052453 0.25075522
		 0.35863566 0.2468946 0.34613568 0.24689679 0.33424816 0.2507616 0.32413673 0.25811064
		 0.31679121 0.26822466 0.31293058 0.28011352 0.31293276 0.29261351 0.31679755 0.30450103
		 0.32414666 0.31461245 0.33426064 0.32195804 0.3461495 0.32581803 0.10864973 0.3258175
		 0.12114972 0.3258175 0.13364971 0.3258175 0.14614969 0.3258175 0.15864968 0.3258175
		 0.17114967 0.3258175 0.18364966 0.3258175 0.19614965 0.3258175 0.20864964 0.3258175
		 0.22114962 0.3258175 0.23364961 0.3258175 0.2461496 0.3258175 0.25864959 0.3258175
		 0.27114958 0.3258175 0.28364956 0.3258175 0.29614955 0.3258175 0.30864954 0.3258175
		 0.32114953 0.3258175 0.33364952 0.3258175 0.10864973 0.70081753 0.12114972 0.70081753
		 0.13364971 0.70081753 0.14614969 0.70081753 0.15864968 0.70081753 0.17114967 0.70081753
		 0.18364966 0.70081753 0.19614965 0.70081753 0.20864964 0.70081753 0.22114962 0.70081753
		 0.23364961 0.70081753 0.2461496 0.70081753 0.25864959 0.70081753 0.27114958 0.70081753
		 0.28364956 0.70081753 0.29614955 0.70081753 0.30864954 0.70081753 0.32114953 0.70081753
		 0.33364952 0.70081753 0.3461495 0.70081753 0.35864949 0.70081753 0.35239258 0.2863566
		 0.10864973 0.32581756 0.12114972 0.32581756 0.12114972 0.70081753 0.10864973 0.70081753
		 0.13364971 0.32581756 0.13364971 0.70081753 0.14614969 0.32581756 0.14614969 0.70081753
		 0.15864968 0.32581756 0.15864968 0.70081753 0.17114967 0.32581756 0.17114967 0.70081753
		 0.18364966 0.32581756 0.18364966 0.70081753 0.19614965 0.32581756 0.19614965 0.70081753
		 0.20864964 0.32581756 0.20864964 0.70081753 0.22114962 0.32581756 0.22114962 0.70081753
		 0.23364961 0.32581756 0.23364961 0.70081753 0.2461496 0.32581756 0.2461496 0.70081753
		 0.25864959 0.32581756 0.25864959 0.70081753 0.27114958 0.32581756 0.27114958 0.70081753
		 0.28364956 0.32581756 0.28364956 0.70081753 0.29614955 0.32581756 0.29614955 0.70081753
		 0.30864954 0.32581756 0.30864954 0.70081753 0.32114953 0.32581756 0.32114953 0.70081753
		 0.33364952 0.32581756 0.33364952 0.70081753 0.34614944 0.32581773 0.35864949 0.32581738
		 0.3705374 0.3219538 0.3523972 0.28635666 0.38064969 0.31460595 0.38799644 0.30449283
		 0.39185852 0.29260442 0.3918578 0.28010443 0.38799441 0.26821643 0.38064653 0.25810415
		 0.37053335 0.25075743 0.35864502 0.24689537 0.34614503 0.24689612 0.33425701 0.25075948
		 0.32414472 0.25810736 0.31679803 0.26822048 0.31293601 0.28010887 0.31293672 0.29260883
		 0.31680006 0.30449685 0.32414794 0.31460917 0.33426106 0.32195586 0.12114972 0.70081753
		 0.10864973 0.70081753 0.13364971 0.70081753 0.14614969 0.70081753 0.15864968 0.70081753
		 0.17114967 0.70081753 0.18364966 0.70081753 0.19614965 0.70081753 0.20864964 0.70081753
		 0.22114962 0.70081753 0.23364961 0.70081753 0.2461496 0.70081753 0.25864959 0.70081753
		 0.27114958 0.70081753 0.28364956 0.70081753 0.29614955 0.70081753 0.30864954 0.70081753
		 0.32114953 0.70081753 0.33364952 0.70081753 0.3461495 0.70081753 0.35864949 0.70081753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.9451834 1.1000001 -0.63202834 
		1.654672 1.1000001 -1.2021894 1.2021894 1.1000001 -1.6546719 0.63202834 1.1000001 
		-1.9451832 -3.0477132e-08 1.1000001 -2.0452867 -0.63202834 1.1000001 -1.9451832 -1.2021892 
		1.1000001 -1.6546715 -1.6546713 1.1000001 -1.2021891 -1.9451827 1.1000001 -0.6320281 
		-2.0452859 1.1000001 0 -1.9451827 1.1000001 0.63202816 -1.6546713 1.1000001 1.202189 
		-1.202189 1.1000001 1.6546712 -0.6320281 1.1000001 1.9451826 -9.1431396e-08 1.1000001 
		2.0452859 0.63202798 1.1000001 1.9451824 1.2021887 1.1000001 1.6546711 1.6546708 
		1.1000001 1.2021888 1.9451822 1.1000001 0.63202804 2.0452857 1.1000001 0 1.9451834 
		3.2886508 -0.63202834 1.654672 3.2886508 -1.2021894 1.2021894 3.2886508 -1.6546719 
		0.63202834 3.2886508 -1.9451832 -3.0477132e-08 3.2886508 -2.0452867 -0.63202834 3.2886508 
		-1.9451832 -1.2021892 3.2886508 -1.6546715 -1.6546713 3.2886508 -1.2021891 -1.9451827 
		3.2886508 -0.6320281 -2.0452859 3.2886508 0 -1.9451827 3.2886508 0.63202816 -1.6546713 
		3.2886508 1.202189 -1.202189 3.2886508 1.6546712 -0.6320281 3.2886508 1.9451826 -9.1431396e-08 
		3.2886508 2.0452859 0.63202798 3.2886508 1.9451824 1.2021887 3.2886508 1.6546711 
		1.6546708 3.2886508 1.2021888 1.9451822 3.2886508 0.63202804 2.0452857 3.2886508 
		0 -3.0477132e-08 1.1000001 0 2.009855 1.0477482 -0.65304101 1.709685 1.0477482 -1.2421584 
		1.709685 3.2886508 -1.2421585 2.0098548 3.2886508 -0.65304136 1.2421585 1.0477482 
		-1.7096847 1.2421585 3.2886508 -1.7096847 0.65304101 1.0477482 -2.0098548 0.6530413 
		3.2886508 -2.0098548 -3.0477132e-08 1.0477482 -2.1132863 -3.0477132e-08 3.2886508 
		-2.1132863 -0.65304112 1.0477482 -2.0098548 -0.65304148 3.2886508 -2.0098548 -1.2421584 
		1.0477482 -1.7096844 -1.2421584 3.2886508 -1.7096844 -1.709684 1.0477482 -1.2421583 
		-1.709684 3.2886508 -1.2421583 -2.0098543 1.0477482 -0.65304077 -2.0098543 3.2886508 
		-0.65304112 -2.1132855 1.0477482 0 -2.1132855 3.2886508 0 -2.0098543 1.0477482 0.65304095 
		-2.0098541 3.2886508 0.65304124 -1.709684 1.0477482 1.2421581 -1.709684 3.2886508 
		1.2421582 -1.2421582 1.0477482 1.7096839 -1.2421582 3.2886508 1.7096839 -0.65304077 
		1.0477482 2.0098541 -0.65304124 3.2886508 2.0098541 -6.0954264e-08 1.0477482 2.1132855 
		-9.1431396e-08 3.2886508 2.1132855 0.65304071 1.0477482 2.0098538 0.65304101 3.2886508 
		2.0098538 1.2421578 1.0477482 1.7096839 1.2421579 3.2886508 1.7096839 1.7096838 1.0477482 
		1.2421578 1.7096835 3.2886508 1.2421581 2.0098538 1.0477482 0.65304077 2.0098536 
		3.2886508 0.65304106 2.1132853 1.0477482 1.4095674e-07 2.1132853 3.2886508 7.2383187e-08 
		-3.0477132e-08 1.0477482 0;
	setAttr -s 82 ".vt[0:81]"  0.95105708 -1 -0.30901715 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105696 -1.4901161e-08 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901703
		 -1.000000119209 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901703 -1 0.95105666 -4.4703484e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105708 1 -0.30901715
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105696 -1.4901161e-08 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901703
		 -1.000000119209 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901703 1 0.95105666 -4.4703484e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901694 1 0.5877853 0.95105648 1 0.309017 1 1 0 -1.4901161e-08 -1 0 0.98267686 -1.047748089 -0.31929085
		 0.83591497 -1.047748089 -0.60732758 0.83591497 1 -0.60732764 0.98267674 1 -0.31929103
		 0.60732764 -1.047748089 -0.83591485 0.60732764 1 -0.83591485 0.31929085 -1.047748089 -0.98267674
		 0.319291 1 -0.98267674 -1.4901161e-08 -1.047748089 -1.033247471 -1.4901161e-08 1 -1.033247471
		 -0.31929091 -1.047748089 -0.98267674 -0.31929109 1 -0.98267674 -0.60732758 -1.047748089 -0.83591467
		 -0.60732758 1 -0.83591467 -0.83591449 -1.047748089 -0.60732752 -0.83591449 1 -0.60732752
		 -0.98267651 -1.047748089 -0.31929073 -0.98267651 1 -0.31929091 -1.033247113 -1.047748089 0
		 -1.033247113 1 0 -0.98267651 -1.047748089 0.31929082 -0.98267639 1 0.31929097 -0.83591449 -1.047748089 0.6073274
		 -0.83591449 1 0.60732746 -0.60732746 -1.047748089 0.83591443 -0.60732746 1 0.83591443
		 -0.31929073 -1.047748089 0.98267645 -0.31929097 1 0.98267645 -2.9802322e-08 -1.047748089 1.033247113
		 -4.4703484e-08 1 1.033247113 0.3192907 -1.047748089 0.98267633 0.31929085 1 0.98267633
		 0.60732728 -1.047748089 0.83591443 0.60732734 1 0.83591443 0.83591437 -1.047748089 0.60732728
		 0.83591425 1 0.6073274 0.98267627 -1.047748089 0.31929073 0.98267615 1 0.31929088
		 1.033246994 -1.047748089 6.8917871e-08 1.033246994 1 3.5390258e-08 -1.4901161e-08 -1.047748089 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 21 43 1 42 43 1 20 44 1 44 43 0 41 44 1 42 45 0
		 22 46 1 45 46 1 43 46 0 45 47 0 23 48 1 47 48 1 46 48 0 47 49 0 24 50 1 49 50 1 48 50 0
		 49 51 0 25 52 1 51 52 1 50 52 0 51 53 0 26 54 1 53 54 1 52 54 0 53 55 0 27 56 1 55 56 1
		 54 56 0 55 57 0 28 58 1 57 58 1 56 58 0 57 59 0 29 60 1 59 60 1 58 60 0 59 61 0 30 62 1
		 61 62 1 60 62 0 61 63 0 31 64 1 63 64 1 62 64 0 63 65 0 32 66 1 65 66 1 64 66 0 65 67 0
		 33 68 1 67 68 1 66 68 0 67 69 0 34 70 1 69 70 1 68 70 0 69 71 0 35 72 1 71 72 1 70 72 0
		 71 73 0 36 74 1 73 74 1 72 74 0 73 75 0 37 76 1 75 76 1 74 76 0 75 77 0 38 78 1 77 78 1
		 76 78 0 77 79 0 39 80 1 79 80 1 78 80 0 79 41 0 80 44 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 -85 -86
		mu 0 4 20 21 120 121
		f 4 86 88 -90 -83
		mu 0 4 21 22 122 120
		f 4 90 92 -94 -89
		mu 0 4 22 23 123 122
		f 4 94 96 -98 -93
		mu 0 4 23 24 124 123
		f 4 98 100 -102 -97
		mu 0 4 24 25 125 124
		f 4 102 104 -106 -101
		mu 0 4 25 26 126 125
		f 4 106 108 -110 -105
		mu 0 4 26 27 127 126
		f 4 110 112 -114 -109
		mu 0 4 27 28 128 127
		f 4 114 116 -118 -113
		mu 0 4 28 29 129 128
		f 4 118 120 -122 -117
		mu 0 4 29 30 130 129
		f 4 122 124 -126 -121
		mu 0 4 30 31 131 130
		f 4 126 128 -130 -125
		mu 0 4 31 32 132 131
		f 4 130 132 -134 -129
		mu 0 4 32 33 133 132
		f 4 134 136 -138 -133
		mu 0 4 33 34 134 133
		f 4 138 140 -142 -137
		mu 0 4 34 35 135 134
		f 4 142 144 -146 -141
		mu 0 4 35 36 136 135
		f 4 146 148 -150 -145
		mu 0 4 36 37 137 136
		f 4 150 152 -154 -149
		mu 0 4 37 38 138 137
		f 4 154 156 -158 -153
		mu 0 4 38 19 139 138
		f 4 158 85 -160 -157
		mu 0 4 19 0 140 139
		f 3 -81 -161 161
		mu 0 3 1 0 60
		f 3 -87 -162 162
		mu 0 3 2 1 60
		f 3 -91 -163 163
		mu 0 3 3 2 60
		f 3 -95 -164 164
		mu 0 3 4 3 60
		f 3 -99 -165 165
		mu 0 3 5 4 60
		f 3 -103 -166 166
		mu 0 3 6 5 60
		f 3 -107 -167 167
		mu 0 3 7 6 60
		f 3 -111 -168 168
		mu 0 3 8 7 60
		f 3 -115 -169 169
		mu 0 3 9 8 60
		f 3 -119 -170 170
		mu 0 3 10 9 60
		f 3 -123 -171 171
		mu 0 3 11 10 60
		f 3 -127 -172 172
		mu 0 3 12 11 60
		f 3 -131 -173 173
		mu 0 3 13 12 60
		f 3 -135 -174 174
		mu 0 3 14 13 60
		f 3 -139 -175 175
		mu 0 3 15 14 60
		f 3 -143 -176 176
		mu 0 3 16 15 60
		f 3 -147 -177 177
		mu 0 3 17 16 60
		f 3 -151 -178 178
		mu 0 3 18 17 60
		f 3 -155 -179 179
		mu 0 3 19 18 60
		f 3 -159 -180 160
		mu 0 3 0 19 60
		f 4 40 20 -42 -1
		mu 0 4 61 64 63 62
		f 4 41 21 -43 -2
		mu 0 4 62 63 66 65
		f 4 42 22 -44 -3
		mu 0 4 65 66 68 67
		f 4 43 23 -45 -4
		mu 0 4 67 68 70 69
		f 4 44 24 -46 -5
		mu 0 4 69 70 72 71
		f 4 45 25 -47 -6
		mu 0 4 71 72 74 73
		f 4 46 26 -48 -7
		mu 0 4 73 74 76 75
		f 4 47 27 -49 -8
		mu 0 4 75 76 78 77
		f 4 48 28 -50 -9
		mu 0 4 77 78 80 79
		f 4 49 29 -51 -10
		mu 0 4 79 80 82 81
		f 4 50 30 -52 -11
		mu 0 4 81 82 84 83
		f 4 51 31 -53 -12
		mu 0 4 83 84 86 85
		f 4 52 32 -54 -13
		mu 0 4 85 86 88 87
		f 4 53 33 -55 -14
		mu 0 4 87 88 90 89
		f 4 54 34 -56 -15
		mu 0 4 89 90 92 91
		f 4 55 35 -57 -16
		mu 0 4 91 92 94 93
		f 4 56 36 -58 -17
		mu 0 4 93 94 96 95
		f 4 57 37 -59 -18
		mu 0 4 95 96 98 97
		f 4 58 38 -60 -19
		mu 0 4 97 98 58 99
		f 4 59 39 -41 -20
		mu 0 4 99 58 59 100
		f 3 -62 60 0
		mu 0 3 101 102 100
		f 3 -63 61 1
		mu 0 3 103 102 101
		f 3 -64 62 2
		mu 0 3 104 102 103
		f 3 -65 63 3
		mu 0 3 105 102 104
		f 3 -66 64 4
		mu 0 3 106 102 105
		f 3 -67 65 5
		mu 0 3 107 102 106
		f 3 -68 66 6
		mu 0 3 108 102 107
		f 3 -69 67 7
		mu 0 3 109 102 108
		f 3 -70 68 8
		mu 0 3 110 102 109
		f 3 -71 69 9
		mu 0 3 111 102 110
		f 3 -72 70 10
		mu 0 3 112 102 111
		f 3 -73 71 11
		mu 0 3 113 102 112
		f 3 -74 72 12
		mu 0 3 114 102 113
		f 3 -75 73 13
		mu 0 3 115 102 114
		f 3 -76 74 14
		mu 0 3 116 102 115
		f 3 -77 75 15
		mu 0 3 117 102 116
		f 3 -78 76 16
		mu 0 3 118 102 117
		f 3 -79 77 17
		mu 0 3 119 102 118
		f 3 -80 78 18
		mu 0 3 99 102 119
		f 3 -61 79 19
		mu 0 3 100 102 99
		f 4 -21 83 84 -82
		mu 0 4 40 39 121 120
		f 4 -22 81 89 -88
		mu 0 4 41 40 120 122
		f 4 -23 87 93 -92
		mu 0 4 42 41 122 123
		f 4 -24 91 97 -96
		mu 0 4 43 42 123 124
		f 4 -25 95 101 -100
		mu 0 4 44 43 124 125
		f 4 -26 99 105 -104
		mu 0 4 45 44 125 126
		f 4 -27 103 109 -108
		mu 0 4 46 45 126 127
		f 4 -28 107 113 -112
		mu 0 4 47 46 127 128
		f 4 -29 111 117 -116
		mu 0 4 48 47 128 129
		f 4 -30 115 121 -120
		mu 0 4 49 48 129 130
		f 4 -31 119 125 -124
		mu 0 4 50 49 130 131
		f 4 -32 123 129 -128
		mu 0 4 51 50 131 132
		f 4 -33 127 133 -132
		mu 0 4 52 51 132 133
		f 4 -34 131 137 -136
		mu 0 4 53 52 133 134
		f 4 -35 135 141 -140
		mu 0 4 54 53 134 135
		f 4 -36 139 145 -144
		mu 0 4 55 54 135 136
		f 4 -37 143 149 -148
		mu 0 4 56 55 136 137
		f 4 -38 147 153 -152
		mu 0 4 57 56 137 138
		f 4 -39 151 157 -156
		mu 0 4 58 57 138 139
		f 4 -40 155 159 -84
		mu 0 4 59 58 139 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		19 0 
		58 0 
		59 0 
		99 0 
		100 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "837D4BF2-4FAD-B884-DBE5-8183BBAFFB09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D02D471-4B9D-BB8E-FA65-82A7C10D152C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3279534E-471C-423A-8206-66AB457D4B90";
createNode displayLayerManager -n "layerManager";
	rename -uid "23BCB345-4945-4C17-D97D-9C98C5FFAAA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2822363B-446B-601F-0EB6-0A93D3DE2D51";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D2BB47A-4517-0909-078F-4FB8C2DE101E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "279FD881-4F31-D264-B0B0-39AF90C9C16A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60942002-4ABA-59ED-FFA9-81BA443E0012";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3B172F6-454A-16B1-9A8B-EE88F9A2E5CF";
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
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "SpikesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|group|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group1|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group2|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group3|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group4|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group5|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group6|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group7|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group8|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group9|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group10|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group11|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group12|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group13|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group14|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group15|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group17|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group18|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group21|pasted__group10|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group25|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group26|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group27|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group28|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group29|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group30|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group31|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group32|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group33|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group34|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group35|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group36|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group37|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group40|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group41|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group42|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group43|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group44|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group45|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group46|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group47|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group48|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group49|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group50|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group51|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group52|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group53|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group54|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|group55|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spikes|group56|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCone1|pasted__pasted__pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pConeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of spike_pit.ma
