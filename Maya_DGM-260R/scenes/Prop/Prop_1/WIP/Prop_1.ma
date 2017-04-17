//Maya ASCII 2017 scene
//Name: Prop_1.ma
//Last modified: Fri, Apr 14, 2017 05:29:52 PM
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
	rename -uid "0EB0C7B0-483D-71AC-F590-7592EFB4E524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3544351958101943 3.3993936725954317 27.601643878026451 ;
	setAttr ".r" -type "double3" -12.33835272716777 3610.9999999997517 2.0250525957638236e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC5AFC11-43EF-75E0-AFAA-6FBB9BDC62FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.617379670456629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4B3D7CB-4C0D-4074-D270-A186AB517F3A";
	setAttr ".t" -type "double3" -0.044114876705865558 1000.1 -0.057467905789164997 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E5984A2-4D29-ACF9-461D-3E8E55D52AA8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.68802098795198074;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1EE2387E-4024-8C66-643C-5CAD1B1CE3D7";
	setAttr ".t" -type "double3" -0.056740732756308532 7.7284596084191506 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4874C690-4204-3698-67EF-88A709D98209";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2000305852321711;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7D928DBE-4728-F9F0-B33E-F2834EE9BABD";
	setAttr ".t" -type "double3" 1000.1 7.9536945427122046 -0.089451454781698442 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44E8D3D6-4041-E665-4B77-449555979890";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3706734460624517;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "01615E05-4528-2159-333E-99BCF0CA1823";
	setAttr ".t" -type "double3" 0.40148714136069708 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "595F9457-47C5-9C7F-A721-21863C746CEC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/chris/DGM-260R/Maya_DGM-260R/sourceimages/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7A355E29-4976-C97E-B442-64A36927723E";
	setAttr ".t" -type "double3" 0 0 -0.0081665344979084398 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "0ADE4A36-4603-BFC6-D130-869A971F6F88";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/chris/DGM-260R/Maya_DGM-260R/sourceimages/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D3F487C0-4463-9F36-CE9A-0DA5AF1DD884";
	setAttr ".t" -type "double3" 0.21725818963886978 7.1175036636728235 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.045610144919257467 0.045610144919257467 0.045610144919257467 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F1F64320-4194-EDA2-9658-9E835085ACC3";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/chris/DGM-260R/Maya_DGM-260R/sourceimages/top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "51B5D426-4C89-413A-FFA9-27846C284311";
	setAttr ".t" -type "double3" 0.0065428927739911713 0.044648370642832225 0 ;
	setAttr ".s" -type "double3" 0.21920217177605678 7.3075661386566173 0.21920217177605678 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68CF5B61-4C0D-2FFF-EED4-6FA6DB6B8C5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[126]" -type "float3" -0.13233805 0 0.11559468 ;
	setAttr ".pt[127]" -type "float3" -0.025805179 0 0.17710148 ;
	setAttr ".pt[130]" -type "float3" 0.095339306 0 0.15574041 ;
	setAttr ".pt[132]" -type "float3" 0.17441098 0 0.061506681 ;
	setAttr ".pt[134]" -type "float3" 0.17441098 0 -0.061506677 ;
	setAttr ".pt[136]" -type "float3" 0.095339306 0 -0.15574041 ;
	setAttr ".pt[138]" -type "float3" -0.025805146 0 -0.17710148 ;
	setAttr ".pt[140]" -type "float3" -0.1323379 0 -0.11559476 ;
	setAttr ".pt[142]" -type "float3" -0.17441098 0 0 ;
createNode transform -n "pCube1";
	rename -uid "D95E08FE-4C8B-7ADF-A0D0-7F8E36477D6B";
	setAttr ".t" -type "double3" 0.33597797426759246 -6.5411276285386259 0.026936428205480922 ;
	setAttr ".s" -type "double3" 1.7666666193693772 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "173E9210-46C9-E805-A61C-F9B52836DA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0 0.018500984 0 0 0.018500984 
		0 0 0.018500984 0 0 0.018500984 0 0 -0.018500984 0 0 -0.018500984 0 0 -0.018500984 
		0 0 -0.018500984;
