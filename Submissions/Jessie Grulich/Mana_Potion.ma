//Maya ASCII 2025ff03 scene
//Name: Mana_Potion.ma
//Last modified: Tue, Sep 22, 2026 12:39:24 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "130D0B44-6142-2CCB-22CA-2BB28C984E1D";
createNode transform -s -n "persp";
	rename -uid "E8B34C5C-2348-01AA-C5D2-18B318110963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19249965573422212 1.4117265747126568 5.3614337945276676 ;
	setAttr ".r" -type "double3" -3.5999999999989716 2519.1999999988579 -3.1063132220763137e-18 ;
	setAttr ".rpt" -type "double3" 1.5894412288771493e-17 -1.2501108905475564e-17 1.794269829038455e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DE9D4D9-6C4D-6DEA-720A-DDA857D7ED3D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.2577573990175974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9406969418663181e-08 0.9384391410669749 -1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43B35E34-9F41-47AA-8E83-75A4A298B0B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D1EEA7B-3C4A-B1EF-44B2-C7AE0D9C400A";
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
	rename -uid "B22D1C29-184E-0521-E8E4-A7A33D4B44CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEAE39D3-B84C-73AF-9E61-E89D5B1288F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.462618013539068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE804269-3F4B-E334-3706-EF85AC512889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6EB7FC9-E744-354E-F59F-0A91C2EDC8B6";
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
createNode transform -n "Mana_Potion";
	rename -uid "8FB18686-4944-898A-66B8-15B81F0148A4";
createNode transform -n "Potion_Body" -p "Mana_Potion";
	rename -uid "CC1418AF-5C4E-BC20-6C4A-448022522912";
	setAttr ".t" -type "double3" 1.0031656039793771e-17 0.80901705956704473 -7.2768247191725233e-18 ;
	setAttr ".r" -type "double3" 89.999999999999986 -6.3611093629270335e-15 90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.27461381348137692 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.80901705956704273 0 0 ;
	setAttr ".rpt" -type "double3" 0.80901705956704273 -0.80901705956704473 -1.7065597970071585e-15 ;
	setAttr ".sp" -type "double3" -0.80901705956704251 0 0 ;
	setAttr ".spt" -type "double3" -2.220446049250322e-16 0 0 ;
createNode mesh -n "Potion_BodyShape" -p "Potion_Body";
	rename -uid "BF4A8659-7F46-25FB-0198-CEA97D0CE925";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61910562217235565 0.19476312398910522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[21]" -type "float3" -0.012573299 0 1.3959166e-18 ;
createNode transform -n "Potion_Stopper" -p "Mana_Potion";
	rename -uid "44D4B511-6048-075A-00B5-68AD9E5E874F";
	setAttr ".t" -type "double3" 1.0423554468244174e-16 -0.037946048018864809 -3.5331729221996602e-17 ;
	setAttr ".r" -type "double3" 89.999999999999986 -6.3611093629270335e-15 90 ;
	setAttr ".s" -type "double3" 1.0171551387421416 0.2793248515521583 1.0171551387421416 ;
	setAttr ".rp" -type "double3" 1.2576904919122969 6.9815847098658524e-17 3.4880022419688072e-32 ;
	setAttr ".rpt" -type "double3" -1.2576904919122969 1.2576904919122973 4.8871092969060997e-16 ;
	setAttr ".sp" -type "double3" 1.2576904919122966 2.5423283051052043e-16 3.4880022419688067e-32 ;
	setAttr ".spt" -type "double3" 2.2204460492503141e-16 -1.8441698341186192e-16 5.4738221262688191e-48 ;
