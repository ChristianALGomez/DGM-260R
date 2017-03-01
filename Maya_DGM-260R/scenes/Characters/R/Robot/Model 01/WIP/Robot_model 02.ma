//Maya ASCII 2017 scene
//Name: Robot_model 02.ma
//Last modified: Thu, Feb 23, 2017 12:56:36 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9B1B2E60-409B-8EB8-8359-1E8EEE15A6CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 139.88585628452881 94.153690273044617 28.195631656948237 ;
	setAttr ".r" -type "double3" 0.86164727053313805 441.399999999785 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F500718D-4B1C-5189-4912-9FB9940EBD1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.6759744268393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AD4F3E9-4704-F4A1-8D21-DE85F3235246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.014882948246168 1000.1 15.020387442206648 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5BCD653-48EF-D8DB-CA38-F78EA97CDB0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.448114363607687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D3AFC75-4571-8E03-6D3F-C195CB20DC7C";
	setAttr ".t" -type "double3" 19.142602477681063 93.431332567479046 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3F0773C-4D56-25BE-3DDE-BEB2854DB841";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.146487283467948;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "18A027F4-469A-DC99-8EF6-4DA42EE2ACFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 85.225930187249503 11.758664976208381 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C8602F3-439F-9630-DF2B-5CB27E66CDF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.503002090719143;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "04FAC0CB-44E9-A925-5852-269B4AC45FD3";
	setAttr ".t" -type "double3" 0 1.5439572132187829 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0 -2.0029147684803648 0 ;
	setAttr ".sp" -type "double3" 0 -2.0029147684803648 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4E11D7B1-4F8F-111B-383E-FE97EE886FB8";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/chris/DGM-260R/Maya_DGM-260R/sourceimages/Referances/R/Robot/Robot Front View.jpg";
	setAttr ".cov" -type "short2" 511 452 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.5200000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "5D0E6C28-422F-ED69-E4D5-FCB88F80CEC0";
	setAttr ".t" -type "double3" -1000.1 71.654838290016613 12.857352575557844 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "17C35E48-434B-7DB9-721E-DF91FE01BF86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 152.93519978347805;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "51050BDB-4365-BDAD-3314-A9B5BAEAC758";
	setAttr ".t" -type "double3" 9.1140025317914137 80.230804637835107 28.105747558718154 ;
	setAttr ".r" -type "double3" -270.43667373789935 0 0 ;
	setAttr ".s" -type "double3" 12.886648854591181 12.886648854591181 12.886648854591181 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C136BE54-4A14-35AB-1778-A49818A5C7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0032508047 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34211892 -0.0026074743 ;
	setAttr ".pt[6]" -type "float3" 0 -0.4057548 -0.0030924769 ;
	setAttr ".pt[8]" -type "float3" 0 -0.79179466 -0.0060346969 ;
	setAttr ".pt[10]" -type "float3" 0.23623508 -1.2381237 -0.20692112 ;
	setAttr ".pt[11]" -type "float3" 0.11918879 -0.078439288 -0.08291401 ;
	setAttr ".pt[12]" -type "float3" 0.23499528 -1.2403445 -0.280159 ;
	setAttr ".pt[13]" -type "float3" 0 -0.28352714 -0.0021609107 ;
	setAttr ".pt[14]" -type "float3" 0.106589 -1.2437868 -0.20148616 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42472869 -0.0032370845 ;
	setAttr ".pt[16]" -type "float3" 0.046632688 -1.247643 -0.008088192 ;
	setAttr ".pt[17]" -type "float3" 0 -0.46782485 -0.0035655433 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1984745 0.17442246 ;
	setAttr ".pt[19]" -type "float3" 0 -0.57121259 -0.0043535181 ;
	setAttr ".pt[20]" -type "float3" 0.031057922 -1.2010837 0.12435952 ;
	setAttr ".pt[21]" -type "float3" 0.016980866 -0.79346502 0.034782059 ;
	setAttr ".pt[22]" -type "float3" 0.050256006 -0.86432445 -0.0086908303 ;
	setAttr ".pt[23]" -type "float3" 0.033866368 0.40202776 -0.57474566 ;
	setAttr ".pt[24]" -type "float3" 0.051039338 -0.30802849 -0.439127 ;
	setAttr ".pt[25]" -type "float3" 0 0.24887164 -0.31128266 ;
	setAttr ".pt[26]" -type "float3" 0.019785624 -0.1554127 -0.31000283 ;
	setAttr ".pt[27]" -type "float3" 0 0.24757694 -0.31239107 ;
	setAttr ".pt[28]" -type "float3" 0.024879051 -0.1557738 -0.26262301 ;
	setAttr ".pt[29]" -type "float3" 0 0.24649586 -0.31239107 ;
	setAttr ".pt[30]" -type "float3" 0 -0.15604274 -0.22733691 ;
	setAttr ".pt[31]" -type "float3" 0 0.24566264 -0.31239107 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15604274 -0.22733691 ;
	setAttr ".pt[33]" -type "float3" 0 0.24518977 -0.31239107 ;
	setAttr ".pt[34]" -type "float3" 0 -0.15604274 -0.22733691 ;
	setAttr ".pt[35]" -type "float3" 0 0.2447636 -0.31239107 ;
	setAttr ".pt[36]" -type "float3" 0 -0.15604274 -0.22733691 ;
	setAttr ".pt[37]" -type "float3" 0.0032508047 0.2447636 -0.31239107 ;
	setAttr ".pt[38]" -type "float3" 0.0032508047 -0.15604274 -0.22733691 ;
	setAttr ".pt[39]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[40]" -type "float3" 0.0032508047 -0.53568584 0.13148524 ;
	setAttr ".pt[41]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[42]" -type "float3" 0.0032508047 -0.20045915 -0.0015278077 ;
	setAttr ".pt[44]" -type "float3" 0.0032508047 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.025494793 -0.019626856 0.0073305406 ;
	setAttr ".pt[55]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[56]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[57]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[58]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[59]" -type "float3" 0 -0.20045915 -0.0015278077 ;
	setAttr ".pt[60]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[61]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[62]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[63]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[64]" -type "float3" 0 -0.53568584 0.13148524 ;
	setAttr ".pt[65]" -type "float3" -0.013813103 -1.2021803 0.071045309 ;
	setAttr ".pt[66]" -type "float3" 0.00048761838 -0.44930586 -0.22471072 ;
	setAttr ".pt[67]" -type "float3" 0 0.55336481 -0.3867076 ;