createNode transform -n "pCylinder2";
	rename -uid "27FF45D3-47C3-8DD8-CD70-1096E6FEA07F";
	setAttr ".t" -type "double3" 0 -7.8454530191422149 0 ;
	setAttr ".r" -type "double3" 0 30.117684771754806 0 ;
	setAttr ".s" -type "double3" 0.47218126274619776 0.63482147594588367 0.47218126274619776 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0259D2E1-498F-2800-7EA1-9CADAC446D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[10]" -type "float3" -1.4901161e-008 0.13591024 -2.2351742e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0.13591024 -3.7252903e-008 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-009 0.13591024 2.9802322e-008 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-008 0.13591024 2.2351742e-008 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-008 0.13591024 5.3290705e-015 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-009 0.13591024 2.2351742e-008 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-008 0.13591024 3.7252903e-008 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0.13591024 -2.9802322e-008 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-008 0.13591024 2.2351742e-008 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-008 0.13591024 2.6645353e-015 ;
	setAttr ".pt[50]" -type "float3" -0.075553283 0.47006032 0.23252915 ;
	setAttr ".pt[51]" -type "float3" 0.075553305 0.47006032 0.23252916 ;
	setAttr ".pt[52]" -type "float3" 0.1023367 -0.1055003 0.31495997 ;
	setAttr ".pt[53]" -type "float3" -0.1023367 -0.1055003 0.31496 ;
	setAttr ".pt[54]" -type "float3" 0.075242288 -0.40097314 0.23157188 ;
	setAttr ".pt[55]" -type "float3" -0.075242274 -0.40097314 0.2315719 ;
	setAttr ".pt[56]" -type "float3" 0.038252249 -0.20364314 0.11772837 ;
	setAttr ".pt[57]" -type "float3" -0.038252264 -0.20364314 0.11772837 ;
	setAttr ".pt[58]" -type "float3" -0.037986152 0.20364316 0.11690929 ;
	setAttr ".pt[59]" -type "float3" 0.037986141 0.20364316 0.1169093 ;
	setAttr ".pt[60]" -type "float3" 0.19780114 0.47006032 0.1437109 ;
	setAttr ".pt[61]" -type "float3" 0.2444956 0.47006032 -1.8449045e-008 ;
	setAttr ".pt[62]" -type "float3" 0.33116856 -0.1055003 -2.8781267e-008 ;
	setAttr ".pt[63]" -type "float3" 0.267921 -0.1055003 0.19465597 ;
	setAttr ".pt[64]" -type "float3" 0.24348912 -0.40097314 -1.8329066e-008 ;
	setAttr ".pt[65]" -type "float3" 0.19698694 -0.40097314 0.14311936 ;
	setAttr ".pt[66]" -type "float3" 0.12378693 -0.20364314 -1.513828e-008 ;
	setAttr ".pt[67]" -type "float3" 0.10014582 -0.20364314 0.072760127 ;
	setAttr ".pt[68]" -type "float3" 0.099448986 0.20364316 0.072253913 ;
	setAttr ".pt[69]" -type "float3" 0.12292571 0.20364316 -1.5121886e-008 ;
	setAttr ".pt[70]" -type "float3" 0.19780108 0.47006032 -0.14371091 ;
	setAttr ".pt[71]" -type "float3" 0.075553268 0.47006032 -0.23252912 ;
	setAttr ".pt[72]" -type "float3" 0.10233667 -0.1055003 -0.31496 ;
	setAttr ".pt[73]" -type "float3" 0.26792097 -0.1055003 -0.19465601 ;
	setAttr ".pt[74]" -type "float3" 0.075242221 -0.40097314 -0.23157188 ;
	setAttr ".pt[75]" -type "float3" 0.1969869 -0.40097314 -0.14311939 ;
	setAttr ".pt[76]" -type "float3" 0.038252234 -0.20364314 -0.11772837 ;
	setAttr ".pt[77]" -type "float3" 0.10014577 -0.20364314 -0.072760172 ;
	setAttr ".pt[78]" -type "float3" 0.099448949 0.20364316 -0.07225392 ;
	setAttr ".pt[79]" -type "float3" 0.037986115 0.20364316 -0.11690928 ;
	setAttr ".pt[80]" -type "float3" -0.075553305 0.47006032 -0.23252912 ;
	setAttr ".pt[81]" -type "float3" -0.19780111 0.47006032 -0.14371091 ;
	setAttr ".pt[82]" -type "float3" -0.26792097 -0.1055003 -0.19465598 ;
	setAttr ".pt[83]" -type "float3" -0.1023367 -0.1055003 -0.31495997 ;
	setAttr ".pt[84]" -type "float3" -0.19698693 -0.40097314 -0.14311936 ;
	setAttr ".pt[85]" -type "float3" -0.075242288 -0.40097314 -0.23157187 ;
	setAttr ".pt[86]" -type "float3" -0.10014582 -0.20364314 -0.072760165 ;
	setAttr ".pt[87]" -type "float3" -0.038252275 -0.20364314 -0.11772837 ;
	setAttr ".pt[88]" -type "float3" -0.037986163 0.20364316 -0.1169093 ;
	setAttr ".pt[89]" -type "float3" -0.099448994 0.20364316 -0.07225392 ;
	setAttr ".pt[90]" -type "float3" -0.2444956 0.47006032 -3.8759804e-009 ;
	setAttr ".pt[91]" -type "float3" -0.19780114 0.47006032 0.14371093 ;
	setAttr ".pt[92]" -type "float3" -0.26792097 -0.1055003 0.19465601 ;
	setAttr ".pt[93]" -type "float3" -0.33116856 -0.1055003 -9.0420853e-009 ;
	setAttr ".pt[94]" -type "float3" -0.19698694 -0.40097314 0.14311939 ;
	setAttr ".pt[95]" -type "float3" -0.24348912 -0.40097314 -3.8159862e-009 ;
	setAttr ".pt[96]" -type "float3" -0.10014582 -0.20364314 0.072760165 ;
	setAttr ".pt[97]" -type "float3" -0.12378697 -0.20364314 -7.7600077e-009 ;
	setAttr ".pt[98]" -type "float3" -0.12292576 0.20364316 -7.7949398e-009 ;
	setAttr ".pt[99]" -type "float3" -0.099448994 0.20364316 0.072253928 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "136C0488-4D8A-513E-A7C8-0FA763A57401";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28F25E8C-430F-5E17-4040-48A8A93EC1D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C362969-4C10-CE6C-BD8D-768695D34AAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "0990ECBA-457E-BFC1-9E06-75A209A387A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B404770-46AA-9742-F8AC-0AA689352915";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CAFF1F5-4224-F3A6-0600-AC8059E5755E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2EE36AF-476B-2923-A658-E68E8B01E0F3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9FE6B514-4FB0-BAA0-E236-5F814E149F74";
	setAttr ".sa" 9;
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DDA99C9A-44A4-765C-E5D2-EEBD47780E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:80]";
	setAttr ".ix" -type "matrix" 0.21920217177605678 0 0 0 0 7.3075661386566173 0 0 0 0 0.21920217177605678 0
		 -0.022324185321415335 0.044648370642832225 0 1;
	setAttr ".wt" 0.23444479703903198;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "9EAC42DF-4DED-D0D6-7568-1F99A9E6D5B2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0079788491 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13180806 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.37223217 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12310234 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.091853313 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.23411967 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.012880376 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0079788491 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9482BDCC-4922-6881-2932-F994D0CFB8F4";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 0.21920217177605678 0 0 0 0 7.3075661386566173 0 0 0 0 0.21920217177605678 0
		 -0.022324185321415335 0.044648370642832225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015714444 5.0287609 -6.5327339e-009 ;
	setAttr ".rs" 50734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22830687378290115 4.8873075327464734 -0.21587201926764149 ;
	setAttr ".cbx" -type "double3" 0.19687798645464144 5.1702143294213112 0.21587200620217392 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "09E868BA-44F9-1435-7052-30810B64D209";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 0.21920217177605678 0 0 0 0 7.3075661386566173 0 0 0 0 0.21920217177605678 0
		 -0.022324185321415335 0.044648370642832225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01571445 0.83004987 -6.5327339e-009 ;
	setAttr ".rs" 48251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22830687378290115 -0.099711116599749156 -0.21587200620217392 ;
	setAttr ".cbx" -type "double3" 0.19687797338917387 1.7598108702305451 0.21587199313670632 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85BED89F-47C3-3173-B9E8-6CA9C4B9A82E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[83]" -type "float3" -0.20632185 0.0054271733 0.18021871 ;
	setAttr ".tk[84]" -type "float3" -0.040231735 0.0054271733 0.27611119 ;
	setAttr ".tk[85]" -type "float3" -0.040231735 -0.0054271733 0.27611119 ;
	setAttr ".tk[86]" -type "float3" -0.20632185 -0.0054271733 0.18021871 ;
	setAttr ".tk[87]" -type "float3" 0.14863983 0.0054271733 0.24280858 ;
	setAttr ".tk[88]" -type "float3" 0.14863983 -0.0054271733 0.24280858 ;
	setAttr ".tk[89]" -type "float3" 0.27191699 0.0054271733 0.095892474 ;
	setAttr ".tk[90]" -type "float3" 0.27191699 -0.0054271733 0.095892474 ;
	setAttr ".tk[91]" -type "float3" 0.27191699 0.0054271733 -0.095892459 ;
	setAttr ".tk[92]" -type "float3" 0.27191699 -0.0054271733 -0.095892459 ;
	setAttr ".tk[93]" -type "float3" 0.14863971 0.0054271733 -0.24280851 ;
	setAttr ".tk[94]" -type "float3" 0.14863971 -0.0054271733 -0.24280851 ;
	setAttr ".tk[95]" -type "float3" -0.040231735 0.0054271733 -0.27611119 ;
	setAttr ".tk[96]" -type "float3" -0.040231735 -0.0054271733 -0.27611119 ;
	setAttr ".tk[97]" -type "float3" -0.20632221 0.0054271733 -0.18021889 ;
	setAttr ".tk[98]" -type "float3" -0.20632221 -0.0054271733 -0.18021889 ;
	setAttr ".tk[99]" -type "float3" -0.27191693 0.0054271733 -8.3557001e-009 ;
	setAttr ".tk[100]" -type "float3" -0.27191693 -0.0054271733 -8.3557001e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D4E0B995-4EFD-7FB4-61B9-55BCBABA9F5D";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.21920217177605678 0 0 0 0 7.3075661386566173 0 0 0 0 0.21920217177605678 0
		 -0.022324185321415335 0.044648370642832225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015714457 -5.9727583 -6.5327339e-009 ;
	setAttr ".rs" 63596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22830687378290115 -6.1382387123418862 -0.21587199313670632 ;
	setAttr ".cbx" -type "double3" 0.19687796032370627 -5.8072777842895045 0.21587198007123876 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B9A45FA-464E-865E-1D18-E4A1698CE3AA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[101]" -type "float3" -0.10995884 0.019011401 0.096046649 ;
	setAttr ".tk[102]" -type "float3" -0.021441327 0.019011401 0.14715226 ;
	setAttr ".tk[103]" -type "float3" -0.021441327 -0.019011401 0.14715226 ;
	setAttr ".tk[104]" -type "float3" -0.10995884 -0.019011401 0.096046649 ;
	setAttr ".tk[105]" -type "float3" 0.079216711 0.019011401 0.12940325 ;
	setAttr ".tk[106]" -type "float3" 0.079216711 -0.019011401 0.12940325 ;
	setAttr ".tk[107]" -type "float3" 0.14491607 0.019011401 0.051105369 ;
	setAttr ".tk[108]" -type "float3" 0.14491607 -0.019011401 0.051105369 ;
	setAttr ".tk[109]" -type "float3" 0.14491607 0.019011401 -0.051105395 ;
	setAttr ".tk[110]" -type "float3" 0.14491607 -0.019011401 -0.051105395 ;
	setAttr ".tk[111]" -type "float3" 0.079216562 0.019011401 -0.12940325 ;
	setAttr ".tk[112]" -type "float3" 0.079216562 -0.019011401 -0.12940325 ;
	setAttr ".tk[113]" -type "float3" -0.021441221 0.019011401 -0.14715226 ;
	setAttr ".tk[114]" -type "float3" -0.021441221 -0.019011401 -0.14715226 ;
	setAttr ".tk[115]" -type "float3" -0.10995848 0.019011401 -0.096046686 ;
	setAttr ".tk[116]" -type "float3" -0.10995848 -0.019011401 -0.096046686 ;
	setAttr ".tk[117]" -type "float3" -0.14491607 0.019011401 -4.4531299e-009 ;
	setAttr ".tk[118]" -type "float3" -0.14491607 -0.019011401 -4.4531299e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CCD7B03D-4B17-2CFD-73E6-F3A93CC70B31";
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[63:71]";
	setAttr ".ix" -type "matrix" 0.21920217177605678 0 0 0 0 7.3075661386566173 0 0 0 0 0.21920217177605678 0
		 -0.022324185321415335 0.044648370642832225 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015714463 -7.1825519 0 ;
	setAttr ".rs" 63000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22830687378290115 -7.3212233544980299 -0.21587198007123876 ;
	setAttr ".cbx" -type "double3" 0.19687794725823871 -7.0438800280848293 0.21587198007123876 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "558BBF1C-4CFB-3043-A010-C8A0C66EB07E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[119]" -type "float3" -0.16927567 0.0052090129 0.14785925 ;
	setAttr ".tk[120]" -type "float3" -0.033007924 0.0052090129 0.22653393 ;
	setAttr ".tk[121]" -type "float3" -0.033007924 -0.0052090129 0.22653393 ;
	setAttr ".tk[122]" -type "float3" -0.16927567 -0.0052090129 0.14785925 ;
	setAttr ".tk[123]" -type "float3" 0.12195039 0.0052090129 0.1992106 ;
	setAttr ".tk[124]" -type "float3" 0.12195039 -0.0052090129 0.1992106 ;
	setAttr ".tk[125]" -type "float3" 0.2230922 0.0052090129 0.078674361 ;
	setAttr ".tk[126]" -type "float3" 0.2230922 -0.0052090129 0.078674361 ;
	setAttr ".tk[127]" -type "float3" 0.2230922 0.0052090129 -0.078674316 ;
	setAttr ".tk[128]" -type "float3" 0.2230922 -0.0052090129 -0.078674316 ;
	setAttr ".tk[129]" -type "float3" 0.12195039 0.0052090129 -0.19921057 ;
	setAttr ".tk[130]" -type "float3" 0.12195039 -0.0052090129 -0.19921057 ;
	setAttr ".tk[131]" -type "float3" -0.033007827 0.0052090129 -0.22653393 ;
	setAttr ".tk[132]" -type "float3" -0.033007827 -0.0052090129 -0.22653393 ;
	setAttr ".tk[133]" -type "float3" -0.16927579 0.0052090129 -0.14785948 ;
	setAttr ".tk[134]" -type "float3" -0.16927579 -0.0052090129 -0.14785948 ;
	setAttr ".tk[135]" -type "float3" -0.2230922 0.0052090129 0 ;
	setAttr ".tk[136]" -type "float3" -0.2230922 -0.0052090129 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "AF8B722D-4D14-28B0-E92A-D99FB9F92475";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B6AB1CE2-4659-810F-3E4D-3587D4C8F552";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.7666666193693772 0 0 0 0 1 0 0 0 0 1 0 0.33597797426759246 -6.5411276285386259 0.026936428205480922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68419468 -6.539793 0.026936429 ;
	setAttr ".rs" 48923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17342888922733865 -6.9885309104657347 -0.012005342586526524 ;
	setAttr ".cbx" -type "double3" 1.1949604616388985 -6.0910551910138304 0.065878198997488369 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55F1F533-4ABE-5416-9DCF-F5B3695392C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.40799108 0.052596714 -0.46105823
		 -0.019296881 0.21064298 -0.46105823 0.40799108 -0.13051933 -0.46105823 -0.013783486
		 -0.049927574 -0.46105823 0.40799108 -0.13051933 0.46105823 -0.013783486 -0.049927574
		 0.46105823 0.40799108 0.052596714 0.46105823 -0.019296881 0.21064298 0.46105823;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E6A1A3B5-459F-E641-570A-19BDAAFB909A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.7666666193693772 0 0 0 0 1 0 0 0 0 1 0 0.33597797426759246 -6.5411276285386259 0.026936428205480922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8290565 -6.4657502 0.026936429 ;
	setAttr ".rs" 62530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60028498829286736 -6.6512732867932494 -0.012005342586526524 ;
	setAttr ".cbx" -type "double3" 1.0578279557607582 -6.2802272503113921 0.065878198997488369 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9F8B4B3-4812-D306-2E7E-23BAE4FDAAEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.24161667 0.33725777 1.8626451e-009
		 -0.072393149 0.17996041 1.8626451e-009 -0.077622235 -0.19087119 1.8626451e-009 0.24334285
		 -0.10858024 1.8626451e-009 0.24334285 -0.10858024 -1.8626451e-009 -0.077622235 -0.19087119
		 -1.8626451e-009 -0.072393149 0.17996041 -1.8626451e-009 0.24161667 0.33725777 -1.8626451e-009;
