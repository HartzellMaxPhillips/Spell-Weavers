//Maya ASCII 2027 scene
//Name: crystalpillar_double.ma
//Last modified: Tue, Oct 20, 2026 11:53:55 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "88F440BA-4B70-11B7-9CBC-FF9754EF3667";
createNode transform -s -n "persp";
	rename -uid "584479A5-4C82-A8F5-B802-A394E936A06A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3439094001918486 8.4352467827857307 6.1297181200997306 ;
	setAttr ".r" -type "double3" -44.73835272828051 1406.1999999997545 1.1482361460678493e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44525178-4DD2-B547-2F64-8EA0156FE870";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.976643145385442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.32480214492304604 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68C76A91-4988-E569-9BB9-BDA4465499AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81ECB1AC-4AC8-4E9C-AC29-2FB7BAA8F4DD";
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
	rename -uid "808CF4D5-4E0F-C311-A8C1-07B5C289BAA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "436F3CA6-461C-28E9-2017-81BCBD8C0498";
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
	rename -uid "0EBDEEBA-45DC-3C23-1E89-A6A938A52C0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "726D1458-4AC9-FBB1-5495-BD870A08C638";
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
createNode transform -n "group8";
	rename -uid "CCA71C61-4824-85B5-3F7A-04BE89E0482F";
createNode transform -n "group7" -p "group8";
	rename -uid "F59EBA50-4529-56CD-4FB3-D2A4234ACD1F";
	setAttr ".t" -type "double3" -0.20145658608860262 0.16993375025203972 -0.98143819474298488 ;
	setAttr ".r" -type "double3" 145.95561045585208 184.61164409235261 -176.81899994847777 ;
	setAttr ".s" -type "double3" 0.41897546307624406 0.41897546307624406 0.41897546307624406 ;
	setAttr ".rp" -type "double3" -0.35606641005642437 -0.015980839780867281 0.0027038953794981994 ;
	setAttr ".rpt" -type "double3" 0.35527538621006161 -0.12701032872119847 0.32379095400178243 ;
	setAttr ".sp" -type "double3" -1.0869253041227065 -0.048782976007770373 0.0082538881081518217 ;
	setAttr ".spt" -type "double3" 0.73085889406628213 0.032802136226903089 -0.0055499927286536219 ;
createNode transform -n "pCube7" -p "group7";
	rename -uid "1051EBDA-49D1-DA96-CB55-02AD866A9A80";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group7|pCube7";
	rename -uid "AD496F9C-48B6-D01A-3AAD-3CA34C83F976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group7";
	rename -uid "2B6CB54C-49B9-1A0D-F8E1-A0847A1B37DB";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group7|pCube8";
	rename -uid "D5B4A2A4-4873-A5C3-5250-DEB06C2DB435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group7";
	rename -uid "9B266EF3-4377-C21A-33BA-C3A4B6905265";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group7|pCube9";
	rename -uid "6F6E5D83-4536-5C67-6951-1890FF274D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "group8";
	rename -uid "E06A5A39-44DF-49B5-7F14-C18C95FABAD1";
	setAttr ".t" -type "double3" 0.41465625386036953 0.12838402565459883 -0.83411770315869216 ;
	setAttr ".r" -type "double3" 65.968410928950078 208.35581120128441 -34.980630248478732 ;
	setAttr ".s" -type "double3" 0.41897546307624406 0.41897546307624406 0.41897546307624406 ;
	setAttr ".rp" -type "double3" -0.35606641005642437 -0.015980839780867281 0.0027038953794981994 ;
	setAttr ".rpt" -type "double3" 0.35527538621006022 -0.12701032872119708 0.3237909540017721 ;
	setAttr ".sp" -type "double3" -1.0869253041227065 -0.048782976007770373 0.0082538881081518217 ;
	setAttr ".spt" -type "double3" 0.73085889406628213 0.032802136226903089 -0.0055499927286536219 ;
createNode transform -n "pCube7" -p "group6";
	rename -uid "71FE9675-4063-4146-18C6-3093E477FA58";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group6|pCube7";
	rename -uid "2C5A2538-4A3A-5947-BE0E-AC81238D484A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group6";
	rename -uid "5829FDF7-4D53-C008-BBF0-4EBD1BD8EF56";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group6|pCube8";
	rename -uid "7714FA67-461B-7DA8-4EBF-07AD761DE532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group6";
	rename -uid "7D53E37A-4925-CBA5-CF67-53B5C185001D";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group6|pCube9";
	rename -uid "07314760-4BB1-306A-EF9C-549A782C57E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "group8";
	rename -uid "0EA459C8-4D37-E109-68C0-B7BC4663AA77";
	setAttr ".t" -type "double3" 0.69543583587323843 0.138176871511733 -0.51313870113119064 ;
	setAttr ".r" -type "double3" 26.804574939394847 182.1712938682781 -29.063970316834336 ;
	setAttr ".s" -type "double3" 0.41897546307624406 0.41897546307624406 0.41897546307624406 ;
	setAttr ".rp" -type "double3" -0.35606641005642437 -0.015980839780867281 0.0027038953794981994 ;
	setAttr ".rpt" -type "double3" 0.35527538621005883 -0.12701032872119677 0.32379095400177116 ;
	setAttr ".sp" -type "double3" -1.0869253041227065 -0.048782976007770373 0.0082538881081518217 ;
	setAttr ".spt" -type "double3" 0.73085889406628213 0.032802136226903089 -0.0055499927286536219 ;
createNode transform -n "pCube7" -p "group5";
	rename -uid "7314F7D8-4481-1DB2-C11C-51820C0942FA";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group5|pCube7";
	rename -uid "99B480DC-4407-FD5F-3CEB-3298A01A6622";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group5";
	rename -uid "3D7110F1-4BDE-F72F-59E3-E484E9706702";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group5|pCube8";
	rename -uid "7AB27998-4E95-56D8-80B8-14B48205E659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group5";
	rename -uid "07940814-4D7C-D19F-2BC9-F98AB88D375B";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group5|pCube9";
	rename -uid "C7C75C35-453A-8D30-C2C6-2B8D35090A03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "group8";
	rename -uid "DC358F05-46A4-0C8A-5B90-D8805AD281BD";
	setAttr ".t" -type "double3" 0.66679778787933985 0.16632966200293262 -0.133362148947891 ;
	setAttr ".r" -type "double3" 35.727426756319176 107.73428294418059 -40.551301224612502 ;
	setAttr ".s" -type "double3" 0.22261350378145026 0.22261350378145026 0.22261350378145026 ;
	setAttr ".rp" -type "double3" -0.35606641005642437 -0.015980839780867281 0.0027038953794981994 ;
	setAttr ".rpt" -type "double3" 0.35527538621004351 -0.12701032872119164 0.3237909540017625 ;
	setAttr ".sp" -type "double3" -1.0869253041227065 -0.048782976007770373 0.0082538881081518217 ;
	setAttr ".spt" -type "double3" 0.73085889406628213 0.032802136226903089 -0.0055499927286536219 ;
createNode transform -n "pCube7" -p "group4";
	rename -uid "123791E6-4C77-9BD4-1C6D-46BFFB327DD8";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group4|pCube7";
	rename -uid "50CCA2E2-4D4D-B03E-FEC5-7A9686122A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group4";
	rename -uid "3932487F-4FC3-0716-47D6-B4ACF5083396";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group4|pCube8";
	rename -uid "0F205BB1-4344-ABA1-01F4-2C81D9695629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group4";
	rename -uid "C952815C-4441-3A67-0328-23B7A8ADC88A";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group4|pCube9";
	rename -uid "4906C344-46A4-CC59-DE9F-1692C272E3F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group8";
	rename -uid "6D55C32D-4D96-1307-0203-CAB823BC83F3";
	setAttr ".t" -type "double3" 0.048986524451577168 0.16632966200293262 0.30434760872326383 ;
	setAttr ".r" -type "double3" 61.317926851126693 24.075018601570012 -20.615416575313155 ;
	setAttr ".s" -type "double3" 0.44691840502729641 0.44691840502729641 0.44691840502729641 ;
	setAttr ".rp" -type "double3" -0.35606641005642437 -0.015980839780867281 0.0027038953794981994 ;
	setAttr ".rpt" -type "double3" 0.35527538621004051 -0.12701032872119039 0.32379095400175772 ;
	setAttr ".sp" -type "double3" -1.0869253041227065 -0.048782976007770373 0.0082538881081518217 ;
	setAttr ".spt" -type "double3" 0.73085889406628213 0.032802136226903089 -0.0055499927286536219 ;
createNode transform -n "pCube7" -p "group3";
	rename -uid "56C0B910-473C-23C1-1065-C78667E87BE1";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group3|pCube7";
	rename -uid "F1CFA658-40DC-15FC-F433-E8AF37EE4597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group3";
	rename -uid "1A2FA502-4993-8583-1260-268C97048D8E";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group3|pCube8";
	rename -uid "586D08EA-4740-1851-FFEB-E7A0B89ECD9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group3";
	rename -uid "1D242DB4-4E87-4AD2-44F8-2DB293027AE5";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group3|pCube9";
	rename -uid "2C8EA108-40AB-830D-67E4-D88A9BE00321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group8";
	rename -uid "D496F221-49C9-8E30-74AA-F28633158F77";
	setAttr ".t" -type "double3" -0.25467693145177439 0.12631785360992059 0.32578491457957426 ;
	setAttr ".r" -type "double3" 97.984870385094794 68.953604583971469 89.499626293224026 ;
	setAttr ".s" -type "double3" 0.32759050571908194 0.32759050571908194 0.32759050571908194 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "202704F5-411B-371E-0453-92A9033C4649";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group2|pCube7";
	rename -uid "EF1CAD0D-4610-46B9-2C47-DC9AF51C533A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	rename -uid "EEEC7DA0-4955-593B-D763-AF8859687B97";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group2|pCube8";
	rename -uid "61AB3510-43FE-2A9B-1EAB-CBA4C1DC1EF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group2";
	rename -uid "5C869086-4E8A-3090-38CC-35B76E40BB83";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group2|pCube9";
	rename -uid "89FBE067-45AF-1B7D-B156-56BD8D69614B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "group8";
	rename -uid "735782F9-430C-EF94-39E6-638C913F8C51";
	setAttr ".t" -type "double3" -0.42331396940819155 0 -0.16889084729790096 ;
	setAttr ".r" -type "double3" 0 42.132649482131349 0 ;
	setAttr ".s" -type "double3" 0.32759050571908194 0.32759050571908194 0.32759050571908194 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "07F4E7D3-4BE6-4E8E-41B8-28BE4BFC9A89";
	setAttr ".t" -type "double3" -0.80126914244347969 0.97607379355028578 0.21411259704502328 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group1|pCube7";
	rename -uid "668506CB-494C-CBCE-342B-DCAA690B5F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "6826520F-4EE0-99DC-91F5-AC8BC583A328";
	setAttr ".t" -type "double3" -1.0171985853563881 1.3396885395050033 0.092032837435593762 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group1|pCube8";
	rename -uid "F8255D96-4EBA-EE1D-A2F8-78B2498F590D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "011067D8-4696-8C82-132E-F58677CA5E27";
	setAttr ".t" -type "double3" -1.0132598013117431 1.1756327384850569 -0.055087273990899743 ;
	setAttr ".r" -type "double3" -32.216428531531605 -44.49253903448615 45.687052139198521 ;
	setAttr ".s" -type "double3" 0.18459866507623501 0.44852826745532343 0.18459866507623501 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2759572004815709e-15 3.2474023470285829e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|group1|pCube9";
	rename -uid "A48037D5-483E-627A-B14B-3183C5E37DE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group8";
	rename -uid "1962FDE0-4E11-16CA-2B8A-FAA979CF363B";
	setAttr ".t" -type "double3" -0.27533714598226033 0.97607379355028578 -0.22081912483666732 ;
	setAttr ".r" -type "double3" -43.099913001745314 -38.888986426075292 48.33258199751441 ;
	setAttr ".s" -type "double3" 0.20389224124151425 0.86480479512584585 0.20389224124151425 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 2.7200464103316335e-15 2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "14CAB33C-4C68-AE6D-8E7B-02AF262FCFA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group8";
	rename -uid "3B466ABB-4011-37EC-A367-41A144072EEA";
	setAttr ".t" -type "double3" 0.38774864150666688 1.3396885395050029 -0.36932699220388743 ;
	setAttr ".r" -type "double3" -20.364314524403525 18.628935368284143 -32.128019487096587 ;
	setAttr ".s" -type "double3" 0.29296791310943604 0.83924687562177402 0.29296791310943604 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -3.3306690738754696e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "D7EC418E-470A-F583-2BA0-99B8CA8FC8DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group8";
	rename -uid "DDD44CAD-40A5-BA83-1ACC-738276CB997A";
	setAttr ".t" -type "double3" -0.49126658889516883 1.3396885395050033 -0.34289888444609684 ;
	setAttr ".r" -type "double3" -24.494486809096294 -44.552635190888665 34.977835642357839 ;
	setAttr ".s" -type "double3" 0.35820964106671804 0.6406641529677648 0.35820964106671804 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2065682614424986e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "E2C3742C-4CFF-301E-F4D4-AFBA9FC5682E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group8";
	rename -uid "6D8F558B-408C-DFF6-A2A1-6C826B2F5869";
	setAttr ".t" -type "double3" -0.47940155211487556 1.3396885395050024 0.31638731951136678 ;
	setAttr ".r" -type "double3" 42.207841760348174 -26.117030268433222 7.5030773368699979 ;
	setAttr ".s" -type "double3" 0.23855571997262462 0.42346053363370284 0.23855571997262462 ;
	setAttr ".rp" -type "double3" 0 -1.3396885395050022 0 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 -6.106226635438361e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5000000156444514 0 ;
	setAttr ".spt" -type "double3" 0 -0.83968852386055093 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "8D60745D-4CE8-29A0-1993-BCA3E8DB58CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:16]";
	setAttr ".pv" -type "double2" 0.23758898675441742 0.44623574614524841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.12155859 0.4189885
		 0.3402077 0.38542905 0.13497616 0.50698119 0.38935584 0.84576499 0.3862519 0.94209838
		 0.35008398 0.99130321 0.29315382 1 0.24394496 0.96383774 0.17766689 0.34302101 0.20396358
		 0.034727067 0 0.3438504 0.028418742 0.043971278 0.085953973 0.046615288 0.27140248
		 0.85770959 0.29753429 0.54940617 0.35248357 0.30729172 0.31731483 0 0.43365884 0.27783856
		 0.14696869 0.04340259 0.086262167 0.34782118 0.26317129 0.019641243 0.26378909 0.32989946
		 0.21137461 0.56257129 0.23524426 0.90691286 0.35362217 0.47340113 0.32836112 0.8490082
		 0.19266921 0.36813709 0.26224422 0.3596949 0.31517869 0.4009181 0.32374713 0.47142363
		 0.28252563 0.52430344 0.21292597 0.53277659 0.16001685 0.49151 0.15143085 0.42098245
		 0.37756026 0.88517201 0.21222137 0.87282497 0.38896433 0.54454994 0.12266471 0.58523363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0.013298661 0 -0.034221053;
	setAttr -s 24 ".vt[0:23]"  -0.33337283 -0.5 0.13336912 -0.13336912 -0.5 0.33337283
		 -0.5 0.5 0.20003 -0.20003 0.5 0.5 0.33337283 -0.5 0.13336912 0.13336912 -0.5 0.33337283
		 0.5 0.5 0.20003 0.20003 0.5 0.5 -0.5 0.5 -0.20003 -0.20003 0.5 -0.5 -0.33337283 -0.5 -0.13336912
		 -0.13336912 -0.5 -0.33337283 0.20003 0.5 -0.5 0.5 0.5 -0.20003 0.33337283 -0.5 -0.13336912
		 0.13336912 -0.5 -0.33337283 0.0078028888 0.54562646 0.016616255 -0.0066493303 0.54562646 0.017110527
		 0.017110527 0.54562646 0.0066493303 0.016616255 0.54562646 -0.0078028888 0.0066493303 0.54562646 -0.017110527
		 -0.0078028888 0.54562646 -0.016616255 -0.017110527 0.54562646 -0.0066493303 -0.016616255 0.54562646 0.0078028888;
	setAttr -s 40 ".ed[0:39]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0;
	setAttr -s 17 -ch 72 ".fc[0:16]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 34 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 37 22 13 35
		f 4 -14 -24 -16 -23
		mu 0 4 14 36 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7_pCube9";
	rename -uid "F0818647-485A-B26A-F6B2-FCB439129977";
	setAttr ".rp" -type "double3" -0.13657581806182861 -0.09977354109287262 -0.055071424692869186 ;
	setAttr ".sp" -type "double3" -0.13657581806182861 -0.09977354109287262 -0.055071424692869186 ;