createNode transform -n "imagePlane2";
	rename -uid "01B1B591-4787-A9ED-3D57-438AAC9A5635";
	setAttr ".t" -type "double3" 0 60.078749335314569 0 ;
	setAttr ".r" -type "double3" 0 90.782606054103326 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "3B103D6F-4826-95A0-A5DF-1EB638F4AEBA";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/chris/DGM-260R/Maya_DGM-260R/sourceimages/Referances/R/Robot/Robot Side View.jpg";
	setAttr ".cov" -type "short2" 222 438 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.22;
	setAttr ".h" 4.3800000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A97B8AF5-4509-E539-4495-C391C15EA573";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0913E9A4-4F3C-D89B-F2B1-0CBC8E2BCCE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C68F5ED-4BA3-66E4-BD5D-04A75B3ECC88";
createNode displayLayerManager -n "layerManager";
	rename -uid "31A5967A-4959-EE0E-A63D-6CAD471C0953";
createNode displayLayer -n "defaultLayer";
	rename -uid "D68144A1-4C57-ACC4-0F9D-34BC6AEA2664";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68C0F376-4A53-6A01-5CD6-E1A7FCC7379D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82A02A44-4865-EA81-72B1-3EBEC4F5E656";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4990B85F-4552-3502-3312-A8B3C289EFDF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 413\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 413\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 413\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 833\n                -height 738\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3EE85CA-49D0-A510-6111-8A9F663C48A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "36DC7C24-4537-3972-E2C4-EB942D9E26C0";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B9A5719-46FF-27C1-2FAA-7395C22F797B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 6.5022584728695847 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5022583 73.787666 1.5154303 ;
	setAttr ".rs" 38000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058934045573994176 73.787667341989945 1.515430369251308 ;
	setAttr ".cbx" -type "double3" 12.945582900165174 73.787667341989945 1.515430369251308 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "56B7BA45-4933-3F4C-5FF0-CFA3842436D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.228006 70.271851 1.5154305 ;
	setAttr ".rs" 44324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.784681691501822 70.271851253105254 1.5154304167379358 ;
	setAttr ".cbx" -type "double3" 18.671331698249194 70.271851253105254 1.5154304167379358 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "494C2F46-4CDA-574E-1378-4682DDB6DC09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.24164578 -0.0020792927 0.27281782 ;
	setAttr ".tk[5]" -type "float3" 0.24164578 -0.0020792927 0.27281782 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2A17281D-48FA-4024-DE44-79B146D876A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.460072 69.217819 1.5154305 ;
	setAttr ".rs" 35562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.016746375566402 69.21781740429735 1.5154304347288428 ;
	setAttr ".cbx" -type "double3" 24.903396766365837 69.21781740429735 1.5154304347288428 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E34988CE-443D-7C3E-49AE-B9A7447C4577";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0015802942 -0.20734572 ;
	setAttr ".tk[1]" -type "float3" 0 0.0015802942 -0.20734572 ;
	setAttr ".tk[4]" -type "float3" 0 0.0017524131 -0.22992891 ;
	setAttr ".tk[5]" -type "float3" 0 0.0017524131 -0.22992891 ;
	setAttr ".tk[6]" -type "float3" 0.48360631 -0.0006233665 0.081790067 ;
	setAttr ".tk[7]" -type "float3" 0.48360631 -0.0006233665 0.081790067 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "67B1BD5D-4071-AD19-C8F9-619E2E0E64AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.510557 68.441086 1.5154303 ;
	setAttr ".rs" 41763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.167644204249722 66.800953660804907 1.5154303140075402 ;
	setAttr ".cbx" -type "double3" 19.853468529531522 70.081219169743719 1.5154303163411014 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8DE8C438-426E-6167-7FEA-2CBF3E64ED5F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.18004587 0.0006624352 -0.086916164 ;
	setAttr ".tk[3]" -type "float3" -0.18004587 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.027938154 0.00026024241 -0.034145635 ;
	setAttr ".tk[5]" -type "float3" -0.38802993 0.0012065783 -0.15831159 ;
	setAttr ".tk[6]" -type "float3" -0.089540645 0.00087152445 -0.017694829 ;
	setAttr ".tk[7]" -type "float3" -0.64162767 0.0013683508 -0.27619255 ;
	setAttr ".tk[8]" -type "float3" 0.39970803 -0.0014293634 0.18754251 ;
	setAttr ".tk[9]" -type "float3" -0.39187297 0.00051062542 -0.066997662 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "59F28B14-4B4B-9C1C-4E9C-509765A9653D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.7509 66.640938 1.5154303 ;
	setAttr ".rs" 43400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.407988386573109 65.000803271167229 1.5154302321424085 ;
	setAttr ".cbx" -type "double3" 24.093813479959032 68.28107185179303 1.5154303419007902 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B6E40BE-4DB6-E285-B4E8-02AC36F20339";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.32904938 -0.0010646279 0.1396867
		 0.32904938 -0.0010646279 0.1396867;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3BE21FB6-49F7-7540-E4F4-A79402B591E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.611135 69.341156 1.5154303 ;
	setAttr ".rs" 48556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.693865641473369 68.161054401607089 1.5154302158572583 ;
	setAttr ".cbx" -type "double3" 26.528404002963612 70.52125422400708 1.5154303666428619 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "957602E7-4F32-930E-981F-419C321448CF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[7]" -type "float3" -0.055876303 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.077605978 0.0001892672 -0.024833189 ;
	setAttr ".tk[10]" -type "float3" 0.062084779 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16762893 0.00049682631 -0.065187134 ;
	setAttr ".tk[12]" -type "float3" 0.39734262 0.0018690133 -0.24522775 ;
	setAttr ".tk[13]" -type "float3" 0.046563596 0.0013248703 -0.17383231 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B9B3E5A5-43BD-ABB4-C672-F18BD35B967B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.891483 73.341476 1.5154302 ;
	setAttr ".rs" 54193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.974213454851871 72.161379297715456 1.5154300866607244 ;
	setAttr ".cbx" -type "double3" 30.808751816342109 74.521580271975196 1.5154302807309556 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BC3FD4D9-4CAA-D7CA-C595-45B5A4D89F9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.33215359 0.0023658394 -0.31041494
		 0.33215359 0.0023658394 -0.31041494;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "88838446-42D5-F873-77C3-A19F353A1A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.941185 77.306084 1.5154303 ;
	setAttr ".rs" 57357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.023915588891079 76.125981707300298 1.5154301534948096 ;
	setAttr ".cbx" -type "double3" 33.858455486589577 78.486188442173699 1.5154303914698 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5826D35E-438F-3E18-ACD5-9797FEFD7DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.23665586 0.0023447196 -0.30764359
		 0.23665586 0.0023447196 -0.30764359;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E8827B91-465A-D465-620E-4D95C39DB702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.524246 82.30732 1.5154303 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.212228885552051 81.591347551078854 1.5118931420751238 ;
	setAttr ".cbx" -type "double3" 36.836266146727851 83.023297834453814 1.5189674576480323 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EF0C42A4-4FC3-B85B-8BC6-D080841107A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.23107705 0.0029577943 -0.42410067
		 0.16981202 0.0029577943 -0.35206616;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "272D848D-4B17-A301-499C-4983DE5F915A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.733341 86.649063 1.5154302 ;
	setAttr ".rs" 33432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.421320026870397 85.933086597132956 1.5118930841804803 ;
	setAttr ".cbx" -type "double3" 38.045360360462709 87.365038800712455 1.5189673851184691 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7E93BC85-427A-3B1E-D3CE-B48600B5CE41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.093825124 0.002567756 -0.33690763
		 0.093825124 0.002567756 -0.33690763;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "60160E9C-4372-E525-9405-74A7599BB7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.383911 88.762741 1.51543 ;
	setAttr ".rs" 34861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.038424100011305 88.720754550694963 1.5061160287603426 ;
	setAttr ".cbx" -type "double3" 38.729400099675061 88.804723189793805 1.5247439841472821 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FD4C6BAF-45CF-10AA-7393-0481A53641E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[19:23]" -type "float3"  -0.032279357 -0.00077317865
		 0.10144649 0 -0.00091375643 0.11989128 -0.016139682 -0.0010719065 0.14064169 0.053081106
		 0.0012500541 -0.22283486 0.047887355 0.0012500541 -0.10519689;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F2BD263F-4A5D-611A-B2E7-279DE849A5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.383911 93.368149 1.5154301 ;
	setAttr ".rs" 54597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.038424100011305 93.326166438950679 1.5061160724535609 ;
	setAttr ".cbx" -type "double3" 38.729400099675061 93.410137382294977 1.5247440454024039 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DF1371F8-4467-70C9-28B2-ADAE4406B2E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0.0027236966 -0.35736811
		 0 0.0027236966 -0.35736811;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6C9DEAA7-44CE-7561-F471-81994497524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.874355 98.616585 1.51543 ;
	setAttr ".rs" 59970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.52886689436167 98.574594632611536 1.5061159697278488 ;
	setAttr ".cbx" -type "double3" 38.219842894025426 98.658571720610382 1.5247439895084349 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "517DE2B2-489F-E2DA-2B24-49933115CDC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.039541394 0.0031039827
		 -0.40726471 -0.039541394 0.0031039827 -0.40726471;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0F62F489-44DA-AD89-D1D9-4E8BD92C8EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.657795 101.30449 1.5154299 ;
	setAttr ".rs" 59489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.528869966778174 100.94402963920027 1.5061158275280506 ;
	setAttr ".cbx" -type "double3" 37.786718193877455 101.66495253028923 1.5247438454650855 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "33624174-4100-C478-7A1A-598231E7BBF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[27:29]" -type "float3"  0.017793626 0 0 -0.03361018
		 0.0017780093 -0.23328741 0 0.0014013126 -0.18386212;