createNode polyTweak -n "polyTweak7";
	rename -uid "26A7A610-46D3-5A48-0994-C39DB04B0840";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  0 0.00027226962 0 0 0.00027226962
		 0 0 0.00027226962 0 0 0.00027226962 0 0 0.00027226962 0 0 0.00027226962 0 0 0.00027226962
		 0 0 0.00027226962 0 0 0.00027226962 0 0 -0.0013349763 0 0 -0.0013349763 0 0 -0.0013349763
		 0 0 -0.0013349763 0 0 -0.0013349763 0 0 -0.0013349763 0 0 -0.0013349763 0 0 -0.0013349763
		 0 0 -0.0013349763 0 0 0.0043593626 0 0 0.0043593626 0 0 0.0043593626 0 0 0.0043593626
		 0 0 0.0043593626 0 0 0.0043593626 0 0 0.0043593626 0 0 0.0043593626 0 0 0.0043593626
		 0 0 -0.0047405642 0 0 -0.0047405642 0 0 -0.0047405642 0 0 -0.0047405642 0 0 -0.0047405642
		 0 0 -0.0047405642 0 0 -0.0047405642 0 0 -0.0047405642 0 0 -0.0047405642 0 0 0.0027135883
		 0 0 0.0027135883 0 0 0.0027135883 0 0 0.0027135883 0 0 0.0027135883 0 0 0.0027135883
		 0 0 0.0027135883 0 0 0.0027135883 0 0 0.0027135883 0 0 -0.0027135564 0 0 -0.0027135564
		 0 0 -0.0027135564 0 0 -0.0027135564 0 0 -0.0027135564 0 0 -0.0027135564 0 0 -0.0027135564
		 0 0 -0.0027135564 0 0 -0.0027135564 0 0 0.0075084567 0 2.7755576e-017 0.0075084567
		 0 0 0.0075084567 0 0 0.0075084567 0 0 0.0075084567 0 0 0.0075084567 0 2.7755576e-017
		 0.0075084567 0 0 0.0075084567 0 0 0.0075084567 0 1.5827611e-017 0.0075084567 0 0
		 -0.0039998409 0 0 -0.0039998409 0 0 -0.0039998409 0 0 -0.0039998409 0 0 -0.0039998409
		 0 0 -0.0039998409 0 0 -0.0039998409 0 0 -0.0039998409 0 0 -0.0039998409 0 0 -0.0027135883
		 0 0 -0.0027135883 0 0 0.0027135564 0 0 0.0027135564 0 0 -0.0027135883 0 0 0.0027135564
		 0 0 -0.0027135883 0 0 0.0027135564 0 0 -0.0027135883 0 0 0.0027135564 0 0 -0.0027135883
		 0 0 0.0027135564 0 0 -0.0027135883 0 0 0.0027135564 0 0 -0.0027135883 0 0 0.0027135564
		 0 0 -0.0027135883 0 0 0.0027135564 0 0 -0.014651951 0 0 -0.014651951 0 0 0.014270739
		 0 0 0.014270739 0 0 -0.014651951 0 0 0.014270739 0 0 -0.014651951 0 0 0.014270739
		 0 0 -0.014651951 0 0 0.014270739 0 0 -0.014651951 0 0 0.014270739 0 0 -0.014651951
		 0 0 0.014270739 0 0 -0.014651951 0 0 0.014270739 0 0 -0.014651951 0 0 0.014270739
		 0 0 -0.0047155474 0 0 -0.0047155474 0 0 0.0038740227 0 0 0.0038740227 0 0 -0.0047155474
		 0 0 0.0038740227 0 0 -0.0047155474 0 0 0.0038740227 0 0 -0.0047155474 0 0 0.0038740227
		 0 0 -0.0047155474 0 0 0.0038740227 0 0 -0.0047155474 0 0 0.0038740227 0 0 -0.0047155474
		 0 0 0.0038740227 0 0 -0.0047155474 0 0 0.0038740227 0 -0.20478269 -0.0024231561 0.17887461
		 -0.039931647 -0.0024231561 0.27405143 -0.039931647 -0.0039999387 0.27405143 -0.20478269
		 -0.0039999387 0.17887461 0.14753085 -0.0024231561 0.24099696 0.14753085 -0.0039999387
		 0.24099696 0.26988769 -0.0024231561 0.095177107 0.26988769 -0.0039999387 0.095177107
		 0.26988769 -0.0024231561 -0.095177047 0.26988769 -0.0039999387 -0.095177047 0.14753094
		 -0.0024231561 -0.2409969 0.14753094 -0.0039999387 -0.2409969 -0.039931588 -0.0024231561
		 -0.27405143 -0.039931588 -0.0039999387 -0.27405143 -0.20478271 -0.0024231561 -0.17887433
		 -0.20478271 -0.0039999387 -0.17887433 -0.26988769 -0.0024231561 0 -0.26988769 -0.0039999387
		 0 0.0083910851 -0.0024231561 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4FD8922A-4D1F-A7BC-FCA4-96B0AB788D12";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "58A01DA4-4483-5351-456A-A5A8D3B485D5";
	setAttr ".dc" -type "componentList" 1 "e[90:98]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC9E9FDC-4246-6535-ED43-A583D403BC7E";
	setAttr ".dc" -type "componentList" 1 "e[279:287]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1FBD98F6-4A1C-85FE-0C13-3D87BB8CD3D3";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "941BCB7C-4AB9-48DC-EC40-A78F95AF33D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.47218126274619776 0 0 0 0 0.63482147594588367 0 0
		 0 0 0.47218126274619776 0 0 -7.9647478413031081 0 1;
	setAttr ".wt" 0.75736981630325317;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "A1D1BBB8-468E-DAB5-CCE4-9A8F9EC061F0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25793922 0.072110683 0.1874038 ;
	setAttr ".tk[1]" -type "float3" -0.098524012 0.072110683 0.30322579 ;
	setAttr ".tk[2]" -type "float3" 0.098524027 0.072110683 0.3032257 ;
	setAttr ".tk[3]" -type "float3" 0.25793922 0.072110683 0.18740366 ;
	setAttr ".tk[4]" -type "float3" 0.31883043 0.072110683 -3.8007549e-008 ;
	setAttr ".tk[5]" -type "float3" 0.25793922 0.072110683 -0.1874038 ;
	setAttr ".tk[6]" -type "float3" 0.098524012 0.072110683 -0.30322579 ;
	setAttr ".tk[7]" -type "float3" -0.098524027 0.072110683 -0.30322576 ;
	setAttr ".tk[8]" -type "float3" -0.25793922 0.072110683 -0.18740375 ;
	setAttr ".tk[9]" -type "float3" -0.31883043 0.072110683 -1.9003775e-008 ;
	setAttr ".tk[20]" -type "float3" -1.9003775e-008 0.072110683 -1.9003775e-008 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "FD963534-430E-9C13-52A0-4FB91D03994B";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 0.47218126274619776 0 0 0 0 0.63482147594588367 0 0
		 0 0 0.47218126274619776 0 0 -8.448166152387568 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak9";
	rename -uid "C6100350-4EE3-9F38-AE39-D1814A9ABBA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" -0.26020756 0 0.18905187 ;
	setAttr ".tk[11]" -type "float3" -0.099390529 0 0.30589259 ;
	setAttr ".tk[12]" -type "float3" 0.099390551 0 0.30589253 ;
	setAttr ".tk[13]" -type "float3" 0.26020756 0 0.18905176 ;
	setAttr ".tk[14]" -type "float3" 0.32163447 0 -3.8341813e-008 ;
	setAttr ".tk[15]" -type "float3" 0.26020753 0 -0.18905188 ;
	setAttr ".tk[16]" -type "float3" 0.099390514 0 -0.30589259 ;
	setAttr ".tk[17]" -type "float3" -0.099390551 0 -0.30589259 ;
	setAttr ".tk[18]" -type "float3" -0.26020753 0 -0.18905182 ;
	setAttr ".tk[19]" -type "float3" -0.32163447 0 -1.9170907e-008 ;
	setAttr ".tk[21]" -type "float3" -1.9170907e-008 0 -1.9170907e-008 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F8F7260B-4BD9-3D75-B816-9987CDE527B6";
	setAttr ".dc" -type "componentList" 1 "e[70:79]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "0EB1DAA4-4F8E-FA5A-8A0B-A6BC50F69C06";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 0.47218126274619776 0 0 0 0 0.63482147594588367 0 0
		 0 0 0.47218126274619776 0 0 -8.448166152387568 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak10";
	rename -uid "47322317-4217-3BF7-CFA6-34AFDB7F70BC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0015185897 0 ;
	setAttr ".tk[31]" -type "float3" 0.14180583 0.0019858119 -0.1030279 ;
	setAttr ".tk[32]" -type "float3" 0.054164935 0.0019858119 -0.16670258 ;
	setAttr ".tk[33]" -type "float3" -0.05416495 0.0019858119 -0.16670258 ;
	setAttr ".tk[34]" -type "float3" -0.14180583 0.0019858119 -0.10302787 ;
	setAttr ".tk[35]" -type "float3" -0.17528155 0.0019858119 2.1435707e-008 ;
	setAttr ".tk[36]" -type "float3" -0.14180578 0.0019858119 0.10302792 ;
	setAttr ".tk[37]" -type "float3" -0.05416492 0.0019858119 0.16670258 ;
	setAttr ".tk[38]" -type "float3" 0.05416495 0.0019858119 0.16670258 ;
	setAttr ".tk[39]" -type "float3" 0.14180578 0.0019858119 0.1030279 ;
	setAttr ".tk[40]" -type "float3" 0.17528155 0.0019858119 1.0988122e-008 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A2320993-4A63-911C-FEF7-01ACF993FC2F";
	setAttr ".dc" -type "componentList" 1 "e[30:39]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "722B2D87-4C9C-50F9-7234-7AA5D3DF508D";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 0.47218126274619776 0 0 0 0 0.63482147594588367 0 0
		 0 0 0.47218126274619776 0 0 -8.448166152387568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8144196e-008 -8.4308558 -1.4072098e-008 ;
	setAttr ".rs" 64974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43565437369066989 -9.0496279754811244 -0.41433196459651889 ;
	setAttr ".cbx" -type "double3" 0.435654317402277 -7.812084055353381 0.41433193645232247 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E7BBBD76-4537-60F5-299A-ED961DD1B22A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.019560535 0 ;
	setAttr ".tk[40]" -type "float3" 0.13929744 -0.019560967 -0.10120552 ;
	setAttr ".tk[41]" -type "float3" 0.053206898 -0.019560967 -0.16375394 ;
	setAttr ".tk[42]" -type "float3" -0.053206909 -0.019560967 -0.16375391 ;
	setAttr ".tk[43]" -type "float3" -0.13929744 -0.019560967 -0.10120551 ;
	setAttr ".tk[44]" -type "float3" -0.17218111 -0.019560967 2.1181103e-008 ;
	setAttr ".tk[45]" -type "float3" -0.13929741 -0.019560967 0.10120552 ;
	setAttr ".tk[46]" -type "float3" -0.053206891 -0.019560967 0.16375394 ;
	setAttr ".tk[47]" -type "float3" 0.053206909 -0.019560967 0.16375391 ;
	setAttr ".tk[48]" -type "float3" 0.13929744 -0.019560967 0.10120552 ;
	setAttr ".tk[49]" -type "float3" 0.17218111 -0.019560967 1.0918307e-008 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1659377E-48E1-966A-3432-1C98DF067FA2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 501\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 500\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 501\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1008\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1008\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1583A0FB-4373-FAE7-F722-FF8F9219380F";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyChamfer1.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer1.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyChamfer2.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer2.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyChamfer2.out" "deleteComponent5.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Prop_1.ma