createNode mesh -n "Potion_StopperShape" -p "Potion_Stopper";
	rename -uid "238A7392-EA48-1E9B-68DE-1EB7F9672D16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72520184516906738 0.76893696188926697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D43D278-C349-233C-AC99-B7A9260F5C3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A043F66D-3945-4045-2EA6-E0AD91E1F628";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBC5D347-D440-065F-2D13-55814F82F0A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "86AB3A3B-5E4E-F1CA-FD65-3A93976068D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "24402489-F94E-9CB3-4451-E49A09F527F5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D80224F1-864C-E67E-4CD9-A4856D8E0E95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F357386B-E04E-8EAA-2C7D-DDABF89CDA65";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CF560D2F-C243-93DE-1345-C5B2D4803607";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3235C94C-4B43-984A-FBF5-AA9110484466";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F4DB67DC-2A4C-776D-DA61-75BFD387CCB6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DF2B481-4A4B-1CED-12F6-BAA544494B9C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4C51684F-9E41-CD92-F999-6E93F0DCB679";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0552DE8-884B-0100-5276-9FA6CE838D1D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1778\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BBF3870-DF44-97D9-A2E0-9EB9265F82CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6E3F4594-E441-6269-71D1-7D9A88653BAB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "633EA816-F646-26A6-F571-E8961679B300";
	setAttr -s 3 ".e[0:2]"  0 0.64605099 1;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483599 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC3A9DBD-6449-9577-14BC-B9B82B8A9A12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.46764144 0 0.3038919 ;
	setAttr ".tk[2]" -type "float3" 0.11039523 0 0.4917073 ;
	setAttr ".tk[4]" -type "float3" 0.46764144 0 -3.0816292e-08 ;
	setAttr ".tk[6]" -type "float3" 0.11039516 0 -0.4917073 ;
	setAttr ".tk[8]" -type "float3" -0.46764141 0 -0.30389178 ;
	setAttr ".tk[10]" -type "float3" -0.46764144 0 0.3038919 ;
	setAttr ".tk[12]" -type "float3" 0.11039523 0 0.4917073 ;
	setAttr ".tk[14]" -type "float3" 0.46764144 0 -3.0816292e-08 ;
	setAttr ".tk[16]" -type "float3" 0.11039516 0 -0.4917073 ;
	setAttr ".tk[18]" -type "float3" -0.46764141 0 -0.30389178 ;
	setAttr ".tk[20]" -type "float3" 0 -0.95336527 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.95336527 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "EF7FA935-9147-6E0A-B2DB-858F0E705860";
	setAttr -s 3 ".e[0:2]"  0 0.39438701 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483609 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "55BE6021-304D-86A2-AD45-46A3E634B98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[51:52]" "e[54:55]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "BE5EC943-F94F-3DF4-B3BE-AF85359382BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[51:52]" "e[54:55]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "97C20BB9-6642-B0F0-C2F3-2C90ACA36E68";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18:19]" "f[30:31]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 5.5511151231257839e-17 0 -1.3719716037321429e-16 -6.0976515721428563e-17 0.27461381348137692 0
		 1.0000000000000002 -5.5511151231257839e-17 3.3306690738754696e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0 1.0000000000000002 5.5511151231257839e-17 0 -1.3719716037321429e-16 -6.0976515721428563e-17 0.27461381348137692 0
		 1.0000000000000002 -5.5511151231257839e-17 3.3306690738754696e-16 0 0 0.89937418437249317 0 1;
	setAttr ".t" -type "double3" 0 0.90374136437026653 0 ;
	setAttr ".pvt" -type "float3" 0 1.8031156 0 ;
	setAttr ".rs" 660983719;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "E1615FE0-874F-F379-12DD-23AEE3F2321D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "97AAF2B2-954E-F8F5-225F-0BA3A4DFC2BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8E63B9B8-9D4E-9C8D-9508-03ABEB34D63A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId3";
	rename -uid "7ED1B707-5944-9DA8-4A31-AF846139825D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6FE5636F-8A41-37A8-FCF5-BE8D4E354E69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "A0368160-E24E-654B-7565-57B29B2F374F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B95C859D-0D41-CBFA-C576-D8B198943520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "10EABE53-A046-93D1-FC1E-EA8F31D23C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43:48]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.2672555 0.005293495 ;
	setAttr ".rs" 748670136;
	setAttr ".lt" -type "double3" -4.9095816247930492e-18 -8.6736173798840355e-17 0.055970851715042666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28389352560043352 1.2407498333478655 -0.43316770224385226 ;
	setAttr ".cbx" -type "double3" 0.28389346599578874 1.2937612507367817 0.44375469203761519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "23EDB9A2-284A-F6D8-57D3-F29F32E44C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[51]" "e[53]" "e[55]" "e[57]" "e[59:60]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.012870862858306076 0 ;
	setAttr ".s" -type "double3" 1.1383262093992026 1 1.1383262093992026 ;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.2986352 5.5511151e-17 ;
	setAttr ".rs" 1352002496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29942670464515703 1.2655452463651384 -0.29795563800128588 ;
	setAttr ".cbx" -type "double3" 0.29942664504051225 1.3059833023572651 0.29795563800128599 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FFB03502-9347-6E0D-6CFD-4F9C0398F3D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.66236877 -2.019447e-17 ;
	setAttr ".tk[27]" -type "float3" 0 -0.70092106 2.1369862e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "87A6A87D-DE4B-5630-1D07-6BACCB026F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.022417241481787586 0 ;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.3210524 5.5511151e-17 ;
	setAttr ".rs" 1356810293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34084525704383867 1.2784161541486467 -0.33917071724806586 ;
	setAttr ".cbx" -type "double3" 0.34084519743919389 1.3188542101407734 0.33917071724806597 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DC048688-6E4D-3C21-0D0E-8A918B346422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[75]" "e[77]" "e[79]" "e[81]" "e[83:84]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.3210523 5.5511151e-17 ;
	setAttr ".rs" 531604626;
	setAttr ".lt" -type "double3" -1.1093356479670479e-31 0 -0.099197414993893979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34084525704383867 1.3008333418393816 -0.33917071724806586 ;
	setAttr ".cbx" -type "double3" 0.34084519743919389 1.3412713978315083 0.33917071724806597 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "16D34879-C340-BBB9-C2DD-DCB98EACFB2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.57737035 -1.7603016e-17 ;
	setAttr ".tk[21]" -type "float3" 0 -0.61592263 1.8778408e-17 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "794768BB-1647-8A97-47D8-B1A3B36CFB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83:84]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.89937418437249317 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "76EE5207-134E-D18F-6540-71A32B0B05AB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" -0.053011414 0 5.8854492e-18 ;
	setAttr ".tk[24]" -type "float3" -0.040438052 0 4.4895261e-18 ;
	setAttr ".tk[30]" -type "float3" -0.040438052 0 4.4895253e-18 ;
	setAttr ".tk[36]" -type "float3" -0.030177368 0 1.3828336e-17 ;
	setAttr ".tk[40]" -type "float3" 0 0.018972529 0.0072550536 ;
	setAttr ".tk[41]" -type "float3" 0 -0.028495278 0.0072550536 ;
	setAttr ".tk[42]" -type "float3" -0.030177368 -0.089596666 -8.1804485e-10 ;
	setAttr ".tk[43]" -type "float3" 0 0.028495278 -0.0072550536 ;
	setAttr ".tk[44]" -type "float3" 0 -0.028495278 -0.0072550536 ;
	setAttr ".tk[45]" -type "float3" 0 0.099119224 -9.2435998e-10 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DF0F53D6-2F4E-0F58-8DB4-D6A1B5542AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3EFC7329-9B44-1146-FAAC-6494B9A3CA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak5";
	rename -uid "5822263D-9040-6781-8E05-C5B43D29B321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.012573153 -0.61592263 2.0198255e-17
		 -0.053011328 0.57737035 -1.1616609e-17;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F389518E-1E49-4F2B-5F5E-D481F4929A4A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.80901705956704273 -1.6240176850417437e-15 1;
	setAttr ".s" -type "double3" 1.9021132588386542 1.9021132588386542 1.9021132588386542 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "66D3BC10-7E46-1FB5-80EA-97938829D31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "746FB1AC-8644-ED31-42B0-B794CF16340B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6B2076D5-314F-3B1F-2863-3DA9E76A83F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[113]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7C83000D-004C-B781-52F6-4E96D39A44AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[123]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7EECBF42-4844-814A-4DB5-9F94B3D5DDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2426179C-4745-0C18-639F-FAB12BF7C407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBB406DA-394C-5873-C761-AE81093C4202";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.45859316 0.32119703 0.35526043
		 0.42499566 0.044096053 0.11522816 0.14742874 0.011429533 0.65089035 0.42468899 0.043072581
		 -0.1804001 0.50256366 0.2770282 0.19139923 -0.032739237 0.54653418 0.23285946 0.2353697
		 -0.076908052 0.64986688 0.12906078 0.33870244 -0.18070678 0.16365299 0.60144854 0.072395623
		 0.69289815 -0.23877126 0.38238579 -0.14751399 0.29093611 0.22072345 0.84091401 -0.018861711
		 0.78434789 -0.33002859 0.47383547 -0.38709909 0.23436999 -0.2883406 0.38906443 -0.24417703
		 0.35355282 -0.23112838 0.3648327 -0.27770835 0.40228724 -0.21109669 0.3792637 -0.26278153
		 0.42085075 -0.33250424 0.42457604 -0.32428804 0.43974167 -0.50256824 0.027259544
		 -0.51236314 0.004597187 -0.2084298 0.38118505 -0.26077929 0.42334086 -0.31449339
		 0.46240413 -0.54914814 0.064714149 -0.56407481 0.046150684 -0.51366717 0.0015799105
		 -0.20656846 0.38252598 -0.25941709 0.42503488 -0.31318918 0.46542132 -0.5957281 0.10216869
		 -0.61575973 0.087737486 -0.49435228 0.042425275 -0.53851587 0.077936932 -0.56607723
		 0.043660551 -0.51457739 -0.00052574277 -0.2059115 0.38299924 -0.25893471 0.4256348
		 -0.31227908 0.46752703 -0.61842668 0.085816219 -0.58267939 0.11344843 -0.56743938
		 0.041966558 -0.31195793 0.46827036 -0.62028795 0.084475294 -0.51489842 -0.0012689531
		 -0.56792176 0.041366629 -0.62094492 0.084002092 -0.33586964 -0.15945873 -0.57489389
		 -0.5323478 -0.55042231 -0.51018792 -0.34483323 -0.18945532 -0.33482203 -0.15609589
		 -0.57750785 -0.53469974 -0.52343154 -0.56533349 -0.50095236 -0.53026456 -0.2844047
		 -0.19243579 -0.30783349 -0.22898641 -0.28257453 -0.1895806 -0.33405527 -0.15363404
		 -0.5794214 -0.53642166 -0.5252617 -0.56818873 -0.47199807 -0.59840989 -0.46205318
		 -0.5668323 -0.23294276 -0.22542278 -0.25741374 -0.24758145 -0.23032838 -0.22307019
		 -0.28123468 -0.18749031 -0.52660155 -0.570279 -0.47302985 -0.60172296 -0.2284146
		 -0.22134803 -0.3337492 -0.15269378 -0.28076917 -0.18676415 -0.57988894 -0.53668803
		 -0.5273248 -0.5714072 -0.47378531 -0.60414845 -0.2276895 -0.22067921 -0.47382933
		 -0.60467368 -0.27942306 -0.18466422 -0.33338365 -0.1521236 -0.2273246 -0.22010987
		 -0.52790493 -0.57231224 -0.47394431 -0.60485309 -0.58000332 -0.53686649 0.24976802
		 0.19397832 0.34465176 0.28894585 0.033484295 0.5998385 -0.0613994 0.50487101 0.36722106
		 0.014878854 -0.24060254 0.62216568 0.17085744 0.11499785 -0.14031005 0.42589056 -0.025896642
		 -0.04451856 -0.1199584 0.050444692 -0.43111181 -0.2577545 -0.33705011 -0.35271794
		 -0.0022443952 0.22825888 -0.19818546 0.12942144 -0.50933862 -0.17877789 -0.61004078
		 -0.3737669 -0.24705975 0.3558709 -0.49723494 0.044743389 -0.57979685 0.11113055 -0.32962129
		 0.42225784 -0.33487979 -0.1520246 -0.58123255 -0.53633988 -0.5806905 -0.53668731
		 -0.33434895 -0.15236488 -0.33603969 -0.15213922 -0.58161271 -0.53523797 -0.47294825
		 -0.60575002 -0.22660857 -0.22142617 -0.22713947 -0.22108595 -0.47349036 -0.60540259
		 -0.22622842 -0.22252803 -0.47178826 -0.60563529;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "CFB8591B-B44E-78D2-F1F6-9FB2AE798AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "106D2601-CE46-986C-B0AB-70A8548E2C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2EF6B2CC-E445-5076-17B7-27B5C4CAC857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FBAA499F-584B-03D0-5CBD-27AB91FF393D";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0020409774 0.0020111881 ;
	setAttr ".uvtk[21]" -type "float2" -0.0022032808 0.0012186251 ;
	setAttr ".uvtk[22]" -type "float2" -0.002166922 0.0011274896 ;
	setAttr ".uvtk[23]" -type "float2" -0.001995797 0.001963415 ;
	setAttr ".uvtk[24]" -type "float2" -0.0021223379 0.00096864323 ;
	setAttr ".uvtk[25]" -type "float2" -0.0019322587 0.0018963895 ;
	setAttr ".uvtk[26]" -type "float2" -0.0018787335 0.0028037808 ;
	setAttr ".uvtk[27]" -type "float2" -0.0018245529 0.0027993701 ;
	setAttr ".uvtk[28]" -type "float2" -0.0033217622 0.0023469708 ;
	setAttr ".uvtk[29]" -type "float2" -0.0034040166 0.0023221157 ;
	setAttr ".uvtk[30]" -type "float2" -0.0021163775 0.00094751338 ;
	setAttr ".uvtk[31]" -type "float2" -0.0019237949 0.0018873892 ;
	setAttr ".uvtk[32]" -type "float2" -0.0017422987 0.0028242252 ;
	setAttr ".uvtk[33]" -type "float2" -0.0031505777 0.003182926 ;
	setAttr ".uvtk[34]" -type "float2" -0.0032140566 0.0032499814 ;
	setAttr ".uvtk[35]" -type "float2" -0.0034149541 0.0023188076 ;
	setAttr ".uvtk[36]" -type "float2" -0.0021122647 0.00093273143 ;
	setAttr ".uvtk[37]" -type "float2" -0.0019179536 0.0018812201 ;
	setAttr ".uvtk[38]" -type "float2" -0.0017313911 0.0028275631 ;
	setAttr ".uvtk[39]" -type "float2" -0.0029793931 0.0040188516 ;
	setAttr ".uvtk[40]" -type "float2" -0.0030240072 0.0041776979 ;
	setAttr ".uvtk[41]" -type "float2" -0.0032676412 0.0023425899 ;
	setAttr ".uvtk[42]" -type "float2" -0.0031053675 0.0031351529 ;
	setAttr ".uvtk[43]" -type "float2" -0.0032226099 0.0032589519 ;
	setAttr ".uvtk[44]" -type "float2" -0.0034225835 0.0023164831 ;
	setAttr ".uvtk[45]" -type "float2" -0.0021108342 0.00092751603 ;
	setAttr ".uvtk[46]" -type "float2" -0.0019158674 0.0018790744 ;
	setAttr ".uvtk[47]" -type "float2" -0.0017237617 0.0028298281 ;
	setAttr ".uvtk[48]" -type "float2" -0.0030299379 0.0041988278 ;
	setAttr ".uvtk[49]" -type "float2" -0.0029430343 0.0039277161 ;
	setAttr ".uvtk[50]" -type "float2" -0.0032283617 0.003265121 ;
	setAttr ".uvtk[51]" -type "float2" -0.0017210795 0.0028306327 ;
	setAttr ".uvtk[52]" -type "float2" -0.0030341102 0.0042136097 ;
	setAttr ".uvtk[53]" -type "float2" -0.0034252955 0.0023157082 ;
	setAttr ".uvtk[54]" -type "float2" -0.0032304479 0.0032672668 ;
	setAttr ".uvtk[55]" -type "float2" -0.0030355407 0.0042188251 ;
	setAttr ".uvtk[56]" -type "float2" 0.00047900993 0.001562366 ;
	setAttr ".uvtk[57]" -type "float2" -0.0030597476 0.001562366 ;
	setAttr ".uvtk[58]" -type "float2" -0.002805206 0.0017962547 ;
	setAttr ".uvtk[59]" -type "float2" 0.00023850519 0.0017961951 ;
	setAttr ".uvtk[60]" -type "float2" 0.00050613005 0.0015371533 ;
	setAttr ".uvtk[61]" -type "float2" -0.0030868677 0.0015371533 ;
	setAttr ".uvtk[62]" -type "float2" -0.0030597476 0.0032164247 ;
	setAttr ".uvtk[63]" -type "float2" -0.0027269451 0.0032163949 ;
	setAttr ".uvtk[64]" -type "float2" 0.00047906954 0.0032163651 ;
	setAttr ".uvtk[65]" -type "float2" 0.00013223011 0.0032163651 ;
	setAttr ".uvtk[66]" -type "float2" 0.00050613005 0.0032163651 ;
	setAttr ".uvtk[67]" -type "float2" 0.00052597839 0.001518646 ;
	setAttr ".uvtk[68]" -type "float2" -0.0031067161 0.0015187056 ;
	setAttr ".uvtk[69]" -type "float2" -0.0030868677 0.0032164247 ;
	setAttr ".uvtk[70]" -type "float2" -0.0030604927 0.0048711095 ;
	setAttr ".uvtk[71]" -type "float2" -0.0028051762 0.0046365354 ;
	setAttr ".uvtk[72]" -type "float2" 0.00047906954 0.0048703942 ;
	setAttr ".uvtk[73]" -type "float2" 0.0002244981 0.0046365056 ;
	setAttr ".uvtk[74]" -type "float2" 0.00050613005 0.004895607 ;
	setAttr ".uvtk[75]" -type "float2" 0.00052597839 0.0032163353 ;
	setAttr ".uvtk[76]" -type "float2" -0.0031066863 0.0032164247 ;
	setAttr ".uvtk[77]" -type "float2" -0.0030872254 0.0048959944 ;
	setAttr ".uvtk[78]" -type "float2" 0.00052597839 0.0049140546 ;
	setAttr ".uvtk[79]" -type "float2" 0.00053354818 0.0015119107 ;
	setAttr ".uvtk[80]" -type "float2" 0.00053289253 0.0032163353 ;
	setAttr ".uvtk[81]" -type "float2" -0.003110501 0.0015119405 ;
	setAttr ".uvtk[82]" -type "float2" -0.0031174151 0.0032164247 ;
	setAttr ".uvtk[83]" -type "float2" -0.0031068055 0.0049142037 ;
	setAttr ".uvtk[84]" -type "float2" 0.00053360779 0.0049208198 ;
	setAttr ".uvtk[85]" -type "float2" -0.0031105308 0.0049208794 ;
	setAttr ".uvtk[86]" -type "float2" 0.00055280048 0.0032163651 ;
	setAttr ".uvtk[87]" -type "float2" 0.00053903181 0.0015119107 ;
	setAttr ".uvtk[88]" -type "float2" 0.00053903181 0.0049208198 ;
	setAttr ".uvtk[89]" -type "float2" -0.003126028 0.0032163949 ;
	setAttr ".uvtk[90]" -type "float2" -0.0031121997 0.0049208794 ;
	setAttr ".uvtk[91]" -type "float2" -0.0031121997 0.0015119405 ;
	setAttr ".uvtk[102]" -type "float2" -0.0021927904 0.0012703619 ;
	setAttr ".uvtk[103]" -type "float2" -0.0032570614 0.0023942969 ;
	setAttr ".uvtk[104]" -type "float2" -0.0029536141 0.0038759792 ;
	setAttr ".uvtk[105]" -type "float2" -0.0018893431 0.002752044 ;
	setAttr ".uvtk[106]" -type "float2" 0.00053325016 0.0014763863 ;
	setAttr ".uvtk[107]" -type "float2" -0.0031139581 0.0014762671 ;
	setAttr ".uvtk[108]" -type "float2" -0.0031139581 0.0014936717 ;
	setAttr ".uvtk[109]" -type "float2" 0.00053325016 0.0014934333 ;
	setAttr ".uvtk[110]" -type "float2" 0.00052746851 0.0014516206 ;
	setAttr ".uvtk[111]" -type "float2" -0.0031081764 0.0014515014 ;
	setAttr ".uvtk[112]" -type "float2" -0.0031139879 0.004956672 ;
	setAttr ".uvtk[113]" -type "float2" 0.00053319056 0.0049563441 ;
	setAttr ".uvtk[114]" -type "float2" 0.00053319056 0.0049392674 ;
	setAttr ".uvtk[115]" -type "float2" -0.0031139879 0.0049392376 ;
	setAttr ".uvtk[116]" -type "float2" 0.00052746851 0.0049810801 ;
	setAttr ".uvtk[117]" -type "float2" -0.0031081764 0.0049814079 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DA64269D-A841-9350-E1CA-14BDA8E6B542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "92CB1A8A-B549-109A-D9CD-9F8504BA97DC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0 1.0000000000000002 1.1102230246251568e-16 0 -9.1464773582142863e-17 -6.0976515721428575e-17 0.27461381348137692 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503136e-16 0 0 0.80901705956704273 -1.6240176850417437e-15 1;
	setAttr ".s" -type "double3" 1.9021132588386542 1.9021132588386542 1.9021132588386542 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "96D40ACD-1545-6ED2-86BE-33A9AFE12D9E";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.03575404 0.086404651 0.11216173
		 0.096163586 0.1025776 -0.066017419 0.027010232 -0.077987283 0.011418909 0.1130251
		 -0.011599183 -0.11329097 0.0043584406 0.081432074 -0.0042655766 -0.083396733 -0.027175359
		 0.077263087 -0.0358634 -0.087460339 -0.10249298 0.064635023 -0.11240461 -0.097638935
		 -0.067077607 0.12026741 -0.0014585257 0.086150199 0.0082914233 -0.071386367 -0.049525082
		 -0.074370623 -0.01339978 0.09781979 0.056359053 0.089131445 0.073910713 -0.1055032
		 0.020229042 -0.083055556 0.0040788054 0.078697592 -0.032195508 0.080660805 -0.03894341
		 0.084439605 0.0042982101 0.081960678 -0.043493032 0.09353216 0.0045346022 0.090837531
		 0.037408769 0.084570304 0.044821441 0.088842258 -0.042211413 -0.083977193 -0.047124267
		 -0.093517751 -0.044216394 0.094662599 0.0045723915 0.091898978 0.049715221 0.09841086
		 -0.0014149547 -0.078053743 -0.0016472936 -0.086903423 -0.047893047 -0.09471637 -0.045081735
		 0.095164135 0.0046106577 0.092165343 0.050480902 0.09961471 0.042092383 -0.07964319
		 0.046660841 -0.088715076 -0.03479749 -0.079699844 -0.001239121 -0.072576016 -0.0016839504
		 -0.087963611 -0.048809469 -0.095283747 -0.045352697 0.094363302 0.0046492219 0.091341943
		 0.051395416 0.100186 0.047387302 -0.089841366 0.035341263 -0.075856149 -0.0017210245
		 -0.088229001 0.051734805 0.099409401 0.04825449 -0.09033981 -0.049145162 -0.094503313
		 -0.0017592311 -0.087405026 0.048522472 -0.089535683 0.041366696 0.085617721 0.050128877
		 -0.095677853 0.042965174 -0.081840992 0.035452127 0.073701084 0.042046189 0.086930096
		 0.050945222 -0.097111166 0.0038718581 -0.089680672 0.0031660795 -0.072895348 -0.0037487745
		 0.088026941 -0.0030039549 0.0705176 -0.0038089752 0.089343905 0.042871296 0.087614715
		 0.051879406 -0.097909212 0.0039311051 -0.090996742 -0.042568207 -0.088106573 -0.03644228
		 -0.075314701 -0.048746228 0.093178034 -0.041794956 0.079466105 -0.049542904 0.094605923
		 -0.0038690567 0.089896858 0.0039903522 -0.091548979 -0.043259084 -0.08940345 -0.050468564
		 0.09540242 0.043055952 0.086838722 -0.003929019 0.089129508 0.05216223 -0.09716928
		 0.0040494204 -0.090781271 -0.044089258 -0.090072453 -0.05077225 0.094660997 -0.044252336
		 -0.089290261 0 0 0 -7.1525574e-07 -5.9604645e-08 -7.1525574e-07 0 0 0 7.1525574e-07
		 0 7.1525574e-07 0 0 0 -8.3446503e-07 0 -8.3446503e-07 0 0 0 8.3446503e-07 0 8.3446503e-07
		 0.00070717931 -0.076371521 -0.042087078 -0.078029782 -0.062955797 0.1209383 -0.011997432
		 0.082464352 -0.0019971132 -0.10131073 -0.042010933 0.10367393 0.089486778 -0.11647731
		 0.068654239 0.081688523 -0.064099193 0.12082611 -0.014053702 0.0790409 0.0021146536
		 -0.080123127 -0.040682852 -0.078641772 -0.046956182 0.10026291 0.066537678 0.07463634
		 0.089937806 -0.12403715 0.0022155643 -0.10573709 -0.0045532584 -0.077966452 -0.00074625015
		 0.077706933 0.004715085 0.084582508 0.00058442354 -0.084322929 -0.0045532584 -0.077966452
		 -0.00074625015 0.077706933 0.004715085 0.084582508 0.00058442354 -0.084322929 -0.0091044903
		 -0.092988908 0.0086179972 0.092896849 0.0090951324 0.092987895 -0.0086373091 -0.09289974
		 -0.0097882152 -0.092827022 0.0078781843 0.092470288 -0.0078591704 -0.092392743 0.0097978711
		 0.09275341 -0.0091078877 -0.092980146 0.0086218715 0.092889488 0.0090891123 0.092978656
		 -0.0086307526 -0.092889071 0.0078818798 0.092462897 -0.0097917914 -0.092818379 0.0097966194
		 0.092745125 -0.0078590512 -0.09238857;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "36CACF63-A845-6D11-98D7-40870DD7609C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BBBA9FD0-794A-E51B-C73A-B68F2422DD76";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[1]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[2]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[3]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[4]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[5]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[6]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[7]" -type "float2" -0.17745355 0.49639028 ;
	setAttr ".uvtk[8]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[9]" -type "float2" -0.17745355 0.49639028 ;
	setAttr ".uvtk[10]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[11]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[98]" -type "float2" -0.17745355 0.49639031 ;
	setAttr ".uvtk[99]" -type "float2" -0.17745352 0.49639034 ;
	setAttr ".uvtk[100]" -type "float2" -0.17745352 0.49639031 ;
	setAttr ".uvtk[101]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[102]" -type "float2" -0.17745355 0.49639034 ;
	setAttr ".uvtk[103]" -type "float2" -0.17745355 0.49639025 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "9141E3A9-9C4E-E31C-7753-0FBFA63520BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "EF7D24F3-7249-D87B-DFEF-50A9745D0415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6DF16087-9649-464C-7592-3C99904F3B8B";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.17245179 -0.65148544 0.11000535
		 -0.65783435 0.11224765 -0.69967985 0.17381038 -0.70385945 0.19804974 -0.61140746
		 0.20037727 -0.74314201 0.19865198 -0.65133542 0.19967042 -0.70252472 0.22483528 -0.65128827
		 0.22575912 -0.70212519 0.28666416 -0.64968097 0.28792453 -0.70120931 0.02467066 -0.67607963
		 -0.02197963 -0.67611486 -0.014315844 -0.72036147 0.027612627 -0.70862889 -0.027735054
		 -0.63677567 -0.06396991 -0.68766683 -0.060920119 -0.72058618 -0.0085177422 -0.75969511
		 -0.61112052 0.11648689 -0.5803616 0.11573796 -0.57685757 0.11934994 -0.61120474 0.12029579
		 -0.57316077 0.12296614 -0.61129546 0.12400059 -0.64075363 0.1142402 -0.64451218 0.11766301
		 -0.57560468 0.054651797 -0.57176864 0.051207185 -0.57262361 0.12347825 -0.61130989
		 0.12454696 -0.64834094 0.12109652 -0.60901761 0.052386403 -0.60892928 0.048671216
		 -0.57121408 0.050721228 -0.57211089 0.12394553 -0.61132455 0.12509297 -0.64889431
		 0.12158034 -0.643466 0.052994251 -0.64717007 0.049370557 -0.5793637 0.058072925 -0.60908425
		 0.055348486 -0.60891581 0.048124313 -0.57068181 0.050279111 -0.57194316 0.12448436
		 -0.61133933 0.12563722 -0.64942586 0.12202079 -0.64770854 0.048856944 -0.63996065
		 0.056602716 -0.60890228 0.047577947 -0.64961994 0.12255031 -0.64822185 0.048388511
		 -0.57048923 0.049748123 -0.60888767 0.047033459 -0.64838862 0.047848433 -0.87655139
		 -0.47562683 -0.88014984 -0.5542888 -0.87422085 -0.54895657 -0.87113619 -0.48113525
		 -0.8771528 -0.47499162 -0.88080692 -0.55487239 -0.84002978 -0.5567506 -0.83974004
		 -0.54924399 -0.83690107 -0.47661257 -0.83720678 -0.48443019 -0.83687627 -0.475981
		 -0.87772763 -0.47441328 -0.88142616 -0.5554027 -0.84005415 -0.55738258 -0.7998262
		 -0.5574283 -0.80533749 -0.55163604 -0.79729801 -0.47872734 -0.80313981 -0.48411047
		 -0.79664898 -0.47814137 -0.8368516 -0.47534978 -0.84007847 -0.55801398 -0.79922479
		 -0.55805236 -0.79603332 -0.47761023 -0.87788981 -0.47378016 -0.83682698 -0.47472066
		 -0.88162857 -0.55602056 -0.84010273 -0.55864328 -0.79865134 -0.55862433 -0.79582232
		 -0.47699171 -0.79849929 -0.55925554 -0.81598991 -0.60770667 -0.81582618 -0.61368471
		 -0.81576633 -0.61368471 -0.81574875 -0.60770667 -0.81582618 -0.60172856 -0.81576627
		 -0.60172856 -0.032122731 -0.60770613 -0.031958997 -0.61368465 -0.031897902 -0.61368465
		 -0.032061636 -0.60770613 -0.031958997 -0.6017276 -0.031897902 -0.6017276 0.061587721
		 -0.66600358 0.069666535 -0.7062785 0.059369951 -0.63040042 0.080004156 -0.74059319
		 -0.1061734 -0.68947423 -0.097684562 -0.73117089 -0.11640906 -0.65540057 -0.14906204
		 -0.70175678 -0.14580464 -0.73362982 -0.095535636 -0.76652664 -0.25636691 -0.76117313
		 -0.25784665 -0.70073628 -0.26202917 -0.69826859 -0.26042372 -0.76384258 -0.27217859
		 -0.76117337 -0.27365828 -0.70073628 -0.27784091 -0.69826859 -0.2762354 -0.76384282
		 -0.39808303 -0.5645349 -0.40535861 -0.48307633 -0.40577698 -0.48311371 -0.39849269
		 -0.5645715 -0.39748615 -0.56435168 -0.40473878 -0.48315093 -0.39913422 -0.56446517
		 -0.40638524 -0.48333144 -0.18853515 -0.5645445 -0.19581395 -0.48306948 -0.19622374
		 -0.48310608 -0.18895358 -0.56458193 -0.19519401 -0.4831441 -0.18793821 -0.56436121
		 -0.19683641 -0.48332432 -0.18959022 -0.5644775;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B59B2E8C-614E-7C26-E3EF-069F0D201E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CC2B28A7-5941-EA97-3E50-CBA9F7A51E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B4040BF9-5B4C-FC30-D005-3A92F9808ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "308E8590-654A-5255-9306-8B801B9A5C1B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 1.0171551387421416 1.1292690546473212e-16 0 -9.3033864462963019e-17 -6.2022576308642009e-17 0.2793248515521583 0
		 1.0171551387421416 -1.1292690546473212e-16 2.2585381092946423e-16 0 -1.182613134787562e-32 -0.059521902902291757 2.403385575425049e-16 1;
	setAttr ".s" -type "double3" 0.66992320377257886 0.66992320377257886 0.66992320377257886 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5EC0D0FA-CD49-B94D-F74B-A98ECE4FB0E2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.012817681 0.073951684
		 0.058617711 0.23967966 -0.012817681 0.23967966 -0.084253073 0.23967966 -0.21648216
		 0.40141225 -0.14504677 0.23568428 -0.14504677 0.40141219 -0.073611379 0.40141225
		 -0.0019920319 0.55154181 0.18242654 0.40303457 0.29615188 -0.12881279 0.1117333 0.019694448
		 -0.0080794692 -0.53364742 -0.19249815 -0.38514018 -0.30622348 0.14670716 -0.12180483
		 -0.001800105;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "73B2A2A7-F04D-3F3B-807F-308CCB8C38F6";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.06530261 0.093802907 0.074893966
		 3.7393489e-05 0.24176535 0.5540067 0.14082251 0.099710986 0 0.12812743 0.19981495
		 0.14467958 0.061444655 0.13329391 0.13756277 0.13937823 0.058147117 0.17290896 0.13463157
		 0.17912021 0.049330823 0.26673803 0.12722154 0.27365896 0.42830867 0.50177902 0.30140483
		 0.080314718 0.28883296 0.16989967 0.20313728 0.15036875 0.31081799 3.9795312e-05
		 0.38705057 0.09999308 -0.31385949 0.54842776 0.27945217 0.25017881 0.029564917 0.051047817
		 0.030561447 0.09182135 0.025774002 0.096466646 0.024515867 0.050936893 0.020981133
		 0.10136747 0.019604981 0.050817333 0.032540679 0.011766661 0.028002799 0.0067847278
		 0.11153287 0.098120347 0.11609894 0.103205 0.020302415 0.10207956 0.018880725 0.050798163
		 0.023450613 0.0017097872 0.11453491 0.053830504 0.11945957 0.053948678 0.11674315
		 0.10394007 0.019683123 0.10275923 0.018157005 0.050778784 0.02280885 0.00097628892
		 0.11372936 0.0081658065 0.11853296 0.0032554902 0.10699797 0.093137726 0.11060834
		 0.053740881 0.12018448 0.053967714 0.11732906 0.10464561 0.018968821 0.10298179 0.017435551
		 0.050759271 0.022224784 0.00027171843 0.11921382 0.0025418978 0.10894585 0.012812637
		 0.12090874 0.053987026 0.02152282 1.4612515e-05 0.11983484 0.0018611911 0.11803293
		 0.1049009 0.12163037 0.054006405 0.12055069 0.0016403156 -0.85794204 0.55456299 -0.76526499
		 0.55032372 -0.77154732 0.55730885 -0.85145211 0.56094307 -0.8586905 0.55385447 -0.76457739
		 0.54954946 -0.76236475 0.59759164 -0.77120876 0.59793311 -0.85678071 0.60127795 -0.84757036
		 0.60091764 -0.85752475 0.60130697 -0.85937178 0.55317742 -0.76395255 0.54881996 -0.76162016
		 0.59756309 -0.76156646 0.64495826 -0.7683906 0.63846505 -0.85428905 0.64793676 -0.84794682
		 0.64105421 -0.85497957 0.64870149 -0.85826838 0.60133606 -0.76087612 0.59753436 -0.76083106
		 0.64566684 -0.8556053 0.64942694 -0.86011779 0.5529862 -0.8590095 0.60136503 -0.76322484
		 0.54858142 -0.76013458 0.59750593 -0.76015711 0.6463424 -0.85633391 0.64967537 -0.75941372
		 0.64652169 -0.58748043 0.048461363 -0.5861541 4.0042298e-05 -0.58566922 4.0042298e-05
		 -0.58552718 0.048461363 -0.5861541 0.096882746 -0.58566922 0.096882746 -0.58097351
		 0.048468404 -0.57964683 4.0042298e-05 -0.57915187 4.0042298e-05 -0.58047855 0.048468404
		 -0.57964683 0.096896872 -0.57915187 0.096896872 0.34882134 0.48178941 0.33497658
		 0.57300901 0.34927589 0.40675461 0.31719598 0.64623386 -0.21956643 0.47706038 -0.23324198
		 0.56824064 -0.2014738 0.40271285 -0.12590164 0.49872321 -0.12934077 0.56789786 -0.23375565
		 0.64442694 -0.62912554 0.081193931 -0.6272155 0.003185201 -0.62181711 1.0104973e-07
		 -0.62388921 0.084639423 -0.95988619 0.081194498 -0.95797616 0.0031851404 -0.95257747
		 -1.3877788e-16 -0.95464993 0.084640004 -0.96375626 0.096031547 -0.95518285 3.7576679e-05
		 -0.95468986 8.1629914e-05 -0.96327341 0.096074693 -0.96445924 0.095815592 -0.95591342
		 0.00012551708 -0.96251702 0.095949277 -0.95397311 0.00033823529 -0.96485269 0.096031442
		 -0.956276 3.8189686e-05 -0.95579332 8.1328399e-05 -0.96435958 0.096075468 -0.95700645
		 0.00012602624 -0.96555597 0.095815443 -0.95507157 0.00033843296 -0.9636094 0.095952399
		 -0.31033894 0.47921276 0.38355511 0.16871303 0.20672113 0.081344664 0.42474383 0.57043606
		 0.24691251 0.47975928 0.14687847 0.005027703;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV7.out" "Potion_BodyShape.i";
connectAttr "groupId3.id" "Potion_BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Potion_BodyShape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "Potion_BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Potion_StopperShape.i";
connectAttr "groupId4.id" "Potion_StopperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Potion_StopperShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "Potion_StopperShape.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyExtrudeEdge1.ip";
connectAttr "Potion_BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "Potion_BodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "Potion_BodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "Potion_BodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "Potion_BodyShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyMapDel1.ip";
connectAttr "polyTweak5.out" "polyMapDel2.ip";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Potion_BodyShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "Potion_BodyShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyLayoutUV1.ip";
connectAttr "polyMapDel2.out" "polyAutoProj3.ip";
connectAttr "Potion_StopperShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Potion_BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Potion_StopperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Mana_Potion.ma