createNode polyTweak -n "polyTweak14";
	rename -uid "5BD1339F-43B2-9D49-3CFB-55A69B2F1737";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" -0.28006464 0.00094741752 -0.17851931 ;
	setAttr ".tk[31]" -type "float3" -0.17131788 0.0012355994 -0.10790797 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C26984D6-47E8-9060-7F60-93BE3BCE4776";
	setAttr ".dc" -type "componentList" 1 "f[1:14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2BD2C1B1-466B-811F-53F5-89B30F07D105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3754187 76.298347 1.5154303 ;
	setAttr ".rs" 48854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6706765682875684 76.298332484154145 1.513428292444041 ;
	setAttr ".cbx" -type "double3" 10.080160964162555 76.298368378216097 1.5174323610019489 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC4EA701-43A2-D6D1-E5B5-2FB11CC81100";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.110223e-016 -0.00025080127
		 0.01252217 -0.24498068 -0.00060250564 0.099437721 0 0 0 -0.24498068 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "9CABEBA3-443D-C14C-33BB-C28B74CE2DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.496372 73.03849 1.5154303 ;
	setAttr ".rs" 35393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7916301015284244 73.038472253996346 1.5134282966865977 ;
	setAttr ".cbx" -type "double3" 14.201115073481505 73.038508915385492 1.5174322603799908 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6919130C-4631-CB69-9A2A-DA8D743AB3FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.31978473 -0.0019279204 0.25295675
		 0.31978473 -0.0019279204 0.25295675;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "1067B42C-4AD3-F10D-CB91-6E846FE5034C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.808031 68.159279 1.5154302 ;
	setAttr ".rs" 55449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.103289855968537 68.159267074185493 1.5134281820264779 ;
	setAttr ".cbx" -type "double3" 22.512774059817488 68.15929759092009 1.5174321925516141 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FAD93701-44A1-DCAB-8941-3D89513909BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.10833302 -0.00091737846
		 0.12036652 0.10833302 -0.00091737846 0.12036652 0.64498222 -0.0028856234 0.37861416
		 0.64498222 -0.0028856234 0.37861416;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "91C08AAD-442C-C57B-4720-EFAC7C5394F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.716471 66.743835 1.5154302 ;
	setAttr ".rs" 38810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.716470525667976 65.173267730327339 1.5134281895743977 ;
	setAttr ".cbx" -type "double3" 21.716471293772102 68.314410739021582 1.5174321977651859 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B593F1A1-4DC1-91EB-B383-CABC336A56C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.144444 0.00071096834 -0.093284056 ;
	setAttr ".tk[7]" -type "float3" -0.38217467 0.0011925923 -0.15647654 ;
	setAttr ".tk[8]" -type "float3" 0.51318085 -0.0017659541 0.23170562 ;
	setAttr ".tk[9]" -type "float3" -0.061793163 9.1737529e-005 -0.012036614 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2CD693A0-4365-BE66-9B12-5287EF7648E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.898817 69.358437 1.5154301 ;
	setAttr ".rs" 64022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.329829743356569 68.353152939575807 1.5134280809687295 ;
	setAttr ".cbx" -type "double3" 26.467805195942582 70.363716764146673 1.5174321416198233 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F2553297-49DD-A71B-CDAF-059CEA8A25B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.36870185 0.0018806264 -0.24675146
		 0.28039554 0.0012119862 -0.15902118;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "448031C7-471F-23B4-5EC0-90BBD79DBDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.254889 73.115959 1.51543 ;
	setAttr ".rs" 61441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.685900334023088 72.110676909615194 1.5134279489169677 ;
	setAttr ".cbx" -type "double3" 30.823877322817356 74.121244574137819 1.51743192029183 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "24FE39DF-4A7E-04A8-F5AC-B19FBEE2B3AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.33802962 0.0022222456 -0.29157436
		 0.33802962 0.0022222456 -0.29157436;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "FAC774EF-4984-8ECF-229F-0CB60D3DCF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.646637 77.438782 1.5154299 ;
	setAttr ".rs" 38598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.077648453208802 76.433494696989484 1.5134278664497356 ;
	setAttr ".cbx" -type "double3" 34.215625442003073 78.444062361512096 1.5174318378245979 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A31B1CEA-47FA-556F-50FB-1496E75B3ADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.26319861 0.0025565661 -0.33543947
		 0.26319861 0.0025565661 -0.33543947;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C4AF745C-4CE2-49FE-5DFF-B3861570FF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.54903 81.566422 1.5154299 ;
	setAttr ".rs" 46189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.721027204323889 80.98908091074658 1.5134277896478898 ;
	setAttr ".cbx" -type "double3" 36.37703512350042 82.143768303325942 1.5174318087889422 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "95FB54B6-43F8-D390-92DC-4085A669606D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.16772459 0.0026942268 -0.35350162
		 0.12752573 0.0021880525 -0.28708798;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "C3BA7D7C-48CA-0700-6803-C3BBCF71754D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.148167 85.192627 1.5154297 ;
	setAttr ".rs" 38174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.320161621496908 84.615285217188159 1.5134276561900668 ;
	setAttr ".cbx" -type "double3" 37.976172613089958 85.769969538583595 1.5174318487629712 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F800CC4F-4D3D-6F3B-E10B-43879E26E25B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.12409218 0.0021445784 -0.28138399
		 0.12409218 0.0021445784 -0.28138399;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "31F7EDDD-4B01-795D-E228-7DB0428F8444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.669758 88.998199 1.5154296 ;
	setAttr ".rs" 44760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.793141708603422 88.967715430659254 1.513427548517545 ;
	setAttr ".cbx" -type "double3" 38.546376248216511 89.028676042482118 1.5174317982386158 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E3C2E27B-4194-F553-ED0C-2C83AC962255";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0122593 0.00013655453 -0.017916918 ;
	setAttr ".tk[20]" -type "float3" 0.044247508 0.002574075 -0.33773693 ;
	setAttr ".tk[21]" -type "float3" 0.036703311 0.0019272381 -0.25286728 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "9DAAB3EB-435C-742F-9D7E-CEA4E30BE021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.669765 93.301979 1.5154296 ;
	setAttr ".rs" 51226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.793144781019933 92.495729160492573 1.513427530140881 ;
	setAttr ".cbx" -type "double3" 38.546382393049527 94.10823568665505 1.5174317046029795 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0A072671-4B3F-91D1-00FD-B88E98FEC2BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.037591171 0.00050787634
		 -0.066636957 0.037591171 0.00050787634 -0.066636957 0.011960825 0.00061205594 -0.080306076
		 0.011960825 0.00061205594 -0.080306076 0 0.00042974146 -0.056385107 0 0.00042974146
		 -0.056385107 0 0.003040168 -0.3988916 0 0.0020504608 -0.26903495;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "0CC75E36-4961-F4D4-1B85-C99DC3F1E8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.669765 97.815933 1.5154296 ;
	setAttr ".rs" 52893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.793144781019933 97.009677929136927 1.5134274518196684 ;
	setAttr ".cbx" -type "double3" 38.546382393049527 98.622190599771031 1.5174316971160668 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6F0A818A-473B-E086-11C8-57978D6119C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  2.3283064e-009 0.0026696054
		 -0.35027093 2.3283064e-009 0.0026696054 -0.35027093;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "555945A6-4561-1643-231A-D0B35257CB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.755962 100.61238 1.5154295 ;
	setAttr ".rs" 64756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.000452104372961 99.82814275224294 1.513427376590514 ;
	setAttr ".cbx" -type "double3" 37.511475760892495 101.39662334265407 1.5174316767843701 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C236705F-46F0-F5FE-9480-ABAA22F03A35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.010252137 -1.7347235e-017 0 ;
	setAttr ".tk[22]" -type "float3" -0.010252137 -1.7347235e-017 0 ;
	setAttr ".tk[24]" -type "float3" -0.027339032 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.080308408 0.0016408311 -0.21528864 ;
	setAttr ".tk[27]" -type "float3" -0.061512817 0.0016668758 -0.21870594 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "75B661E0-449D-712C-0A45-3E95AA619B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.804901 102.85899 1.5154294 ;
	setAttr ".rs" 59518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.049386829948077 102.07475280666759 1.513427146584156 ;
	setAttr ".cbx" -type "double3" 34.560413558884122 103.64323646775958 1.5174316862168953 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "81E396E2-4E55-8C83-C6C8-06834ABBABDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.22900146 0.0013286748 -0.17433149
		 -0.22900146 0.0013286748 -0.17433149;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "059573C0-4E78-110F-3E06-7494E7CDBB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.730532 105.04849 1.5154294 ;
	setAttr ".rs" 58268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.975016891769048 104.2642526604408 1.5134271829946737 ;
	setAttr ".cbx" -type "double3" 30.486046693121601 105.83273017687824 1.5174316757956698 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F366042D-43BD-D507-4844-F78C13DBDE9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.31616971 0.001294895 -0.16989936
		 -0.31616971 0.001294895 -0.16989936;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "F52FC5FD-4FC1-F2FF-D17E-A1B6974111A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.256348 106.87624 1.5154294 ;
	setAttr ".rs" 32998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.500831857027546 106.09200797826678 1.5134270567637267 ;
	setAttr ".cbx" -type "double3" 26.011861658380099 107.66047934858616 1.5174316947534348 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8F4F4306-42DF-F953-5F88-E085447BB9A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.34719566 0.0010809561 -0.14182895
		 -0.34719566 0.0010809561 -0.14182895;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "281C3D33-4BB1-C169-A8F3-709DBC9CAC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.963478 107.94244 1.5154294 ;
	setAttr ".rs" 34335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.207963038178715 107.15820434117424 1.5134269555638911 ;
	setAttr ".cbx" -type "double3" 20.718991303323012 108.72666342072104 1.5174316919105677 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EE30A0EC-4076-5F0A-1DAA-C3A26F372ACD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.41072515 0.00063055765
		 -0.082733579 -0.41072515 0.00063055765 -0.082733579;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "B4F6460A-423E-EE3F-5BFA-D5AFF2FEFEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.565445 108.72303 1.5154293 ;
	setAttr ".rs" 60513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.809930534984471 107.93880207810534 1.513426808354813 ;
	setAttr ".cbx" -type "double3" 16.320959184180829 109.50726115618863 1.5174317367219445 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "ECF7BC7F-44B9-F7C0-E177-88B2AA60A626";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.34128597 0.00046165779
		 -0.060572833 -0.34128597 0.00046165779 -0.060572833;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "6863F395-457A-1B0A-E71D-F08337872DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.557714 109.61646 1.5154293 ;
	setAttr ".rs" 59949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.557714291307953 108.64324468698611 1.5134267582887735 ;
	setAttr ".cbx" -type "double3" 11.557714675360016 110.58967727655408 1.5174316894903412 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "0E20948C-4CBD-CEEA-2132-A5AD040C69E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[34:39]" -type "float3"  0 0.00020267921 -0.026592938
		 0.038413137 -1.7347235e-017 0 0 0.00021393917 -0.028070327 0.084213398 0 0 -0.36962631
		 0.0006401561 -0.083992988 -0.25237101 0.00041661845 -0.054663271;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "F36BE31B-40CF-0873-C63D-8F964697F3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8965464 109.61646 1.5154291 ;
	setAttr ".rs" 39340;
	setAttr ".lt" -type "double3" -1.5520120961449668e-014 5.896546456595483 -3.179733959371044e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.89654645634484 108.64323854123393 1.5134266359292481 ;
	setAttr ".cbx" -type "double3" 5.89654645634484 110.58966498559855 1.5174315923067432 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "79A5652B-45B3-DCC4-7183-209D6B6C41FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.43930495 -3.469447e-017
		 0 -0.43930495 -3.469447e-017 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "F492CBB5-4FBB-0283-BB22-0EB260741633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9482729 108.64324 1.5174316 ;
	setAttr ".rs" 48343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4360341884016634e-007 108.64323854123393 1.5174315923067432 ;
	setAttr ".cbx" -type "double3" 5.89654645634484 108.64323854123393 1.5174315923067432 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "CE3AE8FE-4786-53AD-3FA0-F2B5DFCA57E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9482729 102.86825 1.5174316 ;
	setAttr ".rs" 35379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4360341884016634e-007 102.86824584921203 1.517431601070397 ;
	setAttr ".cbx" -type "double3" 5.89654645634484 102.86824584921203 1.517431601070397 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2FCB62C5-488C-61B5-5315-F888396BF369";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.0034154006 0.44812462
		 0 -0.0034154006 0.44812462;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D827CD0B-46A1-D53E-6D46-25864EA75EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9482729 94.662292 1.5174315 ;
	setAttr ".rs" 42115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4360341884016634e-007 94.662292757436518 1.5174315030220522 ;
	setAttr ".cbx" -type "double3" 5.89654645634484 94.662292757436518 1.5174315030220522 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BD80E295-45E5-C29E-635C-5E889FBCC013";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 -0.0048531024 0.63676119
		 0 -0.0048531024 0.63676119;