createNode mesh -n "group7_pCube9Shape" -p "group7_pCube9";
	rename -uid "1A5F110A-4557-87FE-A4C1-23A30A75D8BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:919]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 108 "f[1]" "f[7:8]" "f[18]" "f[24:25]" "f[35]" "f[41:42]" "f[52]" "f[58:59]" "f[69]" "f[75:76]" "f[86]" "f[92:93]" "f[103]" "f[109:110]" "f[120]" "f[126:127]" "f[137]" "f[143:144]" "f[154]" "f[160:161]" "f[171]" "f[177:178]" "f[188]" "f[194:195]" "f[205]" "f[211:212]" "f[222]" "f[228:229]" "f[239]" "f[245:246]" "f[256]" "f[262:263]" "f[273]" "f[279:280]" "f[290]" "f[296:297]" "f[307]" "f[313:314]" "f[324]" "f[330:331]" "f[341]" "f[347:348]" "f[358]" "f[364:365]" "f[375]" "f[381:382]" "f[392]" "f[398:399]" "f[409]" "f[415:416]" "f[426]" "f[432:433]" "f[443]" "f[450:451]" "f[461]" "f[467:468]" "f[478]" "f[484:485]" "f[495]" "f[501:502]" "f[512]" "f[518:519]" "f[529]" "f[535:536]" "f[546]" "f[552:553]" "f[563]" "f[569:570]" "f[580]" "f[586:587]" "f[597]" "f[603:604]" "f[614]" "f[620:621]" "f[631]" "f[637:638]" "f[648]" "f[654:655]" "f[665]" "f[671:672]" "f[682]" "f[688:689]" "f[699]" "f[705:706]" "f[716]" "f[722:723]" "f[733]" "f[739:740]" "f[750]" "f[756:757]" "f[767]" "f[773:774]" "f[784]" "f[790:791]" "f[801]" "f[807:808]" "f[818]" "f[824:825]" "f[835]" "f[841:842]" "f[852]" "f[858:859]" "f[869]" "f[875:876]" "f[886]" "f[892:893]" "f[903]" "f[910:911]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 54 "f[4]" "f[21]" "f[38]" "f[55]" "f[72]" "f[89]" "f[106]" "f[123]" "f[140]" "f[157]" "f[174]" "f[191]" "f[208]" "f[225]" "f[242]" "f[259]" "f[276]" "f[293]" "f[310]" "f[327]" "f[344]" "f[361]" "f[378]" "f[395]" "f[412]" "f[429]" "f[447]" "f[464]" "f[481]" "f[498]" "f[515]" "f[532]" "f[549]" "f[566]" "f[583]" "f[600]" "f[617]" "f[634]" "f[651]" "f[668]" "f[685]" "f[702]" "f[719]" "f[736]" "f[753]" "f[770]" "f[787]" "f[804]" "f[821]" "f[838]" "f[855]" "f[872]" "f[889]" "f[907]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 108 "f[0]" "f[5:6]" "f[17]" "f[22:23]" "f[34]" "f[39:40]" "f[51]" "f[56:57]" "f[68]" "f[73:74]" "f[85]" "f[90:91]" "f[102]" "f[107:108]" "f[119]" "f[124:125]" "f[136]" "f[141:142]" "f[153]" "f[158:159]" "f[170]" "f[175:176]" "f[187]" "f[192:193]" "f[204]" "f[209:210]" "f[221]" "f[226:227]" "f[238]" "f[243:244]" "f[255]" "f[260:261]" "f[272]" "f[277:278]" "f[289]" "f[294:295]" "f[306]" "f[311:312]" "f[323]" "f[328:329]" "f[340]" "f[345:346]" "f[357]" "f[362:363]" "f[374]" "f[379:380]" "f[391]" "f[396:397]" "f[408]" "f[413:414]" "f[425]" "f[430:431]" "f[442]" "f[448:449]" "f[460]" "f[465:466]" "f[477]" "f[482:483]" "f[494]" "f[499:500]" "f[511]" "f[516:517]" "f[528]" "f[533:534]" "f[545]" "f[550:551]" "f[562]" "f[567:568]" "f[579]" "f[584:585]" "f[596]" "f[601:602]" "f[613]" "f[618:619]" "f[630]" "f[635:636]" "f[647]" "f[652:653]" "f[664]" "f[669:670]" "f[681]" "f[686:687]" "f[698]" "f[703:704]" "f[715]" "f[720:721]" "f[732]" "f[737:738]" "f[749]" "f[754:755]" "f[766]" "f[771:772]" "f[783]" "f[788:789]" "f[800]" "f[805:806]" "f[817]" "f[822:823]" "f[834]" "f[839:840]" "f[851]" "f[856:857]" "f[868]" "f[873:874]" "f[885]" "f[890:891]" "f[902]" "f[908:909]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 54 "f[3]" "f[20]" "f[37]" "f[54]" "f[71]" "f[88]" "f[105]" "f[122]" "f[139]" "f[156]" "f[173]" "f[190]" "f[207]" "f[224]" "f[241]" "f[258]" "f[275]" "f[292]" "f[309]" "f[326]" "f[343]" "f[360]" "f[377]" "f[394]" "f[411]" "f[428]" "f[445]" "f[463]" "f[480]" "f[497]" "f[514]" "f[531]" "f[548]" "f[565]" "f[582]" "f[599]" "f[616]" "f[633]" "f[650]" "f[667]" "f[684]" "f[701]" "f[718]" "f[735]" "f[752]" "f[769]" "f[786]" "f[803]" "f[820]" "f[837]" "f[854]" "f[871]" "f[888]" "f[905]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 54 "f[2]" "f[19]" "f[36]" "f[53]" "f[70]" "f[87]" "f[104]" "f[121]" "f[138]" "f[155]" "f[172]" "f[189]" "f[206]" "f[223]" "f[240]" "f[257]" "f[274]" "f[291]" "f[308]" "f[325]" "f[342]" "f[359]" "f[376]" "f[393]" "f[410]" "f[427]" "f[444]" "f[462]" "f[479]" "f[496]" "f[513]" "f[530]" "f[547]" "f[564]" "f[581]" "f[598]" "f[615]" "f[632]" "f[649]" "f[666]" "f[683]" "f[700]" "f[717]" "f[734]" "f[751]" "f[768]" "f[785]" "f[802]" "f[819]" "f[836]" "f[853]" "f[870]" "f[887]" "f[904]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 56 "f[9:16]" "f[26:33]" "f[43:50]" "f[60:67]" "f[77:84]" "f[94:101]" "f[111:118]" "f[128:135]" "f[145:152]" "f[162:169]" "f[179:186]" "f[196:203]" "f[213:220]" "f[230:237]" "f[247:254]" "f[264:271]" "f[281:288]" "f[298:305]" "f[315:322]" "f[332:339]" "f[349:356]" "f[366:373]" "f[383:390]" "f[400:407]" "f[417:424]" "f[434:441]" "f[446]" "f[452:459]" "f[469:476]" "f[486:493]" "f[503:510]" "f[520:527]" "f[537:544]" "f[554:561]" "f[571:578]" "f[588:595]" "f[605:612]" "f[622:629]" "f[639:646]" "f[656:663]" "f[673:680]" "f[690:697]" "f[707:714]" "f[724:731]" "f[741:748]" "f[758:765]" "f[775:782]" "f[792:799]" "f[809:816]" "f[826:833]" "f[843:850]" "f[860:867]" "f[877:884]" "f[894:901]" "f[906]" "f[912:919]";
	setAttr ".pv" -type "double2" 0.49548366665840149 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39124709 0.25849965 0.40087461
		 0.25715718 0.39180997 0.26250663 0.4057062 0.3006295 0.40554982 0.30463395 0.40408334
		 0.30658123 0.40180692 0.30690196 0.39985952 0.30543569 0.39383683 0.2550759 0.39176786
		 0.21843199 0.38676554 0.25571007 0.38476977 0.21917088 0.38706285 0.21900357 0.40100473
		 0.30121225 0.39884445 0.26457503 0.40105027 0.25395694 0.3964242 0.21755791 0.40442702
		 0.25326455 0.38948843 0.21874748 0.39020336 0.25545937 0.39417183 0.21801969 0.39744923
		 0.25457469 0.39523545 0.26508224 0.39953864 0.30315948 0.40143046 0.26116109 0.40328223
		 0.30089137 0.39634696 0.25984284 0.4052293 0.3023577 0.39860275 0.30163029 0.40247843
		 0.26418248 0.39163446 0.26570901 0.7158305 0.23850641 0.71298736 0.21265239 0.716824
		 0.21205559 0.72196478 0.23754872 0.72375476 0.28112459 0.7185238 0.25564569 0.72465706
		 0.25467563 0.72757715 0.28051761 0.72791708 0.23614925 0.72082084 0.21111785 0.72450268
		 0.2099508 0.73342675 0.23440093 0.70395374 0.23898701 0.70503211 0.21297881 0.70889449
		 0.21297276 0.7097342 0.23897997 0.72135317 0.28443527 0.73088634 0.28292125 0.73148996
		 0.28673196 0.72908479 0.29004318 0.72527266 0.29064861 0.72195995 0.2882455 0.71256363
		 0.25706682 0.71976918 0.28207386 0.73076421 0.25417995 0.73166078 0.2801854 0.71144247
		 0.24446478 0.72029924 0.24669749 0.72796613 0.24187037 0.72904199 0.24872848 0.71252364
		 0.2513274 0.036935538 0.18037394 0.034767706 0.16202852 0.036774289 0.1617237 0.040150981
		 0.17988379 0.04176107 0.20756806 0.03832452 0.18941738 0.041537873 0.1889206 0.043762922
		 0.20725748 0.04329133 0.17922361 0.038877085 0.16128208 0.040830631 0.16075522 0.046217296
		 0.17843406 0.030712359 0.1807906 0.030606685 0.16230822 0.032628607 0.16223125 0.033740807
		 0.18067582 0.040495887 0.20929866 0.045493025 0.2085233 0.045802571 0.21052149 0.044536244
		 0.21225224 0.04253763 0.21256235 0.040806431 0.21129668 0.03518213 0.19008838 0.039662458
		 0.20801593 0.044735838 0.18860775 0.045898583 0.20704839 0.034619603 0.18350741 0.0392561
		 0.18468712 0.043297753 0.18217683 0.043851014 0.18579552 0.035178095 0.18712895 0.35041758
		 0.24673298 0.34576082 0.21044281 0.34803745 0.21010798 0.3540256 0.24620111 0.35797718
		 0.29280677 0.35190117 0.25672707 0.35550573 0.25618923 0.36025187 0.29246655 0.35762128
		 0.24555281 0.35043782 0.20967527 0.3526862 0.20919438 0.36099201 0.24483176 0.3433519
		 0.2474272 0.34104592 0.21090627 0.34333751 0.2107195 0.34678754 0.24714728 0.35652766
		 0.29476634 0.36221129 0.29391629 0.36255115 0.29618976 0.36110127 0.29814938 0.35882765
		 0.29848945 0.35686788 0.29703978 0.34830567 0.25738442 0.35557881 0.2932452 0.35913622
		 0.2557658 0.36267355 0.29218408 0.34785706 0.25017861 0.35296813 0.2514784 0.35747281
		 0.24875438 0.35806265 0.25275344 0.34845397 0.25418064 0.011876713 0.14499302 0.0090335719
		 0.11913899 0.012870231 0.1185422 0.018010983 0.14403534 0.019801009 0.18761121 0.01457009
		 0.16213231 0.020703316 0.16116223 0.023623427 0.18700424 0.02396333 0.14263587 0.016867107
		 0.11760447 0.020548923 0.11643741 0.029473012 0.14088754 0 0.14547363 0.0010783569
		 0.11946544 0.0049407054 0.11945937 0.0057804286 0.14546658 0.017399389 0.19092187
		 0.026932582 0.18940787 0.027536161 0.19321859 0.025131056 0.19652979 0.021318894
		 0.19713522 0.018006204 0.19473211 0.008609877 0.16355342 0.015815387 0.18856047 0.026810452
		 0.16066657 0.027707035 0.18667202 0.0074887024 0.15095139 0.016345527 0.1531841 0.024012372
		 0.14835699 0.025088239 0.1552151 0.0085698478 0.15781403 0.92015702 0.24110377 0.91798913
		 0.22275834 0.91999573 0.22245352 0.92337245 0.24061362 0.92498255 0.26829791 0.92154598
		 0.25014722 0.92475939 0.24965045 0.92698431 0.26798734 0.92651278 0.23995343 0.92209852
		 0.22201188 0.92405206 0.22148502 0.92943877 0.23916388 0.91393381 0.24152043 0.91382819
		 0.22303802 0.9158501 0.22296105 0.91696227 0.24140565 0.92371726 0.27002853 0.92871451
		 0.26925316 0.92902398 0.27125135 0.92775768 0.27298212 0.92575908 0.27329224 0.92402786
		 0.27202657 0.91840363 0.25081822 0.92288393 0.26874581 0.9279573 0.24933761 0.92912
		 0.26777825 0.91784108 0.24423724 0.92247754 0.24541695 0.92651922 0.24290666 0.92707247
		 0.24652535 0.91839951 0.24785879 0.6783464 0.25075266 0.67368966 0.21446247 0.67596626
		 0.21412766 0.68195438 0.25022081 0.68590581 0.29682648 0.6798299 0.26074678 0.68343449
		 0.26020893 0.68818057 0.29648629 0.68555003 0.2495725 0.67836666 0.21369493 0.68061501
		 0.21321404 0.68892074 0.24885145 0.67128068 0.25144687 0.6689747 0.21492593 0.67126626
		 0.21473916 0.67471629 0.25116697 0.68445635 0.29878607 0.69013995 0.29793599 0.69047982
		 0.30020946 0.68902993 0.30216911 0.68675637 0.30250916 0.68479651 0.30105948 0.67623436
		 0.26140413 0.6835075 0.2972649 0.68706495 0.2597855 0.69060224 0.29620382 0.67578578
		 0.25419828 0.68089688 0.25549811 0.68540156 0.25277409 0.68599141 0.25677314 0.67638272
		 0.25820035 0.6283828 0.23420604 0.62553966 0.20835198 0.62937635 0.20775521 0.63451707
		 0.23324835 0.63630706 0.27682424 0.63107616 0.25134534 0.63720936 0.25037524 0.64012945
		 0.27621728 0.64046943 0.23184888 0.6333732 0.20681748 0.63705504 0.20565042 0.64597905
		 0.23010057 0.6165061 0.23468661 0.61758447 0.20867842 0.62144679 0.20867236 0.6222865
		 0.23467958 0.63390541 0.28013492 0.64343864 0.2786209 0.64404219 0.28243163 0.64163709
		 0.28574282 0.63782495 0.28634825 0.63451225 0.28394514 0.62511593 0.25276643 0.63232142
		 0.2777735 0.64331651 0.2498796 0.64421308 0.27588505 0.62399477 0.2401644 0.6328516
		 0.24239711 0.64051849 0.23757 0.64159429 0.24442811 0.62507594 0.24702702 0.72351766
		 0.079833046 0.72123003 0.061502185;
	setAttr ".uvst[0].uvsp[250:499]" 0.72323453 0.061184257 0.72672981 0.079321913
		 0.72852063 0.10699508 0.72496563 0.088867225 0.7281757 0.088349469 0.73052043 0.10667142
		 0.72986573 0.078641213 0.72533441 0.060728904 0.72728449 0.060189292 0.73278648 0.077832565
		 0.71729732 0.080290355 0.71707094 0.061809041 0.71909231 0.061718863 0.72032493 0.08015579
		 0.72726679 0.10873389 0.7322588 0.10792592 0.73258132 0.10992205 0.73132634 0.11166104
		 0.72932982 0.11198419 0.72759038 0.11072986 0.72182775 0.089558721 0.72642499 0.10745666
		 0.73137152 0.08801575 0.73265469 0.10644839 0.72122216 0.082981572 0.72586626 0.08413098
		 0.72989148 0.081594326 0.73046839 0.085209332 0.72180438 0.08659938 0.10125334 0.05674278
		 0.098696522 0.037471529 0.099905409 0.037288453 0.10316913 0.056451976 0.10537472
		 0.081205681 0.10206432 0.062049504 0.10397829 0.061755534 0.10658254 0.081019752
		 0.10507811 0.056099333 0.10117981 0.037053078 0.10237329 0.036792457 0.10686745 0.055708554
		 0.097500749 0.057127699 0.096192442 0.037728507 0.097409576 0.037624057 0.099325515
		 0.056971159 0.10460902 0.082250156 0.10762695 0.081785567 0.10781268 0.08299274 0.10704678
		 0.084037244 0.10583954 0.084223092 0.10479495 0.083457299 0.10015543 0.06240695 0.10410143
		 0.081444092 0.10590629 0.061522301 0.1078686 0.080864154 0.099900678 0.058579348
		 0.10261928 0.059258338 0.10500652 0.057800747 0.10532901 0.059924204 0.10022695 0.060704369
		 0.20744309 0.015125427 0.20612898 0.0013682534 0.20817184 0.0010803421 0.21070935
		 0.014663233 0.21132931 0.037827563 0.20874381 0.024251543 0.21200959 0.023782752
		 0.21336466 0.037534125 0.2138823 0.013964945 0.2103024 0.00061250944 0.21226732 2.0449606e-05
		 0.21682271 0.013077959 0.20112965 0.015290537 0.20190011 0.0014812534 0.20395213
		 0.0015073734 0.20420069 0.01533071 0.21002825 0.039568193 0.21510449 0.038836244
		 0.2153962 0.040865369 0.21409327 0.042606257 0.21206339 0.042898953 0.21032171 0.041597087
		 0.20556651 0.024961265 0.20920464 0.038301602 0.21525794 0.023565819 0.21553671 0.037388645
		 0.20506659 0.01825762 0.20975502 0.019511081 0.21386489 0.017004799 0.21438438 0.020656504
		 0.20558885 0.02191177 0.23504531 0.010428756 0.23401038 0.00066821277 0.23507838
		 0.00051904231 0.23675676 0.010188825 0.23743588 0.024907453 0.23572567 0.015242292
		 0.23743606 0.014998824 0.23850141 0.024755195 0.2384294 0.0098580634 0.2361984 0.0002978004
		 0.23723967 3.0324905e-05 0.23998897 0.0094572129 0.23173633 0.010610502 0.2317979
		 0.00079031137 0.23287262 0.00076229277 0.23334605 0.010568797 0.23675267 0.025818842
		 0.23941256 0.025438737 0.23956428 0.026502326 0.23888049 0.027413793 0.23781666 0.027565818
		 0.23690493 0.026882358 0.23405188 0.015578773 0.23631805 0.025132047 0.2391371 0.014852978
		 0.2396374 0.024657702 0.23379491 0.012078789 0.23625073 0.012735085 0.238414 0.011427122
		 0.23868491 0.013353221 0.23406859 0.014006428 0.8705346 0.12853019 0.86639839 0.089722052
		 0.86883396 0.089417048 0.87439454 0.12804548 0.87754279 0.17783844 0.87188822 0.13922231
		 0.87574458 0.13873117 0.87997639 0.17752765 0.87824392 0.12743634 0.87140375 0.08901047
		 0.87381244 0.08854904 0.88185513 0.12674446 0.86298358 0.12910894 0.8613596 0.090108477
		 0.86380768 0.089961708 0.86665386 0.12888899 0.87595212 0.17989509 0.88203287 0.17911851
		 0.88234335 0.18155083 0.88075227 0.18360752 0.8783198 0.18391818 0.8762629 0.18232735
		 0.86803871 0.13984111 0.87497503 0.17825116 0.87962604 0.13836265 0.88256544 0.1772818
		 0.86772507 0.13214621 0.87314606 0.13364927 0.87801242 0.13084726 0.87854999 0.13512555
		 0.86827016 0.13642783 0.33622736 0.030441834 0.33331802 0.0028502056 0.33741337 0.0022319355
		 0.34277523 0.029449577 0.34447664 0.075939752 0.33901852 0.048736867 0.34556535 0.047731377
		 0.34855685 0.075310536 0.34913123 0.027985187 0.34168124 0.0012507514 0.34561419
		 2.3444802e-05 0.35501659 0.026146581 0.32355639 0.030897792 0.3248308 0.0031604457
		 0.3289507 0.0031724127 0.32972229 0.030917872 0.34189913 0.079459734 0.35207522 0.077890217
		 0.35270086 0.081957944 0.35011956 0.085478455 0.34605032 0.086106092 0.34252822 0.083526947
		 0.33265409 0.050224297 0.34022072 0.076933287 0.35208213 0.047231816 0.35291436 0.074975662
		 0.33151826 0.036776584 0.34095505 0.039200447 0.3491562 0.034088038 0.35027105 0.041408598
		 0.3326388 0.044101987 0.190391 0.020956 0.18807861 0.0013870751 0.190219 0.0010619276
		 0.19382094 0.020433173 0.19553834 0.049963787 0.19187261 0.030602578 0.1953003 0.03007267
		 0.19767369 0.04963249 0.19717069 0.019728946 0.19246203 0.00059084554 0.19454589
		 2.8849858e-05 0.20029181 0.018886739 0.18375276 0.021400459 0.18364011 0.0016854121
		 0.18579689 0.001603313 0.18698318 0.021278011 0.19418874 0.051809795 0.19951919 0.05098274
		 0.19984935 0.053114194 0.19849862 0.054960378 0.19636668 0.055291165 0.19452001 0.05394109
		 0.18852067 0.031318314 0.19329974 0.050441545 0.19871156 0.029738965 0.19995178 0.049409453
		 0.1879206 0.024298444 0.19286634 0.025556849 0.19717756 0.022879122 0.19776767 0.026739154
		 0.18851639 0.028161513 0.99064571 0.075376652 0.98747838 0.04694514 0.98926258 0.046713062
		 0.99347335 0.075007893 0.99595487 0.11149461 0.99167526 0.083209142 0.99450022 0.082835667
		 0.99773765 0.11125831 0.99629277 0.074547939 0.99114478 0.046406075 0.99290872 0.046059441
		 0.99893737 0.074028194 0.98511291 0.075827241 0.98378628 0.047245987 0.98558027 0.047129855
		 0.98780245 0.07565321 0.99479616 0.11300766 0.99925053 0.11241721 0.99948657 0.11419899
		 0.99832755 0.11571208 0.99654567 0.11594827 0.99503249 0.1147894 0.98885578 0.083676167
		 0.99407423 0.1118061 0.99734402 0.082551986 0.9996345 0.11106905 0.988599 0.078036971
		 0.99257779 0.079119772 0.99613494 0.077048928 0.99654394 0.080182992 0.98901349 0.081173465
		 0.84878522 0.24478589 0.8466385 0.22456276 0.84964007 0.22410747 0.85358429 0.24405521;
	setAttr ".uvst[0].uvsp[500:749]" 0.8548553 0.27813157 0.85084051 0.25819471
		 0.8556388 0.25745431 0.85784572 0.27766827 0.85824245 0.24297854 0.85276788 0.22338606
		 0.85565013 0.22248444 0.8625555 0.24162783 0.83949763 0.24512662 0.84041756 0.22479452
		 0.84343743 0.22480118 0.84401727 0.24513817 0.85296774 0.28071302 0.86042601 0.27955738
		 0.86088669 0.28253868 0.85899639 0.28512055 0.85601401 0.28558269 0.85343099 0.28369397
		 0.84617621 0.25928825 0.85173619 0.27886203 0.86041534 0.25708479 0.86103964 0.27742058
		 0.84533674 0.24943167 0.85225511 0.25120351 0.85826391 0.24745192 0.8590849 0.25281733
		 0.84616184 0.25480062 0.22349013 0.015305281 0.22205608 0.00093286484 0.22362907
		 0.00072307594 0.22601078 0.014967802 0.22687604 0.036632989 0.22444746 0.022394773
		 0.22696662 0.022052078 0.22844543 0.036418639 0.22847517 0.014496303 0.2252792 0.00040770788
		 0.22681393 2.3592909e-05 0.23077376 0.013920644 0.21861918 0.015542596 0.2187992
		 0.0010923821 0.22038095 0.0010609436 0.22098835 0.015495885 0.22586238 0.037967909
		 0.22977999 0.037432797 0.22999357 0.038999286 0.22897902 0.040334318 0.22741216 0.040548347
		 0.22607677 0.039534297 0.22198138 0.022874668 0.2252291 0.036953308 0.22947103 0.021852957
		 0.23011796 0.036285527 0.22163507 0.017721973 0.22524294 0.018710108 0.22843821 0.016805096
		 0.22881927 0.019641889 0.22202027 0.020561058 0.64548707 0.029356044 0.64205712 0.00095499476
		 0.64383912 0.00070643588 0.64831114 0.028961167 0.65112972 0.065423429 0.64658892
		 0.037178691 0.64941037 0.036779128 0.65291023 0.065170661 0.65112627 0.028475178
		 0.64571834 0.00038206761 0.64747906 1.9143245e-05 0.65376592 0.027931012 0.63995868
		 0.029857742 0.63836801 0.0012899435 0.6401608 0.0011572422 0.64264643 0.029658863
		 0.64998502 0.066947125 0.65443385 0.066315539 0.65468627 0.068095058 0.65354127 0.069618799
		 0.65176165 0.069871448 0.6502378 0.068726607 0.64377391 0.037671741 0.649252 0.065752283
		 0.65225136 0.03646918 0.6548053 0.064963892 0.64346504 0.032035165 0.64745367 0.033081152
		 0.65099156 0.030977523 0.65142947 0.03410767 0.6439085 0.035167687 0.16669767 0.022214767
		 0.16487655 0.0019597232 0.16788507 0.00155278 0.17150788 0.021561379 0.17223053 0.055653762
		 0.16853701 0.035654895 0.17334658 0.034991793 0.17522804 0.055238631 0.17618273 0.020559795
		 0.1710241 0.00088178139 0.17392042 2.6639926e-05 0.18051696 0.019278632 0.15740581
		 0.022406038 0.15865266 0.0020913861 0.16167209 0.0021466177 0.16192465 0.022490293
		 0.17030169 0.058204532 0.17777759 0.057169009 0.17819025 0.06015734 0.17625867 0.062708452
		 0.17326923 0.063122548 0.17071691 0.061192531 0.16385566 0.036673266 0.16910009 0.05633394
		 0.17812845 0.034699157 0.17842549 0.05504233 0.16317488 0.026804468 0.17006385 0.028687377
		 0.17613223 0.025032928 0.17686678 0.030410826 0.1639135 0.032185979 0.3590312 0.055676185
		 0.35744232 0.04132003 0.35901293 0.041093305 0.36154807 0.055311553 0.36264682 0.076966181
		 0.36006486 0.062754951 0.36258021 0.062385123 0.36421379 0.07673493 0.36400717 0.054813515
		 0.3606596 0.040760167 0.36219007 0.040359531 0.36629945 0.054213118 0.35416308 0.055965979
		 0.35418737 0.041514643 0.35576868 0.041466158 0.35653159 0.05589373 0.36164761 0.078311957
		 0.36555922 0.077734642 0.36578962 0.079298742 0.36478958 0.080644622 0.36322513 0.080875531
		 0.36187884 0.079875946 0.35760412 0.063261405 0.36100343 0.077304237 0.36508232 0.062159013
		 0.36588478 0.076583795 0.35720229 0.058112729 0.36082062 0.059061918 0.36399513 0.057122577
		 0.36440682 0.059955098 0.35761806 0.060947508 0.94858634 0.23445283 0.93820775 0.14774504
		 0.94364822 0.14699207 0.95720834 0.23325656 0.96569455 0.34456989 0.9519245 0.25833571
		 0.96053839 0.25712511 0.97113043 0.34380403 0.96580321 0.23178212 0.94938594 0.14600797
		 0.95476174 0.14490581 0.97386271 0.23012955 0.93170869 0.23596644 0.92694533 0.1487556
		 0.93241841 0.14835629 0.93991411 0.23536804 0.96219528 0.34921744 0.97577763 0.34730381
		 0.97654259 0.35273674 0.97304249 0.35738441 0.96760917 0.35814992 0.9629612 0.35465029
		 0.94332981 0.2598317 0.95996153 0.34556767 0.96921188 0.25618815 0.97691596 0.34317899
		 0.94240516 0.24262452 0.95457739 0.2458304 0.96538395 0.23942032 0.96671063 0.24897678
		 0.94374871 0.25218827 0.89081627 0.087086655 0.88163388 0.0044043544 0.88930994 0.0033338317
		 0.90309602 0.085368335 0.90971786 0.2035715 0.89568144 0.12157343 0.90795171 0.11983081
		 0.91738063 0.20247948 0.91515803 0.083092734 0.89737707 0.0018129358 0.90489954 1.8087694e-05
		 0.92642909 0.080402441 0.86701477 0.088692941 0.86573195 0.0054800948 0.8734585 0.0051485323
		 0.8785919 0.088197313 0.90479916 0.21012704 0.92393488 0.20739987 0.92502415 0.2150526
		 0.92010242 0.22160855 0.91244847 0.22269936 0.90589124 0.21777938 0.88361466 0.12388729
		 0.90166318 0.2051155 0.92018449 0.1186814 0.92554605 0.20171188 0.88187289 0.098903738
		 0.89943939 0.10358141 0.91494739 0.094247676 0.91688275 0.1080474 0.88383079 0.11271469
		 0.75854826 0.06788902 0.75261331 0.006093597 0.76178932 0.0047955289 0.77321947 0.065805234
		 0.77605814 0.16986004 0.76441234 0.10888134 0.77908146 0.10676793 0.78520048 0.16853717
		 0.78747106 0.062661089 0.77135885 0.0026890351 0.78018409 2.4914574e-05 0.80067766
		 0.058669861 0.73018807 0.068645343 0.73361707 0.0066110101 0.74283493 0.0067235786
		 0.74398351 0.068818666 0.77021772 0.17768212 0.79301894 0.17438237 0.79433405 0.18349671
		 0.78848523 0.19131993 0.77936751 0.19263947 0.77154064 0.1867954 0.75014132 0.11207686
		 0.76651508 0.1719944 0.7936728 0.10578588 0.79495716 0.16787863 0.74788004 0.081964634
		 0.76894379 0.087584406 0.78739989 0.076316439 0.78974193 0.092719033 0.75023454 0.098378181
		 0.81028104 0.22788101 0.80639166 0.18704559 0.81250101 0.18618426 0.82004756 0.22649853
		 0.82185894 0.29545465 0.81417012 0.25516075;
	setAttr ".uvst[0].uvsp[750:999]" 0.82393551 0.25375864 0.82794571 0.29457694
		 0.82953441 0.22440451 0.81887162 0.18478128 0.82474554 0.18300378 0.83832425 0.22174159
		 0.79140145 0.22835948 0.79374516 0.1873734 0.79988152 0.18745823 0.80058491 0.22848971
		 0.81796843 0.30065998 0.8331486 0.29847065 0.83402109 0.30453855 0.83012491 0.30974466
		 0.82405472 0.31062013 0.81884623 0.30672717 0.80467016 0.25728884 0.81550604 0.29687607
		 0.83364964 0.25311518 0.83444136 0.29414538 0.80317694 0.237244 0.81719482 0.24099156
		 0.82948118 0.23349731 0.83103466 0.244413 0.8047384 0.24816689 0.027995478 0.0541085
		 0.023882657 0.0066795805 0.032967106 0.0053700423 0.042408429 0.05202331 0.043353576
		 0.14042641 0.033762224 0.09379378 0.048182342 0.091686592 0.052394055 0.13909994
		 0.056391403 0.048571851 0.042377606 0.0030553546 0.050966997 1.8702507e-05 0.069236428
		 0.044023175 0 0.054004986 0.0051043779 0.0066278423 0.014201573 0.0071162041 0.013606679
		 0.054743204 0.037600379 0.14816578 0.060128529 0.14485961 0.061444346 0.15386197
		 0.055679694 0.1616029 0.046672776 0.1629248 0.038926903 0.15716667 0.019752556 0.09728843
		 0.033972505 0.14276195 0.062605299 0.09100759 0.062050693 0.13864173 0.017674038
		 0.067759097 0.038257465 0.073214762 0.056192078 0.062159196 0.058506224 0.078040406
		 0.01998201 0.083645657 0.48368099 0.21073896 0.47981703 0.029231261 0.5275321 0.021898963
		 0.55594182 0.2003282 0.6456778 0.57240522 0.51040709 0.39462996 0.58265334 0.3841916
		 0.69364387 0.57689059 0.63239008 0.20461558 0.57857978 0.018650359 0.62671709 0.021220682
		 0.70359761 0.21694458 0.33667353 0.20585999 0.38769016 -2.4615455e-16 0.42885366
		 0.025023686 0.40762344 0.21941246 0.49609384 0.23184657 0.55441517 0.22524831 0.59841132
		 0.26009524 0.6050958 0.31913587 0.5702486 0.3630926 0.511926 0.36971298 0.46794426
		 0.33483115 0.46123877 0.27577311 0.60634893 0.60500765 0.7262463 0.6162194 0.72176093
		 0.66418558 0.68243212 0.69678801 0.63446599 0.69230264 0.60186356 0.65297383 0.44307506
		 0.43116623 0.5949797 0.57948083 0.65891767 0.39117965 0.74432141 0.58326274 0.43626285
		 0.27390155 0.61945492 0.24730821 0.63007462 0.32099354 0.44689095 0.34760305 0.37197489
		 0.2509 0.36762652 0.21457154 0.36990595 0.21425606 0.37558728 0.25039878 0.37914282
		 0.29703635 0.37337348 0.26090634 0.37698248 0.26039913 0.38142034 0.2967155 0.37918833
		 0.24978104 0.37230992 0.21384375 0.37456223 0.21338198 0.38256505 0.24908864 0.36490357
		 0.25153416 0.36290783 0.21499494 0.36520094 0.21482764 0.36834145 0.25128344 0.37767673
		 0.29898357 0.38336739 0.2981818 0.38368791 0.30045807 0.38222143 0.30240533 0.37994507
		 0.30272606 0.37799764 0.30125979 0.36977255 0.26153314 0.37674084 0.29745442 0.38061649
		 0.26000655 0.38384435 0.2964536 0.36938512 0.25432375 0.37448499 0.25566691 0.37901264
		 0.25298125 0.37956852 0.25698519 0.36994806 0.2583307 0.97817349 0.18858594 0.97533035
		 0.16273189 0.97916704 0.16213511 0.98430777 0.18762825 0.98609775 0.23120414 0.98086685
		 0.20572522 0.98700005 0.20475514 0.9899202 0.23059715 0.99026006 0.18622878 0.98316383
		 0.16119736 0.98684573 0.16003031 0.9957698 0.18448046 0.96629679 0.18906653 0.96737516
		 0.16305833 0.97123748 0.16305226 0.97207719 0.1890595 0.98369616 0.23451482 0.99322939
		 0.23300079 0.99383295 0.2368115 0.99142784 0.24012271 0.9876157 0.24072815 0.984303
		 0.23832504 0.97490668 0.20714633 0.98211217 0.2321534 0.99310726 0.20425949 0.99400377
		 0.23026493 0.97378546 0.1945443 0.98264229 0.19677702 0.99030912 0.19194989 0.99138504
		 0.19880801 0.97486663 0.20140694 0.97699797 0.25491115 0.97483015 0.23656574 0.97683674
		 0.23626092 0.9802134 0.25442103 0.98182344 0.28210527 0.97838694 0.26395458 0.98160028
		 0.2634578 0.98382527 0.2817947 0.98335373 0.25376081 0.97893953 0.2358193 0.98089314
		 0.23529243 0.98627973 0.25297129 0.97077477 0.25532779 0.97066915 0.23684542 0.97269106
		 0.23676845 0.97380322 0.25521302 0.98055828 0.28383586 0.98555541 0.28306052 0.98586494
		 0.28505871 0.98459864 0.28678945 0.98259997 0.28709957 0.98086882 0.2858339 0.97524458
		 0.26462558 0.97972482 0.28255317 0.98479825 0.26314497 0.98596096 0.2815856 0.97468197
		 0.2580446 0.9793185 0.25922433 0.98336017 0.25671405 0.98391342 0.26033273 0.97524053
		 0.26166615 0.77891117 0.23015882 0.77425438 0.19386864 0.7765311 0.19353381 0.78251922
		 0.22962695 0.78647077 0.27623263 0.78039479 0.24015293 0.78399932 0.23961508 0.78874546
		 0.27589244 0.78611487 0.22897865 0.7789315 0.19310109 0.78117979 0.1926202 0.78948557
		 0.2282576 0.77184552 0.23085304 0.76953954 0.19433209 0.7718311 0.19414532 0.77528113
		 0.23057313 0.78502125 0.27819222 0.79070491 0.27734217 0.79104477 0.27961564 0.78959489
		 0.28157526 0.78732127 0.28191531 0.78536147 0.28046563 0.77679926 0.24081028 0.7840724
		 0.27667108 0.78762984 0.23919167 0.79116714 0.27560997 0.77635062 0.23360445 0.78146172
		 0.23490426 0.7859664 0.23218022 0.78655624 0.23617929 0.77694756 0.2376065 0.11244158
		 0.028580774 0.10959845 0.0027267314 0.1134351 0.0021299485 0.11857581 0.027623106
		 0.12036579 0.071198978 0.11513492 0.045720067 0.12126809 0.044749998 0.12418821 0.070592009
		 0.12452816 0.026223628 0.11743198 0.0011922133 0.1211138 2.5165837e-05 0.13003784
		 0.024475308 0.10056482 0.029061357 0.10164323 0.0030531639 0.10550558 0.0030471038
		 0.10634525 0.029054325 0.11796416 0.07450965 0.12749736 0.072995633 0.12810095 0.076806359
		 0.12569584 0.080117561 0.12188368 0.080722995 0.11857104 0.078319892 0.1091747 0.047141176
		 0.11638016 0.072148241 0.12737529 0.04425434 0.12827182 0.070259795 0.10805353 0.034539141
		 0.11691031 0.03677186 0.1245772 0.031944755 0.12565307 0.038802862 0.10913467 0.04140177
		 0.69716549 0.24899812;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.69499761 0.2306527 0.69700414 0.23034789
		 0.70038092 0.24850798 0.70199096 0.27619225 0.69855446 0.25804156 0.7017678 0.25754479
		 0.70399278 0.27588168 0.70352119 0.24784778 0.69910699 0.22990625 0.70106053 0.22937939
		 0.70644718 0.24705823 0.69094229 0.24941479 0.69083661 0.23093238 0.69285852 0.23085542
		 0.69397074 0.2493 0.70072579 0.27792284 0.70572293 0.2771475 0.70603245 0.27914569
		 0.70476615 0.28087643 0.70276755 0.28118655 0.70103633 0.27992088 0.69541204 0.25871256
		 0.69989234 0.27664012 0.70496577 0.25723195 0.70612848 0.27567258 0.69484949 0.25213158
		 0.69948602 0.25331131 0.70352769 0.250801 0.70408094 0.25441968 0.69540805 0.25575313
		 0.65648448 0.24696746 0.65182769 0.21067727 0.65410435 0.21034245 0.66009241 0.2464356
		 0.66404396 0.29304126 0.65796798 0.25696155 0.66157258 0.25642371 0.66631866 0.29270107
		 0.66368806 0.24578728 0.65650475 0.20990972 0.6587531 0.20942883 0.66705883 0.24506624
		 0.64941877 0.24766167 0.64711279 0.21114072 0.64940435 0.21095397 0.65285438 0.24738176
		 0.6625945 0.29500085 0.6682781 0.2941508 0.6686179 0.29642427 0.66716802 0.29838389
		 0.6648944 0.29872394 0.66293466 0.29727426 0.65437245 0.2576189 0.66164559 0.29347971
		 0.66520303 0.25600031 0.66874033 0.2924186 0.65392387 0.25041306 0.65903491 0.25171289
		 0.66353965 0.24898887 0.6641295 0.25298792 0.65452075 0.25441512 0.011876721 0.22567987
		 0.0090335291 0.19982582 0.01287024 0.19922903 0.018010948 0.22472221 0.019800924
		 0.26829809 0.014570051 0.24281916 0.02070328 0.24184909 0.023623345 0.26769111 0.023963299
		 0.22332272 0.016867068 0.1982913 0.020548938 0.19712426 0.029472984 0.2215744 0 0.22616047
		 0.0010783576 0.20015226 0.0049407091 0.2001462 0.005780383 0.22615342 0.017399302
		 0.27160877 0.026932502 0.27009475 0.027536083 0.27390546 0.025130976 0.27721667 0.02131886
		 0.27782211 0.018006168 0.275419 0.0086098332 0.24424027 0.015815297 0.26924735 0.026810423
		 0.24135344 0.027706955 0.2673589 0.0074886582 0.23163824 0.01634549 0.23387095 0.024012338
		 0.22904386 0.025088208 0.23590197 0.0085698534 0.23850086 0.92901963 0.099684834
		 0.926732 0.081353962 0.92873651 0.081036039 0.93223178 0.09917371 0.93402261 0.12684688
		 0.93046761 0.10871902 0.93367767 0.10820127 0.93602234 0.12652323 0.93536776 0.09849301
		 0.93083638 0.080580689 0.93278646 0.080041081 0.93828851 0.097684368 0.92279929 0.10014214
		 0.92257297 0.081660822 0.92459428 0.08157064 0.92582691 0.10000758 0.9327687 0.1285857
		 0.93776071 0.12777773 0.93808329 0.12977386 0.93682832 0.13151285 0.93483174 0.131836
		 0.9330923 0.13058166 0.92732966 0.10941052 0.93192697 0.12730846 0.9368735 0.10786755
		 0.9381566 0.12630019 0.92672414 0.10283335 0.93136829 0.10398278 0.93539345 0.10144613
		 0.93597031 0.10506113 0.92730629 0.10645117 0.85767567 0.019973369 0.85511887 0.00070213591
		 0.85632777 0.00051905768 0.85959148 0.019682562 0.86179709 0.04443625 0.85848665
		 0.025280088 0.86040062 0.02498612 0.86300492 0.044250309 0.86150044 0.019329922 0.85760218
		 0.00028368668 0.8587957 2.3062847e-05 0.86328977 0.018939147 0.85392308 0.020358285
		 0.85261482 0.0009591055 0.85383195 0.00085466047 0.85574788 0.020201745 0.86103141
		 0.045480724 0.86404932 0.045016125 0.86423504 0.046223294 0.86346918 0.047267795
		 0.86226189 0.047453649 0.86121732 0.046687867 0.85657781 0.025637537 0.86052376 0.044674661
		 0.86232865 0.024752885 0.86429095 0.044094719 0.856323 0.021809937 0.85904163 0.022488924
		 0.86142886 0.021031335 0.86175138 0.023154788 0.85664928 0.023934957 0.36047652 0.015125426
		 0.35916242 0.0013682458 0.36120528 0.0010803406 0.36374277 0.014663232 0.36436275
		 0.037827555 0.36177722 0.024251541 0.36504301 0.023782756 0.3663981 0.037534125 0.36691573
		 0.013964943 0.36333582 0.00061250804 0.36530074 2.0448211e-05 0.36985615 0.013077958
		 0.35416308 0.015290535 0.35493353 0.0014812457 0.35698557 0.0015073657 0.35723412
		 0.015330708 0.36306167 0.039568178 0.36813793 0.038836248 0.36842963 0.040865373
		 0.3671267 0.042606249 0.36509681 0.042898946 0.36335513 0.041597072 0.35859993 0.024961263
		 0.36223808 0.038301606 0.36829135 0.023565818 0.36857015 0.037388645 0.3581 0.018257618
		 0.36278844 0.019511079 0.36689833 0.017004797 0.36741781 0.020656507 0.35862228 0.021911763
		 0.24379008 0.010428759 0.24275513 0.00066822034 0.24382314 0.00051904802 0.24550153
		 0.010188825 0.24618067 0.024907455 0.24447045 0.015242293 0.24618083 0.014998824
		 0.24724621 0.024755193 0.24717416 0.0098580709 0.24494314 0.00029780279 0.24598442
		 3.0328269e-05 0.24873373 0.0094572157 0.24048109 0.010610512 0.24054265 0.00079032447
		 0.24161737 0.00076230254 0.24209082 0.010568805 0.24549747 0.025818849 0.24815735
		 0.025438724 0.24830906 0.026502313 0.24762528 0.027413785 0.24656145 0.027565822
		 0.24564973 0.026882363 0.24279666 0.015578776 0.24506284 0.025132047 0.24788187 0.014852975
		 0.2483822 0.024657702 0.24253967 0.012078794 0.2449955 0.012735087 0.24715877 0.011427118
		 0.24742967 0.013353217 0.24281336 0.014006435 0.80494887 0.12866181 0.8008126 0.089853682
		 0.80324823 0.08954867 0.80880874 0.12817711 0.811957 0.17797005 0.80630243 0.13935393
		 0.81015885 0.13886279 0.81439066 0.17765926 0.81265825 0.12756795 0.80581802 0.089142099
		 0.80822676 0.08868067 0.81626946 0.12687609 0.79739785 0.12924054 0.7957738 0.090240099
		 0.79822201 0.09009333 0.80106813 0.1290206 0.81036633 0.1800267 0.81644708 0.17925012
		 0.81675756 0.18168244 0.81516653 0.18373913 0.81273407 0.18404979 0.81067717 0.18245895
		 0.80245298 0.13997273 0.80938929 0.17838277 0.81404024 0.13849427 0.81697971 0.1774134
		 0.8021394 0.13227783 0.80756032 0.1337809 0.81242669 0.1309789 0.8129642 0.13525717
		 0.80268443 0.13655946 0.078256741 0.030441854 0.075347379 0.0028502264 0.079442739
		 0.0022319548;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.084804602 0.029449599 0.086506009 0.075939782
		 0.0810479 0.048736893 0.087594718 0.0477314 0.09058623 0.075310566 0.091160581 0.0279852
		 0.083710611 0.0012507646 0.087643512 2.3459384e-05 0.097045965 0.026146591 0.065585755
		 0.030897824 0.066860124 0.0031604732 0.070980079 0.003172443 0.071751647 0.030917902
		 0.083928481 0.079459757 0.094104595 0.077890255 0.094730228 0.081957974 0.092148922
		 0.085478485 0.088079706 0.086106122 0.084557608 0.083526976 0.074683458 0.050224323
		 0.082250133 0.076933317 0.094111517 0.047231838 0.094943717 0.074975684 0.073547646
		 0.036776606 0.082984403 0.03920047 0.091185577 0.034088064 0.09230043 0.041408621
		 0.074668169 0.044102009 0.0067509036 0.075643249 0.0044385036 0.056074291 0.006578899
		 0.055749144 0.010180785 0.075120419 0.011898191 0.10465106 0.0082325125 0.085289836
		 0.011660203 0.084759928 0.014033557 0.10431977 0.013530591 0.07441619 0.0088219298
		 0.055278063 0.010905804 0.054716073 0.016651671 0.073573992 0.00011264453 0.076087698
		 0 0.056372624 0.0021567794 0.056290526 0.0033430827 0.075965255 0.010548647 0.10649708
		 0.015879095 0.10567003 0.01620926 0.10780147 0.014858522 0.10964767 0.012726592 0.10997846
		 0.010879909 0.10862838 0.0048805661 0.086005569 0.0096596424 0.10512882 0.015071411
		 0.084426224 0.016311646 0.10409674 0.0042804922 0.078985699 0.0092262449 0.080244094
		 0.013537463 0.077566378 0.014127577 0.081426412 0.0048762336 0.082848765 0.33478829
		 0.10624087 0.33162084 0.077809386 0.33340502 0.077577308 0.33761585 0.10587211 0.34009734
		 0.14235879 0.33581775 0.11407334 0.33864272 0.11369988 0.34188008 0.14212249 0.34043527
		 0.10541215 0.33528721 0.077270314 0.33705121 0.076923683 0.34307984 0.10489241 0.3292554
		 0.10669146 0.32792878 0.078110233 0.3297227 0.077994101 0.33194497 0.10651743 0.33893859
		 0.14387186 0.343393 0.14328142 0.34362906 0.14506318 0.34247002 0.14657627 0.34068814
		 0.14681247 0.33917493 0.14565359 0.33299828 0.11454037 0.33821663 0.14267029 0.34148648
		 0.11341619 0.34377697 0.14193325 0.33274153 0.10890118 0.33672032 0.10998399 0.34027749
		 0.10791314 0.34068644 0.1110472 0.33315602 0.11203766 0.42029166 0.23981513 0.41814491
		 0.21959202 0.42114648 0.21913671 0.42509073 0.23908445 0.42636171 0.27316079 0.42234695
		 0.25322393 0.42714524 0.25248355 0.42935216 0.27269751 0.42974886 0.23800778 0.42427433
		 0.21841532 0.42715651 0.21751368 0.43406191 0.23665707 0.41100407 0.24015586 0.41192394
		 0.21982378 0.41494384 0.21983044 0.41552365 0.24016742 0.42447418 0.27574226 0.43193245
		 0.27458662 0.43239313 0.27756792 0.43050283 0.28014979 0.42752042 0.2806119 0.42493743
		 0.27872321 0.41768262 0.25431749 0.42324263 0.27389124 0.43192178 0.25211403 0.43254605
		 0.27244979 0.41684318 0.24446091 0.42376152 0.24623276 0.42977032 0.24248116 0.43059129
		 0.24784654 0.41766825 0.24982986 0.72194189 0.015305318 0.7205078 0.00093286979 0.72208077
		 0.00072308071 0.72446245 0.014967833 0.72532779 0.036633048 0.7228992 0.02239481
		 0.72541833 0.022052107 0.72689712 0.036418695 0.72692686 0.014496333 0.72373092 0.00040771856
		 0.72526562 2.3603232e-05 0.72922546 0.01392068 0.71707094 0.015542614 0.71725094
		 0.0010923903 0.71883267 0.0010609456 0.71944004 0.015495903 0.72431409 0.037967972
		 0.72823167 0.037432849 0.72844529 0.038999341 0.7274307 0.04033437 0.72586387 0.040548407
		 0.72452849 0.039534364 0.72043306 0.022874705 0.72368079 0.036953356 0.7279228 0.021852989
		 0.72856969 0.036285575 0.72008681 0.017722007 0.72369468 0.018710142 0.72688991 0.016805127
		 0.72727102 0.019641923 0.72047198 0.020561093 0.068332434 0.075932056 0.064902522
		 0.047531031 0.066684507 0.04728248 0.071156502 0.07553719 0.073975049 0.11199942
		 0.06943427 0.083754703 0.072255656 0.083355151 0.075755537 0.11174665 0.073971607
		 0.075051203 0.068563767 0.046958111 0.070324466 0.046595193 0.076611243 0.07450705
		 0.062803991 0.076433748 0.06121337 0.047865972 0.063006215 0.047733273 0.06549181
		 0.076234877 0.072830349 0.11352312 0.077279076 0.11289154 0.077531584 0.11467106
		 0.076386586 0.11619479 0.074606948 0.11644744 0.07308311 0.1153026 0.066619217 0.084247753
		 0.072097331 0.11232828 0.075096674 0.083045207 0.077650592 0.11153989 0.066310398
		 0.078611173 0.070299 0.079657175 0.073836908 0.077553548 0.074274801 0.080683693
		 0.066753827 0.081743702 0.14046337 0.022214772 0.13864225 0.0019597332 0.14165075
		 0.0015527852 0.14527358 0.021561384 0.14599623 0.055653777 0.14230269 0.035654906
		 0.14711228 0.034991801 0.14899375 0.055238638 0.14994843 0.020559795 0.14478979 0.00088179024
		 0.14768611 2.664292e-05 0.15428266 0.019278634 0.13117151 0.022406053 0.13241835
		 0.0020913982 0.13543776 0.0021466331 0.13569035 0.022490302 0.14406741 0.058204532
		 0.1515433 0.057169002 0.15195595 0.060157336 0.15002438 0.062708452 0.14703493 0.063122556
		 0.14448261 0.061192535 0.13762136 0.036673278 0.14286581 0.056333952 0.15189414 0.034699164
		 0.15219119 0.055042334 0.13694058 0.026804471 0.14382954 0.028687384 0.14989793 0.025032938
		 0.15063247 0.030410834 0.13767919 0.032185983 0.79626954 0.015346355 0.79468066 0.00099020114
		 0.7962513 0.00076346763 0.79878646 0.014981716 0.79988521 0.036636364 0.79730326
		 0.02242513 0.79981852 0.022055293 0.80145216 0.036405101 0.80124557 0.014483685 0.79789793
		 0.0004303329 0.7994284 2.9696053e-05 0.80353785 0.013883281 0.79140145 0.015636157
		 0.7914257 0.0011848145 0.79300702 0.0011363293 0.79376996 0.015563913 0.798886 0.037982121
		 0.80279756 0.037404824 0.80302799 0.038968928 0.80202794 0.040314812 0.80046344 0.040545717
		 0.79911721 0.039546121 0.79484248 0.022931576 0.79824179 0.036974415 0.80232072 0.021829188
		 0.80312318 0.03625397 0.79444063 0.017782912 0.79805899 0.018732093 0.80123347 0.016792739
		 0.8016451 0.019625265 0.79485643 0.020617684 0.74308431 0.21213196 0.73270577 0.12542416
		 0.73814625 0.12467118 0.7517063 0.21093568 0.76019257 0.32224905;
	setAttr ".uvst[0].uvsp[1500:1687]" 0.74642247 0.23601484 0.75503641 0.23480426
		 0.76562846 0.32148322 0.76030117 0.20946127 0.74388391 0.12368708 0.74925977 0.12258492
		 0.76836067 0.20780869 0.72620666 0.21364558 0.7214433 0.1264347 0.72691643 0.12603541
		 0.73441207 0.21304718 0.7566933 0.32689661 0.77027559 0.32498297 0.77104068 0.3304159
		 0.76754051 0.33506358 0.76210719 0.33582908 0.75745916 0.33232942 0.73782784 0.23751085
		 0.75445956 0.32324687 0.76370984 0.23386727 0.77141398 0.32085815 0.73690319 0.22030367
		 0.74907541 0.22350954 0.75988191 0.21709946 0.76120859 0.22665593 0.73824674 0.22986741
		 0.8296029 0.08708667 0.8204205 0.0044043581 0.82809663 0.003333834 0.84188271 0.08536835
		 0.84850448 0.20357154 0.83446813 0.12157346 0.84673834 0.11983083 0.85616732 0.20247951
		 0.85394466 0.083092742 0.8361637 0.0018129364 0.84368622 1.8085761e-05 0.86521578
		 0.080402456 0.80580139 0.088692963 0.80451858 0.0054801009 0.81224513 0.0051485365
		 0.81737852 0.088197336 0.84358579 0.21012707 0.8627215 0.20739992 0.86381072 0.21505266
		 0.85888904 0.22160858 0.85123509 0.22269942 0.84467781 0.21777941 0.82240134 0.12388729
		 0.84044975 0.20511553 0.85897106 0.11868142 0.86433268 0.20171192 0.82065952 0.09890376
		 0.83822608 0.10358142 0.85373402 0.094247684 0.85566938 0.10804743 0.82261741 0.11271472
		 0.68421775 0.06788902 0.67828274 0.0060936008 0.68745875 0.0047955331 0.6988889 0.065805241
		 0.70172763 0.16986004 0.69008183 0.10888134 0.70475096 0.10676792 0.71086997 0.16853718
		 0.71314055 0.062661089 0.69702834 0.0026890382 0.70585358 2.4914727e-05 0.72634709
		 0.058669858 0.65585756 0.068645358 0.65928656 0.0066110184 0.66850442 0.0067235874
		 0.669653 0.068818673 0.69588721 0.17768212 0.71868843 0.17438239 0.72000349 0.18349671
		 0.71415466 0.19131994 0.70503694 0.19263949 0.69721007 0.1867954 0.67581075 0.11207686
		 0.69218451 0.1719944 0.71934229 0.10578589 0.72062665 0.16787863 0.67354947 0.081964634
		 0.69461322 0.087584406 0.71306938 0.076316439 0.71541142 0.092719033 0.67590404 0.098378181
		 0.88461155 0.2524735 0.88072211 0.21163808 0.88683152 0.21077676 0.89437813 0.251091
		 0.89618951 0.32004714 0.88850063 0.27975324 0.89826602 0.27835113 0.90227622 0.31916943
		 0.90386492 0.248997 0.89320207 0.20937377 0.89907598 0.20759627 0.9126547 0.24633408
		 0.86573195 0.25295198 0.86807561 0.21196592 0.87421197 0.21205074 0.87491542 0.25308222
		 0.89229894 0.32525247 0.90747911 0.32306314 0.9083516 0.32913104 0.90445542 0.33433715
		 0.89838523 0.33521262 0.89317673 0.33131969 0.87900072 0.28188133 0.88983661 0.32146859
		 0.90798014 0.27770767 0.90877193 0.31873786 0.87750745 0.2618365 0.89152533 0.26558405
		 0.90381169 0.25808981 0.90536517 0.26900551 0.87906885 0.27275941 0.95056844 0.054108497
		 0.9464556 0.0066795698 0.95554006 0.0053700409 0.96498138 0.052023306 0.96592653
		 0.14042641 0.95633519 0.093793772 0.97075534 0.091686577 0.97496706 0.13909993 0.97896433
		 0.048571851 0.96495062 0.0030553576 0.97353995 1.8702869e-05 0.99180937 0.044023182
		 0.92257297 0.054004963 0.92767733 0.0066278302 0.93677449 0.0071161953 0.93617964
		 0.054743197 0.96017337 0.14816578 0.98270148 0.14485961 0.98401731 0.15386197 0.97825271
		 0.1616029 0.96924573 0.16292478 0.96149987 0.15716667 0.94232547 0.097288437 0.95654547
		 0.14276195 0.98517823 0.091007583 0.98462361 0.13864173 0.940247 0.067759097 0.96083039
		 0.073214762 0.97876507 0.062159192 0.98107916 0.078040391 0.94255495 0.083645664
		 0.14383416 0.41655049 0.18928427 0.06609752 0.23062871 0.041372076 0.21439229 0.39877662
		 0.28452262 0.8804186 0.18941242 0.59669113 0.2600444 0.57886451 0.33237579 0.87475985
		 0.28177214 0.36235869 0.2750732 0.016192067 0.32045248 2.9642853e-05 0.34327555 0.32446879
		 0 0.38449693 0.093241304 0.086060375 0.14138971 0.08399763 0.067510776 0.41019794
		 0.15830293 0.43627548 0.21551286 0.423704 0.26288998 0.453803 0.27565855 0.51182979
		 0.24555789 0.55915511 0.18831044 0.57176012 0.14095798 0.54162067 0.12817945 0.48357517
		 0.25289381 0.9205299 0.3724857 0.90639102 0.37813941 0.95423174 0.3465068 0.99434412
		 0.29866472 1 0.258551 0.96836978 0.11361305 0.6078456 0.23572449 0.89557153 0.32638061
		 0.54051709 0.38160467 0.86107659 0.1031446 0.48430017 0.28249538 0.43890619 0.3006939
		 0.51109093 0.12134128 0.55650353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 932 ".vt";
	setAttr ".vt[0:165]"  -0.76615769 -0.048350047 -0.59068429 -0.77322644 -0.02745438 -0.58082366
		 -0.85289407 0.07156352 -0.9217689 -0.86349595 0.10290329 -0.90697968 -0.74034899 0.00061803311 -0.57726133
		 -0.76290143 -0.0078642145 -0.57545364 -0.81418562 0.14500694 -0.90163684 -0.8480103 0.13228507 -0.89892566
		 -0.82326901 0.059148476 -0.93343866 -0.78944439 0.071870342 -0.93614984 -0.7464053 -0.056627717 -0.59846509
		 -0.72385287 -0.048145477 -0.60027266 -0.77395868 0.10125211 -0.92809582 -0.78456056 0.13259189 -0.91330659
		 -0.72059661 -0.0076596439 -0.58504212 -0.71352786 -0.028555308 -0.59490275 -0.85304797 0.16391711 -1.074733734
		 -0.87063044 0.032871485 -0.73253894 -0.87988126 0.064600788 -0.705899 -0.95985281 0.17179111 -0.94588566
		 -0.97372735 0.21937944 -0.90593052 -0.8193748 0.10900635 -0.69267011 -0.85937595 0.095059298 -0.68994904
		 -0.88297844 0.28597987 -0.88608956 -0.94297302 0.2650618 -0.88200843 -0.9105944 0.15400651 -0.97525048
		 -0.85059988 0.17492461 -0.97933161 -0.83778763 0.021013677 -0.75211775 -0.79778653 0.034960724 -0.75483882
		 -0.8198455 0.22060697 -0.95540953 -0.83372009 0.26819527 -0.91545439 -0.78653204 0.097148545 -0.71224892
		 -0.77728122 0.065419234 -0.73888886 -0.92661464 0.29371944 -1.030608058 -0.84063804 -0.045270249 -0.73864818
		 -0.84719181 -0.028434552 -0.72631228 -0.90812659 0.035772413 -0.8948046 -0.91795611 0.061022963 -0.87630308
		 -0.81861722 -0.0019395519 -0.72142148 -0.83838212 -0.011099674 -0.71942067 -0.8750993 0.10076076 -0.86896777
		 -0.90474319 0.087022193 -0.8659668 -0.88180441 0.02809583 -0.90914309 -0.85216051 0.041834388 -0.91214406
		 -0.82308781 -0.050388575 -0.74820828 -0.80332291 -0.041228451 -0.75020909 -0.83894759 0.067833617 -0.90180767
		 -0.84877712 0.093084171 -0.88330626 -0.80106699 -0.0070578773 -0.73098159 -0.79451323 -0.023893572 -0.74331737
		 -0.90450722 0.10762811 -0.96287119 -0.34017161 -0.099773541 -0.45809451 -0.35188797 -0.10846913 -0.47735432
		 -0.16286752 0.13865329 -0.66602576 -0.18044001 0.12561145 -0.69491208 -0.38985163 -0.088411555 -0.48352945
		 -0.37176296 -0.10392365 -0.48752981 -0.23737872 0.15569428 -0.70417368 -0.21024895 0.13242887 -0.71017349
		 -0.16924062 0.16286418 -0.64276254 -0.19637036 0.18612957 -0.63676262 -0.34442082 -0.083631054 -0.44258383
		 -0.36250949 -0.068118945 -0.43858346 -0.22617933 0.19294699 -0.65202415 -0.24375182 0.17990515 -0.68091047
		 -0.39410084 -0.072269052 -0.46801877 -0.38238448 -0.063573465 -0.44875893 -0.12614316 0.27712083 -0.77282238
		 -0.23590553 -0.030869961 -0.60646939 -0.26111662 -0.0526985 -0.63273597 -0.13200402 0.11367215 -0.80917168
		 -0.16981617 0.080933228 -0.84856665 -0.3309027 -0.022337139 -0.63673353 -0.2991212 -0.049284868 -0.64484334
		 -0.27448285 0.12646987 -0.8545624 -0.22681627 0.086053073 -0.86672568 -0.13857526 0.16245481 -0.77479076
		 -0.18624184 0.20287162 -0.76262748 -0.24028689 0.001655668 -0.58354616 -0.27206838 0.028603394 -0.57543635
		 -0.24324194 0.20799145 -0.78078651 -0.28105411 0.17525253 -0.82018149 -0.33528405 0.01018849 -0.61381018
		 -0.31007296 0.032017026 -0.58754373 -0.17014486 0.22027582 -0.9108088 -0.21142843 -0.02129335 -0.52676904
		 -0.22273904 -0.032343954 -0.54188585 -0.12322992 0.080027305 -0.65891516 -0.14019382 0.063453361 -0.68158782
		 -0.25781697 -0.016037136 -0.54867101 -0.24129725 -0.030241154 -0.55064797 -0.19280452 0.087910689 -0.69176435
		 -0.16802782 0.066607192 -0.69472945 -0.12843978 0.10528524 -0.64181912 -0.15321645 0.12658875 -0.63885415
		 -0.21490207 -0.0044527277 -0.51537031 -0.23142183 0.0097512901 -0.5133934 -0.18105045 0.12974256 -0.65199578
		 -0.19801435 0.11316863 -0.67466831 -0.26129061 0.00080348551 -0.53727233 -0.24998 0.01185409 -0.52215552
		 -0.12527829 0.14855729 -0.73039138 -0.12110084 -0.1027044 -0.27083164 -0.11678028 -0.10355427 -0.29458958
		 0.14012653 0.14483027 -0.2260392 0.14660656 0.14355561 -0.26167184 -0.14186966 -0.075792335 -0.31653214
		 -0.12508905 -0.092787825 -0.3128725 0.10897702 0.1851936 -0.29458177 0.1341449 0.15970337 -0.28909299
		 0.11902261 0.16267799 -0.20593828 0.093854785 0.18816823 -0.21142708 -0.13517177 -0.09080451 -0.25742948
		 -0.15195233 -0.073809013 -0.26108909 0.081393063 0.20431599 -0.23884822 0.087873101 0.20304132 -0.27448088
		 -0.15594056 -0.063892446 -0.30312994 -0.16026109 -0.063042566 -0.27937204 0.23301756 0.29733738 -0.23238751
		 0.052537084 -0.017524071 -0.28594577 0.051903248 -0.026362427 -0.32746077 0.25897628 0.15374047 -0.31471106
		 0.25802577 0.14048451 -0.37697616 0.0011631846 0.016551085 -0.36476701 0.031350613 -0.012730323 -0.35899398
		 0.18192458 0.20484716 -0.43292895 0.22720045 0.16093025 -0.42427042 0.22941869 0.19186524 -0.2789644
		 0.18414283 0.23578215 -0.28762293 0.032829642 0.0078954622 -0.26211184 0.0026421547 0.03717687 -0.26788491
		 0.15331757 0.25622788 -0.33491719 0.152367 0.24297193 -0.39718229 -0.018544197 0.041970618 -0.34093311
		 -0.01791048 0.050808974 -0.29941812 0.29365051 0.28887257 -0.37542513 0.017706275 -0.034432374 -0.21148823
		 0.019677281 -0.038693316 -0.23285466 0.16732925 0.080060661 -0.21492097 0.17028534 0.073670007 -0.24696679
		 -0.0027047396 -0.014855951 -0.25460875 0.011511624 -0.030861571 -0.25010544 0.13671637 0.10942181 -0.27959406
		 0.15803838 0.085416228 -0.2728399 0.1511398 0.10032988 -0.19805562 0.12981778 0.12433548 -0.20480976
		 0.0069120526 -0.02091796 -0.20024334 -0.0073043108 -0.0049123392 -0.20474663 0.11757076 0.1360817 -0.23068286
		 0.12052691 0.12969103 -0.26272869 -0.013498962 -0.0013415366 -0.24336383 -0.015469968 0.0029194057 -0.22199741
		 0.21049988 0.16433793 -0.2439561 -0.063777328 -0.024193104 0.061413512 -0.054913402 -0.033398371 0.060183182
		 0.070967257 0.10294701 0.11440894 0.084261656 0.08914075 0.11256367 -0.04672873 -0.034581449 0.038669765
		 -0.048092902 -0.037554335 0.051084325 0.096537173 0.087366343 0.080297351 0.094491124 0.08290755 0.098916978
		 0.063466549 0.11512676 0.10322325 0.065512598 0.11958554 0.084603623 -0.068778396 -0.016072314 0.05395551
		 -0.067414224 -0.013099436 0.041540951 0.075742066 0.11335234 0.070956945;
	setAttr ".vt[166:331]" 0.089036405 0.09954609 0.06911166 -0.051729798 -0.026460659 0.031211756
		 -0.060593784 -0.017255396 0.032442085 0.14538318 0.16187657 0.11267515 0.017086208 0.015138093 0.11179861
		 0.028009057 -0.0042415 0.10807721 0.13756442 0.082027853 0.15124699 0.1539467 0.052961912 0.14566556
		 0.038297236 -0.0084711351 0.069142833 0.036494732 -0.013686609 0.091012344 0.16937715 0.046618201 0.087270901
		 0.16667372 0.038795926 0.12007128 0.12844288 0.10662614 0.13309649 0.13114631 0.11444841 0.10029611
		 0.011004448 0.031538896 0.099696845 0.012806952 0.036754362 0.077827334 0.14387333 0.10028243 0.074701846
		 0.16025561 0.071216494 0.069120407 0.032215476 0.0079296641 0.057041064 0.021292627 0.027309256 0.060762465
		 0.20784318 0.10840218 0.12123822 -0.022703886 0.035263807 0.11168563 -0.01632756 0.025596414 0.11069205
		 0.055997193 0.087207191 0.14533269 0.065560579 0.072707817 0.14384247 -0.0085809231 0.02336492 0.091444999
		 -0.010677516 0.020836141 0.10259458 0.077179134 0.069360979 0.11497533 0.074034631 0.065568261 0.13169771
		 0.051716924 0.099404961 0.13517538 0.054861426 0.10319768 0.118453 -0.025557756 0.043396614 0.10491329
		 -0.023461163 0.045925394 0.093763724 0.063335419 0.096058115 0.10630824 0.072898805 0.081558749 0.10481802
		 -0.011434793 0.031497732 0.08467266 -0.017811179 0.041165121 0.085666254 0.1031847 0.10904844 0.13723396
		 -0.60572392 -0.13126957 0.41105607 -0.60673219 -0.14484473 0.43294212 -0.52318501 0.19158305 0.60752749
		 -0.5246973 0.17122275 0.64035261 -0.56584752 -0.16390792 0.44324157 -0.59077924 -0.15790202 0.44581828
		 -0.46337759 0.14263137 0.65579998 -0.50077069 0.15163913 0.65966451 -0.49724168 0.19915332 0.58306158
		 -0.45984855 0.19014555 0.57919705 -0.58842629 -0.12622213 0.39474353 -0.56349456 -0.13222803 0.39216688
		 -0.43592197 0.17056194 0.59850895 -0.4374342 0.15020163 0.63133407 -0.54854989 -0.15886047 0.42692903
		 -0.54754162 -0.14528532 0.40504301 -0.43274027 0.32119584 0.71405661 -0.61966908 0.016055651 0.55570173
		 -0.62377238 -0.016641699 0.58675718 -0.57111573 0.21636412 0.75651598 -0.57727003 0.1673239 0.80309355
		 -0.55384445 -0.056537665 0.59801817 -0.59743857 -0.045683376 0.60368621 -0.4723905 0.10748703 0.81998301
		 -0.53777397 0.12376654 0.82848418 -0.52341205 0.23821005 0.7197876 -0.45802855 0.22193053 0.71128643
		 -0.58786285 0.030621331 0.53121328 -0.54426867 0.019767039 0.52554512 -0.41853255 0.17837317 0.73667705
		 -0.42468679 0.12933296 0.78325462 -0.52203816 -0.041971989 0.5735296 -0.51793486 -0.0092746392 0.54247427
		 -0.46050009 0.26144969 0.86638594 -0.62300563 0.035043906 0.46828273 -0.62608892 0.019911051 0.48577604
		 -0.59818655 0.18756782 0.59682107 -0.60281098 0.16487122 0.62305796 -0.59027565 0.00099544227 0.4964821
		 -0.61299497 0.0062896162 0.49705753 -0.54909742 0.13650116 0.63911521 -0.58317238 0.14444149 0.63997817
		 -0.57238048 0.1974078 0.57875001 -0.53830552 0.18946747 0.57788706 -0.60579956 0.041604672 0.45623389
		 -0.58308023 0.036310498 0.45565853 -0.51866698 0.16903774 0.59480727 -0.52329135 0.14634115 0.62104416
		 -0.57306957 0.0075562 0.48443332 -0.56998628 0.022689059 0.46693996 -0.54156536 0.23632558 0.67150843
		 -0.8662253 -0.10413122 0.45124087 -0.84907103 -0.099221177 0.45744905 -0.98724967 0.092679113 0.61562586
		 -0.96152127 0.1000433 0.62493706 -0.83469182 -0.075821772 0.43754789 -0.83645576 -0.087895699 0.45197102
		 -0.93995506 0.13513826 0.59508884 -0.94260061 0.11702951 0.61672103 -1.0026420355 0.099843934 0.59499168
		 -0.99999642 0.11795268 0.57335949 -0.87648809 -0.099354103 0.43748316 -0.87472415 -0.087280177 0.42305997
		 -0.98107576 0.1349389 0.56514347 -0.95534742 0.14230309 0.57445467 -0.84495461 -0.071044654 0.42379019
		 -0.86210889 -0.075954698 0.41758195 -1.026686549 0.21563877 0.66895783 -0.89748859 -0.022731952 0.57535458
		 -0.86484241 -0.02032423 0.58083916 -0.94067496 0.12862477 0.71577299 -0.89171153 0.13223593 0.72399879
		 -0.83835369 0.015583225 0.54134715 -0.84118491 -0.0049958676 0.56723416 -0.85198307 0.18609072 0.66476786
		 -0.85622942 0.15522575 0.70359373 -0.97049379 0.14679852 0.68439734 -0.96624744 0.17766349 0.64557147
		 -0.9173702 -0.010614686 0.55443501 -0.91453898 0.0099644065 0.52854812 -0.93076539 0.20065331 0.62516642
		 -0.88180196 0.20426448 0.63339221 -0.85823524 0.027700491 0.52042758 -0.89088142 0.025292765 0.51494312
		 -0.92780173 0.24560219 0.73317039 -0.94421428 -0.054507062 0.54199672 -0.92780614 -0.052860655 0.54653871
		 -0.98649794 0.044204377 0.64286995 -0.96188867 0.046673685 0.64968204 -0.91317654 -0.032203931 0.52915418
		 -0.91538918 -0.043938074 0.54140091 -0.93994689 0.077655107 0.62360847 -0.94326544 0.060055986 0.64197636
		 -1.00069534779 0.054293446 0.62607908 -0.9973768 0.071892567 0.6077112 -0.95368034 -0.047780219 0.53080142
		 -0.95146775 -0.036046077 0.51855481 -0.97875357 0.085274868 0.60000551 -0.9541443 0.087744176 0.6068176
		 -0.92264259 -0.025477093 0.517959 -0.93905079 -0.027123492 0.51341701 -0.98816919 0.11703784 0.66912651
		 -1.24279261 -0.13106792 -0.022180915 -1.23502231 -0.12180679 -0.0076628774 -1.40850174 0.091260985 -0.081459567
		 -1.39684772 0.10515104 -0.059685089 -1.20694649 -0.10517358 -0.016906112 -1.22068167 -0.1114475 -0.0055526346
		 -1.35473895 0.13009791 -0.073548287 -1.37533939 0.12068813 -0.056520104 -1.40253603 0.088273376 -0.10733446
		 -1.3819356 0.097683132 -0.12436266 -1.23881495 -0.1330599 -0.039432894 -1.22507977 -0.12678598 -0.050786365
		 -1.36042738 0.11322023 -0.12119767 -1.34877324 0.12711029 -0.0994232 -1.20296884 -0.10716555 -0.034158088
		 -1.21073914 -0.11642669 -0.048676126 -1.45212054 0.21792264 -0.12111902 -1.33953953 -0.016391911 0.00011008233
		 -1.32136261 -0.0074208155 0.026392519 -1.44391572 0.16690055 -0.00074249506 -1.41665351 0.18035561 0.038676485
		 -1.26883769 0.015569769 0.01016961 -1.29307771 0.0053657815 0.030416936 -1.3378756 0.2148374 0.014345013
		 -1.3742311 0.19953322 0.044712394 -1.43785203 0.16813359 -0.047278371;
	setAttr ".vt[332:497]" -1.40149641 0.18343776 -0.077645756 -1.33549666 -0.015569769 -0.030917507
		 -1.31125665 -0.0053657815 -0.051164828 -1.359074 0.20261538 -0.071609847 -1.33181179 0.21607044 -0.032190863
		 -1.26479483 0.016391911 -0.020857975 -1.28297162 0.0074208155 -0.047140416 -1.42766643 0.28294924 -0.021255091
		 -1.35196388 -0.06445121 -0.042804189 -1.34404778 -0.058904655 -0.028692544 -1.43618166 0.056318775 -0.048210926
		 -1.42430902 0.064637631 -0.027045965 -1.31810737 -0.043871064 -0.035328038 -1.33050311 -0.050671361 -0.025701635
		 -1.38540292 0.087185338 -0.03699803 -1.40399444 0.076986104 -0.022560135 -1.43170142 0.057572678 -0.071952097
		 -1.4131099 0.067771912 -0.086389989 -1.34897661 -0.063615181 -0.05863351 -1.33658087 -0.056814887 -0.068259917
		 -1.39279532 0.080120385 -0.081904158 -1.38092268 0.088439241 -0.060739201 -1.3151201 -0.043035034 -0.051157359
		 -1.32303619 -0.048581593 -0.065269008 -1.44370627 0.13263589 -0.05898105 -0.98463833 -0.40009683 -0.33542329
		 -0.99677849 -0.37182638 -0.28664541 -1.23837531 0.27858254 -0.80896127 -1.25658345 0.32098317 -0.73580313
		 -0.91429245 -0.32105196 -0.25007567 -0.96863598 -0.34020367 -0.25250125 -1.13286901 0.39713576 -0.68095493
		 -1.21437466 0.3684116 -0.68459296 -1.17188287 0.26946256 -0.85531962 -1.090377212 0.29818672 -0.85168171
		 -0.94030476 -0.40617752 -0.36633256 -0.88596123 -0.3870258 -0.36390698 -1.048168421 0.34561515 -0.80047154
		 -1.066376567 0.38801578 -0.7273134 -0.86995894 -0.32713264 -0.28098491 -0.85781872 -0.3554031 -0.32976282
		 -1.25590289 0.66522878 -0.98806536 -0.32544994 0.054511338 -0.39080164 -0.25272405 0.032918304 -0.35746464
		 -0.016635776 0.79767585 -0.63460505 0.092440128 0.76529014 -0.58460546 -0.16869497 -0.043927699 -0.45319906
		 -0.19001269 -0.0064631999 -0.38242736 0.21846879 0.65003479 -0.72819006 0.18649602 0.70622492 -0.62204504
		 -0.068050742 0.7818023 -0.73872745 -0.036078036 0.72561216 -0.84487247 -0.35973063 0.043927699 -0.46022484
		 -0.33841294 0.0064631999 -0.53099656 0.057977855 0.66654694 -0.88231206 0.16705382 0.63416123 -0.83231246
		 -0.20297569 -0.054511338 -0.52262223 -0.27570158 -0.032918304 -0.55595922 0.23604083 1.054830074 -0.87018657
		 -1.24930048 -0.050037771 -0.48308262 -1.26197386 -0.022652656 -0.38636157 -1.48383951 0.50947917 -0.69875717
		 -1.50284719 0.55055195 -0.55369282 -1.10984707 0.047528192 -0.3155247 -1.20618403 0.016379565 -0.31932837
		 -1.27468419 0.65581077 -0.44745013 -1.41917253 0.60909337 -0.45315495 -1.37481499 0.5132432 -0.79168677
		 -1.23032677 0.5599606 -0.78598201 -1.17660892 -0.047528118 -0.54504299 -1.080271959 -0.016379505 -0.54123932
		 -1.14665198 0.61850202 -0.685444 -1.16565967 0.65957481 -0.5403797 -1.037155509 0.050037846 -0.3774851
		 -1.02448225 0.022652715 -0.47420612 -1.40504825 0.8637284 -0.71191728 -1.20965362 -0.031870693 0.21515393
		 -1.17841852 -0.060087621 0.26788953 -1.41390502 0.24682355 0.46367493 -1.3670578 0.20450319 0.54276896
		 -1.068060637 -0.01322189 0.28517133 -1.12177277 -0.052626967 0.2959007 -1.20154059 0.27479345 0.56868863
		 -1.28209925 0.21569283 0.58478069 -1.39142513 0.31445444 0.40020162 -1.31086636 0.37355506 0.38410947
		 -1.19466531 0.01322189 0.17283338 -1.14095318 0.052626967 0.16210401 -1.22590792 0.3847447 0.42612126
		 -1.1790607 0.34242433 0.50521529 -1.053072214 0.0318707 0.24285078 -1.084307432 0.060087621 0.19011518
		 -1.37265909 0.43785906 0.60394621 -0.37230799 0.014843374 0.48535863 -0.29927421 -0.047094405 0.51845384
		 -0.18371028 0.40856278 0.728495 -0.074172616 0.31566709 0.77813196 -0.16570279 -0.065361112 0.39634421
		 -0.21661973 -0.079181015 0.48284271 0.1261608 0.28827029 0.5949893 0.049794436 0.2675429 0.72472167
		 -0.20583001 0.48433045 0.60888565 -0.12946361 0.50505781 0.47915331 -0.3870562 0.065361142 0.40560958
		 -0.33613926 0.079181053 0.31911111 -0.0054966211 0.45693365 0.42574301 0.1040411 0.36403799 0.47537991
		 -0.18045101 -0.014843345 0.3165952 -0.25348479 0.047094434 0.28350002 0.073807418 0.57250941 0.69153368
		 -1.29764044 0 0.17092532 -0.91027176 0 0.55829394 -1.74925077 1.92178106 0.87625432
		 -0.92767572 1.92178106 0.86625659 -0.006282568 0 0.17092532 -0.39365119 0 0.55829394
		 -0.39648479 1.92178106 -0.50983644 -0.38648891 1.92178106 0.31173775 -2.30377054 1.92178106 0.33506736
		 -2.313766 1.92178106 -0.4865084 -1.29764044 0 -0.34569526 -0.91027176 0 -0.73306394
		 -1.77257919 1.92178106 -1.041027546 -0.95100462 1.92178106 -1.051023245 -0.006282568 0 -0.34569526
		 -0.39365119 0 -0.73306394 -0.58375227 2.04403162 0.17872083 -1.014213562 2.04403162 0.65106285
		 -0.61168015 2.04403162 -0.42329946 -1.084021568 2.04403162 -0.85376024 -1.68604219 2.04403162 -0.82583249
		 -2.11650324 2.04403162 -0.35349107 -2.088575363 2.04403162 0.24852958 -1.61623335 2.04403162 0.6789906
		 0.032834411 -0.048350047 0.35765651 0.044937909 -0.02745438 0.35681656 -0.16695678 0.07156352 0.63554806
		 -0.14880371 0.10290329 0.63428831 0.026723266 0.00061803311 0.32921502 0.042493075 -0.0078642145 0.34543827
		 -0.17612243 0.14500694 0.59289098 -0.15247053 0.13228507 0.61722291 -0.19483364 0.059148476 0.62016279
		 -0.21848559 0.071870342 0.5958308 0.014247626 -0.056627717 0.34739843 -0.0015221536 -0.048145477 0.33117521
		 -0.22215235 0.10125211 0.57876539 -0.20399934 0.13259189 0.57750565 0.0081364512 -0.0076596439 0.31895697
		 -0.0039669871 -0.028555308 0.31979692 -0.284711 0.16391711 0.73318118 -0.0098569989 0.032871485 0.52857971
		 0.016565204 0.064600788 0.5187242 -0.11735186 0.17179111 0.73332918 -0.077723294 0.21937944 0.71854758
		 -0.011815161 0.10900635 0.46367338 0.01578179 0.095059298 0.49275777 -0.12028879 0.28597987 0.63598126
		 -0.078898251 0.2650618 0.67960256 -0.17137814 0.15400651 0.71409786 -0.21276867 0.17492461 0.6704765
		 -0.045878798 0.021013677 0.51575732 -0.073475778 0.034960724 0.48667297 -0.21394366 0.22060697 0.63153148
		 -0.17431509 0.26819527 0.61674988 -0.047836959 0.097148545 0.45085099;
	setAttr ".vt[498:663]" -0.074259132 0.065419234 0.46070656 -0.2038157 0.29371944 0.76173091
		 -0.033683926 -0.045270249 0.50936657 -0.020001739 -0.028434552 0.50655192 -0.11097154 0.035772413 0.66091251
		 -0.090450704 0.061022963 0.65669107 -0.034449786 -0.0019395519 0.48141864 -0.020308137 -0.011099674 0.49537107
		 -0.11212021 0.10076076 0.61899567 -0.090910256 0.087022193 0.63992178 -0.13879895 0.02809583 0.64977324
		 -0.16000891 0.041834388 0.62884706 -0.052237749 -0.050388575 0.50193948 -0.066379368 -0.041228451 0.48798701
		 -0.1604684 0.067833617 0.61207777 -0.13994765 0.093084171 0.60785633 -0.053003609 -0.0070578773 0.47399154
		 -0.066685736 -0.023893572 0.47680619 -0.165721 0.10762811 0.70151615 -0.13657582 -0.099773541 -0.055071425
		 -0.14394546 -0.10846913 -0.03376646 -0.40980792 0.13865329 -0.059120592 -0.42086107 0.12561145 -0.027166869
		 -0.12450147 -0.088411555 -0.00058060512 -0.13911501 -0.10392365 -0.011966866 -0.39169848 0.15569428 0.022605959
		 -0.41361618 0.13242887 0.0055286027 -0.38782179 0.16286418 -0.069040656 -0.36590409 0.18612957 -0.051963355
		 -0.12191671 -0.083631054 -0.061685603 -0.10730314 -0.068118945 -0.050299343 -0.35865921 0.19294699 -0.019267794
		 -0.36971235 0.17990515 0.012685928 -0.10984233 -0.072269052 -0.0071947835 -0.10247266 -0.063573465 -0.028499778
		 -0.51550138 0.27712083 -0.019332584 -0.317361 -0.030869961 -0.040815171 -0.32152617 -0.0526985 -0.0046463571
		 -0.53977048 0.11367215 0.0083554424 -0.54601741 0.080933228 0.062602162 -0.28011775 -0.022337139 0.05166899
		 -0.30662662 -0.049284868 0.032352809 -0.48391223 0.12646987 0.14706516 -0.52367079 0.086053073 0.11809438
		 -0.50909245 0.16245481 -0.0084993802 -0.46933389 0.20287162 0.020471428 -0.29690659 0.001655668 -0.052053001
		 -0.27039778 0.028603394 -0.032736834 -0.44698727 0.20799145 0.075963646 -0.4532342 0.17525253 0.13021037
		 -0.25966334 0.01018849 0.040431116 -0.25549823 0.032017026 0.0042623617 -0.59376252 0.22027582 0.10253453
		 -0.2715596 -0.02129335 -0.11048234 -0.27599597 -0.032343954 -0.092131078 -0.42959833 0.080027305 -0.094192505
		 -0.43625206 0.063453361 -0.066668898 -0.25886154 -0.016037136 -0.060779657 -0.27091599 -0.030241154 -0.072247058
		 -0.41055351 0.087910689 -0.019647326 -0.42863303 0.066607192 -0.036846366 -0.41310537 0.10528524 -0.1010772
		 -0.39502585 0.12658875 -0.08387813 -0.26056302 -0.0044527277 -0.1150727 -0.24850857 0.0097512901 -0.10360527
		 -0.38740683 0.12974256 -0.054055568 -0.39406061 0.11316863 -0.02653202 -0.24786496 0.00080348551 -0.065370023
		 -0.24342859 0.01185409 -0.08372125 -0.4833616 0.14855729 -0.047048505 -0.13195527 -0.1027044 -0.34323463
		 -0.153014 -0.10355427 -0.33141783 -0.26397622 0.14483027 -0.57305318 -0.29556048 0.14355561 -0.55533004
		 -0.15392536 -0.075792335 -0.29809934 -0.16180336 -0.092787825 -0.31336102 -0.29692739 0.1851936 -0.50535828
		 -0.30874294 0.15970337 -0.52824807 -0.23503572 0.16267799 -0.56960785 -0.22322017 0.18816823 -0.54671812
		 -0.11265934 -0.09080451 -0.34093747 -0.10478139 -0.073809013 -0.32567585 -0.23640263 0.20431599 -0.51963603
		 -0.26798689 0.20304132 -0.50191295 -0.1346294 -0.063892446 -0.29580218 -0.11357072 -0.063042566 -0.30761901
		 -0.32808495 0.29733738 -0.64057434 -0.2542935 -0.017524071 -0.46737939 -0.28587478 -0.026362427 -0.44042543
		 -0.40806001 0.15374047 -0.60809338 -0.45542645 0.14048451 -0.56766731 -0.28227097 0.016551085 -0.37754992
		 -0.29706746 -0.012730323 -0.40448824 -0.45002127 0.20484716 -0.47336522 -0.47221351 0.16093025 -0.51376796
		 -0.36167604 0.19186524 -0.608109 -0.33948386 0.23578215 -0.56770623 -0.22336715 0.0078954622 -0.46738973
		 -0.2085706 0.03717687 -0.44045141 -0.35627091 0.25622788 -0.51380694 -0.40363723 0.24297193 -0.47338083
		 -0.25134468 0.041970618 -0.37756035 -0.21976328 0.050808974 -0.40451422 -0.47694206 0.28887257 -0.59610331
		 -0.17472291 -0.034432374 -0.48801023 -0.19244128 -0.038693316 -0.47590783 -0.27275181 0.080060661 -0.60109943
		 -0.29932606 0.073670007 -0.58294785 -0.19493335 -0.014855951 -0.44479534 -0.2005266 -0.030861571 -0.45861924
		 -0.30306375 0.10942181 -0.5362848 -0.31145275 0.085416228 -0.5570181 -0.24943709 0.10032988 -0.59937781
		 -0.2410481 0.12433548 -0.57864445 -0.15917802 -0.02091796 -0.48686242 -0.15358466 -0.0049123392 -0.47303852
		 -0.25317472 0.1360817 -0.55271465 -0.2797491 0.12969103 -0.53456318 -0.17938834 -0.0013415366 -0.4436475
		 -0.16167003 0.0029194057 -0.45574993 -0.3226431 0.16433793 -0.61585057 0.087480664 -0.024193104 -0.59920472
		 0.080882043 -0.033398371 -0.60524964 0.042412043 0.10294701 -0.73680353 0.032515198 0.08914075 -0.74586993
		 0.059089243 -0.034581449 -0.59784085 0.069523722 -0.037554335 -0.60470402 -0.00017011166 0.087366343 -0.73475796
		 0.015479803 0.08290755 -0.7450515 0.038575649 0.11512676 -0.72389376 0.022925735 0.11958554 -0.71360022
		 0.084922791 -0.016072314 -0.59059715 0.074488282 -0.013099436 -0.58373398 0.0058903694 0.11335234 -0.71278185
		 -0.0040064454 0.09954609 -0.72184813 0.05653137 -0.026460659 -0.58923328 0.063130021 -0.017255396 -0.58318835
		 -0.0063636303 0.16187657 -0.79303223 0.074749857 0.015138093 -0.69362658 0.064919412 -0.0042415 -0.69966978
		 0.028338552 0.082027853 -0.8115977 0.013594687 0.052961912 -0.82066131 0.028363585 -0.0084711351 -0.68277586
		 0.046362102 -0.013686609 -0.69532883 -0.041232526 0.046618201 -0.79532337 -0.01423794 0.038795926 -0.81415063
		 0.020169407 0.10662614 -0.79299909 -0.0068252087 0.11444841 -0.77417183 0.069303095 0.031538896 -0.68122607
		 0.051304579 0.036754362 -0.66867316 -0.034657776 0.10028243 -0.76766115 -0.049401671 0.071216494 -0.77672476
		 0.022916853 0.0079296641 -0.67037529 0.032747298 0.027309256 -0.66433215 -0.039584219 0.10840218 -0.84661376
		 0.10002884 0.035263807 -0.66289818 0.095198452 0.025596414 -0.66717744 0.07578069 0.087207191 -0.74498355
		 0.068535924 0.072707817 -0.75140166 0.075431049 0.02336492 -0.66087592 0.085357845 0.020836141 -0.66636842
		 0.038888365 0.069360979 -0.74195063 0.053776771 0.065568261 -0.75018829 0.070683599 0.099404961 -0.73521054
		 0.055795193 0.10319768 -0.72697282 0.096630394 0.043396614 -0.65638208;
	setAttr ".vt[664:829]" 0.086703598 0.045925394 -0.65088958 0.041036069 0.096058115 -0.72575939
		 0.033791304 0.081558749 -0.73217756 0.072032571 0.031497732 -0.65435982 0.07686305 0.041165121 -0.65008056
		 0.039459109 0.10904844 -0.77617645 0.70235288 -0.13126957 -0.40455592 0.71985781 -0.14484473 -0.41773134
		 0.80110669 0.19158305 -0.59339797 0.82736111 0.17122275 -0.61315882 0.7017293 -0.16390792 -0.45579693
		 0.71960837 -0.15790202 -0.43823084 0.80017143 0.14263137 -0.67025042 0.82698691 0.15163913 -0.64390439
		 0.7657181 0.19915332 -0.59778923 0.73890269 0.19014555 -0.62413526 0.67875767 -0.12622213 -0.40748373
		 0.6608786 -0.13222803 -0.42504984 0.73852849 0.17056194 -0.65488082 0.76478279 0.15020163 -0.67464167
		 0.67813402 -0.15886047 -0.45872477 0.66062915 -0.14528532 -0.44554931 0.82552433 0.32119584 -0.73099339
		 0.82268566 0.016055651 -0.48602289 0.8492282 -0.016641699 -0.50265914 0.94645107 0.21636412 -0.6514492
		 0.98626024 0.1673239 -0.6764006 0.81332546 -0.056537665 -0.56371421 0.84548354 -0.045683376 -0.53374034
		 0.93241251 0.10748703 -0.76797241 0.98064399 0.12376654 -0.72301698 0.88774264 0.23821005 -0.66478848
		 0.83951116 0.22193053 -0.70974398 0.78354204 0.030621331 -0.49491677 0.7513839 0.019767039 -0.5248906
		 0.83389491 0.17837317 -0.75636023 0.87370408 0.12933296 -0.78131169 0.77418184 -0.041971989 -0.57260811
		 0.7476393 -0.0092746392 -0.5559718 0.96058375 0.26144969 -0.80671513 0.75746036 0.035043906 -0.42772293
		 0.7729038 0.019911051 -0.43649927 0.84067112 0.18756782 -0.52878755 0.86383349 0.16487122 -0.54195058
		 0.7583214 0.00099544227 -0.47091684 0.77324826 0.0062896162 -0.45377946 0.84196264 0.13650116 -0.59357077
		 0.8643502 0.14444149 -0.56786776 0.81029695 0.1974078 -0.53714967 0.78790939 0.18946747 -0.56285268
		 0.73720849 0.041604672 -0.43329829 0.72228169 0.036310498 -0.4504357 0.78842616 0.16903774 -0.58876985
		 0.81158853 0.14634115 -0.60193288 0.73806965 0.0075562 -0.47649223 0.72262621 0.022689059 -0.46771583
		 0.86211848 0.23632558 -0.62002444 0.899382 -0.10413122 -0.22946933 0.89322937 -0.099221177 -0.24664359
		 1.10318553 0.092679113 -0.24102047 1.093957663 0.1000433 -0.26677883 0.86872977 -0.075821772 -0.24503517
		 0.8809666 -0.087895699 -0.25287086 1.057212591 0.13513826 -0.26436651 1.075565815 0.11702951 -0.27611867
		 1.097100496 0.099843934 -0.2160072 1.078747392 0.11795268 -0.20425507 0.89532483 -0.099354103 -0.21279186
		 0.88308793 -0.087280177 -0.20495614 1.060355425 0.1349389 -0.21359485 1.051127672 0.14230309 -0.23935322
		 0.8646726 -0.071044654 -0.2283577 0.87082517 -0.075954698 -0.2111834 1.16941631 0.21563877 -0.24463516
		 1.01493609 -0.022731952 -0.28450441 0.99834991 -0.02032423 -0.31315318 1.15065312 0.12862477 -0.34074751
		 1.12577665 0.13223593 -0.38371548 0.95103669 0.015583225 -0.30838552 0.97278631 -0.0049958676 -0.32270706
		 1.054815292 0.18609072 -0.37656492 1.087435842 0.15522575 -0.39804465 1.14548898 0.14679852 -0.29777163
		 1.11286855 0.17766349 -0.27629194 1.011492968 -0.010614686 -0.25585049 0.98974341 0.0099644065 -0.24152896
		 1.074527621 0.20065331 -0.29062107 1.049651265 0.20426448 -0.33358908 0.94759357 0.027700491 -0.27973157
		 0.96417981 0.025292765 -0.25108284 1.15585041 0.24560219 -0.36175653 1.019022822 -0.054507062 -0.22723894
		 1.012062073 -0.052860655 -0.24277616 1.12369657 0.044204377 -0.25896764 1.11325681 0.046673685 -0.2822707
		 0.98934186 -0.032203931 -0.242965 1.00018787384 -0.043938074 -0.24906752 1.079180479 0.077655107 -0.28255391
		 1.095447659 0.060055986 -0.29170662 1.11981082 0.054293446 -0.2373251 1.10354376 0.071892567 -0.22817242
		 1.016432047 -0.047780219 -0.21280888 1.0055859089 -0.036046077 -0.20670637 1.085734606 0.085274868 -0.2376084
		 1.075294733 0.087744176 -0.26091138 0.98675108 -0.025477093 -0.22853494 0.99371177 -0.027123492 -0.21299772
		 1.14499164 0.11703784 -0.27441853 0.77469277 -0.13106792 0.36246285 0.78092468 -0.12180679 0.34722099
		 0.83466029 0.091260985 0.52792394 0.84400713 0.10515104 0.50506389 0.75590497 -0.10517358 0.33148241
		 0.77340847 -0.1114475 0.33482698 0.80648202 0.13009791 0.48145881 0.83273411 0.12068813 0.48647508
		 0.81092173 0.088273376 0.53982282 0.78466964 0.097683132 0.53480661 0.75886518 -0.1330599 0.37039632
		 0.74136174 -0.12678598 0.36705181 0.77339661 0.11322023 0.51621777 0.78274345 0.12711029 0.49335769
		 0.74007744 -0.10716555 0.33941591 0.73384547 -0.11642669 0.35465777 0.83191133 0.21792264 0.58681297
		 0.8535428 -0.016391911 0.42279148 0.86220443 -0.0074208155 0.392032 0.91942531 0.16690055 0.50375193
		 0.9324162 0.18035561 0.45761821 0.816221 0.015569769 0.36190605 0.84727347 0.0053657815 0.3676742
		 0.86344928 0.2148374 0.41243467 0.9100225 0.19953322 0.42108583 0.87970603 0.16813359 0.5287466
		 0.83313274 0.18343776 0.52009541 0.8270601 -0.015569769 0.43945652 0.79600763 -0.0053657815 0.43368834
		 0.81073904 0.20261538 0.48356304 0.82372999 0.21607044 0.43742931 0.7897383 0.016391911 0.37857112
		 0.78107667 0.0074208155 0.40933055 0.89326239 0.28294924 0.5043093 0.82839978 -0.06445121 0.45972148
		 0.83422565 -0.058904655 0.44462639 0.87792265 0.056318775 0.52805424 0.88666046 0.064637631 0.50541425
		 0.81257635 -0.043871064 0.42887059 0.82789534 -0.050671361 0.43228418 0.85419041 0.087185338 0.4817833
		 0.87716615 0.076986104 0.4869031 0.85677505 0.057572678 0.53973728 0.83379924 0.067771912 0.53461742
		 0.81429958 -0.063615181 0.46751103 0.79898071 -0.056814887 0.46409753 0.824305 0.080120385 0.51610643
		 0.8330428 0.088439241 0.49346641 0.79847628 -0.043035034 0.4366602 0.79265034 -0.048581593 0.45175532
		 0.87442166 0.13263589 0.54071742 0.36878169 -0.40009683 0.36325777 0.41410214 -0.37182638 0.34151551
		 0.16569903 0.27858254 0.86062902 0.23367164 0.32098317 0.8280195 0.38969287 -0.32105196 0.25465077
		 0.42246786 -0.34020367 0.29806623 0.19706213 0.39713576 0.69773781;
	setAttr ".vt[830:931]" 0.24621877 0.3684116 0.76285326 0.087593347 0.26946256 0.8389529
		 0.038436711 0.29818672 0.77383751 0.31670508 -0.40617752 0.34880537 0.28393009 -0.3870258 0.30538991
		 0.050983816 0.34561515 0.70867133 0.11895642 0.38801578 0.67606181 0.33761626 -0.32713264 0.24019837
		 0.29229581 -0.3554031 0.26194063 0.038881421 0.66522878 0.98831141 -0.09411478 0.054511338 -0.10931274
		 -0.11479267 0.032918304 -0.18659687 -0.47882181 0.79767585 -0.19181597 -0.50983495 0.76529014 -0.30772844
		 -0.24211979 -0.043927699 -0.19030705 -0.17400354 -0.0064631999 -0.2189994 -0.70080304 0.65003479 -0.31329301
		 -0.59864068 0.70622492 -0.35632652 -0.52626652 0.7818023 -0.085825443 -0.6284287 0.72561216 -0.042791929
		 -0.12574834 0.043927699 -0.038644027 -0.19386458 0.0064631999 -0.0099516325 -0.71723449 0.66654694 -0.091390043
		 -0.74824774 0.63416123 -0.20730254 -0.27375329 -0.054511338 -0.11963832 -0.25307548 -0.032918304 -0.042354193
		 -0.82140684 1.054830074 -0.2363092 0.42373821 -0.050037771 0.6613 0.50633645 -0.022652656 0.60940486
		 0.4070887 0.50947917 0.97949314 0.53097135 0.55055195 0.90165961 0.46393278 0.047528192 0.44704005
		 0.52241665 0.016379565 0.52368802 0.46737337 0.65581077 0.65814137 0.55508888 0.60909337 0.77309966
		 0.26598808 0.5132432 0.95473707 0.17827266 0.5599606 0.83977878 0.32966 -0.047528118 0.64479399
		 0.2711761 -0.016379505 0.56814599 0.20239013 0.61850202 0.71121871 0.32627273 0.65957481 0.6333853
		 0.36985457 0.050037846 0.43053406 0.28725633 0.022652715 0.48242918 0.34672031 0.8637284 0.92717761
		 0.93642229 -0.031870693 0.18563077 0.95714033 -0.060087621 0.12794681 1.25810564 0.24682355 0.18456575
		 1.28917897 0.20450319 0.098050028 0.90010244 -0.01322189 0.03190409 0.94261026 -0.052626967 0.066446915
		 1.20363235 0.27479345 -0.04599699 1.26738632 0.21569283 0.005811099 1.19487154 0.31445444 0.20771
		 1.13111734 0.37355506 0.15590194 0.89426124 0.01322189 0.20106211 0.85175347 0.052626967 0.16651933
		 1.10932481 0.3847447 0.063663065 1.14039814 0.34242433 -0.022852685 0.85794139 0.0318707 0.04733545
		 0.83722335 0.060087621 0.10501944 1.33988392 0.43785906 0.06336531 0.61079776 0.014843374 -0.63175958
		 0.5897373 -0.047094405 -0.70912671 0.6778928 0.40856278 -0.93206388 0.64630586 0.31566709 -1.048100948
		 0.41050631 -0.065361112 -0.73419297 0.50960875 -0.079181015 -0.75010628 0.37749118 0.28827029 -1.085695744
		 0.52612722 0.2675429 -1.10956287 0.59984058 0.48433045 -0.8387711 0.45120451 0.50505781 -0.81490397
		 0.55875677 0.065361142 -0.56955707 0.45965436 0.079181053 -0.5536437 0.33102587 0.45693365 -0.87636596
		 0.29943892 0.36403799 -0.99240303 0.35846531 -0.014843345 -0.67199039 0.37952578 0.047094434 -0.59462321
		 0.48524925 0.57250941 -1.10690665 0.95843744 0 0.28161606 1.0099408627 0 -0.26377952
		 1.081071377 3.19643331 1.90097046 1.84209383 3.19643331 1.59124577 0.13520172 0 -0.71331513
		 0.68059731 0 -0.66181165 1.83330953 3.19643331 0.11621329 2.14303398 3.19643331 0.87723601
		 0.36706078 3.19643331 1.60003042 0.057335913 3.19643331 0.83900797 0.56040525 0 0.61095971
		 0.015009701 0 0.55945623 0.35827598 3.19643331 0.12499791 1.11929846 3.19643331 -0.18472698
		 -0.26283038 0 -0.38397148 -0.31433392 0 0.16142403 1.9107914 3.31868386 0.825562
		 1.6828599 3.31868386 1.42259717 1.66466105 3.31868386 0.27544686 1.06762588 3.31868386 0.047514293
		 0.51750994 3.31868386 0.29364586 0.28957757 3.31868386 0.89068127 0.53570902 3.31868386 1.44079709
		 1.13274384 3.31868386 1.66872919;
	setAttr -s 1744 ".ed";
	setAttr ".ed[0:165]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1 7 6 1 9 12 1
		 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0 6 4 0 8 10 0
		 11 9 0 12 15 0 14 13 0 3 16 0 2 16 0 7 16 0 6 16 0 13 16 0 12 16 0 9 16 0 8 16 0
		 18 22 0 18 17 0 19 25 1 20 24 1 20 19 1 21 22 0 23 30 1 24 23 1 26 29 1 26 25 1 27 17 0
		 28 32 0 28 27 0 30 29 1 31 21 0 32 31 0 17 19 0 20 18 0 22 24 0 23 21 0 25 27 0 28 26 0
		 29 32 0 31 30 0 20 33 0 19 33 0 24 33 0 23 33 0 30 33 0 29 33 0 26 33 0 25 33 0 35 39 0
		 35 34 0 36 42 1 37 41 1 37 36 1 38 39 0 40 47 1 41 40 1 43 46 1 43 42 1 44 34 0 45 49 0
		 45 44 0 47 46 1 48 38 0 49 48 0 34 36 0 37 35 0 39 41 0 40 38 0 42 44 0 45 43 0 46 49 0
		 48 47 0 37 50 0 36 50 0 41 50 0 40 50 0 47 50 0 46 50 0 43 50 0 42 50 0 52 56 0 52 51 0
		 53 59 1 54 58 1 54 53 1 55 56 0 57 64 1 58 57 1 60 63 1 60 59 1 61 51 0 62 66 0 62 61 0
		 64 63 1 65 55 0 66 65 0 51 53 0 54 52 0 56 58 0 57 55 0 59 61 0 62 60 0 63 66 0 65 64 0
		 54 67 0 53 67 0 58 67 0 57 67 0 64 67 0 63 67 0 60 67 0 59 67 0 69 73 0 69 68 0 70 76 1
		 71 75 1 71 70 1 72 73 0 74 81 1 75 74 1 77 80 1 77 76 1 78 68 0 79 83 0 79 78 0 81 80 1
		 82 72 0 83 82 0 68 70 0 71 69 0 73 75 0 74 72 0 76 78 0 79 77 0 80 83 0 82 81 0 71 84 0
		 70 84 0 75 84 0 74 84 0 81 84 0 80 84 0 77 84 0 76 84 0 86 90 0 86 85 0 87 93 1 88 92 1
		 88 87 1 89 90 0;
	setAttr ".ed[166:331]" 91 98 1 92 91 1 94 97 1 94 93 1 95 85 0 96 100 0 96 95 0
		 98 97 1 99 89 0 100 99 0 85 87 0 88 86 0 90 92 0 91 89 0 93 95 0 96 94 0 97 100 0
		 99 98 0 88 101 0 87 101 0 92 101 0 91 101 0 98 101 0 97 101 0 94 101 0 93 101 0 103 107 0
		 103 102 0 104 110 1 105 109 1 105 104 1 106 107 0 108 115 1 109 108 1 111 114 1 111 110 1
		 112 102 0 113 117 0 113 112 0 115 114 1 116 106 0 117 116 0 102 104 0 105 103 0 107 109 0
		 108 106 0 110 112 0 113 111 0 114 117 0 116 115 0 105 118 0 104 118 0 109 118 0 108 118 0
		 115 118 0 114 118 0 111 118 0 110 118 0 120 124 0 120 119 0 121 127 1 122 126 1 122 121 1
		 123 124 0 125 132 1 126 125 1 128 131 1 128 127 1 129 119 0 130 134 0 130 129 0 132 131 1
		 133 123 0 134 133 0 119 121 0 122 120 0 124 126 0 125 123 0 127 129 0 130 128 0 131 134 0
		 133 132 0 122 135 0 121 135 0 126 135 0 125 135 0 132 135 0 131 135 0 128 135 0 127 135 0
		 137 141 0 137 136 0 138 144 1 139 143 1 139 138 1 140 141 0 142 149 1 143 142 1 145 148 1
		 145 144 1 146 136 0 147 151 0 147 146 0 149 148 1 150 140 0 151 150 0 136 138 0 139 137 0
		 141 143 0 142 140 0 144 146 0 147 145 0 148 151 0 150 149 0 139 152 0 138 152 0 143 152 0
		 142 152 0 149 152 0 148 152 0 145 152 0 144 152 0 154 158 0 154 153 0 155 161 1 156 160 1
		 156 155 1 157 158 0 159 166 1 160 159 1 162 165 1 162 161 1 163 153 0 164 168 0 164 163 0
		 166 165 1 167 157 0 168 167 0 153 155 0 156 154 0 158 160 0 159 157 0 161 163 0 164 162 0
		 165 168 0 167 166 0 156 169 0 155 169 0 160 169 0 159 169 0 166 169 0 165 169 0 162 169 0
		 161 169 0 171 175 0 171 170 0 172 178 1 173 177 1 173 172 1 174 175 0 176 183 1 177 176 1
		 179 182 1 179 178 1 180 170 0 181 185 0;
	setAttr ".ed[332:497]" 181 180 0 183 182 1 184 174 0 185 184 0 170 172 0 173 171 0
		 175 177 0 176 174 0 178 180 0 181 179 0 182 185 0 184 183 0 173 186 0 172 186 0 177 186 0
		 176 186 0 183 186 0 182 186 0 179 186 0 178 186 0 188 192 0 188 187 0 189 195 1 190 194 1
		 190 189 1 191 192 0 193 200 1 194 193 1 196 199 1 196 195 1 197 187 0 198 202 0 198 197 0
		 200 199 1 201 191 0 202 201 0 187 189 0 190 188 0 192 194 0 193 191 0 195 197 0 198 196 0
		 199 202 0 201 200 0 190 203 0 189 203 0 194 203 0 193 203 0 200 203 0 199 203 0 196 203 0
		 195 203 0 205 209 0 205 204 0 206 212 1 207 211 1 207 206 1 208 209 0 210 217 1 211 210 1
		 213 216 1 213 212 1 214 204 0 215 219 0 215 214 0 217 216 1 218 208 0 219 218 0 204 206 0
		 207 205 0 209 211 0 210 208 0 212 214 0 215 213 0 216 219 0 218 217 0 207 220 0 206 220 0
		 211 220 0 210 220 0 217 220 0 216 220 0 213 220 0 212 220 0 222 226 0 222 221 0 223 229 1
		 224 228 1 224 223 1 225 226 0 227 234 1 228 227 1 230 233 1 230 229 1 231 221 0 232 236 0
		 232 231 0 234 233 1 235 225 0 236 235 0 221 223 0 224 222 0 226 228 0 227 225 0 229 231 0
		 232 230 0 233 236 0 235 234 0 224 237 0 223 237 0 228 237 0 227 237 0 234 237 0 233 237 0
		 230 237 0 229 237 0 239 243 0 239 238 0 240 246 1 241 245 1 241 240 1 242 243 0 244 251 1
		 245 244 1 247 250 1 247 246 1 248 238 0 249 253 0 249 248 0 251 250 1 252 242 0 253 252 0
		 238 240 0 241 239 0 243 245 0 244 242 0 246 248 0 249 247 0 250 253 0 252 251 0 241 254 0
		 240 254 0 245 254 0 244 254 0 251 254 0 250 254 0 247 254 0 246 254 0 256 260 0 256 255 0
		 257 263 1 258 262 1 258 257 1 259 260 0 261 268 1 262 261 1 264 267 1 264 263 1 265 255 0
		 266 270 0 266 265 0 268 267 1 269 259 0 270 269 0 255 257 0 258 256 0;
	setAttr ".ed[498:663]" 260 262 0 261 259 0 263 265 0 266 264 0 267 270 0 269 268 0
		 258 271 0 257 271 0 262 271 0 261 271 0 268 271 0 267 271 0 264 271 0 263 271 0 273 277 0
		 273 272 0 274 280 1 275 279 1 275 274 1 276 277 0 278 285 1 279 278 1 281 284 1 281 280 1
		 282 272 0 283 287 0 283 282 0 285 284 1 286 276 0 287 286 0 272 274 0 275 273 0 277 279 0
		 278 276 0 280 282 0 283 281 0 284 287 0 286 285 0 275 288 0 274 288 0 279 288 0 278 288 0
		 285 288 0 284 288 0 281 288 0 280 288 0 290 294 0 290 289 0 291 297 1 292 296 1 292 291 1
		 293 294 0 295 302 1 296 295 1 298 301 1 298 297 1 299 289 0 300 304 0 300 299 0 302 301 1
		 303 293 0 304 303 0 289 291 0 292 290 0 294 296 0 295 293 0 297 299 0 300 298 0 301 304 0
		 303 302 0 292 305 0 291 305 0 296 305 0 295 305 0 302 305 0 301 305 0 298 305 0 297 305 0
		 307 311 0 307 306 0 308 314 1 309 313 1 309 308 1 310 311 0 312 319 1 313 312 1 315 318 1
		 315 314 1 316 306 0 317 321 0 317 316 0 319 318 1 320 310 0 321 320 0 306 308 0 309 307 0
		 311 313 0 312 310 0 314 316 0 317 315 0 318 321 0 320 319 0 309 322 0 308 322 0 313 322 0
		 312 322 0 319 322 0 318 322 0 315 322 0 314 322 0 324 328 0 324 323 0 325 331 1 326 330 1
		 326 325 1 327 328 0 329 336 1 330 329 1 332 335 1 332 331 1 333 323 0 334 338 0 334 333 0
		 336 335 1 337 327 0 338 337 0 323 325 0 326 324 0 328 330 0 329 327 0 331 333 0 334 332 0
		 335 338 0 337 336 0 326 339 0 325 339 0 330 339 0 329 339 0 336 339 0 335 339 0 332 339 0
		 331 339 0 341 345 0 341 340 0 342 348 1 343 347 1 343 342 1 344 345 0 346 353 1 347 346 1
		 349 352 1 349 348 1 350 340 0 351 355 0 351 350 0 353 352 1 354 344 0 355 354 0 340 342 0
		 343 341 0 345 347 0 346 344 0 348 350 0 351 349 0 352 355 0 354 353 0;
	setAttr ".ed[664:829]" 343 356 0 342 356 0 347 356 0 346 356 0 353 356 0 352 356 0
		 349 356 0 348 356 0 358 362 0 358 357 0 359 365 1 360 364 1 360 359 1 361 362 0 363 370 1
		 364 363 1 366 369 1 366 365 1 367 357 0 368 372 0 368 367 0 370 369 1 371 361 0 372 371 0
		 357 359 0 360 358 0 362 364 0 363 361 0 365 367 0 368 366 0 369 372 0 371 370 0 360 373 0
		 359 373 0 364 373 0 363 373 0 370 373 0 369 373 0 366 373 0 365 373 0 375 379 0 375 374 0
		 376 382 1 377 381 1 377 376 1 378 379 0 380 387 1 381 380 1 383 386 1 383 382 1 384 374 0
		 385 389 0 385 384 0 387 386 1 388 378 0 389 388 0 374 376 0 377 375 0 379 381 0 380 378 0
		 382 384 0 385 383 0 386 389 0 388 387 0 377 390 0 376 390 0 381 390 0 380 390 0 387 390 0
		 386 390 0 383 390 0 382 390 0 392 396 0 392 391 0 393 399 1 394 398 1 394 393 1 395 396 0
		 397 404 1 398 397 1 400 403 1 400 399 1 401 391 0 402 406 0 402 401 0 404 403 1 405 395 0
		 406 405 0 391 393 0 394 392 0 396 398 0 397 395 0 399 401 0 402 400 0 403 406 0 405 404 0
		 394 407 0 393 407 0 398 407 0 397 407 0 404 407 0 403 407 0 400 407 0 399 407 0 409 413 0
		 409 408 0 410 416 1 411 415 1 411 410 1 412 413 0 414 421 1 415 414 1 417 420 1 417 416 1
		 418 408 0 419 423 0 419 418 0 421 420 1 422 412 0 423 422 0 408 410 0 411 409 0 413 415 0
		 414 412 0 416 418 0 419 417 0 420 423 0 422 421 0 411 424 0 410 424 0 415 424 0 414 424 0
		 421 424 0 420 424 0 417 424 0 416 424 0 426 430 0 426 425 0 427 433 1 428 432 1 428 427 1
		 429 430 0 431 438 1 432 431 1 434 437 1 434 433 1 435 425 0 436 440 0 436 435 0 438 437 1
		 439 429 0 440 439 0 425 427 0 428 426 0 430 432 0 431 429 0 433 435 0 436 434 0 437 440 0
		 439 438 0 428 441 0 427 441 0 432 441 0 431 441 0 438 441 0 437 441 0;
	setAttr ".ed[830:995]" 434 441 0 433 441 0 443 447 0 443 442 0 444 450 1 445 449 1
		 445 444 1 446 447 0 448 455 1 449 448 1 451 454 1 451 450 1 452 442 0 453 457 0 453 452 0
		 455 454 1 456 446 0 457 456 0 442 444 0 445 443 0 447 449 0 448 446 0 450 452 0 453 451 0
		 454 457 0 456 455 0 445 458 0 444 459 0 458 459 0 449 460 0 458 460 0 448 461 0 460 461 0
		 455 462 0 461 462 0 454 463 0 462 463 0 451 464 0 464 463 0 450 465 0 464 465 0 459 465 0
		 467 471 0 467 466 0 468 474 1 469 473 1 469 468 1 470 471 0 472 479 1 473 472 1 475 478 1
		 475 474 1 476 466 0 477 481 0 477 476 0 479 478 1 480 470 0 481 480 0 466 468 0 469 467 0
		 471 473 0 472 470 0 474 476 0 477 475 0 478 481 0 480 479 0 469 482 0 468 482 0 473 482 0
		 472 482 0 479 482 0 478 482 0 475 482 0 474 482 0 484 488 0 484 483 0 485 491 1 486 490 1
		 486 485 1 487 488 0 489 496 1 490 489 1 492 495 1 492 491 1 493 483 0 494 498 0 494 493 0
		 496 495 1 497 487 0 498 497 0 483 485 0 486 484 0 488 490 0 489 487 0 491 493 0 494 492 0
		 495 498 0 497 496 0 486 499 0 485 499 0 490 499 0 489 499 0 496 499 0 495 499 0 492 499 0
		 491 499 0 501 505 0 501 500 0 502 508 1 503 507 1 503 502 1 504 505 0 506 513 1 507 506 1
		 509 512 1 509 508 1 510 500 0 511 515 0 511 510 0 513 512 1 514 504 0 515 514 0 500 502 0
		 503 501 0 505 507 0 506 504 0 508 510 0 511 509 0 512 515 0 514 513 0 503 516 0 502 516 0
		 507 516 0 506 516 0 513 516 0 512 516 0 509 516 0 508 516 0 518 522 0 518 517 0 519 525 1
		 520 524 1 520 519 1 521 522 0 523 530 1 524 523 1 526 529 1 526 525 1 527 517 0 528 532 0
		 528 527 0 530 529 1 531 521 0 532 531 0 517 519 0 520 518 0 522 524 0 523 521 0 525 527 0
		 528 526 0 529 532 0 531 530 0 520 533 0 519 533 0 524 533 0 523 533 0;
	setAttr ".ed[996:1161]" 530 533 0 529 533 0 526 533 0 525 533 0 535 539 0 535 534 0
		 536 542 1 537 541 1 537 536 1 538 539 0 540 547 1 541 540 1 543 546 1 543 542 1 544 534 0
		 545 549 0 545 544 0 547 546 1 548 538 0 549 548 0 534 536 0 537 535 0 539 541 0 540 538 0
		 542 544 0 545 543 0 546 549 0 548 547 0 537 550 0 536 550 0 541 550 0 540 550 0 547 550 0
		 546 550 0 543 550 0 542 550 0 552 556 0 552 551 0 553 559 1 554 558 1 554 553 1 555 556 0
		 557 564 1 558 557 1 560 563 1 560 559 1 561 551 0 562 566 0 562 561 0 564 563 1 565 555 0
		 566 565 0 551 553 0 554 552 0 556 558 0 557 555 0 559 561 0 562 560 0 563 566 0 565 564 0
		 554 567 0 553 567 0 558 567 0 557 567 0 564 567 0 563 567 0 560 567 0 559 567 0 569 573 0
		 569 568 0 570 576 1 571 575 1 571 570 1 572 573 0 574 581 1 575 574 1 577 580 1 577 576 1
		 578 568 0 579 583 0 579 578 0 581 580 1 582 572 0 583 582 0 568 570 0 571 569 0 573 575 0
		 574 572 0 576 578 0 579 577 0 580 583 0 582 581 0 571 584 0 570 584 0 575 584 0 574 584 0
		 581 584 0 580 584 0 577 584 0 576 584 0 586 590 0 586 585 0 587 593 1 588 592 1 588 587 1
		 589 590 0 591 598 1 592 591 1 594 597 1 594 593 1 595 585 0 596 600 0 596 595 0 598 597 1
		 599 589 0 600 599 0 585 587 0 588 586 0 590 592 0 591 589 0 593 595 0 596 594 0 597 600 0
		 599 598 0 588 601 0 587 601 0 592 601 0 591 601 0 598 601 0 597 601 0 594 601 0 593 601 0
		 603 607 0 603 602 0 604 610 1 605 609 1 605 604 1 606 607 0 608 615 1 609 608 1 611 614 1
		 611 610 1 612 602 0 613 617 0 613 612 0 615 614 1 616 606 0 617 616 0 602 604 0 605 603 0
		 607 609 0 608 606 0 610 612 0 613 611 0 614 617 0 616 615 0 605 618 0 604 618 0 609 618 0
		 608 618 0 615 618 0 614 618 0 611 618 0 610 618 0 620 624 0 620 619 0;
	setAttr ".ed[1162:1327]" 621 627 1 622 626 1 622 621 1 623 624 0 625 632 1 626 625 1
		 628 631 1 628 627 1 629 619 0 630 634 0 630 629 0 632 631 1 633 623 0 634 633 0 619 621 0
		 622 620 0 624 626 0 625 623 0 627 629 0 630 628 0 631 634 0 633 632 0 622 635 0 621 635 0
		 626 635 0 625 635 0 632 635 0 631 635 0 628 635 0 627 635 0 637 641 0 637 636 0 638 644 1
		 639 643 1 639 638 1 640 641 0 642 649 1 643 642 1 645 648 1 645 644 1 646 636 0 647 651 0
		 647 646 0 649 648 1 650 640 0 651 650 0 636 638 0 639 637 0 641 643 0 642 640 0 644 646 0
		 647 645 0 648 651 0 650 649 0 639 652 0 638 652 0 643 652 0 642 652 0 649 652 0 648 652 0
		 645 652 0 644 652 0 654 658 0 654 653 0 655 661 1 656 660 1 656 655 1 657 658 0 659 666 1
		 660 659 1 662 665 1 662 661 1 663 653 0 664 668 0 664 663 0 666 665 1 667 657 0 668 667 0
		 653 655 0 656 654 0 658 660 0 659 657 0 661 663 0 664 662 0 665 668 0 667 666 0 656 669 0
		 655 669 0 660 669 0 659 669 0 666 669 0 665 669 0 662 669 0 661 669 0 671 675 0 671 670 0
		 672 678 1 673 677 1 673 672 1 674 675 0 676 683 1 677 676 1 679 682 1 679 678 1 680 670 0
		 681 685 0 681 680 0 683 682 1 684 674 0 685 684 0 670 672 0 673 671 0 675 677 0 676 674 0
		 678 680 0 681 679 0 682 685 0 684 683 0 673 686 0 672 686 0 677 686 0 676 686 0 683 686 0
		 682 686 0 679 686 0 678 686 0 688 692 0 688 687 0 689 695 1 690 694 1 690 689 1 691 692 0
		 693 700 1 694 693 1 696 699 1 696 695 1 697 687 0 698 702 0 698 697 0 700 699 1 701 691 0
		 702 701 0 687 689 0 690 688 0 692 694 0 693 691 0 695 697 0 698 696 0 699 702 0 701 700 0
		 690 703 0 689 703 0 694 703 0 693 703 0 700 703 0 699 703 0 696 703 0 695 703 0 705 709 0
		 705 704 0 706 712 1 707 711 1 707 706 1 708 709 0 710 717 1 711 710 1;
	setAttr ".ed[1328:1493]" 713 716 1 713 712 1 714 704 0 715 719 0 715 714 0 717 716 1
		 718 708 0 719 718 0 704 706 0 707 705 0 709 711 0 710 708 0 712 714 0 715 713 0 716 719 0
		 718 717 0 707 720 0 706 720 0 711 720 0 710 720 0 717 720 0 716 720 0 713 720 0 712 720 0
		 722 726 0 722 721 0 723 729 1 724 728 1 724 723 1 725 726 0 727 734 1 728 727 1 730 733 1
		 730 729 1 731 721 0 732 736 0 732 731 0 734 733 1 735 725 0 736 735 0 721 723 0 724 722 0
		 726 728 0 727 725 0 729 731 0 732 730 0 733 736 0 735 734 0 724 737 0 723 737 0 728 737 0
		 727 737 0 734 737 0 733 737 0 730 737 0 729 737 0 739 743 0 739 738 0 740 746 1 741 745 1
		 741 740 1 742 743 0 744 751 1 745 744 1 747 750 1 747 746 1 748 738 0 749 753 0 749 748 0
		 751 750 1 752 742 0 753 752 0 738 740 0 741 739 0 743 745 0 744 742 0 746 748 0 749 747 0
		 750 753 0 752 751 0 741 754 0 740 754 0 745 754 0 744 754 0 751 754 0 750 754 0 747 754 0
		 746 754 0 756 760 0 756 755 0 757 763 1 758 762 1 758 757 1 759 760 0 761 768 1 762 761 1
		 764 767 1 764 763 1 765 755 0 766 770 0 766 765 0 768 767 1 769 759 0 770 769 0 755 757 0
		 758 756 0 760 762 0 761 759 0 763 765 0 766 764 0 767 770 0 769 768 0 758 771 0 757 771 0
		 762 771 0 761 771 0 768 771 0 767 771 0 764 771 0 763 771 0 773 777 0 773 772 0 774 780 1
		 775 779 1 775 774 1 776 777 0 778 785 1 779 778 1 781 784 1 781 780 1 782 772 0 783 787 0
		 783 782 0 785 784 1 786 776 0 787 786 0 772 774 0 775 773 0 777 779 0 778 776 0 780 782 0
		 783 781 0 784 787 0 786 785 0 775 788 0 774 788 0 779 788 0 778 788 0 785 788 0 784 788 0
		 781 788 0 780 788 0 790 794 0 790 789 0 791 797 1 792 796 1 792 791 1 793 794 0 795 802 1
		 796 795 1 798 801 1 798 797 1 799 789 0 800 804 0 800 799 0 802 801 1;
	setAttr ".ed[1494:1659]" 803 793 0 804 803 0 789 791 0 792 790 0 794 796 0 795 793 0
		 797 799 0 800 798 0 801 804 0 803 802 0 792 805 0 791 805 0 796 805 0 795 805 0 802 805 0
		 801 805 0 798 805 0 797 805 0 807 811 0 807 806 0 808 814 1 809 813 1 809 808 1 810 811 0
		 812 819 1 813 812 1 815 818 1 815 814 1 816 806 0 817 821 0 817 816 0 819 818 1 820 810 0
		 821 820 0 806 808 0 809 807 0 811 813 0 812 810 0 814 816 0 817 815 0 818 821 0 820 819 0
		 809 822 0 808 822 0 813 822 0 812 822 0 819 822 0 818 822 0 815 822 0 814 822 0 824 828 0
		 824 823 0 825 831 1 826 830 1 826 825 1 827 828 0 829 836 1 830 829 1 832 835 1 832 831 1
		 833 823 0 834 838 0 834 833 0 836 835 1 837 827 0 838 837 0 823 825 0 826 824 0 828 830 0
		 829 827 0 831 833 0 834 832 0 835 838 0 837 836 0 826 839 0 825 839 0 830 839 0 829 839 0
		 836 839 0 835 839 0 832 839 0 831 839 0 841 845 0 841 840 0 842 848 1 843 847 1 843 842 1
		 844 845 0 846 853 1 847 846 1 849 852 1 849 848 1 850 840 0 851 855 0 851 850 0 853 852 1
		 854 844 0 855 854 0 840 842 0 843 841 0 845 847 0 846 844 0 848 850 0 851 849 0 852 855 0
		 854 853 0 843 856 0 842 856 0 847 856 0 846 856 0 853 856 0 852 856 0 849 856 0 848 856 0
		 858 862 0 858 857 0 859 865 1 860 864 1 860 859 1 861 862 0 863 870 1 864 863 1 866 869 1
		 866 865 1 867 857 0 868 872 0 868 867 0 870 869 1 871 861 0 872 871 0 857 859 0 860 858 0
		 862 864 0 863 861 0 865 867 0 868 866 0 869 872 0 871 870 0 860 873 0 859 873 0 864 873 0
		 863 873 0 870 873 0 869 873 0 866 873 0 865 873 0 875 879 0 875 874 0 876 882 1 877 881 1
		 877 876 1 878 879 0 880 887 1 881 880 1 883 886 1 883 882 1 884 874 0 885 889 0 885 884 0
		 887 886 1 888 878 0 889 888 0 874 876 0 877 875 0 879 881 0 880 878 0;
	setAttr ".ed[1660:1743]" 882 884 0 885 883 0 886 889 0 888 887 0 877 890 0 876 890 0
		 881 890 0 880 890 0 887 890 0 886 890 0 883 890 0 882 890 0 892 896 0 892 891 0 893 899 1
		 894 898 1 894 893 1 895 896 0 897 904 1 898 897 1 900 903 1 900 899 1 901 891 0 902 906 0
		 902 901 0 904 903 1 905 895 0 906 905 0 891 893 0 894 892 0 896 898 0 897 895 0 899 901 0
		 902 900 0 903 906 0 905 904 0 894 907 0 893 907 0 898 907 0 897 907 0 904 907 0 903 907 0
		 900 907 0 899 907 0 909 913 0 909 908 0 910 916 1 911 915 1 911 910 1 912 913 0 914 921 1
		 915 914 1 917 920 1 917 916 1 918 908 0 919 923 0 919 918 0 921 920 1 922 912 0 923 922 0
		 908 910 0 911 909 0 913 915 0 914 912 0 916 918 0 919 917 0 920 923 0 922 921 0 911 924 0
		 910 925 0 924 925 0 915 926 0 924 926 0 914 927 0 926 927 0 921 928 0 927 928 0 920 929 0
		 928 929 0 917 930 0 930 929 0 916 931 0 930 931 0 925 931 0;
	setAttr -s 920 -ch 3488 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 27 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 30 22 13 28
		f 4 -14 -24 -16 -23
		mu 0 4 14 29 3 25
		f 3 -5 24 -26
		mu 0 3 0 8 26
		f 3 3 26 -25
		mu 0 3 8 21 26
		f 3 7 27 -27
		mu 0 3 21 1 26
		f 3 6 28 -28
		mu 0 3 1 24 26
		f 3 13 29 -29
		mu 0 3 24 14 26
		f 3 -9 30 -30
		mu 0 3 14 22 26
		f 3 9 31 -31
		mu 0 3 22 2 26
		f 3 -3 25 -32
		mu 0 3 2 0 26
		f 4 49 32 50 -36
		mu 0 4 31 32 33 34
		f 4 53 40 54 -44
		mu 0 4 35 36 37 38
		f 4 51 -47 55 -39
		mu 0 4 39 40 41 42
		f 4 52 42 48 34
		mu 0 4 43 44 45 46
		f 8 -45 43 47 46 37 -33 33 -43
		mu 0 8 47 35 38 48 49 50 51 52
		f 4 -34 -50 36 -49
		mu 0 4 45 32 31 46
		f 4 -38 -52 -40 -51
		mu 0 4 33 40 39 34
		f 4 -42 -54 44 -53
		mu 0 4 53 36 35 54
		f 4 -46 -56 -48 -55
		mu 0 4 37 55 56 38
		f 3 -37 56 -58
		mu 0 3 57 31 58
		f 3 35 58 -57
		mu 0 3 31 34 58
		f 3 39 59 -59
		mu 0 3 34 59 58
		f 3 38 60 -60
		mu 0 3 59 60 58
		f 3 45 61 -61
		mu 0 3 60 37 58
		f 3 -41 62 -62
		mu 0 3 37 36 58
		f 3 41 63 -63
		mu 0 3 36 61 58
		f 3 -35 57 -64
		mu 0 3 61 57 58
		f 4 81 64 82 -68
		mu 0 4 62 63 64 65
		f 4 85 72 86 -76
		mu 0 4 66 67 68 69
		f 4 83 -79 87 -71
		mu 0 4 70 71 72 73
		f 4 84 74 80 66
		mu 0 4 74 75 76 77
		f 8 -77 75 79 78 69 -65 65 -75
		mu 0 8 78 66 69 79 80 81 82 83
		f 4 -66 -82 68 -81
		mu 0 4 76 63 62 77
		f 4 -70 -84 -72 -83
		mu 0 4 64 71 70 65
		f 4 -74 -86 76 -85
		mu 0 4 84 67 66 85
		f 4 -78 -88 -80 -87
		mu 0 4 68 86 87 69
		f 3 -69 88 -90
		mu 0 3 88 62 89
		f 3 67 90 -89
		mu 0 3 62 65 89
		f 3 71 91 -91
		mu 0 3 65 90 89
		f 3 70 92 -92
		mu 0 3 90 91 89
		f 3 77 93 -93
		mu 0 3 91 68 89
		f 3 -73 94 -94
		mu 0 3 68 67 89
		f 3 73 95 -95
		mu 0 3 67 92 89
		f 3 -67 89 -96
		mu 0 3 92 88 89
		f 4 113 96 114 -100
		mu 0 4 93 94 95 96
		f 4 117 104 118 -108
		mu 0 4 97 98 99 100
		f 4 115 -111 119 -103
		mu 0 4 101 102 103 104
		f 4 116 106 112 98
		mu 0 4 105 106 107 108
		f 8 -109 107 111 110 101 -97 97 -107
		mu 0 8 109 97 100 110 111 112 113 114
		f 4 -98 -114 100 -113
		mu 0 4 107 94 93 108
		f 4 -102 -116 -104 -115
		mu 0 4 95 102 101 96
		f 4 -106 -118 108 -117
		mu 0 4 115 98 97 116
		f 4 -110 -120 -112 -119
		mu 0 4 99 117 118 100
		f 3 -101 120 -122
		mu 0 3 119 93 120
		f 3 99 122 -121
		mu 0 3 93 96 120
		f 3 103 123 -123
		mu 0 3 96 121 120
		f 3 102 124 -124
		mu 0 3 121 122 120
		f 3 109 125 -125
		mu 0 3 122 99 120
		f 3 -105 126 -126
		mu 0 3 99 98 120
		f 3 105 127 -127
		mu 0 3 98 123 120
		f 3 -99 121 -128
		mu 0 3 123 119 120
		f 4 145 128 146 -132
		mu 0 4 124 125 126 127
		f 4 149 136 150 -140
		mu 0 4 128 129 130 131
		f 4 147 -143 151 -135
		mu 0 4 132 133 134 135
		f 4 148 138 144 130
		mu 0 4 136 137 138 139
		f 8 -141 139 143 142 133 -129 129 -139
		mu 0 8 140 128 131 141 142 143 144 145
		f 4 -130 -146 132 -145
		mu 0 4 138 125 124 139
		f 4 -134 -148 -136 -147
		mu 0 4 126 133 132 127
		f 4 -138 -150 140 -149
		mu 0 4 146 129 128 147
		f 4 -142 -152 -144 -151
		mu 0 4 130 148 149 131
		f 3 -133 152 -154
		mu 0 3 150 124 151
		f 3 131 154 -153
		mu 0 3 124 127 151
		f 3 135 155 -155
		mu 0 3 127 152 151
		f 3 134 156 -156
		mu 0 3 152 153 151
		f 3 141 157 -157
		mu 0 3 153 130 151
		f 3 -137 158 -158
		mu 0 3 130 129 151
		f 3 137 159 -159
		mu 0 3 129 154 151
		f 3 -131 153 -160
		mu 0 3 154 150 151
		f 4 177 160 178 -164
		mu 0 4 155 156 157 158
		f 4 181 168 182 -172
		mu 0 4 159 160 161 162
		f 4 179 -175 183 -167
		mu 0 4 163 164 165 166
		f 4 180 170 176 162
		mu 0 4 167 168 169 170
		f 8 -173 171 175 174 165 -161 161 -171
		mu 0 8 171 159 162 172 173 174 175 176
		f 4 -162 -178 164 -177
		mu 0 4 169 156 155 170
		f 4 -166 -180 -168 -179
		mu 0 4 157 164 163 158
		f 4 -170 -182 172 -181
		mu 0 4 177 160 159 178
		f 4 -174 -184 -176 -183
		mu 0 4 161 179 180 162
		f 3 -165 184 -186
		mu 0 3 181 155 182
		f 3 163 186 -185
		mu 0 3 155 158 182
		f 3 167 187 -187
		mu 0 3 158 183 182
		f 3 166 188 -188
		mu 0 3 183 184 182
		f 3 173 189 -189
		mu 0 3 184 161 182
		f 3 -169 190 -190
		mu 0 3 161 160 182
		f 3 169 191 -191
		mu 0 3 160 185 182
		f 3 -163 185 -192
		mu 0 3 185 181 182
		f 4 209 192 210 -196
		mu 0 4 186 187 188 189
		f 4 213 200 214 -204
		mu 0 4 190 191 192 193
		f 4 211 -207 215 -199
		mu 0 4 194 195 196 197
		f 4 212 202 208 194
		mu 0 4 198 199 200 201
		f 8 -205 203 207 206 197 -193 193 -203
		mu 0 8 202 190 193 203 204 205 206 207
		f 4 -194 -210 196 -209
		mu 0 4 200 187 186 201
		f 4 -198 -212 -200 -211
		mu 0 4 188 195 194 189
		f 4 -202 -214 204 -213
		mu 0 4 208 191 190 209
		f 4 -206 -216 -208 -215
		mu 0 4 192 210 211 193
		f 3 -197 216 -218
		mu 0 3 212 186 213
		f 3 195 218 -217
		mu 0 3 186 189 213
		f 3 199 219 -219
		mu 0 3 189 214 213
		f 3 198 220 -220
		mu 0 3 214 215 213
		f 3 205 221 -221
		mu 0 3 215 192 213
		f 3 -201 222 -222
		mu 0 3 192 191 213
		f 3 201 223 -223
		mu 0 3 191 216 213
		f 3 -195 217 -224
		mu 0 3 216 212 213
		f 4 241 224 242 -228
		mu 0 4 217 218 219 220
		f 4 245 232 246 -236
		mu 0 4 221 222 223 224
		f 4 243 -239 247 -231
		mu 0 4 225 226 227 228
		f 4 244 234 240 226
		mu 0 4 229 230 231 232
		f 8 -237 235 239 238 229 -225 225 -235
		mu 0 8 233 221 224 234 235 236 237 238
		f 4 -226 -242 228 -241
		mu 0 4 231 218 217 232
		f 4 -230 -244 -232 -243
		mu 0 4 219 226 225 220
		f 4 -234 -246 236 -245
		mu 0 4 239 222 221 240
		f 4 -238 -248 -240 -247
		mu 0 4 223 241 242 224
		f 3 -229 248 -250
		mu 0 3 243 217 244
		f 3 227 250 -249
		mu 0 3 217 220 244
		f 3 231 251 -251
		mu 0 3 220 245 244
		f 3 230 252 -252
		mu 0 3 245 246 244
		f 3 237 253 -253
		mu 0 3 246 223 244
		f 3 -233 254 -254
		mu 0 3 223 222 244
		f 3 233 255 -255
		mu 0 3 222 247 244
		f 3 -227 249 -256
		mu 0 3 247 243 244
		f 4 273 256 274 -260
		mu 0 4 248 249 250 251
		f 4 277 264 278 -268
		mu 0 4 252 253 254 255
		f 4 275 -271 279 -263
		mu 0 4 256 257 258 259
		f 4 276 266 272 258
		mu 0 4 260 261 262 263
		f 8 -269 267 271 270 261 -257 257 -267
		mu 0 8 264 252 255 265 266 267 268 269
		f 4 -258 -274 260 -273
		mu 0 4 262 249 248 263
		f 4 -262 -276 -264 -275
		mu 0 4 250 257 256 251
		f 4 -266 -278 268 -277
		mu 0 4 270 253 252 271
		f 4 -270 -280 -272 -279
		mu 0 4 254 272 273 255
		f 3 -261 280 -282
		mu 0 3 274 248 275
		f 3 259 282 -281
		mu 0 3 248 251 275
		f 3 263 283 -283
		mu 0 3 251 276 275
		f 3 262 284 -284
		mu 0 3 276 277 275
		f 3 269 285 -285
		mu 0 3 277 254 275
		f 3 -265 286 -286
		mu 0 3 254 253 275
		f 3 265 287 -287
		mu 0 3 253 278 275
		f 3 -259 281 -288
		mu 0 3 278 274 275
		f 4 305 288 306 -292
		mu 0 4 279 280 281 282
		f 4 309 296 310 -300
		mu 0 4 283 284 285 286
		f 4 307 -303 311 -295
		mu 0 4 287 288 289 290
		f 4 308 298 304 290
		mu 0 4 291 292 293 294
		f 8 -301 299 303 302 293 -289 289 -299
		mu 0 8 295 283 286 296 297 298 299 300
		f 4 -290 -306 292 -305
		mu 0 4 293 280 279 294
		f 4 -294 -308 -296 -307
		mu 0 4 281 288 287 282
		f 4 -298 -310 300 -309
		mu 0 4 301 284 283 302
		f 4 -302 -312 -304 -311
		mu 0 4 285 303 304 286
		f 3 -293 312 -314
		mu 0 3 305 279 306
		f 3 291 314 -313
		mu 0 3 279 282 306
		f 3 295 315 -315
		mu 0 3 282 307 306
		f 3 294 316 -316
		mu 0 3 307 308 306
		f 3 301 317 -317
		mu 0 3 308 285 306
		f 3 -297 318 -318
		mu 0 3 285 284 306
		f 3 297 319 -319
		mu 0 3 284 309 306
		f 3 -291 313 -320
		mu 0 3 309 305 306
		f 4 337 320 338 -324
		mu 0 4 310 311 312 313
		f 4 341 328 342 -332
		mu 0 4 314 315 316 317
		f 4 339 -335 343 -327
		mu 0 4 318 319 320 321
		f 4 340 330 336 322
		mu 0 4 322 323 324 325
		f 8 -333 331 335 334 325 -321 321 -331
		mu 0 8 326 314 317 327 328 329 330 331
		f 4 -322 -338 324 -337
		mu 0 4 324 311 310 325
		f 4 -326 -340 -328 -339
		mu 0 4 312 319 318 313
		f 4 -330 -342 332 -341
		mu 0 4 332 315 314 333
		f 4 -334 -344 -336 -343
		mu 0 4 316 334 335 317
		f 3 -325 344 -346
		mu 0 3 336 310 337
		f 3 323 346 -345
		mu 0 3 310 313 337
		f 3 327 347 -347
		mu 0 3 313 338 337
		f 3 326 348 -348
		mu 0 3 338 339 337
		f 3 333 349 -349
		mu 0 3 339 316 337
		f 3 -329 350 -350
		mu 0 3 316 315 337
		f 3 329 351 -351
		mu 0 3 315 340 337
		f 3 -323 345 -352
		mu 0 3 340 336 337
		f 4 369 352 370 -356
		mu 0 4 341 342 343 344
		f 4 373 360 374 -364
		mu 0 4 345 346 347 348
		f 4 371 -367 375 -359
		mu 0 4 349 350 351 352
		f 4 372 362 368 354
		mu 0 4 353 354 355 356
		f 8 -365 363 367 366 357 -353 353 -363
		mu 0 8 357 345 348 358 359 360 361 362
		f 4 -354 -370 356 -369
		mu 0 4 355 342 341 356
		f 4 -358 -372 -360 -371
		mu 0 4 343 350 349 344
		f 4 -362 -374 364 -373
		mu 0 4 363 346 345 364
		f 4 -366 -376 -368 -375
		mu 0 4 347 365 366 348
		f 3 -357 376 -378
		mu 0 3 367 341 368
		f 3 355 378 -377
		mu 0 3 341 344 368
		f 3 359 379 -379
		mu 0 3 344 369 368
		f 3 358 380 -380
		mu 0 3 369 370 368
		f 3 365 381 -381
		mu 0 3 370 347 368
		f 3 -361 382 -382
		mu 0 3 347 346 368
		f 3 361 383 -383
		mu 0 3 346 371 368
		f 3 -355 377 -384
		mu 0 3 371 367 368
		f 4 401 384 402 -388
		mu 0 4 372 373 374 375
		f 4 405 392 406 -396
		mu 0 4 376 377 378 379
		f 4 403 -399 407 -391
		mu 0 4 380 381 382 383
		f 4 404 394 400 386
		mu 0 4 384 385 386 387
		f 8 -397 395 399 398 389 -385 385 -395
		mu 0 8 388 376 379 389 390 391 392 393
		f 4 -386 -402 388 -401
		mu 0 4 386 373 372 387
		f 4 -390 -404 -392 -403
		mu 0 4 374 381 380 375
		f 4 -394 -406 396 -405
		mu 0 4 394 377 376 395
		f 4 -398 -408 -400 -407
		mu 0 4 378 396 397 379
		f 3 -389 408 -410
		mu 0 3 398 372 399
		f 3 387 410 -409
		mu 0 3 372 375 399
		f 3 391 411 -411
		mu 0 3 375 400 399
		f 3 390 412 -412
		mu 0 3 400 401 399
		f 3 397 413 -413
		mu 0 3 401 378 399
		f 3 -393 414 -414
		mu 0 3 378 377 399
		f 3 393 415 -415
		mu 0 3 377 402 399
		f 3 -387 409 -416
		mu 0 3 402 398 399
		f 4 433 416 434 -420
		mu 0 4 403 404 405 406
		f 4 437 424 438 -428
		mu 0 4 407 408 409 410
		f 4 435 -431 439 -423
		mu 0 4 411 412 413 414
		f 4 436 426 432 418
		mu 0 4 415 416 417 418
		f 8 -429 427 431 430 421 -417 417 -427
		mu 0 8 419 407 410 420 421 422 423 424
		f 4 -418 -434 420 -433
		mu 0 4 417 404 403 418
		f 4 -422 -436 -424 -435
		mu 0 4 405 412 411 406
		f 4 -426 -438 428 -437
		mu 0 4 425 408 407 426
		f 4 -430 -440 -432 -439
		mu 0 4 409 427 428 410
		f 3 -421 440 -442
		mu 0 3 429 403 430
		f 3 419 442 -441
		mu 0 3 403 406 430
		f 3 423 443 -443
		mu 0 3 406 431 430
		f 3 422 444 -444
		mu 0 3 431 432 430
		f 3 429 445 -445
		mu 0 3 432 409 430
		f 3 -425 446 -446
		mu 0 3 409 408 430
		f 3 425 447 -447
		mu 0 3 408 433 430
		f 3 -419 441 -448
		mu 0 3 433 429 430
		f 4 465 448 466 -452
		mu 0 4 434 435 436 437
		f 4 469 456 470 -460
		mu 0 4 438 439 440 441
		f 4 467 -463 471 -455
		mu 0 4 442 443 444 445
		f 4 468 458 464 450
		mu 0 4 446 447 448 449
		f 8 -461 459 463 462 453 -449 449 -459
		mu 0 8 450 438 441 451 452 453 454 455
		f 4 -450 -466 452 -465
		mu 0 4 448 435 434 449
		f 4 -454 -468 -456 -467
		mu 0 4 436 443 442 437
		f 4 -458 -470 460 -469
		mu 0 4 456 439 438 457
		f 4 -462 -472 -464 -471
		mu 0 4 440 458 459 441
		f 3 -453 472 -474
		mu 0 3 460 434 461
		f 3 451 474 -473
		mu 0 3 434 437 461
		f 3 455 475 -475
		mu 0 3 437 462 461
		f 3 454 476 -476
		mu 0 3 462 463 461
		f 3 461 477 -477
		mu 0 3 463 440 461
		f 3 -457 478 -478
		mu 0 3 440 439 461
		f 3 457 479 -479
		mu 0 3 439 464 461
		f 3 -451 473 -480
		mu 0 3 464 460 461
		f 4 497 480 498 -484
		mu 0 4 465 466 467 468
		f 4 501 488 502 -492
		mu 0 4 469 470 471 472
		f 4 499 -495 503 -487
		mu 0 4 473 474 475 476
		f 4 500 490 496 482
		mu 0 4 477 478 479 480
		f 8 -493 491 495 494 485 -481 481 -491
		mu 0 8 481 469 472 482 483 484 485 486
		f 4 -482 -498 484 -497
		mu 0 4 479 466 465 480
		f 4 -486 -500 -488 -499
		mu 0 4 467 474 473 468
		f 4 -490 -502 492 -501
		mu 0 4 487 470 469 488
		f 4 -494 -504 -496 -503
		mu 0 4 471 489 490 472
		f 3 -485 504 -506
		mu 0 3 491 465 492
		f 3 483 506 -505
		mu 0 3 465 468 492
		f 3 487 507 -507
		mu 0 3 468 493 492
		f 3 486 508 -508
		mu 0 3 493 494 492
		f 3 493 509 -509
		mu 0 3 494 471 492
		f 3 -489 510 -510
		mu 0 3 471 470 492
		f 3 489 511 -511
		mu 0 3 470 495 492
		f 3 -483 505 -512
		mu 0 3 495 491 492
		f 4 529 512 530 -516
		mu 0 4 496 497 498 499
		f 4 533 520 534 -524
		mu 0 4 500 501 502 503
		f 4 531 -527 535 -519
		mu 0 4 504 505 506 507
		f 4 532 522 528 514
		mu 0 4 508 509 510 511
		f 8 -525 523 527 526 517 -513 513 -523
		mu 0 8 512 500 503 513 514 515 516 517
		f 4 -514 -530 516 -529
		mu 0 4 510 497 496 511
		f 4 -518 -532 -520 -531
		mu 0 4 498 505 504 499
		f 4 -522 -534 524 -533
		mu 0 4 518 501 500 519
		f 4 -526 -536 -528 -535
		mu 0 4 502 520 521 503
		f 3 -517 536 -538
		mu 0 3 522 496 523
		f 3 515 538 -537
		mu 0 3 496 499 523
		f 3 519 539 -539
		mu 0 3 499 524 523
		f 3 518 540 -540
		mu 0 3 524 525 523
		f 3 525 541 -541
		mu 0 3 525 502 523
		f 3 -521 542 -542
		mu 0 3 502 501 523
		f 3 521 543 -543
		mu 0 3 501 526 523
		f 3 -515 537 -544
		mu 0 3 526 522 523
		f 4 561 544 562 -548
		mu 0 4 527 528 529 530
		f 4 565 552 566 -556
		mu 0 4 531 532 533 534
		f 4 563 -559 567 -551
		mu 0 4 535 536 537 538
		f 4 564 554 560 546
		mu 0 4 539 540 541 542
		f 8 -557 555 559 558 549 -545 545 -555
		mu 0 8 543 531 534 544 545 546 547 548
		f 4 -546 -562 548 -561
		mu 0 4 541 528 527 542
		f 4 -550 -564 -552 -563
		mu 0 4 529 536 535 530
		f 4 -554 -566 556 -565
		mu 0 4 549 532 531 550
		f 4 -558 -568 -560 -567
		mu 0 4 533 551 552 534
		f 3 -549 568 -570
		mu 0 3 553 527 554
		f 3 547 570 -569
		mu 0 3 527 530 554
		f 3 551 571 -571
		mu 0 3 530 555 554
		f 3 550 572 -572
		mu 0 3 555 556 554
		f 3 557 573 -573
		mu 0 3 556 533 554
		f 3 -553 574 -574
		mu 0 3 533 532 554
		f 3 553 575 -575
		mu 0 3 532 557 554
		f 3 -547 569 -576
		mu 0 3 557 553 554
		f 4 593 576 594 -580
		mu 0 4 558 559 560 561
		f 4 597 584 598 -588
		mu 0 4 562 563 564 565
		f 4 595 -591 599 -583
		mu 0 4 566 567 568 569
		f 4 596 586 592 578
		mu 0 4 570 571 572 573
		f 8 -589 587 591 590 581 -577 577 -587
		mu 0 8 574 562 565 575 576 577 578 579
		f 4 -578 -594 580 -593
		mu 0 4 572 559 558 573
		f 4 -582 -596 -584 -595
		mu 0 4 560 567 566 561
		f 4 -586 -598 588 -597
		mu 0 4 580 563 562 581
		f 4 -590 -600 -592 -599
		mu 0 4 564 582 583 565
		f 3 -581 600 -602
		mu 0 3 584 558 585
		f 3 579 602 -601
		mu 0 3 558 561 585
		f 3 583 603 -603
		mu 0 3 561 586 585
		f 3 582 604 -604
		mu 0 3 586 587 585
		f 3 589 605 -605
		mu 0 3 587 564 585
		f 3 -585 606 -606
		mu 0 3 564 563 585
		f 3 585 607 -607
		mu 0 3 563 588 585
		f 3 -579 601 -608
		mu 0 3 588 584 585
		f 4 625 608 626 -612
		mu 0 4 589 590 591 592
		f 4 629 616 630 -620
		mu 0 4 593 594 595 596
		f 4 627 -623 631 -615
		mu 0 4 597 598 599 600
		f 4 628 618 624 610
		mu 0 4 601 602 603 604
		f 8 -621 619 623 622 613 -609 609 -619
		mu 0 8 605 593 596 606 607 608 609 610
		f 4 -610 -626 612 -625
		mu 0 4 603 590 589 604
		f 4 -614 -628 -616 -627
		mu 0 4 591 598 597 592
		f 4 -618 -630 620 -629
		mu 0 4 611 594 593 612
		f 4 -622 -632 -624 -631
		mu 0 4 595 613 614 596
		f 3 -613 632 -634
		mu 0 3 615 589 616
		f 3 611 634 -633
		mu 0 3 589 592 616
		f 3 615 635 -635
		mu 0 3 592 617 616
		f 3 614 636 -636
		mu 0 3 617 618 616
		f 3 621 637 -637
		mu 0 3 618 595 616
		f 3 -617 638 -638
		mu 0 3 595 594 616
		f 3 617 639 -639
		mu 0 3 594 619 616
		f 3 -611 633 -640
		mu 0 3 619 615 616
		f 4 657 640 658 -644
		mu 0 4 620 621 622 623
		f 4 661 648 662 -652
		mu 0 4 624 625 626 627
		f 4 659 -655 663 -647
		mu 0 4 628 629 630 631
		f 4 660 650 656 642
		mu 0 4 632 633 634 635
		f 8 -653 651 655 654 645 -641 641 -651
		mu 0 8 636 624 627 637 638 639 640 641
		f 4 -642 -658 644 -657
		mu 0 4 634 621 620 635
		f 4 -646 -660 -648 -659
		mu 0 4 622 629 628 623
		f 4 -650 -662 652 -661
		mu 0 4 642 625 624 643
		f 4 -654 -664 -656 -663
		mu 0 4 626 644 645 627
		f 3 -645 664 -666
		mu 0 3 646 620 647
		f 3 643 666 -665
		mu 0 3 620 623 647
		f 3 647 667 -667
		mu 0 3 623 648 647
		f 3 646 668 -668
		mu 0 3 648 649 647
		f 3 653 669 -669
		mu 0 3 649 626 647
		f 3 -649 670 -670
		mu 0 3 626 625 647
		f 3 649 671 -671
		mu 0 3 625 650 647
		f 3 -643 665 -672
		mu 0 3 650 646 647
		f 4 689 672 690 -676
		mu 0 4 651 652 653 654
		f 4 693 680 694 -684
		mu 0 4 655 656 657 658
		f 4 691 -687 695 -679
		mu 0 4 659 660 661 662
		f 4 692 682 688 674
		mu 0 4 663 664 665 666
		f 8 -685 683 687 686 677 -673 673 -683
		mu 0 8 667 655 658 668 669 670 671 672
		f 4 -674 -690 676 -689
		mu 0 4 665 652 651 666
		f 4 -678 -692 -680 -691
		mu 0 4 653 660 659 654
		f 4 -682 -694 684 -693
		mu 0 4 673 656 655 674
		f 4 -686 -696 -688 -695
		mu 0 4 657 675 676 658
		f 3 -677 696 -698
		mu 0 3 677 651 678
		f 3 675 698 -697
		mu 0 3 651 654 678
		f 3 679 699 -699
		mu 0 3 654 679 678
		f 3 678 700 -700
		mu 0 3 679 680 678
		f 3 685 701 -701
		mu 0 3 680 657 678
		f 3 -681 702 -702
		mu 0 3 657 656 678
		f 3 681 703 -703
		mu 0 3 656 681 678
		f 3 -675 697 -704
		mu 0 3 681 677 678
		f 4 721 704 722 -708
		mu 0 4 682 683 684 685
		f 4 725 712 726 -716
		mu 0 4 686 687 688 689
		f 4 723 -719 727 -711
		mu 0 4 690 691 692 693
		f 4 724 714 720 706
		mu 0 4 694 695 696 697
		f 8 -717 715 719 718 709 -705 705 -715
		mu 0 8 698 686 689 699 700 701 702 703
		f 4 -706 -722 708 -721
		mu 0 4 696 683 682 697
		f 4 -710 -724 -712 -723
		mu 0 4 684 691 690 685
		f 4 -714 -726 716 -725
		mu 0 4 704 687 686 705
		f 4 -718 -728 -720 -727
		mu 0 4 688 706 707 689
		f 3 -709 728 -730
		mu 0 3 708 682 709
		f 3 707 730 -729
		mu 0 3 682 685 709
		f 3 711 731 -731
		mu 0 3 685 710 709
		f 3 710 732 -732
		mu 0 3 710 711 709
		f 3 717 733 -733
		mu 0 3 711 688 709
		f 3 -713 734 -734
		mu 0 3 688 687 709
		f 3 713 735 -735
		mu 0 3 687 712 709
		f 3 -707 729 -736
		mu 0 3 712 708 709
		f 4 753 736 754 -740
		mu 0 4 713 714 715 716
		f 4 757 744 758 -748
		mu 0 4 717 718 719 720
		f 4 755 -751 759 -743
		mu 0 4 721 722 723 724
		f 4 756 746 752 738
		mu 0 4 725 726 727 728
		f 8 -749 747 751 750 741 -737 737 -747
		mu 0 8 729 717 720 730 731 732 733 734
		f 4 -738 -754 740 -753
		mu 0 4 727 714 713 728
		f 4 -742 -756 -744 -755
		mu 0 4 715 722 721 716
		f 4 -746 -758 748 -757
		mu 0 4 735 718 717 736
		f 4 -750 -760 -752 -759
		mu 0 4 719 737 738 720
		f 3 -741 760 -762
		mu 0 3 739 713 740
		f 3 739 762 -761
		mu 0 3 713 716 740
		f 3 743 763 -763
		mu 0 3 716 741 740
		f 3 742 764 -764
		mu 0 3 741 742 740
		f 3 749 765 -765
		mu 0 3 742 719 740
		f 3 -745 766 -766
		mu 0 3 719 718 740
		f 3 745 767 -767
		mu 0 3 718 743 740
		f 3 -739 761 -768
		mu 0 3 743 739 740
		f 4 785 768 786 -772
		mu 0 4 744 745 746 747
		f 4 789 776 790 -780
		mu 0 4 748 749 750 751
		f 4 787 -783 791 -775
		mu 0 4 752 753 754 755
		f 4 788 778 784 770
		mu 0 4 756 757 758 759
		f 8 -781 779 783 782 773 -769 769 -779
		mu 0 8 760 748 751 761 762 763 764 765
		f 4 -770 -786 772 -785
		mu 0 4 758 745 744 759
		f 4 -774 -788 -776 -787
		mu 0 4 746 753 752 747
		f 4 -778 -790 780 -789
		mu 0 4 766 749 748 767
		f 4 -782 -792 -784 -791
		mu 0 4 750 768 769 751
		f 3 -773 792 -794
		mu 0 3 770 744 771
		f 3 771 794 -793
		mu 0 3 744 747 771
		f 3 775 795 -795
		mu 0 3 747 772 771
		f 3 774 796 -796
		mu 0 3 772 773 771
		f 3 781 797 -797
		mu 0 3 773 750 771
		f 3 -777 798 -798
		mu 0 3 750 749 771
		f 3 777 799 -799
		mu 0 3 749 774 771
		f 3 -771 793 -800
		mu 0 3 774 770 771
		f 4 817 800 818 -804
		mu 0 4 775 776 777 778
		f 4 821 808 822 -812
		mu 0 4 779 780 781 782
		f 4 819 -815 823 -807
		mu 0 4 783 784 785 786
		f 4 820 810 816 802
		mu 0 4 787 788 789 790
		f 8 -813 811 815 814 805 -801 801 -811
		mu 0 8 791 779 782 792 793 794 795 796
		f 4 -802 -818 804 -817
		mu 0 4 789 776 775 790
		f 4 -806 -820 -808 -819
		mu 0 4 777 784 783 778
		f 4 -810 -822 812 -821
		mu 0 4 797 780 779 798
		f 4 -814 -824 -816 -823
		mu 0 4 781 799 800 782
		f 3 -805 824 -826
		mu 0 3 801 775 802
		f 3 803 826 -825
		mu 0 3 775 778 802
		f 3 807 827 -827
		mu 0 3 778 803 802
		f 3 806 828 -828
		mu 0 3 803 804 802
		f 3 813 829 -829
		mu 0 3 804 781 802
		f 3 -809 830 -830
		mu 0 3 781 780 802
		f 3 809 831 -831
		mu 0 3 780 805 802
		f 3 -803 825 -832
		mu 0 3 805 801 802
		f 4 849 832 850 -836
		mu 0 4 806 807 808 809
		f 4 853 840 854 -844
		mu 0 4 810 811 812 813
		f 4 851 -847 855 -839
		mu 0 4 814 815 816 817
		f 4 852 842 848 834
		mu 0 4 818 819 820 821
		f 8 -859 860 862 864 866 -869 870 -872
		mu 0 8 822 823 824 825 826 827 828 829
		f 8 -845 843 847 846 837 -833 833 -843
		mu 0 8 830 810 813 831 832 833 834 835
		f 4 -834 -850 836 -849
		mu 0 4 820 807 806 821
		f 4 -838 -852 -840 -851
		mu 0 4 808 815 814 809
		f 4 -842 -854 844 -853
		mu 0 4 836 811 810 837
		f 4 -846 -856 -848 -855
		mu 0 4 812 838 839 813
		f 4 -837 856 858 -858
		mu 0 4 840 806 823 822
		f 4 835 859 -861 -857
		mu 0 4 806 809 824 823
		f 4 839 861 -863 -860
		mu 0 4 809 841 825 824
		f 4 838 863 -865 -862
		mu 0 4 841 842 826 825
		f 4 845 865 -867 -864
		mu 0 4 842 812 827 826
		f 4 -841 867 868 -866
		mu 0 4 812 811 828 827
		f 4 841 869 -871 -868
		mu 0 4 811 843 829 828
		f 4 -835 857 871 -870
		mu 0 4 843 840 822 829
		f 4 889 872 890 -876
		mu 0 4 844 845 846 847
		f 4 893 880 894 -884
		mu 0 4 848 849 850 851
		f 4 891 -887 895 -879
		mu 0 4 852 853 854 855
		f 4 892 882 888 874
		mu 0 4 856 857 858 859
		f 8 -885 883 887 886 877 -873 873 -883
		mu 0 8 860 848 851 861 862 863 864 865
		f 4 -874 -890 876 -889
		mu 0 4 858 845 844 859
		f 4 -878 -892 -880 -891
		mu 0 4 846 853 852 847
		f 4 -882 -894 884 -893
		mu 0 4 866 849 848 867
		f 4 -886 -896 -888 -895
		mu 0 4 850 868 869 851
		f 3 -877 896 -898
		mu 0 3 870 844 871
		f 3 875 898 -897
		mu 0 3 844 847 871
		f 3 879 899 -899
		mu 0 3 847 872 871
		f 3 878 900 -900
		mu 0 3 872 873 871
		f 3 885 901 -901
		mu 0 3 873 850 871
		f 3 -881 902 -902
		mu 0 3 850 849 871
		f 3 881 903 -903
		mu 0 3 849 874 871
		f 3 -875 897 -904
		mu 0 3 874 870 871
		f 4 921 904 922 -908
		mu 0 4 875 876 877 878
		f 4 925 912 926 -916
		mu 0 4 879 880 881 882
		f 4 923 -919 927 -911
		mu 0 4 883 884 885 886
		f 4 924 914 920 906
		mu 0 4 887 888 889 890
		f 8 -917 915 919 918 909 -905 905 -915
		mu 0 8 891 879 882 892 893 894 895 896
		f 4 -906 -922 908 -921
		mu 0 4 889 876 875 890
		f 4 -910 -924 -912 -923
		mu 0 4 877 884 883 878
		f 4 -914 -926 916 -925
		mu 0 4 897 880 879 898
		f 4 -918 -928 -920 -927
		mu 0 4 881 899 900 882
		f 3 -909 928 -930
		mu 0 3 901 875 902
		f 3 907 930 -929
		mu 0 3 875 878 902
		f 3 911 931 -931
		mu 0 3 878 903 902
		f 3 910 932 -932
		mu 0 3 903 904 902
		f 3 917 933 -933
		mu 0 3 904 881 902
		f 3 -913 934 -934
		mu 0 3 881 880 902
		f 3 913 935 -935
		mu 0 3 880 905 902
		f 3 -907 929 -936
		mu 0 3 905 901 902
		f 4 953 936 954 -940
		mu 0 4 906 907 908 909
		f 4 957 944 958 -948
		mu 0 4 910 911 912 913
		f 4 955 -951 959 -943
		mu 0 4 914 915 916 917
		f 4 956 946 952 938
		mu 0 4 918 919 920 921
		f 8 -949 947 951 950 941 -937 937 -947
		mu 0 8 922 910 913 923 924 925 926 927
		f 4 -938 -954 940 -953
		mu 0 4 920 907 906 921;
	setAttr ".fc[500:919]"
		f 4 -942 -956 -944 -955
		mu 0 4 908 915 914 909
		f 4 -946 -958 948 -957
		mu 0 4 928 911 910 929
		f 4 -950 -960 -952 -959
		mu 0 4 912 930 931 913
		f 3 -941 960 -962
		mu 0 3 932 906 933
		f 3 939 962 -961
		mu 0 3 906 909 933
		f 3 943 963 -963
		mu 0 3 909 934 933
		f 3 942 964 -964
		mu 0 3 934 935 933
		f 3 949 965 -965
		mu 0 3 935 912 933
		f 3 -945 966 -966
		mu 0 3 912 911 933
		f 3 945 967 -967
		mu 0 3 911 936 933
		f 3 -939 961 -968
		mu 0 3 936 932 933
		f 4 985 968 986 -972
		mu 0 4 937 938 939 940
		f 4 989 976 990 -980
		mu 0 4 941 942 943 944
		f 4 987 -983 991 -975
		mu 0 4 945 946 947 948
		f 4 988 978 984 970
		mu 0 4 949 950 951 952
		f 8 -981 979 983 982 973 -969 969 -979
		mu 0 8 953 941 944 954 955 956 957 958
		f 4 -970 -986 972 -985
		mu 0 4 951 938 937 952
		f 4 -974 -988 -976 -987
		mu 0 4 939 946 945 940
		f 4 -978 -990 980 -989
		mu 0 4 959 942 941 960
		f 4 -982 -992 -984 -991
		mu 0 4 943 961 962 944
		f 3 -973 992 -994
		mu 0 3 963 937 964
		f 3 971 994 -993
		mu 0 3 937 940 964
		f 3 975 995 -995
		mu 0 3 940 965 964
		f 3 974 996 -996
		mu 0 3 965 966 964
		f 3 981 997 -997
		mu 0 3 966 943 964
		f 3 -977 998 -998
		mu 0 3 943 942 964
		f 3 977 999 -999
		mu 0 3 942 967 964
		f 3 -971 993 -1000
		mu 0 3 967 963 964
		f 4 1017 1000 1018 -1004
		mu 0 4 968 969 970 971
		f 4 1021 1008 1022 -1012
		mu 0 4 972 973 974 975
		f 4 1019 -1015 1023 -1007
		mu 0 4 976 977 978 979
		f 4 1020 1010 1016 1002
		mu 0 4 980 981 982 983
		f 8 -1013 1011 1015 1014 1005 -1001 1001 -1011
		mu 0 8 984 972 975 985 986 987 988 989
		f 4 -1002 -1018 1004 -1017
		mu 0 4 982 969 968 983
		f 4 -1006 -1020 -1008 -1019
		mu 0 4 970 977 976 971
		f 4 -1010 -1022 1012 -1021
		mu 0 4 990 973 972 991
		f 4 -1014 -1024 -1016 -1023
		mu 0 4 974 992 993 975
		f 3 -1005 1024 -1026
		mu 0 3 994 968 995
		f 3 1003 1026 -1025
		mu 0 3 968 971 995
		f 3 1007 1027 -1027
		mu 0 3 971 996 995
		f 3 1006 1028 -1028
		mu 0 3 996 997 995
		f 3 1013 1029 -1029
		mu 0 3 997 974 995
		f 3 -1009 1030 -1030
		mu 0 3 974 973 995
		f 3 1009 1031 -1031
		mu 0 3 973 998 995
		f 3 -1003 1025 -1032
		mu 0 3 998 994 995
		f 4 1049 1032 1050 -1036
		mu 0 4 999 1000 1001 1002
		f 4 1053 1040 1054 -1044
		mu 0 4 1003 1004 1005 1006
		f 4 1051 -1047 1055 -1039
		mu 0 4 1007 1008 1009 1010
		f 4 1052 1042 1048 1034
		mu 0 4 1011 1012 1013 1014
		f 8 -1045 1043 1047 1046 1037 -1033 1033 -1043
		mu 0 8 1015 1003 1006 1016 1017 1018 1019 1020
		f 4 -1034 -1050 1036 -1049
		mu 0 4 1013 1000 999 1014
		f 4 -1038 -1052 -1040 -1051
		mu 0 4 1001 1008 1007 1002
		f 4 -1042 -1054 1044 -1053
		mu 0 4 1021 1004 1003 1022
		f 4 -1046 -1056 -1048 -1055
		mu 0 4 1005 1023 1024 1006
		f 3 -1037 1056 -1058
		mu 0 3 1025 999 1026
		f 3 1035 1058 -1057
		mu 0 3 999 1002 1026
		f 3 1039 1059 -1059
		mu 0 3 1002 1027 1026
		f 3 1038 1060 -1060
		mu 0 3 1027 1028 1026
		f 3 1045 1061 -1061
		mu 0 3 1028 1005 1026
		f 3 -1041 1062 -1062
		mu 0 3 1005 1004 1026
		f 3 1041 1063 -1063
		mu 0 3 1004 1029 1026
		f 3 -1035 1057 -1064
		mu 0 3 1029 1025 1026
		f 4 1081 1064 1082 -1068
		mu 0 4 1030 1031 1032 1033
		f 4 1085 1072 1086 -1076
		mu 0 4 1034 1035 1036 1037
		f 4 1083 -1079 1087 -1071
		mu 0 4 1038 1039 1040 1041
		f 4 1084 1074 1080 1066
		mu 0 4 1042 1043 1044 1045
		f 8 -1077 1075 1079 1078 1069 -1065 1065 -1075
		mu 0 8 1046 1034 1037 1047 1048 1049 1050 1051
		f 4 -1066 -1082 1068 -1081
		mu 0 4 1044 1031 1030 1045
		f 4 -1070 -1084 -1072 -1083
		mu 0 4 1032 1039 1038 1033
		f 4 -1074 -1086 1076 -1085
		mu 0 4 1052 1035 1034 1053
		f 4 -1078 -1088 -1080 -1087
		mu 0 4 1036 1054 1055 1037
		f 3 -1069 1088 -1090
		mu 0 3 1056 1030 1057
		f 3 1067 1090 -1089
		mu 0 3 1030 1033 1057
		f 3 1071 1091 -1091
		mu 0 3 1033 1058 1057
		f 3 1070 1092 -1092
		mu 0 3 1058 1059 1057
		f 3 1077 1093 -1093
		mu 0 3 1059 1036 1057
		f 3 -1073 1094 -1094
		mu 0 3 1036 1035 1057
		f 3 1073 1095 -1095
		mu 0 3 1035 1060 1057
		f 3 -1067 1089 -1096
		mu 0 3 1060 1056 1057
		f 4 1113 1096 1114 -1100
		mu 0 4 1061 1062 1063 1064
		f 4 1117 1104 1118 -1108
		mu 0 4 1065 1066 1067 1068
		f 4 1115 -1111 1119 -1103
		mu 0 4 1069 1070 1071 1072
		f 4 1116 1106 1112 1098
		mu 0 4 1073 1074 1075 1076
		f 8 -1109 1107 1111 1110 1101 -1097 1097 -1107
		mu 0 8 1077 1065 1068 1078 1079 1080 1081 1082
		f 4 -1098 -1114 1100 -1113
		mu 0 4 1075 1062 1061 1076
		f 4 -1102 -1116 -1104 -1115
		mu 0 4 1063 1070 1069 1064
		f 4 -1106 -1118 1108 -1117
		mu 0 4 1083 1066 1065 1084
		f 4 -1110 -1120 -1112 -1119
		mu 0 4 1067 1085 1086 1068
		f 3 -1101 1120 -1122
		mu 0 3 1087 1061 1088
		f 3 1099 1122 -1121
		mu 0 3 1061 1064 1088
		f 3 1103 1123 -1123
		mu 0 3 1064 1089 1088
		f 3 1102 1124 -1124
		mu 0 3 1089 1090 1088
		f 3 1109 1125 -1125
		mu 0 3 1090 1067 1088
		f 3 -1105 1126 -1126
		mu 0 3 1067 1066 1088
		f 3 1105 1127 -1127
		mu 0 3 1066 1091 1088
		f 3 -1099 1121 -1128
		mu 0 3 1091 1087 1088
		f 4 1145 1128 1146 -1132
		mu 0 4 1092 1093 1094 1095
		f 4 1149 1136 1150 -1140
		mu 0 4 1096 1097 1098 1099
		f 4 1147 -1143 1151 -1135
		mu 0 4 1100 1101 1102 1103
		f 4 1148 1138 1144 1130
		mu 0 4 1104 1105 1106 1107
		f 8 -1141 1139 1143 1142 1133 -1129 1129 -1139
		mu 0 8 1108 1096 1099 1109 1110 1111 1112 1113
		f 4 -1130 -1146 1132 -1145
		mu 0 4 1106 1093 1092 1107
		f 4 -1134 -1148 -1136 -1147
		mu 0 4 1094 1101 1100 1095
		f 4 -1138 -1150 1140 -1149
		mu 0 4 1114 1097 1096 1115
		f 4 -1142 -1152 -1144 -1151
		mu 0 4 1098 1116 1117 1099
		f 3 -1133 1152 -1154
		mu 0 3 1118 1092 1119
		f 3 1131 1154 -1153
		mu 0 3 1092 1095 1119
		f 3 1135 1155 -1155
		mu 0 3 1095 1120 1119
		f 3 1134 1156 -1156
		mu 0 3 1120 1121 1119
		f 3 1141 1157 -1157
		mu 0 3 1121 1098 1119
		f 3 -1137 1158 -1158
		mu 0 3 1098 1097 1119
		f 3 1137 1159 -1159
		mu 0 3 1097 1122 1119
		f 3 -1131 1153 -1160
		mu 0 3 1122 1118 1119
		f 4 1177 1160 1178 -1164
		mu 0 4 1123 1124 1125 1126
		f 4 1181 1168 1182 -1172
		mu 0 4 1127 1128 1129 1130
		f 4 1179 -1175 1183 -1167
		mu 0 4 1131 1132 1133 1134
		f 4 1180 1170 1176 1162
		mu 0 4 1135 1136 1137 1138
		f 8 -1173 1171 1175 1174 1165 -1161 1161 -1171
		mu 0 8 1139 1127 1130 1140 1141 1142 1143 1144
		f 4 -1162 -1178 1164 -1177
		mu 0 4 1137 1124 1123 1138
		f 4 -1166 -1180 -1168 -1179
		mu 0 4 1125 1132 1131 1126
		f 4 -1170 -1182 1172 -1181
		mu 0 4 1145 1128 1127 1146
		f 4 -1174 -1184 -1176 -1183
		mu 0 4 1129 1147 1148 1130
		f 3 -1165 1184 -1186
		mu 0 3 1149 1123 1150
		f 3 1163 1186 -1185
		mu 0 3 1123 1126 1150
		f 3 1167 1187 -1187
		mu 0 3 1126 1151 1150
		f 3 1166 1188 -1188
		mu 0 3 1151 1152 1150
		f 3 1173 1189 -1189
		mu 0 3 1152 1129 1150
		f 3 -1169 1190 -1190
		mu 0 3 1129 1128 1150
		f 3 1169 1191 -1191
		mu 0 3 1128 1153 1150
		f 3 -1163 1185 -1192
		mu 0 3 1153 1149 1150
		f 4 1209 1192 1210 -1196
		mu 0 4 1154 1155 1156 1157
		f 4 1213 1200 1214 -1204
		mu 0 4 1158 1159 1160 1161
		f 4 1211 -1207 1215 -1199
		mu 0 4 1162 1163 1164 1165
		f 4 1212 1202 1208 1194
		mu 0 4 1166 1167 1168 1169
		f 8 -1205 1203 1207 1206 1197 -1193 1193 -1203
		mu 0 8 1170 1158 1161 1171 1172 1173 1174 1175
		f 4 -1194 -1210 1196 -1209
		mu 0 4 1168 1155 1154 1169
		f 4 -1198 -1212 -1200 -1211
		mu 0 4 1156 1163 1162 1157
		f 4 -1202 -1214 1204 -1213
		mu 0 4 1176 1159 1158 1177
		f 4 -1206 -1216 -1208 -1215
		mu 0 4 1160 1178 1179 1161
		f 3 -1197 1216 -1218
		mu 0 3 1180 1154 1181
		f 3 1195 1218 -1217
		mu 0 3 1154 1157 1181
		f 3 1199 1219 -1219
		mu 0 3 1157 1182 1181
		f 3 1198 1220 -1220
		mu 0 3 1182 1183 1181
		f 3 1205 1221 -1221
		mu 0 3 1183 1160 1181
		f 3 -1201 1222 -1222
		mu 0 3 1160 1159 1181
		f 3 1201 1223 -1223
		mu 0 3 1159 1184 1181
		f 3 -1195 1217 -1224
		mu 0 3 1184 1180 1181
		f 4 1241 1224 1242 -1228
		mu 0 4 1185 1186 1187 1188
		f 4 1245 1232 1246 -1236
		mu 0 4 1189 1190 1191 1192
		f 4 1243 -1239 1247 -1231
		mu 0 4 1193 1194 1195 1196
		f 4 1244 1234 1240 1226
		mu 0 4 1197 1198 1199 1200
		f 8 -1237 1235 1239 1238 1229 -1225 1225 -1235
		mu 0 8 1201 1189 1192 1202 1203 1204 1205 1206
		f 4 -1226 -1242 1228 -1241
		mu 0 4 1199 1186 1185 1200
		f 4 -1230 -1244 -1232 -1243
		mu 0 4 1187 1194 1193 1188
		f 4 -1234 -1246 1236 -1245
		mu 0 4 1207 1190 1189 1208
		f 4 -1238 -1248 -1240 -1247
		mu 0 4 1191 1209 1210 1192
		f 3 -1229 1248 -1250
		mu 0 3 1211 1185 1212
		f 3 1227 1250 -1249
		mu 0 3 1185 1188 1212
		f 3 1231 1251 -1251
		mu 0 3 1188 1213 1212
		f 3 1230 1252 -1252
		mu 0 3 1213 1214 1212
		f 3 1237 1253 -1253
		mu 0 3 1214 1191 1212
		f 3 -1233 1254 -1254
		mu 0 3 1191 1190 1212
		f 3 1233 1255 -1255
		mu 0 3 1190 1215 1212
		f 3 -1227 1249 -1256
		mu 0 3 1215 1211 1212
		f 4 1273 1256 1274 -1260
		mu 0 4 1216 1217 1218 1219
		f 4 1277 1264 1278 -1268
		mu 0 4 1220 1221 1222 1223
		f 4 1275 -1271 1279 -1263
		mu 0 4 1224 1225 1226 1227
		f 4 1276 1266 1272 1258
		mu 0 4 1228 1229 1230 1231
		f 8 -1269 1267 1271 1270 1261 -1257 1257 -1267
		mu 0 8 1232 1220 1223 1233 1234 1235 1236 1237
		f 4 -1258 -1274 1260 -1273
		mu 0 4 1230 1217 1216 1231
		f 4 -1262 -1276 -1264 -1275
		mu 0 4 1218 1225 1224 1219
		f 4 -1266 -1278 1268 -1277
		mu 0 4 1238 1221 1220 1239
		f 4 -1270 -1280 -1272 -1279
		mu 0 4 1222 1240 1241 1223
		f 3 -1261 1280 -1282
		mu 0 3 1242 1216 1243
		f 3 1259 1282 -1281
		mu 0 3 1216 1219 1243
		f 3 1263 1283 -1283
		mu 0 3 1219 1244 1243
		f 3 1262 1284 -1284
		mu 0 3 1244 1245 1243
		f 3 1269 1285 -1285
		mu 0 3 1245 1222 1243
		f 3 -1265 1286 -1286
		mu 0 3 1222 1221 1243
		f 3 1265 1287 -1287
		mu 0 3 1221 1246 1243
		f 3 -1259 1281 -1288
		mu 0 3 1246 1242 1243
		f 4 1305 1288 1306 -1292
		mu 0 4 1247 1248 1249 1250
		f 4 1309 1296 1310 -1300
		mu 0 4 1251 1252 1253 1254
		f 4 1307 -1303 1311 -1295
		mu 0 4 1255 1256 1257 1258
		f 4 1308 1298 1304 1290
		mu 0 4 1259 1260 1261 1262
		f 8 -1301 1299 1303 1302 1293 -1289 1289 -1299
		mu 0 8 1263 1251 1254 1264 1265 1266 1267 1268
		f 4 -1290 -1306 1292 -1305
		mu 0 4 1261 1248 1247 1262
		f 4 -1294 -1308 -1296 -1307
		mu 0 4 1249 1256 1255 1250
		f 4 -1298 -1310 1300 -1309
		mu 0 4 1269 1252 1251 1270
		f 4 -1302 -1312 -1304 -1311
		mu 0 4 1253 1271 1272 1254
		f 3 -1293 1312 -1314
		mu 0 3 1273 1247 1274
		f 3 1291 1314 -1313
		mu 0 3 1247 1250 1274
		f 3 1295 1315 -1315
		mu 0 3 1250 1275 1274
		f 3 1294 1316 -1316
		mu 0 3 1275 1276 1274
		f 3 1301 1317 -1317
		mu 0 3 1276 1253 1274
		f 3 -1297 1318 -1318
		mu 0 3 1253 1252 1274
		f 3 1297 1319 -1319
		mu 0 3 1252 1277 1274
		f 3 -1291 1313 -1320
		mu 0 3 1277 1273 1274
		f 4 1337 1320 1338 -1324
		mu 0 4 1278 1279 1280 1281
		f 4 1341 1328 1342 -1332
		mu 0 4 1282 1283 1284 1285
		f 4 1339 -1335 1343 -1327
		mu 0 4 1286 1287 1288 1289
		f 4 1340 1330 1336 1322
		mu 0 4 1290 1291 1292 1293
		f 8 -1333 1331 1335 1334 1325 -1321 1321 -1331
		mu 0 8 1294 1282 1285 1295 1296 1297 1298 1299
		f 4 -1322 -1338 1324 -1337
		mu 0 4 1292 1279 1278 1293
		f 4 -1326 -1340 -1328 -1339
		mu 0 4 1280 1287 1286 1281
		f 4 -1330 -1342 1332 -1341
		mu 0 4 1300 1283 1282 1301
		f 4 -1334 -1344 -1336 -1343
		mu 0 4 1284 1302 1303 1285
		f 3 -1325 1344 -1346
		mu 0 3 1304 1278 1305
		f 3 1323 1346 -1345
		mu 0 3 1278 1281 1305
		f 3 1327 1347 -1347
		mu 0 3 1281 1306 1305
		f 3 1326 1348 -1348
		mu 0 3 1306 1307 1305
		f 3 1333 1349 -1349
		mu 0 3 1307 1284 1305
		f 3 -1329 1350 -1350
		mu 0 3 1284 1283 1305
		f 3 1329 1351 -1351
		mu 0 3 1283 1308 1305
		f 3 -1323 1345 -1352
		mu 0 3 1308 1304 1305
		f 4 1369 1352 1370 -1356
		mu 0 4 1309 1310 1311 1312
		f 4 1373 1360 1374 -1364
		mu 0 4 1313 1314 1315 1316
		f 4 1371 -1367 1375 -1359
		mu 0 4 1317 1318 1319 1320
		f 4 1372 1362 1368 1354
		mu 0 4 1321 1322 1323 1324
		f 8 -1365 1363 1367 1366 1357 -1353 1353 -1363
		mu 0 8 1325 1313 1316 1326 1327 1328 1329 1330
		f 4 -1354 -1370 1356 -1369
		mu 0 4 1323 1310 1309 1324
		f 4 -1358 -1372 -1360 -1371
		mu 0 4 1311 1318 1317 1312
		f 4 -1362 -1374 1364 -1373
		mu 0 4 1331 1314 1313 1332
		f 4 -1366 -1376 -1368 -1375
		mu 0 4 1315 1333 1334 1316
		f 3 -1357 1376 -1378
		mu 0 3 1335 1309 1336
		f 3 1355 1378 -1377
		mu 0 3 1309 1312 1336
		f 3 1359 1379 -1379
		mu 0 3 1312 1337 1336
		f 3 1358 1380 -1380
		mu 0 3 1337 1338 1336
		f 3 1365 1381 -1381
		mu 0 3 1338 1315 1336
		f 3 -1361 1382 -1382
		mu 0 3 1315 1314 1336
		f 3 1361 1383 -1383
		mu 0 3 1314 1339 1336
		f 3 -1355 1377 -1384
		mu 0 3 1339 1335 1336
		f 4 1401 1384 1402 -1388
		mu 0 4 1340 1341 1342 1343
		f 4 1405 1392 1406 -1396
		mu 0 4 1344 1345 1346 1347
		f 4 1403 -1399 1407 -1391
		mu 0 4 1348 1349 1350 1351
		f 4 1404 1394 1400 1386
		mu 0 4 1352 1353 1354 1355
		f 8 -1397 1395 1399 1398 1389 -1385 1385 -1395
		mu 0 8 1356 1344 1347 1357 1358 1359 1360 1361
		f 4 -1386 -1402 1388 -1401
		mu 0 4 1354 1341 1340 1355
		f 4 -1390 -1404 -1392 -1403
		mu 0 4 1342 1349 1348 1343
		f 4 -1394 -1406 1396 -1405
		mu 0 4 1362 1345 1344 1363
		f 4 -1398 -1408 -1400 -1407
		mu 0 4 1346 1364 1365 1347
		f 3 -1389 1408 -1410
		mu 0 3 1366 1340 1367
		f 3 1387 1410 -1409
		mu 0 3 1340 1343 1367
		f 3 1391 1411 -1411
		mu 0 3 1343 1368 1367
		f 3 1390 1412 -1412
		mu 0 3 1368 1369 1367
		f 3 1397 1413 -1413
		mu 0 3 1369 1346 1367
		f 3 -1393 1414 -1414
		mu 0 3 1346 1345 1367
		f 3 1393 1415 -1415
		mu 0 3 1345 1370 1367
		f 3 -1387 1409 -1416
		mu 0 3 1370 1366 1367
		f 4 1433 1416 1434 -1420
		mu 0 4 1371 1372 1373 1374
		f 4 1437 1424 1438 -1428
		mu 0 4 1375 1376 1377 1378
		f 4 1435 -1431 1439 -1423
		mu 0 4 1379 1380 1381 1382
		f 4 1436 1426 1432 1418
		mu 0 4 1383 1384 1385 1386
		f 8 -1429 1427 1431 1430 1421 -1417 1417 -1427
		mu 0 8 1387 1375 1378 1388 1389 1390 1391 1392
		f 4 -1418 -1434 1420 -1433
		mu 0 4 1385 1372 1371 1386
		f 4 -1422 -1436 -1424 -1435
		mu 0 4 1373 1380 1379 1374
		f 4 -1426 -1438 1428 -1437
		mu 0 4 1393 1376 1375 1394
		f 4 -1430 -1440 -1432 -1439
		mu 0 4 1377 1395 1396 1378
		f 3 -1421 1440 -1442
		mu 0 3 1397 1371 1398
		f 3 1419 1442 -1441
		mu 0 3 1371 1374 1398
		f 3 1423 1443 -1443
		mu 0 3 1374 1399 1398
		f 3 1422 1444 -1444
		mu 0 3 1399 1400 1398
		f 3 1429 1445 -1445
		mu 0 3 1400 1377 1398
		f 3 -1425 1446 -1446
		mu 0 3 1377 1376 1398
		f 3 1425 1447 -1447
		mu 0 3 1376 1401 1398
		f 3 -1419 1441 -1448
		mu 0 3 1401 1397 1398
		f 4 1465 1448 1466 -1452
		mu 0 4 1402 1403 1404 1405
		f 4 1469 1456 1470 -1460
		mu 0 4 1406 1407 1408 1409
		f 4 1467 -1463 1471 -1455
		mu 0 4 1410 1411 1412 1413
		f 4 1468 1458 1464 1450
		mu 0 4 1414 1415 1416 1417
		f 8 -1461 1459 1463 1462 1453 -1449 1449 -1459
		mu 0 8 1418 1406 1409 1419 1420 1421 1422 1423
		f 4 -1450 -1466 1452 -1465
		mu 0 4 1416 1403 1402 1417
		f 4 -1454 -1468 -1456 -1467
		mu 0 4 1404 1411 1410 1405
		f 4 -1458 -1470 1460 -1469
		mu 0 4 1424 1407 1406 1425
		f 4 -1462 -1472 -1464 -1471
		mu 0 4 1408 1426 1427 1409
		f 3 -1453 1472 -1474
		mu 0 3 1428 1402 1429
		f 3 1451 1474 -1473
		mu 0 3 1402 1405 1429
		f 3 1455 1475 -1475
		mu 0 3 1405 1430 1429
		f 3 1454 1476 -1476
		mu 0 3 1430 1431 1429
		f 3 1461 1477 -1477
		mu 0 3 1431 1408 1429
		f 3 -1457 1478 -1478
		mu 0 3 1408 1407 1429
		f 3 1457 1479 -1479
		mu 0 3 1407 1432 1429
		f 3 -1451 1473 -1480
		mu 0 3 1432 1428 1429
		f 4 1497 1480 1498 -1484
		mu 0 4 1433 1434 1435 1436
		f 4 1501 1488 1502 -1492
		mu 0 4 1437 1438 1439 1440
		f 4 1499 -1495 1503 -1487
		mu 0 4 1441 1442 1443 1444
		f 4 1500 1490 1496 1482
		mu 0 4 1445 1446 1447 1448
		f 8 -1493 1491 1495 1494 1485 -1481 1481 -1491
		mu 0 8 1449 1437 1440 1450 1451 1452 1453 1454
		f 4 -1482 -1498 1484 -1497
		mu 0 4 1447 1434 1433 1448
		f 4 -1486 -1500 -1488 -1499
		mu 0 4 1435 1442 1441 1436
		f 4 -1490 -1502 1492 -1501
		mu 0 4 1455 1438 1437 1456
		f 4 -1494 -1504 -1496 -1503
		mu 0 4 1439 1457 1458 1440
		f 3 -1485 1504 -1506
		mu 0 3 1459 1433 1460
		f 3 1483 1506 -1505
		mu 0 3 1433 1436 1460
		f 3 1487 1507 -1507
		mu 0 3 1436 1461 1460
		f 3 1486 1508 -1508
		mu 0 3 1461 1462 1460
		f 3 1493 1509 -1509
		mu 0 3 1462 1439 1460
		f 3 -1489 1510 -1510
		mu 0 3 1439 1438 1460
		f 3 1489 1511 -1511
		mu 0 3 1438 1463 1460
		f 3 -1483 1505 -1512
		mu 0 3 1463 1459 1460
		f 4 1529 1512 1530 -1516
		mu 0 4 1464 1465 1466 1467
		f 4 1533 1520 1534 -1524
		mu 0 4 1468 1469 1470 1471
		f 4 1531 -1527 1535 -1519
		mu 0 4 1472 1473 1474 1475
		f 4 1532 1522 1528 1514
		mu 0 4 1476 1477 1478 1479
		f 8 -1525 1523 1527 1526 1517 -1513 1513 -1523
		mu 0 8 1480 1468 1471 1481 1482 1483 1484 1485
		f 4 -1514 -1530 1516 -1529
		mu 0 4 1478 1465 1464 1479
		f 4 -1518 -1532 -1520 -1531
		mu 0 4 1466 1473 1472 1467
		f 4 -1522 -1534 1524 -1533
		mu 0 4 1486 1469 1468 1487
		f 4 -1526 -1536 -1528 -1535
		mu 0 4 1470 1488 1489 1471
		f 3 -1517 1536 -1538
		mu 0 3 1490 1464 1491
		f 3 1515 1538 -1537
		mu 0 3 1464 1467 1491
		f 3 1519 1539 -1539
		mu 0 3 1467 1492 1491
		f 3 1518 1540 -1540
		mu 0 3 1492 1493 1491
		f 3 1525 1541 -1541
		mu 0 3 1493 1470 1491
		f 3 -1521 1542 -1542
		mu 0 3 1470 1469 1491
		f 3 1521 1543 -1543
		mu 0 3 1469 1494 1491
		f 3 -1515 1537 -1544
		mu 0 3 1494 1490 1491
		f 4 1561 1544 1562 -1548
		mu 0 4 1495 1496 1497 1498
		f 4 1565 1552 1566 -1556
		mu 0 4 1499 1500 1501 1502
		f 4 1563 -1559 1567 -1551
		mu 0 4 1503 1504 1505 1506
		f 4 1564 1554 1560 1546
		mu 0 4 1507 1508 1509 1510
		f 8 -1557 1555 1559 1558 1549 -1545 1545 -1555
		mu 0 8 1511 1499 1502 1512 1513 1514 1515 1516
		f 4 -1546 -1562 1548 -1561
		mu 0 4 1509 1496 1495 1510
		f 4 -1550 -1564 -1552 -1563
		mu 0 4 1497 1504 1503 1498
		f 4 -1554 -1566 1556 -1565
		mu 0 4 1517 1500 1499 1518
		f 4 -1558 -1568 -1560 -1567
		mu 0 4 1501 1519 1520 1502
		f 3 -1549 1568 -1570
		mu 0 3 1521 1495 1522
		f 3 1547 1570 -1569
		mu 0 3 1495 1498 1522
		f 3 1551 1571 -1571
		mu 0 3 1498 1523 1522
		f 3 1550 1572 -1572
		mu 0 3 1523 1524 1522
		f 3 1557 1573 -1573
		mu 0 3 1524 1501 1522
		f 3 -1553 1574 -1574
		mu 0 3 1501 1500 1522
		f 3 1553 1575 -1575
		mu 0 3 1500 1525 1522
		f 3 -1547 1569 -1576
		mu 0 3 1525 1521 1522
		f 4 1593 1576 1594 -1580
		mu 0 4 1526 1527 1528 1529
		f 4 1597 1584 1598 -1588
		mu 0 4 1530 1531 1532 1533
		f 4 1595 -1591 1599 -1583
		mu 0 4 1534 1535 1536 1537
		f 4 1596 1586 1592 1578
		mu 0 4 1538 1539 1540 1541
		f 8 -1589 1587 1591 1590 1581 -1577 1577 -1587
		mu 0 8 1542 1530 1533 1543 1544 1545 1546 1547
		f 4 -1578 -1594 1580 -1593
		mu 0 4 1540 1527 1526 1541
		f 4 -1582 -1596 -1584 -1595
		mu 0 4 1528 1535 1534 1529
		f 4 -1586 -1598 1588 -1597
		mu 0 4 1548 1531 1530 1549
		f 4 -1590 -1600 -1592 -1599
		mu 0 4 1532 1550 1551 1533
		f 3 -1581 1600 -1602
		mu 0 3 1552 1526 1553
		f 3 1579 1602 -1601
		mu 0 3 1526 1529 1553
		f 3 1583 1603 -1603
		mu 0 3 1529 1554 1553
		f 3 1582 1604 -1604
		mu 0 3 1554 1555 1553
		f 3 1589 1605 -1605
		mu 0 3 1555 1532 1553
		f 3 -1585 1606 -1606
		mu 0 3 1532 1531 1553
		f 3 1585 1607 -1607
		mu 0 3 1531 1556 1553
		f 3 -1579 1601 -1608
		mu 0 3 1556 1552 1553
		f 4 1625 1608 1626 -1612
		mu 0 4 1557 1558 1559 1560
		f 4 1629 1616 1630 -1620
		mu 0 4 1561 1562 1563 1564
		f 4 1627 -1623 1631 -1615
		mu 0 4 1565 1566 1567 1568
		f 4 1628 1618 1624 1610
		mu 0 4 1569 1570 1571 1572
		f 8 -1621 1619 1623 1622 1613 -1609 1609 -1619
		mu 0 8 1573 1561 1564 1574 1575 1576 1577 1578
		f 4 -1610 -1626 1612 -1625
		mu 0 4 1571 1558 1557 1572
		f 4 -1614 -1628 -1616 -1627
		mu 0 4 1559 1566 1565 1560
		f 4 -1618 -1630 1620 -1629
		mu 0 4 1579 1562 1561 1580
		f 4 -1622 -1632 -1624 -1631
		mu 0 4 1563 1581 1582 1564
		f 3 -1613 1632 -1634
		mu 0 3 1583 1557 1584
		f 3 1611 1634 -1633
		mu 0 3 1557 1560 1584
		f 3 1615 1635 -1635
		mu 0 3 1560 1585 1584
		f 3 1614 1636 -1636
		mu 0 3 1585 1586 1584
		f 3 1621 1637 -1637
		mu 0 3 1586 1563 1584
		f 3 -1617 1638 -1638
		mu 0 3 1563 1562 1584
		f 3 1617 1639 -1639
		mu 0 3 1562 1587 1584
		f 3 -1611 1633 -1640
		mu 0 3 1587 1583 1584
		f 4 1657 1640 1658 -1644
		mu 0 4 1588 1589 1590 1591
		f 4 1661 1648 1662 -1652
		mu 0 4 1592 1593 1594 1595
		f 4 1659 -1655 1663 -1647
		mu 0 4 1596 1597 1598 1599
		f 4 1660 1650 1656 1642
		mu 0 4 1600 1601 1602 1603
		f 8 -1653 1651 1655 1654 1645 -1641 1641 -1651
		mu 0 8 1604 1592 1595 1605 1606 1607 1608 1609
		f 4 -1642 -1658 1644 -1657
		mu 0 4 1602 1589 1588 1603
		f 4 -1646 -1660 -1648 -1659
		mu 0 4 1590 1597 1596 1591
		f 4 -1650 -1662 1652 -1661
		mu 0 4 1610 1593 1592 1611
		f 4 -1654 -1664 -1656 -1663
		mu 0 4 1594 1612 1613 1595
		f 3 -1645 1664 -1666
		mu 0 3 1614 1588 1615
		f 3 1643 1666 -1665
		mu 0 3 1588 1591 1615
		f 3 1647 1667 -1667
		mu 0 3 1591 1616 1615
		f 3 1646 1668 -1668
		mu 0 3 1616 1617 1615
		f 3 1653 1669 -1669
		mu 0 3 1617 1594 1615
		f 3 -1649 1670 -1670
		mu 0 3 1594 1593 1615
		f 3 1649 1671 -1671
		mu 0 3 1593 1618 1615
		f 3 -1643 1665 -1672
		mu 0 3 1618 1614 1615
		f 4 1689 1672 1690 -1676
		mu 0 4 1619 1620 1621 1622
		f 4 1693 1680 1694 -1684
		mu 0 4 1623 1624 1625 1626
		f 4 1691 -1687 1695 -1679
		mu 0 4 1627 1628 1629 1630
		f 4 1692 1682 1688 1674
		mu 0 4 1631 1632 1633 1634
		f 8 -1685 1683 1687 1686 1677 -1673 1673 -1683
		mu 0 8 1635 1623 1626 1636 1637 1638 1639 1640
		f 4 -1674 -1690 1676 -1689
		mu 0 4 1633 1620 1619 1634
		f 4 -1678 -1692 -1680 -1691
		mu 0 4 1621 1628 1627 1622
		f 4 -1682 -1694 1684 -1693
		mu 0 4 1641 1624 1623 1642
		f 4 -1686 -1696 -1688 -1695
		mu 0 4 1625 1643 1644 1626
		f 3 -1677 1696 -1698
		mu 0 3 1645 1619 1646
		f 3 1675 1698 -1697
		mu 0 3 1619 1622 1646
		f 3 1679 1699 -1699
		mu 0 3 1622 1647 1646
		f 3 1678 1700 -1700
		mu 0 3 1647 1648 1646
		f 3 1685 1701 -1701
		mu 0 3 1648 1625 1646
		f 3 -1681 1702 -1702
		mu 0 3 1625 1624 1646
		f 3 1681 1703 -1703
		mu 0 3 1624 1649 1646
		f 3 -1675 1697 -1704
		mu 0 3 1649 1645 1646
		f 4 1721 1704 1722 -1708
		mu 0 4 1650 1651 1652 1653
		f 4 1725 1712 1726 -1716
		mu 0 4 1654 1655 1656 1657
		f 4 1723 -1719 1727 -1711
		mu 0 4 1658 1659 1660 1661
		f 4 1724 1714 1720 1706
		mu 0 4 1662 1663 1664 1665
		f 8 -1731 1732 1734 1736 1738 -1741 1742 -1744
		mu 0 8 1666 1667 1668 1669 1670 1671 1672 1673
		f 8 -1717 1715 1719 1718 1709 -1705 1705 -1715
		mu 0 8 1674 1654 1657 1675 1676 1677 1678 1679
		f 4 -1706 -1722 1708 -1721
		mu 0 4 1664 1651 1650 1665
		f 4 -1710 -1724 -1712 -1723
		mu 0 4 1652 1659 1658 1653
		f 4 -1714 -1726 1716 -1725
		mu 0 4 1680 1655 1654 1681
		f 4 -1718 -1728 -1720 -1727
		mu 0 4 1656 1682 1683 1657
		f 4 -1709 1728 1730 -1730
		mu 0 4 1684 1650 1667 1666
		f 4 1707 1731 -1733 -1729
		mu 0 4 1650 1653 1668 1667
		f 4 1711 1733 -1735 -1732
		mu 0 4 1653 1685 1669 1668
		f 4 1710 1735 -1737 -1734
		mu 0 4 1685 1686 1670 1669
		f 4 1717 1737 -1739 -1736
		mu 0 4 1686 1656 1671 1670
		f 4 -1713 1739 1740 -1738
		mu 0 4 1656 1655 1672 1671
		f 4 1713 1741 -1743 -1740
		mu 0 4 1655 1687 1673 1672
		f 4 -1707 1729 1743 -1742
		mu 0 4 1687 1684 1666 1673;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B75CD213-446E-F051-793F-95AE7EE0013D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C17F93F-484D-9105-115C-CC9371C60151";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "2DF41B08-4816-AA24-EACA-2C82A1A0C823";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28698400-4E5C-3D15-6526-80B4EC72B0C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95215DD6-41EB-8E15-6F2B-FFBE479F22C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "D66C5663-440A-2BD7-2B0A-E2BE04FF0B00";
createNode displayLayer -n "defaultLayer";
	rename -uid "96B997CD-4EAC-8919-59D6-9FB74F88C26F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89E94103-4F13-8BB8-D0E8-18BA42CB757F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB7916AA-4771-D46E-D6D6-2796497ACC40";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1ED13539-46DE-F88B-351B-9FA74F04BBFC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06805541-401F-6E1C-A827-D481FB851A93";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId57";
	rename -uid "FA1F8E73-4DF7-547C-9687-5BB07C6F20DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "92587376-46F3-512E-35BC-19AA4AB6B55A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "60CAB62B-47D9-01BD-1E56-489070288071";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId62.id" "group7_pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group7_pCube9Shape.iog.og[0].gco";
connectAttr "groupId61.id" "group7_pCube9Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "group7_pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group7_pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
// End of crystalpillar_double.ma
