//Maya ASCII 2017 scene
//Name: staff_uv.ma
//Last modified: Thu, Mar 16, 2017 02:33:36 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "20365AD1-9641-C4A5-7576-97A03602DADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7046249552667661 9.2663368448986638 -4.7311529494530697 ;
	setAttr ".r" -type "double3" -5.1383527314436952 3744.5999999966843 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89F70B3-464F-D357-DAE0-8DBB45F577E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.6182332676392832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7226C8EA-7040-4F08-1BA7-49BBE736186F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24441903084516525 1000.1000300265918 -0.0012502595780061153 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BA7265C-E542-4AC1-184E-93870B7322B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.26547034756015;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CEC09F5C-0241-EB38-1762-BE9B15C2E906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5053298226824523 1.5676473487042131 1000.1447189391613 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31DE4EA9-AD40-3B56-2C68-17A286230D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1459691987395;
	setAttr ".ow" 4.9173265227285965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2EC108F8-1C46-E627-8840-C89F48C634A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1481125906107 1.163281221768468 -0.92970831934600584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D00E2253-934D-1569-A3E8-509FD80F8B25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.90369355976532;
	setAttr ".ow" 2.9126996270342649;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "43628DB5-8441-671F-BB7F-0BA54F6E4C80";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1AB3AC1D-FB4E-19C8-88F6-41A3913C8082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94305306673049927 0.033336790278553963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[515]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[516]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[531]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[532]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[736]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[737]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[738]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[739]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[740]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[741]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube1";
	rename -uid "F685318E-0242-0F60-A238-C0A3D14D1191";
	setAttr ".t" -type "double3" 0.19463371067177593 9.2679181006116611 0 ;
	setAttr ".s" -type "double3" 0.33090255265685448 1.9521459846253109 0.1213841024860678 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFE36E58-1E4C-58D2-C02C-A6945165CF0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56271743774414063 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71446972-40FD-D75D-1FCB-2BB19F011743";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AB4FF8D-4A8A-70A4-F13A-1B92B2A48C29";
createNode displayLayer -n "defaultLayer";
	rename -uid "B097E3D9-604B-5A79-6BDE-08824C9AC9BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "260F751C-44B9-3950-7DF3-AC9599A30463";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A482ECB7-5446-60E5-5349-2B87B68F57D5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C395502-4A3C-66F5-72AE-05B59DF49FF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "225C3D4D-43C8-8DD1-CC27-E5A2C422CC7A";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FD34F29-6C4B-BF5D-9FD0-349C8BEBCD44";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "733B17F3-A440-2809-3578-80B3DC73DA80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E91DF287-C649-324A-F1F9-2BBACBD2E3BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE809F71-724E-A9A3-D374-B88D90376FB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "3F1E523D-DA47-4482-8E18-4A91D95C08BA";
	setAttr ".sh" 1;
	setAttr ".ct" 0;
	setAttr ".ie" 1;
	setAttr ".ed" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08E3FF03-6E40-E0F9-A1C6-A5B8B725F19E";
	setAttr ".r" 0.1;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "AD426C47-D249-7CB9-5547-7F804661BFE7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC02CF02-1E4D-E65A-A644-A39E8856A6BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1397\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1397\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n"
		+ "                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1397\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1397\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CD1E1A1-5A41-AF87-0F7E-048DA178BFC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1DB07ADF-D448-1799-D52D-7DA9C4102E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82109850645065308;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "44032768-144A-BC1C-35C1-AFBCB19D49D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.92204642295837402;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1052F4E1-A04B-333A-F4D5-A38AC732ADB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.91604942083358765;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C12B9101-1A4A-5916-50E2-698F37FE3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.45794948935508728;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C053783A-8647-92DE-D5F2-36B2FA83BCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84541845321655273;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CDD20EC-AC49-553A-BB55-B9A48B7A6036";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[102]" -type "float3" 0.012127928 0.075594425 0.037325915 ;
	setAttr ".tk[103]" -type "float3" 4.6785802e-009 0.075594425 0.039246786 ;
	setAttr ".tk[104]" -type "float3" -0.01212792 0.075594425 0.037325926 ;
	setAttr ".tk[105]" -type "float3" -0.023068678 0.075594425 0.031751323 ;
	setAttr ".tk[106]" -type "float3" -0.03175132 0.075594425 0.023068689 ;
	setAttr ".tk[107]" -type "float3" -0.037325915 0.075594425 0.012127932 ;
	setAttr ".tk[108]" -type "float3" -0.039246786 0.075594425 7.3102835e-009 ;
	setAttr ".tk[109]" -type "float3" -0.037325915 0.075594425 -0.012127918 ;
	setAttr ".tk[110]" -type "float3" -0.03175132 0.075594425 -0.023068678 ;
	setAttr ".tk[111]" -type "float3" -0.023068681 0.075594425 -0.03175132 ;
	setAttr ".tk[112]" -type "float3" -0.012127922 0.075594425 -0.037325915 ;
	setAttr ".tk[113]" -type "float3" 5.8482259e-009 0.075594425 -0.03924679 ;
	setAttr ".tk[114]" -type "float3" 0.012127934 0.075594425 -0.037325915 ;
	setAttr ".tk[115]" -type "float3" 0.023068698 0.075594425 -0.03175132 ;
	setAttr ".tk[116]" -type "float3" 0.031751342 0.075594425 -0.023068685 ;
	setAttr ".tk[117]" -type "float3" 0.037325934 0.075594425 -0.01212792 ;
	setAttr ".tk[118]" -type "float3" 0.039246786 0.075594425 7.3102835e-009 ;
	setAttr ".tk[119]" -type "float3" 0.037325915 0.075594425 0.01212793 ;
	setAttr ".tk[120]" -type "float3" 0.03175132 0.075594425 0.023068685 ;
	setAttr ".tk[121]" -type "float3" 0.023068685 0.075594425 0.031751323 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99688CB5-0543-C0E6-C62F-1BB3E45A9547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9D07C23-454E-3EB0-ACB0-5B9A9AFD9B14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.027502723 -0.095187135 0.0089361714 ;
	setAttr ".tk[21]" -type "float3" -0.023395222 -0.095187135 0.016997611 ;
	setAttr ".tk[22]" -type "float3" -0.016997624 -0.095187135 0.023395207 ;
	setAttr ".tk[23]" -type "float3" -0.0089361789 -0.095187135 0.027502716 ;
	setAttr ".tk[24]" -type "float3" -3.2318441e-009 -0.095187135 0.028918067 ;
	setAttr ".tk[25]" -type "float3" 0.0089361696 -0.095187135 0.027502716 ;
	setAttr ".tk[26]" -type "float3" 0.016997606 -0.095187135 0.023395205 ;
	setAttr ".tk[27]" -type "float3" 0.023395205 -0.095187135 0.016997607 ;
	setAttr ".tk[28]" -type "float3" 0.027502701 -0.095187135 0.0089361696 ;
	setAttr ".tk[29]" -type "float3" 0.028918069 -0.095187135 -4.3091264e-009 ;
	setAttr ".tk[30]" -type "float3" 0.027502701 -0.095187135 -0.0089361779 ;
	setAttr ".tk[31]" -type "float3" 0.023395207 -0.095187135 -0.016997615 ;
	setAttr ".tk[32]" -type "float3" 0.016997604 -0.095187135 -0.023395207 ;
	setAttr ".tk[33]" -type "float3" 0.0089361696 -0.095187135 -0.027502716 ;
	setAttr ".tk[34]" -type "float3" -2.3700193e-009 -0.095187135 -0.028918067 ;
	setAttr ".tk[35]" -type "float3" -0.0089361714 -0.095187135 -0.027502708 ;
	setAttr ".tk[36]" -type "float3" -0.016997606 -0.095187135 -0.023395205 ;
	setAttr ".tk[37]" -type "float3" -0.023395205 -0.095187135 -0.016997611 ;
	setAttr ".tk[38]" -type "float3" -0.027502701 -0.095187135 -0.0089361761 ;
	setAttr ".tk[39]" -type "float3" -0.028918069 -0.095187135 -4.3091264e-009 ;
	setAttr ".tk[122]" -type "float3" 0.0057390137 0 0.0078990757 ;
	setAttr ".tk[123]" -type "float3" 0.0030171783 0 0.0092859203 ;
	setAttr ".tk[124]" -type "float3" 8.2100976e-010 0 0.009763794 ;
	setAttr ".tk[125]" -type "float3" -0.0030171773 0 0.0092859212 ;
	setAttr ".tk[126]" -type "float3" -0.0057390123 0 0.0078990767 ;
	setAttr ".tk[127]" -type "float3" -0.0078990739 0 0.0057390155 ;
	setAttr ".tk[128]" -type "float3" -0.0092859184 0 0.0030171801 ;
	setAttr ".tk[129]" -type "float3" -0.0097637922 0 2.1615727e-009 ;
	setAttr ".tk[130]" -type "float3" -0.0092859184 0 -0.0030171759 ;
	setAttr ".tk[131]" -type "float3" -0.0078990757 0 -0.0057390118 ;
	setAttr ".tk[132]" -type "float3" -0.0057390137 0 -0.0078990748 ;
	setAttr ".tk[133]" -type "float3" -0.0030171776 0 -0.0092859194 ;
	setAttr ".tk[134]" -type "float3" 1.1119934e-009 0 -0.009763794 ;
	setAttr ".tk[135]" -type "float3" 0.0030171801 0 -0.0092859194 ;
	setAttr ".tk[136]" -type "float3" 0.0057390174 0 -0.0078990757 ;
	setAttr ".tk[137]" -type "float3" 0.0078990795 0 -0.0057390141 ;
	setAttr ".tk[138]" -type "float3" 0.009285925 0 -0.0030171773 ;
	setAttr ".tk[139]" -type "float3" 0.0097637922 0 2.1615727e-009 ;
	setAttr ".tk[140]" -type "float3" 0.0092859184 0 0.0030171797 ;
	setAttr ".tk[141]" -type "float3" 0.0078990748 0 0.0057390155 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6832DDC6-6149-834F-3406-75B8F8AF2078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.80752819776535034;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25B4C4D1-7442-3489-D69B-5DBD81DA9A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84196686744689941;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC32C70F-C448-E779-A38F-749042680E7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.035142463 0.12997699 0.01141847
		 -0.02989397 0.12997699 0.021719225 -0.021719236 0.12997699 0.029893961 -0.011418479
		 0.12997699 0.03514244 -2.1930511e-009 0.12997699 0.036950957 0.011418472 0.12997699
		 0.03514244 0.021719228 0.12997699 0.02989395 0.02989395 0.12997699 0.021719219 0.03514244
		 0.12997699 0.011418466 0.036950942 0.12997699 -5.5061187e-009 0.03514244 0.12997699
		 -0.011418477 0.029893938 0.12997699 -0.021719225 0.021719221 0.12997699 -0.029893953
		 0.011418467 0.12997699 -0.03514244 -1.0918261e-009 0.12997699 -0.036950957 -0.01141847
		 0.12997699 -0.03514244 -0.021719221 0.12997699 -0.02989395 -0.029893942 0.12997699
		 -0.021719225 -0.03514244 0.12997699 -0.011418473 -0.036950942 0.12997699 -5.5061187e-009;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "879E7756-114C-A0A3-0F5C-4397BF647D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3D5F64E-1147-4C3C-E40A-14A9142E105D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.0026730299 0.025333 0.008226742
		 2.7209357e-010 0.025333 0.0086501073 -0.0026730294 0.025333 0.008226742 -0.0050844047
		 0.025333 0.0069980836 -0.0069980836 0.025333 0.0050844057 -0.008226742 0.025333 0.0026730308
		 -0.0086501045 0.025333 1.2949031e-009 -0.008226742 0.025333 -0.002673028 -0.0069980836
		 0.025333 -0.0050844038 -0.0050844057 0.025333 -0.0069980836 -0.0026730304 0.025333
		 -0.008226742 5.2988675e-010 0.025333 -0.0086501073 0.0026730311 0.025333 -0.008226742
		 0.0050844057 0.025333 -0.0069980836 0.0069980845 0.025333 -0.0050844057 0.0082267439
		 0.025333 -0.0026730299 0.0086501045 0.025333 1.2949031e-009 0.0082267392 0.025333
		 0.0026730308 0.0069980836 0.025333 0.0050844057 0.0050844047 0.025333 0.0069980836;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "940AA447-024C-979B-08F7-84A650B5A707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "17ADBC54-3E4D-28DC-FF89-D79AB3EA370A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.47358787059783936;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3057FA05-E640-3ACC-13D1-999908F84898";
	setAttr ".ics" -type "componentList" 21 "f[93]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055447891 10.151444 -2.2351742e-008 ;
	setAttr ".rs" 2056145739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.12815719842910767 9.8605399131774902 -0.12815722823143005 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.442349910736084 0.12815718352794647 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2E095F73-EB4B-B99F-D3BF-E2A65E7D44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F67468D3-674E-8E3D-E0CD-58B78E43AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CB2C925B-9746-9F7D-40F0-D9890CE454A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.73452794551849365;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0B3823A-1F4E-BEE8-315B-20AA98ADD175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0051956773 0 0 0 0.054380532
		 -0.27568856 0.0051956773 -0.12498608 0 0 -0.12498608 -0.27568856 0.0051956773 -0.12498608
		 0 0 -0.12498608 0.27568856 0.0051956773 0 0 0 0.054380532 0.27568856;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "18A05E72-2346-0572-B2B3-B9BCF9F69327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.92832058668136597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C832DC3C-B348-9EA6-4930-3A9B7FF0F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.56724709272384644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6539BCA0-4F4C-EE1C-509D-36AADB8A3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.84990298748016357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4906E96B-7046-D630-9015-E1A62E977755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.49826043844223022;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9C735B1-F949-C98D-728D-E08EA1F5ECCA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12:13]" "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 9.2319231 0 ;
	setAttr ".rs" 1611372182;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" 0.19606597445399088 8.8891321869572391 -0.043901735649893171 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 9.5747148308644512 0.043901735649893171 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E7B489D-684B-7FE5-A866-98A58D4514B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 10.000001 0 ;
	setAttr ".rs" 1823595025;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 10.000000770518463 -0.043901732032365012 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 10.000000770518463 0.043901732032365012 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF93D2A0-6A40-3B5E-00FA-0A99A03A2695";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27759296 10.000001 0 ;
	setAttr ".rs" 1266594015;
	setAttr ".lt" -type "double3" 0 7.9348313708754117e-032 -0.02185313817312462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20510094059852008 10.000000770518463 -0.033901726602850159 ;
	setAttr ".cbx" -type "double3" 0.35008498301666013 10.000000770518463 0.033901726602850159 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99F6B268-A241-304A-7368-47A45F94CF0F";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-008 10.104746 -2.2351742e-008 ;
	setAttr ".rs" 592776467;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13924680650234222 10 -0.13924683630466461 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.209491729736328 0.13924679160118103 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12708567-B341-C2F7-DA63-FF8664D30776";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015600398 10.104663 -0.0015600771 ;
	setAttr ".rs" 264792904;
	setAttr ".off" 0.004999999888241291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.13509522378444672 10.019807815551758 -0.13821536302566528 ;
	setAttr ".cbx" -type "double3" 0.13821530342102051 10.189518928527832 0.13509520888328552 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6BA7217B-EE4B-1844-5AF9-50AA732CF8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[220]" "e[222]" "e[226]" "e[228]" "e[232]" "e[234]" "e[238]" "e[240]" "e[244]" "e[246]" "e[544]" "e[549]" "e[558]" "e[569]" "e[574]" "e[585]" "e[590]" "e[601]" "e[606]" "e[617]" "e[622]" "e[625]" "e[630]" "e[633]" "e[640]" "e[643]" "e[648]" "e[653]" "e[658]" "e[661]" "e[666]" "e[671]" "e[676]" "e[679]" "e[684]" "e[689]" "e[694]" "e[697]" "e[702]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "904B76CA-6C4E-7ACC-A077-15898EE05973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[17]" "e[24]" "e[31]" "e[38]" "e[40:41]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.52154088020324707;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "101C5E65-434A-FBA3-77BC-7498C5DB28A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-016 0.096310206 0 ;
	setAttr ".tk[6]" -type "float3" -1.110223e-016 0.096310206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF57FF8C-2247-C116-C792-75BF67B459AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 8.3715563 0 ;
	setAttr ".rs" 2047083806;
	setAttr ".ls" -type "double3" 0.47777059630507185 1 1 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 8.3451096048096289 -0.043901724797308701 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 8.3980036207342561 0.043901724797308701 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A55573B-E64C-2ED0-07D3-7596A97A0524";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 5.5511151e-017 0.035724495 0 ;
	setAttr ".tk[71]" -type "float3" 5.5511151e-017 0.035724495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "62C3E743-1347-5EB7-872E-F49896A78E18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27427554 8.3703308 0 ;
	setAttr ".rs" 911364786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25325213509246136 8.3635517188039383 -0.023901722982099385 ;
	setAttr ".cbx" -type "double3" 0.2952989592279775 8.3771096327110222 0.023901722982099385 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8846FF4E-8F48-9F0F-513B-FABEB90A8B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.12647941708564758;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5D92AE51-694A-79B2-8D10-C09B6300A5B3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -1.0060125e-009 0.092741974 -0.012274973 ;
	setAttr ".tk[43]" -type "float3" 0.0037931756 0.092741974 -0.011674195 ;
	setAttr ".tk[44]" -type "float3" 0.0072150491 0.092741974 -0.0099306637 ;
	setAttr ".tk[45]" -type "float3" 0.0099306628 0.092741974 -0.007215051 ;
	setAttr ".tk[46]" -type "float3" 0.011674194 0.092741974 -0.0037931774 ;
	setAttr ".tk[47]" -type "float3" 0.012274973 0.092741974 -1.8291139e-009 ;
	setAttr ".tk[48]" -type "float3" 0.011674194 0.092741974 0.0037931756 ;
	setAttr ".tk[49]" -type "float3" 0.0099306637 0.092741974 0.0072150491 ;
	setAttr ".tk[50]" -type "float3" 0.00721505 0.092741974 0.0099306647 ;
	setAttr ".tk[51]" -type "float3" 0.003793176 0.092741974 0.011674197 ;
	setAttr ".tk[52]" -type "float3" -1.3718349e-009 0.092741974 0.012274976 ;
	setAttr ".tk[53]" -type "float3" -0.0037931795 0.092741974 0.011674197 ;
	setAttr ".tk[54]" -type "float3" -0.0072150528 0.092741974 0.0099306647 ;
	setAttr ".tk[55]" -type "float3" -0.0099306712 0.092741974 0.007215051 ;
	setAttr ".tk[56]" -type "float3" -0.011674197 0.092741974 0.003793176 ;
	setAttr ".tk[57]" -type "float3" -0.012274973 0.092741974 -1.8291139e-009 ;
	setAttr ".tk[58]" -type "float3" -0.011674195 0.092741974 -0.0037931765 ;
	setAttr ".tk[59]" -type "float3" -0.0099306637 0.092741974 -0.007215051 ;
	setAttr ".tk[60]" -type "float3" -0.00721505 0.092741974 -0.0099306647 ;
	setAttr ".tk[61]" -type "float3" -0.0037931765 0.092741974 -0.011674195 ;
	setAttr ".tk[82]" -type "float3" 0.0037931756 -0.092741974 -0.011674195 ;
	setAttr ".tk[83]" -type "float3" 0.0072150491 -0.092741974 -0.0099306637 ;
	setAttr ".tk[84]" -type "float3" 0.0099306628 -0.092741974 -0.007215051 ;
	setAttr ".tk[85]" -type "float3" 0.011674194 -0.092741974 -0.0037931774 ;
	setAttr ".tk[86]" -type "float3" 0.012274973 -0.092741974 -1.8291139e-009 ;
	setAttr ".tk[87]" -type "float3" 0.011674194 -0.092741974 0.0037931746 ;
	setAttr ".tk[88]" -type "float3" 0.0099306637 -0.092741974 0.0072150491 ;
	setAttr ".tk[89]" -type "float3" 0.00721505 -0.092741974 0.0099306647 ;
	setAttr ".tk[90]" -type "float3" 0.003793176 -0.092741974 0.011674195 ;
	setAttr ".tk[91]" -type "float3" -1.3718349e-009 -0.092741974 0.012274976 ;
	setAttr ".tk[92]" -type "float3" -0.0037931795 -0.092741974 0.011674195 ;
	setAttr ".tk[93]" -type "float3" -0.0072150528 -0.092741974 0.0099306647 ;
	setAttr ".tk[94]" -type "float3" -0.0099306712 -0.092741974 0.007215051 ;
	setAttr ".tk[95]" -type "float3" -0.011674199 -0.092741974 0.003793176 ;
	setAttr ".tk[96]" -type "float3" -0.012274973 -0.092741974 -1.8291139e-009 ;
	setAttr ".tk[97]" -type "float3" -0.011674194 -0.092741974 -0.0037931765 ;
	setAttr ".tk[98]" -type "float3" -0.0099306647 -0.092741974 -0.007215051 ;
	setAttr ".tk[99]" -type "float3" -0.00721505 -0.092741974 -0.0099306637 ;
	setAttr ".tk[100]" -type "float3" -0.0037931765 -0.092741974 -0.011674195 ;
	setAttr ".tk[101]" -type "float3" -1.0060125e-009 -0.092741974 -0.012274976 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C07C1EB0-D04D-A2BF-C871-4AB182BDFF80";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-009 8.387557 -1.8626451e-008 ;
	setAttr ".rs" 1635844980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713871479034424 0.087725035846233368 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "360235A8-9B41-26FC-2C1D-D7911B6A5A0A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-009 8.387557 -1.8626451e-008 ;
	setAttr ".rs" 261734880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713869094848633 0.087725035846233368 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "71C303B7-5240-549C-5F2F-749147ECCB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.76647776365280151;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "15A37C85-5C4C-C290-0DD6-FA8F7483711C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[406:445]" -type "float3"  -7.5544099e-010 0.018280139
		 -0.019129524 0.0059113465 0.018280139 -0.018193265 -7.5544099e-010 -0.018280139 -0.019129524
		 0.0059113475 -0.018280139 -0.018193265 0.011244049 0.018280139 -0.015476113 0.01124405
		 -0.018280139 -0.015476113 0.015476109 0.018280139 -0.011244057 0.015476109 -0.018280139
		 -0.011244058 0.018193258 0.018280139 -0.0059113516 0.018193258 -0.018280139 -0.0059113521
		 0.019129524 0.018280139 -3.662866e-009 0.019129524 -0.018280139 -3.662866e-009 0.018193258
		 0.018280139 0.0059113447 0.018193258 -0.018280139 0.0059113451 0.015476111 0.018280139
		 0.011244048 0.015476111 -0.018280139 0.011244048 0.011244056 0.018280139 0.015476111
		 0.011244056 -0.018280139 0.015476111 0.0059113489 0.018280139 0.018193265 0.0059113489
		 -0.018280139 0.018193265 -1.325545e-009 0.018280139 0.019129524 -1.325545e-009 -0.018280139
		 0.019129524 -0.0059113507 0.018280139 0.018193265 -0.0059113507 -0.018280139 0.018193265
		 -0.011244059 0.018280139 0.015476113 -0.011244059 -0.018280139 0.015476113 -0.01547612
		 0.018280139 0.011244051 -0.01547612 -0.018280139 0.011244054 -0.018193271 0.018280139
		 0.0059113465 -0.018193271 -0.018280139 0.0059113475 -0.019129522 0.018280139 -3.662866e-009
		 -0.019129524 -0.018280139 -3.662866e-009 -0.018193258 0.018280139 -0.0059113507 -0.018193258
		 -0.018280139 -0.0059113507 -0.015476109 0.018280139 -0.011244055 -0.015476109 -0.018280139
		 -0.011244055 -0.01124405 0.018280139 -0.015476111 -0.01124405 -0.018280139 -0.015476111
		 -0.0059113484 0.018280139 -0.01819326 -0.0059113484 -0.018280139 -0.01819326;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DE79E088-2049-575C-C3C5-199946FB91FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82132852077484131;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "28816B39-7C4E-4732-A618-0DB119FE1ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.32067432999610901;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8A7E3BB6-CB42-F154-AD7F-EC9AECD3BF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.43016573786735535;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "222A0D77-034B-6F00-5AFA-63B0B5DAD33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.78648030757904053;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2245618-154A-4855-3548-88B4A0E24491";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-009 5.7960343 -1.4901161e-008 ;
	setAttr ".rs" 1610777627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274458408355713 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646223545074463 0.092272549867630005 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01674BCE-894B-51C3-58AC-3CA9F69EC777";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[526:545]" -type "float3"  0.039189603 0 0.012733476
		 0.033336673 0 0.024220508 0.024220508 0 0.033336673 0.012733474 0 0.039189607 3.3771257e-009
		 0 0.041206393 -0.012733469 0 0.039189614 -0.0242205 0 0.033336673 -0.033336665 0
		 0.024220513 -0.039189603 0 0.01273348 -0.041206382 0 4.5921937e-009 -0.039189603
		 0 -0.012733469 -0.033336665 0 -0.024220504 -0.024220508 0 -0.033336669 -0.012733473
		 0 -0.039189614 4.6051718e-009 0 -0.041206393 0.012733482 0 -0.039189614 0.024220522
		 0 -0.033336677 0.033336692 0 -0.024220511 0.039189626 0 -0.012733474 0.041206382
		 0 4.5921937e-009;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB99596C-7349-69C8-EACD-3E9523BFE55F";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-009 5.7960339 -1.4901161e-008 ;
	setAttr ".rs" 1925854411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274456024169922 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646221160888672 0.092272549867630005 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72F6CB1B-9744-A751-2F27-4F9ACB0FE233";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-008 1.198699 -1.1175871e-008 ;
	setAttr ".rs" 1989122391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098934069275856018 0.72109031677246094 -0.098934091627597809 ;
	setAttr ".cbx" -type "double3" 0.098934046924114227 1.6763076782226562 0.098934069275856018 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ABE1CE2-5746-AE61-453F-DD89498F1C78";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[586:625]" -type "float3"  -0.010764577 0.017180478 -0.0078209238
		 -0.0078209229 0.017180478 -0.010764577 -0.010568466 -0.017180493 -0.0076784426 -0.0076784398
		 -0.017180493 -0.010568468 -0.0041117026 0.017180478 -0.012654521 -0.0040367953 -0.017180493
		 -0.012423979 -5.5330218e-010 0.017180478 -0.013305752 -5.3343552e-010 -0.017180493
		 -0.013063346 0.0041117016 0.017180478 -0.012654521 0.004036794 -0.017180493 -0.012423979
		 0.0078209229 0.017180478 -0.010764579 0.0076784394 -0.017180493 -0.010568469 0.010764576
		 0.017180478 -0.0078209257 0.010568466 -0.017180493 -0.0076784431 0.01265452 0.017180478
		 -0.0041117049 0.012423977 -0.017180493 -0.0040367977 0.013305748 0.017180478 -1.9827109e-009
		 0.013063343 -0.017180493 -1.9465896e-009 0.01265452 0.017180478 0.0041117007 0.012423977
		 -0.017180493 0.0040367935 0.010764577 0.017180478 0.007820922 0.010568468 -0.017180493
		 0.0076784394 0.0078209238 0.017180478 0.010764577 0.0076784426 -0.017180493 0.010568468
		 0.0041117026 0.017180478 0.012654522 0.0040367953 -0.017180493 0.012423982 -9.4984431e-010
		 0.017180478 0.013305752 -9.2275343e-010 -0.017180493 0.013063346 -0.0041117049 0.017180478
		 0.012654522 -0.0040367977 -0.017180493 0.012423982 -0.0078209275 0.017180478 0.01076458
		 -0.007678444 -0.017180493 0.01056847 -0.010764584 0.017180478 0.0078209238 -0.010568473
		 -0.017180493 0.0076784426 -0.012654528 0.017180478 0.0041117026 -0.012423985 -0.017180493
		 0.0040367953 -0.013305748 0.017180478 -1.9827109e-009 -0.013063341 -0.017180493 -1.9465896e-009
		 -0.01265452 0.017180478 -0.0041117044 -0.012423977 -0.017180493 -0.0040367963;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "41CEF86D-DD40-3FF4-4466-BAA47EC895CC";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-008 1.1986989 -1.4901161e-008 ;
	setAttr ".rs" 543554700;
	setAttr ".ls" -type "double3" 1.0499999982580162 0.61830633881147212 1.0499999982580162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089495740830898285 0.73850822448730469 -0.089495763182640076 ;
	setAttr ".cbx" -type "double3" 0.089495718479156494 1.6588895320892334 0.089495733380317688 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7714FCE5-7A4C-032C-75A5-9B9F7395EA12";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[626:665]" -type "float3"  -0.0055477116 0.017418114
		 -0.0076357694 -0.0029166045 0.017418114 -0.0089763859 -0.0054685315 -0.017418105
		 -0.0075267884 -0.0028749777 -0.017418105 -0.0088482713 -7.7353135e-010 0.017418114
		 -0.0094383322 -7.6249096e-010 -0.017418105 -0.0093036219 0.0029166033 0.017418114
		 -0.0089763859 0.002874976 -0.017418105 -0.0088482713 0.0055477098 0.017418114 -0.0076357694
		 0.0054685296 -0.017418105 -0.0075267884 0.0076357685 0.017418114 -0.0055477126 0.0075267861
		 -0.017418105 -0.0054685324 0.008976385 0.017418114 -0.0029166059 0.0088482685 -0.017418105
		 -0.0028749781 0.0094383294 0.017418114 -1.051027e-009 0.009303621 -0.017418105 -1.0309539e-009
		 0.008976385 0.017418114 0.0029166033 0.0088482685 -0.017418105 0.002874976 0.007635769
		 0.017418114 0.0055477102 0.0075267879 -0.017418105 0.0054685306 0.0055477116 0.017418114
		 0.0076357713 0.005468532 -0.017418105 0.0075267884 0.0029166043 0.017418114 0.0089763878
		 0.0028749765 -0.017418105 0.0088482713 -1.0548155e-009 0.017418114 0.0094383312 -1.0397604e-009
		 -0.017418105 0.0093036219 -0.0029166064 0.017418114 0.0089763878 -0.0028749788 -0.017418105
		 0.0088482713 -0.0055477149 0.017418114 0.0076357718 -0.0054685348 -0.017418105 0.0075267893
		 -0.007635775 0.017418114 0.005547713 -0.0075267926 -0.017418105 0.0054685324 -0.0089763915
		 0.017418114 0.0029166045 -0.0088482741 -0.017418105 0.002874977 -0.0094383294 0.017418114
		 -1.051027e-009 -0.009303621 -0.017418105 -1.0309539e-009 -0.008976385 0.017418114
		 -0.0029166047 -0.0088482685 -0.017418105 -0.0028749777 -0.0076357694 0.017418114
		 -0.0055477116 -0.0075267884 -0.017418105 -0.005468532;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C97CEBD0-ED4A-228D-66BA-1A80254C8DD2";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-008 1.1986412 -1.4901161e-008 ;
	setAttr ".rs" 1641735215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089636392891407013 0.91405582427978516 -0.089360758662223816 ;
	setAttr ".cbx" -type "double3" 0.089636370539665222 1.4832265377044678 0.089360728859901428 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7441E45A-1E45-197A-40D8-C289CCFFEDFF";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986411 -1.6763806e-008 ;
	setAttr ".rs" 1433176557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.91776227951049805 -0.036379210650920868 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4795198440551758 0.036379177123308182 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "69982322-A04D-5192-2BAD-4DA928436713";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[706:745]" -type "float3"  0.014672372 0.0037056948 0.020098628
		 0.0077137225 0.0037057018 0.023659464 0.01445283 -0.0037062853 0.019988816 0.0075983033
		 -0.003706282 0.02346614 2.0505384e-009 0.0037057018 0.024885362 2.0100135e-009 -0.003706282
		 0.024665425 -0.0077137169 0.0037057018 0.023659464 -0.0075982995 -0.003706282 0.02346614
		 -0.014672365 0.0037056948 0.020098628 -0.014452829 -0.0037062853 0.019988816 -0.020194782
		 0.0037056999 0.014535256 -0.019892612 -0.0037063221 0.014589999 -0.023740392 0.0037055924
		 0.0073878462 -0.023385171 -0.0037065856 0.0079242093 -0.024962127 0.0037066042 2.1721114e-009
		 -0.024588615 -0.0037057819 5.3816502e-009 -0.023740392 0.0037055924 -0.0073878421
		 -0.023385171 -0.0037065856 -0.0079241991 -0.020194782 0.0037056999 -0.014535246 -0.019892618
		 -0.0037063044 -0.014589995 -0.014672372 0.0037056948 -0.020098628 -0.014452831 -0.0037062853
		 -0.019988811 -0.0077137211 0.0037057018 -0.023659464 -0.0075983014 -0.003706282 -0.02346614
		 2.788084e-009 0.0037057018 -0.024885362 2.7475586e-009 -0.003706282 -0.024665425
		 0.0077137249 0.0037057018 -0.023659464 0.007598307 -0.003706282 -0.02346614 0.014672376
		 0.0037056948 -0.020098628 0.014452842 -0.0037062853 -0.019988816 0.020194793 0.0037056999
		 -0.014535256 0.019892629 -0.0037063221 -0.014589998 0.023740401 0.0037055924 -0.007387843
		 0.02338518 -0.0037065856 -0.0079242038 0.024962127 0.0037066042 8.0400548e-009 0.024588626
		 -0.0037057819 -3.8903489e-010 0.023740392 0.0037055924 0.0073878504 0.023385171 -0.0037065856
		 0.0079242038 0.020194784 0.0037056999 0.014535256 0.01989262 -0.0037063044 0.014589998;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "103FC379-DB4F-76F2-225E-2BAAEE38F04B";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986409 -1.6763806e-008 ;
	setAttr ".rs" 798431224;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 1.8778381627448937e-016 0.62936513958973916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93906593322753906 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4582159519195557 0.028387941420078278 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "164218DF-374E-8767-1553-6A8D9EC0EFEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[746:751]" -type "float3"  0 0.02129806 0.007450338 0
		 0.021303857 -8.5172243e-009 0 -0.021303846 0.0079912366 0 -0.021299183 -1.6832194e-011
		 0 0.02129806 -0.007450345 0 -0.021303846 -0.0079912366;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "624978A0-F549-4E3C-9F06-C0BA913CAC99";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41656792 1.1995542 -1.6763806e-008 ;
	setAttr ".rs" 1964636657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93913650512695313 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.72577697038650513 1.4599719047546387 0.028387941420078278 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06985F0A-1E48-6DFA-FB6B-F09928F13250";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 -2.9802322e-008 0.13525195
		 0 -2.9802322e-008 -2.6579681e-008 0 -2.9802322e-008 0.1369656 0 -2.9802322e-008 0
		 0 -2.9802322e-008 -0.13525197 0 -2.9802322e-008 -0.1369656;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDB4DEB0-CB4C-24C2-B89D-1C834D0E1FB5";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846021 1.2755235 -1.6763806e-008 ;
	setAttr ".rs" 2033579201;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35833743214607239 1.140667200088501 -0.014700611121952534 ;
	setAttr ".cbx" -type "double3" 0.67858296632766724 1.4103798866271973 0.014700577594339848 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CF16A30F-044C-701E-9E99-7D9685BE5060";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[758:765]" -type "float3"  0.25019231 0.20153059 0.012760911
		 0.2509785 -0.048745386 0.013687364 -0.046407837 -0.049592093 0.0080064815 -0.047194023
		 0.20068403 0.0079062739 0.25019237 0.20153059 -0.012760925 0.25097856 -0.048745386
		 -0.013687364 -0.047193754 0.20068403 -0.0079069464 -0.046407554 -0.049592093 -0.0080071557;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5499C8A1-6344-D924-FDB4-6D8CD6E363B6";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846015 1.2755237 5.5879354e-009 ;
	setAttr ".rs" 508710246;
	setAttr ".lt" -type "double3" 5.8167446553847313e-017 -9.3143131011871882e-017 0.0096572733364571478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37839034199714661 1.1607241630554199 -0.014305510558187962 ;
	setAttr ".cbx" -type "double3" 0.65852993726730347 1.3903231620788574 0.014305521734058857 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ECB641A3-2F47-F40A-DA6F-B2B08BD30515";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]" "f[544:546]" "f[548:550]" "f[552:554]" "f[556:558]" "f[560:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-009 0.36054516 -1.4901161e-008 ;
	setAttr ".rs" 911579435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.14036804437637329 0 -0.14036808907985687 ;
	setAttr ".cbx" -type "double3" 0.1403680294752121 0.72109031677246094 0.14036805927753448 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B4CD5437-1C46-E451-B3B7-02B592A49B4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 0.099654742 0 0 0.099654742
		 0 0 0.042397603 0 0 0.042397603 0 0 0.099654742 0 0 0.042397603 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A66BC662-49E6-D885-4455-0CA213F347F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "84D153CD-41E8-969F-2D8E-E49B44CB0F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak18";
	rename -uid "2497D257-4562-2117-BA24-AFBEED3D5BCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.047918994 -0.52384138 0.14851548
		 -0.047918998 -0.52907956 0.056354024 -0.047918998 -0.52907956 -0.056354024 0.047918994
		 -0.52384138 -0.14851548;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A517DE2B-4117-A5FF-8D4F-F58E2AA2E41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "f[60:79]" "f[364:523]" "f[564:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-009 5.5562406778335571 -1.4901161193847656e-008 ;
	setAttr ".ps" -type "double2" 180 8.1461532115936279 ;
	setAttr ".r" 0.19504407048225403;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "98B6F9EB-4FD9-37C1-5365-36AD32C2785F";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33913606 -0.0032792091 -0.43581688
		 -0.0033199787 -0.43640074 -0.0037434101 -0.33990812 -0.003752768 -0.24243778 -0.0032109618
		 -0.24331246 -0.0037095547 -0.14571808 -0.0031164885 -0.14664352 -0.003623426 -0.048971806
		 -0.002997458 -0.04991718 -0.003500998 0.047809131 -0.0028558969 0.046860896 -0.0033472776
		 0.14463717 -0.0026932955 0.14369403 -0.0031671524 0.24153095 -0.0025107861 0.2405943
		 -0.0029674768 0.3385182 -0.0023074746 0.33758417 -0.0027614832 0.43563905 -0.0020749569
		 0.43469989 -0.0025766492 0.53294945 -0.001780808 0.53199977 -0.0024777651 -1.30693352
		 -0.0033581257 -1.3036927 -0.0028640032 -1.2098341 -0.0033251047 -1.20667613 -0.0028847456
		 -1.11287379 -0.0033171177 -1.10984564 -0.0029755831 -1.016015172 -0.0033137798 -1.013183117
		 -0.0030679703 -0.91923064 -0.0033038855 -0.91670215 -0.0031241179 -0.82249945 -0.0032883286
		 -0.82045341 -0.0031250715 -0.72581029 -0.0032964945 -0.72464716 -0.0032736659 -0.62914479
		 -0.0033223629 -0.62884015 -0.0035113096 -0.53248447 -0.0033334494 -0.53273982 -0.0036679506
		 -0.53423232 -0.0029631257 -0.63114679 -0.0029136539 -0.63127875 -0.0051674843 -0.53452265
		 -0.0052898526 -0.43736815 -0.0029649734 -0.43776464 -0.0053741932 -0.34053627 -0.0029338002
		 -0.3410069 -0.0054103136 -0.24372664 -0.0028707981 -0.24425061 -0.0053967237 -0.14693321
		 -0.0027765632 -0.1474971 -0.0053323507 -0.050152168 -0.0026519299 -0.050747562 -0.0052162409
		 0.046618666 -0.0024979115 0.045996789 -0.0050477386 0.14338002 -0.0023156404 0.14273484
		 -0.0048261285 0.24013084 -0.0021067262 0.23946536 -0.0045508146 0.33686885 -0.001873076
		 0.33618742 -0.0042209625 0.43358922 -0.0016171336 0.43289986 -0.0038355589 0.53028405
		 -0.0013416409 0.52960181 -0.003392458 -1.2048763 -0.0017008781 -1.21184754 -0.0025900602
		 -1.10809422 -0.0019584298 -1.11509466 -0.0031372309 -1.01128149 -0.0021759272 -1.018335819
		 -0.0036447644 -0.914433 -0.002358377 -0.92157221 -0.0041108131 -0.81753892 -0.0025073886
		 -0.82480615 -0.0045341849 -0.72431839 -0.002761066 -0.72803855 -0.0049146414 -0.33934614
		 -0.0042130947 -0.43604618 -0.0042847395 -0.43604609 -0.0042846203 -0.33934635 -0.0042128563
		 -0.34053618 -0.0029340982 -0.43736804 -0.0029652119 -0.24264443 -0.0041211843 -0.24264452
		 -0.0041209459 -0.24372655 -0.0028709173 -0.14594018 -0.0040075183 -0.14594008 -0.0040073395
		 -0.14693311 -0.0027766824 -0.049233735 -0.0038717985 -0.049233861 -0.0038715005 -0.050152197
		 -0.0026520491 0.04747425 -0.0037131906 0.047474053 -0.0037130117 0.046618715 -0.0024980307
		 0.14418352 -0.0035303831 0.14418371 -0.0035302639 0.14338015 -0.0023156404 0.2408924
		 -0.0033227205 0.24089232 -0.0033224821 0.2401308 -0.0021067858 0.33759806 -0.0030878782
		 0.33759785 -0.0030876994 0.33686891 -0.0018731952 0.43429762 -0.0028221011 0.43429786
		 -0.0028219819 0.43358937 -0.0016172528 0.53098667 -0.0025177598 0.53098667 -0.0025176406
		 0.53028417 -0.0013418198 -1.30633295 -0.0041415691 -1.20964217 -0.0042405725 -1.20964229
		 -0.0042402744 -1.20487618 -0.0017009974 -1.11294472 -0.004311204 -1.11294472 -0.0043108463
		 -1.10809422 -0.0019586086 -1.016244292 -0.0043577552 -1.016244531 -0.0043574572 -1.01128161
		 -0.0021760464 -0.91954291 -0.0043846965 -0.91954297 -0.0043843985 -0.91443306 -0.0023584962
		 -0.8228417 -0.0043951273 -0.82284158 -0.0043950081 -0.81753904 -0.0025075078 -0.72614181
		 -0.0043904781 -0.72614205 -0.0043903589 -0.72431809 -0.0027611256 -0.62944341 -0.0043717623
		 -0.62944347 -0.0043715239 -0.63114953 -0.0029137135 -0.53274488 -0.0043371916 -0.53274482
		 -0.0043370724 -0.53423214 -0.0029631257 -0.63489914 -0.0016581416 -0.73159796 -0.0017300844
		 -0.53819752 -0.0015803576 -0.44149396 -0.0014953613 -0.34479079 -0.0014035106 -0.24808982
		 -0.0013047457 -0.15139297 -0.0011990666 -0.054702573 -0.0010865331 0.041978851 -0.00096672773
		 0.1386485 -0.0008392334 0.23530273 -0.00070357323 0.33193761 -0.00055855513 0.42854783
		 -0.00040233135 0.52512729 -0.00023418665 -1.21493936 -0.0019484162 -1.1183027 -0.0019262433
		 -1.021645904 -0.0018914342 -0.92497373 -0.0018461943 -0.82828999 -0.001791656 -0.63853067
		 -0.00039047003 -0.7352463 -0.0004876852 -0.73227769 -0.0021526217 -0.63546807 -0.0020900965
		 -0.54182488 -0.00030365586 -0.53866535 -0.0020194054 -0.44512433 -0.00022763014 -0.44186568
		 -0.0019406676 -0.34842473 -0.00016245246 -0.34506547 -0.0018541813 -0.25172141 -0.00010824203
		 -0.24826102 -0.0017601848 -0.15500978 -6.4790249e-005 -0.15144855 -0.0016590357 -0.058284793
		 -3.1530857e-005 -0.054624002 -0.0015510917 0.038459182 -7.5101852e-006 0.04221721
		 -0.0014368296 0.13522863 8.8214874e-006 0.13908035 -0.001317203 0.23203115 2.0444393e-005
		 0.23597145 -0.0011933446 0.32887611 3.1411648e-005 0.33289784 -0.0010675788 0.42577454
		 4.8220158e-005 0.42986825 -0.00094288588 0.52274078 8.0615282e-005 0.5268935 -0.00082415342
		 -1.31606936 -0.0012193918 -1.313568 -0.0023755431 -1.2191664 -0.001093179 -1.21660042
		 -0.0023499131 -1.12231469 -0.00096273422 -1.11967874 -0.0023229718 -1.02550447 -0.00083401799
		 -1.022792816 -0.0022913218 -0.92872739 -0.00071060658 -0.92593497 -0.0022529364 -0.83197677
		 -0.00059467554 -0.82909846 -0.002206862 -0.45197195 0.0052940249 -0.54829049 0.0052581131
		 -0.54207385 -0.00073513389 -0.44549599 -0.00065460801 -0.35565341 0.0052835047 -0.34891766
		 -0.00058463216 -0.25933465 0.0052297711 -0.25234056 -0.00052601099 -0.1630166 0.0051752925
		 -0.15576547 -0.00047886372 -0.066699632 0.0050981939 -0.059194043 -0.00044330955
		 0.029617161 0.0049642026 0.037371576 -0.000420928 0.12593719 0.0047202408 0.13392964
		 -0.00041222572 0.22226211 0.0043883026 0.23047906 -0.00041890144 0.31858999 0.0039976835
		 0.32701784 -0.00044429302 0.41492113 0.0035451353 0.42353985 -0.00048774481 0.51125634
		 0.0030196309 0.52004451 -0.00055813789 -1.3145318 -0.0017847717 -1.22257316 0.0033251941
		 -1.21800613 -0.0016111135 -1.12623584 0.0038004816 -1.12146664 -0.0014510453 -1.029901743
		 0.0042322576 -1.02491653 -0.0013034642 -0.93357152 0.0046048164 -0.92835832 -0.0011671782
		 -0.83724856 0.0048690438 -0.83179384 -0.0010427833 -0.74092847 0.0050480664 -0.73522395
		 -0.00092926621 -0.64460927 0.0051762164 -0.63865006 -0.00082680583 -0.73522389 -0.00092917681
		 -0.63865018 -0.00082653761 -0.63490057 -0.0016585588 -0.73159659 -0.0017305017 -0.54207408
		 -0.00073489547 -0.53819746 -0.0015804768 -0.44549584 -0.000654459 -0.44149384 -0.0014954805
		 -0.34891769 -0.00058436394 -0.34479079 -0.0014036298 -0.25234073 -0.00052577257 -0.24808982
		 -0.0013048649 -0.15576544 -0.0004786253 -0.15139286 -0.0011991858 -0.059193924 -0.00044310093
		 -0.054702498 -0.0010866523;
	setAttr ".uvtk[250:335]" 0.037371397 -0.00042071939 0.041978791 -0.00096678734
		 0.13392965 -0.0004119277 0.13864863 -0.00083941221 0.23048075 -0.00041875243 0.23530301
		 -0.00070375204 0.32701644 -0.00044393539 0.3319377 -0.00055879354 0.42354 -0.00048741698
		 0.42854798 -0.00040245056 0.52004468 -0.00055792928 0.52512747 -0.00023430586 -1.31453216
		 -0.0017845333 -1.21800637 -0.0016108453 -1.21493936 -0.0019485354 -1.12146676 -0.0014508367
		 -1.11830258 -0.0019263625 -1.024916649 -0.001303196 -1.021646023 -0.0018915534 -0.92835855
		 -0.0011670589 -0.92497379 -0.0018463135 -0.83179379 -0.0010427237 -0.82828993 -0.0017917752
		 -0.54852355 0.0052372515 -0.6449008 0.0051518083 -0.45215032 0.0052751005 -0.35577995
		 0.0052704215 -0.25940889 0.0052211881 -0.16303578 0.0051448345 -0.066654034 0.0050184131
		 0.029742381 0.0048324764 0.12615766 0.0045326948 0.22259894 0.0041429698 0.31909183
		 0.003627032 0.41568413 0.0029196143 0.51247823 0.0018695891 -1.22343922 0.0031338632
		 -1.12694669 0.0037036836 -1.0305022 0.0041597784 -0.93408346 0.0045402348 -0.83767587
		 0.0048124194 -0.74128389 0.0050127506 -0.54872864 0.0063964725 -0.6453402 0.0063006282
		 -0.45203787 0.0064203441 -0.35534781 0.006369561 -0.25873977 0.0062373281 -0.16242641
		 0.006183356 -0.067906335 0.0060302317 0.032997392 0.0057585835 0.13394646 0.0052025616
		 0.2285175 0.0045452118 0.32488981 0.0037022531 0.42152885 0.0026505291 0.51818407
		 0.0013937652 -1.22889173 0.0033952594 -1.1325587 0.0042447448 -1.038016438 0.004930824
		 -0.93708909 0.0055367053 -0.83619159 0.0058866143 -0.74166811 0.0061314404 -1.40095186
		 -0.0030554533 -1.3983463 -0.0010055304 -1.40532577 -0.0013905168 -1.30859232 -0.0020060539
		 -1.40301085 -0.0040081739 -1.30162799 -0.0013923049 -1.39834642 -0.0010057092 -1.40301096
		 -0.0040079951 -1.4042232 -0.0034348965 -1.30162799 -0.0013926029 -1.40812826 -0.0019406676
		 -1.30633271 -0.0041418076 -1.41059387 -0.0024061799 -1.41526389 0.0021750629 -1.41104126
		 -0.0019720197 -1.31155038 -0.0019552708 -1.40812838 -0.0019408464 -1.41104102 -0.0019719005
		 -1.41303551 -0.0013282895 -1.31155062 -0.0019555688 -1.31891298 0.0028046966 -1.41681719
		 0.0012444556 -1.32003331 0.0023744404 -1.32543123 0.0025133491 -1.42201912 0.0014125109;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "944DD2D4-4BA2-5197-40D3-16BCF975371E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[177]" "e[711]" "e[776]" "e[778]" "e[871]" "e[873]" "e[875]" "e[933]" "e[989]" "e[1103]" "e[1105]" "e[1201]" "e[1203]" "e[1205]" "e[1279]" "e[1281]" "e[1359]" "e[1361]" "e[1456]" "e[1458]" "e[1473]" "e[1477]" "e[1485]" "e[1489]" "e[1491]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E9DFC17F-4B4C-6B00-DE2D-37B14463ACDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[177]" "e[711]" "e[776]" "e[778]" "e[871]" "e[873]" "e[875]" "e[933]" "e[989]" "e[1103]" "e[1105]" "e[1201]" "e[1203]" "e[1205]" "e[1279]" "e[1281]" "e[1359]" "e[1361]" "e[1456]" "e[1458]" "e[1473]" "e[1477]" "e[1485]" "e[1489]" "e[1491]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9164B0D9-4634-102D-6675-D4B3A16D2190";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.026492812 0.0015015006 -0.026483744
		 0.0015647411 -0.026784472 0.0015927553 -0.026793052 0.0015257597 -0.026502358 0.0014386177
		 -0.026802378 0.0014608502 -0.026512355 0.001376152 -0.026812341 0.0013974309 -0.026522754
		 0.001314342 -0.026822856 0.0013352036 -0.026533496 0.0012531877 -0.026833836 0.0012740493
		 -0.026544522 0.0011930466 -0.026845185 0.0012140274 -0.026555765 0.0011341572 -0.026856739
		 0.0011553168 -0.026567172 0.0010771155 -0.026868191 0.0010983348 -0.026578803 0.0010227561
		 -0.026878923 0.0010437369 -0.026591137 0.00097209215 -0.026887555 0.00099241734 -0.019370317
		 0.00095492601 -0.019687787 0.0010597706 -0.019378178 0.00089812279 -0.019694805 0.0010011792
		 -0.019385897 0.00083845854 -0.0197009 0.00093877316 -0.019393772 0.00077682734 -0.019707389
		 0.00087302923 -0.027139697 0.0016469359 -0.02783151 0.0012347698 -0.026451088 0.0018191934
		 -0.026756458 0.0018988848 -0.026459202 0.0017559528 -0.026764091 0.0018184185 -0.026467036
		 0.0016921759 -0.026770022 0.0017377138 -0.026475165 0.0016283989 -0.026776772 0.0016628504
		 -0.026836816 0.0016416907 -0.026830055 0.0017007589 -0.029502049 0.0020475984 -0.029507812
		 0.0019853115 -0.02684461 0.0015818477 -0.029514298 0.0019232035 -0.026853118 0.0015214086
		 -0.029521706 0.0018612146 -0.026862288 0.0014606118 -0.029530065 0.0017992854 -0.026872095
		 0.0013996363 -0.029539403 0.0017374158 -0.026882514 0.0013384223 -0.029549737 0.0016756654
		 -0.026893519 0.0012771487 -0.029561086 0.001613915 -0.026905088 0.0012157559 -0.029573463
		 0.0015521646 -0.026917193 0.0011542439 -0.029586887 0.0014904141 -0.026929799 0.0010924935
		 -0.029601373 0.0014286041 -0.026942879 0.0010305047 -0.029616943 0.0013667941 -0.026956394
		 0.00096809864 -0.029633641 0.0013049245 -0.019757599 0.0010450482 -0.022547081 0.0012595654
		 -0.019760549 0.00098127127 -0.022544421 0.0011944771 -0.019764207 0.00091814995 -0.022542521
		 0.0011295676 -0.026622701 0.0016075373 -0.029406987 0.0019744635 -0.026803833 0.0019616485
		 -0.029497981 0.0021727681 -0.026815917 0.0018315315 -0.029498786 0.0021101236 -0.026432645
		 0.0014895201 -0.026423033 0.001552403 -0.026423037 0.001552403 -0.026432648 0.0014895201
		 -0.026853111 0.0015214086 -0.026844606 0.0015818477 -0.026442634 0.0014267564 -0.02644264
		 0.0014267564 -0.026862286 0.0014606118 -0.026453035 0.0013641119 -0.026453039 0.0013641119
		 -0.026872093 0.0013996363 -0.026463853 0.001301527 -0.026463859 0.001301527 -0.026882512
		 0.0013384223 -0.026475104 0.0012390614 -0.026475107 0.0012390614 -0.026893517 0.0012771487
		 -0.026486812 0.0011766553 -0.026486814 0.0011766553 -0.026905088 0.0012157559 -0.026498996
		 0.0011143684 -0.026499001 0.0011143684 -0.026917191 0.0011542439 -0.02651171 0.001052022
		 -0.026511714 0.001052022 -0.026929799 0.0010924935 -0.026525026 0.00098961592 -0.026525028
		 0.00098967552 -0.026942875 0.0010305047 -0.026539108 0.00092715025 -0.02653911 0.00092715025
		 -0.026956391 0.00096809864 -0.019309409 0.00095921755 -0.019315697 0.00089401007
		 -0.019315705 0.00089401007 -0.019757599 0.0010450482 -0.019322522 0.000829041 -0.019322529
		 0.000829041 -0.019760542 0.00098127127 -0.019329816 0.00076413155 -0.019329824 0.00076413155
		 -0.019764207 0.00091814995 -0.02635688 0.0017876625 -0.019354466 0.00088852644 -0.026622701
		 0.0016074181 -0.026387952 0.0018042922 -0.026387952 0.0018042922 -0.026803829 0.0019616485
		 -0.026396282 0.0017412901 -0.026396282 0.0017412901 -0.026815914 0.0018315315 -0.026404884
		 0.0016782284 -0.026404887 0.0016782284 -0.026830059 0.0017006993 -0.026413787 0.0016152859
		 -0.026413791 0.0016152859 -0.026836816 0.0016416907 -0.021924198 0.00098639727 -0.021914579
		 0.0010492802 -0.021933921 0.00092357397 -0.021943774 0.00086086988 -0.021953762 0.00079810619
		 -0.021963887 0.0007353425 -0.021974154 0.00067251921 -0.021984568 0.00060963631 -0.021995144
		 0.00054651499 -0.022005895 0.00048327446 -0.022016842 0.0004196763 -0.022028014 0.00035578012
		 -0.022039464 0.00029140711 -0.022051217 0.00022649765 -0.014702313 0.00020372868
		 -0.014711112 0.00013774633 -0.014720112 7.2240829e-005 -0.021791507 0.0010424256
		 -0.021905143 0.0011122823 -0.019331701 0.00057685375 -0.019321643 0.00063934922 -0.021867927
		 0.0010299683 -0.021877091 0.00096917152 -0.019341588 0.00051417947 -0.021886423 0.00090831518
		 -0.019351278 0.00045135617 -0.021895919 0.00084739923 -0.019360766 0.00038847327
		 -0.021905564 0.00078648329 -0.019370032 0.00032564998 -0.021915337 0.00072568655
		 -0.019379074 0.00026294589 -0.02192523 0.00066506863 -0.019387888 0.00020048022 -0.021935221
		 0.00060468912 -0.019396478 0.00013837218 -0.021945292 0.00054466724 -0.019404856
		 7.6711178e-005 -0.02195541 0.0004850626 -0.019413065 1.5676022e-005 -0.021965539
		 0.0004259944 -0.019421153 -4.4554472e-005 -0.021975618 0.00036758184 -0.01942922
		 -0.00010374188 -0.021985564 0.00031000376 -0.019437414 -0.00016161799 -0.021995259
		 0.00025349855 -0.012021221 -0.00015857816 -0.01464913 0.00022435188 -0.012031399
		 -0.00021904707 -0.014657177 0.00016486645 -0.012041792 -0.00028049946 -0.014665358
		 0.00010454655 -0.012052249 -0.00034278631 -0.014673725 4.3511391e-005 -0.019558053
		 0.00089141726 -0.022066575 0.00097876787 -0.019311436 0.00070151687 -0.021858953
		 0.0010905266 -0.011108086 -0.00075953826 -0.011098206 -0.00068932027 -0.019293688
		 0.0005030632 -0.019303773 0.00043791533 -0.011117078 -0.00082987361 -0.019313652
		 0.00037273765 -0.011125246 -0.00090031326 -0.019323321 0.00030750036 -0.011133401
		 -0.00097076781 -0.019332774 0.00024223328 -0.011141125 -0.0010412987 -0.019342015
		 0.00017681718 -0.011147764 -0.0011119768 -0.019351019 0.00011128187 -0.011152295
		 -0.0011828672 -0.01935978 4.5567751e-005 -0.011155133 -0.0012538843 -0.01936827 -2.0325184e-005
		 -0.011156844 -0.0013249908 -0.019376429 -8.6516142e-005 -0.011157363 -0.0013961904
		 -0.019384284 -0.00015303493 -0.011156478 -0.0014674943 -0.019391669 -0.00021997094
		 -0.01196491 -0.00013506413 -0.0035300627 -0.0013643503 -0.011976957 -0.0002028048
		 -0.0035485029 -0.0014350489 -0.011988707 -0.00027033687 -0.0035660937 -0.0015059169
		 -0.012000181 -0.00033766031 -0.011039671 -0.00030203536 -0.012059525 -0.00054398179
		 -0.011063203 -0.00047940947 -0.019262142 0.00069862604 -0.01107581 -0.0005492419
		 -0.019272875 0.00063338876 -0.011087451 -0.00061921775 -0.019283388 0.00056821108
		 -0.019272875 0.00063338876 -0.019283392 0.00056821108 -0.021924194 0.00098633766
		 -0.021914568 0.0010492802 -0.019293692 0.0005030632 -0.021933917 0.00092357397 -0.019303776
		 0.00043791533 -0.021943774 0.00086086988 -0.01931366 0.00037273765 -0.021953762 0.00079810619
		 -0.019323327 0.00030750036 -0.021963885 0.0007353425 -0.01933278 0.00024223328 -0.021974152
		 0.00067251921 -0.019342018 0.00017684698 -0.021984566 0.00060963631;
	setAttr ".uvtk[250:351]" -0.019351024 0.00011128187 -0.021995142 0.00054651499
		 -0.019359786 4.5567751e-005 -0.022005891 0.00048327446 -0.019368269 -2.0295382e-005
		 -0.022016838 0.0004196763 -0.01937644 -8.6516142e-005 -0.02202801 0.00035578012 -0.019384291
		 -0.00015303493 -0.022039462 0.00029140711 -0.019391673 -0.00021997094 -0.022051215
		 0.00022655725 -0.011964917 -0.00013506413 -0.011976965 -0.0002028048 -0.014702313
		 0.00020372868 -0.011988714 -0.00027033687 -0.014711112 0.00013774633 -0.012000188
		 -0.00033766031 -0.014720105 7.2240829e-005 -0.012059435 -0.00054422021 -0.021791637
		 0.0010424256 -0.019262142 0.00069862604 -0.021905139 0.0011122823 -0.011057556 -0.00069916248
		 -0.011046875 -0.00063018873 -0.011067335 -0.00076833181 -0.011076309 -0.00083766319
		 -0.011084432 -0.00090709142 -0.01109203 -0.00097654946 -0.011098651 -0.0010459684
		 -0.011104099 -0.0011152532 -0.011107326 -0.0011844654 -0.01110877 -0.0012534037 -0.011107675
		 -0.0013216734 -0.011102675 -0.00138852 -0.011090627 -0.0014523696 -0.0034864992 -0.0013871398
		 -0.0035064071 -0.0014545582 -0.0035241991 -0.0015232023 -0.011227284 -0.00056212395
		 -0.011022352 -0.00049305148 -0.011035189 -0.00056145899 -0.010669123 -0.00076020882
		 -0.010659847 -0.00070350338 -0.010677036 -0.00081718247 -0.010683525 -0.00087435637
		 -0.010688458 -0.0009316979 -0.010694884 -0.00098882942 -0.010699291 -0.0010448941
		 -0.010701679 -0.0011046459 -0.010698814 -0.0011642035 -0.010693366 -0.0012205676
		 -0.010684567 -0.0012785457 -0.010671855 -0.0013375923 -0.010655399 -0.0013984442
		 -0.0030801296 -0.0015328147 -0.0031041801 -0.0015888868 -0.0031248927 -0.0016439629
		 -0.010264475 -0.0006041429 -0.010637306 -0.00059218565 -0.010649204 -0.00064720493
		 -0.019677214 0.0011131167 -0.019755006 0.0011749268 -0.022554405 0.0013905168 -0.022550449
		 0.001324892 -0.019303761 0.0010247231 -0.01975558 0.0011095405 -0.019754998 0.0011749268
		 -0.019303769 0.0010247231 -0.01936207 0.0010079145 -0.019755572 0.0011095405 -0.014685526
		 0.00033742189 -0.019309402 0.00095921755 -0.014641128 0.00028264523 -0.0034893155
		 -0.0012237653 -0.011952557 -6.7025423e-005 -0.014693752 0.00027018785 -0.014685519
		 0.00033742189 -0.011952557 -6.7025423e-005 -0.012011535 -9.9301338e-005 -0.014693744
		 0.00027018785 -0.0035107434 -0.0012938138 -0.0034329519 -0.0012618806 -0.0034631267
		 -0.0013221875 -0.0030552223 -0.0014750799 -0.0030259341 -0.0014171898 -0.0034968033
		 -0.0017138401 -0.0032544136 -0.0015324298 -0.0035967603 -0.0017739609 -0.011818454
		 -0.00051829219 -0.014459096 0.00013327599 -0.014836017 0.00014644861 -0.019196276
		 0.00089487433 -0.014835898 0.00014621019 -0.019196313 0.00089490414 -0.019354586
		 0.00088864565 -0.018770855 0.0011198521 -0.018684246 0.0014083982 -0.01995185 0.0011249781
		 -0.026356936 0.0017874837 -0.019951835 0.00112468 -0.022621065 0.0013648868;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2CA3A525-4C5F-EEBE-2416-D6BF0B9BC82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[54]" "e[125]" "e[167]" "e[557]" "e[561]" "e[643]" "e[647]" "e[649]" "e[701]" "e[756]" "e[758]" "e[846]" "e[848]" "e[850]" "e[923]" "e[979]" "e[1083]" "e[1085]" "e[1176]" "e[1178]" "e[1180]" "e[1259]" "e[1261]" "e[1339]" "e[1341]" "e[1431]" "e[1433]" "e[1435]" "e[1573]" "e[1575]" "e[1593]" "e[1595]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "792FA5B7-46FD-9CDD-00BD-7B8BA667727B";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016566508 -0.00066173077 0.016454294
		 -0.00055009127 0.017588679 -0.00014674664 0.017744116 -0.00032168627 0.01663591 -0.00077748299
		 0.017810259 -0.00049507618 0.016669154 -0.00089365244 0.017821517 -0.00066506863
		 0.016668238 -0.0010082126 0.017793279 -0.00083106756 0.016630467 -0.0011198521 0.017729409
		 -0.00099241734 0.016547717 -0.0012279749 0.017625328 -0.0011469126 0.016405378 -0.0013322234
		 0.017469006 -0.0012896061 0.01618048 -0.0014351606 0.017239874 -0.0014087558 0.0158394
		 -0.0015463829 0.016905757 -0.0014783144 0.017247606 -0.0013046265 0.016200395 -0.0016163588
		 0.01871201 -0.00082796812 0.015579132 -0.0018244386 0.01851381 -0.00067353249 0.015472146
		 -0.0016086102 0.01854293 -0.000459373 0.015637133 -0.0012996793 0.018804507 -0.00018882751
		 0.016095329 -0.00098288059 0.015453227 -0.00014269352 0.015358798 0.00064438581 0.015324622
		 -0.00034141541 0.015223831 0.00018066168 0.015744388 -0.00033867359 0.016070746 0.00020891428
		 0.016056772 -0.00037264824 0.016731836 0.00016093254 0.016288769 -0.00044924021 0.017275989
		 2.4139881e-005 0.018376052 6.1273575e-005 0.018506665 0.00019961596 0.0162284 0.0012745857
		 0.016225103 0.00099599361 0.018292103 -0.00012910366 0.016222142 0.00075185299 0.018233653
		 -0.00029760599 0.016224954 0.00050216913 0.018191751 -0.00046467781 0.01623331 0.00024235249
		 0.018160574 -0.00063067675 0.016247086 -2.6941299e-005 0.018137112 -0.00079530478
		 0.016266096 -0.0003054142 0.018120341 -0.00095784664 0.016290277 -0.00059264898 0.018110644
		 -0.0011172891 0.016319508 -0.00088864565 0.018109705 -0.0012722611 0.0163537 -0.001193285
		 0.018120665 -0.0014207959 0.016392717 -0.0015069842 0.018148366 -0.0015610456 0.016436365
		 -0.0018304586 0.015822964 -0.0023677349 0.017100656 -0.0036295056 0.013436873 -0.0019868016
		 0.017675404 -0.0035504699 0.013375796 -0.001509726 0.017625989 -0.0027607679 0.013270513
		 -0.0010511279 0.017559147 -0.0019623637 0.015836611 0.0017055273 0.016196609 0.0021363497
		 0.015868247 0.001051724 0.016256917 0.0017017722 0.017305255 0.00064462423 0.016237512
		 0.0015120506 0.016581502 -0.00072067976 0.016554464 -0.00060516596 0.016554438 -0.00060516596
		 0.016581476 -0.00072067976 0.018233631 -0.00029760599 0.018291883 -0.00012898445
		 0.01660743 -0.00083482265 0.016607434 -0.00083482265 0.018191751 -0.00046467781 0.016631443
		 -0.00094801188 0.016631436 -0.00094795227 0.018160559 -0.00063067675 0.01665327 -0.0010606647
		 0.016653258 -0.0010606647 0.018137105 -0.00079530478 0.016673278 -0.0011734366 0.016673274
		 -0.001173377 0.018120334 -0.00095784664 0.016692419 -0.0012867451 0.016692404 -0.0012867451
		 0.01811064 -0.0011173487 0.016712258 -0.0014019608 0.016712226 -0.0014019012 0.01810969
		 -0.0012722611 0.01673515 -0.0015206337 0.016735122 -0.0015205741 0.01812062 -0.0014208555
		 0.016764382 -0.0016459823 0.016764339 -0.0016460419 0.018148348 -0.001560986 0.017129395
		 -0.0015020967 0.017129393 -0.0015019178 0.015822925 -0.0023677349 0.017495178 -0.00090223551
		 0.017520167 -0.00059616566 0.017520376 -0.00059622526 0.013436873 -0.0019868016 0.017533049
		 -0.00029200315 0.017533142 -0.00029212236 0.013375847 -0.0015096664 0.017533593 1.7285347e-005
		 0.017533693 1.7225742e-005 0.013270611 -0.0010510683 0.016474657 0.00014257431 0.017536033
		 0.00015175343 0.015836596 0.0017055273 0.016484231 -9.4771385e-005 0.016484223 -9.4771385e-005
		 0.015867814 0.0010514855 0.016488582 -0.00023567677 0.016488522 -0.00023567677 0.017305195
		 0.00064468384 0.016504794 -0.00036484003 0.016504731 -0.00036484003 0.018507622 0.00019937754
		 0.016527947 -0.00048702955 0.016527925 -0.00048702955 0.018375959 6.1273575e-005
		 0.017781053 -0.00048071146 0.017838083 -0.00040853024 0.017740209 -0.00054579973
		 0.017712805 -0.00060582161 0.017697062 -0.00066190958 0.017691862 -0.00071519613
		 0.017696675 -0.00076639652 0.017711468 -0.00081592798 0.017736785 -0.00086450577
		 0.017773699 -0.00091266632 0.017823825 -0.00096100569 0.017889319 -0.0010107756 0.017973064
		 -0.0010633469 0.018328249 -0.00073516369 0.0187134 -0.00011008978 0.018711923 -1.5497208e-006
		 0.018665511 0.00010579824 0.017911404 -9.6917152e-005 0.017914638 -0.00032669306
		 0.017967489 -0.00070717931 0.017830223 -0.00073713064 0.016856797 -0.0004157424 0.016970757
		 -0.00046646595 0.018072624 -0.0006698668 0.017055258 -0.00052082539 0.018149387 -0.00062823296
		 0.017114639 -0.00057655573 0.018200487 -0.00058430433 0.017151888 -0.00063222647
		 0.018227447 -0.00053942204 0.017168924 -0.00068700314 0.01823118 -0.00049468875 0.017166756
		 -0.0007404685 0.018211555 -0.00045132637 0.017145529 -0.00079226494 0.01816757 -0.00041073561
		 0.017104488 -0.00084215403 0.018097285 -0.0003747642 0.017042063 -0.0008893609 0.017997567
		 -0.0003465116 0.016955826 -0.00093317032 0.01786398 -0.00032988191 0.016842216 -0.00097155571
		 0.01769045 -0.00033122301 0.016696561 -0.0010021329 0.019157168 -0.00010326505 0.018887602
		 -0.00066161156 0.020651197 3.233552e-005 0.021098498 -0.00023388863 0.020553697 -0.00010952353
		 0.0210209 -0.00015407801 0.020550422 -0.00025561452 0.021024957 -7.1763992e-005 0.020642657
		 -0.00039362907 0.021109484 6.4969063e-006 0.017694667 -0.00087356567 0.016731657
		 -0.00016975403 0.017655849 -0.00075426698 0.016707532 -0.00037205219 0.021524984
		 -0.00059313513 0.021520901 -0.00083724968 0.018867981 -0.00068870187 0.018851124
		 -0.000639081 0.021527342 -0.00036623701 0.018841103 -0.00059095025 0.021528602 -0.00015015528
		 0.018837485 -0.00054380298 0.021531109 5.8889389e-005 0.018840056 -0.00049710274
		 0.021534059 0.00027334131 0.018848952 -0.00045010448 0.021535702 0.00050252303 0.018864438
		 -0.00040218234 0.021532595 0.00074972026 0.018887024 -0.00035244226 0.021525074 0.0010146182
		 0.018917577 -0.00029957294 0.021514758 0.0012979489 0.018957391 -0.00024199486 0.021501359
		 0.0016019326 0.019008327 -0.000177145 0.019087214 0.0018239804 0.018413678 0.00011593103
		 0.017812205 0.00012606382 0.016683023 -1.1663884e-005 0.017844386 -8.3267689e-005
		 0.016687915 -0.00083702244 0.017851446 -0.00029850006 0.016697766 -0.001680389 0.017832935
		 -0.00052344799 0.02145768 -0.0021998361 0.01783576 -0.00062504411 0.021488801 -0.0017397404
		 0.018967271 -0.00085416436 0.021503992 -0.0014057923 0.018924996 -0.00079539418 0.021514259
		 -0.0011058133 0.018892288 -0.00074052811 0.018924937 -0.00079539418 0.01889218 -0.00074052811
		 0.017780975 -0.00048071146 0.017838001 -0.00040853024 0.018867917 -0.00068873167
		 0.017740123 -0.00054585934 0.018851075 -0.000639081 0.017712794 -0.00060582161 0.018841028
		 -0.00059095025 0.017697036 -0.00066190958 0.018837418 -0.00054380298 0.017691843
		 -0.00071519613 0.018839985 -0.00049707294 0.017696664 -0.00076639652 0.018848892
		 -0.00045013428 0.017711442 -0.00081598759;
	setAttr ".uvtk[250:335]" 0.018864378 -0.00040218234 0.017736774 -0.00086450577
		 0.018886931 -0.00035247207 0.017773669 -0.00091260672 0.018917518 -0.00029963255
		 0.017823767 -0.00096100569 0.018957255 -0.00024196506 0.017889228 -0.0010108352 0.019008135
		 -0.00017720461 0.017973026 -0.0010633469 0.018413639 0.00011593103 0.018328333 -0.00073522329
		 0.017812459 0.00012606382 0.017844584 -8.3267689e-005 0.018713497 -0.00011008978
		 0.017851772 -0.00029844046 0.018711966 -1.5497208e-006 0.017833184 -0.00052338839
		 0.018665679 0.00010579824 0.017835967 -0.00062474608 0.017911442 -9.6976757e-005
		 0.018967256 -0.00085416436 0.01791463 -0.00032669306 0.021191176 -0.00090591982 0.021136552
		 -0.0012202002 0.021221723 -0.0006334763 0.021239642 -0.00038589537 0.02125081 -0.00015262142
		 0.021251783 7.3010102e-005 0.021246854 0.00030985847 0.021230202 0.0005684942 0.021198209
		 0.00085698627 0.021135665 0.0011839643 0.021019159 0.0015845411 0.020802172 0.0021229293
		 0.019383704 0.0027519371 0.017887596 -1.3152137e-005 0.017907187 -0.0010603964 0.018075172
		 -0.0021814946 0.020719424 -0.0028536804 0.02085422 -0.0021445323 0.021037564 -0.0016092062
		 0.018268235 -0.0014166846 0.018307541 -0.0018831075 0.018232163 -0.0010094182 0.018192872
		 -0.00064331805 0.01814561 -0.00030056527 0.018125292 2.7658883e-005 0.018094119 0.00037130574
		 0.018052399 0.00077981269 0.017966412 0.001267645 0.017885569 0.0018040803 0.017808154
		 0.0024526096 0.017749384 0.003226741 0.022257015 0.0036893892 0.026965104 0.00012989785
		 0.026914483 -0.001399043 0.026845023 -0.0029570186 0.018213585 -0.0037352429 0.018435352
		 -0.0030436628 0.018358938 -0.0024245828 0.017706448 -0.0043295622 0.013459792 -0.0024901628
		 0.013459809 -0.002489984 0.017495124 -0.00090223551 0.018669713 -0.00022405386 0.018669926
		 -0.00022387505 0.016680449 0.00082556158 0.01802887 0.0011254046 0.026879136 0.0016621093
		 0.027077563 -0.0047069537 0.018180527 -0.0036334656 0.016733296 -0.0023678727 0.020592581
		 -0.00039750338 0.021054102 -7.6770782e-005 0.0186795 7.5340271e-005 0.01896631 -0.0010483861
		 0.018679354 7.5519085e-005 0.018966272 -0.0010484159 0.017535957 0.00015175343 0.018700611
		 -0.00022655725 0.015885711 -0.0013421774 0.013290844 -0.00088125467 0.016474664 0.00014257431
		 0.013290737 -0.00088089705 0.017554164 -0.0014553666;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7E4160BB-4C91-F05A-D589-B5A3A0DA0E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[897]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D8746592-4F47-36A6-1FB2-7ABA3BFD27D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[897]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EAA69217-453C-C40E-96DE-D38845DE76F1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.37307552 -0.82681024 ;
	setAttr ".uvtk[5]" -type "float2" 0.35457715 -0.8267529 ;
	setAttr ".uvtk[7]" -type "float2" 0.33603358 -0.82668781 ;
	setAttr ".uvtk[9]" -type "float2" 0.31746072 -0.8266108 ;
	setAttr ".uvtk[11]" -type "float2" 0.29886734 -0.82651997 ;
	setAttr ".uvtk[13]" -type "float2" 0.28025895 -0.82641137 ;
	setAttr ".uvtk[15]" -type "float2" 0.26164043 -0.82628119 ;
	setAttr ".uvtk[17]" -type "float2" 0.24301837 -0.82612538 ;
	setAttr ".uvtk[19]" -type "float2" 0.22440685 -0.82593763 ;
	setAttr ".uvtk[21]" -type "float2" 0.20583455 -0.82571268 ;
	setAttr ".uvtk[23]" -type "float2" 0.18735822 -0.82544363 ;
	setAttr ".uvtk[25]" -type "float2" 0.16908804 -0.82512945 ;
	setAttr ".uvtk[27]" -type "float2" 0.15123805 -0.82480013 ;
	setAttr ".uvtk[29]" -type "float2" 0.13425577 -0.82471335 ;
	setAttr ".uvtk[31]" -type "float2" 0.47567093 -0.82684505 ;
	setAttr ".uvtk[33]" -type "float2" 0.46052802 -0.82497376 ;
	setAttr ".uvtk[35]" -type "float2" 0.44468755 -0.82526845 ;
	setAttr ".uvtk[37]" -type "float2" 0.42776534 -0.82658803 ;
	setAttr ".uvtk[39]" -type "float2" 0.40979698 -0.82685018 ;
	setAttr ".uvtk[40]" -type "float2" 0.41012591 -0.80896676 ;
	setAttr ".uvtk[41]" -type "float2" 0.42866427 -0.80905145 ;
	setAttr ".uvtk[42]" -type "float2" 0.43574965 -0.025049627 ;
	setAttr ".uvtk[43]" -type "float2" 0.41698673 -0.023708403 ;
	setAttr ".uvtk[44]" -type "float2" 0.39161468 -0.80889803 ;
	setAttr ".uvtk[45]" -type "float2" 0.39820594 -0.022582412 ;
	setAttr ".uvtk[46]" -type "float2" 0.3731207 -0.80885953 ;
	setAttr ".uvtk[47]" -type "float2" 0.37940815 -0.021638393 ;
	setAttr ".uvtk[48]" -type "float2" 0.35464051 -0.80881619 ;
	setAttr ".uvtk[49]" -type "float2" 0.36059821 -0.020869493 ;
	setAttr ".uvtk[50]" -type "float2" 0.33617121 -0.80875909 ;
	setAttr ".uvtk[51]" -type "float2" 0.34178039 -0.02027446 ;
	setAttr ".uvtk[52]" -type "float2" 0.31770909 -0.80868697 ;
	setAttr ".uvtk[53]" -type "float2" 0.32295865 -0.019852459 ;
	setAttr ".uvtk[54]" -type "float2" 0.29925188 -0.80859834 ;
	setAttr ".uvtk[55]" -type "float2" 0.30413678 -0.019602835 ;
	setAttr ".uvtk[56]" -type "float2" 0.28079683 -0.80849308 ;
	setAttr ".uvtk[57]" -type "float2" 0.28531858 -0.019525826 ;
	setAttr ".uvtk[58]" -type "float2" 0.26234108 -0.80837029 ;
	setAttr ".uvtk[59]" -type "float2" 0.26650769 -0.019622087 ;
	setAttr ".uvtk[60]" -type "float2" 0.24388258 -0.80822885 ;
	setAttr ".uvtk[61]" -type "float2" 0.24770774 -0.01989311 ;
	setAttr ".uvtk[62]" -type "float2" 0.22541921 -0.80806905 ;
	setAttr ".uvtk[63]" -type "float2" 0.22892255 -0.020341098 ;
	setAttr ".uvtk[64]" -type "float2" 0.20694789 -0.80789328 ;
	setAttr ".uvtk[65]" -type "float2" 0.21015587 -0.020969033 ;
	setAttr ".uvtk[66]" -type "float2" 0.16996895 -0.80754459 ;
	setAttr ".uvtk[67]" -type "float2" 0.1726945 -0.022779107 ;
	setAttr ".uvtk[68]" -type "float2" 0.15144892 -0.80744874 ;
	setAttr ".uvtk[69]" -type "float2" 0.15400894 -0.023969173 ;
	setAttr ".uvtk[70]" -type "float2" 0.13289255 -0.80752718 ;
	setAttr ".uvtk[71]" -type "float2" 0.13536099 -0.025352895 ;
	setAttr ".uvtk[72]" -type "float2" 0.47882402 -0.80871618 ;
	setAttr ".uvtk[73]" -type "float2" 0.49194396 -0.030460596 ;
	setAttr ".uvtk[74]" -type "float2" 0.46019375 -0.80764627 ;
	setAttr ".uvtk[75]" -type "float2" 0.47325915 -0.028467357 ;
	setAttr ".uvtk[76]" -type "float2" 0.4437896 -0.80713475 ;
	setAttr ".uvtk[77]" -type "float2" 0.4545179 -0.026643157 ;
	setAttr ".uvtk[82]" -type "float2" 0.37312043 -0.80886137 ;
	setAttr ".uvtk[83]" -type "float2" 0.39161494 -0.80889899 ;
	setAttr ".uvtk[86]" -type "float2" 0.35464087 -0.80881703 ;
	setAttr ".uvtk[89]" -type "float2" 0.33617151 -0.80875981 ;
	setAttr ".uvtk[92]" -type "float2" 0.31770864 -0.80868769 ;
	setAttr ".uvtk[95]" -type "float2" 0.29925182 -0.80859917 ;
	setAttr ".uvtk[98]" -type "float2" 0.28079757 -0.80849338 ;
	setAttr ".uvtk[101]" -type "float2" 0.26234052 -0.80837089 ;
	setAttr ".uvtk[104]" -type "float2" 0.24388243 -0.80822957 ;
	setAttr ".uvtk[107]" -type "float2" 0.22541989 -0.80806947 ;
	setAttr ".uvtk[110]" -type "float2" 0.20694742 -0.80789387 ;
	setAttr ".uvtk[114]" -type "float2" 0.16996944 -0.80754519 ;
	setAttr ".uvtk[117]" -type "float2" 0.15144891 -0.80744952 ;
	setAttr ".uvtk[120]" -type "float2" 0.1328921 -0.80752778 ;
	setAttr ".uvtk[123]" -type "float2" 0.47882432 -0.80871713 ;
	setAttr ".uvtk[126]" -type "float2" 0.46019328 -0.80764776 ;
	setAttr ".uvtk[129]" -type "float2" 0.44378895 -0.80713487 ;
	setAttr ".uvtk[132]" -type "float2" 0.42866755 -0.80905282 ;
	setAttr ".uvtk[135]" -type "float2" 0.41012681 -0.80896711 ;
	setAttr ".uvtk[311]" -type "float2" 0.19141178 -0.021780372 ;
	setAttr ".uvtk[312]" -type "float2" 0.18846592 -0.80771029 ;
	setAttr ".uvtk[313]" -type "float2" 0.1884657 -0.80771112 ;
	setAttr ".uvtk[331]" -type "float2" 0.11937888 -0.82659674 ;
	setAttr ".uvtk[332]" -type "float2" 0.1142787 -0.80792701 ;
	setAttr ".uvtk[334]" -type "float2" 0.11427876 -0.80792606 ;
	setAttr ".uvtk[335]" -type "float2" 0.1167582 -0.026928425 ;
	setAttr ".uvtk[337]" -type "float2" 0.39150101 -0.82685637 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "92739C65-4BD2-3ADF-26FD-08915F7EA2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:109]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A78EBB7D-4900-12FF-92C3-B4B2D6C705C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[800]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[896]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7329A1B5-4A24-9D6F-12A4-79ADD19A9F76";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3455974 -0.83707863 ;
	setAttr ".uvtk[2]" -type "float2" 1.3921316 -0.54788291 ;
	setAttr ".uvtk[4]" -type "float2" 1.2988392 -0.83696824 ;
	setAttr ".uvtk[6]" -type "float2" 1.2520964 -0.83688408 ;
	setAttr ".uvtk[8]" -type "float2" 1.2053614 -0.83682674 ;
	setAttr ".uvtk[10]" -type "float2" 1.1586289 -0.83679551 ;
	setAttr ".uvtk[12]" -type "float2" 1.1118946 -0.83678985 ;
	setAttr ".uvtk[14]" -type "float2" 1.0651546 -0.83680922 ;
	setAttr ".uvtk[16]" -type "float2" 1.0184035 -0.83685255 ;
	setAttr ".uvtk[18]" -type "float2" 0.9716354 -0.83691949 ;
	setAttr ".uvtk[20]" -type "float2" 0.92484105 -0.83700979 ;
	setAttr ".uvtk[22]" -type "float2" 0.87800705 -0.83712363 ;
	setAttr ".uvtk[24]" -type "float2" 0.8311137 -0.83726317 ;
	setAttr ".uvtk[26]" -type "float2" 0.78413212 -0.83743489 ;
	setAttr ".uvtk[28]" -type "float2" 0.73701984 -0.83765674 ;
	setAttr ".uvtk[30]" -type "float2" 1.6274523 -0.83771843 ;
	setAttr ".uvtk[32]" -type "float2" 1.5801609 -0.83770752 ;
	setAttr ".uvtk[34]" -type "float2" 1.5330601 -0.83763885 ;
	setAttr ".uvtk[36]" -type "float2" 1.4860901 -0.83751523 ;
	setAttr ".uvtk[38]" -type "float2" 1.4392059 -0.83736378 ;
	setAttr ".uvtk[330]" -type "float2" 0.68971533 -0.83797979 ;
	setAttr ".uvtk[336]" -type "float2" 1.4387755 -0.54819936 ;
	setAttr ".uvtk[338]" -type "float2" 1.4854133 -0.54856765 ;
	setAttr ".uvtk[339]" -type "float2" 1.5318756 -0.54893398 ;
	setAttr ".uvtk[340]" -type "float2" 1.578521 -0.54913473 ;
	setAttr ".uvtk[341]" -type "float2" 0.68986475 -0.54798669 ;
	setAttr ".uvtk[342]" -type "float2" 1.62571 -0.54893529 ;
	setAttr ".uvtk[343]" -type "float2" 0.73716056 -0.54785919 ;
	setAttr ".uvtk[344]" -type "float2" 0.78427446 -0.54769033 ;
	setAttr ".uvtk[345]" -type "float2" 0.83126336 -0.54752499 ;
	setAttr ".uvtk[346]" -type "float2" 0.87816572 -0.54737937 ;
	setAttr ".uvtk[347]" -type "float2" 0.92500794 -0.54725981 ;
	setAttr ".uvtk[348]" -type "float2" 0.97180837 -0.54716909 ;
	setAttr ".uvtk[349]" -type "float2" 1.0185792 -0.54710841 ;
	setAttr ".uvtk[350]" -type "float2" 1.0653285 -0.54707855 ;
	setAttr ".uvtk[351]" -type "float2" 1.1120608 -0.54708028 ;
	setAttr ".uvtk[352]" -type "float2" 1.1587784 -0.54711467 ;
	setAttr ".uvtk[353]" -type "float2" 1.2054818 -0.54718345 ;
	setAttr ".uvtk[354]" -type "float2" 1.2521694 -0.54728925 ;
	setAttr ".uvtk[355]" -type "float2" 1.2988396 -0.54743654 ;
	setAttr ".uvtk[356]" -type "float2" 1.345492 -0.54763162 ;
	setAttr ".uvtk[379]" -type "float2" 1.3923814 -0.83721274 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6374B786-481B-4953-BFFB-5D9F91CF6307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:109]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CD9BE4C4-4A8D-487F-5678-C0B6D8F9E011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1212]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "12F492FB-4CCE-4ACB-31F0-6E8206244B3C";
	setAttr ".uopa" yes;
	setAttr -s 398 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.24718308 0.67752659 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.23600018 0.66802371 1.24643493 0.66770858
		 1.24643528 0.66770893 1.23599958 0.66802442 0 0 0 0 1.2255671 0.66828567 1.22556686
		 0.66828662 0 0 1.21513677 0.66849089 1.21513748 0.66849178 0 0 1.20470846 0.66863585
		 1.20470822 0.66863668 0 0 1.19428062 0.66871911 1.19428015 0.66871983 0 0 1.18385506
		 0.6687423 1.18385577 0.66874278 0 0 1.17343104 0.66870344 1.1734308 0.66870445 0
		 0 1.16300642 0.66860443 1.16300571 0.66860515 0 0 1.15258336 0.66844863 1.15258431
		 0.66844904 0 0 1.14216149 0.6682393 1.14216137 0.66824019 0 0 1.13173735 0.66799188
		 1.12131345 0.66773176 1.12131381 0.66773266 0 0 1.11088574 0.66751784 1.11088598
		 0.66751862 0 0 1.10045135 0.66746473 1.10045075 0.66746545 0 0 1.29864717 0.66640282
		 1.090020061 0.66774756 0 0 1.28820145 0.6664055 1.28820205 0.66640598 0 0 1.27775538
		 0.66663557 1.27775455 0.66663599 0 0 1.26731133 0.66697884 1.26731145 0.66697979
		 0 0 1.25687218 0.66735208 1.25687242 0.6673525 0 0 1.26665246 -0.069272876 1.27748394
		 -0.069051087 1.25580192 -0.06954062 1.24493647 -0.069792271 1.23405731 -0.070004046
		 1.22316754 -0.070165157 1.2122699 -0.070270479 1.20136714 -0.070318401 1.19046128
		 -0.070307732 1.17955518 -0.070237994 1.16865098 -0.070109129 1.15775132 -0.069921553
		 1.14685833 -0.069675505 1.1359756 -0.069375336 1.11425066 -0.068655908 1.10341358
		 -0.068301916 1.092594981 -0.068058014 1.29909503 -0.06930685 1.28830171 -0.068983734
		 0 0 0 0 0 0 1.2679522 -0.07747817 0 0 1.25699174 -0.077779055 0 0 1.2459197 -0.078044951
		 0 0 1.2348038 -0.078260005 0 0 1.2236737 -0.078418076 0 0 1.21254039 -0.078518212
		 0 0 1.20140707 -0.078558087 0 0 1.19027388 -0.078537345 0 0 1.17913961 -0.078456759
		 0 0 1.16800332 -0.078314304 0 0 1.15686619 -0.07810992 0 0 1.14573419 -0.077840686
		 0 0 1.13462198 -0.077507973 0 0 1.12356234 -0.077113748 0 0 1.11261964 -0.076665103
		 0 0 1.10191512 -0.076180577 0 0 1.091690183 -0.075764537 0 0 1.29840064 -0.078148425
		 0 0 1.28884959 -0.077062607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.26664734 -0.069274545 1.27748871 -0.069052398 0 0 1.25580192
		 -0.069540977 0 0 1.24493682 -0.069792509 0 0 1.23405707 -0.070004404 0 0 1.22316742
		 -0.070165575 0 0 1.21227026 -0.070270836 0 0 1.20136714 -0.070318818 0 0;
	setAttr ".uvtk[251:398]" 1.19046092 -0.07030803 0 0 1.17955542 -0.070238411
		 0 0 1.16865158 -0.070109606 0 0 1.15775084 -0.069922507 0 0 1.14685857 -0.069675922
		 0 0 1.13597572 -0.069375753 0 0 0 0 1.11425066 -0.068656385 0 0 1.1034137 -0.068302274
		 0 0 1.092594862 -0.068058431 0 0 1.29909468 -0.069307268 0 0 1.28830194 -0.068984091
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.13173807 0.66799116 1.12510538 -0.069028735 1.12510502 -0.069029033 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.082713008 -0.07672286 1.0817976 -0.068072319 0 0 1.081798077 -0.068071902
		 0 0 1.090019822 0.6677469 0 0 0 0 0 0 1.29864705 0.66640347 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.25759578
		 0.67707992 0 0 1.26785994 0.67659557 1.27783918 0.67613322 1.28726304 0.67594391
		 1.093312383 0.6788491 1.29526877 0.67744082 1.10185146 0.67743075 1.11120212 0.67745537
		 1.12113249 0.67773736 1.13139224 0.67804009 1.141819 0.67830706 1.15232384 0.67851925
		 1.1628623 0.67867267 1.17341387 0.67876399 1.18396866 0.67878944 1.19452345 0.67875057
		 1.20507693 0.67864573 1.21562672 0.67847079 1.22616899 0.67822701 1.23669457 0.67791235
		 0 0 1.27865636 -0.077185988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1C1D264B-4640-0F85-C226-CB95E0D8D96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1115]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1211]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A545912B-4ECF-2165-F733-62A47D63F55D";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[155:404]" -type "float2" 0.7406342 0.67413533 0 0
		 0.75474727 1.53875017 0 0 0.72145581 0.6739608 0 0 0.70231092 0.67380202 0 0 0.68319225
		 0.67366105 0 0 0.66409385 0.67353916 0 0 0.64501011 0.67343718 0 0 0.62593615 0.67335558
		 0 0 0.60686731 0.67329478 0 0 0.58779895 0.67325497 0 0 0.56872684 0.67323625 0 0
		 0.54964614 0.67323798 0 0 0.53055179 0.67325997 0 0 0.51143813 0.67330086 0 0 0.49229854
		 0.67335892 0 0 0.47312552 0.67343128 0 0 0.4539097 0.67351353 0 0 0.43463984 0.67359924
		 0 0 0.79846162 0.67470121 0 0 0.77912599 0.67451549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4153018
		 0.67367923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77367777 1.53882885
		 0 0 0.41595927 1.53773999 0.79266727 1.53892243 0.43494657 1.53776121 0.45387843
		 1.53779602 0.47276574 1.53783989 0.49161747 1.53788948 0.51044089 1.53794289 0.52924228
		 1.53799891 0.54802692 1.53805685 0.56679952 1.53811598 0.58556402 1.5381763 0.60432446
		 1.53823745 0.62308431 1.53829885 0.64184749 1.53836083 0.66061759 1.53842306 0.67939901
		 1.53848553 0.69819659 1.53854847 0.71701574 1.5386126 0.73586327 1.53867912 0 0 0.75985426
		 0.67432213 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2BA61AF4-4AB6-F191-1034-B287398826FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1218]" "e[1222]" "e[1226]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1290]" "e[1292]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4DA714B4-4E3A-1981-0B47-36857C5551DB";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53590906 0 -1.010521531 -0.96167487
		 -0.57994092 -0.26897427 0.012907058 -0.026166061 -0.49187726 0 0.027149826 -0.026076255
		 -0.4478454 0 0.041410476 -0.026022667 -0.40381348 0 0.055678934 -0.026003897 -0.35978162
		 0 0.069950551 -0.026018275 -0.31574965 0 0.084222525 -0.026066657 -0.27171785 0 0.098491549
		 -0.0261504 -0.22768587 0 0.11275184 -0.026271449 -0.18365395 0 0.12699123 -0.026433419
		 -0.13962221 0 0.14118576 -0.026639223 -0.095590293 0 0.15529042 -0.026892591 -0.051558375
		 0 0.16922154 -0.027192358 -0.0075264573 0 0.18282226 -0.027514858 0.036505461 0 0.19577578
		 -0.02768153 -0.80010033 0 -0.066878855 -0.026993355 -0.75606841 0 -0.055173457 -0.028343396
		 -0.71203655 0 -0.042658955 -0.028020352 -0.66800469 0 -0.029319763 -0.026921192 -0.62397289
		 0 -0.015412956 -0.026510168 -0.015332401 -0.040102486 -0.029519975 -0.040208224 -0.030825913
		 -0.64348125 -0.016472399 -0.6440537 -0.0011594594 -0.039982952 -0.0021081269 -0.64453316
		 0.013007134 -0.039879117 0.012264192 -0.64492184 0.02716887 -0.03979988 0.026642412
		 -0.64522225 0.041327536 -0.039750569 0.041024685 -0.64543623 0.055484921 -0.039731603
		 0.055409342 -0.64556527 0.069641799 -0.039743885 0.069794744 -0.64561033 0.083799243
		 -0.039787367 0.084179282 -0.64557177 0.097958565 -0.039862484 0.098561376 -0.64544964
		 0.11212072 -0.039969932 0.11293945 -0.64524317 0.12628686 -0.040109131 0.12731183
		 -0.64495122 0.14045937 -0.040278289 0.14167687 -0.64457202 0.16883478 -0.040670507
		 0.17037736 -0.64354348 0.18304956 -0.040840946 0.1847084 -0.64288974 0.19729719 -0.040912177
		 0.19902276 -0.64214134 -0.071513593 -0.041709859 -0.073832244 -0.64115655 -0.057244897
		 -0.042114861 -0.059522033 -0.64202607 -0.043058991 -0.041932724 -0.045182794 -0.64280277
		 -1.0040426254 -0.95593071 -1.010157585 -0.95583779 -1.010157704 -0.95583802 -1.004042387
		 -0.95593113 0.013007253 -0.03987772 -0.0011595488 -0.039982252 -0.99792868 -0.95600957
		 -0.99792856 -0.9560101 0.027168602 -0.039799258 -0.99181592 -0.95607334 -0.99181628
		 -0.95607382 0.041327268 -0.039750025 -0.985704 -0.95612037 -0.98570383 -0.95612085
		 0.055485249 -0.039731059 -0.97959191 -0.95615005 -0.97959161 -0.95615047 0.069641799
		 -0.039743263 -0.97348076 -0.95616353 -0.97348118 -0.95616388 0.083798647 -0.039787136
		 -0.96737033 -0.95615971 -0.96737015 -0.95616025 0.097958982 -0.039862059 -0.96125925
		 -0.9561395 -0.96125883 -0.95613992 0.11212081 -0.039969351 -0.9551487 -0.95610487
		 -0.95514917 -0.95610511 0.12628636 -0.040108819 -0.94903827 -0.95605689 -0.94903815
		 -0.95605743 0.14045972 -0.040277824 -0.94292569 -0.95600319 -0.93681192 -0.95595497
		 -0.93681204 -0.95595545 0.16883437 -0.040670037 -0.93069375 -0.95593923 -0.93069392
		 -0.95593971 0.18304954 -0.040840365 -0.92456836 -0.95600826 -0.92456806 -0.95600867
		 0.19729747 -0.040911749 -1.040783167 -0.95564938 -0.91843808 -0.95624232 -0.071513712
		 -0.04170908 -1.034646749 -0.95554751 -1.034646988 -0.95554781 -0.057244241 -0.042113654
		 -1.028517127 -0.95556122 -1.02851665 -0.95556152 -0.043058723 -0.041932642 -1.022393107
		 -0.95563692 -1.022393107 -0.95563745 -0.029520959 -0.040207095 -1.016274214 -0.95573616
		 -1.016274333 -0.95573646 -0.015333056 -0.040102251 -1.022233605 -0.52216959 -1.02856338
		 -0.52229661 -1.01590395 -0.52202785 -1.0095741749 -0.52189887 -1.0032434464 -0.52179241
		 -0.99691153 -0.5217129 -0.99057871 -0.52166224 -0.98424506 -0.52164096 -0.97791076
		 -0.5216493 -0.97157609 -0.52168757 -0.96524131 -0.52175558 -0.95890653 -0.52185321
		 -0.95257181 -0.52198035 -0.94623768 -0.5221352 -0.93356979 -0.52250957 -0.92723489
		 -0.52270079 -0.92089719 -0.52284819 -1.041237593 -0.52226669 -1.034898639 -0.52236372
		 -0.20055765 -1.13512897 0.084769227 0.53808141 -0.2121436 -1.82739449 -1.022219181
		 -0.51737779 -0.18505073 -1.13505077 -1.01594162 -0.51722383 -0.16954386 -1.13497865
		 -1.0096014738 -0.51708841 -0.15403688 -1.13491297 -1.0032322407 -0.5169791 -0.1385299
		 -1.13485372 -0.99684942 -0.51689905 -0.12302291 -1.13480067 -0.9904601 -0.51684862
		 -0.10751587 -1.13475394 -0.98406768 -0.51682895 -0.092008889 -1.13471353 -0.97767377
		 -0.51684016 -0.076501787 -1.13467944 -0.97127974 -0.51688176 -0.060994744 -1.13465178
		 -0.96488655 -0.51695466 -0.045487642 -1.13463044 -0.95849657 -0.51705867 -0.0299806
		 -1.13461542 -0.95211428 -0.51719499 -0.014473557 -1.1346066 -0.94574827 -0.51736271
		 0.0010336041 -1.13460422 -0.93941557 -0.51756078 0.016540676 -1.13460815 -0.93314755
		 -0.51778537 0.032047778 -1.1346184 -0.9270016 -0.51802731 0.047554851 -1.13463497
		 -0.92108923 -0.51823884 -0.24707806 -1.13540208 -1.03985095 -0.51714295 -0.23157132
		 -1.13530469 -1.034265041 -0.51760715 0.068769202 -0.021758616 0.073561341 -0.021379266
		 0.074485689 0.53478205 0.069914266 0.53478348 0.063976921 -0.022046365 0.06533663
		 0.5347892 0.059183851 -0.02225109 0.060753345 0.5347935 0.054389462 -0.022418935
		 0.056166228 0.53479439 0.049594656 -0.022540398 0.051577225 0.53479135 0.044799771
		 -0.022590477 0.046987116 0.53478336 0.040003985 -0.022519313 0.042397022 0.53477132
		 0.035205826 -0.022348631 0.037808634 0.53475547 0.03040635 -0.022108454 0.03322316
		 0.53473556 0.025605593 -0.021797717 0.028638311 0.5347172 0.020803289 -0.021411248
		 0.024060251 0.53469896 0.019488409 0.53468847 0.011191832 -0.020395359 0.014924086
		 0.53470081 0.0063839853 -0.019806476 0.010369338 0.53476524 0.0015717745 -0.019212799
		 0.0058260411 0.53494579 0.09276931 -0.019470649 0.0013008411 0.53536224 0.087955564
		 -0.019787941 0.088146366 0.53499043 0.083151095 -0.020351939 0.083603621 0.53484917
		 0.078354537 -0.02090624 0.079049557 0.53479576 0.083603829 0.53484935 0.079049632
		 0.53479612 -1.022230744 -0.52216864 -1.028566122 -0.52229583 0.074485466 0.53478229
		 -1.015903831 -0.52202761 0.069914624 0.53478372 -1.0095744133 -0.52189875 0.065336734
		 0.53478962 -1.0032433271 -0.52179223 0.060753155 0.53479385 -0.99691147 -0.52171266
		 0.056166388 0.53479469 -0.99057889 -0.52166206 0.051577479 0.53479165 -0.98424512
		 -0.52164066;
	setAttr ".uvtk[250:440]" 0.046986859 0.53478366 -0.97791052 -0.52164912 0.042397019
		 0.5347718 -0.97157627 -0.52168733 0.037810884 0.53475565 -0.96524167 -0.52175528
		 0.033221014 0.5347361 -0.95890629 -0.52185261 0.028638223 0.53471768 -0.95257199
		 -0.52198011 0.024060512 0.5346992 -0.94623774 -0.52213496 0.019488145 0.53468883
		 0.014923858 0.53470111 -0.93356979 -0.52250928 0.010369469 0.53476554 -0.92723501
		 -0.52270055 0.0058259042 0.53494608 -0.92089713 -0.52284795 0.0013007082 0.53536242
		 -1.041237354 -0.52226639 0.08814656 0.53499055 -1.034898758 -0.52236354 0.68346786
		 0.024045385 0.68756378 0.02427204 0.67939919 0.023913186 0.6753453 0.02385336 0.67129672
		 0.02385732 0.66725588 0.023900948 0.66321135 0.023988474 0.65916282 0.02411961 0.65510857
		 0.024335716 0.65105718 0.024609018 0.6470058 0.024939351 0.64295155 0.025326805 0.63889015
		 0.025774354 0.63070917 0.026888549 0.62654197 0.027593588 0.62227273 0.028492374
		 0.70036846 0.026167564 0.69594622 0.025205273 0.69170892 0.024632158 0.68582773 -0.0038263858
		 0.69047195 -0.0034247972 0.68117738 -0.004091532 0.67652959 -0.0042358511 0.67189276
		 -0.0042703431 0.66725171 -0.0043640668 0.66268969 -0.0043695979 0.6578232 -0.0043160608
		 0.652951 -0.0040372517 0.6483779 -0.0037243692 0.64372015 -0.0033260253 0.63904673
		 -0.0028379308 0.63436556 -0.0022448124 0.62499666 -0.00066217454 0.62038243 0.00023500132
		 0.61585188 0.0013285188 0.70435941 -0.0011973493 0.69960594 -0.0021492487 0.69509256
		 -0.0028690223 0.1560327 -0.64410353 0.15464059 -0.040471073 0.15464073 -0.040470451
		 -0.94292605 -0.95600271 -0.93990368 -0.52231455 -0.9399035 -0.52231431 0.015998904
		 -0.020943701 0.63481432 0.026288843 0.62967998 -0.0015270116 0.61105627 0.0027121389
		 -0.0031491257 -0.021291753 -0.0032496508 -0.018751513 0.063061923 -1.13465786 -0.91575789
		 -0.51783562 -0.91455513 -0.52288616 0.092672393 0.53529477 -0.91455537 -0.52288634
		 0.092672557 0.53529477 -0.91843784 -0.95624197 0.080537319 0 0.20723803 -0.026536748
		 0.21159661 -0.040784676 -1.040783167 -0.95564973 0.21159658 -0.040785413 0.21331614
		 -0.64130086 -0.62397277 -0.26897427 -0.0012966394 -0.026299817 -0.66800469 -0.26897427
		 -0.71203667 -0.26897427 -0.75606841 -0.2689743 0.080537319 -0.26897427 -0.80010033
		 -0.2689743 0.036505461 -0.26897427 -0.0075264573 -0.26897427 -0.051558375 -0.26897427
		 -0.095590234 -0.26897427 -0.13962215 -0.26897427 -0.18365401 -0.26897427 -0.22768599
		 -0.26897427 -0.27171785 -0.26897427 -0.31574965 -0.26897427 -0.3597815 -0.26897427
		 -0.40381348 -0.26897427 -0.4478454 -0.26897427 -0.49187726 -0.26897427 -0.53590906
		 -0.26897427 -1.016578913 -0.96154308 -0.57994103 0 -1.022543311 -0.96139473 -1.028342485
		 -0.96124369 -1.033835888 -0.96118993 -0.920829 -0.96260637 -1.038612127 -0.96186209
		 -0.92583716 -0.96183008 -0.93129277 -0.96174216 -0.93706506 -0.9617914 -0.94302356
		 -0.96186405 -0.94908285 -0.96193236 -0.95519465 -0.96198672 -0.96133316 -0.96202523
		 -0.96748519 -0.96204668 -0.97364342 -0.96204931 -0.97980428 -0.96203452 -0.98596537
		 -0.96200168 -0.99212372 -0.96194929 -0.99827522 -0.96187812 -1.0044124126 -0.9617871
		 -0.22736788 -1.82748365 -1.028366327 -0.5175299 0.061897665 -1.82684875 -0.24259216
		 -1.82757938 0.046673119 -1.82682633 0.031448543 -1.82680988 0.016223967 -1.82679987
		 0.00099933147 -1.82679605 -0.014225185 -1.82679844 -0.029449761 -1.82680702 -0.044674337
		 -1.8268218 -0.059898913 -1.82684267 -0.075123489 -1.82686996 -0.090348005 -1.82690346
		 -0.10557252 -1.82694292 -0.1207971 -1.82698894 -0.13602149 -1.82704091 -0.15124601
		 -1.82709932 -0.16647041 -1.8271637 -0.18169487 -1.82723439 -0.1969192 -1.8273114
		 0.0891212 0.538077 -0.21606451 -1.13521373 0.00073098904 0.53899753 0.092717364 0.53892148
		 0.0047320081 0.53815734 0.0090651605 0.53807896 0.013662477 0.5380981 0.018379452
		 0.53813171 0.023138369 0.53816438 0.027905719 0.53819287 0.032669611 0.53821719 0.037426151
		 0.538234 0.042177171 0.53824711 0.046926014 0.53825581 0.051675558 0.53825831 0.056428641
		 0.5382551 0.061187834 0.53824663 0.065952569 0.53822976 0.070717394 0.53820479 0.075468272
		 0.53817189 0.08017315 0.53812981 0.083727077 -0.023410458 0.078925535 -0.024088586
		 0.088312604 -0.022590816 0.092729434 -0.022089299 0.61780447 0.029745076 0.00085996278
		 -0.021688882 0.0054717809 -0.022672754 0.010279115 -0.023446862 0.015161416 -0.02408337
		 0.020068839 -0.024600465 0.024981111 -0.025020257 0.029892348 -0.02535272 0.034802422
		 -0.025602419 0.039712805 -0.025770286 0.044625744 -0.025857324 0.049532592 -0.025830891
		 0.054434747 -0.025737325 0.059332252 -0.025575364 0.064235464 -0.025348913 0.069138877
		 -0.025033578 0.074041784 -0.024620503;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "6AF2AADF-497C-8D77-D60D-C0B805ADED6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-008 ;
	setAttr ".ps" -type "double2" 180 0.58831357955932617 ;
	setAttr ".r" 0.84598410874605179;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1D04C3BC-4905-0E72-A7E9-E6894599DFF1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[441:560]" -type "float2" 0.43844783 1.45767879 0.44331715
		 1.47073483 0.21778849 0.43039209 0.23517814 0.43848753 0.43699646 1.44419885 0.25779036
		 0.43927455 0.43898433 1.43044627 0.2904245 0.43994689 0.44334257 1.41623962 0.32950133
		 0.43868273 0.44951275 1.40096724 0.37178409 0.43318397 0.45925024 1.3824563 0.41292989
		 0.4213419 0.48020941 1.36196411 0.42627418 0.3999027 0.51012796 1.34177792 0.43600714
		 0.38209462 0.54923135 1.32799351 0.44368535 0.36573768 0.59453475 1.32961822 0.44875991
		 0.35155833 0.63501984 1.33301997 0.45398721 0.33708316 0.66794711 1.3358115 0.45769545
		 0.32290214 0.68972665 1.33649826 0.45903668 0.30918074 0.71060705 1.34580839 0.45750847
		 0.29674715 0.72371316 1.35846412 0.41343099 0.28418529 0.72651941 1.37629902 0.34745404
		 0.26727116 -0.66936439 1.60963178 -0.67736769 1.61749721 -1.000031232834 0.92353755
		 -0.65759623 1.59844875 -0.97703993 0.91151398 0.48318216 1.48179209 0.56179404 1.50048614
		 0.20131296 0.40124154 0.20477375 0.41754925 0.47770602 1.45550537 0.49776578 1.46581364
		 0.23029757 0.40629542 0.24510518 0.41593134 0.46603331 1.4423902 0.2690953 0.42070782
		 0.46066362 1.42821968 0.29933068 0.42218733 0.46098667 1.41380548 0.33212653 0.42047298
		 0.46717802 1.3994621 0.36401367 0.41553056 0.48017311 1.38475895 0.39117092 0.40745258
		 0.49868071 1.37082434 0.40995243 0.39518678 0.52413005 1.35904336 0.42310572 0.38160968
		 0.55662894 1.35028243 0.43021929 0.36727571 0.5922209 1.348405 0.43311673 0.35308802
		 0.62754518 1.35015917 0.43219897 0.33875591 0.65891069 1.35424805 0.42770168 0.32490396
		 0.68248212 1.3607738 0.41890588 0.31261754 0.69592285 1.37229443 0.40304103 0.30410641
		 0.69456357 1.38894808 0.3740871 0.30279982 0.67264974 1.41184437 0.33217975 0.31108576
		 0.63042963 1.44357324 0.64662099 1.46650743 0.28285655 0.34158736 0.25827068 0.35364711
		 0.57918346 1.46402931 0.24299619 0.37147903 0.53143752 1.47001457 0.22872338 0.39105558
		 0.71628219 1.33897102 0.63875842 1.48096609 0.33481026 0.3014642 0.23742418 0.42135173
		 0.57223731 1.46619391 0.21330115 0.43871969 -0.62011755 1.43532705 -0.69525504 1.22755575
		 -0.86014456 1.12996483 -0.71829081 1.46347189 -0.69111651 0.80402601 -0.55449796
		 1.20137382 -0.7244246 1.37098384 -0.87270522 1.018910646 -0.6660465 1.21867704 -0.57875758
		 1.44480932 -0.89088225 1.092938662 -0.71444547 1.48492503 -0.54346251 1.22065771
		 -0.71360433 0.7484237 -0.72269988 1.41684902 -0.90549242 1.011445045 -0.65112174
		 1.23298132 -0.57422698 1.42946506 -0.85989773 1.12945426 -0.71212256 1.45902395 -0.58843422
		 1.19816685 -0.73474145 0.79879642 -0.72919095 1.37403011 -0.88617188 1.025000572
		 -1.35152125 1.30156064 -2.99999022 0.95544207 -1.28963363 1.28046203 -1.0026218891
		 0.94304717 -1.30023265 1.50672007;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "51398E47-440F-D3B5-9583-C1B72D74A84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482:1483]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3145E71C-4387-40A0-3B61-069DE012DCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1473]" "e[1477]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DD622F54-456D-83EE-D06D-8DACF2333B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1375]" "e[1379]" "e[1382]" "e[1384]" "e[1387]" "e[1389]" "e[1392]" "e[1394]" "e[1397]" "e[1399]" "e[1402]" "e[1404]" "e[1407]" "e[1409]" "e[1412]" "e[1414]" "e[1417]" "e[1419]" "e[1422]" "e[1424]" "e[1427]" "e[1429]" "e[1432]" "e[1434]" "e[1437]" "e[1439]" "e[1442]" "e[1444]" "e[1447]" "e[1449]" "e[1452]" "e[1454]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1466]" "e[1468]" "e[1470:1471]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8CB70B64-4ABC-AC45-E515-EDA6F3AE6856";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[441:608]" -type "float2" 1.35876226 -0.23172683 1.41024792
		 -0.45436448 1.6113745 0.29468256 2.045204639 -0.52342957 1.33885884 -0.21833819 1.97299039
		 -0.57417959 1.32343054 -0.20466071 1.88593197 -0.60482162 1.31083894 -0.19051316
		 1.79178858 -0.61063045 1.29977059 -0.17528418 1.69936931 -0.58875209 1.28710938 -0.15680686
		 1.61913514 -0.53975195 1.26418889 -0.13626078 1.58181846 -0.45853585 1.23230886 -0.11612907
		 1.56825233 -0.36844248 1.19028175 -0.10231215 1.57963574 -0.27811527 1.14008021 -0.10389405
		 1.61511004 -0.19030753 1.09136188 -0.10723728 1.66908216 -0.11078697 1.044994116
		 -0.10995442 1.73761523 -0.046642929 1.0018596649 -0.11055046 1.81333756 -0.0029518902
		 0.94782311 -0.11975399 1.88620305 0.016551346 0.88478011 -0.1322867 1.9839294 0.012725681
		 0.81050456 -0.14998606 1.19747078 0.45803195 0.17375618 -0.20515084 0.17875206 -0.21142662
		 0.48698634 0.014247715 0.16494507 -0.19832015 0.46627015 0.013280928 1.39712119 -0.25560933
		 1.38997841 -0.27416664 1.74254918 0.32406801 2.15557432 -0.36382979 1.32063138 -0.38369596
		 1.32840192 -0.45402473 2.07193327 -0.41258138 2.020976543 -0.47296423 1.29673719
		 -0.32033288 1.9561764 -0.51672632 1.26008654 -0.27058673 1.8823421 -0.54159325 1.21432626
		 -0.23877311 1.80639005 -0.54540259 1.16358471 -0.22700816 1.73593223 -0.52768582
		 1.11153555 -0.23537529 1.67928863 -0.49063629 1.066040039 -0.25872779 1.64319801
		 -0.43167502 1.028230906 -0.29809159 1.62838387 -0.36173314 0.99911773 -0.35181993
		 1.6372118 -0.28968334 0.98508602 -0.41395456 1.66648388 -0.2180506 0.98761904 -0.47572762
		 1.71339464 -0.15296844 1.0065616369 -0.53006452 1.77311802 -0.10013098 1.039751768
		 -0.57216591 1.83992863 -0.064457089 1.081775308 -0.60108763 1.90879405 -0.050425321
		 1.12888849 -0.61516589 1.9776907 -0.061901122 1.18013096 -0.6150164 2.04055357 -0.099230886
		 1.23309255 -0.60919529 0.80900353 -0.24010032 2.090084314 -0.17621544 1.7723 0.37201208
		 1.28045189 -0.57876939 2.1145041 -0.26268446 1.31508684 -0.52224106 2.10430479 -0.33990556
		 0.80319464 -0.13162127 -0.15601912 -0.26842701 1.19123054 0.44287771 -0.23745601
		 0.30271763 -0.1638228 -0.25622034 -0.25473028 0.25882638 0.15619171 -0.31017971 0.32831699
		 -0.33860677 0.39624757 -0.120143 0.24854118 -0.21749824 0.053228587 0.086076915 0.0057832897
		 -0.078555703 0.19645593 -0.13442367 0.32276592 -0.019959986 0.33959609 -0.36054778
		 0.13405532 -0.31564361 0.41963595 -0.08839339 0.23936993 -0.20818537 -0.027282894
		 -0.09210211 0.034216493 0.11300915 0.20155704 -0.14747673 0.36257243 -0.017894924
		 0.33140546 -0.34411806 0.15302634 -0.31109482 0.40100324 -0.11239725 0.24588764 -0.21223027
		 -0.0042492449 -0.080882132 0.049197376 0.092046201 0.19736978 -0.13592941 0.33189479
		 -0.019424856 0.35148931 -0.60121149 0.50534058 0.00023823977 0.32902896 -0.60570806
		 0.49401653 -0.0033655763 -0.14328557 -0.2975899 1.39708197 -0.25883764 1.74944532
		 0.30562872 1.79333711 0.32330626 0.81686026 -0.27356082 1.2206018 0.32329929 1.39441884
		 -0.27355367 1.672894 0.30764443 2.10552311 -0.45029217 1.3939333 -0.54744667 1.38704908
		 -0.24467558 2.19131613 -0.27362156 1.33349097 -0.64625961 2.15972805 -0.15353253
		 1.19994557 0.37200505 1.25895214 -0.67750794 1.38655066 -0.24009317 2.075775146 -0.007588774
		 1.17066514 -0.63544279 1.19768834 0.44100302 1.13717914 -0.64711827 1.20211554 0.42832285
		 1.089125156 -0.63775378 1.23317575 0.4157849 1.035414219 -0.6061365 1.25562131 0.40197438
		 0.98168343 -0.55985242 1.27264166 0.38771981 0.94866747 -0.49266297 1.28601956 0.37318653
		 0.94041669 -0.4123463 1.29592323 0.35896355 0.9588623 -0.32869977 1.30644345 0.34256285
		 0.99501073 -0.26238966 1.31811929 0.32479614 1.042460203 -0.21708941 1.33340645 0.3033163
		 1.099627137 -0.18969789 1.37739444 0.29151922 1.16087174 -0.17867413 1.42450619 0.28606457
		 1.2248944 -0.19065216 1.47173357 0.28485912 1.28725469 -0.22716433 1.51767993 0.28560537
		 1.3416158 -0.28651398 1.56139636 0.28648227 1.38297069 -0.36439192;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0EC325EC-4D9F-3A3E-E1AE-7E9F601B4A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1485]" "e[1489]" "e[1491]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "91DE6804-4A32-4F07-9E1F-669B49DE5037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1484]" "e[1487:1488]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E0EF2E4B-4D8D-47AF-8518-59B32F4FA1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1531]" "e[1533]" "e[1535:1536]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7ACFE84F-4AF8-D75C-8403-90A00FC0958F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1539]" "e[1541]" "e[1543:1544]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3EB840A-4049-0660-13A3-0297D0795A8E";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[475:618]" -type "float2" -0.16863897 0.10981196 -0.32582045
		 0.61420006 -0.13717242 0.21474934 -0.17406163 0.12271696 -0.1315137 0.22672212 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.72846884 0.34868157 0 0 -0.74439263 0.5601573 -0.71154106
		 0.37452281 -0.25949433 0.54722846 0.46574345 0.034352303 -0.30286753 0.79780155 -0.31552348
		 0.67296976 -0.30666023 0.66342551 0.34981832 0.031911075 -0.35075557 0.3155396 -0.20010805
		 0.19657505 -0.16313177 0.24451745 -0.31095085 0.81392092 -0.18154785 0.79999691 -0.31789684
		 0.66320926 -0.31066066 0.64713639 -0.37198341 0.32006615 -0.23676983 0.39370149 -0.19261065
		 0.17310566 -0.15326419 0.23770064 -0.30484849 0.80246788 -0.19556615 0.79076391 -0.31619492
		 0.67059726 -0.30608889 0.65792078 -0.35407102 0.31551713 -0.24034953 0.37828583 -0.19932789
		 0.18864578 -0.16087562 0.24303758 -0.35622817 0.95293272 -0.32131553 0.63906568 0.12962788
		 0.91882217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16858432 0.097494543 -0.1367058 0.23275495
		 -1.23880959 0.62484044 -0.7556898 0.3269856 -0.19779706 0.78887326 0.37164608 -0.08729732
		 0.36621097 -0.090115368 0.3645508 0.031581104 -0.24217847 0.37254614 0.35898128 -0.077755511
		 0.33743355 -0.07787919 0.25644544 0.036681533;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "27198055-4DFD-0D87-8AD5-0A9B1AC0A262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1539]" "e[1541]" "e[1543:1544]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AE28C395-4DCB-54C2-E189-9F8F1FD11DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1531]" "e[1533]" "e[1535:1536]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E884762D-4F01-343F-EB00-DA9F000967A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1488]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E340BD40-40A0-E74B-DAFC-A4A72DC8FB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1485]" "e[1489]" "e[1491]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "33F8E1BC-470E-D86F-1A8E-3FBBFCBF999B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1487]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "903D399B-49C9-FAA9-AA0D-318F0F9097C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1494]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D669A444-446C-83D7-DC5C-809636912BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1494]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B5847A54-48BB-9FD1-C711-71B882719575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1484]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "67E9762D-4EB9-871F-3F39-559F90B0CAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1492]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0F5AA3AB-4CCE-D4BD-092F-40B2AC8A02AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1484]" "e[1487:1488]" "e[1492]" "e[1494]" "e[1496]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "65D03366-448F-B56C-6A20-E9A9DCC4F265";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[475:614]" -type "float2" 0.17291388 0.44141579 -0.34319249
		 0.60421479 0.15036058 0.2786321 0.020899832 0.11329842 0.00036135316 -0.04268539
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.75496441 0.20305443 0 0 0.75308806 0.60302436 0.26109156
		 0.17638791 0.26091537 -0.080881238 -0.43124497 0.55639267 -0.44052875 0.50772178
		 -0.38112846 0.49667403 -0.37190589 0.54521954 0.12532169 -0.0094543695 0.13525507
		 0.051781416 0.063457102 0.056380033 0.053450853 0.0028396845 -0.45165935 0.49979863
		 -0.44019669 0.56719422 -0.37234756 0.48566326 -0.36061597 0.55335128 0.16694777 0.076898456
		 0.14969775 -0.036986709 0.037706792 0.078392386 0.022416651 -0.016728282 -0.44598448
		 0.50380361 -0.43610984 0.5615195 -0.37639964 0.49137613 -0.36632544 0.54931009 0.1575866
		 0.069247246 0.14323784 -0.027947068 0.045160204 0.071192741 0.031156659 -0.010748744
		 0.014720857 0.41733542 -0.36607942 0.43306842 0.026430011 0.67817616 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.17802987 0.43100476 0.15434098 0.29029936 0.74819618 0.63369501
		 0.75475615 0.17638791 0.17189926 0.42256904 0.15325138 0.29704612 0.23851022 0.6603204
		 0.24597001 0.17411208;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "DE0BFBE9-46FF-07D2-3E56-A98F6C52A6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1488]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "27CCCCE6-473F-8FE9-2567-509F68425F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1496]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "73C59D2E-4A03-FD23-A6B5-2BBFDE2F2E9C";
	setAttr ".uopa" yes;
	setAttr -s 611 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57654655 0 0.35165894 -5.9604645e-008
		 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298404 0
		 -0.57654655 0 0.35298404 0 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298404 0
		 -0.57654655 0 0.35298404 0 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298404 0
		 -0.57654655 0 0.35298404 0 -0.57654655 0 0.35298404 0 -0.57654655 0 0.35298404 0
		 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298407 0
		 -0.57654655 0 0.35298407 0 -0.57654655 0 0.35298404 0 -0.57654655 0 0.35298404 0
		 -0.57654655 0 0.35298404 0 0.35298407 0 0.35298404 0 0.35298407 0 0.35298404 0 0.35298404
		 0 0.35298407 0 0.35298407 0 0.35298404 0 0.35298407 0 0.35298404 0 0.35298404 0 0.35298404
		 0 0.35298404 0 0.35298404 0 0.35298407 0 0.35298407 0 0.35298407 0 0.35298404 0 0.35298407
		 0 0.35298404 0 0.35298407 0 0.35298404 0 0.35298404 0 0.35298407 0 0.35298407 0 0.35298407
		 0 0.35298404 0 0.35298404 0 0.35298407 0 0.35298404 0 0.35298404 0 0.35298407 0 0.35298407
		 0 0.35298404 0 0.35298407 0 0.35298407 0 0.35298407 0 0.35298404 0 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35298404 0 0.35298404 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298407
		 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298404 0 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35298404 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894
		 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298404 0 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35298404 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894
		 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298407
		 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298404 0 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35298404 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35298407 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894
		 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35298404 0 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35298407 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35298404 0 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.3536939 0 0.35170239 0 0.3536939 0 0.35165894 -5.8207661e-011
		 0.3536939 0 0.35165894 -5.8207661e-011 0.3536939 0 0.35165894 -2.910383e-011 0.3536939
		 0 0.35165894 -1.4551915e-011 0.3536939 0 0.35165894 -7.2759576e-012 0.3536939 0 0.35165894
		 -1.8189894e-012 0.3536939 0 0.35165894 0 0.3536939 0 0.35165894 -9.094947e-013 0.3536939
		 0 0.35165894 -7.2759576e-012 0.3536939 0 0.35165894 -1.4551915e-011 0.3536939 0 0.35165894
		 -2.910383e-011 0.3536939 0 0.35165894 -2.910383e-011 0.3536939 0 0.35165894 -5.8207661e-011
		 0.3536939 0 0.35165894 -5.8207661e-011 0.3536939 0 0.35165894 -1.1641532e-010 0.35369393
		 0 0.35165894 -1.1641532e-010 0.3536939 0 0.35165894 -1.1641532e-010 0.3536939 0 0.35165894
		 -2.910383e-011 0.3536939 0 0.35165894 -5.8207661e-011 0.35170239 0 0.35170239 0 0.35170239
		 0 0.35170242 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242
		 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242
		 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242
		 0 0.35170242 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242
		 0 0.35170239 0 0.35170239 0 0.35170239 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170239
		 0 0.35170242 0 0.35170242 0 0.35170239 0 0.35165894 -4.6566129e-010 0.35165894 -4.6566129e-010
		 0.35170242 0 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894 -4.6566129e-010 0.35170242
		 0 0.35165894 -4.6566129e-010 0.35170242 0 0.35165894 -4.6566129e-010 0.35170242 0
		 0.35165894 -4.6566129e-010 0.35170242 0 0.35165894 -4.6566129e-010;
	setAttr ".uvtk[250:499]" 0.35170242 0 0.35165894 -4.6566129e-010 0.35170242
		 0 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894 -4.6566129e-010 0.35170242 0
		 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894
		 -4.6566129e-010 0.35170242 0 0.35170242 0 0.35165894 -4.6566129e-010 0.35170242 0
		 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894 -4.6566129e-010 0.35170242 0 0.35165894
		 -4.6566129e-010 0.35170242 0 0.35165894 -4.6566129e-010 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355 0 -0.62116355
		 0 0.35298407 0 0.35298404 0 0.35298404 0 0.35165894 -5.9604645e-008 0.35165894 -4.6566129e-010
		 0.35165894 -4.6566129e-010 0.35170242 0 -0.62116355 0 -0.62116355 0 -0.62116355 0
		 0.35170242 0 0.35170242 0 0.3536939 0 0.35165894 -1.1641532e-010 0.35165894 -4.6566129e-010
		 0.35170242 0 0.35165894 -4.6566129e-010 0.35170239 0 0.35165894 -5.9604645e-008 -0.57654655
		 0 0.35298404 0 0.35298407 0 0.35165894 -5.9604645e-008 0.35298407 0 0.35298404 0
		 -0.57654655 0 0.35298404 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655
		 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655
		 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 -0.57654655
		 0 -0.57654655 0 -0.57654655 0 -0.57654655 0 0.35165894 -5.9604645e-008 -0.57654655
		 0 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008 0.35165894 -5.9604645e-008
		 0.35165894 -5.9604645e-008 0.3536939 0 0.35165894 -5.8207661e-011 0.3536939 0 0.3536939
		 0 0.3536939 0 0.35369393 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939
		 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939 0 0.3536939
		 0 0.3536939 0 0.3536939 0 0.3536939 0 0.35170242 0 0.3536939 0 0.35170242 0 0.35170239
		 0 0.35170242 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170242
		 0 0.35170239 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170239
		 0 0.35170242 0 0.35170239 0 0.35170242 0 0.35170245 0 0.35170242 0 0.35170239 0 0.35170242
		 0 -0.62116355 0 0.35170239 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0
		 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242 0 0.35170242
		 0 0.35170242 0 0.35170239 0 0.35170239 0 0.35170242 0 -1.075639248 -0.90151626 -1.70947981
		 -0.948659 -1.093190193 -1.19911826 -2.082515478 -0.82842654 -1.056644678 -0.90145636
		 -2.032893181 -0.78494984 -1.03764987 -0.90140712 -1.97229385 -0.75887084 -1.018639803
		 -0.90136898 -1.90666437 -0.75271749 -0.99957591 -0.90134144 -1.84250546 -0.76697415
		 -0.98017246 -0.90132737 -1.78667927 -0.799339 -0.96196157 -0.90127766 -1.74164391
		 -0.8512646 -0.94375068 -0.90132707 -1.71413291 -0.91425663 -0.92434728 -0.90134037
		 -1.70890772 -0.97859371 -0.90528345 -0.90136743 -1.7236613 -1.04265976 -0.88627338
		 -0.90140522 -1.75746346 -1.099259377 -0.86727852 -0.90145403 -1.80708575 -1.14273608
		 -0.84828377 -0.90151346 -1.86768508 -1.16881502 -0.82927376 -0.90158391 -1.93331468
		 -1.17496824 -0.81021017 -0.90166569 -1.99747348 -1.16071177 -0.79080695 -0.90176249
		 -0.79378718 -1.19929385 0.19273822 -2.13562489 0.18813513 -2.14026427 0.19472368
		 -2.26298952 0.1974082 -2.13652158 0.19943278 -2.26195168 -1.11371303 -0.90166914
		 -1.13311601 -0.90176672 -1.13012969 -1.19929802 -2.13107133 -0.94909215 -1.64096749
		 -0.99179476 -1.66013932 -0.93910831 -2.073175192 -0.9023546 -2.046808004 -0.85819435
		 -1.60642958 -1.035903215 -2.0080940723 -0.82426995 -1.55991983 -1.067132235 -1.96081293
		 -0.80391872 -1.50597429 -1.082406521 -1.90960407 -0.79911345 -1.44979465 -1.080144525
		 -1.85953891 -0.81023294 -1.39626443 -1.059903741 -1.81596649 -0.83547479 -1.35377133
		 -1.027057052 -1.78085208 -0.87601578;
	setAttr ".uvtk[500:610]" -1.32411921 -0.98227656 -1.75935459 -0.92515558 -1.30784333
		 -0.92741168 -1.75531244 -0.97534764 -1.30969656 -0.87121928 -1.7668035 -1.02533114
		 -1.32886863 -0.81853282 -1.79317045 -1.069491506 -1.36340642 -0.7744242 -1.83188486
		 -1.10341585 -1.40991616 -0.7431953 -1.87916613 -1.12376702 -1.4638617 -0.72792101
		 -1.9303751 -1.12857234 -1.52004147 -0.73018312 -1.98044014 -1.11745286 -1.57357168
		 -0.75042379 -2.024012566 -1.092211008 -1.61606467 -0.7832706 -0.772596 -0.90173918
		 -2.059126854 -1.051670074 -1.14962137 -1.19945884 -1.64571691 -0.82805109 -2.080624342
		 -1.002530098 -1.66199279 -0.88291597 -2.084666491 -0.95233816 -0.78692365 -0.91306686
		 0.18935798 -1.96365392 -0.7894904 -1.18803239 0.19812427 -2.43326616 0.3582375 -2.11089778
		 0.36013204 -2.24580145 0.10990146 -2.17631793 0.1109637 -2.22690344 0.17275301 -2.22608566
		 0.17183119 -2.17529178 0.28780332 -2.22758198 0.28677613 -2.17038703 0.21687217 -2.17139363
		 0.21788652 -2.22892666 0.10508767 -2.23291874 0.10385543 -2.17039752 0.17876352 -2.23205853
		 0.17773327 -2.16922736 0.29345387 -2.16357255 0.29461181 -2.23426723 0.21007985 -2.1646421
		 0.2112204 -2.2358222 0.10950458 -2.22834802 0.10850155 -2.17479897 0.17414381 -2.22761726
		 0.1732925 -2.17383599 0.28843662 -2.16874933 0.28937447 -2.22929335 0.21530296 -2.16966605
		 0.21623385 -2.23058462 0.047258765 -2.24496436 0.18994872 -2.25852489 0.045505375
		 -2.12541008 -1.13699913 -0.91307104 -1.13442671 -1.18803668 -1.14974642 -1.18817639
		 -0.77259219 -0.91302449 -0.7741707 -1.18817186 -1.15133071 -0.91302919 -1.11182857
		 -1.1991992 -2.11631775 -0.88502604 -1.71183646 -0.87665743 -1.094649315 -0.90158707
		 -2.12584591 -1.013429046 -1.69102275 -0.80633825 -2.098335028 -1.076421261 -0.77429551
		 -1.19945407 -1.65297794 -0.74896693 -1.15132713 -0.90174389 -2.053299665 -1.12834692
		 -1.59853804 -0.70681977 -0.81208831 -1.1991955 -1.52991676 -0.68090433 -0.83072686
		 -1.19911516 -1.45791292 -0.67801386 -0.849419 -1.19904566 -1.38877761 -0.69759476
		 -0.86812645 -1.19898725 -1.32917452 -0.73762089 -0.88683391 -1.19893909 -1.28491724
		 -0.79415059 -0.90552616 -1.19890201 -1.26035607 -0.86166859 -0.92416489 -1.19887626
		 -1.25799966 -0.93367016 -0.94246614 -1.19887042 -1.27881324 -1.0039893389 -0.96195847
		 -1.19882905 -1.31685817 -1.061360717 -0.98145074 -1.1988709 -1.37129784 -1.10350776
		 -0.9997521 -1.19887733 -1.43991923 -1.12942314 -1.018390894 -1.19890356 -1.51192296
		 -1.13231361 -1.03708303 -1.19894099 -1.58105838 -1.11273277 -1.055790544 -1.19898939
		 -1.64066136 -1.072706819 -1.074497938 -1.1990484 -1.68491888 -1.016177058 0.20606357
		 -2.43462396 0.1967053 -1.96197438 0.19024619 -2.43495607 0.18195029 -1.9622792;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0C18DBD7-413A-EFD0-30AF-CDB40219C3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "f[0:39]" "f[544:563]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672]" "f[674]" "f[676]" "f[678]" "f[680]" "f[682]" "f[684]" "f[686]" "f[688]" "f[690]" "f[692]" "f[694]" "f[696]" "f[698]" "f[700]" "f[702]" "f[704]" "f[706]" "f[708]" "f[710]" "f[712]" "f[714]" "f[716]" "f[718]" "f[720]" "f[722]" "f[800:849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0012502521276473999 0.45347237586975098 -0.0012502595782279968 ;
	setAttr ".ic" -type "double2" 0.5 1.8056525750789678 ;
	setAttr ".ps" -type "double2" 180 0.92132139205932617 ;
	setAttr ".r" 0.48259459435939789;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E62C1100-4E68-7277-E16A-50B99BECFEC6";
	setAttr ".uopa" yes;
	setAttr -s 770 ".uvtk[611:769]" -type "float2" -0.50601703 0.4347046 -0.57767075
		 0.42737538 -0.42426395 -0.0094842315 -0.34372008 0.029884875 -0.62574935 0.42887205
		 -0.49052936 -0.045056999 -0.7592144 0.34596372 -0.88509208 0.32414544 -0.5688436
		 -0.11202687 -0.49087042 -0.10024196 -0.87736136 0.27485132 -0.58513987 -0.20435792
		 -0.53656346 -0.17138678 0.5214718 0.39328426 0.40102839 0.20164424 0.47904259 0.41050082
		 0.36999682 0.20813352 0.53475988 0.39146501 0.46102318 0.39272863 0.35004652 0.22098786
		 0.42614186 0.22300905 0.42119086 0.48776501 0.36441624 0.48003083 0.33978385 0.2444759
		 0.3868033 0.23582333 0.29127324 0.48149997 0.2777676 0.25196701 0.23526564 0.47713786
		 0.22757906 0.25827438 0.22905529 0.4377355 0.14344984 0.44474941 0.16671115 0.27327663
		 0.25242075 0.27350694 0.1339274 0.51678008 0.077394128 0.51367575 0.14012846 0.24767309
		 0.19213915 0.25293022 0.0026324391 0.51229143 0.074501485 0.24130028 -0.054301858
		 0.50693756 0.022441477 0.23742849 -0.077738166 0.45467073 -0.16363865 0.45135409
		 -0.042545438 0.23588067 0.043882549 0.24129969 -0.15534902 0.50053674 -0.21308979
		 0.49416262 -0.082540274 0.18160897 -0.026429236 0.19839245 -0.29024798 0.4842723
		 -0.15314877 0.1611219 -0.34874213 0.47491795 -0.2094748 0.14479548 -0.38910073 0.42119497
		 -0.47775179 0.41174442 -0.28317904 0.11542398 -0.19237828 0.12940663 -0.45162994
		 0.44142896 -0.27973294 0.059994519 -0.66440022 0.36795139 -0.57054669 0.39012176
		 -0.33895281 0.38176197 -1.03433919 0.31404185 0.62142253 0.36416805 0.38340339 0.40661842
		 0.30620056 0.41868883 0.068879157 0.44645971 -0.0052382946 0.44755346 -0.24086395
		 0.43853933 -0.31694338 0.42700762 -0.17367178 0.05467397 -0.12154377 0.068655789
		 -0.053898156 0.085873902 -0.0033803582 0.099868357 -0.003108263 0.17652375 0.056867421
		 0.19401032 0.047137231 0.14479142 0.095991075 0.15072113 0.16010681 0.15681273 0.20854509
		 0.16261405 0.20533994 0.22771603 0.26428768 0.23225433 0.24458164 0.17015976 0.2915695
		 0.16941327 0.35249969 0.16804582 0.40294266 0.15850097 0.4207662 0.22411782 0.48836333
		 0.22253138 0.42467928 0.15438062 0.46379077 0.15877491 -0.54203749 -0.20989436 -0.4966436
		 -0.19475049 -0.50718457 -0.068060577 -0.43241942 -0.042757452 -0.43446833 -0.09800142
		 -0.37770218 -0.078181922 -0.30343562 -0.051788151 -0.24817669 -0.030163705 -0.23565143
		 0.066771805 -0.16745657 0.095990002 -0.054749668 0.15884954 -0.055462837 0.14613134
		 -0.00038897991 0.16637474 0.054819107 0.18444234 0.10690206 0.21309143 0.10825726
		 0.20017797 0.15795425 0.22597104 0.1610586 0.21206826 0.21407691 0.21873564 0.26983175
		 0.2240482 0.31784841 0.23803812 0.32650924 0.22754103 0.37140471 0.23797685 0.38474852
		 0.2280162 0.44630557 0.22478801 0.51538658 0.22457653 0.56686175 0.2351436 0.59165829
		 0.2283054 -0.58482528 -0.056496322 -0.51006287 -0.045664132 -0.4368239 -0.024375379
		 -0.36433673 0.0042931437 -0.36635721 0.005269587 -0.29739517 0.040441334 -0.29900259
		 0.03582865 -0.23476893 0.064071238 -0.17186362 0.092592537 -0.11106217 0.13126212
		 -0.11242235 0.12090749 -0.034071922 0.07893306 0.024930954 0.096190035 0.083401799
		 0.11179692 0.14183158 0.12547499 0.2008549 0.13717443 0.26137006 0.14665157 0.32495889
		 0.15435249 0.38662845 0.16008645 0.45078531 0.16452211 0.52255464 0.16808623 0.5966841
		 0.1709339 0.67411172 0.17323762 -0.57555389 -0.058930218 -0.49886465 -0.047418773
		 -0.4244079 -0.033133209 -0.35261661 -0.016197622 -0.28238928 0.0027597547 -0.21913016
		 0.021401942 -0.15782905 0.040337861 -0.094476998 0.060231507 -0.95389181 0.24065793
		 -1.059597969 0.19140458 -1.36621475 0.34709406 -0.64550161 -0.2481063 -0.59872174
		 -0.22255188 -0.65256518 -0.070270717 -0.66241258 -0.063376606 -0.65447032 -0.067911327
		 -1.18575799 0.31172585 -0.57814425 -0.067088068;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4DEA9A3A-44D1-A981-1907-43A2A8EA6CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1215]" "e[1220]" "e[1224]" "e[1228]" "e[1232]" "e[1236]" "e[1240]" "e[1244]" "e[1248]" "e[1252]" "e[1256]" "e[1260]" "e[1264]" "e[1268]" "e[1272]" "e[1276]" "e[1280]" "e[1284]" "e[1288]" "e[1291]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3AE44C11-4F7C-F393-035B-059FA7C49D9C";
	setAttr ".uopa" yes;
	setAttr -s 791 ".uvtk[611:790]" -type "float2" -0.092146099 -0.21969688
		 -0.11856222 -0.23912621 0.017116845 -0.27994704 0.01904875 -0.27872574 -0.13517261
		 -0.25842142 0.016268909 -0.27725995 -0.1660912 -0.22466666 -0.15977043 -0.21545976
		 0.0019939542 -0.28093249 0.015895784 -0.26989752 -0.16885957 -0.21483362 -0.037997425
		 -0.30020934 -0.023269594 -0.29463422 -0.099618867 -0.092236578 0 -0.11352861 -0.098180622
		 -0.11134344 -0.0064960569 -0.13465965 -0.11056571 -0.13778788 -0.11222237 -0.14908487
		 -0.015414789 -0.17096651 -0.014412023 -0.1642462 -0.075688645 -0.16721237 -0.077429235
		 -0.16863346 -0.0092115551 -0.19313157 -0.010906905 -0.18646204 -0.078320831 -0.17309976
		 -0.0064334869 -0.19885719 -0.079880282 -0.17492449 -0.0045818686 -0.20108724 -0.085885778
		 -0.17317671 -0.084120333 -0.17509955 0.0023844838 -0.20502281 -0.001065135 -0.20574152
		 -0.065502882 -0.19007838 -0.066233546 -0.19081557 0.0094602406 -0.2100879 0.0073233545
		 -0.20837414 -0.067496717 -0.19377279 0.011754751 -0.21387398 -0.069386631 -0.19516551
		 0.013710439 -0.21747065 -0.079121351 -0.19155115 -0.079554021 -0.19254822 0.020139813
		 -0.22932196 0.016889274 -0.22681201 -0.071014106 -0.2071479 -0.073341936 -0.21032816
		 0.021690249 -0.24326789 0.021309316 -0.23882139 -0.077737898 -0.21527725 0.021259069
		 -0.2502104 -0.081845045 -0.21852928 0.021104097 -0.25550342 -0.098128319 -0.21268147
		 -0.10361534 -0.21630847 0.022438526 -0.2685219 0.02015239 -0.2669605 -0.097560734
		 -0.22484559 0.01971525 -0.27571797 -0.1411424 -0.21882677 -0.12621543 -0.21714056
		 -0.11369324 -0.1881398 -0.15301648 -0.19954926 -0.12210841 -0.12555867 -0.10307199
		 -0.15848559 -0.095614403 -0.16605574 -0.082759529 -0.18101364 -0.081881166 -0.18593794
		 -0.086295307 -0.19829541 -0.092665285 -0.20401627 0.038247943 -0.25834715 0.037641704
		 -0.2534914 0.036526322 -0.24585366 0.03617686 -0.24023759 0.027408123 -0.23021495
		 0.017703235 -0.21951783 0.010324717 -0.21011007 0.0078914762 -0.20904171 0.0045293272
		 -0.20685804 0.0022328496 -0.20530212 -0.017024785 -0.20288932 -0.023057461 -0.20096648
		 -0.013632774 -0.19765866 -0.012674838 -0.19995606 -0.0099856257 -0.20290768 -0.011946321
		 -0.1946367 -0.030018985 -0.19788659 -0.024911106 -0.19393671 -0.0036014915 -0.16506541
		 0.004879728 -0.1523782 0.0071048141 -0.34719878 0.013841093 -0.34296352 0.037314177
		 -0.35568011 0.045308113 -0.34477174 0.035864532 -0.31494427 0.039436281 -0.31014609
		 0.043590069 -0.30269969 0.047726214 -0.29681635 0.053836405 -0.29438996 0.051754832
		 -0.27854836 0.040478885 -0.24280369 1.32484138 -1.62023902 1.31792688 -1.64052606
		 1.31113911 -1.65862513 0.0047193766 -0.20806968 1.30653322 -1.67438006 -0.0072612464
		 -0.2029978 1.30309331 -1.68627787 1.30003667 -1.69294024 1.29485798 -1.69823456 -0.031855106
		 -0.19801557 1.2893244 -1.70168996 -0.03452009 -0.1983701 1.2826885 -1.70214057 1.27303421
		 -1.69886875 1.25595975 -1.69860029 -0.021109313 -0.18775547 1.23159087 -1.70226002
		 1.45967782 -1.41686773 1.43605971 -1.42783213 1.41339707 -1.44924092 0.055341244
		 -0.33163047 1.39289188 -1.47899389 0.058626235 -0.31441486 1.37489915 -1.50964761
		 1.35949767 -1.53796554 1.34501266 -1.56657505 0.048465788 -0.25873578 1.3337307 -1.59495926
		 1.30278587 -1.43005753 1.29221153 -1.44735861 1.28239024 -1.4629972 1.27302504 -1.47669458
		 1.26364255 -1.48840117 1.25352621 -1.49787259 1.24193025 -1.50554895 1.22940636 -1.5113008
		 1.21478438 -1.51565933 1.19635427 -1.51918459 1.17468011 -1.52197576 1.14944696 -1.52421021
		 1.4495461 -1.29145253 1.42424285 -1.30309629 1.40064263 -1.31750202 1.37923813 -1.33454525
		 1.35973215 -1.35359359 1.34333873 -1.37236214 1.3285563 -1.39132905 1.31470561 -1.41129923
		 -0.17430705 -0.20980549 -0.18334529 -0.20220387 -0.12872331 -0.16443598 -0.055042982
		 -0.30549902 0 -0.35270149 0.035282791 -0.37084234 0.046196401 -0.38088524 1.47661364
		 -1.28232682 -0.14638826 -0.18365973 0.037425101 -0.36793602 0.056953847 -0.25666666
		 0.045601547 -0.23728716 0.063634217 -0.28081131 0.064280987 -0.2996223 0.069654703
		 -0.31943941 0.067822814 -0.3430562 0.059624016 -0.36774325 0.049472153 -0.38050187
		 0.047731817 -0.38215971 -0.039442644 -0.19046044 1.48566163 -1.40984297 -0.047849402
		 -0.19944561 -0.054718912 -0.20156443 -0.052171469 -0.19528174 -0.044377476 -0.19386542
		 -0.034243524 -0.19702089 -0.027471989 -0.19783628 -0.012885183 -0.19554174 0.0035811067
		 -0.20133197 0.019657195 -0.21381176 0.029776812 -0.22508132;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6AF1F74B-4B15-7CEF-F5B5-2BA3CE9D9360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[1547]" "e[1551:1552]" "e[1556:1557]" "e[1572]" "e[1574]" "e[1580]" "e[1583:1584]" "e[1599]" "e[1601]" "e[1607]" "e[1610:1611]" "e[1626]" "e[1628]" "e[1634]" "e[1637:1638]" "e[1653]" "e[1655]" "e[1661]" "e[1664:1665]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6105C222-4EB1-D39B-27E9-C9ADCC5D57AA";
	setAttr ".uopa" yes;
	setAttr -s 822 ".uvtk[611:821]" -type "float2" 1.72228181 -0.063714683 -0.49688086
		 0.5334878 1.22997212 0.038150668 1.2273525 -0.028156281 1.75174856 0.02946353 1.23187685
		 0.09325102 1.92784476 0.11495069 -0.022272199 0.69526684 1.23390746 0.23134843 1.23309135
		 0.19139346 1.96645522 0.2402989 1.2294035 0.4025175 1.23017812 0.33742866 0.088703908
		 -0.17079008 1.38200235 -0.6886797 1.47692406 -0.57044339 1.371364 -0.6674121 1.45927119
		 -0.51183188 0.47050717 0.59875906 1.34980702 -0.62088531 1.35381305 -0.63276428 1.47830462
		 -0.54634345 0.67848545 0.66571367 1.32517314 -0.62225527 1.33320975 -0.62597841 0.7411375
		 0.53868341 1.31535017 -0.61347151 1.50014508 -0.49581945 1.30778003 -0.60663557 1.53554738
		 -0.44118917 0.48221958 0.3065542 1.29159355 -0.57997513 1.29449153 -0.58662331 1.55417585
		 -0.46392488 0.63008428 0.065881789 1.27384305 -0.53631276 1.28057587 -0.55329174
		 0.51032746 -0.054914892 1.26397443 -0.51054257 1.57604671 -0.40490079 1.25501776
		 -0.48880655 1.62890077 -0.33154511 0.17385018 0.11443073 1.23688626 -0.43008971 1.23947585
		 -0.44719619 1.63753247 -0.31193686 -0.0056943595 -0.15038455 1.23251998 -0.33984303
		 1.23501158 -0.37441337 -0.17196918 -0.082859099 1.22779226 -0.29282999 1.66523075
		 -0.21792108 1.22285438 -0.25397658 1.73899221 -0.1377058 -0.14067808 0.31855631 1.21424103
		 -0.15877914 1.21305633 -0.18599558 1.72927213 -0.085552752 1.22353315 -0.079369068
		 -0.13507932 0.51858151 -0.14649278 0.41627192 0.20311281 0.4283396 0.083892316 0.73389196
		 -0.018016823 0.11695999 0.49951699 0.54646188 0.51227093 0.47727764 0.42922544 0.2367903
		 0.35524875 0.17836505 0.081012607 0.13508552 -0.0087827444 0.17854482 1.11812198
		 -0.29015231 1.12554741 -0.3222332 1.13722777 -0.36502028 1.14591789 -0.39678192 1.13556898
		 -0.44566703 1.15622318 -0.49245274 1.19548678 -0.52214104 1.20635557 -0.53974515
		 1.2217741 -0.56253916 1.23326302 -0.57931566 1.23975003 -0.60265338 1.25870514 -0.62310219
		 1.28246081 -0.63400036 1.2913779 -0.63777786 1.30312884 -0.642654 1.31179798 -0.64612442
		 1.31373179 -0.65391308 1.31894577 -0.65934211 1.33248556 -0.67258459 1.33972347 -0.68163347
		 1.043049335 0.28225723 1.064280272 0.24214098 1.03367126 0.12297979 1.038709879 0.064856708
		 1.08852458 0.031308353 1.091593504 -0.0094323158 1.09696579 -0.064573765 1.099932432
		 -0.10685194 1.063082933 -0.17691255 1.071959138 -0.24340248 1.10274792 -0.38586354
		 0 0 0 0 0 0 1.1812607 -0.5389958 0 0 1.20825136 -0.57537889 0 0 0 0 0 0 1.27946842
		 -0.64022166 0 0 1.29744148 -0.65046054 0 0 0 0 0 0 1.3237766 -0.66579753 0 0 0 0
		 0 0 0 0 1.03433609 -0.020185828 0 0 1.040290356 -0.099456072 0 0 0 0 0 0 1.08321619
		 -0.31941271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.086596072 1.054571986 0.07867533 1.1410569 0.3420555 0.68595529
		 1.22504735 0.48677915 1.0043814182 0.33024004 0.97012097 0.1804693 0.95932621 0.16011736
		 0 0 0.20250192 0.74261373 0.99974519 0.15670452 1.070337415 -0.32206869 1.092083693
		 -0.39000249 1.056186318 -0.24861431 1.043650985 -0.17932892 1.023730278 -0.10269427
		 1.016658306 -0.022886515 1.018177509 0.054163277 1.012411833 0.10750648 0.98612279
		 0.13869491 1.32390153 -0.66775066 0 0 1.31950128 -0.66305023 1.31376207 -0.65739781
		 1.29951978 -0.65297276 1.28050196 -0.64317971 1.25884569 -0.6271019 1.23606145 -0.60659897
		 1.20510674 -0.57953024 1.17580986 -0.54302126 1.14873719 -0.49813402 1.12356365 -0.44946194
		 1.65608799 -0.24810964 -0.277511 0.0014163852 -0.091784805 0.24078888 1.64499784
		 -0.28575158 0.12670869 -0.16332114 1.63131785 -0.3173244 1.56850553 -0.42535472 0.39715564
		 -0.11531407 0.26136088 0.13239735 1.56044817 -0.44731128 0.68731916 0.17316389 1.53478122
		 -0.43880725 1.493047 -0.51201332 0.75685143 0.43143904 0.50096506 0.39010537 1.48621035
		 -0.52783132 0.60196632 0.72835803 1.44865584 -0.49574864 2.026195288 0.35741979 1.48849452
		 -0.58245039 -0.055259496 -0.16621697 -0.11722923 0.10380095 1.98955274 0.28972903
		 -0.19049534 0.95836675 1.95765054 0.14124337 -0.44021949 0.23397595 -0.49938357 0.34902859
		 1.74744964 -0.11225367 1.74471307 -0.0092852712 -0.46779466 0.66246462 -0.089100689
		 0.62039423;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "86D49FD7-4B9A-ACA6-152C-908F687C4EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "3C3DEFDE-4314-793D-8A3A-6AB324FE76F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1579]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "2DC750FF-41E6-ED32-C51D-C7AE8248172B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[999]" "e[1003]" "e[1007]" "e[1011]" "e[1015]" "e[1564]" "e[1567]" "e[1569:1570]" "e[1588]" "e[1591]" "e[1594]" "e[1596:1597]" "e[1615]" "e[1618]" "e[1621]" "e[1623:1624]" "e[1642]" "e[1645]" "e[1648]" "e[1650:1651]" "e[1669]" "e[1672]" "e[1675]" "e[1677:1678]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8816D077-4320-7060-B6DA-AE86DDD3D297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[41:42]" "e[1008:1010]" "e[1026]" "e[1028]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "D960BA93-4FB2-ED2D-528D-83B63C7C7605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:5]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "23099F3A-4453-0565-2093-E88642BA91FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1008:1010]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9B4FAE6A-4951-E898-1B1A-08B776966A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1588]" "e[1591]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "0C34F33F-437D-96EE-8C30-62A77EB72CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1594]" "e[1596:1597]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "3BBC29BB-47A9-FBD3-2DF6-D893760C0B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[998:1017]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "36636021-417F-2563-222F-CCBB3CB5166B";
	setAttr ".uopa" yes;
	setAttr -s 868 ".uvtk";
	setAttr ".uvtk[611:860]" -type "float2" -0.38022423 1.85004735 0 0 -0.11094099
		 1.94733167 -0.13265181 1.97611499 -0.35720706 1.79529953 -0.091844141 1.92262459
		 -0.33385706 1.74535465 0 0 -0.69614083 2.35194349 -0.055561841 1.87675858 -0.91583139
		 2.14690232 -0.63398105 2.28154325 -0.65696174 2.30682993 0 0 0.38050151 2.77533126
		 0.2804414 2.70576358 0.38783681 2.76579237 0.2940371 2.68634987 0 0 -0.43626553 2.27625012
		 0.40213406 2.75363207 -0.51287001 2.22759461 0 0 -0.41877371 2.27294803 -0.42552668
		 2.2766571 0 0 -0.40861112 2.2652936 -0.5043475 2.20172763 -0.39932197 2.25658679
		 -0.49741453 2.18050337 0 0 -0.37156564 2.23206282 -0.38098067 2.2381227 -0.48822886
		 2.15133977 0 0 -0.34412581 2.21214819 -0.35448223 2.22156191 0 0 -0.32916015 2.19755125
		 -0.47505409 2.10869622 -0.31609839 2.18387604 -0.46372801 2.076738834 0 0 -0.2799831
		 2.14768171 -0.29138094 2.15707421 -0.44914347 2.033160686 0 0 -0.24721408 2.11402369
		 -0.25967294 2.12852693 0 0 -0.22920299 2.093231678 -0.428253 1.97280383 -0.21354795
		 2.0748353 -0.41116577 1.93020248 0 0 -0.17132604 2.026928425 -0.18426776 2.040100574
		 -0.38910037 1.87233806 -0.14749336 1.99694395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.35267395 2.17955613 -0.30968934 2.20069051 -0.25073975 2.21862173 -0.20615131
		 2.16478491 -0.22786218 2.15175605 -0.58475214 2.18524504 -0.59887081 2.28585172 -0.55395108
		 2.30434346 -0.49238235 2.31886196 -0.32137209 2.24895334 -0.34680611 2.22615957 0.099943161
		 2.24284673 0.096107483 2.34121466 0.14112973 2.35557079 0.20294762 2.36476612 -0.4226113
		 2.29627323 -0.45984691 2.2620523 0.38559401 2.75670695 0.38421607 2.76870108 0.38434148
		 2.77645826 -0.55358082 2.36965442 -0.57358342 2.38072944 -0.57190615 2.44106579 0.056842029
		 1.94993019 -0.018580616 1.98821878 -0.0038256049 2.029595375 0.025980473 2.083256245
		 -0.076868653 2.048931599 -0.095366001 2.047749519 -0.33102185 2.080547094 -0.2292431
		 2.13012218 0 0 0 0 0 0 -0.52963692 2.20697355 0 0 -0.47714168 2.22540522 0 0 0 0
		 0 0 0.15296125 2.25671148 0 0 0.20389259 2.26736593 0 0 0 0 0 0 -0.44323075 2.3486042
		 0 0 0 0 0 0 0 0 0.084285259 1.99298239 0 0 0.11423904 2.03549099 0 0 0 0 0 0 -0.27878147
		 2.10719109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.60480052 2.2512269 -0.52297455 2.3598783 -0.53367072 2.4350934
		 -0.61068851 2.1631074 0 0 -0.55173284 2.43728542 -0.51747447 2.15296936 -0.50535804
		 2.15994263 -0.53275973 2.15091515 -0.5434168 2.15006495 -0.55377966 2.14428616 -0.57069045
		 2.14263725 -0.59094697 2.14455676 -0.60349864 2.15000439 -0.60664803 2.15560675 -0.4348436
		 2.35074592 0 0 -0.43265837 2.3390553 -0.43520385 2.31805587 -0.44371623 2.2896986
		 -0.453798 2.26769686 -0.4632538 2.25040436 -0.46766621 2.23174429 -0.47347969 2.20843768
		 -0.4826315 2.19268608 -0.49318177 2.18271017 -0.49875265 2.17354202 -0.43498451 1.99176741
		 0 0 0 0 -0.44327933 2.015932322 0 0 -0.46032625 2.066703081 -0.47933418 2.12234926
		 0 0 0 0 -0.48455399 2.13940525 0 0 -0.49526745 2.17383671 -0.5069899 2.21024084 0
		 0 0 0 -0.51035434 2.22055101 0 0 -0.51912671 2.24110222 -0.88431293 2.098694801 0.27332544
		 2.71509218 0 0 -0.90203029 2.12609863 0 0 -0.32671726 1.72953641 0 0 0 0 -0.40601593
		 1.91676557 -0.36744761 1.81908584 0 0 0 0 -0.19158983 2.15099144 -0.20766622 2.22288179
		 -0.49704295 2.16823673 -0.17225957 2.13092017 -0.15767407 2.11747408 -0.091316938
		 2.070417643 -0.30866843 2.23953009 -0.44750053 2.32039571 -0.47420579 2.22533846
		 -0.29192954 2.22505236 -0.27924591 2.21588182 -0.21991783 2.17057061 -0.41197771
		 2.29277372 0.247877 2.36197567 -0.44547361 2.31702042 -0.39789492 2.28548932 -0.3869403
		 2.28150177 -0.33770317 2.23932362 -0.59862381 2.1531148 -0.4539876 2.26428747 -0.059600472
		 2.031093121 0.055710793 2.11900568 -0.53636163 2.15058327 -0.036171377 2.0058815479
		 -0.039790928 1.85737896 0.062090099 1.92682266 -0.44123387 2.2774961 -0.4412263 2.33915997
		 -0.60018831 2.15753675 -0.60468775 2.16563773 0.39168358 2.76502442 -0.52124685 2.24525499
		 -0.94408137 2.19018531 -0.51079422 2.14867258 -0.50096232 2.1535213 -0.5271185 2.14868498
		 0.14484894 2.080285072 -0.54484934 2.14468241 -0.56124812 2.14528799 -0.58464628
		 2.14767313 0.25296688 2.27871442 -0.45477659 2.28425026;
	setAttr ".uvtk[861:867]" -0.46297699 2.26113987 -0.47252101 2.24406242 -0.42803484
		 2.24511147 -0.47768003 2.19924212 -0.48387319 2.18421173 -0.49436694 2.17560029 -0.18403202
		 2.15394449;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "29B77446-4697-53C4-8CDF-1AB97D918521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1591]" "e[1594]" "e[1597]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "86230A44-4FE5-44D8-456D-868BA581FD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1588]" "e[1596]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9393C5B3-4FF8-76F7-4C28-D68302D6C997";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[698]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[699]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[700]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[701]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[763]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[764]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[767]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[849]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[871]" -type "float2" 0 0.064172111 ;
	setAttr ".uvtk[872]" -type "float2" 0 0.064172111 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "EE71FA4B-4320-18C2-6637-A79A627B8E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1590]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9706A78B-4229-884C-BFD4-4F8A9AB1D45B";
	setAttr ".uopa" yes;
	setAttr -s 873 ".uvtk";
	setAttr ".uvtk[611:860]" -type "float2" 0.76518494 -1.99656618 0 0 0.76518494
		 -1.99656641 0.76518494 -1.99656618 0.76518494 -1.99656618 0.76518494 -1.99656618
		 0.76518494 -1.99656618 0 0 0.76763147 -1.75495934 0.76518494 -1.99656594 0.7644406
		 -1.74884546 0.76376086 -1.75115561 0.76521045 -1.75054812 0 0 0.7618981 -1.75190425
		 0.7647149 -1.74850595 0.76106972 -1.75014949 0.7642172 -1.74756515 0 0 0.76518482
		 -1.99656618 0.75921029 -1.75123906 0.76518482 -1.99656618 0 0 0.76518482 -1.99656618
		 0.76518494 -1.99656618 0 0 0.76518494 -1.99656641 0.76518494 -1.99656618 0.76518494
		 -1.99656618 0.76518494 -1.99656618 0 0 0.76518482 -1.99656618 0.76518482 -1.99656618
		 0.76518494 -1.99656641 0 0 0.76518482 -1.99656594 0.76518494 -1.99656618 0 0 0.76518482
		 -1.99656594 0.76518494 -1.99656641 0.76518494 -1.99656618 0.76518494 -1.99656618
		 0 0 0.76518482 -1.99656618 0.76518494 -1.99656618 0.76518494 -1.99656618 0 0 0.76518494
		 -1.99656618 0.76518494 -1.99656618 0 0 0.76518494 -1.99656594 0.76518494 -1.99656618
		 0.76518494 -1.99656641 0.76518494 -1.99656594 0 0 0.76518494 -1.99656594 0.76518494
		 -1.99656594 0.76518494 -1.99656618 0.76518494 -1.99656641 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.7619043 -1.99672997 0.76190203 -1.99673069 0.7618987 -1.99673069
		 0.76518494 -1.99656594 0.76518494 -1.99656594 0.76518077 -1.99657071 0.7651822 -1.99657619
		 0.76517993 -1.99657691 0.76517683 -1.99657691 0.76518494 -1.99656594 0.76518494 -1.99656594
		 0.29444009 -1.94045961 0.29444164 -1.94046414 0.29443938 -1.94046509 0.29443628 -1.94046509
		 0.76518482 -1.99656594 0.76518488 -1.99656618 1.013085842 -2.60362673 0.94521326
		 -2.52181339 0.96516037 -2.48729515 1.029927731 -2.46696854 0.76199943 -1.73558307
		 0.74243361 -1.76866364 0.76518494 -1.99656594 0.76518494 -1.99656618 0.76518494 -1.99656618
		 0.76518494 -1.99656594 0.76518494 -1.99656594 0.76518494 -1.99656594 0.76190287 -1.99672472
		 0.76189953 -1.99672544 0 0 0 0 0 0 0.76517922 -1.99657166 0 0 0.76517755 -1.99657166
		 0 0 0 0 0 0 0.29443866 -1.94046032 0 0 0.29443711 -1.94046009 0 0 0 0 0 0 0.765185
		 -1.99657476 0 0 0 0 0 0 0 0 0.76518494 -1.99656594 0 0 0.76518494 -1.99656594 0 0
		 0 0 0 0 0.7619012 -1.99672568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76287097 -1.75446868 1.037861824 -2.57710266
		 0.76515871 -1.99658906 0 0 1.070142746 -2.56189823 0.76516157 -1.99657333 0.76516312
		 -1.9965719 0.76516026 -1.99657476 0.76515907 -1.99657667 0.76515824 -1.99657857 0.76515776
		 -1.99658096 0.76515752 -1.99658287 0.76515752 -1.99658525 0.76515788 -1.9965874 0.76518381
		 -1.99657571 0 0 0.76518244 -1.99657381 0.76518065 -1.99657238 0.7651791 -1.99657118
		 0.76517731 -1.99656999 0.76517528 -1.99656975 0.76517302 -1.99656928 0.76517111 -1.99656904
		 0.76516885 -1.99656928 0.76516682 -1.99656975 0.76516479 -1.99657071 0.76518494 -1.99656641
		 0 0 0 0 0.76518494 -1.99656618 0 0 0.76518482 -1.99656618 0.76518494 -1.99656618
		 0 0 0 0 0.76518494 -1.99656618 0 0 0.76518482 -1.99656641 0.76518494 -1.99656618
		 0 0 0 0 0.76518494 -1.99656618 0 0 0.76518494 -1.99656641 0.76314086 -1.74918497
		 0.76497966 -1.74895561 0 0 0.76385123 -1.74892557 0 0 0.76518494 -1.99656618 0 0
		 0 0 0.76518494 -1.99656618 0.76518494 -1.99656618 0 0 0 0 0.76518494 -1.99656618
		 0.76189643 -1.99672997 0.7651642 -1.99656951 0.76518494 -1.99656618 0.76518494 -1.99656594
		 0.76518494 -1.99656594 0.76518494 -1.99656594 0.76517433 -1.99657619 0.76517326 -1.99656785
		 0.76518494 -1.9965657 0.76518494 -1.99656594 0.76518482 -1.99656594 0.76518482 -1.99656594
		 0.29443413 -1.94046414 0.76518184 -1.99657118 0.76518482 -1.99656618 0.76518494 -1.99656594
		 0.76518494 -1.99656594 0.76515609 -1.99658549 0.765185 -1.99656618 0.76518494 -1.99656594
		 0.76518494 -1.99656641 0.76515764 -1.99657643 0.7651847 -1.99656594 0.76518494 -1.99656641
		 0.76518482 -1.99656618 0.765185 -1.99656618 0.76518357 -1.99657285 0.76515645 -1.99658763
		 0.7651574 -1.99658978 0.76518494 -1.99656618 0.76517659 -1.74837863 0.7651605 -1.99657261
		 0.76516229 -1.99657071 0.76515895 -1.99657404 0.76518494 -1.99656594 0.76515657 -1.99657834
		 0.76515609 -1.99658072 0.76515609 -1.9965831 0.29443556 -1.94045961 0.76517981 -1.99656999
		 0.76517791 -1.9965688 0.76517564 -1.99656832;
	setAttr ".uvtk[861:872]" 0.765176 -1.99657071 0.76517087 -1.99656785 0.76516861
		 -1.99656785 0.76516622 -1.99656832 0.76189798 -1.99672496 0.76933175 -1.74348283
		 0.75512391 -1.75193763 0.77887529 -1.75868583 1.10409904 -2.54872084 1.078473687
		 -2.46484756 0.77185208 -1.76176906 0.76331669 -1.74003148;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "6A610635-4351-39EC-2DFA-728B95C50616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1581]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "5C721225-4572-5FD9-9BD9-819C03948CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1592]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E78417E8-40DB-822C-A611-1786015F2A00";
	setAttr ".uopa" yes;
	setAttr -s 870 ".uvtk";
	setAttr ".uvtk[619:868]" -type "float2" -0.75349903 0.38925835 0 0 -0.65953064
		 -0.016780615 -0.64481306 0.38863108 -0.68486238 0.38976523 0 0 -0.59462547 0.38640043
		 -0.54578793 -0.010462284 -0.55533803 0.39142129 -0.47624773 -0.0080339909 0 0 0 0
		 -0.48716635 0.39929029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66460681 0.51061046
		 -0.73775983 0.51211655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.57980454 -0.012979269 0 0 -0.62554908 -0.015494585 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72985291 -0.020574331
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6278429 0.50771224
		 -0.60599184 0.5020715 0 0 0 0 -0.52207804 0.52416742;
	setAttr ".uvtk[869]" -0.59630466 0.5114392;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "667F1E1D-45FD-A6A9-740C-C2A4712CE5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1561]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C8DCC557-4EAA-D76F-D4B8-6F95718EF398";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[704]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[705]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[706]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[707]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[732]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[734]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[837]" -type "float2" -0.1261784 0.059265569 ;
	setAttr ".uvtk[851]" -type "float2" -0.1261784 0.059265569 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "539A8499-4AEC-E2FE-0EFE-43AEE68E495E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40:48]" "e[1018:1020]" "e[1022:1023]" "e[1025:1026]" "e[1028:1029]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D6FAEDBC-4B73-5426-C2BD-A2AB3815F90A";
	setAttr ".uopa" yes;
	setAttr -s 893 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0037370324 0.081146225 0.0005491972
		 -5.9604645e-008 -0.0037370324 0.081146225 0.00080966949 -7.2759576e-012 -0.0037370324
		 0.081146225 0.00080966949 -3.6379788e-012 -0.0037370324 0.081146225 0.00080966949
		 -9.094947e-013 -0.0037370324 0.081146225 0.00080966949 0 -0.0037370324 0.081146225
		 0.00080966949 -9.094947e-013 -0.0037370324 0.081146225 0.00080966949 -3.6379788e-012
		 -0.0037370324 0.081146225 0.00080966949 -7.2759576e-012 -0.0037370324 0.081146225
		 0.00080966949 -1.4551915e-011 -0.0037370324 0.081146225 0.00080966949 -1.4551915e-011
		 -0.0037370175 0.081146225 0.00080966949 -2.910383e-011 -0.0037370175 0.081146225
		 0.00080966949 -2.910383e-011 -0.0037370175 0.081146225 0.00080966949 -5.8207661e-011
		 -0.0037370175 0.081146225 0.00080966949 -5.8207661e-011 -0.0037370175 0.081146225
		 0.00080966949 -5.8207661e-011 -0.0037370324 0.081146225 0.00080966949 -5.8207661e-011
		 -0.0037370324 0.081146225 0.00080966949 -1.1641532e-010 -0.0037370324 0.081146225
		 0.00080966949 -1.1641532e-010 -0.0037370324 0.081146225 0.00080966949 -5.8207661e-011
		 -0.0037370324 0.081146225 0.00080966949 -2.910383e-011 0.00080966949 -4.6566129e-010
		 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008 0.00080966949 -2.9802322e-008
		 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010
		 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008
		 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010
		 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008
		 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010
		 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008
		 0.00080966949 -4.6566129e-010 0.00080966949 -2.9802322e-008 0.00080966949 -4.6566129e-010
		 0.00080966949 -2.9802322e-008 0.00080966949 -9.3132257e-010 0.00080966949 -2.9802322e-008
		 0.00080966949 -9.3132257e-010 0.00080966949 -2.9802322e-008 0.00080966949 -9.3132257e-010
		 0.00080966949 -2.9802322e-008 0.00080966949 -9.3132257e-010 0.00080966949 -2.9802322e-008
		 0.00080966949 -9.3132257e-010 0.00080966949 -2.9802322e-008 0.00080966949 -9.3132257e-010
		 0.00080966949 -2.9802322e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.00080966949 -4.6566129e-010
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.00080966949 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010
		 0.00021153688 -1.4551915e-011 0.0019074082 0 0.00021153688 0 0.0005491972 -5.8207661e-011
		 0.00021153688 0 0.0005491972 -5.8207661e-011 0.00021153688 0 0.0005491972 -2.910383e-011
		 0.00021153688 0 0.0005491972 -1.4551915e-011 0.00021153688 -7.2759576e-012 0.0005491972
		 -7.2759576e-012 0.00021153688 0 0.0005491972 -1.8189894e-012 0.00021153688 0 0.0005491972
		 0 0.00021153688 0 0.0005491972 -9.094947e-013 0.00021153688 0 0.0005491972 -7.2759576e-012
		 0.00021153688 0 0.0005491972 -1.4551915e-011 0.00021153688 0 0.0005491972 -2.910383e-011
		 0.00021153688 0 0.0005491972 -2.910383e-011 0.00021153688 0 0.0005491972 -5.8207661e-011
		 0.00021153688 0 0.0005491972 -5.8207661e-011 0.00021153688 -1.1368684e-013 0.0005491972
		 -1.1641532e-010 0.00021153688 0 0.0005491972 -1.1641532e-010 0.00021153688 -9.094947e-013
		 0.0005491972 -1.1641532e-010 0.00021153688 0 0.0005491972 -2.910383e-011 0.00021153688
		 0 0.0005491972 -5.8207661e-011 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.001907438
		 0 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010;
	setAttr ".uvtk[250:499]" 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0019074082 0 0.0005491972 -4.6566129e-010
		 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010
		 0.0019074082 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -4.6566129e-010
		 -7.4505806e-009 0.10845572 -1.4901161e-008 0.10845571 -7.4505806e-009 0.10845572
		 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845571 -7.4505806e-009 0.10845572
		 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845571
		 -7.4505806e-009 0.10845572 -3.7252903e-009 0.10845572 -3.7252903e-009 0.10845571
		 -3.7252903e-009 0.10845571 -1.8626451e-009 0.10845572 -1.8626451e-009 0.10845572
		 -9.3132257e-010 0.10845572 -1.4901161e-008 0.10845572 -1.4901161e-008 0.10845572
		 -1.4901161e-008 0.10845572 -7.4505806e-009 0.10845572 -1.4901161e-008 0.10845573
		 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845572
		 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845572 -7.4505806e-009 0.10845572
		 -7.4505806e-009 0.10845572 -3.7252903e-009 0.10845573 -3.7252903e-009 0.10845572
		 -3.7252903e-009 0.10845572 -3.7252903e-009 0.10845572 -1.8626451e-009 0.10845572
		 -9.3132257e-010 0.10845572 -9.3132257e-010 0.10845572 -1.4901161e-008 0.10845572
		 -1.4901161e-008 0.10845573 -1.4901161e-008 0.10845572 0.00080966949 -2.9802322e-008
		 0.00080966949 -4.6566129e-010 0.00080966949 -4.6566129e-010 0.0005491972 -5.9604645e-008
		 0.0005491972 -4.6566129e-010 0.0005491972 -4.6566129e-010 0.0019074082 0 -3.7252903e-009
		 0.10845572 -1.8626451e-009 0.10845572 0 0.10845572 0.0019074082 0 0.0019074082 0
		 0.00021153688 0 0.0005491972 -1.1641532e-010 0.0005491972 -4.6566129e-010 0.0019074082
		 0 0.0005491972 -4.6566129e-010 0.0019074082 0 0.0005491972 -5.9604645e-008 -0.0037370175
		 0.081146225 0.00080966949 -2.910383e-011 0.00080966949 -9.3132257e-010 0.0005491972
		 -5.9604645e-008 0.00080966949 -9.3132257e-010 0.00080966949 -2.9802322e-008 -0.0037370324
		 0.081146225 0.00080966949 -1.4551915e-011 -0.0037370324 0.081146225 -0.0037370324
		 0.081146225 -0.0037370324 0.081146225 -0.0037370175 0.081146225 -0.0037370324 0.081146225
		 -0.0037370175 0.081146225 -0.0037370175 0.081146225 -0.0037370175 0.081146225 -0.0037370175
		 0.081146225 -0.0037370175 0.081146225 -0.0037370324 0.081146225 -0.0037370324 0.081146225
		 -0.0037370324 0.081146225 -0.0037370324 0.081146225 -0.0037370324 0.081146225 -0.0037370324
		 0.081146225 -0.0037370324 0.081146225 -0.0037370324 0.081146225 -0.0037370324 0.081146225
		 0.0005491972 -5.9604645e-008 -0.0037370324 0.081146225 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008 0.0005491972 -5.9604645e-008
		 0.00021153688 0 0.0005491972 -5.8207661e-011 0.00021153688 0 0.00021153688 0 0.00021153688
		 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0
		 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688
		 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0 0.00021153688 0
		 0.0019074082 0 0.00021153688 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 -1.1641532e-010 0.10845572 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082 0 0.0019074082
		 0 0.0019074082 0 0.0008097291 1.5199184e-006 0.019185305 -0.030527085 0.0008097291
		 1.5497208e-006 -0.064776242 0.081145659 0.0008097291 1.5199184e-006 -0.064776242
		 0.081145659 0.0008097291 1.5199184e-006 -0.064776242 0.081145659 0.0008097291 1.5199184e-006
		 -0.064776242 0.081145659 0.0008097291 1.5199184e-006 -0.064776242 0.081145659 0.0008097291
		 1.5199184e-006 -0.064776242 0.081145659 0.0008097291 1.5199184e-006 -0.064776227
		 0.081145659 0.0008097291 1.5199184e-006 -0.064776227 0.081145659 0.0008097291 1.5199184e-006
		 -0.064776227 0.081145644 0.0008097291 1.5199184e-006 -0.064776227 0.081145644 0.0008097291
		 1.5199184e-006 -0.064776227 0.081145644 0.0008097291 1.5199184e-006 -0.064776242
		 0.081145644 0.0008097291 1.5199184e-006 -0.064776242 0.081145644 0.0008097291 1.5199184e-006
		 -0.064776242 0.081145644 0.00080966949 1.5199184e-006 -0.064776242 0.081145644 0.00080966949
		 1.5199184e-006 0.00080966949 1.5497208e-006 0 0 0 1.4901161e-008 0 0 0 0 0 0 0.0008097291
		 1.5199184e-006 0.0008097291 1.5199184e-006 0.0008097291 1.5497208e-006 -0.064776242
		 0.081145644 0.019185305 -0.030527085 0.019185305 -0.030527085 -0.064776242 0.081145659
		 -0.064776242 0.081145659 0.019185305 -0.030527085 -0.064776242 0.081145659 0.019185305
		 -0.030527089 -0.064776242 0.081145659 0.019185305 -0.030527089 -0.064776242 0.081145659
		 0.019185305 -0.030527089 -0.064776242 0.081145659 0.019185305 -0.030527085 -0.064776242
		 0.081145659 0.019185305 -0.030527085 -0.064776242 0.081145659;
	setAttr ".uvtk[500:749]" 0.019185305 -0.030527085 -0.064776227 0.081145644
		 0.019185305 -0.030527085 -0.064776227 0.081145644 0.019185305 -0.030527085 -0.064776227
		 0.081145644 0.019185305 -0.030527083 -0.064776242 0.081145644 0.019185305 -0.030527083
		 -0.064776242 0.081145644 0.019185305 -0.030527081 -0.064776242 0.081145644 0.019185305
		 -0.030527081 -0.064776242 0.081145644 0.019185305 -0.030527081 -0.064776242 0.081145644
		 0.019185305 -0.030527083 -0.064776242 0.081145644 0.019185305 -0.030527083 0.00080966949
		 1.5199184e-006 -0.064776257 0.081145644 0.0008097291 1.5497208e-006 0.019185305 -0.030527083
		 -0.064776242 0.081145644 0.019185305 -0.030527085 -0.064776242 0.081145644 0.00080966949
		 1.5199184e-006 0 1.1641532e-010 0.00080966949 1.5497208e-006 0 0 0 0 0 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 1.4901161e-008 1.4901161e-008 0 0 0 1.4901161e-008 0 1.4901161e-008
		 0 0 0 0 0 1.4901161e-008 1.4901161e-008 0 1.4901161e-008 1.4901161e-008 0 1.4901161e-008
		 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 1.4901161e-008 0 1.4901161e-008 1.4901161e-008
		 0 1.4901161e-008 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0.0008097291 1.5199184e-006
		 0.0008097291 1.5497208e-006 0.0008097291 1.5497208e-006 0.00080966949 1.5199184e-006
		 0.00080966949 1.5497208e-006 0.0008097291 1.5199184e-006 0.0008097291 1.5497208e-006
		 -0.064776242 0.081145659 0.019185305 -0.030527085 0.0008097291 1.5199184e-006 -0.064776242
		 0.081145644 0.019185305 -0.030527083 -0.064776242 0.081145644 0.00080966949 1.5497208e-006
		 0.019185305 -0.030527083 0.0008097291 1.5199184e-006 -0.064776257 0.081145644 0.019185305
		 -0.030527081 0.00080966949 1.5497208e-006 0.019185305 -0.030527081 0.0008097291 1.5497208e-006
		 0.019185305 -0.030527081 0.0008097291 1.5497208e-006 0.019185305 -0.030527081 0.0008097291
		 1.5497208e-006 0.019185305 -0.030527081 0.0008097291 1.5497208e-006 0.019185305 -0.030527083
		 0.0008097291 1.5497208e-006 0.019185305 -0.030527085 0.0008097291 1.5497208e-006
		 0.019185305 -0.030527085 0.0008097291 1.5497208e-006 0.019185305 -0.030527085 0.0008097291
		 1.5497208e-006 0.019185305 -0.030527089 0.0008097291 1.5497208e-006 0.019185305 -0.030527085
		 0.0008097291 1.5497208e-006 0.019185305 -0.030527085 0.0008097291 1.5497208e-006
		 0.019185305 -0.030527085 0.0008097291 1.5497208e-006 0.019185305 -0.030527085 0.0008097291
		 1.5497208e-006 0.019185305 -0.030527089 0.0008097291 1.5497208e-006 0.019185305 -0.030527085
		 0 0 0 0 0 0 1.4901161e-008 0 -2.55065513 -0.98102999 -0.0036942214 -1.96165895 -2.59857988
		 -1.14834177 -2.57736969 -1.15146494 -2.58372235 -0.97550434 -2.61538577 -1.14577568
		 -2.61309242 -0.97025907 -0.29140946 -2.041673183 -1.26473033 -2.065170765 -2.64390492
		 -1.14057052 -1.38353443 -1.45994663 -1.42912936 -2.067345381 -1.36833465 -2.067728996
		 -0.38871473 -2.31645393 -1.50603962 -2.067720652 -1.55171955 -1.45959353 -1.56680298
		 -2.068123341 -1.65668201 -1.45738292 -0.5513097 -2.075850487 -1.81402516 -0.93829376
		 -1.67043245 -2.065467358 -1.87018764 -0.7725262 -0.77046061 -2.18865347 -1.85952103
		 -0.94478202 -1.84266424 -0.94268256 -0.8498621 -2.07307601 -1.88075435 -0.94757658
		 -1.91751635 -0.778938 -1.89743781 -0.94967639 -1.94731998 -0.7828899 -0.66412401
		 -1.83923423 -1.81478429 -1.16594934 -1.9257648 -0.95209354 -1.85225284 -0.99753851
		 -0.83912843 -1.66566944 -1.85956013 -1.16886544 -1.84292769 -1.16816878 -0.75374484
		 -1.55443764 -1.8806392 -1.16978014 -1.89982963 -0.99908364 -1.89726305 -1.1702652
		 -1.92968297 -1.00003015995 -0.47395021 -1.6588223 -1.61764646 -1.0077841282 -1.92545855
		 -1.16989446 -1.63781619 -0.836061 -0.36296153 -1.43874776 -1.66243696 -1.0059921741
		 -1.64583158 -1.0070531368 -0.23078863 -1.48557889 -1.68350291 -1.004684329 -1.68536162
		 -0.83281386 -1.70011556 -1.0034143925 -1.71517658 -0.83075297 -0.24360067 -1.7839359
		 -2.5323472 -1.15735435 -1.72819984 -1.00010585785 -2.53647113 -0.98323727 -2.56070399
		 -1.1540513 -0.22565496 -1.92056787 -0.22382002 -1.85083318 -0.4448778 -1.87990701
		 -0.34891617 -2.081167698 -0.41710171 -2.10095119 -0.60663331 -2.033355236 -0.646137
		 -1.97585952 -0.64080471 -1.77348661 -0.59833056 -1.71814907 -0.40421447 -1.66068268
		 -0.33845991 -1.68397713 -1.96592093 -1.78646731 -1.9809401 -1.79116857 -2.0018775463
		 -1.79116857 -1.64902794 -1.05782485 -1.61379576 -1.055612803 -1.79683411 -1.71850491
		 -1.78667963 -1.75094926 -1.80168152 -1.75564504 -1.82259512 -1.75564504 -1.84126043
		 -1.21911514 -1.8064853 -1.21352279 -1.85438037 -1.78793895 -1.84498453 -1.81795979
		 -1.85886562 -1.82230461 -1.87821686 -1.82230461 -1.84009552 -0.99347878 -1.80865324
		 -0.98685926 -2.16900301 -1.6342839 -2.15959263 -1.66435134 -2.17349553 -1.66870308
		 -2.19287658 -1.66870308 -1.38010526 -2.2472806 -1.27263105 -2.24387836 -2.51010013
		 -1.78608167 -2.47937799 -1.78983009 -2.48089957 -1.80330741 -2.48812151 -1.82014263
		 -2.56801176 -1.2044127 -2.53379726 -1.20620716 -1.97608709 -1.75398576 -1.99667645
		 -1.75713253 -1.094105244 -0.15366888 -1.051891804 -0.15363204 -1.0096783638 -0.15360546
		 -1.80687678 -1.72164786 -0.9674648 -0.15358916 -1.81739974 -1.72164786 -0.92525125
		 -0.15358293 -0.88303769 -0.15358716 -0.84082419 -0.15360245 -1.86367273 -1.79084718
		 -0.79861063 -0.15363407 -1.87340975 -1.79084718 -0.75639719 -0.15365478 -0.71418375
		 -0.15369162 -0.67197007 -0.15373972 -1.58873415 -1.80354023 -0.62975663 -0.1537981
		 -1.43181276 -0.1542967 -1.38959956 -0.15418518 -1.34738612 -0.15408373 -2.51073313
		 -1.79555118 -1.30517244 -0.15399256 -2.51422358 -1.80418825 -1.26295924 -0.15391263
		 -1.2207458 -0.15384904 -1.17853236 -0.15377456 -1.9861412 -1.75713253 -1.13631868
		 -0.15371618 -1.094144106 -0.41842949 -1.051826835 -0.41839182 -1.0095435381 -0.41836506
		 -0.96726006 -0.41834873 -0.92494279 -0.41834313 -0.88250589 -0.41834897 -0.83931285
		 -0.41837615 -0.79877448 -0.4182902 -0.75823629 -0.41842628 -0.71504337 -0.41845262;
	setAttr ".uvtk[750:892]" -0.67260635 -0.41849929 -0.63028908 -0.41855729 -1.43108082
		 -0.4190554 -1.38879752 -0.41894358 -1.34648013 -0.41884249 -1.30404329 -0.41875261
		 -1.26085055 -0.41868228 -1.22031224 -0.41850477 -1.17977393 -0.41854942 -1.13658094
		 -0.41847837 -0.25176775 -2.28493023 -0.48425323 -2.099182844 -2.17830992 -1.63719666
		 -1.79840589 -1.91848981 -1.47336388 -0.41917735 -2.18806195 -1.63719666 -1.77572358
		 -1.79246986 -1.76297212 -1.78125596 -1.78666663 -1.80545473 -1.79555786 -1.81992185
		 -1.80219984 -1.83554995 -1.80644524 -1.85199142 -1.80819929 -1.86888182 -1.80742335
		 -1.88584495 -1.80413461 -1.90250421 -1.59880769 -1.81008756 -1.4740262 -0.15441868
		 -1.60909724 -1.79657936 -1.62128031 -1.78475046 -1.63508666 -1.77486384 -1.65020895
		 -1.76713955 -1.66631162 -1.76174855 -1.68303657 -1.75881112 -1.70001233 -1.75839257
		 -1.71686184 -1.76050198 -1.73321044 -1.76509237 -1.74869537 -1.77206206 -1.67111158
		 -0.83385712 -0.14745617 -1.54945242 -0.28310764 -1.72643507 -1.65207052 -0.83517325
		 -0.46791902 -1.43591034 -1.31097949 -1.12267244 -1.88556528 -0.99869168 -0.66724569
		 -1.49492264 -0.54084557 -1.67862666 -1.86651075 -0.99808609 -0.8742615 -1.76461279
		 -1.08174634 -1.32156765 -1.90329838 -0.77710629 -0.87973386 -1.97241926 -0.66596103
		 -1.90897524 -1.88434207 -0.77454925 -0.687217 -2.25264287 -0.88657892 -0.99893403
		 -1.50128448 -1.46014929 -0.48839056 -2.30556822 -1.43390799 -1.46032357 -0.16520888
		 -2.22550917 -1.74833751 -1.09395349 -0.029736238 -1.72078586 0 -1.82148349 -2.50674772
		 -0.98774552 -2.56958199 -0.9779157 -0.038689576 -2.060651064 -0.24892996 -1.98633111
		 -1.66540527 -1.056936264 -2.016896725 -1.78646731 -1.7544291 -1.76150429 -1.68703151
		 -1.055068016 -1.70335937 -1.054017782 -2.52299643 -1.20725036 -1.85760486 -1.21986485
		 -1.83759713 -1.75094926 -1.68184602 -1.74685597 -1.87928307 -1.22017753 -1.89566088
		 -1.22076535 -1.30416727 -1.34736681 -1.85553861 -0.99547738 -1.89209807 -1.81795979
		 -1.61357701 -1.77553082 -1.87637269 -0.9976598 -1.89224494 -0.99964607 -1.053325176
		 -1.54466712 -1.81935084 -1.88728678 -0.84351152 -1.22374535 -2.58381677 -1.20200658
		 -2.49704814 -1.83071721 -1.806234 -1.81441116 -2.60451293 -1.19831061 -1.78923917
		 -1.26771164 -1.78814888 -1.32081795 -0.84148335 -1.17088747 -1.60010898 -1.78860724
		 -1.81571519 -1.90570331 -1.80938244 -1.92337465 -0.87737578 -0.99703741 -1.27856863
		 -1.4577198 -1.78430796 -1.78406417 -1.77021158 -1.77166784 -1.79640496 -1.79841864
		 -2.52016068 -1.81131196 -1.81357646 -1.83168769 -1.81826949 -1.84986317 -1.82020867
		 -1.86853456 -1.88270223 -1.78793895 -1.62883925 -1.76460159 -1.64555645 -1.75606263
		 -1.66335714 -1.750103 -1.82744253 -1.71850491 -1.70061207 -1.74639308 -1.71923864
		 -1.74872506 -1.73731148 -1.75379956 -2.0067305565 -1.75398576 -1.43260813 -2.24689841
		 -1.50255692 -2.24587679 -2.19736886 -1.6342839 -2.20677948 -1.66435134 -1.66238284
		 -2.2436533 -1.55500257 -2.24661303 -1.77878225 -1.32201409 -2.61995292 -1.19589281
		 -1.77636492 -1.26995659 -2.65044403 -1.18942773 -0.85440511 -1.17277884 -0.85293716
		 -1.22457552 -1.056245208 -1.49360967 -1.92678833 -1.00005865097 -1.068664551 -1.49468637
		 -1.064268589 -1.54549062 -1.30279863 -1.29630971 -1.93077052 -1.21785951 -1.31520677
		 -1.29609466 -1.31526041 -1.34715462 -2.51997924 -1.15885758 -1.73797631 -1.047731876
		 -2.49742651 -0.98903275 -1.6079818 -0.83783752 -1.30160928 -1.12280118 -1.82242918
		 -0.99630612 -1.07238698 -1.3207618 -1.84076202 -0.76792431 -1.73913026 -1.096090436;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "999432A3-4D94-6267-A479-5FA06E860D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1012:1014]" "e[1021]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BE4D94F1-48E5-BF13-9812-50B1CC8B0552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1008:1010]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9813D7E2-46CC-F79F-B07B-CCAA5CB0C58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1000:1002]" "e[1004:1006]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7C93B79B-48B5-E20C-A2C3-DDA617C7CC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[998]" "e[1016:1017]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C423C4DF-4869-FABF-FCD3-61B17CE64DFD";
	setAttr ".uopa" yes;
	setAttr -s 872 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.65842569 -0.07683453 0.007579267
		 1.7881393e-007 0.65842575 -0.076834515 0.011835014 0.0089727584 0.65842581 -0.07683453
		 0.011834955 0.0089929979 0.65842575 -0.07683453 0.011834895 0.0090132449 0.65842575
		 -0.07683453 0.011834836 0.0090335011 0.65842581 -0.07683453 0.011834895 0.0090537649
		 0.65842575 -0.07683453 0.011835014 0.0090740137 0.65842575 -0.07683453 0.011835193
		 0.0090942923 0.65842581 -0.07683453 0.011835372 0.0091145355 0.65842575 -0.07683453
		 0.01183561 0.0091347359 0.65842575 -0.07683453 0.011835968 0.0091549307 0.65842575
		 -0.07683453 0.011836326 0.0091749616 0.65842575 -0.07683453 0.011836803 0.0091947354
		 0.65842575 -0.07683453 0.011837279 0.0092140865 0.65842575 -0.07683453 0.011837458
		 0.0092324615 0.65842575 -0.07683453 0.011836087 0.0088594463 0.65842575 -0.07683453
		 0.011837935 0.0088760424 0.65842581 -0.07683453 0.011837577 0.0088938326 0.65842575
		 -0.07683453 0.011836028 0.0089127813 0.65842575 -0.07683453 0.011835491 0.0089325346
		 0.011854684 0.0089325942 0.011854922 0.0089124478 0.01271162 0.0089094937 0.012712514
		 0.0089299381 0.011854624 0.0089527443 0.01271317 0.0089502633 0.011854505 0.008972872
		 0.012713766 0.0089706481 0.011854446 0.0089929514 0.012714302 0.0089910924 0.011854386
		 0.0090130642 0.01271466 0.009011507 0.011854446 0.0090331845 0.012714779 0.0090319812
		 0.011854446 0.0090532899 0.012714779 0.009052366 0.011854505 0.0090733916 0.012714839
		 0.0090728104 0.011854624 0.0090934932 0.012714719 0.0090932548 0.011854744 0.009113621
		 0.012714421 0.0091136396 0.011855101 0.0091337301 0.012714004 0.0091341138 0.01185528
		 0.0091538765 0.012713468 0.0091544688 0.011855936 0.0091941589 0.012712156 0.0091951787
		 0.011856234 0.00921435 0.012711262 0.0092155635 0.011856293 0.0092345746 0.01271013
		 0.0092358887 0.011856949 0.0088527845 0.012708342 0.0088484287 0.011857605 0.0088730687
		 0.012709593 0.0088687837 0.011857247 0.00889323 0.012710726 0.0088891089 0.0075793266
		 2.3841858e-007 0.007579267 1.7881393e-007 0.0075793266 1.7881393e-007 0.0075794458
		 1.7881393e-007 0.011854565 0.0089728758 0.011854624 0.0089527443 0.0075793266 1.1920929e-007
		 0.0075793862 1.1920929e-007 0.011854446 0.0089929998 0.0075793862 1.7881393e-007
		 0.007579267 1.1920929e-007 0.011854386 0.0090130568 0.0075793266 1.1920929e-007 0.0075793862
		 1.7881393e-007 0.011854326 0.009033177 0.0075793862 2.3841858e-007 0.0075793862 2.3841858e-007
		 0.011854386 0.0090532787 0.007579267 2.3841858e-007 0.007579267 1.7881393e-007 0.011854505
		 0.0090733841 0.007579267 1.1920929e-007 0.0075793266 1.7881393e-007 0.011854624 0.0090935156
		 0.007579267 2.3841858e-007 0.0075793266 1.1920929e-007 0.011854803 0.0091136061 0.0075793862
		 1.1920929e-007 0.0075793266 2.3841858e-007 0.011855101 0.0091337301 0.007579267 1.7881393e-007
		 0.0075793266 1.7881393e-007 0.01185528 0.0091538727 0.0075793266 2.3841858e-007 0.0075793266
		 1.7881393e-007 0.0075793266 1.1920929e-007 0.011855876 0.0091941515 0.007579267 1.7881393e-007
		 0.0075793266 1.1920929e-007 0.011856174 0.00921435 0.0075793266 5.9604645e-008 0.0075793266
		 1.1920929e-007 0.011856413 0.0092345932 0.0075793266 1.7881393e-007 0.0075793862
		 1.7881393e-007 0.011856949 0.0088527957 0.0075793862 1.1920929e-007 0.0075793266
		 1.7881393e-007 0.011857545 0.0088730687 0.0075793266 1.1920929e-007 0.0075793266
		 2.3841858e-007 0.011857307 0.0088932374 0.0075793862 2.3841858e-007 0.0075793266
		 2.3841858e-007 0.011854863 0.0089124665 0.0075793266 1.7881393e-007 0.0075793862
		 1.1920929e-007 0.011854803 0.0089325979 0.0075793266 3.8649887e-008 0.0075793862
		 4.5169145e-008 0.0075794458 1.1175871e-008 0.0075793266 -1.9092113e-008 0.0075793862
		 4.6566129e-010 0.0075793862 4.1909516e-009 0.0075793266 -6.519258e-009 0.0075793266
		 2.4214387e-008 0.0075793266 -1.3038516e-008 0.007579267 -1.2107193e-008 0.0075793266
		 -1.6763806e-008 0.0075793266 6.7055225e-008 0.0075793266 -2.0489097e-008 0.0075793266
		 4.6566129e-010 0.007579267 4.9825758e-008 0.0075793266 3.2130629e-008 0.0075793266
		 -6.0535967e-008 0.0075793862 2.5611371e-008 0.007579267 1.2572855e-008 -0.83732146
		 0.30242693 0.0072883368 0 -0.8373214 0.30242687 0.007579267 2.81143e-008 -0.83732146
		 0.30242702 0.0075794458 3.4633558e-008 -0.83732146 0.30242693 0.0075793266 4.3568434e-008
		 -0.8373214 0.30242693 0.0075793862 3.3833203e-008 -0.8373214 0.30242696 0.0075793862
		 5.9706508e-008 -0.8373214 0.30242696 0.0075793266 1.7313141e-008 -0.8373214 0.30242702
		 0.0075793862 0 -0.83732146 0.30242699 0.0075793862 1.0832991e-008 -0.8373214 0.30242693
		 0.0075793266 -2.2060703e-008 -0.8373214 0.30242693 0.0075793266 4.5067281e-008 -0.8373214
		 0.30242699 0.007579267 3.0326191e-008 -0.83732146 0.30242699 0.0075793266 4.8981747e-008
		 -0.8373214 0.30242693 0.0075793862 -5.0640665e-009 -0.8373214 0.30242696 0.0075793266
		 5.1048119e-008 -0.8373214 0.3024269 0.0075793862 4.1094609e-008 -0.83732146 0.30242693
		 0.0075793266 -3.1432137e-009 -0.8373214 0.30242702 0.0075793862 5.5762939e-008 -0.8373214
		 0.30242699 0.0075793266 1.7113052e-008 -0.83732146 0.3024269 0.0075793862 8.4983185e-009
		 0.0072883368 9.3132257e-010 0.0072883368 -9.3132257e-010 0.0072883368 5.9604645e-008
		 0.0072882473 0 0.0072882771 -9.3132257e-010 0.0072883368 0 0.0072882771 -9.3132257e-010
		 0.007288307 5.9604645e-008 0.0072882771 0 0.007288307 -5.9604645e-008 0.0072882473
		 -4.6566129e-010 0.0072883666 -5.9604645e-008 0.007288307 -9.3132257e-010 0.0072882473
		 0 0.0072882771 0 0.0072882175 0 0.0072882771 -4.6566129e-010 0.0072883368 0 0.0072882473
		 -1.3969839e-009 0.0072883368 5.9604645e-008 0.007288307 4.6566129e-010 0.0072882771
		 0 0.0072882473 -4.6566129e-010 0.007288307 -5.9604645e-008 0.0072882473 5.9604645e-008
		 0.0072882473 0 0.0072883666 -5.9604645e-008 0.0072882473 -4.6566129e-010 0.007288307
		 0 0.0072882473 0 0.0072882175 -5.9604645e-008 0.0072883368 0 0.007288307 0 0.0072883368
		 -4.6566129e-010 0.0072882771 -5.9604645e-008 0.0072882771 9.3132257e-010 0.0072882771
		 0 0.0072882771 0 0.007288307 -5.9604645e-008 0.0072882175 0 0.0072883368 5.9604645e-008
		 0.0075794458 4.8428774e-008 0.0075793862 6.146729e-008 0.007288307 5.9604645e-008
		 0.0075793266 -1.6763806e-008 0.007288307 0 0.0075793862 1.5832484e-008 0.0072883368
		 -5.9604645e-008 0.0075794458 1.3504177e-008 0.0072882473 0 0.0075793862 -2.3748726e-008
		 0.0072882473 5.9604645e-008 0.0075793862 6.0535967e-009 0.0072882473 -5.9604645e-008
		 0.0075793266 -3.7252903e-009;
	setAttr ".uvtk[250:499]" 0.0072882771 0 0.0075793266 2.7939677e-009 0.0072882771
		 0 0.0075793862 4.6566129e-010 0.007288307 -5.9604645e-008 0.0075793266 1.44355e-008
		 0.0072882771 0 0.0075793266 2.9802322e-008 0.0072883368 0 0.0075793266 -7.9162419e-009
		 0.007288307 5.9604645e-008 0.0075793266 3.2130629e-008 0.0072883666 0 0.0072882771
		 5.9604645e-008 0.0075793266 2.1420419e-008 0.0072883368 0 0.007579267 2.6077032e-008
		 0.0072882771 -5.9604645e-008 0.007579267 -6.9849193e-009 0.007288307 0 0.0075793862
		 -2.3283064e-009 0.0072882771 0 0.0075793266 2.5611371e-008 6.7055225e-008 0.59690946
		 7.4505806e-008 0.59690952 8.9406967e-008 0.59690952 1.1175871e-007 0.59690952 7.4505806e-008
		 0.59690946 2.2351742e-008 0.59690946 2.9802322e-008 0.59690952 3.7252903e-008 0.59690946
		 5.2154064e-008 0.59690946 7.4505806e-009 0.59690946 -3.7252903e-009 0.59690946 1.4901161e-008
		 0.59690946 -3.7252903e-009 0.59690952 9.3132257e-009 0.59690946 1.8626451e-008 0.59690946
		 1.0244548e-008 0.59690946 8.9406967e-008 0.59690946 5.9604645e-008 0.59690952 7.4505806e-008
		 0.59690946 4.4703484e-008 0.59690946 7.4505806e-008 0.59690946 5.2154064e-008 0.59690952
		 6.7055225e-008 0.59690946 1.4901161e-008 0.59690946 4.4703484e-008 0.59690952 6.7055225e-008
		 0.59690946 2.9802322e-008 0.59690952 2.2351742e-008 0.59690946 2.2351742e-008 0.59690952
		 1.1920929e-007 0.59690946 4.0978193e-008 0.59690946 3.3527613e-008 0.59690952 1.6763806e-008
		 0.59690946 4.6566129e-008 0.59690946 2.0489097e-008 0.59690946 2.9802322e-008 0.59690946
		 -4.4703484e-008 0.59690946 4.4703484e-008 0.59690952 0.012712872 0.0091748238 0.011855697
		 0.0091740005 0.011855638 0.0091740042 0.0075793266 1.7881393e-007 0.0075793266 4.7963113e-008
		 0.0075793266 2.2817403e-008 0.0072882175 -9.3132257e-010 4.0978193e-008 0.59690946
		 3.7252903e-009 0.59690952 0 0.59690946 0.007288307 5.8207661e-010 0.0072882771 -9.3132257e-010
		 -0.8373214 0.3024269 0.0075793862 5.8556907e-008 0.0075793266 5.0291419e-008 0.0072882771
		 5.9604645e-008 0.0075793266 -3.259629e-009 0.0072883368 0 0.0075793862 1.1920929e-007
		 0.65842575 -0.07683453 0.011835968 0.0092487484 0.011856114 0.0092548775 0.0075793266
		 1.1920929e-007 0.011856114 0.0092548998 0.012708997 0.0092562139 0.65842575 -0.076834515
		 0.011835193 0.0089525711 0.65842575 -0.076834515 0.65842581 -0.076834515 0.65842575
		 -0.076834545 0.65842575 -0.076834515 0.65842575 -0.076834545 0.65842575 -0.076834515
		 0.65842575 -0.076834515 0.65842575 -0.076834515 0.65842575 -0.076834515 0.65842575
		 -0.076834515 0.65842575 -0.076834515 0.65842581 -0.076834515 0.65842575 -0.076834515
		 0.65842575 -0.076834515 0.65842581 -0.076834515 0.65842575 -0.076834515 0.65842575
		 -0.076834515 0.65842581 -0.076834515 0.65842569 -0.076834515 0.0075793266 1.7881393e-007
		 0.65842575 -0.07683453 0.007579267 2.3841858e-007 0.0075792074 2.3841858e-007 0.0075793862
		 1.1920929e-007 0.0075793862 1.7881393e-007 0.0075793266 1.1920929e-007 0.0075793266
		 1.7881393e-007 0.0075793266 2.3841858e-007 0.0075793862 1.1920929e-007 0.0075793862
		 2.3841858e-007 0.007579267 1.7881393e-007 0.0075793266 1.7881393e-007 0.0075793266
		 1.7881393e-007 0.0075793862 1.7881393e-007 0.007579267 1.1920929e-007 0.007579267
		 1.7881393e-007 0.0075793266 1.7881393e-007 0.0075793266 1.1920929e-007 0.0075793266
		 1.1920929e-007 0.0075793862 1.1920929e-007 -0.8373214 0.30242687 0.007579267 4.1734893e-008
		 -0.83732146 0.30242687 -0.83732134 0.30242693 -0.8373214 0.30242693 -0.83732152 0.30242687
		 -0.83732146 0.30242693 -0.8373214 0.30242687 -0.83732146 0.30242699 -0.8373214 0.30242693
		 -0.83732134 0.30242687 -0.83732146 0.30242693 -0.8373214 0.30242699 -0.83732152 0.30242687
		 -0.8373214 0.30242693 -0.8373214 0.30242693 -0.8373214 0.30242687 -0.8373214 0.30242699
		 -0.83732146 0.30242693 -0.8373214 0.30242687 -0.83732146 0.30242693 0.0072882771
		 0 -0.8373214 0.30242699 0.0072882771 0 0.0072882771 0 0.0072882771 0 0.0072882175
		 0 0.0072882771 0 0.0072882771 5.9604645e-008 0.007288307 0 0.0072883368 -5.9604645e-008
		 0.0072882771 0 0.007288307 -5.9604645e-008 0.0072882175 -5.9604645e-008 0.007288307
		 5.9604645e-008 0.0072882771 -5.9604645e-008 0.0072882771 -5.9604645e-008 0.0072882473
		 -5.9604645e-008 0.0072883368 -5.9604645e-008 0.007288307 0 0.007288307 -5.9604645e-008
		 0.0072882771 0 0.0072882771 -2.3283064e-010 0.0072882771 5.8207661e-010 0.0072883368
		 8.1490725e-010 0.0072882771 -7.5669959e-010 4.6449713e-008 0.59690946 0.007288307
		 -2.3283064e-010 0.0072882473 -6.4028427e-010 0.0072882771 -2.3283064e-010 0.0072882771
		 1.7462298e-010 0.007288307 7.2759576e-010 0.0072882473 -7.5669959e-010 0.0072882175
		 -1.0186341e-010 0.0072883368 2.4374458e-010 0.0072882771 5.2477844e-010 0.0072882771
		 0 0.0072882771 -3.0559022e-010 0.0072882473 -6.8394002e-010 0.0072882771 -4.2200554e-010
		 0.0072882771 2.910383e-011 0.0072883368 -2.3283064e-010 0.007288307 -6.4028427e-010
		 0.00785321 0.017222047 0.70114541 0.11891633 0.0078533292 0.017222106 0.72213274
		 -0.063899294 0.00785321 0.017222047 0.7221328 -0.063899279 0.00785321 0.017222047
		 0.7221328 -0.063899279 0.0078533292 0.017222166 0.72213286 -0.063899264 0.00785321
		 0.017222017 0.72213286 -0.063899331 0.00785321 0.017222047 0.7221328 -0.063899279
		 0.0078531504 0.017222077 0.72213286 -0.063899264 0.00785321 0.017222136 0.7221328
		 -0.063899294 0.00785321 0.017222047 0.72213286 -0.063899249 0.00785321 0.017222047
		 0.72213286 -0.063899219 0.00785321 0.017221987 0.72213286 -0.063899331 0.0078532696
		 0.017222077 0.72213292 -0.063899219 0.00785321 0.017222106 0.72213286 -0.063899264
		 0.00785321 0.017222047 0.72213286 -0.063899301 0.0078532696 0.017222077 0.7221328
		 -0.063899286 0.00785321 0.017222047 0.00785321 0.017222106 -0.0073885471 -0.019186258
		 -0.0078199208 -0.025154829 -0.0048681498 -0.031321466 -0.0068542212 -0.021055013
		 -0.0043672323 -0.029336274 0.0078532696 0.017222047 0.00785321 0.017222077 0.00785321
		 0.017222047 0.72213286 -0.063899264 0.70114547 0.11891633 0.70114547 0.1189163 0.72213286
		 -0.063899279 0.7221328 -0.063899323 0.70114547 0.11891627 0.72213274 -0.063899264
		 0.70114553 0.11891634 0.7221328 -0.063899271 0.70114547 0.11891636 0.72213274 -0.063899308
		 0.70114547 0.11891634 0.72213286 -0.063899308 0.70114553 0.11891633 0.7221328 -0.063899308
		 0.70114541 0.11891627 0.7221328 -0.063899264;
	setAttr ".uvtk[500:749]" 0.70114547 0.11891633 0.7221328 -0.063899286 0.70114553
		 0.1189163 0.72213292 -0.063899279 0.70114553 0.11891632 0.72213286 -0.063899294 0.70114547
		 0.11891628 0.7221328 -0.063899249 0.70114553 0.11891629 0.72213286 -0.063899115 0.70114547
		 0.11891632 0.72213292 -0.063899294 0.70114541 0.1189163 0.72213286 -0.063899308 0.70114553
		 0.11891632 0.72213286 -0.063899316 0.70114547 0.11891632 0.72213298 -0.063899301
		 0.70114541 0.11891629 0.0078532696 0.017222047 0.72213286 -0.063899294 0.0078532696
		 0.017222106 0.70114553 0.11891633 0.72213292 -0.063899323 0.70114547 0.1189163 0.72213274
		 -0.063899271 0.0078532696 0.017222136 -0.0093574822 -0.00025339832 0.00785321 0.017222047
		 -0.0024347901 -0.050059378 -0.002112627 -0.019029707 0.00070789654 -0.023416519 0.0014304817
		 -0.029549628 0.0024229288 -0.024041235 -0.0042961687 -0.022773504 -0.0053065121 -0.028305024
		 -0.002091296 -0.024324358 -0.0032650828 -0.022421435 -0.0055427253 -0.02384223 -0.0043897629
		 -0.025838017 0.0031914115 -0.023517847 0.0019545853 -0.030323446 -0.0048166513 -0.021992385
		 -0.0060776919 -0.028834879 -0.003177993 -0.022061497 -0.0017169341 -0.024418503 -0.0058963895
		 -0.023739934 -0.0044763088 -0.02622202 0.0026125312 -0.023916632 0.0015484989 -0.029745281
		 -0.0044128895 -0.022576123 -0.0054961145 -0.028431758 -0.0032417253 -0.022334412
		 -0.0020054355 -0.024349213 -0.0056277663 -0.023813233 -0.004410699 -0.025931507 0.0097255409
		 -0.023483872 -0.0054673105 -0.025470078 0.007294476 -0.036476508 0.00785321 0.017222017
		 0.0078532696 0.017222106 0.00785321 0.017222077 0.0078532696 0.017222077 0.00785321
		 0.017222047 0.0078533292 0.017222017 0.00785321 0.017221987 0.72213286 -0.063899294
		 0.70114547 0.11891632 0.0078532696 0.017222077 0.72213292 -0.063899212 0.70114553
		 0.11891629 0.72213274 -0.063899301 0.0078532696 0.017222106 0.70114553 0.11891632
		 0.0078532696 0.017222017 0.72213286 -0.063899219 0.70114547 0.11891635 0.00785321
		 0.017222106 0.70114547 0.11891631 0.0078530908 0.017222166 0.70114547 0.11891633
		 0.0078531504 0.017222047 0.70114541 0.11891633 0.00785321 0.017222106 0.70114541
		 0.1189163 0.00785321 0.017222106 0.70114547 0.11891633 0.00785321 0.017222047 0.70114541
		 0.11891627 0.00785321 0.017222166 0.70114547 0.1189163 0.00785321 0.017222047 0.70114547
		 0.11891633 0.00785321 0.017222166 0.70114547 0.11891637 0.00785321 0.017222047 0.70114541
		 0.1189163 0.00785321 0.017222047 0.70114541 0.11891627 0.0078533292 0.017222047 0.70114541
		 0.11891627 0.00785321 0.017222166 0.70114541 0.11891633 0.00785321 0.017222047 0.70114541
		 0.1189163 0.0078532696 0.017222166 0.70114553 0.11891633 -0.0015425384 -0.050113529
		 -0.0085626096 0 -0.0032835454 -0.050341159 -0.010187268 -0.00017059316 0.24059901
		 -0.02814275 0.2012303 0.024487704 0.2405988 -0.028142959 0.24059886 -0.028142899
		 0.24059871 -0.028143167 0.24059898 -0.028143018 0.24059883 -0.028143555 0.20163129
		 0.0064719319 0.57162166 -0.02241838 0.24059889 -0.028143466 0.57162201 -0.022417963
		 0.57162166 -0.022417843 0.57162166 -0.022418082 0.21647376 -0.0022486746 0.57162166
		 -0.022417724 0.57162184 -0.022418022 0.57162166 -0.022417843 0.57162189 -0.022418201
		 0.19976524 -0.0092355534 0.79865408 -0.033617198 0.5716216 -0.022418439 0.79865438
		 -0.0336169 0.20310336 -0.023728669 0.79865414 -0.033616781 0.79865408 -0.03361696
		 0.19516379 -0.026653565 0.79865408 -0.033616722 0.7986542 -0.03361696 0.79865402
		 -0.0336169 0.79865414 -0.033617079 0.1842503 -0.012314834 0.28445667 0.22882354 0.79865402
		 -0.033617198 0.28445691 0.22882289 0.171498 -0.019968539 0.28445667 0.22882295 0.28445673
		 0.22882301 0.16626266 -0.013321371 0.28445673 0.22882301 0.28445703 0.22882313 0.28445673
		 0.22882313 0.28445709 0.22882348 0.17652732 0.0014892034 -0.54686034 0.0084542632
		 0.28445685 0.2288233 -0.54686058 0.0084542632 0.16530733 0.011252347 -0.54686034
		 0.0084542036 -0.54686052 0.0084543228 0.17001149 0.01828563 -0.54686034 0.0084542632
		 -0.54686064 0.008454293 -0.5468604 0.0084543228 -0.54686058 0.0084540248 0.18726923
		 0.013100062 0.24059877 -0.028143078 -0.54686034 0.008454144 0.24059895 -0.02814278
		 0.24059859 -0.02814278 0.19552657 0.012118079 0.19147569 0.013262242 0.18988885 -9.8340213e-005
		 0.20308587 0.0025203228 0.2030873 -0.0016833246 0.19645751 -0.01183901 0.19250771
		 -0.013294391 0.1807521 -0.0099736266 0.17814746 -0.0066669304 0.17767306 0.0055396855
		 0.180013 0.0090388134 -0.2030724 0.048962198 -0.19700855 0.046975158 -0.19009608
		 0.041990507 -0.54686069 0.008454144 -0.54686075 0.0084540248 -0.19747794 0.026714982
		 -0.2009021 0.024892824 -0.2016187 0.026423568 -0.20196867 0.028652383 0.28445733
		 0.22882301 0.28445756 0.22882396 -0.19761746 0.03473179 -0.21518752 0.04510656 -0.21035939
		 0.053246982 -0.20111977 0.061632287 0.79865396 -0.033616781 0.79865378 -0.033617318
		 -0.20301491 0.037592903 -0.2318942 0.019645661 -0.23322871 0.021054596 -0.23442547
		 0.024026588 0.57162166 -0.022417903 0.57162148 -0.022418439 -0.24192879 0.030169159
		 -0.25924617 0.05587434 -0.24734829 0.063594066 -0.22920898 0.068947077 0.24059877
		 -0.028142691 0.24059826 -0.028143108 -0.20764688 0.036412735 -0.19958389 0.031654317
		 -0.63356078 0.21844286 -0.63356066 0.21844286 -0.63356066 0.2184428 -0.1979818 0.027082704
		 -0.63356066 0.21844283 -0.19840866 0.028275097 -0.63356072 0.2184428 -0.63356072
		 0.2184428 -0.63356066 0.21844283 -0.19460626 0.039957475 -0.63356072 0.21844286 -0.18989092
		 0.044649772 -0.63356066 0.21844277 -0.63356072 0.21844283 -0.63356072 0.21844277
		 -0.21911269 0.024487741 -0.63356078 0.21844286 -0.63356072 0.21844286 -0.63356078
		 0.2184428 -0.63356078 0.2184428 -0.23329619 0.035574064 -0.63356078 0.21844283 -0.22403897
		 0.038282342 -0.63356078 0.21844283 -0.63356078 0.21844283 -0.63356078 0.2184428 -0.20301005
		 0.034410708 -0.63356078 0.21844283 -0.63356072 0.21844286 -0.63356078 0.2184428 -0.63356078
		 0.21844286 -0.63356072 0.21844274 -0.63356072 0.21844286 -0.63356072 0.21844286 -0.63356078
		 0.21844286 -0.63356072 0.2184428 -0.63356072 0.21844286 -0.63356072 0.21844286;
	setAttr ".uvtk[750:871]" -0.63356078 0.2184428 -0.63356066 0.2184428 -0.63356066
		 0.21844286 -0.63356066 0.2184428 -0.63356072 0.2184428 -0.63356066 0.2184428 -0.63356078
		 0.2184428 -0.63356066 0.21844286 -0.63356078 0.2184428 -0.63356078 0.21844286 0.21645676
		 0.0051712617 0.20226759 -0.0057404637 -0.25546491 -0.0039105341 -0.63356066 0.2184428
		 -0.244394 0.018144235 -0.204227 0.031535838 -0.20087245 0.029672705 -0.20903242 0.033059072
		 -0.21527445 0.033727489 -0.22256294 0.032801263 -0.23046249 0.029906519 -0.23842864
		 0.024781413 -0.24587137 0.017308876 -0.25178459 0.0076273829 -0.17069012 0.045308001
		 -0.63356078 0.21844277 -0.17612438 0.046472326 -0.18133092 0.044503387 -0.18753383
		 0.040943142 -0.19205967 0.037136868 -0.19499964 0.033414889 -0.19656375 0.030158844
		 -0.19727351 0.027915914 -0.19757184 0.026819453 -0.19794795 0.026884209 -0.19885787
		 0.027978323 -0.54686058 0.008454293 0.17498598 0.022209309 0.18331905 0.011644527
		 -0.54686058 0.008454293 0.16358075 0.0051564956 0.0083497167 -0.20240068 0.28445709
		 0.22882307 0.16406837 -0.0073778629 0.17669088 -0.0027175006 0.28445691 0.22882295
		 0.1767619 -0.023494277 -0.12229074 0.048390538 0.7986542 -0.033616841 0.18883336
		 -0.026903749 0.18830162 -0.013459168 0.79865438 -0.0336169 0.20808315 -0.01981204
		 -0.070258491 -0.25701201 0.57162189 -0.022417963 0.21541643 -0.0073227435 0.57162201
		 -0.022418022 0.21426788 0.01112096 -0.090911776 -0.16772851 0.18675627 0.026546519
		 0.19308752 0.02678822 0.24059919 -0.028143287 0.2405988 -0.028142989 0.20649919 0.020969257
		 0.19902651 0.0097789988 -0.54686058 0.0084543228 -0.18622825 0.036890049 -0.19745384
		 0.028612584 -0.54686081 0.0084543228 -0.54686058 0.0084543228 0.24059831 -0.028143167
		 0.28445709 0.22882307 -0.20169629 0.030299351 -0.19839504 0.03020527 0.28445691 0.22882295
		 0.28445673 0.22882313 0.0083496571 -0.20240073 0.79865414 -0.033616543 -0.19273512
		 0.065539144 -0.18393186 0.048135716 0.7986545 -0.033616543 0.79865468 -0.0336169
		 -0.12229086 0.048391387 -0.2405698 0.024624348 -0.070258491 -0.25701222 0.24059874
		 -0.02814281 -0.21506788 0.068863109 -0.21499696 0.038391955 0.24059919 -0.028143108
		 -0.090911895 -0.16772883 -0.090911895 -0.16772889 -0.070258431 -0.25701228 -0.070258491
		 -0.25701201 0.57162219 -0.022418499 0.57162184 -0.022417605 0.57162219 -0.022417843
		 -0.23466662 0.026505761 0.57162267 -0.022418737 0.57162237 -0.022417903 -0.090911895
		 -0.16772889 0.24059924 -0.028143167 -0.090911895 -0.16772883 0.24059942 -0.028143704
		 -0.070258491 -0.25701228 -0.070258491 -0.25701222 -0.12229074 0.048391193 0.79865491
		 -0.033617675 -0.12229074 0.048391193 -0.12229074 0.048391387 0.0083497763 -0.20240068
		 0.28445649 0.2288236 0.0083497763 -0.20240068 0.0083497763 -0.20240073 0.24059871
		 -0.028143555 -0.54686069 0.0084543824 0.24059914 -0.028143555 -0.54686058 0.0084541142
		 0.0083497167 -0.20240068 0.28445673 0.22882324 -0.12229074 0.048390538 0.79865444
		 -0.033617139 -0.090911835 -0.16772851;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "47C2EB96-4201-A815-ABA0-A7BAFE24C930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1255]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "082492F7-453E-4ACF-B56A-E5A79A712556";
	setAttr ".uopa" yes;
	setAttr -s 871 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.83853924 0.10863793 -3.8087368e-005
		 0 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.83853924 0.10863793 -0.0049053431
		 -0.0090232641 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.83853924 0.10863793
		 -0.0049053431 -0.0090232641 -0.83853924 0.10863793 -0.0049052835 -0.0090232641 -0.83853924
		 0.10863793 -0.0049052835 -0.0090232641 -0.83853924 0.10863793 -0.0049052835 -0.0090232641
		 -0.83853924 0.10863793 -0.0049052835 -0.0090232641 -0.83853924 0.10863793 -0.0049052835
		 -0.0090232641 -0.83853924 0.10863793 -0.0049052835 -0.0090232641 -0.83853924 0.10863793
		 -0.0049052835 -0.0090232641 -0.83853924 0.10863793 -0.0049052835 -0.0090232641 -0.83853924
		 0.10863793 -0.0049052835 -0.0090232641 -0.83853924 0.10863793 -0.0049052835 -0.0090232641
		 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.83853924 0.10863793 -0.0049053431
		 -0.0090232641 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.83853924 0.10863793
		 -0.0049053431 -0.0090232641 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.0049053431
		 -0.009023265 -0.0049053431 -0.009023265 -0.0049053431 -0.0090233088 -0.0049053431
		 -0.0090233088 -0.0049053431 -0.009023265 -0.0049053431 -0.0090233088 -0.0049053431
		 -0.009023265 -0.0049053431 -0.0090233088 -0.0049053431 -0.009023265 -0.0049053431
		 -0.0090233088 -0.0049053431 -0.009023265 -0.0049053431 -0.0090233088 -0.0049053431
		 -0.009023265 -0.0049053431 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835
		 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835 -0.0090233088 -0.0049052835
		 -0.009023265 -0.0049052835 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835
		 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835 -0.0090233088 -0.0049052835
		 -0.009023265 -0.0049052835 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835
		 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835 -0.0090233088 -0.0049052835
		 -0.009023265 -0.0049052835 -0.0090233088 -0.0049053431 -0.009023265 -0.0049053431
		 -0.0090233088 -0.0049053431 -0.009023265 -0.0049053431 -0.0090233088 -0.0049053431
		 -0.009023265 -0.0049053431 -0.0090233088 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -0.0049053431 -0.009023265 -0.0049053431 -0.009023265 -3.8087368e-005
		 0 -3.8087368e-005 0 -0.0049053431 -0.009023265 -3.8087368e-005 0 -3.8087368e-005
		 0 -0.0049053431 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049053431 -0.009023265
		 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049052835 -0.009023265 -3.8087368e-005 0
		 -3.8087368e-005 0 -0.0049052835 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0
		 -0.0049052835 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049052835 -0.009023265
		 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049052835 -0.009023265 -3.8087368e-005 0
		 -3.8087368e-005 0 -0.0049052835 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0
		 -3.8087368e-005 0 -0.0049052835 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0
		 -0.0049052835 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049052835 -0.009023265
		 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049053431 -0.009023265 -3.8087368e-005 0
		 -3.8087368e-005 0 -0.0049053431 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0
		 -0.0049053431 -0.009023265 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049053431 -0.009023265
		 -3.8087368e-005 0 -3.8087368e-005 0 -0.0049053431 -0.009023265 -3.8087368e-005 0
		 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 0.84537661 -0.30242696 -2.5868416e-005
		 0 0.84537661 -0.30242699 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 0.84537661 -0.30242696 -3.8087368e-005
		 0 0.84537661 -0.30242696 -3.8087368e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005
		 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005
		 0 -2.5868416e-005 0 -3.8087368e-005 0;
	setAttr ".uvtk[250:499]" -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005
		 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005
		 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005
		 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005
		 0 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035
		 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922
		 0.68833041 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922
		 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922
		 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922 0.68833035 -0.21830922
		 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925
		 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925
		 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925
		 0.68833041 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833035 -0.21830925
		 0.68833035 -0.21830925 0.68833035 -0.21830925 0.68833041 -0.21830925 -0.0049052835
		 -0.0090233088 -0.0049052835 -0.009023265 -0.0049052835 -0.009023265 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 0.68833035 -0.21830922 0.68833035
		 -0.21830925 0.68833035 -0.21830925 -2.5868416e-005 0 -2.5868416e-005 0 0.84537661
		 -0.30242696 -3.8087368e-005 0 -3.8087368e-005 0 -2.5868416e-005 0 -3.8087368e-005
		 0 -2.5868416e-005 0 -3.8087368e-005 0 -0.83853924 0.10863793 -0.0049052835 -0.0090232641
		 -0.0049052835 -0.009023265 -3.8087368e-005 0 -0.0049052835 -0.009023265 -0.0049052835
		 -0.0090233088 -0.83853924 0.10863793 -0.0049053431 -0.0090232641 -0.83853924 0.10863793
		 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924
		 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924
		 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924
		 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -0.83853924
		 0.10863793 -0.83853924 0.10863793 -0.83853924 0.10863793 -3.8087368e-005 0 -0.83853924
		 0.10863793 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005 0 -3.8087368e-005
		 0 0.84537661 -0.30242699 -3.8087368e-005 0 0.84537661 -0.30242699 0.84537661 -0.30242699
		 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699
		 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699
		 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699
		 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699 0.84537661 -0.30242699
		 0.84537661 -0.30242699 -2.5868416e-005 0 0.84537661 -0.30242696 -2.5868416e-005 0
		 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 0.68833035 -0.21830922 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005
		 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -2.5868416e-005 0 -4.953146e-005
		 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.026797056 0.25304568
		 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056
		 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943
		 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005
		 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304568
		 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056
		 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943
		 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304568 -4.953146e-005
		 -0.017193943 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.026797056 0.25304565
		 -4.953146e-005 -0.017193943 -4.953146e-005 -0.017193943 0 0 0 0 0 0 0 0 0 0 -4.953146e-005
		 -0.017193943 -4.953146e-005 -0.017193943 -4.953146e-005 -0.017193943 -0.026797056
		 0.25304568 -0.62059623 -0.067352451 -0.62059623 -0.067352451 -0.026797056 0.25304568
		 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623
		 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568
		 -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056
		 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568;
	setAttr ".uvtk[500:749]" -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623
		 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568
		 -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056
		 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451
		 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568 -0.62059623
		 -0.067352451 -0.026797056 0.25304568 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943
		 -0.026797056 0.25304568 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -0.026797056
		 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568 -4.953146e-005 -0.017193943
		 0 0 -4.953146e-005 -0.017193943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.953146e-005
		 -0.017193943 -4.953146e-005 -0.017193943 -4.953146e-005 -0.017193943 -4.953146e-005
		 -0.017193943 -4.953146e-005 -0.017193943 -4.953146e-005 -0.017193943 -4.953146e-005
		 -0.017193943 -0.026797056 0.25304568 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943
		 -0.026797056 0.25304568 -0.62059623 -0.067352451 -0.026797056 0.25304568 -4.953146e-005
		 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.026797056 0.25304568
		 -0.62059623 -0.067352444 -4.953146e-005 -0.017193943 -0.62059623 -0.067352444 -4.953146e-005
		 -0.017193943 -0.62059623 -0.067352444 -4.953146e-005 -0.017193943 -0.62059623 -0.067352444
		 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943
		 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005
		 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451
		 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943
		 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005
		 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451
		 -4.953146e-005 -0.017193943 -0.62059623 -0.067352451 -4.953146e-005 -0.017193943
		 -0.62059623 -0.067352451 0 0 0 0 0 0 0 0 -0.24059871 0.0010642707 -1.3634562e-005
		 -7.4505806e-009 -0.24059871 0.0010642707 -0.24059871 0.0010642707 -0.24059871 0.0010642707
		 -0.24059871 0.0010642707 -0.24059871 0.0010642707 -1.3634562e-005 -7.4505806e-009
		 -0.56808889 -0.027997077 -0.24059871 0.0010642707 -0.56808889 -0.027997077 -0.56808889
		 -0.027997077 -0.56808889 -0.027997077 -1.3649464e-005 -7.4505806e-009 -0.56808889
		 -0.027997077 -0.56808889 -0.027997077 -0.56808889 -0.027997077 -0.56808889 -0.027997077
		 -1.3649464e-005 -7.4505806e-009 -0.79865408 0.006537497 -0.56808889 -0.027997077
		 -0.79865408 0.006537497 -1.3649464e-005 -7.4505806e-009 -0.79865408 0.006537497 -0.79865408
		 0.006537497 -1.3649464e-005 -3.7252903e-009 -0.79865408 0.006537497 -0.79865408 0.006537497
		 -0.79865408 0.006537497 -0.79865408 0.006537497 -1.3649464e-005 -3.7252903e-009 -0.29742324
		 -0.044275939 -0.79865408 0.006537497 -0.29742324 -0.04427588 -1.3649464e-005 -9.3132257e-010
		 -0.29742324 -0.044275939 -0.29742324 -0.044275939 -1.3649464e-005 -1.1641532e-010
		 -0.29742327 -0.044275939 -0.29742327 -0.04427588 -0.29742327 -0.044275939 -0.29742327
		 -0.04427588 -1.3634562e-005 -1.8626451e-009 0.11359811 -0.19572091 -0.29742327 -0.044275939
		 0.11359811 -0.19572091 -1.3634562e-005 -9.3132257e-010 0.11359811 -0.19572091 0.11359811
		 -0.19572091 -1.3634562e-005 -1.8626451e-009 0.11359811 -0.19572091 0.11359811 -0.19572091
		 0.11359811 -0.19572091 0.11359811 -0.19572091 -1.3634562e-005 -3.7252903e-009 -0.24059871
		 0.0010642707 0.11359811 -0.19572091 -0.24059871 0.0010642707 -0.24059871 0.0010642707
		 -1.3634562e-005 -7.4505806e-009 -1.3634562e-005 -7.4505806e-009 -1.3634562e-005 -3.7252903e-009
		 -1.3634562e-005 -7.4505806e-009 -1.3649464e-005 -7.4505806e-009 -1.3649464e-005 -7.4505806e-009
		 -1.3649464e-005 -3.7252903e-009 -1.3649464e-005 -3.7252903e-009 -1.3649464e-005 -1.8626451e-009
		 -1.3634562e-005 -3.7252903e-009 -1.3634562e-005 -3.7252903e-009 -0.0010345131 0.00068068504
		 -0.00084041804 0.00070378184 -0.00061994791 0.00064663403 0.11359811 -0.19572091
		 0.11359811 -0.19572091 -0.00099153072 -0.00010720082 -0.0016416162 -0.00023171585
		 -0.0016811267 0 -0.0016578175 0.00031567982 -0.29742324 -0.044275939 -0.29742324
		 -0.044275939 -0.0013456568 0.00020875037 -0.0024445141 0.0015947558 -0.0018435554
		 0.0020338185 -0.00079649687 0.0024496578 -0.79865408 0.006537497 -0.79865408 0.006537497
		 0.0020859279 -0.00079880655 -0.00057063438 -0.0029223561 -0.0014502369 -0.0019584745
		 -0.0020616129 -0.0010040477 -0.56808889 -0.027997077 -0.56808889 -0.027997077 -0.0010523126
		 9.6611679e-005 -0.001817897 0.0001623407 -0.0017444715 0.00048610568 -0.0015388876
		 0.00083458424 -0.24059871 0.0010642409 -0.24059871 0.0010642409 -0.00086250156 0.00032619387
		 -0.00069606304 0.00020778179 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289
		 -0.16709483 -0.0010876954 -4.2319298e-005 0.53127289 -0.16709483 -0.0011475384 5.0626695e-005
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 -0.0011003744
		 0.00035300851 0.53127289 -0.16709483 -0.00073492154 0.00039757788 0.53127289 -0.16709483
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.00013539568 -3.9003789e-005 0.53127289
		 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483
		 -0.0010299236 0.00027377903 0.53127289 -0.16709483 -0.00096239895 0.00039568543 0.53127289
		 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 -0.00075292587 0.00028822571
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483;
	setAttr ".uvtk[750:870]" 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289
		 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483
		 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483 0.53127289 -0.16709483
		 -1.3634562e-005 -7.4505806e-009 -1.3649464e-005 -7.4505806e-009 0.0029614978 3.2074749e-005
		 0.53127289 -0.16709483 -0.00045873597 -4.7847629e-005 -0.00071073323 0.00021769106
		 -0.00069183111 0.00013145432 -0.0007731691 0.00028450787 -0.00082543492 0.00033373386
		 -0.00086337328 0.000315018 -0.00087796897 0.00022993982 -0.00084167719 0.00010406971
		 -0.00072392821 -2.2403896e-005 -0.00053874776 -0.00014057755 0.53127289 -0.16709483
		 0.0024758801 -0.00070869923 -0.00044474751 -0.00057039037 -0.00074670836 -3.1277537e-005
		 -0.00099308789 0.00011212751 -0.0011313111 9.5672905e-005 -0.0011199452 4.2695552e-005
		 -0.0010611229 -2.3458153e-005 -0.00097123533 -6.3888729e-005 -0.00086108595 -5.472824e-005
		 -0.00073757768 3.4287572e-005 0.11359811 -0.19572091 -1.3634562e-005 -3.7252903e-009
		 -1.3634562e-005 -3.7252903e-009 0.11359811 -0.19572091 -1.3634562e-005 -4.6566129e-010
		 -0.090288401 0.36380094 -0.29742324 -0.04427588 -1.3634562e-005 0 -1.3634562e-005
		 -1.8626451e-009 -0.29742324 -0.04427588 -1.3649464e-005 -1.8626451e-009 0.1305756
		 -0.048390538 -0.79865408 0.006537497 -1.3649464e-005 -3.7252903e-009 -1.3649464e-005
		 -3.7252903e-009 -0.79865408 0.006537497 -1.3649464e-005 -7.4505806e-009 0.10522544
		 0.15246193 -0.56808889 -0.027997077 -1.3649464e-005 -7.4505806e-009 -0.56808889 -0.027997077
		 -1.3634562e-005 -7.4505806e-009 0.059116185 0.27228057 -1.3634562e-005 -3.7252903e-009
		 -1.3634562e-005 -7.4505806e-009 -0.24059871 0.0010642707 -0.24059871 0.0010642707
		 -1.3634562e-005 -7.4505806e-009 -1.3634562e-005 -7.4505806e-009 0.11359811 -0.19572091
		 -0.00047094375 0.00056870282 -0.0006877929 0.00011667982 0.11359811 -0.19572091 0.11359811
		 -0.19572091 -0.24059871 0.0010642409 -0.29742324 -0.044275939 -0.0015454814 0.00054732477
		 -0.0011523291 0.00017693453 -0.29742324 -0.044275939 -0.29742327 -0.044275939 -0.090288401
		 0.36380076 -0.79865408 0.006537497 0.00016885858 0.0024949983 2.5909394e-005 0.00040880591
		 -0.79865408 0.006537497 -0.79865408 0.006537497 0.1305756 -0.048390523 -0.00079267099
		 0.00012282282 0.10522544 0.15246195 -0.24059871 0.0010642409 -0.0013147071 0.0010385513
		 -0.00087247044 0.00046887994 -0.24059871 0.0010642409 0.059116185 0.27228051 0.059116185
		 0.27228051 0.10522544 0.15246195 0.10522544 0.15246193 -0.56808889 -0.027997077 -0.56808889
		 -0.027997077 -0.56808889 -0.027997077 -0.0022867322 -0.00027357042 -0.56808889 -0.027997077
		 -0.56808889 -0.027997077 0.059116185 0.27228051 -0.24059871 0.0010642409 0.059116185
		 0.27228051 -0.24059871 0.0010642409 0.10522544 0.15246195 0.10522544 0.15246195 0.1305756
		 -0.048390523 -0.79865408 0.006537497 0.1305756 -0.048390523 0.1305756 -0.048390523
		 -0.090288401 0.36380082 -0.29742327 -0.044275939 -0.09028846 0.36380082 -0.090288401
		 0.36380076 -0.24059871 0.0010642707 0.11359811 -0.19572091 -0.24059871 0.0010642707
		 0.11359811 -0.19572091 -0.090288401 0.36380094 -0.29742324 -0.04427588 0.1305756
		 -0.048390538 -0.79865408 0.006537497 0.059116185 0.27228057;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9A84F2A1-4175-087C-D041-3ABCECFB0E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0020690113306045532 10.096283435821533 -0.0020690411329269409 ;
	setAttr ".ps" -type "double2" 180 0.93393230438232422 ;
	setAttr ".r" 0.29198923707008362;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "27CB584C-4FF0-7122-BC1C-DCAE7B79E5C9";
	setAttr ".uopa" yes;
	setAttr -s 1192 ".uvtk";
	setAttr ".uvtk[871:1120]" -type "float2" -0.14235598 0.91004074 -0.23943239
		 0.90543783 0.67459154 1.026383877 -0.33354723 0.89742744 1.36957943 1.062612057 1.25729024
		 1.056079268 1.14975023 1.047342181 1.046711802 1.037259459 0.94776028 1.026339531
		 0.85235697 1.014940381 0.75989699 1.0033113956 0.66972935 0.99166811 0.5811944 0.98017824
		 0.49360973 0.96900785 0.4063102 0.95829117 0.31862497 0.94816643 0.22994566 0.93874562
		 0.13973111 0.9301424 0.04762882 0.92244595 -0.046481609 0.91573638 0.082619101 1.46322584
		 0.0027903616 1.4339664 0.10686192 1.35711253 0.18626276 1.39123535 0.16262761 1.49212837
		 0.26661792 1.42624068 0.24303259 1.52060258 0.34760523 1.45891404 0.32390869 1.54848266
		 0.42778701 1.49258828 0.40533894 1.57548845 0.50846624 1.52800775 0.4872576 1.6011914
		 0.58925343 1.5647552 0.56951642 1.6253252 0.67009652 1.59787226 0.65178978 1.64747834
		 0.74747372 1.62852335 -0.76797956 0.99398923 -0.83029103 1.1381948 -0.6844098 1.02770412
		 -0.74091613 1.16626775 -0.60346484 1.06003356 -0.65286219 1.1946727 -0.52424204 1.092243433
		 -0.56574559 1.22368383 -0.44479442 1.12288284 -0.45486456 1.24894643 -0.56894159
		 1.2303822 -0.466703 1.12194014 -0.36691779 1.14609313 -0.40138695 1.2871058 -0.48418161
		 1.25825489 -0.37068355 1.16435337 -0.28899205 1.19565439 -0.31926355 1.31632924 -0.21022269
		 1.22746062 -0.23794425 1.34569359 -0.13107693 1.26010334 -0.15728465 1.37510133 -0.051343828
		 1.2930752 -0.077085733 1.40454447 0.02837956 1.32445645 -0.17184621 1.5614543 -0.25364852
		 1.53697515 -0.090317152 1.58561468 -0.0087721646 1.60935771 0.073063441 1.63259053
		 0.15542075 1.65522003 0.23847145 1.67715979 0.32230768 1.69834602 0.40694007 1.71876001
		 0.4922809 1.73842835 -1.039703608 1.31524885 -0.94710541 1.33960199 -0.85532224 1.36415601
		 -0.76469111 1.38878167 -0.6761775 1.41316915 -0.58915985 1.43780863 -0.50355136 1.46260369
		 -0.41923505 1.48745751 -0.33601797 1.51227796 -0.074014187 1.25722241 -0.10881221
		 1.24381137 0.0055983067 1.13749707 0.036827087 1.14913201 0.10578123 1.15639758 0.18340838
		 1.19135106 0.12796375 1.34410906 0.093321234 1.33078027 0.21015537 1.22741497 0.24242255
		 1.23974717 0.2086288 1.37617588 0.32421905 1.273103 0.24390957 1.3901794 0.35649043
		 1.28548825 0.42823312 1.29461122 0.5119105 1.33366859 0.45027936 1.48186707 0.41483593
		 1.46762168 0.54045892 1.37098765 0.5743472 1.38434911 0.53258222 1.51526403 0.66151142
		 1.42111397 0.56860697 1.52975607 0.69569397 1.43456042 0.77394599 1.44720531 0.86625403
		 1.49134552 0.77457178 1.62700057 0.73991692 1.6111058 0.89227509 1.5291338 0.92717212
		 1.54384637 -0.73726434 0.97735453 -0.59783399 0.89050889 -0.70285165 0.99226952 -0.56747484
		 0.90216339 -0.49780118 0.91233945 -0.42879659 0.94091803 -0.50259739 1.080117226
		 -0.53686273 1.067319036 -0.40806907 0.97200072 -0.3776477 0.98290467 -0.4241209 1.11191702
		 -0.30188972 1.011474609 -0.39017153 1.12647271 -0.27140915 1.022516489 -0.20303082
		 1.029481411 -0.12901866 1.060745835 -0.18887681 1.21309507 -0.22350115 1.20053864
		 -0.10460502 1.095148802 -0.073149264 1.10671592 0.18609774 1.00052559376 0.079891741
		 0.98248196 0.10061944 0.99636078 0.18356419 1.0065336227 0.26585913 1.00039482117
		 0.18003875 0.98574531 0.19778728 1.0041872263 0.28149894 1.02875042 0.35180104 1.051542759
		 0.24475616 1.032282352 0.26601571 1.045217514 0.34890458 1.056346416 0.43414009 1.052318573
		 0.34776351 1.036500216 0.36455286 1.052573204 0.44994435 1.078654051 0.52137136 1.10574341
		 0.41264635 1.085183382 0.43427521 1.097271085 0.51798272 1.10938299 0.60831487 1.10746336
		 0.52007598 1.090191841 0.53538227 1.10421562 0.62401795 1.13174176 0.69838172 1.16330671
		 0.58604074 1.14168668 0.60812253 1.15280914 0.69417703 1.16580415 0.79078788 1.16641831
		 0.69974244 1.14777541 0.71358931 1.15900755 0.80698347 1.1879859 0.88438624 1.22441006
		 0.76785082 1.20152938 0.79089177 1.2115103 0.87991226 1.22551107 0.98290122 1.22881317
		 0.88839298 1.20850372 0.90167308 1.2168752 1.0006685257 1.24701905 1.081019402 1.29083014
		 0.95925522 1.26569915 0.98380435 1.27421176 1.076675653 1.28949809 1.18512106 1.30211139
		 1.087316275 1.27701831 1.10158324 1.27667832 1.20700383 1.30556083 1.15928161 1.34373677
		 1.18473268 1.35114574 -0.36864024 0.83164477 -0.44960827 0.82323796 -0.37040311 0.86894298
		 -0.29340583 0.87053615 -0.39628851 0.85717857 -0.38125932 0.87407529 -0.29833758
		 0.88073063 -0.21864384 0.86743373 -0.30327559 0.85772204 -0.29156542 0.88329542 -0.21100825
		 0.90157926 -0.13700718 0.90974176 -0.24253106 0.89466572 -0.22449827 0.91035485 -0.14056766
		 0.91835159 -0.060187936 0.90793478 -0.14585513 0.89614689 -0.1303404 0.91901416 -0.048169971
		 0.93988234 0.023697019 0.95346135 -0.082470775 0.93697786 -0.06275773 0.95163047
		 0.020862579 0.96068847 0.10111535 0.95213622 0.015669346 0.93926895 0.033200383 0.95966333
		 0.11588645 0.98233271 0.12316102 0.91066539 0.21227419 0.92103368 0.30057204 0.93233287
		 0.38865414 0.94445115 0.4767715 0.95729941 0.5656516 0.97069108 0.65563995 0.98454702
		 0.74746054 0.99862653 0.84146869 1.012865782 0.93829846 1.026995659 1.03822732 1.040971279
		 1.14168251 1.054492235 1.24868834 1.067583799 1.35913372 1.080135107 -0.42724711
		 0.8679719 -0.33508044 0.87303823 -0.24253428 0.87917674 -0.14990282 0.88570988 -0.057946026
		 0.89300144 0.033192635 0.90131962 -0.047831595 1.088974953 0.047810137 1.12586069
		 -0.052150786 1.10550094 0.023535728 1.12775874 0.20595548 1.1898253 0.103598 1.17100382
		 0.26672956 1.22092485 0.36570263 1.25946259 0.26399243 1.23639345 0.3433257 1.2637192
		 0.53272903 1.3295207 0.42688653 1.30803633 0.59962744 1.36538506 0.70527935 1.40604854
		 0.59771329 1.37997878 0.68416566 1.41297853 0.88666534 1.48408961 0.77372795 1.45951092
		 0.96244586 1.52771866 -0.54544121 0.88730371 0.95311224 1.54764152;
	setAttr ".uvtk[1121:1191]" -0.40566391 0.94389272 -0.50678486 0.92981994 -0.35034174
		 0.96822274 -0.25880206 1.0033146143 -0.35836285 0.98583841 -0.28374052 1.0028393269
		 -0.10534722 1.061650753 -0.20784372 1.045402408 -0.1166431 1.24593008 -0.072869807
		 1.2668128 0.050002217 1.15482807 0.012688935 1.13861012 -0.2358222 1.19636941 -0.19623733
		 1.21410632 -0.10476035 1.086710453 -0.063858986 1.10503221 0.080626875 1.32616246
		 0.12040949 1.34468722 0.20888853 1.21835995 0.25111288 1.23781705 0.2003938 1.37794733
		 0.33131081 1.27427697 0.24483484 1.40000248 0.37016347 1.29163706 0.40110883 1.46232295
		 0.44187176 1.48168838 0.5381552 1.36135578 0.58305043 1.38251948 0.52340454 1.51633728
		 0.66945529 1.42263484 0.56886244 1.53954124 0.71072495 1.44158554 0.72588968 1.60432863
		 0.76529765 1.62233686 0.89080703 1.51896429 0.93996239 1.54054403 -0.74839097 0.97943437
		 -0.70346034 1.0019464493 -0.55501747 0.9088124 -0.54930562 1.062491059 -0.51023173
		 1.080361962 -0.4073109 0.9645561 -0.36787754 0.98215544 -0.43179333 1.11271036 -0.29472983
		 1.013041735 -0.39002073 1.13647914 -0.25878042 1.028184175 -1.25003409 0.99309117
		 -2.236269 0.90509546 -0.52816945 0.89146507 -1.012866735 1.082716823 -1.13281524
		 1.29111159 -1.22612834 1.26719308 -0.92091346 1.11036932 -0.67370838 0.86060357 -0.53092539
		 0.82294965 -0.52155757 0.84265459 -0.44529516 0.84821343 -0.52844745 0.84713572 -0.51802319
		 0.86443728 -0.43140095 0.89314413 -0.63775957 0.86591083 -0.43794644 0.83511072 -0.44879544
		 0.85417712 -0.64800048 0.85349756 -0.85353637 0.95735037 -0.57238972 0.88635564 -0.66574436
		 0.86390561 -0.83133894 0.9434095 -0.81764752 0.94051492 -0.58939046 0.89380622;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "87EB7AB8-424B-32DF-5EEE-C8938E185A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328:329]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3A26B6E7-44D7-415D-4BF6-9E84DFBBE9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "86CBA2C6-4C0C-7278-CB66-96A1C6D0A218";
	setAttr ".uopa" yes;
	setAttr -s 1232 ".uvtk";
	setAttr ".uvtk[871:1120]" -type "float2" -0.88286424 0.7857058 -0.8987096 0.77883232
		 -0.80472088 0.69102061 -0.92777228 0.77743971 -0.71233672 0.60286689 -0.70440459
		 0.6210568 -0.70035398 0.64124727 -0.69998097 0.66218007 -0.7030614 0.68300068 -0.70931906
		 0.7030462 -0.71843964 0.72180927 -0.73006403 0.73886847 -0.743815 0.7539084 -0.75928295
		 0.76667476 -0.77606833 0.77700472 -0.7937578 0.78479064 -0.811975 0.79000139 -0.83034146
		 0.79264343 -0.84851873 0.79276502 -0.86613923 0.79041803 -0.026081592 1.28563643
		 -0.021948695 1.30187869 0.014403909 1.44814909 0.019471228 1.45371807 -0.029480353
		 1.2703712 0.025641978 1.45852435 -0.032193869 1.25633132 0.032850951 1.46367896 -0.03416957
		 1.24382627 0.042538494 1.46948826 -0.035432145 1.23325014 0.050308883 1.47323143
		 -0.035955578 1.2251184 0.058951914 1.47581398 -0.035756975 1.21976292 0.066423804
		 1.47889411 0.059496403 1.53402758 0.074604362 1.48237216 0.048483014 1.45556259 0.031050742
		 1.39549589 0.040780306 1.45086956 0.034562528 1.39661038 0.030322492 1.4424926 0.036869198
		 1.39783823 0.02061969 1.43552494 0.037208915 1.39883637 0.010496259 1.42808747 0.018097281
		 1.39313316 0.023486316 1.39742386 0.011298001 1.42790699 0.0039172769 1.4194243 0.011679679
		 1.38379145 0.021281004 1.39709783 0.0040198565 1.42136216 -0.0012412667 1.41954398
		 0.0030150115 1.36866617 0.00064086914 1.42459393 -0.0045963824 1.35244942 0.0023209751
		 1.42994428 -0.011249661 1.33566606 0.0044544935 1.43529868 -0.017037779 1.31868804
		 0.0073908865 1.44066858 0.036677748 1.25580394 0.044326395 1.26728666 0.029256321
		 1.24572074 0.022272073 1.23707008 0.015926033 1.22985041 0.010416344 1.22402406 0.0059280768
		 1.21950936 0.0026261024 1.21616244 0.00062853098 1.21375394 0 1.21196365 0.070662141
		 1.37704825 0.074633628 1.37312496 0.079099894 1.36781561 0.083715916 1.36097431 0.078887403
		 1.3429991 0.073125005 1.32575655 0.066588968 1.30943942 0.05948028 1.29418695 0.05199483
		 1.28010654 0.0028042495 1.43084466 0.0019468367 1.42897666 0.002302587 1.42757416
		 0.0037487149 1.42797709 0.0065615773 1.42782462 0.010814428 1.42926562 0.015711993
		 1.44495583 0.012826532 1.44256437 0.014822483 1.43290603 0.017619073 1.43372333 0.019742757
		 1.44951761 0.022007465 1.43483508 0.02168566 1.45144212 0.024136007 1.43555558 0.029203415
		 1.43363178 0.034460783 1.43489444 0.043896824 1.46393585 0.040079117 1.46235645 0.040306449
		 1.44073975 0.043332577 1.44143128 0.05014804 1.46702111 0.048252344 1.44226348 0.052773356
		 1.46821952 0.050568044 1.4429239 0.053909183 1.43904984 0.057494044 1.4392997 0.072700024
		 1.47512758 0.070020765 1.47475374 0.063440382 1.4449513 0.065552592 1.44479465 0.042162955
		 1.45483863 0.019876659 1.45059347 0.040606737 1.45343745 0.018947244 1.44926977 0.010398567
		 1.44433057 0.0058180094 1.44052279 0.017107964 1.43644381 0.019728243 1.43808603
		 0.0065034628 1.4384625 0.0056797862 1.4374249 0.0095097423 1.42923474 0.002976656
		 1.43385077 0.0067346096 1.42651844 0.0021952391 1.43244362 -0.0019161701 1.42958331
		 -0.0033857822 1.42751884 0.0007532239 1.4250114 -0.00090640783 1.42278743 -0.0019395351
		 1.42686415 -0.00038564205 1.42734146 0.0066469908 1.41929698 0.0037841797 1.41969287
		 0.005330801 1.41832507 0.0070371628 1.41931725 0.0091893673 1.41899765 0.0088829994
		 1.41993046 0.009395957 1.41733515 0.012206614 1.41620266 0.013799965 1.41833138 0.011326969
		 1.41889763 0.012608111 1.41743386 0.014287829 1.41840804 0.017148077 1.41841304 0.016222715
		 1.41873944 0.01654768 1.41624808 0.019587636 1.41544247 0.02200222 1.41808283 0.019689858
		 1.41849601 0.020538509 1.41690981 0.022231877 1.41795146 0.024589181 1.41785038 0.02403909
		 1.41807878 0.023552001 1.41554475 0.025815308 1.41489291 0.028312743 1.41757023 0.026999593
		 1.41828823 0.027410686 1.41649497 0.028539538 1.4173559 0.030420959 1.41713583 0.029882729
		 1.41716778 0.028730512 1.41481292 0.03032583 1.41409266 0.033772528 1.41743982 0.032860041
		 1.41802132 0.032590926 1.41606867 0.033604026 1.41685784 0.036093116 1.4170121 0.035140693
		 1.41674101 0.032769084 1.41368449 0.03430897 1.41263092 0.039891183 1.41758657 0.038557529
		 1.41831195 0.037662625 1.41569889 0.039052784 1.41622245 0.046260118 1.41637719 0.04263407
		 1.41656983 0.03731662 1.41107643 0.041460097 1.40821433 0.049905658 1.4167031 0.051309049
		 1.41223943 -0.0036560297 1.42818069 -0.0021473765 1.43336844 -0.0063412189 1.42523849
		 -0.0035694242 1.42703152 -0.0041192174 1.42805326 -0.0042476058 1.42704725 -0.004126668
		 1.42695963 -0.0046473145 1.42453766 -0.0035898685 1.4275651 -0.00445503 1.42444897
		 -0.0038389564 1.42189634 -0.0026243329 1.42438471 -0.0041204691 1.4247545 -0.0031039119
		 1.42364311 -0.0025607347 1.42412102 -0.0028519034 1.42190087 -0.0016305447 1.42497849
		 -0.0014915466 1.42169344 -0.0006942153 1.41928351 -0.00058996677 1.42060268 -0.0024570823
		 1.421749 -0.00089621544 1.42048919 -2.9802322e-006 1.42084157 0.0018801093 1.42000449
		 0.0015946627 1.42141199 0.0025965571 1.41884792 0.0050673485 1.41726696 -0.83141297
		 0.82241344 -0.80893552 0.81918967 0.018492341 1.41099668 -0.76460141 0.80342543 -0.74363643
		 0.79083693 -0.72425103 0.77524066 -0.70675492 0.75673199 -0.69183433 0.73564303 -0.67980951
		 0.71220744 -0.67128766 0.68694842 -0.66652972 0.66025531 -0.6659416 0.632846 -0.66945362
		 0.60505223 -0.67629093 0.57675147 -0.95360649 0.82280719 -0.92980868 0.81266773 -0.91049182
		 0.81187654 -0.89386332 0.81577802 -0.8746978 0.82013249 -0.85362923 0.82262635 -0.0016425252
		 1.42591214 0.0014200211 1.42526543 -0.0012375116 1.42466724 0.0038297772 1.42817259
		 0.008246839 1.42643344 0.0065082908 1.4265424 0.016780078 1.43047988 0.020315349
		 1.43000364 0.017321646 1.42929626 0.023438454 1.43286574 0.03098774 1.43228221 0.028927922
		 1.43234897 0.041478992 1.43621767 0.043656528 1.4359678 0.040978611 1.43539488 0.047686338
		 1.43865478 0.053487718 1.43761957 0.052362323 1.43836939 0.062974751 1.43875611 0.013459325
		 1.44987166 0.066828191 1.43749225;
	setAttr ".uvtk[1121:1231]" 0.0047086477 1.43787813 0.0058809519 1.44128108 0.0033293366
		 1.43549156 -6.3419342e-005 1.43208861 0.00043725967 1.43373537 0.0011838675 1.43435574
		 -0.0052627325 1.42502487 -0.0049597025 1.42762303 0.0020367801 1.42917156 0.0045455098
		 1.43309116 0.0052437186 1.42802691 0.0028942227 1.42746806 -0.00081449747 1.42193007
		 0.00063341856 1.42505741 -0.0031431317 1.42634511 -0.0006929636 1.42704082 0.01174897
		 1.44211185 0.015189409 1.44619811 0.012941182 1.43142831 0.017472088 1.43264163 0.019673705
		 1.45078456 0.022557437 1.43383992 0.024074227 1.45420659 0.026012957 1.43506968 0.038494259
		 1.46277463 0.043362528 1.4659754 0.037923157 1.43879354 0.042903364 1.43962252 0.050254047
		 1.46895397 0.048155427 1.44072592 0.055639774 1.47084796 0.051825941 1.44201386 0.069520712
		 1.4759475 0.072900116 1.47739899 0.061026812 1.44326377 0.064535975 1.4424876 0.044246912
		 1.45522583 0.041570008 1.4536711 0.016484916 1.44800746 0.023335457 1.43948972 0.017987072
		 1.43622112 0.0059587359 1.43857384 0.0049253106 1.43715477 0.0098044872 1.42854428
		 0.0025064945 1.4338603 0.0066335797 1.42571235 0.00096219778 1.43161011 -1 0.69831824
		 -0.91968846 0.75814748 -0.97103798 0.79244053 0.021440268 1.39418685 0.067563385
		 1.37975311 0.065704376 1.38136744 0.026585102 1.39464152 0.022033453 1.45496237 -0.0009573698
		 1.43765843 -0.0031446815 1.43674636 -0.0028939843 1.43419874 -0.0075005293 1.43252254
		 -0.980555 0.82449877 -0.94917315 0.78784657 0.014974952 1.45501602 -0.00083386898
		 1.4340539 -0.0064457655 1.43023753 0.017309785 1.45545399 0.05338645 1.45888603 0.014489174
		 1.45127022 0.02035749 1.45532632 0.047679007 1.458305 0.045097291 1.45812464 0.018069208
		 1.4506911 0.016716182 1.40845931 -0.78644824 0.8128705 0.0149104 1.40576315 0.012919486
		 1.40288234 0.011166215 1.39990842 0.0093923211 1.3969084 0.0079410076 1.39428055
		 0.0065305829 1.39239776 0.0055441856 1.3905648 0.0039049387 1.43127096 0.0042542815
		 1.38764346 0.0073802471 1.43030274 0.010870278 1.42892849 0.014104962 1.42726171
		 0.016796291 1.42553532 0.018939734 1.4236728 0.020361066 1.42179692 0.021183729 1.41979837
		 0.021269977 1.41777945 0.020857096 1.41562951 0.019820809 1.41339934 0.0032804012
		 1.46209645 0.0055575073 1.47334182 0.0029810965 1.45003879 0.0043598115 1.43754005
		 0.0077548325 1.42461085 0.013359368 1.41125607 0.055559695 1.4034915 0.070296645
		 1.40939784 0.082439363 1.41624522 0.090743542 1.42199147 0.097048998 1.42703164 -0.034821413
		 1.21764457 0.0517665 1.52965546 0.043820426 1.52457273 0.035610199 1.51842821 0.027748406
		 1.51127529 0.020457074 1.50327086 0.014303684 1.49413896 0.0092491806 1.484079;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "21CA28A7-4B74-FD28-62CC-0A8EE979F078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "CC9C06E8-4D70-9AB0-0305-34A6B3139FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "C53210F0-49D1-FED0-9F19-CDB3E1C1A356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "89A55B05-43C1-330B-6A6F-A997828D94A7";
	setAttr ".uopa" yes;
	setAttr -s 1231 ".uvtk";
	setAttr ".uvtk[871:1120]" -type "float2" 0.11084113 -0.87756944 0.17675647 -0.94937706
		 0.43634889 -0.73187876 0.26096678 -1.0238626 0.41159257 -1.087538004 0.44030476 -1.063748598
		 0.5357185 -1.019117832 0.61119205 -0.94858217 0.65991008 -0.85932803 0.67760646 -0.76054287
		 0.66309267 -0.66235697 0.61840057 -0.5747633 0.54856461 -0.50659204 0.46108991 -0.46463752
		 0.36518642 -0.45300865 0.27085653 -0.47275686 0.18792421 -0.52179193 0.12508969 -0.59508681
		 0.089084402 -0.68514645 0.083993331 -0.78269386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081503391 -0.52755713
		 0.10006382 -0.42080474 0 0 0.35850972 -0.3203603 0.49818206 -0.33693194 0.62559867
		 -0.39745784 0.7274676 -0.49593163 0.79300523 -0.6224668 0.81505048 -0.76424086 0.79086936
		 -0.90674353 0.72260815 -1.035242319 0.61745024 -1.13648868 0.48741353 -1.20120239
		 0.34749484 -1.22937036 0.32465607 -1.23562002 0.17851426 -1.16392398 0.061286665
		 -1.064362526 -0.017063206 -0.94045281 -0.053650796 -0.80103779 -0.044976149 -0.65872967
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".uvtk[1177:1230]" 0.48281908 -1.25845098 0.36968434 -1.076482534 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22105631 -0.34931624 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "7CEEC972-4638-DF00-7783-3A86B68B9A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "73E2446D-419C-499E-5EE2-B895FD96DB23";
	setAttr ".uopa" yes;
	setAttr -s 1230 ".uvtk";
	setAttr ".uvtk[891:1140]" -type "float2" -0.92660141 -1.48587215 -0.89785475
		 -1.47155559 -0.12898719 -0.26144159 -0.13973796 -0.26213694 -0.95610607 -1.50164163
		 -0.15118678 -0.26197863 -0.98627627 -1.51904023 -0.16335176 -0.2626369 -1.017005205
		 -1.53821075 -0.17799729 -0.2636106 -1.048161626 -1.55926621 -0.19048735 -0.26282978
		 -1.079579473 -1.58229244 -0.2036057 -0.26148343 -1.11104763 -1.60735309 -0.21526319
		 -0.26134419 -0.21804202 -0.31610727 -0.22752565 -0.26226616 -0.075540364 -0.30157709
		 -0.61997503 -1.30217206 -0.075690091 -0.29533374 -0.65960503 -1.32434952 -0.073264658
		 -0.28586257 -0.69697821 -1.34779894 -0.072192729 -0.27770102 -0.091649741 -0.27659309
		 -0.071168602 -0.26867664 -0.090005696 -0.25659811 -0.084484309 -0.26803076 -0.074640632
		 -0.26996768 -0.074506849 -0.26008475 -0.76844609 -1.41260612 -0.09910053 -0.25750721
		 -0.075998634 -0.25885451 -0.078040391 -0.25315869 -0.79214263 -1.42383945 -0.087892264
		 -0.25451553 -0.81701159 -1.43495405 -0.097196341 -0.25586712 -0.84297574 -1.44637835
		 -0.10636824 -0.25697172 -0.86995149 -1.4584769 -0.11564708 -0.25841033 -0.77511871
		 -1.67711532 -0.75382501 -1.66370952 -0.79649645 -1.69233239 -0.81815928 -1.70929515
		 -0.84029377 -1.72790873 -0.86306751 -1.74804127 -0.88662398 -1.76952446 -0.91107595
		 -1.79214895 -0.93649888 -1.8156656 -0.96292174 -1.83977926 -0.5053193 -1.58090198
		 -0.54209208 -1.59518301 -0.57882559 -1.60900295 -0.61517078 -1.62208855 -0.64083052
		 -1.62452996 -0.6651004 -1.62868392 -0.68827951 -1.63464892 -0.71063232 -1.64246666
		 -0.73240352 -1.65215433 -0.098752111 -0.25140989 -0.095143676 -0.25116551 -0.088725269
		 -0.22946703 -0.092250705 -0.22902262 -0.09709239 -0.22337723 -0.10724089 -0.22202492
		 -0.12855178 -0.25497925 -0.12326905 -0.25429499 -0.11675367 -0.22739601 -0.12155321
		 -0.2272191 -0.13796306 -0.25529671 -0.13127482 -0.22546649 -0.14203343 -0.25527763
		 -0.1353707 -0.22517896 -0.14198086 -0.21841311 -0.15321821 -0.21646166 -0.17792758
		 -0.25612831 -0.17211092 -0.2562561 -0.16437304 -0.22272158 -0.16930461 -0.22224951
		 -0.1886806 -0.25514436 -0.17937136 -0.21979785 -0.19305034 -0.25456047 -0.18355614
		 -0.21929479 -0.18849751 -0.21105957 -0.19705239 -0.20739961 -0.22449571 -0.25260735
		 -0.22012872 -0.25338984 -0.20678574 -0.21279407 -0.20991653 -0.21133733 -0.069775701
		 -0.29491961 -0.053507209 -0.26295197 -0.071330011 -0.29332316 -0.055249095 -0.26187193
		 -0.052295685 -0.25207007 -0.054432511 -0.24809659 -0.069847286 -0.27340615 -0.068853378
		 -0.27567112 -0.059060872 -0.25046194 -0.060685575 -0.24906695 -0.071002781 -0.2646991
		 -0.06430155 -0.24422967 -0.07191065 -0.26098287 -0.065909624 -0.24240434 -0.065510869
		 -0.23391688 -0.070290923 -0.22983587 -0.087047547 -0.2506808 -0.082317591 -0.24988329
		 -0.076761425 -0.23206675 -0.08042109 -0.23167574 -0.083263099 -0.19174576 -0.077624619
		 -0.1942668 -0.079322457 -0.19099736 -0.082795739 -0.19100332 -0.089490771 -0.18805218
		 -0.086360455 -0.18997145 -0.085343421 -0.18559909 -0.092135787 -0.18188953 -0.098986387
		 -0.18599415 -0.093397617 -0.18859935 -0.094747007 -0.18518043 -0.098455429 -0.18524027
		 -0.10628092 -0.1827445 -0.10226905 -0.18405342 -0.10076779 -0.17959976 -0.10833782
		 -0.17624998 -0.11671758 -0.1809926 -0.11084688 -0.18343401 -0.11175984 -0.17982912
		 -0.11580485 -0.17999101 -0.12361348 -0.17755961 -0.11968768 -0.17877555 -0.11721867
		 -0.17408037 -0.12457263 -0.17081404 -0.13368487 -0.17577958 -0.12820536 -0.17849398
		 -0.12865043 -0.17466831 -0.13261551 -0.17467666 -0.14091271 -0.17223597 -0.13656849
		 -0.17331362 -0.13326043 -0.16843915 -0.14064628 -0.16501713 -0.15089101 -0.17047262
		 -0.14565653 -0.17338276 -0.14553601 -0.16921282 -0.14946985 -0.16899586 -0.15842718
		 -0.16660619 -0.15370166 -0.16765666 -0.14907771 -0.16210938 -0.15622461 -0.15798593
		 -0.168172 -0.16454458 -0.16287148 -0.16803288 -0.16201556 -0.16315269 -0.16614699
		 -0.16239262 -0.17980373 -0.15894198 -0.17261213 -0.16106749 -0.16477412 -0.15344691
		 -0.1737045 -0.14716387 -0.1850782 -0.1593051 -0.18665981 -0.15268517 -0.046579897
		 -0.21272266 -0.045317829 -0.21687591 -0.045223296 -0.20766628 -0.05000186 -0.21141684
		 -0.046563148 -0.21342838 -0.04744494 -0.21108925 -0.049179196 -0.21072567 -0.053318143
		 -0.20718753 -0.05180943 -0.21037328 -0.05049485 -0.20589221 -0.054545045 -0.20172215
		 -0.058607221 -0.20583558 -0.054452181 -0.20800245 -0.056073785 -0.2052387 -0.05819416
		 -0.20493746 -0.062360704 -0.20057487 -0.061000705 -0.20433712 -0.060274482 -0.19958639
		 -0.064483821 -0.1948843 -0.06819278 -0.19778824 -0.063736379 -0.20101738 -0.065618634
		 -0.19795251 -0.068110764 -0.19733691 -0.074370265 -0.19393873 -0.071459949 -0.19625187
		 -0.071216464 -0.19208264 -0.077263653 -0.18796396 0 0 0 0 -0.081155419 -0.16333723
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077213228
		 -0.22620881 -0.085111141 -0.22220218 -0.078477681 -0.22266543 -0.089539766 -0.2260772
		 -0.10284108 -0.21839905 -0.097618997 -0.2197535 -0.11800307 -0.22072864 -0.1262168
		 -0.21657801 -0.11914665 -0.21721292 -0.13159201 -0.22032213 -0.1476711 -0.21315074
		 -0.14201096 -0.2148056 -0.16495174 -0.21488428 -0.17161769 -0.21046376 -0.16484207
		 -0.21177673 -0.17807597 -0.21376228 -0.19098568 -0.20537806 -0.18686286 -0.20825934
		 -0.20622304 -0.20342875 -0.047465384 -0.25494587 -0.2116822 -0.20028448 -0.051966012
		 -0.24396837 -0.049267232 -0.24708617 -0.057924628 -0.24243748 -0.060169041 -0.23669708
		 -0.056429625 -0.23861444 -0.063228667 -0.24031317 -0.066754401 -0.22632492 -0.063433647
		 -0.22973478 -0.095861018 -0.25266087 -0.10240394 -0.2538296 -0.094489276 -0.22746909
		 -0.089057922 -0.22792614 -0.081070721 -0.25093448 -0.087211728 -0.25229871 -0.073887885
		 -0.2308439 -0.079482734 -0.22995698 -0.12141672 -0.25566041 -0.12860447 -0.25742996
		 -0.11305845 -0.22548056 -0.12053108 -0.22500467;
	setAttr ".uvtk[1141:1229]" -0.13864049 -0.25750184 -0.13141155 -0.22332788 -0.14608634
		 -0.25779986 -0.13785005 -0.22323132 -0.16999224 -0.25825047 -0.17788351 -0.25892758
		 -0.16021642 -0.22069263 -0.16807199 -0.21968508 -0.18939959 -0.25762701 -0.17896497
		 -0.21738029 -0.19735298 -0.25687313 -0.18538994 -0.21703148 -0.21924235 -0.255795
		 -0.22496229 -0.25592017 -0.20314342 -0.2113049 -0.20816544 -0.20852876 -0.071726143
		 -0.29737794 -0.073824048 -0.2948488 -0.054549515 -0.25929177 -0.07055074 -0.27874601
		 -0.070336342 -0.27504551 -0.057029128 -0.24933922 -0.059818447 -0.24711454 -0.071208239
		 -0.26574099 -0.064080179 -0.24262345 -0.073972791 -0.26093948 -0.06591326 -0.23998439
		 -0.53390729 -1.26187432 -0.46882865 -1.56634176 -0.43296662 -1.55163085 -0.578107
		 -1.28132594 -0.048832476 -0.266348 -0.04028827 -0.22018158 -0.040125608 -0.21931732
		 -0.042457759 -0.21773756 -0.038420141 -0.21601331 0 0 -0.043760121 -0.25875175 -0.044361293
		 -0.21809042 -0.041890681 -0.21331012 -0.045775056 -0.26230466 -0.073312283 -0.30621886
		 -0.050201774 -0.25871527 -0.048056066 -0.26504242 -0.067877889 -0.30123615 -0.065172791
		 -0.29853678 -0.052504361 -0.26130545 -0.07575959 -0.16623092 0 0 -0.070742965 -0.16905975
		 -0.065816641 -0.17172241 -0.061430633 -0.17421532 -0.057182431 -0.17638302 -0.053479195
		 -0.17827678 -0.049993038 -0.17963862 -0.047186017 -0.18042684 -0.13100451 -0.1302228
		 -0.044660926 -0.18018222 -0.12794822 -0.13321161 -0.12448144 -0.13632751 -0.12081051
		 -0.13938284 -0.1166665 -0.14246774 -0.11230046 -0.14548492 -0.10749185 -0.14851904
		 -0.10255229 -0.15148473 -0.09726131 -0.15447521 -0.091974676 -0.15743637 -0.086469829
		 -0.16040897 -0.12160467 -0.29572618 -0.13088718 -0.29963672 -0.11368163 -0.29039752
		 -0.10684353 -0.28389132 -0.10170278 -0.2763077 -0.098833561 -0.26755035 -0.099081337
		 -0.28131282 -0.10464752 -0.28784037 -0.10893792 -0.29548454 -0.11073953 -0.30225468
		 -0.11234465 -0.30882406 -1.14230216 -1.63449585 -0.20670226 -0.31275511 -0.1954945
		 -0.3107667 -0.18397252 -0.30926061 -0.17251304 -0.30808544 -0.16120467 -0.3068651
		 -0.15059215 -0.30499756 -0.14039807 -0.30249655 -0.73200095 -1.37245238 -0.74598372
		 -1.40075791;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "D7C274A3-452D-2D00-6F04-24A58D08EDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288:289]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2FE82E91-4E6B-B01C-28D5-D385A61222CF";
	setAttr ".uopa" yes;
	setAttr -s 1251 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00086772442 -2.8610229e-006 0.002989769
		 0 0.00086772442 -2.8610229e-006 0.00077527761 0.19751124 0.00086772442 -2.8610229e-006
		 0.00077527761 0.19751124 0.00086772442 -2.8610229e-006 0.00077527761 0.19751124 0.00086772442
		 -2.8610229e-006 0.00077521801 0.19751124 0.00086772442 -2.8610229e-006 0.00077521801
		 0.19751124 0.00086772442 -2.8610229e-006 0.00077521801 0.19751124 0.00086772442 -2.8610229e-006
		 0.00077521801 0.19751124 0.00086772814 -2.8610229e-006 0.00077521801 0.19751124 0.00086772814
		 -2.8610229e-006 0.00077521801 0.19751124 0.00086773187 -2.8610229e-006 0.00077521801
		 0.19751124 0.00086773187 -2.8610229e-006 0.00077521801 0.19751124 0.00086773187 -2.8610229e-006
		 0.00077521801 0.19751124 0.00086773373 -2.8610229e-006 0.00077521801 0.19751124 0.00086773373
		 -2.8610229e-006 0.00077521801 0.19751124 0.00086770952 -2.8610229e-006 0.00077527761
		 0.19751124 0.00086772442 -2.8610229e-006 0.00077527761 0.19751124 0.00086772442 -2.8610229e-006
		 0.00077527761 0.19751124 0.00086771697 -2.8610229e-006 0.00077527761 0.19751124 0.00086771697
		 -2.8610229e-006 0.00077527761 0.19751124 0.00077527761 0.19751124 0.00077527761 0.19751124
		 0.00077527761 0.19751126 0.00077527761 0.19751126 0.00077527761 0.19751124 0.00077527761
		 0.19751126 0.00077527761 0.19751124 0.00077527761 0.19751126 0.00077527761 0.19751124
		 0.00077527761 0.19751126 0.00077527761 0.19751124 0.00077527761 0.19751129 0.00077521801
		 0.19751124 0.00077521801 0.19751126 0.00077521801 0.19751124 0.00077521801 0.19751126
		 0.00077521801 0.19751124 0.00077521801 0.19751126 0.00077521801 0.19751124 0.00077521801
		 0.19751126 0.00077521801 0.19751124 0.00077521801 0.19751126 0.00077521801 0.19751124
		 0.00077521801 0.19751129 0.00077521801 0.19751124 0.00077521801 0.19751126 0.00077521801
		 0.19751124 0.00077521801 0.19751126 0.00077521801 0.19751124 0.00077521801 0.19751126
		 0.00077521801 0.19751124 0.00077521801 0.19751126 0.00077527761 0.19751124 0.00077527761
		 0.19751129 0.00077527761 0.19751124 0.00077527761 0.19751126 0.00077527761 0.19751124
		 0.00077527761 0.19751126 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0
		 0.00077527761 0.19751124 0.00077527761 0.19751124 0.002989769 0 0.002989769 0 0.00077527761
		 0.19751124 0.002989769 0 0.002989769 0 0.00077527761 0.19751124 0.002989769 0 0.002989769
		 0 0.00077521801 0.19751124 0.002989769 0 0.002989769 0 0.00077521801 0.19751124 0.002989769
		 0 0.002989769 0 0.00077521801 0.19751124 0.002989769 0 0.002989769 0 0.00077521801
		 0.19751124 0.002989769 0 0.002989769 0 0.00077521801 0.19751124 0.002989769 0 0.002989769
		 0 0.00077521801 0.19751124 0.002989769 0 0.002989769 0 0.00077521801 0.19751124 0.002989769
		 0 0.002989769 0 0.002989769 0 0.00077521801 0.19751124 0.002989769 0 0.002989769
		 0 0.00077521801 0.19751124 0.002989769 0 0.002989769 0 0.00077521801 0.19751124 0.002989769
		 0 0.002989769 0 0.00077527761 0.19751124 0.002989769 0 0.002989769 0 0.00077527761
		 0.19751124 0.002989769 0 0.002989769 0 0.00077527761 0.19751124 0.002989769 0 0.002989769
		 0 0.00077527761 0.19751124 0.002989769 0 0.002989769 0 0.00077527761 0.19751124 0.002989769
		 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.0017286539 0.20777032 0.0011686087 0 0.0017286539 0.20777029 0.002989769 0 0.0017286539
		 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032
		 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769
		 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539
		 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032
		 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769
		 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539
		 0.20777032 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0017286539 0.20777032
		 0.002989769 0 0.0017286539 0.20777032 0.002989769 0 0.0011685789 0 0.0011685789 0
		 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011686087
		 0 0.0011685789 0 0.0011686087 0 0.0011686087 0 0.0011686087 0 0.0011686087 0 0.0011686087
		 0 0.0011686087 0 0.0011686087 0 0.0011686087 0 0.002989769 0 0.002989769 0 0.0011685789
		 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011685789
		 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769 0;
	setAttr ".uvtk[250:499]" 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769
		 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769
		 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.0011685789 0 0.002989769 0 0.0011685789
		 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011685789 0 0.002989769 0 0.0011686087
		 0 0.002989769 0 -0.68833041 -0.18328473 -0.68833041 -0.18328473 -0.68833041 -0.18328473
		 -0.68833041 -0.18328473 -0.68833041 -0.18328473 -0.68833035 -0.18328473 -0.68833035
		 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473
		 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035
		 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833041 -0.18328473
		 -0.68833041 -0.18328473 -0.68833041 -0.18328473 -0.68833041 -0.1832847 -0.68833041
		 -0.1832847 -0.68833041 -0.1832847 -0.68833041 -0.1832847 -0.68833041 -0.18328473
		 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035
		 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473
		 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035 -0.18328473 -0.68833035
		 -0.18328473 -0.68833041 -0.1832847 -0.68833041 -0.1832847 -0.68833041 -0.1832847
		 0.00077521801 0.19751129 0.00077521801 0.19751124 0.00077521801 0.19751124 0.002989769
		 0 0.002989769 0 0.002989769 0 0.0011685789 0 -0.68833035 -0.18328473 -0.68833035
		 -0.18328473 -0.68833035 -0.18328473 0.0011685789 0 0.0011685789 0 0.0017286539 0.20777032
		 0.002989769 0 0.002989769 0 0.0011686087 0 0.002989769 0 0.0011686087 0 0.002989769
		 0 0.00086773559 -2.8610229e-006 0.00077521801 0.19751124 0.00077521801 0.19751124
		 0.002989769 0 0.00077521801 0.19751124 0.00077521801 0.19751126 0.00086771697 -2.8610229e-006
		 0.00077527761 0.19751124 0.00086771697 -2.8610229e-006 0.00086772442 -2.8610229e-006
		 0.00086772442 -2.8610229e-006 0.00086773559 -2.8610229e-006 0.00086770952 -2.8610229e-006
		 0.00086773373 -2.8610229e-006 0.00086773373 -2.8610229e-006 0.00086773187 -2.8610229e-006
		 0.00086773187 -2.8610229e-006 0.00086773187 -2.8610229e-006 0.00086772814 -2.8610229e-006
		 0.00086772814 -2.8610229e-006 0.00086772442 -2.8610229e-006 0.00086772442 -2.8610229e-006
		 0.00086772442 -2.8610229e-006 0.00086772442 -2.8610229e-006 0.00086772442 -2.8610229e-006
		 0.00086772442 -2.8610229e-006 0.00086772442 -2.8610229e-006 0.002989769 0 0.00086772442
		 -2.8610229e-006 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769 0 0.002989769
		 0 0.002989769 0 0.002989769 0 0.0017286539 0.20777029 0.002989769 0 0.0017286539
		 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029
		 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539
		 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029
		 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539
		 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029 0.0017286539 0.20777029
		 0.0017286539 0.20777029 0.0011686087 0 0.0017286539 0.20777032 0.0011685789 0 0.0011686087
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011686087 0 0.0011686087
		 0 0.0011686087 0 0.0011686087 0 0.0011686087 0 -0.68833035 -0.18328473 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 0.0011685789
		 0 0.0011685789 0 0.0011685789 0 0.0011685789 0 -0.69167179 0.14610511 0.001386106
		 -0.0041532218 -0.69167179 0.14610514 -0.89215636 0.39519888 -0.69167179 0.14610511
		 -0.89215636 0.39519888 -0.69167179 0.14610511 -0.89215636 0.39519888 -0.69167179
		 0.14610511 -0.89215636 0.39519885 -0.69167179 0.14610511 -0.89215636 0.39519885 -0.69167179
		 0.14610511 -0.89215636 0.39519888 -0.69167179 0.14610511 -0.89215636 0.39519885 -0.69167179
		 0.14610511 -0.89215636 0.39519888 -0.69167179 0.14610511 -0.89215636 0.39519885 -0.69167179
		 0.14610511 -0.89215636 0.39519888 -0.69167179 0.14610511 -0.89215636 0.39519888 -0.69167179
		 0.14610511 -0.89215636 0.39519888 -0.69167179 0.14610511 -0.89215636 0.39519888 -0.69167179
		 0.14610511 -0.89215636 0.39519885 -0.69167179 0.14610511 -0.89215636 0.39519885 -0.69167179
		 0.14610511 -0.69167179 0.14610514 0 0 0 0 0 0 0 0 0 0 -0.69167179 0.14610511 -0.69167179
		 0.14610511 -0.69167179 0.14610514 -0.89215636 0.39519888 0.001386106 -0.0041532218
		 0.001386106 -0.0041532218 -0.89215636 0.39519888 -0.89215636 0.39519885 0.001386106
		 -0.0041532218 -0.89215636 0.39519885 0.001386106 -0.0041532218 -0.89215636 0.39519885
		 0.001386106 -0.0041532218 -0.89215636 0.39519888 0.001386106 -0.0041532218 -0.89215636
		 0.39519888 0.001386106 -0.0041532218 -0.89215636 0.39519888 0.001386106 -0.0041532218
		 -0.89215636 0.39519885;
	setAttr ".uvtk[500:749]" 0.001386106 -0.0041532218 -0.89215636 0.39519888 0.001386106
		 -0.0041532218 -0.89215636 0.39519888 0.001386106 -0.0041532218 -0.89215636 0.39519888
		 0.001386106 -0.0041532218 -0.89215636 0.39519885 0.001386106 -0.0041532218 -0.89215636
		 0.39519888 0.001386106 -0.0041532218 -0.89215636 0.39519888 0.001386106 -0.0041532181
		 -0.89215636 0.39519885 0.001386106 -0.0041532218 -0.89215636 0.39519885 0.001386106
		 -0.0041532218 -0.89215636 0.39519885 0.001386106 -0.0041532218 -0.69167179 0.14610511
		 -0.89215636 0.39519888 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.89215636
		 0.39519888 0.001386106 -0.0041532218 -0.89215636 0.39519888 -0.69167179 0.14610511
		 0 0 -0.69167179 0.14610514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69167179 0.14610511
		 -0.69167179 0.14610514 -0.69167179 0.14610511 -0.69167179 0.14610511 -0.69167179
		 0.14610514 -0.69167179 0.14610511 -0.69167179 0.14610514 -0.89215636 0.39519888 0.001386106
		 -0.0041532218 -0.69167179 0.14610511 -0.89215636 0.39519888 0.001386106 -0.0041532218
		 -0.89215636 0.39519885 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179
		 0.14610511 -0.89215636 0.39519888 0.001386106 -0.0041532181 -0.69167179 0.14610514
		 0.001386106 -0.0041532181 -0.69167179 0.14610514 0.001386106 -0.0041532181 -0.69167179
		 0.14610514 0.001386106 -0.0041532181 -0.69167179 0.14610514 0.001386106 -0.0041532218
		 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179 0.14610514 0.001386106
		 -0.0041532218 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179 0.14610514
		 0.001386106 -0.0041532218 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179
		 0.14610514 0.001386106 -0.0041532218 -0.69167179 0.14610514 0.001386106 -0.0041532218
		 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179 0.14610514 0.001386106
		 -0.0041532218 -0.69167179 0.14610514 0.001386106 -0.0041532218 -0.69167179 0.14610514
		 0.001386106 -0.0041532218 0 0 0 0 0 0 0 0 0.23901725 -0.00095829368 -0.00065252185
		 7.4505806e-009 0.23901725 -0.00095829368 0.23901725 -0.00095829368 0.23901725 -0.00095829368
		 0.23901725 -0.00095829368 0.23901725 -0.00095829368 -0.00065252185 7.4505806e-009
		 0.72681451 0.038236499 0.23901725 -0.00095829368 0.72681451 0.038236499 0.72681451
		 0.038236499 0.72681451 0.038236499 -0.00065252185 7.4505806e-009 0.72681451 0.038236499
		 0.72681451 0.038236499 0.72681451 0.038236499 0.72681451 0.038236499 -0.00065252185
		 7.4505806e-009 0.69244701 0.017212152 0.72681451 0.038236499 0.69244701 0.017212212
		 -0.00065252185 7.4505806e-009 0.69244701 0.017212152 0.69244701 0.017212152 -0.00065252185
		 3.7252903e-009 0.69244701 0.017212152 0.69244701 0.017212212 0.69244701 0.017212152
		 0.69244701 0.017212212 -0.00065252185 3.7252903e-009 0.30020165 0.044265866 0.69244701
		 0.017212152 0.30020165 0.044265807 -0.00065252185 9.3132257e-010 0.30020165 0.044265866
		 0.30020165 0.044265866 -0.00065252185 1.1641532e-010 0.30020162 0.044265866 0.30020162
		 0.044265807 0.30020162 0.044265866 0.30020162 0.044265807 -0.00065252185 3.7252903e-009
		 -0.050253004 0.21012086 0.30020162 0.044265866 -0.050253019 0.21012086 -0.00065252185
		 9.3132257e-010 -0.050253019 0.21012086 -0.050253019 0.21012086 -0.00065252185 1.8626451e-009
		 -0.050253004 0.21012086 -0.050253004 0.21012083 -0.050253004 0.21012086 -0.050253004
		 0.21012086 -0.00065252185 3.7252903e-009 0.23901725 -0.00095829368 -0.050253004 0.21012086
		 0.23901725 -0.00095829368 0.23901725 -0.00095829368 -0.00065252185 7.4505806e-009
		 -0.00065252185 7.4505806e-009 -0.00065252185 3.7252903e-009 -0.00065252185 7.4505806e-009
		 -0.00065252185 7.4505806e-009 -0.00065252185 7.4505806e-009 -0.00065252185 3.7252903e-009
		 -0.00065252185 3.7252903e-009 -0.00065252185 1.8626451e-009 -0.00065252185 3.7252903e-009
		 -0.00065252185 3.7252903e-009 7.4505806e-009 3.7252903e-009 7.4505806e-009 3.7252903e-009
		 7.4505806e-009 1.8626451e-009 -0.050253019 0.21012086 -0.050253004 0.21012086 7.4505806e-009
		 1.8626451e-009 7.4505806e-009 2.3283064e-010 7.4505806e-009 0 3.7252903e-009 2.910383e-011
		 0.30020165 0.044265866 0.30020165 0.044265866 3.7252903e-009 3.7252903e-009 9.3132257e-010
		 1.8626451e-009 4.6566129e-010 3.7252903e-009 0 3.7252903e-009 0.69244701 0.017212152
		 0.69244701 0.017212152 3.7252903e-009 7.4505806e-009 9.3132257e-010 7.4505806e-009
		 1.8626451e-009 7.4505806e-009 3.7252903e-009 7.4505806e-009 0.72681451 0.038236499
		 0.72681451 0.038236499 7.4505806e-009 7.4505806e-009 7.4505806e-009 7.4505806e-009
		 7.4505806e-009 7.4505806e-009 7.4505806e-009 7.4505806e-009 0.23901725 -0.00095832348
		 0.23901725 -0.00095832348 7.4505806e-009 3.7252903e-009 7.4505806e-009 3.7252903e-009
		 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 3.7252903e-009
		 1.8626451e-009 -0.68833035 -0.18328395 3.7252903e-009 1.8626451e-009 -0.68833035
		 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 1.8626451e-009 3.7252903e-009
		 -0.68833035 -0.18328395 1.8626451e-009 3.7252903e-009 -0.68833035 -0.18328395 -0.68833035
		 -0.18328395 -0.68833035 -0.18328395 3.7252903e-009 7.4505806e-009 -0.68833035 -0.18328395
		 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 7.4505806e-009
		 7.4505806e-009 -0.68833035 -0.18328395 7.4505806e-009 7.4505806e-009 -0.68833035
		 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 7.4505806e-009 3.7252903e-009
		 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035
		 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395
		 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035
		 -0.18328395;
	setAttr ".uvtk[750:999]" -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035
		 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395
		 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035 -0.18328395 -0.68833035
		 -0.18328395 -0.00065252185 7.4505806e-009 -0.00065252185 7.4505806e-009 3.7252903e-009
		 7.4505806e-009 -0.68833035 -0.18328395 3.7252903e-009 7.4505806e-009 7.4505806e-009
		 3.7252903e-009 7.4505806e-009 3.7252903e-009 7.4505806e-009 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 7.4505806e-009 7.4505806e-009 7.4505806e-009 7.4505806e-009 3.7252903e-009
		 7.4505806e-009 3.7252903e-009 7.4505806e-009 3.7252903e-009 7.4505806e-009 -0.68833035
		 -0.18328395 3.7252903e-009 7.4505806e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009
		 3.7252903e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009
		 3.7252903e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009 3.7252903e-009 7.4505806e-009
		 3.7252903e-009 7.4505806e-009 3.7252903e-009 -0.050253004 0.21012083 -0.00065252185
		 3.7252903e-009 -0.00065252185 3.7252903e-009 -0.050253019 0.21012083 -0.00065252185
		 4.6566129e-010 -0.56878006 0.14629 0.30020165 0.044265807 -0.00065252185 0 -0.00065252185
		 1.8626451e-009 0.30020165 0.044265807 -0.00065252185 1.8626451e-009 -0.012072027
		 0 0.69244701 0.017212212 -0.00065252185 3.7252903e-009 -0.00065252185 3.7252903e-009
		 0.69244701 0.017212212 -0.00065252185 7.4505806e-009 -0.75741696 0.099752024 0.72681451
		 0.038236499 -0.00065252185 7.4505806e-009 0.72681451 0.038236499 -0.00065252185 7.4505806e-009
		 -0.64632666 0.20300612 -0.00065252185 7.4505806e-009 -0.00065252185 7.4505806e-009
		 0.23901725 -0.00095829368 0.23901725 -0.00095829368 -0.00065252185 7.4505806e-009
		 -0.00065252185 7.4505806e-009 -0.050253019 0.21012086 7.4505806e-009 1.8626451e-009
		 7.4505806e-009 3.7252903e-009 -0.050253004 0.21012086 -0.050253004 0.21012086 0.23901725
		 -0.00095832348 0.30020165 0.044265866 3.7252903e-009 4.6566129e-010 3.7252903e-009
		 1.8626451e-009 0.30020165 0.044265866 0.30020162 0.044265866 -0.56878006 0.14629024
		 0.69244701 0.017212152 1.4551915e-011 3.7252903e-009 1.8626451e-009 3.7252903e-009
		 0.69244701 0.017212152 0.69244701 0.017212152 -0.012072027 1.4901161e-008 3.7252903e-009
		 7.4505806e-009 -0.75741696 0.099752039 0.23901725 -0.00095832348 7.4505806e-009 7.4505806e-009
		 7.4505806e-009 7.4505806e-009 0.23901725 -0.00095832348 -0.64632666 0.20300609 -0.64632666
		 0.20300603 -0.75741696 0.099752039 -0.75741696 0.099752024 0.72681451 0.038236499
		 0.72681451 0.038236499 0.72681451 0.038236499 3.7252903e-009 7.4505806e-009 0.72681451
		 0.038236499 0.72681451 0.038236499 -0.64632666 0.20300603 0.23901725 -0.00095832348
		 -0.64632666 0.20300609 0.23901725 -0.00095832348 -0.75741696 0.099752039 -0.75741696
		 0.099752039 -0.012072027 1.4901161e-008 0.69244701 0.017212152 -0.012072027 1.4901161e-008
		 -0.012072027 1.4901161e-008 -0.56878006 0.14629018 0.30020162 0.044265866 -0.56878006
		 0.14629018 -0.56878006 0.14629024 0.23901725 -0.00095829368 -0.050253004 0.21012086
		 0.23901725 -0.00095829368 -0.050253004 0.21012083 -0.56878006 0.14629 0.30020165
		 0.044265807 -0.012072027 0 0.69244701 0.017212212 -0.64632666 0.20300612 -0.061441906
		 -1.80065143 -0.11262693 -1.70977068 -0.37541869 -1.91410995 -0.18942928 -1.63867748
		 -0.38981023 -1.57681286 -0.49378645 -1.60223007 -0.58479613 -1.65657008 -0.65464461
		 -1.73542488 -0.69680464 -1.8314966 -0.70731461 -1.93558741 -0.6852594 -2.037632227
		 -0.63288701 -2.1277492 -0.55538183 -2.19724011 -0.46033597 -2.23943639 -0.35699558
		 -2.25032878 -0.25536472 -2.22892857 -0.16525522 -2.17733932 -0.095364906 -2.10054779
		 -0.052463293 -2.0059499741 -0.040750332 -1.90266097 0.72917134 -0.80668914 0.6876477
		 -0.80768132 0.51431245 -1.2110548 0.52477372 -1.25005722 0.77067292 -0.80500847 0.53392184
		 -1.2895565 0.81214076 -0.80263954 0.54321295 -1.32652569 0.85356373 -0.79958308 0.5532099
		 -1.36494017 0.8949303 -0.7958402 0.56269491 -1.40451717 0.93622911 -0.79141146 0.57223338
		 -1.44478369 0.97744876 -0.78629863 0.58313763 -1.48147559 0.71561968 -1.43028545
		 0.59817874 -1.5165441 0.34850174 -0.79710317 0.27370358 -0.77976763 0.36166161 -0.83349347
		 0.31482121 -0.78564471 0.37774527 -0.86907673 0.3560307 -0.79083896 0.39569402 -0.90520597
		 0.53390503 -0.89791417 0.41387856 -0.94032502 0.54113108 -0.94171953 0.52825415 -0.91419935
		 0.42753768 -0.9475112 0.442112 -0.97540474 0.48009658 -0.8023116 0.55729198 -0.95270395
		 0.43485597 -0.98762989 0.44796512 -1.023925304 0.52155972 -0.8047623 0.46346295 -1.061238766
		 0.56305784 -0.80652511 0.47752514 -1.099166632 0.60457945 -0.80759948 0.48997927
		 -1.13714123 0.64611322 -0.80798477 0.50197458 -1.17322278 0.6828528 -0.50032181 0.64641666
		 -0.500588 0.71927941 -0.49945128 0.75568664 -0.49797678 0.79206443 -0.4958986 0.8284027
		 -0.49321759 0.8646915 -0.48993403 0.90092087 -0.48604906 0.93708086 -0.48156399 0.9731614
		 -0.47647947 0.31972015 -0.47583449 0.35579067 -0.48098993 0.3919417 -0.48554665 0.42816332
		 -0.48950309 0.46444559 -0.49285823 0.5007785 -0.49561119 0.53715205 -0.49776107 0.5735563
		 -0.49930757 0.60998118 -0.50024992 0.45850873 -1.12055922 0.45334861 -1.10540342
		 0.32997018 -1.14600348 0.33483118 -1.15893316 0.31947601 -1.19005919 0.33211836 -1.22857356
		 0.49052125 -1.22000337 0.48603383 -1.2046051 0.36227354 -1.24520183 0.36559966 -1.25846815
		 0.50051069 -1.25639486 0.37446022 -1.29443455 0.50412476 -1.27192092 0.37774363 -1.30772281
		 0.35853818 -1.33879185 0.36500531 -1.37959504 0.52861673 -1.37451196 0.52499038 -1.35853267
		 0.3936106 -1.39811707 0.39555836 -1.41206646 0.53728145 -1.4115634 0.39991796 -1.45018959
		 0.54042369 -1.42724824 0.40173161 -1.46415067 0.37711582 -1.49637699 0.37608573 -1.54022026
		 0.56744576 -1.5331552 0.56285477 -1.51587439 0.40661198 -1.56037211 0.4073965 -1.57533741
		 0.31907099 -0.80345559 0.17811072 -0.86344886 0.32580543 -0.81915712 0.18539691 -0.87612772
		 0.17325616 -0.91032195 0.19963592 -0.9447217 0.37306857 -0.91709924 0.36547828 -0.90224695
		 0.23768473 -0.95668602 0.24476206 -0.96919036 0.39148408 -0.95327377 0.26431841 -1.0025248528
		 0.39885268 -0.9695766 0.27114099 -1.015108585 0.25909609 -1.047083616 0.27830815
		 -1.083482981 0.43994579 -1.069921255;
	setAttr ".uvtk[1000:1249]" 0.43404812 -1.05506444 0.31153643 -1.09845376 0.31639123
		 -1.11136413 0.14434767 -1.21754742 0.13735968 -1.19689822 0.12900633 -1.20539331
		 0.13509732 -1.21749139 0.14602166 -1.24766421 0.13695258 -1.23055029 0.12138087 -1.23304987
		 0.12968796 -1.26050472 0.162606 -1.2743516 0.15772313 -1.25330234 0.14856905 -1.26073813
		 0.15347195 -1.2732892 0.16205275 -1.30457211 0.15423995 -1.28676796 0.13844478 -1.2871933
		 0.1444217 -1.31530738 0.17642343 -1.33271098 0.17342442 -1.31104589 0.16348779 -1.31752324
		 0.167283 -1.33061075 0.17285013 -1.36276293 0.16673315 -1.34413218 0.15075552 -1.34280205
		 0.15408725 -1.37150764 0.18459624 -1.39240074 0.18387759 -1.37048268 0.1731723 -1.3758533
		 0.17563069 -1.38932252 0.17810297 -1.4227643 0.17363834 -1.40332031 0.15773779 -1.39977741
		 0.15826005 -1.42904735 0.18716508 -1.45408821 0.18885535 -1.4314332 0.17734069 -1.4356792
		 0.17830783 -1.44976258 0.17665869 -1.48472404 0.17442465 -1.46416998 0.15873408 -1.45803547
		 0.15572429 -1.48764586 0.18171245 -1.51905489 0.18694359 -1.49500561 0.17448831 -1.4976635
		 0.17330146 -1.51253104 0.16559416 -1.55519032 0.1664046 -1.53060055 0.15215844 -1.51656389
		 -0.58327335 -3.0018913746 0.17639136 -1.57006502 0.16408509 -1.57165074 0.022556663
		 -1.040985823 0.0040242672 -1.028600693 0.017756581 -1.064383745 0.054271817 -1.059858084
		 0.038834333 -1.041999578 0.034530759 -1.053971529 0.045229614 -1.063579798 0.065783322
		 -1.08869791 0.051143825 -1.075196266 0.037706256 -1.084516764 0.054912567 -1.10801363
		 0.091119707 -1.10973597 0.079377651 -1.090677261 0.073107362 -1.10123706 0.081882775
		 -1.11195803 0.09847796 -1.13946676 0.08619082 -1.12428594 0.071620941 -1.13086939
		 0.085370839 -1.15631485 0.1203562 -1.16268277 0.11124116 -1.14286208 0.10385936 -1.15227342
		 0.11116594 -1.16369867 0.12526488 -1.19254994 0.11436641 -1.17659426 0.099164426
		 -1.18084192 0.11021483 -1.20735097 0.026603423 -2.18137431 -0.074007571 -2.29172921
		 -0.75453043 -2.73752952 -0.34988505 -2.39646554 -0.49847797 -2.38066077 -0.63505954
		 -2.31988072 -0.74635226 -2.2199614 -0.82150221 -2.090569735 -0.85317135 -1.94429421
		 -0.83833176 -1.79543972 -0.77872872 -1.65861523 -0.6810841 -1.54706085 -0.5570097
		 -1.47011447 -0.39940575 -1.42900121 -0.23633863 -1.45434618 -0.10456152 -1.51889729
		 0.0035218075 -1.6205436 0.076111168 -1.75071013 0.10544878 -1.89707339 0.088417001
		 -2.045432091 0.29075295 -1.11504722 0.29648089 -1.15273714 0.28400356 -1.12927508
		 0.30950719 -1.15856266 0.32008523 -1.22323036 0.31095225 -1.20202541 0.34023416 -1.26051378
		 0.34004638 -1.29821968 0.33144009 -1.27318192 0.35228077 -1.30605197 0.35371441 -1.37197971
		 0.34818259 -1.34910297 0.36935556 -1.41272283 0.36320716 -1.45103383 0.35869437 -1.42397809
		 0.37453294 -1.46129608 0.3660177 -1.52979088 0.36498705 -1.50493383 0.37336609 -1.57597089
		 0.13404906 -0.87686872 0.36862677 -1.59354472 0.18628132 -0.94374847 0.1692977 -0.92593718
		 0.21754497 -0.97581148 0.23039711 -1.013069868 0.21336007 -0.99160409 0.2444191 -1.016665936
		 0.26562726 -1.080382347 0.25282109 -1.060828924 0.4620682 -1.10335279 0.46776637
		 -1.12663198 0.33118725 -1.16893554 0.32231265 -1.15041137 0.43739164 -1.04510808
		 0.44843483 -1.066533566 0.3018226 -1.092803955 0.30733359 -1.11276221 0.49016327
		 -1.19455791 0.49912232 -1.21658516 0.35346091 -1.23901343 0.35660249 -1.25939584
		 0.50928026 -1.25437284 0.36626911 -1.29846859 0.512712 -1.27838659 0.37291008 -1.31765127
		 0.52982175 -1.34829426 0.53755677 -1.37091351 0.38537017 -1.39124537 0.38621956 -1.41263747
		 0.5464974 -1.40939283 0.39070094 -1.45398951 0.54927957 -1.43382764 0.39539891 -1.4743309
		 0.56810653 -1.50473976 0.5781976 -1.52572465 0.39807415 -1.55265808 0.39517954 -1.57344937
		 0.32962221 -0.80121517 0.33635503 -0.8246727 0.18285191 -0.8870759 0.36810142 -0.89168572
		 0.38129705 -0.91266251 0.22645038 -0.9519763 0.23520172 -0.97153711 0.39985842 -0.94950342
		 0.25680268 -1.0075585842 0.40944371 -0.97589374 0.26864481 -1.025416851 0.19178887
		 -0.76597208 0.28374013 -0.47008127 0.24786057 -0.46373224 0.23268902 -0.77320957
		 0.15799218 -0.83077168 -0.020572603 -0.99518323 -0.020357609 -1.0098338127 -0.0036357641
		 -1.019114733 -0.022027671 -1.031323671 -0.28458032 -1.59362698 0.11067766 -0.85136485
		 0.0044024587 -1.012527466 -0.0022428632 -1.044167757 0.13137805 -0.84438944 0.33857656
		 -0.75921822 0.15134937 -0.88008356 0.14923286 -0.83707261 0.31707114 -0.7635951 0.30427074
		 -0.76481771 0.16896725 -0.86969781 -0.76350725 -2.7200675 -0.20368168 -2.36581993
		 -0.77304244 -2.70315051 -0.78337663 -2.68695092 -0.79412711 -2.67157435 -0.80552989
		 -2.65725064 -0.81718779 -2.64406681 -0.82926798 -2.63230038 -0.84128571 -2.62198591
		 -0.72391319 -2.92753077 -0.85328126 -2.61291647 -0.71967578 -2.91342163 -0.7173577
		 -2.89798498 -0.71655136 -2.88162279 -0.71735924 -2.86444426 -0.71938449 -2.8467629
		 -0.72277677 -2.82865524 -0.72715187 -2.81036139 -0.73270464 -2.79195142 -0.7390694
		 -2.77360678 -0.74646682 -2.75541592 0.62188226 -1.1312964 0.63307595 -1.16846251
		 0.60997593 -1.094452381 0.59726131 -1.058072567 0.58400953 -1.022164822 0.57051742
		 -0.98700094 0.51927167 -0.86676574 0.5065009 -0.83622622 0.49577761 -0.80645061 0.48736989
		 -0.77739477 0.48207018 -0.74897408 1.018577933 -0.78050297 0.70214605 -1.40491199
		 0.69070536 -1.37642765 0.68049943 -1.34545636 0.67105794 -1.31228828 0.66187328 -1.27765369
		 0.65269387 -1.24203348 0.64310706 -1.2056253 0.39732069 -0.79534888 0.43867975 -0.79917347
		 -0.683586 -2.61251473 -0.66710711 -2.63675117 -0.70047832 -2.58681703 -0.71992576
		 -2.56447625 -0.74034441 -2.54118037 -0.76288676 -2.52204275 -0.78578442 -2.50244331
		 -0.80631971 -2.49042654 0.14516395 -1.54413152 -0.57896 -2.97341323 -0.57857442 -2.94418955
		 -0.57880217 -2.91397524 -0.58242536 -2.88515043 -0.58603334 -2.85558796 -0.59258676
		 -2.82768798 -0.59883893 -2.79874349 -0.60789323 -2.77163601 -0.61672962 -2.74326301
		 -0.62812054 -2.71688199 -0.63930601 -2.68904543;
	setAttr ".uvtk[1250]" -0.65308815 -2.66359043;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "A0B1FAE4-4AA4-F228-8504-A0BA40A4826C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[510]" "e[513:514]" "e[517]" "e[519]" "e[521:523]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554:555]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570:571]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "46743719-4693-491B-3C52-33A17A5951A3";
	setAttr ".uopa" yes;
	setAttr -s 1293 ".uvtk";
	setAttr ".uvtk[893:1142]" -type "float2" -0.38300183 -0.094270408 -0.41543528
		 -0.096609056 0 0 -0.44825026 -0.098848045 0 0 -0.48167306 -0.10156506 0 0 -0.5139569
		 -0.1041519 0 0 -0.54600292 -0.10782808 0 0 -0.57832909 -0.11230677 0 0 -0.61066973
		 -0.11774772 -0.58964884 -0.23519444 -0.64255524 -0.12573522 -0.013648689 -0.080673575
		 0 0 -0.045270264 -0.077581644 0 0 -0.078673363 -0.078066587 0 0 -0.11094242 -0.078928471
		 -0.14055812 -0.19154209 -0.14231342 -0.081720829 -0.17543042 -0.18407196 -0.151088
		 -0.18187684 -0.15112936 -0.090703011 -0.17635369 -0.094332218 0 0 -0.18796378 -0.19361371
		 -0.18418467 -0.085156202 -0.218261 -0.085368872 0 0 -0.25136203 -0.086393952 0 0
		 -0.28401333 -0.08816123 0 0 -0.31677359 -0.089989185 0 0 -0.35036767 -0.092263699
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36765927
		 0.37643415 -0.35358548 0.37466222 -0.34982473 0.48911458 -0.36168423 0.48889446 -0.3209731
		 0.063453972 -0.35977632 0.061333239 -0.59963959 0.38288075 -0.58552611 0.38419396
		 -0.58760989 0.4967373 -0.59949952 0.49735314 -0.63259977 0.38304168 -0.62991589 0.49712878
		 -0.64672327 0.38427407 -0.64182639 0.49635494 -0.46206293 0.056750357 -0.50143695
		 0.056132615 -0.3201642 0.37088686 -0.30533496 0.37259585 -0.3086172 0.48937923 -0.32110614
		 0.48950851 -0.35496926 0.37055594 -0.35303649 0.48761368 -0.36991248 0.3716796 -0.36555856
		 0.48626697 -0.60558265 0.057337582 -0.64527166 0.061295807 -0.69480252 -0.27953267
		 -0.6778267 -0.27707255 -0.67377687 -0.15102792 -0.68782449 -0.14854825 -0.8834728
		 0.38578159 -0.87875766 0.51022959 -0.89985126 0.38811308 -0.89261132 0.50972736 -0.03524965
		 0.093256295 -0.074714661 0.085375607 -0.59841776 0.35943085 -0.58338094 0.35974914
		 -0.5814966 0.47788936 -0.59416616 0.47984391 -0.63308567 0.36239153 -0.62674099 0.48337656
		 -0.64763749 0.36486608 -0.63943183 0.4837957 -0.17929751 0.072331727 -0.21853566
		 0.068957865 -0.32071006 0.37329704 -0.30657834 0.37409574 -0.30762374 0.48651838
		 -0.31946576 0.48766786 -0.29069662 0.21954638 -0.26647425 0.2197271 -0.2711094 0.22909576
		 -0.28693938 0.22708708 -0.32297289 0.22578722 -0.30221575 0.22944432 -0.29727489
		 0.24189049 -0.33128962 0.2416442 -0.35795823 0.21565896 -0.33364606 0.21619922 -0.33847669
		 0.22537452 -0.35422811 0.22311789 -0.39047188 0.22185832 -0.36949545 0.22539955 -0.36473927
		 0.23782974 -0.39856008 0.23771793 -0.42555529 0.2120319 -0.40118626 0.21233445 -0.40591991
		 0.2215367 -0.42166054 0.21943885 -0.45779982 0.21890122 -0.43676966 0.22199041 -0.43178239
		 0.23433691 -0.4654519 0.23507649 -0.49329534 0.21036988 -0.46878773 0.20976073 -0.4732717
		 0.21913821 -0.48915729 0.2176078 -0.52620804 0.2186237 -0.5047071 0.22072941 -0.49885613
		 0.23285705 -0.53274941 0.23509938 -0.56212783 0.21197683 -0.53715307 0.20990402 -0.54131734
		 0.21957523 -0.55761153 0.21899754 -0.59585214 0.2227791 -0.57370722 0.22334367 -0.56685245
		 0.23493916 -0.60127169 0.23976761 -0.6329869 0.21999127 -0.60707092 0.2149654 -0.61086076
		 0.22514993 -0.62791938 0.22653443 -0.66990894 0.23572022 -0.64600354 0.23336846 -0.63645256
		 0.24363619 0 0 -0.68230945 0.22799855 -0.68618667 0.23859531 -0.053987861 0.25706011
		 -0.033843279 0.26698309 -0.0677526 0.2703014 -0.090127766 0.23948008 -0.065137804
		 0.24472195 -0.071880043 0.25280172 -0.087222695 0.24761802 -0.12241739 0.24037439
		 -0.10219502 0.24714714 -0.099387169 0.26051122 -0.13251829 0.25582129 -0.15691835
		 0.22793084 -0.13252693 0.23017627 -0.13820207 0.2389546 -0.1534819 0.23564202 -0.18932116
		 0.23250252 -0.1688363 0.23703414 -0.16421127 0.24984246 -0.19728184 0.2487846 -0.22367501
		 0.22269446 -0.19940013 0.22323138 -0.20435333 0.23240334 -0.21989173 0.23013765 -0.25643861
		 0.22888881 -0.23567218 0.23249274 -0.22987115 0.24497634 -0.26352543 0.24530774 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24916404
		 0.067204058 -0.28207761 0.07301122 -0.25890601 0.076632559 -0.29078954 0.06388694
		 -0.35150203 0.070153534 -0.32970193 0.073203146 -0.38985389 0.059654772 -0.42246243
		 0.065879166 -0.39919358 0.069100916 -0.43154106 0.056897223 -0.49259695 0.064635098
		 -0.4704136 0.066712916 -0.53185272 0.055290997 -0.56465042 0.063918412 -0.54076558
		 0.065303624 -0.57445872 0.055450976 -0.63562965 0.06899029 -0.6130957 0.068162262
		 -0.67749125 0.064987481 0.0098776817 0.11056405 -0.69244701 0.069921553 -0.067661822
		 0.095641911 -0.045665383 0.10226899 -0.10609442 0.080510437 -0.14024895 0.083804429
		 -0.11673456 0.089345276 -0.14858037 0.073995173 -0.21068889 0.078078568 -0.18878007
		 0.081831515 -0.35424075 0.3665753 -0.37565333 0.37179714 -0.36895618 0.49434239 -0.34965888
		 0.4977299 -0.29897916 0.36899239 -0.32034606 0.36487156 -0.29986799 0.49141252 -0.31916887
		 0.49568397 -0.57786834 0.37934452 -0.59927452 0.37447363 -0.57993287 0.50198936 -0.59935117
		 0.50545055 -0.63324255 0.37494808 -0.6299215 0.50562203;
	setAttr ".uvtk[1143:1292]" -0.6546666 0.37936836 -0.64924645 0.50143111 -0.29722816
		 0.36769325 -0.31979755 0.36211735 -0.30066946 0.49520302 -0.3210786 0.49799854 -0.3556537
		 0.36214954 -0.35323557 0.49627954 -0.3782545 0.36654836 -0.37346372 0.49114752 -0.66877401
		 -0.28234947 -0.69044256 -0.28888392 -0.66418666 -0.1460371 -0.67589206 0.047483742
		 -0.88529116 0.37700087 -0.90919685 0.38308126 -0.90113497 0.51568371 -0.57547486
		 0.35408074 -0.59838259 0.35039216 -0.57300144 0.48260862 -0.59356666 0.48820901 -0.63437903
		 0.35374266 -0.62638915 0.49260354 -0.65601557 0.36026198 -0.64705348 0.49000007 0
		 0 0 0 0 0 0 0 -0.84402579 0.5128687 0.0012783408 0.27480823 -0.0078584552 0.28144199
		 -0.021377206 0.27056032 -0.019661367 0.29324728 0 0 0.040305018 0.11557227 -0.021833718
		 0.26123148 -0.035412967 0.27877527 0.03549391 0.097347796 0.018400788 -0.086896539
		 -0.0012484193 0.099601805 -0.84719497 0.52168882 0.01978153 -0.072580099 -0.84468359
		 0.38068968 -0.88027418 0.51911718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33794296 -0.20189232 -0.36849031 -0.20402378
		 -0.3073225 -0.19985241 -0.27692235 -0.19796127 -0.24686688 -0.19624823 -0.21720809
		 -0.19478959 -0.11337245 -0.18975538 -0.086930394 -0.18953246 -0.061143517 -0.19069213
		 -0.036257923 -0.19358867 -0.012402594 -0.19835562 0 0 -0.56667721 -0.22722256 -0.54167575
		 -0.22118366 -0.51517737 -0.21659803 -0.4874264 -0.21308392 -0.4586826 -0.21030301
		 -0.42907426 -0.20793003 -0.39896303 -0.20587248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.66973209 0.25268632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16576785
		 -0.068969131 -0.1623596 0.059227526 -0.14523327 0.059939682 -0.14692706 -0.066906571
		 -0.10896766 0.064340651 -0.11177653 -0.06411767 -0.092305481 0.067642033 -0.094087303
		 -0.064183831 -0.028967202 -0.061559677 -0.020469964 0.080395043 -0.0024661422 0.083649695
		 -0.012624443 -0.065404892 0.032534838 0.082294762 -0.68244225 -0.13935399 -0.64479554
		 -0.10912579 -0.84787774 0.37224418 -0.65793395 0.04446131 -0.62884313 -0.10362071
		 -0.56558675 -0.095306516 -0.58612502 0.041075766 -0.56953186 0.040016472 -0.54908442
		 -0.092295647 -0.53344727 0.039567053 -0.51641428 -0.088840246 -0.51662111 0.040889561
		 -0.49926415 -0.088439941 -0.43395266 -0.083768725 -0.4439908 0.042659104 -0.42748651
		 0.042526543 -0.4171077 -0.081543326 -0.39207333 0.044054806 -0.38405931 -0.079182148
		 -0.37564796 0.045943081 -0.3669005 -0.079244137 -0.25172645 0.051588595 -0.28714293
		 0.049734175 -0.25111693 -0.071437836 -0.28444934 -0.073257208 -0.23534513 0.053433478
		 -0.23389995 -0.072007298 -0.30145019 -0.075259447 -0.30376327 0.049779236;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "64F51554-4BC8-77E9-E981-C680A129B6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[649]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "11EE5C21-474F-7B72-D795-368B7DBA52EC";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[953]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[954]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[955]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[956]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[959]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[960]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[961]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[962]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[963]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[964]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[965]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[966]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[969]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[970]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[971]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[972]" -type "float2" 0.09203437 0.11563297 ;
	setAttr ".uvtk[973]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[974]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[975]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[976]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[979]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[985]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[986]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[989]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[990]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[991]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[992]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[993]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[994]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[995]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[996]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[999]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1000]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1001]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1002]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1129]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1130]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1131]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1132]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1133]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1134]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1135]" -type "float2" 0.25014475 0.11563297 ;
	setAttr ".uvtk[1136]" -type "float2" 0.25014469 0.11563297 ;
	setAttr ".uvtk[1137]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1138]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1139]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1140]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1141]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1142]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1143]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1144]" -type "float2" 0 0.077875204 ;
	setAttr ".uvtk[1145]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1146]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1147]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1148]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1149]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1150]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1151]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1152]" -type "float2" 0.0920344 0.11563297 ;
	setAttr ".uvtk[1153]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1154]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1155]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1157]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1158]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1159]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1160]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1161]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1162]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1163]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1164]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1165]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1166]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1167]" -type "float2" 0.035397843 0.13215186 ;
	setAttr ".uvtk[1183]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1185]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1262]" -type "float2" -0.22890604 0 ;
	setAttr ".uvtk[1264]" -type "float2" -0.22890604 0 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "D0FCDF6B-428F-B2B1-231A-458138A6F15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191]" "e[193:195]" "e[197]" "e[199:201]" "e[203]" "e[205:207]" "e[209]" "e[211:213]" "e[215]" "e[217:219]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "0716EBD8-4179-07F1-71B2-18853D8921F0";
	setAttr ".uopa" yes;
	setAttr -s 1312 ".uvtk";
	setAttr ".uvtk[907:1156]" -type "float2" -1.23324537 -0.4285953 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.76641691 0.12842375 0 0 -1.76346445 0.089562595 -1.77500892
		 0.11581475 -1.8933475 0.097537816 -1.89000881 0.061703861 0 0 -1.74600124 0.078786433
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00065629475 0 0.00065629475 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00065629475 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1181:1311]" -1.89435756 0.27227843 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.62498832
		 -0.094953001 -1.59054613 -0.13369697 -1.65627837 -0.057274997 -1.68415785 -0.02091521
		 -1.70856786 0.013980567 -1.72918177 0.047224581 -1.77525043 0.154728 -1.78068006
		 0.18037015 -1.78291214 0.20508724 -1.78191149 0.22918767 -1.77775383 0.2529394 0
		 0 -1.28230703 -0.40007293 -1.33115292 -0.36737454 -1.37902915 -0.33158541 -1.42557645
		 -0.29355025 -1.47030127 -0.25411534 -1.51292062 -0.21400476 -1.55304575 -0.17373484
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.87253904 -0.043733656 -1.85199523 -0.092690885 -1.88922465 0.0031377673
		 -1.902385 0.048795044 -1.90296841 0.10905987 -1.90667605 0.14420968 -1.90806687 0.17805821
		 -1.90710485 0.20908737 -1.90160549 0.24066842 -1.33713961 -0.67016882 0 0 -1.40511489
		 -0.62651497 -1.46927726 -0.57727432 -1.53000009 -0.52509761 -1.58569515 -0.47128677
		 -1.63675416 -0.41611886 -1.68387163 -0.36077499 -1.72666907 -0.30481833 -1.76452816
		 -0.24990934 -1.79789805 -0.19619673 -1.82720506 -0.14393634;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "1998BCAF-4BB1-3A4D-2C5B-0C90B5D07347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368:369]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "94012C1C-453D-B67A-650E-ADB6B7FEB93F";
	setAttr ".uopa" yes;
	setAttr -s 1331 ".uvtk";
	setAttr ".uvtk[893:1142]" -type "float2" -0.12712613 -0.037395179 -0.10165471
		 -0.040617883 0 0 -0.085660547 -0.043604553 0 0 -0.069979966 -0.047459543 0 0 -0.05090031
		 -0.050759971 0 0 -0.037712097 -0.058126867 0 0 -0.027755156 -0.062411249 0 0 -0.019254677
		 -0.06232208 0 0 -0.0065082014 -0.059869468 -0.42845976 -0.34368497 0 0 -0.40492177
		 -0.31928486 0 0 -0.38136584 -0.28771508 0 0 -0.35590497 -0.25451899 0 0 -0.33300745
		 -0.22100067 0 0 0 0 0 0 0 0 0 0 0 0 -0.29432288 -0.18791664 -0.26809731 -0.15908968
		 0 0 -0.24055347 -0.12825286 0 0 -0.21387357 -0.10128039 0 0 -0.18365547 -0.078905284
		 0 0 -0.15846452 -0.055042446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079030037 -0.1540978 -0.060597599 -0.12573838
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065217465 -0.089436889 -0.053004101 -0.091860771
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026799247 -0.12033641 -0.0071923994 -0.13730371
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26715481 -0.44645703 -0.23395753 -0.40299368 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15853667 -0.28891104 -0.12962896 -0.25280041 0 0
		 0 0 0 0 0 0 -0.14032018 -0.095524192 -0.15737191 -0.075311899 -0.16161346 -0.084208727
		 -0.15075827 -0.096998096 -0.12561283 -0.12214518 -0.1418874 -0.10723722 -0.1567812
		 -0.11438537 -0.13442957 -0.14086056 -0.096023083 -0.14549184 -0.11465365 -0.12750745
		 -0.11795461 -0.1356349 -0.10602057 -0.14643192 -0.074328721 -0.16926885 -0.091095358
		 -0.15542698 -0.11008584 -0.16075516 -0.080915004 -0.17973638 -0.056296408 -0.17564642
		 -0.069402963 -0.16844928 -0.068787724 -0.17453766 -0.058942884 -0.17672253 -0.041793078
		 -0.15917134 -0.051105976 -0.17278838 -0.04803282 -0.18133616 -0.018401325 -0.16320777
		 -0.015030414 -0.12958741 -0.03117758 -0.14556527 -0.021988928 -0.14803612 -0.01268208
		 -0.13483405 0.0094787627 -0.10559773 -0.0016792715 -0.12297618 0.0047191978 -0.13709378
		 0.027151942 -0.11365139 0.026674807 -0.078239918 0.010620743 -0.093817472 0.021130607
		 -0.097193956 0.029555276 -0.083758116 0.05492799 -0.056097269 0.043104321 -0.073124051
		 0.046592534 -0.086534142 0.068130359 -0.064160466 0.070439532 -0.029712558 0.053441241
		 -0.043321252 0.063428223 -0.04759872 0.0728499 -0.035633445 0.10428925 -0.011938334
		 0.089640215 -0.027759194 0.089584976 -0.040749669 0 0 0.10432526 0.0039967299 0.11583008
		 -0.00049746037 -0.30993426 0.093193054 -0.3262108 0.10339952 -0.30583489 0.076999664
		 -0.27197087 0.074988484 -0.29135764 0.091997385 -0.29281271 0.083471537 -0.28139746
		 0.072111845 -0.26066351 0.045904279 -0.27633613 0.059702277 -0.28418988 0.053410292
		 -0.26235214 0.026742339 -0.22621784 0.020904183 -0.24409819 0.04120028 -0.24716434
		 0.032083154 -0.23637992 0.018750787 -0.21530628 -0.010625601 -0.23081148 0.0054109097
		 -0.24157605 -0.00085175037 -0.22058117 -0.030882597 -0.18277347 -0.03837955 -0.19980797
		 -0.016985059 -0.20385048 -0.026191354 -0.19329363 -0.03996098 -0.17095742 -0.068597436
		 -0.18646348 -0.052529693 -0.19974798 -0.059032083 -0.17869854 -0.08885324 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1139442
		 -0.21976751 -0.046246409 -0.01806426 -0.054713488 0.0036929846 -0.08577463 -0.18422794
		 -0.045386076 -0.083901882 -0.041039586 -0.065829396 -0.054368258 -0.098918676 -0.066883445
		 -0.10417879 -0.059887141 -0.10940313 -0.072380304 -0.091658711 -0.085696653 -0.060565948
		 -0.08009316 -0.078453302 -0.05543685 -0.09825933 -0.073123574 0.0063641071 -0.078692555
		 -0.016631126 -0.034642473 -0.10930824 -0.041646324 0.075716257 -0.050457321 0.053035021
		 -0.013898603 0.12128305 -0.22782767 0.25396001 0 0.12950647 -0.16592395 0.19181156
		 -0.18236715 0.21044934 -0.21152705 -0.36569273 -0.11476737 0.12673366 -0.13189417
		 0.14633453 -0.17632663 -0.32396835 -0.074957132 0.054213047 -0.08648324 0.076510668
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1156:1330]" 0.0036986694 -0.1453917 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34109241 0.12617707 -0.34014469 0.1161381 -0.32860029
		 0.11232233 -0.3392294 0.10412073 0 0 -0.25571918 0.2743609 -0.32212532 0.11787534
		 -0.32739484 0.097590208 -0.32435238 -0.51950669 0 0 -0.29372531 -0.48843145 0 0 -0.45525509
		 -0.39381659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11318985 -0.025292039 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29575038 -0.2124927 -0.18352705 -0.29699677
		 -0.19584644 -0.31522387 -0.31299388 -0.2305572 -0.22285569 -0.35325277 -0.34037894
		 -0.26404333 -0.23543245 -0.37278843 -0.35456559 -0.28190899 -0.40115714 -0.34413618
		 -0.29396397 -0.45459735 -0.30848169 -0.47602654 -0.41358197 -0.36072177 -0.33672345
		 -0.50673187 0 0 -0.01035266 -0.070546091 0 0 -0.0021468513 -0.1370275 -0.013965074
		 -0.067904413 -0.032642826 -0.065127194 -0.030722052 -0.10956883 -0.035638422 -0.10437489
		 -0.039108977 -0.062592208 -0.047432154 -0.093945265 -0.053240895 -0.055622995 -0.051283672
		 -0.090280056 -0.061822191 -0.051393211 -0.091832757 -0.045227587 -0.068179011 -0.085740089
		 -0.068100065 -0.087315917 -0.10228309 -0.043783724 -0.065888435 -0.096065044 -0.12254053
		 -0.042871416 -0.067236304 -0.1070931 -0.13520902 -0.049800813 -0.12368977 -0.21001118
		 -0.10370865 -0.17719573 -0.22645468 -0.13827562 -0.19981569 -0.11138958 -0.13309535
		 -0.22698516 -0.24127644 -0.15324068 -0.18475077 -0.096699655 -0.096005052 -0.16153812
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4701246 -0.37293994 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.085604668 0.098043084 -0.070229232 0.051842928 -0.10752535
		 0.12556505 -0.1338805 0.16725838 -0.1597473 0.19116235 -0.18470126 0.23209321 -0.21585232
		 0.25406253 -0.23587608 0.28809005 0.001589112 -0.15415871 -0.040650472 0.095820427
		 -0.055800796 0.052319527 -0.073624246 0.025959849 -0.081886947 -0.017885447 -0.090999424
		 -0.043608785 -0.076137915 -0.077168465 -0.049010009 -0.084156036 -0.034550339 -0.04677701
		 -0.04302305 -0.020274878 -0.052730143 0.024429202;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "1EA3AC9C-4346-95E4-2520-86A0D2580F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "900B7CB4-4E17-F13A-D88A-42BABE50890B";
	setAttr ".uopa" yes;
	setAttr -s 1333 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 6.0908496e-005 4.8056245e-006 -0.0016748309
		 -1.1920929e-007 6.0915947e-005 4.7981739e-006 0.0091466559 -0.19290982 6.0863793e-005
		 4.8056245e-006 0.0091476096 -0.19300759 6.0856342e-005 4.8056245e-006 0.009148444
		 -0.19310546 6.0930848e-005 4.8056245e-006 0.0091489805 -0.19320337 6.0893595e-005
		 4.8056245e-006 0.0091492785 -0.19330129 6.0886145e-005 4.8056245e-006 0.0091492785
		 -0.19339924 6.096065e-005 4.8056245e-006 0.0091489805 -0.19349721 6.0833991e-005
		 4.8056245e-006 0.0091485633 -0.19359508 6.0912222e-005 4.8056245e-006 0.0091479076
		 -0.19369277 6.0904771e-005 4.8056245e-006 0.0091467751 -0.19379023 6.0923398e-005
		 4.8056245e-006 0.0091454638 -0.19388703 6.0915947e-005 4.8056245e-006 0.0091436757
		 -0.19398263 6.0932711e-005 4.8056245e-006 0.0091417087 -0.19407599 6.0867518e-005
		 4.8056245e-006 0.0091411127 -0.19416492 6.0871243e-005 4.8056245e-006 0.0091389073
		 -0.19236228 6.0945749e-005 4.8056245e-006 0.0091300858 -0.19244264 6.082654e-005
		 4.8056245e-006 0.0091325296 -0.19252856 6.0901046e-005 4.8056245e-006 0.0091403974
		 -0.19262007 6.0893595e-005 4.8056245e-006 0.0091436161 -0.19271548 0.009050454 -0.19271636
		 0.0090492023 -0.19261903 0.0049090041 -0.19262566 0.0049054278 -0.19272418 0.0090515269
		 -0.19281362 0.0049025072 -0.19282277 0.0090525998 -0.19291086 0.0049002422 -0.19292136
		 0.0090535535 -0.19300807 0.0048984541 -0.19302012 0.0090541495 -0.19310524 0.0048973216
		 -0.19311889 0.0090547455 -0.19320241 0.0048969043 -0.19321759 0.0090549244 -0.19329956
		 0.0048970236 -0.1933163 0.0090550436 -0.1933967 0.0048976792 -0.193415 0.0090549244
		 -0.19349387 0.0048987521 -0.19351371 0.0090546263 -0.19359109 0.0049005998 -0.19361241
		 0.0090539111 -0.19368832 0.0049030436 -0.193711 0.0090531958 -0.19378562 0.0049060239
		 -0.19380952 0.0090512289 -0.19398032 0.0049137725 -0.19400652 0.0090503944 -0.19407789
		 0.0049186004 -0.19410487 0.0090502752 -0.19417565 0.0049241437 -0.19420303 0.0090378774
		 -0.19233085 0.0049237264 -0.19233049 0.009035374 -0.19242881 0.0049181832 -0.19242866
		 0.0090371026 -0.19252615 0.0049131764 -0.19252707 -0.0016748905 -1.1920929e-007 -0.0016748309
		 -1.7881393e-007 -0.0016748905 -1.7881393e-007 -0.0016748309 -1.1920929e-007 0.0090525402
		 -0.19291086 0.0090515269 -0.19281362 -0.0016748309 -1.1920929e-007 -0.0016748309
		 -1.1920929e-007 0.0090534342 -0.19300805 -0.0016748309 -1.7881393e-007 -0.0016747713
		 -1.1920929e-007 0.0090543283 -0.19310522 -0.0016747713 -1.7881393e-007 -0.0016748309
		 -1.7881393e-007 0.0090548052 -0.19320235 -0.0016748309 -1.1920929e-007 -0.0016748309
		 -1.7881393e-007 0.0090551032 -0.19329953 -0.0016748309 -1.7881393e-007 -0.0016747713
		 -1.7881393e-007 0.0090550436 -0.19339673 -0.0016747713 -1.7881393e-007 -0.0016748309
		 -2.3841858e-007 0.0090548648 -0.19349392 -0.0016747713 -1.7881393e-007 -0.0016748309
		 -1.7881393e-007 0.0090545071 -0.1935911 -0.0016748309 -1.1920929e-007 -0.0016747713
		 -1.7881393e-007 0.0090538515 -0.19368832 -0.0016747713 -1.7881393e-007 -0.0016748309
		 -1.1920929e-007 0.0090531958 -0.19378559 -0.0016748309 -1.7881393e-007 -0.0016747713
		 -1.1920929e-007 -0.0016747713 -1.1920929e-007 0.0090512885 -0.19398032 -0.0016748309
		 -1.7881393e-007 -0.0016747713 -1.7881393e-007 0.009050454 -0.19407791 -0.0016748309
		 -1.1920929e-007 -0.0016748309 -1.1920929e-007 0.0090502156 -0.19417569 -0.0016748309
		 -5.9604645e-008 -0.0016748309 -1.7881393e-007 0.0090378774 -0.19233087 -0.0016748905
		 -1.1920929e-007 -0.0016748905 -1.7881393e-007 0.0090354336 -0.19242878 -0.0016748905
		 -1.1920929e-007 -0.0016748905 -2.3841858e-007 0.0090371026 -0.19252615 -0.0016748905
		 -1.7881393e-007 -0.0016747713 -1.7881393e-007 0.0090492619 -0.19261904 -0.0016748309
		 -1.1920929e-007 -0.0016748309 -1.1920929e-007 0.0090503348 -0.19271636 -0.0016748309
		 -1.5832484e-008 -0.0016748309 -8.3819032e-009 -0.0016748905 6.2398612e-008 -0.0016748309
		 3.7252903e-009 -0.0016748309 5.5879354e-008 -0.0016748905 4.6100467e-008 -0.0016747713
		 3.7252903e-009 -0.0016748309 7.3574483e-008 -0.0016748309 2.6542693e-008 -0.0016748309
		 1.3504177e-008 -0.0016748309 -1.1641532e-008 -0.0016748309 2.5611371e-008 -0.0016748309
		 4.1443855e-008 -0.0016747117 3.1664968e-008 -0.0016747117 1.5366822e-008 -0.0016748309
		 9.3132257e-009 -0.0016748309 6.7520887e-008 -0.0016748309 7.6834112e-008 -0.0016747713
		 2.7939677e-008 0.013518393 0.12229222 -0.0022720098 5.9604645e-008 0.013518333 0.12229222
		 -0.0016748905 1.193257e-008 0.013518393 0.12229219 -0.0016748309 -3.9115548e-008
		 0.013518333 0.12229222 -0.0016748309 -2.2351742e-008 0.013518333 0.12229222 -0.0016748309
		 2.750312e-009 0.013518333 0.12229225 -0.0016748309 4.9207301e-008 0.013518393 0.12229219
		 -0.0016748309 3.8264261e-008 0.013518393 0.12229219 -0.0016748309 0 0.013518393 0.12229222
		 -0.0016748309 3.963487e-008 0.013518393 0.12229222 -0.0016748309 -2.4811015e-009
		 0.013518333 0.12229222 -0.0016747713 -3.1475793e-008 0.013518333 0.12229222 -0.0016747713
		 1.2252713e-008 0.013518453 0.12229222 -0.0016748309 -6.0244929e-009 0.013518393 0.12229222
		 -0.0016748309 2.0430889e-008 0.013518333 0.12229222 -0.0016747713 3.8766302e-008
		 0.013518333 0.12229225 -0.0016748309 5.8207661e-010 0.013518453 0.12229222 -0.0016747713
		 5.9837475e-008 0.013518393 0.12229222 -0.0016748309 -2.3748726e-008 0.013518393 0.12229222
		 -0.0016748905 5.4511474e-008 0.013518453 0.12229222 -0.0016748905 2.9394869e-008
		 -0.00227198 -4.6566129e-010 -0.0022719502 -4.6566129e-010 -0.00227198 -5.9604645e-008
		 -0.0022719204 -5.9604645e-008 -0.0022719502 4.6566129e-010 -0.0022720397 0 -0.0022719204
		 4.6566129e-010 -0.0022719502 -5.9604645e-008 -0.00227198 0 -0.00227198 5.9604645e-008
		 -0.0022719502 0 -0.0022719502 0 -0.0022719204 0 -0.0022719502 0 -0.0022719204 4.6566129e-010
		 -0.0022718906 0 -0.0022718906 0 -0.0022719204 0 -0.0022718906 0 -0.0022720098 -5.9604645e-008
		 -0.0022720098 0 -0.0022719502 0 -0.0022719204 -4.6566129e-010 -0.00227198 5.9604645e-008
		 -0.0022718906 0 -0.00227198 4.6566129e-010 -0.00227198 5.9604645e-008 -0.0022719502
		 0 -0.00227198 0 -0.0022719502 -4.6566129e-010 -0.0022719204 5.9604645e-008 -0.0022720098
		 0 -0.0022719204 0 -0.0022720098 0 -0.0022720098 0 -0.0022718906 0 -0.0022720098 -5.9604645e-008
		 -0.0022719502 0 -0.00227198 0 -0.0022718906 5.9604645e-008 -0.00227198 -5.9604645e-008
		 -0.0016748905 2.2351742e-008 -0.0016748309 3.8649887e-008 -0.00227198 0 -0.0016748309
		 3.0733645e-008 -0.0022719204 -5.9604645e-008 -0.0016748905 7.7299774e-008 -0.0022720397
		 0 -0.0016748309 2.4214387e-008 -0.0022719502 0 -0.0016748905 1.44355e-008 -0.0022719502
		 0 -0.0016748309 5.4482371e-008 -0.0022719502 5.9604645e-008 -0.0016748309 4.1909516e-008;
	setAttr ".uvtk[250:499]" -0.0022719502 0 -0.0016748309 4.0512532e-008 -0.0022719502
		 -5.9604645e-008 -0.0016748309 6.4261258e-008 -0.0022718906 5.9604645e-008 -0.0016748309
		 1.6763806e-008 -0.00227198 0 -0.0016748309 8.1490725e-008 -0.0022720397 0 -0.0016748309
		 1.0244548e-008 -0.00227198 -5.9604645e-008 -0.0016748309 0 -0.0022720695 0 -0.0022719502
		 5.9604645e-008 -0.0016747713 4.33065e-008 -0.0022720098 0 -0.0016747713 -2.2351742e-008
		 -0.0022719204 5.9604645e-008 -0.0016747713 -2.3748726e-008 -0.0022719502 5.9604645e-008
		 -0.0016748309 4.5169145e-008 -0.0022719502 0 -0.0016748309 7.8696758e-008 5.2154064e-008
		 3.7252903e-005 5.9604645e-008 3.7223101e-005 7.4505806e-008 3.7223101e-005 1.4901161e-008
		 3.7223101e-005 8.1956387e-008 3.7223101e-005 7.4505806e-009 3.7252903e-005 1.4901161e-008
		 3.7133694e-005 -8.9406967e-008 3.7252903e-005 -1.4901161e-008 3.7252903e-005 7.4505806e-009
		 3.7252903e-005 -1.4901161e-008 3.7252903e-005 -1.1175871e-008 3.7252903e-005 0 3.7193298e-005
		 7.4505806e-009 3.7252903e-005 7.4505806e-009 3.7252903e-005 1.0244548e-008 3.7223101e-005
		 4.4703484e-008 3.7252903e-005 1.4901161e-008 3.7252903e-005 8.9406967e-008 3.7252903e-005
		 2.9802322e-008 3.7252903e-005 2.9802322e-008 3.7252903e-005 1.4901161e-008 3.7223101e-005
		 5.9604645e-008 3.7252903e-005 5.2154064e-008 3.7282705e-005 -4.4703484e-008 3.7223101e-005
		 2.2351742e-008 3.7282705e-005 0 3.7252903e-005 2.9802322e-008 3.7312508e-005 2.9802322e-008
		 3.7223101e-005 7.4505806e-009 3.7282705e-005 -1.8626451e-008 3.7312508e-005 -6.7055225e-008
		 3.7252903e-005 3.1664968e-008 3.7312508e-005 9.3132257e-009 3.7282705e-005 2.6077032e-008
		 3.7312508e-005 2.9802322e-008 3.7252903e-005 5.9604645e-008 3.7282705e-005 -4.4703484e-008
		 3.7223101e-005 0.0049094809 -0.19390811 0.0090521229 -0.19388293 0.0090521825 -0.1938829
		 -0.0016747713 -1.1920929e-007 -0.0016747713 3.3061951e-008 -0.0016748309 2.4214387e-008
		 -0.0022718608 -4.6566129e-010 -2.9802322e-008 3.7252903e-005 2.7939677e-008 3.7223101e-005
		 0 3.7312508e-005 -0.00227198 0 -0.0022719204 0 0.013518333 0.12229222 -0.0016748309
		 2.7939677e-009 -0.0016748309 -4.6566129e-010 -0.0022720098 0 -0.0016748309 8.3819032e-009
		 -0.0022720098 0 -0.0016748309 -1.7881393e-007 6.0942024e-005 4.8056245e-006 0.0091490997
		 -0.19424352 0.0090515269 -0.19427378 -0.0016748309 -5.9604645e-008 0.0090515865 -0.1942738
		 0.0049303425 -0.19430114 6.0893595e-005 4.7981739e-006 0.0091454042 -0.19281232 6.0901046e-005
		 4.7981739e-006 6.082654e-005 4.7981739e-006 6.0945749e-005 4.7981739e-006 6.0942024e-005
		 4.7981739e-006 6.0871243e-005 4.7981739e-006 6.0867518e-005 4.7981739e-006 6.0932711e-005
		 4.7981739e-006 6.0915947e-005 4.7981739e-006 6.0923398e-005 4.7981739e-006 6.0904771e-005
		 4.7981739e-006 6.0912222e-005 4.7981739e-006 6.0833991e-005 4.7981739e-006 6.096065e-005
		 4.7981739e-006 6.0886145e-005 4.7981739e-006 6.0811639e-005 4.7981739e-006 6.0930848e-005
		 4.7981739e-006 6.0856342e-005 4.7981739e-006 6.0863793e-005 4.7981739e-006 6.0908496e-005
		 4.7981739e-006 -0.0016747713 -1.7881393e-007 6.0915947e-005 4.8056245e-006 -0.0016748309
		 -2.3841858e-007 -0.0016747713 -1.7881393e-007 -0.0016748905 -1.1920929e-007 -0.0016748309
		 -1.1920929e-007 -0.0016748309 -1.1920929e-007 -0.0016748309 -1.1920929e-007 -0.0016748309
		 -1.7881393e-007 -0.0016748309 -1.1920929e-007 -0.0016748309 -1.7881393e-007 -0.0016747713
		 -1.1920929e-007 -0.0016748309 -2.3841858e-007 -0.0016747713 -1.7881393e-007 -0.0016748309
		 -2.3841858e-007 -0.0016748309 -1.1920929e-007 -0.0016747713 -1.7881393e-007 -0.0016747713
		 -1.7881393e-007 -0.0016748309 -1.1920929e-007 -0.0016748309 -1.1920929e-007 -0.0016748309
		 -1.7881393e-007 0.013518393 0.12229222 -0.0016748309 2.0430889e-008 0.013518393 0.12229222
		 0.013518333 0.12229222 0.013518393 0.12229216 0.013518453 0.12229222 0.013518393
		 0.12229222 0.013518393 0.12229222 0.013518393 0.12229222 0.013518333 0.12229228 0.013518333
		 0.12229216 0.013518393 0.12229222 0.013518453 0.12229216 0.013518393 0.12229222 0.013518393
		 0.12229222 0.013518333 0.12229228 0.013518333 0.12229222 0.013518333 0.12229222 0.013518333
		 0.12229216 0.013518333 0.12229228 0.013518333 0.12229216 -0.0022720098 0 0.013518333
		 0.12229222 -0.0022718906 0 -0.0022719502 0 -0.00227198 5.9604645e-008 -0.0022718906
		 0 -0.0022719204 0 -0.00227198 0 -0.0022719204 0 -0.0022720098 0 -0.00227198 -5.9604645e-008
		 -0.0022718906 5.9604645e-008 -0.0022718608 0 -0.0022718906 0 -0.0022719502 5.9604645e-008
		 -0.0022719204 0 -0.0022718906 -5.9604645e-008 -0.0022719204 5.9604645e-008 -0.0022719502
		 -5.9604645e-008 -0.0022719502 0 -0.0022720098 0 -0.0022719502 0 -0.0022719502 -5.8207661e-011
		 -0.0022720098 0 -0.0022720098 0 4.6566129e-010 3.7223101e-005 -0.0022719204 0 -0.0022718608
		 0 -0.0022718608 0 -0.00227198 0 -0.00227198 2.910383e-011 -0.0022719502 0 -0.0022718906
		 -7.2759576e-012 -0.00227198 3.6379788e-012 -0.0022719204 0 -0.00227198 0 -0.0022719502
		 0 -0.0022718906 0 -0.0022719502 0 -0.00227198 0 -0.0022719502 -2.910383e-011 -0.00227198
		 0 -2.9802322e-008 0.0890553 0.61123216 -0.053340405 -7.4505806e-008 0.089055181 0.29628021
		 -0.6425423 -2.9802322e-008 0.08905524 0.29628018 -0.6425423 1.4901161e-008 0.0890553
		 0.29628021 -0.64254236 -2.9802322e-008 0.08905524 0.29628029 -0.6425423 4.4703484e-008
		 0.08905527 0.29628024 -0.64254236 -2.2351742e-008 0.08905524 0.29628021 -0.64254236
		 5.2154064e-008 0.08905527 0.29628026 -0.6425423 -3.7252903e-008 0.08905527 0.29628024
		 -0.64254236 -2.2351742e-008 0.0890553 0.29628026 -0.64254236 0 0.0890553 0.29628024
		 -0.64254236 -5.2154064e-008 0.0890553 0.29628024 -0.64254236 -5.2154064e-008 0.08905527
		 0.29628018 -0.64254242 -3.3527613e-008 0.0890553 0.29628018 -0.64254236 3.9115548e-008
		 0.08905524 0.29628024 -0.64254236 0 0.08905527 0.29628024 -0.6425423 2.3283064e-008
		 0.08905524 0 0.089055181 -2.9802322e-008 -5.9604645e-008 0 -7.4505806e-008 -1.1920929e-007
		 -8.9406967e-008 1.4901161e-008 -5.9604645e-008 -1.4901161e-008 -1.1920929e-007 -5.9604645e-008
		 0.08905524 1.4901161e-008 0.08905527 -1.4901161e-008 0.089055181 0.29628026 -0.6425423
		 0.61123204 -0.05334042 0.61123204 -0.053340424 0.29628015 -0.6425423 0.29628029 -0.64254236
		 0.61123204 -0.053340424 0.29628024 -0.64254236 0.6112321 -0.053340405 0.29628029
		 -0.64254236 0.61123204 -0.053340409 0.29628024 -0.64254236 0.61123204 -0.053340416
		 0.29628021 -0.64254236 0.6112321 -0.053340413 0.29628021 -0.64254236 0.61123216 -0.053340416
		 0.29628021 -0.64254236;
	setAttr ".uvtk[500:749]" 0.6112321 -0.053340402 0.29628021 -0.6425423 0.6112321
		 -0.053340409 0.29628018 -0.64254236 0.61123204 -0.053340405 0.29628018 -0.64254236
		 0.6112321 -0.053340405 0.29628024 -0.6425423 0.6112321 -0.053340402 0.29628024 -0.64254236
		 0.6112321 -0.05334039 0.29628024 -0.64254236 0.61123204 -0.053340394 0.29628024 -0.6425423
		 0.61123204 -0.05334039 0.29628024 -0.64254236 0.6112321 -0.053340394 0.29628018 -0.6425423
		 0.6112321 -0.053340398 -2.8078603e-008 0.0890553 0.29628018 -0.64254242 -7.4505806e-008
		 0.08905524 0.6112321 -0.053340405 0.29628015 -0.6425423 0.6112321 -0.053340398 0.29628021
		 -0.64254236 -8.3819032e-009 0.08905527 1.4901161e-008 -2.5844201e-008 3.4458935e-008
		 0.089055181 -2.9802322e-008 -2.0861626e-007 0 -7.4505806e-008 2.0198058e-008 -8.9406967e-008
		 -8.9406967e-008 -7.4505806e-008 -8.9406967e-008 -8.9406967e-008 -1.4901161e-008 -8.9406967e-008
		 2.9802322e-008 -7.4505806e-008 -2.9802322e-008 -8.9406967e-008 0 -7.4505806e-008
		 -2.9802322e-008 -8.9406967e-008 4.4703484e-008 -1.1920929e-007 -5.9604645e-008 -1.1920929e-007
		 -2.9802322e-008 -7.4505806e-008 0 -1.1920929e-007 -1.4901161e-008 -5.9604645e-008
		 7.4505806e-009 -7.4505806e-008 5.2154064e-008 -1.1920929e-007 -2.9802322e-008 -7.4505806e-008
		 -5.9604645e-008 -8.9406967e-008 -2.9802322e-008 -1.4901161e-007 -5.9604645e-008 -5.9604645e-008
		 2.9802322e-008 -1.1920929e-007 -1.4901161e-008 -1.1920929e-007 8.1956387e-008 -1.1920929e-007
		 -4.4703484e-008 -1.1920929e-007 0 -8.9406967e-008 -1.4901161e-008 -1.1920929e-007
		 -5.9604645e-008 -8.9406967e-008 -1.4901161e-008 -1.1920929e-007 -1.1920929e-007 -1.0430813e-007
		 -5.9604645e-008 0.08905527 1.4901161e-008 0.089055181 -5.9604645e-008 0.08905524
		 0 0.08905527 2.4039764e-008 0.089055181 -8.9406967e-008 0.08905533 -2.9802322e-008
		 0.08905524 0.29628021 -0.64254236 0.6112321 -0.053340398 0 0.08905527 0.29628024
		 -0.64254236 0.6112321 -0.05334039 0.29628026 -0.6425423 -4.2316969e-008 0.08905524
		 0.61123204 -0.053340398 -1.4901161e-008 0.08905527 0.29628018 -0.64254236 0.6112321
		 -0.053340409 9.3132257e-009 0.089055181 0.6112321 -0.053340402 5.7742e-008 0.08905524
		 0.6112321 -0.053340409 3.7252903e-008 0.089055181 0.6112321 -0.053340402 -3.7252903e-008
		 0.089055121 0.6112321 -0.053340398 -1.1175871e-008 0.089055181 0.61123204 -0.053340405
		 -5.2154064e-008 0.08905524 0.6112321 -0.053340405 -3.7252903e-008 0.089055181 0.6112321
		 -0.05334042 -2.2351742e-008 0.08905524 0.6112321 -0.053340424 1.4901161e-008 0.089055181
		 0.61123216 -0.053340413 -1.4901161e-008 0.08905524 0.6112321 -0.053340413 0 0.08905524
		 0.61123204 -0.053340413 -8.9406967e-008 0.08905524 0.6112321 -0.05334042 1.4901161e-008
		 0.089055181 0.6112321 -0.053340431 -4.4703484e-008 0.08905524 0.61123204 -0.053340402
		 -2.9802322e-008 0.089055181 0.61123204 -0.053340405 2.9802322e-008 -1.7881393e-007
		 -8.9406967e-008 0 1.4901161e-008 -1.7881393e-007 -4.4703484e-008 -4.3379259e-008
		 0.45230341 0.046669096 0.00065805018 -7.4505806e-009 0.45230332 0.046669096 0.45230338
		 0.046669036 0.45230335 0.046669096 0.45230332 0.046669036 0.45230335 0.046669096
		 0.00065812469 -1.4901161e-008 -0.64605796 0.092847884 0.45230335 0.046669066 -0.64605796
		 0.092848003 -0.64605796 0.092847884 -0.64605796 0.092847943 0.00065803528 -7.4505806e-009
		 -0.64605796 0.092847884 -0.64605796 0.092847943 -0.64605802 0.092847824 -0.64605808
		 0.092847943 0.00065803528 -1.4901161e-008 -0.054033577 0.028749049 -0.64605796 0.092847824
		 -0.054033577 0.028749049 0.00065803528 -7.4505806e-009 -0.054033637 0.028749108 -0.054033577
		 0.028749108 0.00065809488 -3.7252903e-009 -0.054033637 0.028749108 -0.054033577 0.028749108
		 -0.054033637 0.028749108 -0.054033637 0.028749049 0.00065815449 -7.4505806e-009 0.21699601
		 0.002632618 -0.054033577 0.028749049 0.21699601 0.002632618 0.00065809488 -1.8626451e-009
		 0.21699607 0.0026325583 0.21699595 0.0026325583 0.00065806508 2.3283064e-010 0.21699607
		 0.002632618 0.21699607 0.002632618 0.21699607 0.0026325583 0.21699607 0.002632618
		 0.00065805018 -5.5879354e-009 0.32871923 0.043984056 0.21699601 0.002632618 0.32871926
		 0.043984175 0.00065813959 -9.3132257e-010 0.3287192 0.043984115 0.32871926 0.043984115
		 0.00065803528 -3.7252903e-009 0.32871917 0.043984115 0.32871917 0.043984234 0.32871929
		 0.043984056 0.32871917 0.043984175 0.00065812469 -7.4505806e-009 0.45230341 0.046669036
		 0.32871923 0.043984175 0.45230335 0.046669066 0.45230341 0.046669036 0.00065813959
		 -1.4901161e-008 0.00065806508 -1.4901161e-008 0.00065802038 -1.1175871e-008 0.00065807998
		 -7.4505806e-009 0.00065803528 -1.4901161e-008 0.00065803528 -7.4505806e-009 0.00065812469
		 -7.4505806e-009 0.00065809488 -7.4505806e-009 0.00065809488 -1.8626451e-009 0.00065800548
		 -3.7252903e-009 0.00065803528 -3.7252903e-009 2.2351742e-008 -1.0430813e-007 -2.9802322e-008
		 -8.5681677e-008 -5.2154064e-008 -8.5681677e-008 0.32871926 0.043984056 0.32871923
		 0.043984115 -2.9802322e-008 -1.8626451e-009 7.4505806e-009 1.8859282e-008 1.4901161e-008
		 0 1.4901161e-008 -2.5989721e-008 0.21699595 0.0026325583 0.21699607 0.002632618 1.1175871e-008
		 -4.4703484e-008 1.3969839e-008 -5.4016709e-008 -2.3283064e-009 -5.5879354e-008 0
		 -6.7055225e-008 -0.054033577 0.028749049 -0.054033577 0.028749049 -1.8626451e-008
		 -5.2154064e-008 -1.1175871e-008 -3.7252903e-008 -5.5879354e-009 -6.7055225e-008 -2.9802322e-008
		 -5.9604645e-008 -0.64605796 0.092847884 -0.64605796 0.092847943 7.4505806e-009 -5.2154064e-008
		 1.4901161e-008 -2.9802322e-008 2.9802322e-008 -8.1956387e-008 1.4901161e-008 -6.7055225e-008
		 0.45230335 0.046669126 0.45230338 0.046669126 -7.4505806e-008 -3.7252903e-008 -4.4703484e-008
		 -3.3527613e-008 0.2010473 -0.051380992 0.20104724 -0.051380962 0.20104727 -0.051380932
		 -1.1175871e-008 -2.0489097e-008 0.20104727 -0.051380962 -7.4505806e-009 -1.6763806e-008
		 0.20104727 -0.051380932 0.2010473 -0.051380932 0.20104724 -0.051380962 -5.5879354e-009
		 -4.8428774e-008 0.20104733 -0.051380992 -1.8626451e-009 -3.3527613e-008 0.20104721
		 -0.051380932 0.2010473 -0.051380962 0.20104724 -0.051380932 -1.8626451e-008 -4.4703484e-008
		 0.20104732 -0.051380992 0.20104721 -0.051380992 0.2010473 -0.051380962 0.2010473
		 -0.051380962 2.9802322e-008 -5.2154064e-008 0.20104733 -0.051380932 -1.4901161e-008
		 -2.2351742e-008 0.20104727 -0.051380962 0.2010473 -0.051380962 0.20104733 -0.051380962
		 -7.4505806e-009 -4.0978193e-008 0.20104727 -0.051380962 0.20104724 -0.051380992 0.20104733
		 -0.051380962 0.20104727 -0.051380992 0.20104724 -0.051380903 0.20104733 -0.051380962
		 0.20104727 -0.051380962 0.20104736 -0.051380962 0.20104727 -0.051380932 0.20104735
		 -0.051380962 0.2010473 -0.051380992;
	setAttr ".uvtk[750:999]" 0.20104738 -0.051380962 0.20104727 -0.051380962 0.20104727
		 -0.051380962 0.2010473 -0.051380932 0.20104724 -0.051380932 0.20104727 -0.051380992
		 0.20104736 -0.051380932 0.20104724 -0.051380992 0.20104736 -0.051380932 0.20104724
		 -0.051380992 0.00065806508 -1.4901161e-008 0.00065803528 -1.4901161e-008 -5.5879354e-008
		 -3.7252903e-008 0.2010473 -0.051380932 -3.7252903e-009 -7.4505806e-009 -1.4901161e-008
		 -3.7252903e-008 0 -1.8626451e-008 -2.2351742e-008 -4.8428774e-008 -2.2351742e-008
		 -5.2154064e-008 2.9802322e-008 -2.9802322e-008 -2.2351742e-008 -4.4703484e-008 -2.9802322e-008
		 -4.4703484e-008 -2.2351742e-008 -1.4901161e-008 -4.0978193e-008 -5.2154064e-008 0.20104724
		 -0.051380932 -2.2351742e-008 -5.2154064e-008 -2.9802322e-008 -2.9802322e-008 -7.4505806e-009
		 -2.9802322e-008 -4.0978193e-008 -4.8428774e-008 -2.2351742e-008 -1.4901161e-008 -1.4901161e-008
		 -2.2351742e-008 3.7252903e-009 -1.1175871e-008 -3.7252903e-008 -7.4505806e-009 -5.9604645e-008
		 -2.6077032e-008 -5.2154064e-008 -1.1175871e-008 0.32871917 0.043984234 0.00065807998
		 -3.7252903e-009 0.00065807998 -7.4505806e-009 0.32871926 0.043984234 0.00065807998
		 -9.3132257e-010 0.50903022 -0.17467639 0.21699601 0.002632618 0.00065806508 0 0.00065803528
		 -3.7252903e-009 0.21699601 0.0026326776 0.00065800548 -3.7252903e-009 -0.0001513958
		 0 -0.054033518 0.028749049 0.00065806508 -7.4505806e-009 0.00065803528 -7.4505806e-009
		 -0.054033577 0.028749049 0.00065803528 -1.4901161e-008 0.62155765 0.030677408 -0.64605796
		 0.092847884 0.00065800548 -1.4901161e-008 -0.64605796 0.092847884 0.00065805018 -1.4901161e-008
		 0.022235304 -0.15708837 0.00065805018 -1.4901161e-008 0.00065802038 -7.4505806e-009
		 0.45230341 0.046669126 0.45230338 0.046669096 0.00065807998 -1.4901161e-008 0.00065803528
		 -7.4505806e-009 0.32871926 0.043984115 -8.9406967e-008 -6.3329935e-008 -4.4703484e-008
		 -2.2351742e-008 0.32871917 0.043984115 0.32871917 0.043984056 0.45230335 0.046669126
		 0.21699607 0.0026324987 -3.7252903e-009 -4.6100467e-008 -1.1175871e-008 -3.1664968e-008
		 0.21699595 0.002632618 0.21699613 0.002632618 0.50903022 -0.17467648 -0.054033637
		 0.028749049 -2.120214e-008 -7.4505806e-008 1.8626451e-009 -2.6077032e-008 -0.054033577
		 0.028749049 -0.054033577 0.028749049 -0.0001513958 -5.364418e-007 -3.7252903e-008
		 -1.4901161e-008 0.62155759 0.030677199 0.45230332 0.046669126 7.4505806e-009 -5.9604645e-008
		 -3.7252903e-008 -5.9604645e-008 0.45230335 0.046669126 0.022235274 -0.1570884 0.022235274
		 -0.1570884 0.62155765 0.030677259 0.62155765 0.030677408 -0.64605796 0.092848003
		 -0.64605796 0.092847943 -0.64605796 0.092847943 -2.6077032e-008 -1.4901161e-008 -0.64605796
		 0.092847884 -0.64605796 0.092847884 0.022235334 -0.1570884 0.45230341 0.046669126
		 0.022235274 -0.1570884 0.45230329 0.046669126 0.62155765 0.030677259 0.62155759 0.030677199
		 -0.0001514554 -4.1723251e-007 -0.054033637 0.028749049 -0.0001514554 -4.1723251e-007
		 -0.00015151501 -5.364418e-007 0.50903016 -0.17467648 0.21699607 0.0026325583 0.50903022
		 -0.17467648 0.50903016 -0.17467648 0.45230335 0.046669096 0.32871923 0.043984115
		 0.45230341 0.046669096 0.32871923 0.043984175 0.50903028 -0.17467639 0.21699607 0.002632618
		 -0.0001514554 0 -0.054033577 0.028749108 0.022235304 -0.15708837 0.82222247 0.017590445
		 0.82225013 0.017596249 0.8221705 0.017766863 0.82227343 0.017625593 0.82224166 0.017878192
		 0.82218933 0.017751563 0.82217944 0.017677888 0.82219005 0.017635375 0.82221013 0.017614465
		 0.82223248 0.017610651 0.82225126 0.017620347 0.82226169 0.017638981 0.82226098 0.017661016
		 0.822249 0.017680071 0.82222879 0.017689988 0.82220578 0.017687753 0.82218683 0.017673094
		 0.82217759 0.017649565 0.82218122 0.017623272 0.8221975 0.017601334 5.562976e-005
		 0.090000331 5.8069825e-005 0.089918196 0.32660568 -0.83171934 0.33522621 -0.82586074
		 5.1677227e-005 0.090082407 0.35375994 -0.8206144 4.6513975e-005 0.090164304 0.37240523
		 -0.81355047 3.9890409e-005 0.090246081 0.38706276 -0.80686545 3.1970441e-005 0.090327859
		 0.40772796 -0.79509586 2.2657216e-005 0.090409398 0.43215626 -0.78545064 1.2018718e-005
		 0.090490818 0.45702267 -0.77825159 2.05016613 -0.88657773 0.47704455 -0.76916492
		 0.24030632 -0.54711461 8.3595514e-006 0.089099467 0.2495749 -0.57538968 1.9490719e-005
		 0.089180887 0.26056916 -0.60602516 2.9146671e-005 0.089262426 0.2688407 -0.63714433
		 1.96545148 -1.37088263 0.27844244 -0.66628951 2.0025398731 -1.34727621 1.98438585
		 -1.37116218 2.079474926 -1.45720935 2.10501742 -1.42421305 5.0209463e-005 0.089507759
		 2.0026302338 -1.32780123 0.286998 -0.69431317 0.29588124 -0.72272271 5.4545701e-005
		 0.089589775 0.30300221 -0.751432 5.7436526e-005 0.08967191 0.31060314 -0.77586156
		 5.9038401e-005 0.089753926 0.31464151 -0.7959674 5.929172e-005 0.089836061 0.32387462
		 -0.81689686 -0.00054945797 0.089904726 -0.00054845214 0.089832604 -0.00055164099
		 0.089976668 -0.00055507571 0.090048552 -0.00055967271 0.090120554 -0.00056543946
		 0.090192318 -0.00057237223 0.090264082 -0.000580566 0.090335608 -0.00058987737 0.090407073
		 -0.00060039852 0.090478241 -0.00059311092 0.08918649 -0.00058341026 0.089257896 -0.00057479739
		 0.089329362 -0.00056747347 0.089401007 -0.00056135654 0.08947289 -0.00055637211 0.089544654
		 -0.00055260956 0.089616656 -0.00055000931 0.089688659 -0.00054863095 0.089760661
		 -0.5328275 -2.12940288 -0.54683942 -2.1283915 -0.54775077 -2.2422843 -0.53587347
		 -2.24179554 0.21559542 -0.87672478 0.23861903 -0.90229726 -0.042550772 -2.14480138
		 -0.056615919 -2.14583063 -0.053354949 -2.25852394 -0.041465163 -2.25901985 -0.0096324831
		 -2.14485931 -0.010546058 -2.25904107 0.0044147223 -2.14587283 0.0013612658 -2.25855017
		 0.35073042 -0.93423116 0.38077098 -0.93202096 0.40911704 -2.16005874 0.39422065 -2.16114879
		 0.39767438 -2.2805028 0.41026694 -2.28102684 0.44398069 -2.1601193 0.4430134 -2.28105021
		 0.4588584 -2.16119361 0.4556244 -2.28053045 0.4642871 -0.90804601 0.48765615 -0.89787084
		 0.24065095 -2.13671064 0.22339924 -2.13976359 0.23349576 -2.27618051 0.24810407 -2.27727365
		 0.28028917 -2.13933825 0.2835269 -2.2717495 0.296909 -2.14028525 0.29752403 -2.27024984
		 0.10176474 -0.63021421 0.1106531 -0.66171515 -0.027067184 -2.23860073 -0.042149425
		 -2.23970532 -0.038652331 -2.36054516 -0.025902808 -2.36107683 0.0082306564 -2.23866296
		 0.0072512329 -2.36109948 0.023293406 -2.23975062 0.020019054 -2.36057329 0.14553338
		 -0.75581652 0.1584307 -0.78627467 -0.57967448 -2.12833428;
	setAttr ".uvtk[1000:1249]" -0.59370404 -2.12936139 -0.59045124 -2.24176908 -0.57859147
		 -2.24226356 -0.22579719 -1.43193185 -0.23044845 -1.45080733 -0.22244948 -1.45146775
		 -0.21919622 -1.43774247 -0.21149623 -1.41362143 -0.21433732 -1.43061626 -0.2047977
		 -1.43597937 -0.19671248 -1.41164517 -0.20970047 -1.38276696 -0.21278033 -1.39992023
		 -0.20570792 -1.40113664 -0.20358351 -1.38898087 -0.20215842 -1.36640239 -0.20455383
		 -1.38275588 -0.19117616 -1.38992691 -0.19016458 -1.37239623 -0.18915284 -1.35184324
		 -0.19772127 -1.35853457 -0.19467145 -1.36173904 -0.19050846 -1.35795808 -0.17480019
		 -1.3757658 -0.18459021 -1.36467218 -0.19344027 -1.36853874 -0.19309819 -1.38812101
		 -0.17027205 -1.397475 -0.17585281 -1.3806119 -0.18156427 -1.38750768 -0.17677525
		 -1.39932513 -0.165066 -1.42965651 -0.17348503 -1.41432214 -0.18645644 -1.4123652
		 -0.17861712 -1.43798733 -0.15042174 -1.45006311 -0.15673098 -1.43257976 -0.16399002
		 -1.43883491 -0.15784907 -1.45155656 -0.14806786 -1.48264217 -0.1565685 -1.46643758
		 -0.16756782 -1.46472335 -0.15821469 -1.49131334 -0.13000113 -1.50548398 -0.1365549
		 -1.48704815 -0.14370927 -1.4929719 -0.1377537 -1.5061332 -0.12899068 -1.53928578
		 -0.13713391 -1.52112794 -0.14826848 -1.51812816 0 -0.049959391 -0.1170923 -1.54688835
		 -0.12590511 -1.55309916 -0.27482298 -1.63700175 -0.27824461 -1.65541923 -0.26501423
		 -1.63487697 -0.27790183 -1.60423946 -0.28217393 -1.62419295 -0.27434757 -1.62429523
		 -0.27134919 -1.6093657 -0.25913513 -1.57949722 -0.26271689 -1.59801865 -0.25723925
		 -1.60511661 -0.24832655 -1.57710028 -0.26128179 -1.54555345 -0.26592368 -1.56579733
		 -0.25786644 -1.56601238 -0.25457424 -1.55092549 -0.24266595 -1.5217607 -0.24635971
		 -1.54031777 -0.23993388 -1.54688382 -0.23067698 -1.51873362 -0.24370269 -1.48735356
		 -0.24860734 -1.50732517 -0.24041206 -1.50764394 -0.23695345 -1.49294734 -0.22610784
		 -1.46553135 -0.22970727 -1.48365879 -0.22202118 -1.48963857 -0.21283522 -1.46245313
		 0.82215858 0.017635912 0.82217175 0.017671537 -7.4505806e-009 -0.049959481 0.82223248
		 0.017699067 0.82226348 0.01768586 0.82228428 0.017658412 0.82228982 0.01762297 0.82227838
		 0.017586734 0.82225031 0.017555539 0.82220632 0.01753293 0.82214117 0.017520046 0.82203269
		 0.017522801 0.82182568 0.017591944 0.8221581 0.017923117 0.82259166 0.017629955 0.82241672
		 0.017536284 0.82230818 0.017516296 0.82223749 0.017527737 0.82219064 0.017556194
		 0.8221643 0.017594539 0.17374042 -0.8168931 -0.32168183 -1.36553371 -0.33399552 -1.38893616
		 0.19204667 -0.84724671 -0.26228586 -1.30207253 -0.28442812 -1.3219223 0.26255637
		 -0.92749858 -0.17842251 -1.27956891 -0.20572732 -1.27712369 0.32717386 -0.93178171
		 -0.098926477 -1.32182157 -0.12279052 -1.30617189 0.41379762 -0.92544794 -0.046694007
		 -1.38555145 -0.062651291 -1.36484981 0.44096375 -0.91613305 -0.013286175 -1.45556152
		 -0.024290014 -1.43340933 -0.0015324247 -1.49495077 -0.41377831 -1.64089262 0 -1.50831032
		 -0.39989212 -1.57304108 -0.40375528 -1.59487486 0.12036192 -0.69238383 -0.38160908
		 -1.50549686 -0.38654649 -1.52795601 0.13239312 -0.72355068 -0.35761589 -1.43592358
		 -0.36485606 -1.45923257 -0.54630184 -2.12039542 -0.52506769 -2.1242702 -0.52851951
		 -2.2472012 -0.54731226 -2.25055814 -0.6013009 -2.12427735 -0.58019936 -2.12006497
		 -0.59796894 -2.24722123 -0.57904744 -2.25024724 -0.064231992 -2.14073372 -0.043076783
		 -2.13651109 -0.060891837 -2.26398945 -0.041922212 -2.2670238 -0.0090938359 -2.13684249
		 -0.010106489 -2.26733541 0.012194186 -2.1407268 0.0087339431 -2.26396918 0.38615441
		 -2.15575051 0.40856004 -2.15127826 0.38969213 -2.28629136 0.40978301 -2.28950429
		 0.44455147 -2.15162969 0.44347891 -2.2898345 0.46709761 -2.1557436 0.46343282 -2.28626943
		 0.21360835 -2.13456202 0.23532304 -2.12656713 0.22425435 -2.28239179 0.508811 -0.87655735
		 0.28169578 -2.12997723 0.30591834 -2.13416219 0.3065154 -2.27597904 -0.050316125
		 -2.23424006 -0.02763164 -2.22971153 -0.046733916 -2.36640596 -0.026393145 -2.36965919
		 0.0088091195 -2.23006701 0.007722348 -2.36999321 0.031635433 -2.23423314 0.027924627
		 -2.36638403 -1.7806888e-005 0.088937342 -0.00060395896 0.089115202 -0.000616014 0.089044273
		 -4.0382147e-006 0.089018404 -0.29861113 -1.68291855 -0.29023048 -1.67980981 -0.28753802
		 -1.6663034 -0.27891573 -1.67977262 0.82228208 0.017698206 -0.4160476 -1.66574192
		 -0.29359707 -1.66259623 -0.27368125 -1.66095734 0.084797144 -0.56554598 1.89130354
		 -1.60816205 0.093451381 -0.59737843 0.2515499 -2.28612947 0.23078334 -0.50490445
		 0.28570557 -2.28106856 -4.4703484e-008 -0.049959451 0.82219905 0.017694067 4.4703484e-008
		 -0.04995954 3.7252903e-008 -0.049959362 -1.4901161e-008 -0.04995954 -3.7252903e-008
		 -0.049959451 -7.4505806e-009 -0.049959481 -5.2154064e-008 -0.049959362 -3.7252903e-008
		 -0.049959302 3.3527613e-008 -0.049959362 -5.2154064e-008 -0.049959481 6.8917871e-008
		 -0.049959302 2.9802322e-008 -0.049959332 -5.9604645e-008 -0.04995957 7.4505806e-009
		 -0.049959302 3.7252903e-009 -0.049959391 1.4901161e-008 -0.049959242 7.4505806e-009
		 -0.04995954 -1.8626451e-008 -0.049959302 1.4901161e-008 -0.049959362 2.9802322e-008
		 -0.049959332 2.076429605 -1.17977059 2.083798647 -1.1471839 2.066548586 -1.21165133
		 2.054214239 -1.24261677 2.039498568 -1.27245843 2.022276402 -1.30090976 1.94184756
		 -1.39469147 1.9164319 -1.41630185 1.88935041 -1.43561113 1.86077714 -1.45251107 1.83090687
		 -1.46689522 0 0.090572059 2.0632236 -0.91711998 2.073841333 -0.94868791 2.081951618
		 -0.98105383 2.087506056 -1.013995171 2.090474844 -1.047293782 2.090843439 -1.080733538
		 2.088613272 -1.11410117 3.7536025e-005 0.089344144 4.4547021e-005 0.089425862 -5.9604645e-008
		 -0.049959391 -2.9802322e-008 -0.049959511 -1.4901161e-008 -0.049959391 2.2351742e-008
		 -0.049959511 -4.4703484e-008 -0.049959391 7.4505806e-009 -0.049959391 -7.4505806e-009
		 -0.049959362 1.4901161e-008 -0.049959481 -0.1420003 -1.54197919 -8.8475645e-009 -0.049959302
		 -4.7497451e-008 -0.049959421 4.8428774e-008 -0.049959302 2.6077032e-008 -0.049959391
		 5.5879354e-009 -0.04995954 -3.3527613e-008 -0.049959391 4.4703484e-008 -0.04995954
		 2.6077032e-008 -0.049959302 -3.3527613e-008 -0.049959391 -2.9802322e-008 -0.049959511
		 -4.4703484e-008 -0.049959362 -2.2351742e-008 -0.049959481 0.26893276 -0.68725741;
	setAttr ".uvtk[1250:1332]" 0.15329373 -0.73460174 0.14721471 -0.71889085 0.26427275
		 -0.67144161 0.13536102 -0.68798453 0.25468749 -0.64230716 0.12969494 -0.67219949
		 0.24957368 -0.6261059 0.22899258 -0.56779599 0.11330599 -0.60862464 0.10847861 -0.59259659
		 0.22317326 -0.54644364 0.10030061 -0.56221014 0.24363293 -2.28789878 0.48521155 -0.77698892
		 0.24349685 -2.1274035 0.49572808 -0.87990409 0.47150677 -0.78756219 0.42478603 -0.80143905
		 0.44864991 -0.90070254 0.43550482 -0.90519595 0.41293097 -0.80639428 0.40839103 -0.91401857
		 0.39290375 -0.81745434 0.39395839 -0.91781789 0.38268822 -0.82316267 0.34586498 -0.83478683
		 0.33520886 -0.92301822 0.31739539 -0.92203552 0.33776155 -0.83768654 0.2772837 -0.91482282
		 0.32364738 -0.84126192 0.26089394 -0.9049629 0.31761807 -0.8353737 0.18703872 -0.81092501
		 0.20496747 -0.84074724 0.28879648 -0.75622833 0.29680789 -0.78055924 0.17867187 -0.79551768
		 0.2848686 -0.74210531 0.3004103 -0.79363632 0.21509179 -0.85530663 2.1742394 -1.34767926
		 2.1946373 -1.3066256 2.15050077 -1.38691688 2.12364101 -1.42400444 2.077290535 -1.47644532
		 2.045057297 -1.50867689 2.010040283 -1.53822625 1.97254276 -1.56480551 1.93286383
		 -1.58818054 2.18818426 -0.81884044 0.24849743 -0.50946361 2.20650458 -0.86107129
		 2.22132254 -0.90451324 2.23260212 -0.94890904 2.24031758 -0.99399555 2.24445224 -1.039507389
		 2.24500203 -1.085177898 2.24197364 -1.13074136 2.23538637 -1.17593265 2.22527099
		 -1.220487 2.21166968 -1.26413953 -0.37329429 -1.47008562 -0.35562089 -1.42562902
		 -0.38077614 -1.49562693 -0.39395922 -1.53872228 -0.39948851 -1.56346273 -0.41050252
		 -1.60557187 -0.41457713 -1.63013625 -0.43040776 -1.66098714 0.51159024 -0.88720149
		 -0.0065779835 -1.46710825 -0.026204284 -1.42257845 -0.03760891 -1.39606595 -0.067720905
		 -1.35414743 -0.086673327 -1.33009839 -0.13355207 -1.29779065 -0.25214106 -1.29358041
		 -0.29760414 -1.33067155 -0.31692547 -1.3551693 -0.34419501 -1.39948404 -0.21942341
		 -1.27827311 -0.16524473 -1.28325224;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaVector";
	setAttr ".outf" 61;
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV34.out" "pCylinderShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyMapDel2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyTweak18.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of staff_uv.ma