createNode polyTweak -n "polyTweak37";
	rename -uid "05397872-4896-B7D1-BFC6-8E8DB915CB72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0.23681301 -1.7347235e-017
		 0 0.23681301 -1.7347235e-017 0 0.23681301 -1.7347235e-017 0 0.23681301 -1.7347235e-017
		 0 0.23681301 -1.7347235e-017 0 0.23681301 -1.7347235e-017 0 0.23681301 -1.7347235e-017
		 0 0.23681301 -1.7347235e-017 0 0.23681301 -0.0041316939 0.54210746 0.23681301 -0.0041316939
		 0.54210746;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A8328600-42D3-A8C2-40ED-25BC6852BE4F";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "7CC8F373-4B7B-ECFE-93C6-D8A287F99A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2788568 108.64324 1.5174316 ;
	setAttr ".rs" 62990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999989085649661 108.64323854123393 1.5174315923067432 ;
	setAttr ".cbx" -type "double3" 11.557715059412079 108.64323854123393 1.5174315923067432 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "36B6B441-4452-1EDF-D8E1-0C967FD219DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[40:41]" -type "float3"  -0.46158421 0 0 -0.46158421
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "136A6B81-4685-04BE-DF87-D1BA710F0E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4540062 104.33273 1.5174316 ;
	setAttr ".rs" 36670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999989085649661 104.33272652283328 1.5174315972634338 ;
	setAttr ".cbx" -type "double3" 9.9080138511989642 104.33272652283328 1.5174315972634338 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D1DEADF9-45E5-9FE1-D0C9-C6B0F79C061E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" -0.12801631 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.12801631 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.12801631 -0.002549289 0.33448467 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-009 -0.002549289 0.33448467 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "95938623-4B05-7E39-B54B-A4B2D5C4B388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4540067 98 1.5174316 ;
	setAttr ".rs" 63025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999989085649661 97.999997225985581 1.5174316313226841 ;
	setAttr ".cbx" -type "double3" 9.9080140432249966 97.999997225985581 1.5174316313226841 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "80B47855-4A15-7E11-AF45-B09AA432F80A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.0037452485 0.49140325
		 0 -0.0037452485 0.49140325;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0E290203-45AB-D8A2-59B2-AD8DF346DE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4540067 90.975464 1.5174315 ;
	setAttr ".rs" 58842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999989085649661 90.975466375330072 1.5174314921029781 ;
	setAttr ".cbx" -type "double3" 9.9080140432249966 90.975466375330072 1.5174314921029781 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "24FBA203-4BE6-2012-DE12-36B21A003477";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 -0.0041543944 0.54508573
		 0 -0.0041543944 0.54508573;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C9DD408C-4AA6-AAA0-ED64-63B50D2C74FF";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[49]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "8C9D2A38-476A-F058-E66E-129F8C6D2700";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0032508373 0.0040586311 -0.022333562 ;
	setAttr ".tk[38]" -type "float3" 0.0029142713 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0029142713 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.032056987 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.032056987 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0029142713 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.032056987 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0029142713 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.032056987 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0029142713 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.032056987 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0029142713 -0.0022030878 0.28906071 ;
	setAttr ".tk[49]" -type "float3" -0.02880615 -0.0062617189 0.31139427 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4C87A403-48E1-CC9A-AFE9-68A5430EDEAE";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[48]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "A39E39C7-444B-B334-B342-0B91796235AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0052221566 0.0040586311 -0.022333562 ;
	setAttr ".tk[48]" -type "float3" 0.0052221641 -0.0040586311 0.022333562 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2C376449-4E71-2AA6-22A6-DE8A42B75BDD";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[56]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F766135C-45E4-3789-DAD3-AC8F62ADC54F";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[53]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0B1FC0D5-4067-73FF-31F5-03BFBC37F2DA";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[50]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BC717695-402C-9E17-4831-3380A8F5F15F";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[47]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "572D30AE-45D8-921C-CDBF-7D9E1F6F24BC";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[44]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "304D4DA0-4E6A-7FB6-8154-219FDD0ED247";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[41]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C0562E21-4B26-1154-0181-2FB0B0296750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:78]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".wt" 0.33092287182807922;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "78E45351-4BA4-022D-B73B-1F9A92416E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[79:80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".wt" 0.17931546270847321;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A83162C2-4016-912B-E10A-78BFEC41AD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".wt" 0.40596237778663635;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "922037D7-4191-B29E-3343-CB9E16199664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[105:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".wt" 0.56251788139343262;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6BD9253B-4026-5478-D8B8-048921EE2F7E";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[69]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "8CAC89ED-4CAE-8E36-9E4C-17874055ED42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" -0.046939373 -6.8917871e-005 0.0090425014 ;
	setAttr ".tk[69]" -type "float3" 0.046939373 6.8916939e-005 -0.0090426207 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6FA2E61B-46B2-3EAE-03FF-F8B0AA8B62B0";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[62]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "0781824A-4753-DDEC-72D6-208D3105751A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.067747355 0.00010562968 -0.013859153 ;
	setAttr ".tk[62]" -type "float3" 0.067747355 -0.00010562968 0.013859153 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8D9E930D-4AB2-E3C2-0131-8D8EADC037D7";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[55]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "EC8883C4-4668-982B-8D3B-C2A4DA642A44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.093026876 -0.00049357675 0.064762473 ;
	setAttr ".tk[55]" -type "float3" 0.093026757 0.00049357768 -0.064762473 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C8A55F83-412A-BAAD-6B7D-D2A9E957B5F2";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[48]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "19C0BD2C-442B-FABA-CDE9-FB9FC2CD090F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.094261408 -0.0003797845 0.049830824 ;
	setAttr ".tk[48]" -type "float3" 0.094261169 0.00037978403 -0.049830794 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FD72E0CA-4895-932D-68A7-3CB12658F587";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[53]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "874D968A-4575-89D7-6EDD-16AEBAF48B83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.00088294595 0.0019559138 -0.001532793 ;
	setAttr ".tk[53]" -type "float3" -0.00088294595 -0.0019559138 0.001532793 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "862ABBFD-42F4-5B68-D905-88A5E27130D3";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[58]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "58AD8FA8-49BF-45BA-F148-ECAF38BD14B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.0028674826 -2.7431175e-005 0.0036018491 ;
	setAttr ".tk[58]" -type "float3" -0.0028674901 2.7432106e-005 -0.0036018491 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7CB60D4F-4B52-46CC-81BC-0B8A5D83D3C0";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[63]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "72545D84-47BC-E96C-A611-978C150D736E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0.0017033964 2.7445145e-005 -0.0035994053 ;
	setAttr ".tk[63]" -type "float3" -0.0017033964 -2.7445145e-005 0.0035994053 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EB792D01-47C0-44EC-9559-4C8BB3E20BE8";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[68]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "950FDD2E-430E-648A-3AD2-379C8B26BBDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0.00074520707 -9.0207905e-005 0.011838436 ;
	setAttr ".tk[68]" -type "float3" -0.00074520707 9.0209767e-005 -0.011838436 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4F7C705A-409F-F288-A1F5-2781790D3783";
	setAttr ".ics" -type "componentList" 1 "vtx[39]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 1.4663237274085752 1;
	setAttr ".d" 1e-006;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FB9D97B0-4AF2-33C9-B472-A58510131545";
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "0929B7CC-484C-AA18-6956-F38B53F66121";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0017430688 0.2287029 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0023922422 0.31387904 ;
	setAttr ".tk[14]" -type "float3" 0.078329399 0.00088641519 -0.1163039 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.069238566 -0.00084312289 0.11062367 ;
	setAttr ".tk[17]" -type "float3" -0.07358215 -0.0022350955 0.29326048 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00038369981 0.050344117 ;
	setAttr ".tk[21]" -type "float3" 0 4.6955971e-005 -0.0061609545 ;
	setAttr ".tk[22]" -type "float3" 0 -1.6582495 0.10426444 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00089092832 0.11689606 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-008 -1.6573588 -0.012631744 ;
	setAttr ".tk[25]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[26]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[27]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[28]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[29]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[30]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[31]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[32]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[33]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[34]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[35]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[36]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[37]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6573588 -0.012631685 ;
	setAttr ".tk[39]" -type "float3" 0 -0.77965677 0.22788875 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0015287538 0.20058326 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00063723879 0.083610222 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00099702564 0.1308168 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0015331735 0.20116313 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0020704484 0.27165741 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0020152982 0.26442131 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0022683395 0.29762214 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0021037846 0.27603135 ;
	setAttr ".tk[54]" -type "float3" -1.5537658e-005 -0.0050576911 0.079559848 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0008198811 0.10757419 ;
	setAttr ".tk[56]" -type "float3" 0 -0.00062509818 0.082017295 ;
	setAttr ".tk[57]" -type "float3" 0 -0.00067797065 0.088954531 ;
	setAttr ".tk[58]" -type "float3" 0 -0.00067928649 0.089127168 ;
	setAttr ".tk[59]" -type "float3" 0.0053885197 -0.00092851976 0.12182834 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0011958423 0.15690291 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0B50B5A6-4365-6E41-DBBB-D9B839848A4D";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "A03A0ECF-455B-93B3-BD74-BF897FC152BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.167187 93.430984 28.154854 ;
	setAttr ".rs" 39333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.920108412654969 92.753727467823467 28.152851278321538 ;
	setAttr ".cbx" -type "double3" 38.414268483149954 94.108240294780089 28.156855546631757 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "D1D674E4-48C3-9BC7-4F54-9399738CB4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.167191 95.650368 28.154852 ;
	setAttr ".rs" 45608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.920111485071473 94.973108956117954 28.152849557211614 ;
	setAttr ".cbx" -type "double3" 38.414268483149954 96.327623326372745 28.156852901130048 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A9B61306-4A1D-2A15-164A-869D9EE79244";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0 0.0013125704 -0.17221849
		 0 0.0013125704 -0.17221849;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "682804DB-4FBF-12DE-E039-298E443BCE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.167191 95.650368 18.429775 ;
	setAttr ".rs" 55316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.920111485071473 94.973106929280647 18.427772613556783 ;
	setAttr ".cbx" -type "double3" 38.414268483149954 96.327621299535437 18.431775957475221 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "80974BE7-43A5-99A0-8D8B-9E96388C79CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  0 -0.754641 -0.0057515278
		 0 -0.754641 -0.0057515278;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0ED93260-4934-07F1-C4C9-A3A891D2734D";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[66]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "2CFA20B1-4D82-EB1C-1D7A-A19629C74E53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" -0.01040411 -0.00012242794 0.016047001 ;
	setAttr ".tk[65]" -type "float3" 0.013320886 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.01040411 0.00012242794 -0.016047001 ;
	setAttr ".tk[69]" -type "float3" 0 -1.2028842 -0.0091678305 ;
	setAttr ".tk[70]" -type "float3" 0 -1.2028842 -0.0091678305 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "13105AD9-429F-0A62-2B95-C388F6488B73";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[67]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "49869121-4A2A-EE92-C8F7-24A945FE054C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" -0.0031170845 0.01107204 0.071548939 ;
	setAttr ".tk[67]" -type "float3" 0.0031170845 -0.01107204 -0.071548939 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "22F1BDDF-40E0-245E-0405-23B0F0F9D7B7";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[68]";
	setAttr ".ix" -type "matrix" 12.886648854591181 -0 0 0 0 0.098213283685468444 12.886274591690334 0
		 -0 -12.886274591690334 0.098213283685468444 0 9.1140025317914137 80.230804637835107 28.105747558718154 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "D9EBDF3D-4794-1031-AF1C-56B3CC6E4D32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" -0.06174469 -0.15182745 0.24808168 ;
	setAttr ".tk[68]" -type "float3" 0.06174469 0.15182745 -0.24808156 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert14.out" "pPlaneShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent2.ig";
connectAttr "polyTweak38.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "deleteComponent2.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak43.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak44.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing4.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak51.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak57.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_model 02.ma
