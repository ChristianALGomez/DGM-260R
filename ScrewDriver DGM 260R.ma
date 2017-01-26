//Maya ASCII 2017 scene
//Name: ScrewDriver DGM 260R.ma
//Last modified: Thu, Jan 26, 2017 01:43:54 PM
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
	rename -uid "F71B6D93-4878-8B36-7256-A4B5524C504A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.035177400727017 1.3210758018304301 -1.1327207083287245 ;
	setAttr ".r" -type "double3" 360.26164727136938 -618.99999999993122 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F796901-4AB9-CFE8-A68C-1FBDE9E0AAED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.579871202781455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1FB7E885-45D9-8471-F53A-579D471AF003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "744FB5FF-425D-E49B-95D2-E989BE429181";
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
	rename -uid "DC56C540-4B15-BECA-12B8-F1BB4DD9A98F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72656125-49F3-ED16-7BF4-8AA1CD7FD4F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7844494436002181;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EEDB407D-4817-9E3A-6542-CEBA6B5F8C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.8228981485767437 1.5319849823525471 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D28F5A4F-4808-E7F3-D9AD-39A43AB1D0A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4093142311654452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "994CF52E-403A-02AA-977A-5AA28C96D5A6";
	setAttr ".t" -type "double3" 0 0.77384318994835666 0 ;
	setAttr ".s" -type "double3" 1 1 7.6612092808880119 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "91C022E3-4A1B-7D33-BE0A-688FB69A03F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[104:107]" -type "float3"  0 7.4505806e-009 -2.910383e-009 
		0 7.4505806e-009 -2.910383e-009 0 -7.4505806e-009 -2.910383e-009 0 -7.4505806e-009 
		-2.910383e-009;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "116270AB-4F38-C662-4A8E-5B9C15F2B6AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "829DD058-40A0-5DA2-B5B9-CFA13A347B65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9725BE49-4998-317E-7A28-BD84C7D44605";
createNode displayLayerManager -n "layerManager";
	rename -uid "97F4F99B-425D-7D25-3B97-F2812136509E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E98ADAB0-49E2-BA3B-D3FD-61AE4CF2A5D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A85E7E9E-4849-54A4-6A66-A4A2E062C307";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "374B9DF9-44CF-47CF-86ED-3FAB498B1DE4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "21CABA67-4E07-4316-BCBE-29BA241EF991";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F05EF2B7-4CE0-2BF4-F01C-A9ACEE5944F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8FC26E8F-4AE6-8E2B-0838-A89C92CC7E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.053381454199552536;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "40E7667D-4E1E-33DE-626A-22807C529BED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.21931629 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.21931629 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21931629 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.21931629 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E742611B-4788-8D5E-59BF-C3A5879813F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[13]" "e[21]" "e[29]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.54757529497146606;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1952577B-4DA7-824F-3D3E-69BA9A1818C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[13]" "e[21]" "e[29]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.52906537055969238;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6F75DAAC-47A5-FC10-A4C7-04AF6EF58B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[53]" "e[57]" "e[61]" "e[64]" "e[67]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.5008094310760498;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B187FB27-4189-FB8C-3E01-EBAA550903A1";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[3]" "f[5]" "f[7]" "f[13]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.0935845 ;
	setAttr ".rs" 48671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.4366203545968605 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 2.7505487779455597 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6EE62D86-4E1D-C084-7F46-BE918CDEDADA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.10899778 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10899778 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "911FE36B-4A5A-FB23-2AC6-E3B869FEE7BC";
	setAttr ".ics" -type "componentList" 7 "f[59]" "f[61]" "f[63]" "f[65]" "f[67:68]" "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.6466054 ;
	setAttr ".rs" 59877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.4366202404359463 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.8565905035375796 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9332856D-413D-673C-3374-E68439675451";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.042971455 ;
	setAttr ".tk[56]" -type "float3" 0.066775538 0.13353772 -0.097789213 ;
	setAttr ".tk[57]" -type "float3" 0.13353772 0.066775538 -0.097789213 ;
	setAttr ".tk[58]" -type "float3" 0.13353772 0.066775538 0.054817751 ;
	setAttr ".tk[59]" -type "float3" 0.066775538 0.13353772 0.054817751 ;
	setAttr ".tk[60]" -type "float3" -0.13353772 0.066775538 -0.097789213 ;
	setAttr ".tk[61]" -type "float3" -0.066775538 0.13353772 -0.097789213 ;
	setAttr ".tk[62]" -type "float3" -0.066775538 0.13353772 0.054817751 ;
	setAttr ".tk[63]" -type "float3" -0.13353772 0.066775538 0.054817751 ;
	setAttr ".tk[64]" -type "float3" 0.13353772 -0.066775538 -0.097789213 ;
	setAttr ".tk[65]" -type "float3" 0.066775538 -0.13353772 -0.097789213 ;
	setAttr ".tk[66]" -type "float3" 0.066775538 -0.13353772 0.054817751 ;
	setAttr ".tk[67]" -type "float3" 0.13353772 -0.066775538 0.054817751 ;
	setAttr ".tk[68]" -type "float3" -0.066775538 -0.13353772 -0.097789213 ;
	setAttr ".tk[69]" -type "float3" -0.13353772 -0.066775538 -0.097789213 ;
	setAttr ".tk[70]" -type "float3" -0.13353772 -0.066775538 0.054817751 ;
	setAttr ".tk[71]" -type "float3" -0.066775538 -0.13353772 0.054817751 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4EC88287-4348-5A2C-4FBE-16A24D9680C1";
	setAttr ".ics" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.9613631 ;
	setAttr ".rs" 57589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 2.4213351860491472 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 3.5013908202257644 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5786E0EF-4100-7D9E-3704-7CB3425661BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.051674075 0.025839619 0.002832657
		 0.025839619 0.051674075 0.002832657 0.018938493 0.037873194 -0.002832657 0.037873194
		 0.018938493 -0.002832657 -0.025839619 0.051674075 0.002832657 -0.051674075 0.025839619
		 0.002832657 -0.037873194 0.018938493 -0.002832657 -0.018938493 0.037873194 -0.002832657
		 0.025839619 -0.051674075 0.002832657 0.051674075 -0.025839619 0.002832657 0.037873194
		 -0.018938493 -0.002832657 0.018938493 -0.037873194 -0.002832657 -0.051674075 -0.025839619
		 0.002832657 -0.025839619 -0.051674075 0.002832657 -0.018938493 -0.037873194 -0.002832657
		 -0.037873194 -0.018938493 -0.002832657;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "39630CF4-4171-6FBE-DAA3-2A89C0B1C540";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.6314836 ;
	setAttr ".rs" 36944;
	setAttr ".lt" -type "double3" 0 0 2.5605761709572601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16353921592235565 -0.16353921592235565 3.6314835752348733 ;
	setAttr ".cbx" -type "double3" 0.16353921592235565 0.16353921592235565 3.6314835752348733 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7B0FBFC8-46BA-6D75-75F1-CAB9F13BB8D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0.086485788 0.086485788 0.01698073
		 0.086485788 0.17295422 0.02577623 -0.086485788 0.17295422 0.02577623 -0.086485788
		 0.086485788 0.01698073 0.17295422 0.086485788 0.02577623 0.086485788 -0.086485788
		 0.01698073 0.17295422 -0.086485788 0.02577623 -0.17295422 0.086485788 0.02577623
		 -0.17295422 -0.086485788 0.02577623 -0.086485788 -0.086485788 0.01698073 0.086485788
		 -0.17295422 0.02577623 -0.086485788 -0.17295422 0.02577623;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D833605-4099-B78D-B232-4291E917FFBC";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.1920595 ;
	setAttr ".rs" 55450;
	setAttr ".lt" -type "double3" 0 0 0.44179607139921284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11973756551742554 -0.11973756551742554 6.192059687010409 ;
	setAttr ".cbx" -type "double3" 0.11973756551742554 0.11973756551742554 6.192059687010409 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B887B697-47B4-A703-EC06-71A9E524AE88";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.025433449 ;
	setAttr ".tk[96]" -type "float3" -0.04380165 0.04380165 0 ;
	setAttr ".tk[97]" -type "float3" 0.04380165 0.04380165 0 ;
	setAttr ".tk[98]" -type "float3" -0.04380165 -0.04380165 0 ;
	setAttr ".tk[99]" -type "float3" 0.04380165 -0.04380165 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0065791D-4F07-4456-A3E5-A18D9EFAB234";
	setAttr ".ics" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[98:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 4.5289083 ;
	setAttr ".rs" 61225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32704579830169678 -0.32704579830169678 2.4239611154029652 ;
	setAttr ".cbx" -type "double3" 0.32704579830169678 0.32704579830169678 6.6338555762163383 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A35F1A46-4515-CEDA-44B6-E8B9B645FD08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.10655733 0.096850373 0 -0.10655733
		 0.096850373 0 0.10655733 -0.096850373 0 -0.10655733 -0.096850373 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E0B3737E-4C96-7171-0463-BDBF5D3FB900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[92:93]" "e[98:99]" "e[104:105]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.7813267707824707;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C502746-4C8A-AA6E-053B-77A4BDBE6E95";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[52]" -type "float3" -0.00060961233 -0.0012191073 0 ;
	setAttr ".tk[53]" -type "float3" -0.0012191073 -0.00060961233 0 ;
	setAttr ".tk[56]" -type "float3" 0.0012191073 -0.00060961233 0 ;
	setAttr ".tk[57]" -type "float3" 0.00060961233 -0.0012191073 0 ;
	setAttr ".tk[60]" -type "float3" -0.0012191073 0.00060961233 0 ;
	setAttr ".tk[61]" -type "float3" -0.00060961233 0.0012191073 0 ;
	setAttr ".tk[64]" -type "float3" 0.00060961233 0.0012191073 0 ;
	setAttr ".tk[65]" -type "float3" 0.0012191073 0.00060961233 0 ;
	setAttr ".tk[68]" -type "float3" 0.1271663 0.063589543 0 ;
	setAttr ".tk[69]" -type "float3" 0.063589543 0.1271663 0 ;
	setAttr ".tk[72]" -type "float3" -0.063589543 0.1271663 0 ;
	setAttr ".tk[73]" -type "float3" -0.1271663 0.063589543 0 ;
	setAttr ".tk[76]" -type "float3" 0.063589543 -0.1271663 0 ;
	setAttr ".tk[77]" -type "float3" 0.1271663 -0.063589543 0 ;
	setAttr ".tk[80]" -type "float3" -0.1271663 -0.063589543 0 ;
	setAttr ".tk[81]" -type "float3" -0.063589543 -0.1271663 0 ;
	setAttr ".tk[92]" -type "float3" 0.038521055 0.038521055 0.086420894 ;
	setAttr ".tk[93]" -type "float3" 0.038521055 0.077034414 0.0019325907 ;
	setAttr ".tk[94]" -type "float3" -0.038521055 0.077034414 0.0019325907 ;
	setAttr ".tk[95]" -type "float3" -0.038521055 0.038521055 0.086420894 ;
	setAttr ".tk[96]" -type "float3" 0.077034414 0.038521055 0.0019325907 ;
	setAttr ".tk[97]" -type "float3" 0.038521055 -0.038521055 0.086420894 ;
	setAttr ".tk[98]" -type "float3" 0.077034414 -0.038521055 0.0019325907 ;
	setAttr ".tk[99]" -type "float3" -0.077034414 0.038521055 0.0019325907 ;
	setAttr ".tk[100]" -type "float3" -0.077034414 -0.038521055 0.0019325907 ;
	setAttr ".tk[101]" -type "float3" -0.038521055 -0.038521055 0.086420894 ;
	setAttr ".tk[102]" -type "float3" 0.038521055 -0.077034414 0.0019325907 ;
	setAttr ".tk[103]" -type "float3" -0.038521055 -0.077034414 0.0019325907 ;
	setAttr ".tk[104]" -type "float3" -0.010368429 0.005390991 0.29649159 ;
	setAttr ".tk[105]" -type "float3" 0.010368429 0.005390991 0.29649159 ;
	setAttr ".tk[106]" -type "float3" -0.010368429 -0.005390991 0.29649159 ;
	setAttr ".tk[107]" -type "float3" 0.010368429 -0.005390991 0.29649159 ;
	setAttr ".tk[108]" -type "float3" -0.028203726 0.028203726 0.26557982 ;
	setAttr ".tk[109]" -type "float3" 0.028203726 0.028203726 0.26557982 ;
	setAttr ".tk[110]" -type "float3" -0.028203726 -0.028203726 0.26557982 ;
	setAttr ".tk[111]" -type "float3" 0.028203726 -0.028203726 0.26557982 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "76D64D53-4B2B-C3B6-E999-92A09EF7579F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.63871008157730103;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CE8FADDC-4CE3-A889-4C40-DAB367DD9146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.38891193270683289;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6579A76A-45A2-2FD1-FAD6-61B70EA03FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".wt" 0.43554148077964783;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "82A0A5C5-4A49-57BA-A625-5CA761EBE4FF";
	setAttr ".ics" -type "componentList" 1 "f[122:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.6936758 ;
	setAttr ".rs" 39308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32673171162605286 -0.32673171162605286 1.6466049724235623 ;
	setAttr ".cbx" -type "double3" 0.32673171162605286 0.32673171162605286 1.740746628902675 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3CEAA733-433D-0428-ED88-3D814E1632F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[112:120]" -type "float3"  -0.054111637 -0.027058506
		 0 -0.027058506 -0.054111637 0 0.027058506 -0.054111637 0 0.054111637 -0.027058506
		 0 0.054111637 0.027058506 0 0.027058506 0.054111637 0 -0.027058506 0.054111637 0
		 -0.054111637 0.027058506 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8D09350A-4D7E-E00F-1798-C4AAE843AD32";
	setAttr ".ics" -type "componentList" 7 "f[59]" "f[61]" "f[63]" "f[65]" "f[67:68]" "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.5053924 ;
	setAttr ".rs" 59582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32301700115203857 -0.32301700115203857 1.4583215453044227 ;
	setAttr ".cbx" -type "double3" 0.32301700115203857 0.32301700115203857 1.5524632017835354 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "72771770-448B-1061-5238-8F8965513DD9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[52]" -type "float3" 0.0044411211 0.0088813491 -0.0011823855 ;
	setAttr ".tk[53]" -type "float3" 0.0088813491 0.0044411211 -0.0011823855 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-009 0 -2.910383e-011 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[56]" -type "float3" -0.0088813491 0.0044411211 -0.0011823855 ;
	setAttr ".tk[57]" -type "float3" -0.0044411211 0.0088813491 -0.0011823855 ;
	setAttr ".tk[58]" -type "float3" 0 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-009 0 -2.910383e-011 ;
	setAttr ".tk[60]" -type "float3" 0.0088813491 -0.0044411211 -0.0011823855 ;
	setAttr ".tk[61]" -type "float3" 0.0044411211 -0.0088813491 -0.0011823855 ;
	setAttr ".tk[62]" -type "float3" 0 1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 0 -2.910383e-011 ;
	setAttr ".tk[64]" -type "float3" -0.0044411211 -0.0088813491 -0.0011823855 ;
	setAttr ".tk[65]" -type "float3" -0.0088813491 -0.0044411211 -0.0011823855 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-009 0 -2.910383e-011 ;
	setAttr ".tk[67]" -type "float3" 0 1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[112]" -type "float3" 0.032761991 0.016382633 0.0011823855 ;
	setAttr ".tk[113]" -type "float3" 0.016382633 0.032761991 0.0011823855 ;
	setAttr ".tk[114]" -type "float3" -0.016382633 0.032761991 0.0011823855 ;
	setAttr ".tk[115]" -type "float3" -0.032761991 0.016382633 0.0011823855 ;
	setAttr ".tk[116]" -type "float3" -0.032761991 -0.016382633 0.0011823855 ;
	setAttr ".tk[117]" -type "float3" -0.016382633 -0.032761991 0.0011823855 ;
	setAttr ".tk[118]" -type "float3" 0.016382633 -0.032761991 0.0011823855 ;
	setAttr ".tk[119]" -type "float3" 0.032761991 -0.016382633 0.0011823855 ;
	setAttr ".tk[144]" -type "float3" 0.05007365 0.025039332 -0.00094699662 ;
	setAttr ".tk[145]" -type "float3" 0.05007365 -0.025039332 -0.00094699662 ;
	setAttr ".tk[146]" -type "float3" 0.050359935 0.025182482 0.00094699662 ;
	setAttr ".tk[147]" -type "float3" 0.050359935 -0.025182482 0.00094699662 ;
	setAttr ".tk[148]" -type "float3" 0.025039332 -0.05007365 -0.00094699662 ;
	setAttr ".tk[149]" -type "float3" 0.025182482 -0.050359935 0.00094699662 ;
	setAttr ".tk[150]" -type "float3" -0.025039332 -0.05007365 -0.00094699662 ;
	setAttr ".tk[151]" -type "float3" -0.025182482 -0.050359935 0.00094699662 ;
	setAttr ".tk[152]" -type "float3" -0.05007365 -0.025039332 -0.00094699662 ;
	setAttr ".tk[153]" -type "float3" -0.050359935 -0.025182482 0.00094699662 ;
	setAttr ".tk[154]" -type "float3" -0.05007365 0.025039332 -0.00094699662 ;
	setAttr ".tk[155]" -type "float3" -0.050359935 0.025182482 0.00094699662 ;
	setAttr ".tk[156]" -type "float3" -0.025039332 0.05007365 -0.00094699662 ;
	setAttr ".tk[157]" -type "float3" -0.025182482 0.050359935 0.00094699662 ;
	setAttr ".tk[158]" -type "float3" 0.025039332 0.05007365 -0.00094699662 ;
	setAttr ".tk[159]" -type "float3" 0.025182482 0.050359935 0.00094699662 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2F11AE80-4BE4-5B99-F245-ABAB272CFE13";
	setAttr ".ics" -type "componentList" 16 "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.23943642 ;
	setAttr ".rs" 59474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -1.9154922839836217 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.4366194413095452 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7E47881D-475F-B40F-A707-3DA8508D4236";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.054596111 -0.027300768
		 -0.0010444692 -0.027300768 -0.054596111 -0.0010444692 -0.027458563 -0.054911621 0.001044469
		 -0.054911621 -0.027458563 0.001044469 0.027300768 -0.054596111 -0.0010444692 0.054596111
		 -0.027300768 -0.0010444692 0.054911621 -0.027458563 0.001044469 0.027458563 -0.054911621
		 0.001044469 -0.027300768 0.054596111 -0.0010444692 -0.054596111 0.027300768 -0.0010444692
		 -0.054911621 0.027458563 0.001044469 -0.027458563 0.054911621 0.001044469 0.054596111
		 0.027300768 -0.0010444692 0.027300768 0.054596111 -0.0010444692 0.027458563 0.054911621
		 0.001044469 0.054911621 0.027458563 0.001044469;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6657145E-4395-3E2F-480A-708FE99F08C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E57538-4AAA-34E7-8004-2EAB5876BA40";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DE3C9DCF-4E3C-0EDB-DB90-A4A8195D125A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.80674320459365845;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "91F116D4-49DF-EEC7-9264-D1B8D2150CE7";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033031955 0.06605731 0.0014755921 ;
	setAttr ".tk[1]" -type "float3" 0.06605731 0.033031955 0.0014755921 ;
	setAttr ".tk[2]" -type "float3" -0.06605731 0.033031955 0.0014755921 ;
	setAttr ".tk[3]" -type "float3" -0.033031955 0.06605731 0.0014755921 ;
	setAttr ".tk[4]" -type "float3" 0.06605731 -0.033031955 0.0014755921 ;
	setAttr ".tk[5]" -type "float3" 0.033031955 -0.06605731 0.0014755921 ;
	setAttr ".tk[6]" -type "float3" -0.033031955 -0.06605731 0.0014755921 ;
	setAttr ".tk[7]" -type "float3" -0.06605731 -0.033031955 0.0014755921 ;
	setAttr ".tk[8]" -type "float3" 0.060347866 -0.030176954 0.1396891 ;
	setAttr ".tk[9]" -type "float3" 0.030176954 -0.060347866 0.1396891 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.12234778 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.12234778 ;
	setAttr ".tk[12]" -type "float3" -0.030176954 -0.060347866 0.1396891 ;
	setAttr ".tk[13]" -type "float3" -0.060347866 -0.030176954 0.1396891 ;
	setAttr ".tk[14]" -type "float3" 0.060347866 0.030176954 0.1396891 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12234778 ;
	setAttr ".tk[16]" -type "float3" 0.030176954 0.060347866 0.1396891 ;
	setAttr ".tk[17]" -type "float3" -0.030176954 0.060347866 0.1396891 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.12234778 ;
	setAttr ".tk[19]" -type "float3" -0.060347866 0.030176954 0.1396891 ;
	setAttr ".tk[20]" -type "float3" -0.10955506 -0.054783002 0.08245375 ;
	setAttr ".tk[21]" -type "float3" -0.054783002 -0.10955506 0.08245375 ;
	setAttr ".tk[22]" -type "float3" 0.054783002 -0.10955506 0.08245375 ;
	setAttr ".tk[23]" -type "float3" 0.10955506 -0.054783002 0.08245375 ;
	setAttr ".tk[24]" -type "float3" 0.10955506 0.054783002 0.08245375 ;
	setAttr ".tk[25]" -type "float3" 0.054783002 0.10955506 0.08245375 ;
	setAttr ".tk[26]" -type "float3" -0.054783002 0.10955506 0.08245375 ;
	setAttr ".tk[27]" -type "float3" -0.10955506 0.054783002 0.08245375 ;
	setAttr ".tk[28]" -type "float3" -5.2154064e-008 2.9802322e-008 0.046651673 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-009 0 0.046651673 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-009 0 0.046651673 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7252903e-009 0.046651673 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-009 0.046651673 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-009 0 0.046651673 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 0 0.046651673 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-008 0.046651673 ;
	setAttr ".tk[36]" -type "float3" -1.8998981e-007 5.5879354e-009 0.033115584 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-009 -3.6135316e-007 0.033115584 ;
	setAttr ".tk[38]" -type "float3" 5.4016709e-008 -3.6135316e-007 0.033115584 ;
	setAttr ".tk[39]" -type "float3" 3.0919909e-007 -1.8626451e-008 0.033115584 ;
	setAttr ".tk[40]" -type "float3" 3.0919909e-007 1.8626451e-008 0.033115584 ;
	setAttr ".tk[41]" -type "float3" 5.4016709e-008 3.6135316e-007 0.033115584 ;
	setAttr ".tk[42]" -type "float3" 9.3132257e-009 3.6135316e-007 0.033115584 ;
	setAttr ".tk[43]" -type "float3" -3.6135316e-007 -5.5879354e-009 0.033115584 ;
	setAttr ".tk[44]" -type "float3" -0.05596149 -0.027983544 0.073934682 ;
	setAttr ".tk[45]" -type "float3" -0.027983544 -0.05596149 0.073934682 ;
	setAttr ".tk[46]" -type "float3" 0.027983544 -0.05596149 0.073934682 ;
	setAttr ".tk[47]" -type "float3" 0.05596149 -0.027983544 0.073934682 ;
	setAttr ".tk[48]" -type "float3" 0.05596149 0.027983544 0.073934682 ;
	setAttr ".tk[49]" -type "float3" 0.027983544 0.05596149 0.073934682 ;
	setAttr ".tk[50]" -type "float3" -0.027983544 0.05596149 0.073934682 ;
	setAttr ".tk[51]" -type "float3" -0.05596149 0.027983544 0.073934682 ;
	setAttr ".tk[52]" -type "float3" -0.039018985 -0.078030139 0.026738621 ;
	setAttr ".tk[53]" -type "float3" -0.078030139 -0.039018985 0.026738621 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[56]" -type "float3" 0.078030139 -0.039018985 0.026738621 ;
	setAttr ".tk[57]" -type "float3" 0.039018985 -0.078030139 0.026738621 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[60]" -type "float3" -0.078030139 0.039018985 0.026738621 ;
	setAttr ".tk[61]" -type "float3" -0.039018985 0.078030139 0.026738621 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[64]" -type "float3" 0.039018985 0.078030139 0.026738621 ;
	setAttr ".tk[65]" -type "float3" 0.078030139 0.039018985 0.026738621 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.040856183 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-008 0.032502145 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-008 0 0.032502145 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-008 0 0.032502145 ;
	setAttr ".tk[73]" -type "float3" 0 -5.9604645e-008 0.032502145 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-008 0 0.032502145 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0.032502145 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[80]" -type "float3" 0 5.9604645e-008 0.032502145 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-008 0 0.032502145 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.039575756 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0017702739 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.23859815 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.23859815 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.23859815 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.23859815 ;
	setAttr ".tk[112]" -type "float3" 0.023359012 0.011680653 0.016577691 ;
	setAttr ".tk[113]" -type "float3" 0.011680653 0.023359012 0.016577691 ;
	setAttr ".tk[114]" -type "float3" -0.011680653 0.023359012 0.016577691 ;
	setAttr ".tk[115]" -type "float3" -0.023359012 0.011680653 0.016577691 ;
	setAttr ".tk[116]" -type "float3" -0.023359012 -0.011680653 0.016577691 ;
	setAttr ".tk[117]" -type "float3" -0.011680653 -0.023359012 0.016577691 ;
	setAttr ".tk[118]" -type "float3" 0.011680653 -0.023359012 0.016577691 ;
	setAttr ".tk[119]" -type "float3" 0.023359012 -0.011680653 0.016577691 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.034212742 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.031551681 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.029841097 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.034417819 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.031346608 ;
	setAttr ".tk[160]" -type "float3" 2.3469329e-007 5.0291419e-008 0.032728333 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-008 2.3841858e-007 0.032728333 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[164]" -type "float3" -3.1664968e-008 2.3841858e-007 0.032728333 ;
	setAttr ".tk[165]" -type "float3" -2.2351742e-007 5.0291419e-008 0.032728333 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[168]" -type "float3" 3.7252903e-008 -2.3841858e-007 0.032728333 ;
	setAttr ".tk[169]" -type "float3" 2.3469329e-007 -5.0291419e-008 0.032728333 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[172]" -type "float3" -2.2351742e-007 -5.0291419e-008 0.032728333 ;
	setAttr ".tk[173]" -type "float3" -3.1664968e-008 -2.3841858e-007 0.032728333 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.029614907 ;
	setAttr ".tk[176]" -type "float3" -0.066973038 -0.033489883 0.070444167 ;
	setAttr ".tk[177]" -type "float3" -0.033489883 -0.066973038 0.070444167 ;
	setAttr ".tk[178]" -type "float3" -0.066973038 -0.033489883 0.15082592 ;
	setAttr ".tk[179]" -type "float3" -0.033489883 -0.066973038 0.15082592 ;
	setAttr ".tk[180]" -type "float3" -0.066973031 -0.033489883 0.030253282 ;
	setAttr ".tk[181]" -type "float3" -0.033489883 -0.066973038 0.030253282 ;
	setAttr ".tk[182]" -type "float3" -0.066973038 -0.033489883 0.050348721 ;
	setAttr ".tk[183]" -type "float3" -0.033489883 -0.066973038 0.050348721 ;
	setAttr ".tk[184]" -type "float3" -0.066973083 -0.033489898 0.028373554 ;
	setAttr ".tk[185]" -type "float3" -0.033489898 -0.066973083 0.028373554 ;
	setAttr ".tk[186]" -type "float3" 0.033489883 -0.066973038 0.070444167 ;
	setAttr ".tk[187]" -type "float3" 0.066973038 -0.033489883 0.070444167 ;
	setAttr ".tk[188]" -type "float3" 0.033489883 -0.066973038 0.15082592 ;
	setAttr ".tk[189]" -type "float3" 0.066973038 -0.033489883 0.15082592 ;
	setAttr ".tk[190]" -type "float3" 0.033489887 -0.066973038 0.030253278 ;
	setAttr ".tk[191]" -type "float3" 0.066973038 -0.033489887 0.030253278 ;
	setAttr ".tk[192]" -type "float3" 0.033489883 -0.066973038 0.050348721 ;
	setAttr ".tk[193]" -type "float3" 0.066973038 -0.033489883 0.050348721 ;
	setAttr ".tk[194]" -type "float3" 0.033489898 -0.066973083 0.028373547 ;
	setAttr ".tk[195]" -type "float3" 0.066973083 -0.033489898 0.028373547 ;
	setAttr ".tk[196]" -type "float3" 0.066973038 0.033489883 0.070444167 ;
	setAttr ".tk[197]" -type "float3" 0.033489883 0.066973038 0.070444167 ;
	setAttr ".tk[198]" -type "float3" 0.066973038 0.033489883 0.15082592 ;
	setAttr ".tk[199]" -type "float3" 0.033489883 0.066973038 0.15082592 ;
	setAttr ".tk[200]" -type "float3" 0.066973038 0.033489887 0.030253278 ;
	setAttr ".tk[201]" -type "float3" 0.033489887 0.066973038 0.030253278 ;
	setAttr ".tk[202]" -type "float3" 0.066973038 0.033489883 0.050348721 ;
	setAttr ".tk[203]" -type "float3" 0.033489883 0.066973038 0.050348721 ;
	setAttr ".tk[204]" -type "float3" 0.066973083 0.033489898 0.028373547 ;
	setAttr ".tk[205]" -type "float3" 0.033489898 0.066973083 0.028373547 ;
	setAttr ".tk[206]" -type "float3" -0.033489883 0.066973038 0.070444167 ;
	setAttr ".tk[207]" -type "float3" -0.066973038 0.033489883 0.070444167 ;
	setAttr ".tk[208]" -type "float3" -0.033489883 0.066973038 0.15082592 ;
	setAttr ".tk[209]" -type "float3" -0.066973038 0.033489883 0.15082592 ;
	setAttr ".tk[210]" -type "float3" -0.033489887 0.066973038 0.030253278 ;
	setAttr ".tk[211]" -type "float3" -0.066973038 0.033489887 0.030253278 ;
	setAttr ".tk[212]" -type "float3" -0.033489883 0.066973038 0.050348721 ;
	setAttr ".tk[213]" -type "float3" -0.066973038 0.033489883 0.050348721 ;
	setAttr ".tk[214]" -type "float3" -0.033489898 0.066973083 0.028373547 ;
	setAttr ".tk[215]" -type "float3" -0.066973083 0.033489898 0.028373547 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4248A0E4-42A7-0BED-DE1D-0C9262F8872F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[432:433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.80399668216705322;
	setAttr ".dr" no;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A514B915-4D92-7058-8EB4-54A09FBAEDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[440:441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.65756553411483765;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5913F062-439A-D912-0F8E-E19D679337D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448:449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "691F58C5-485E-4624-C977-BEB3EAA0DE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.90449517965316772;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "AE6C19AE-4226-5CFC-EBD1-C6B37F4FA96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[7]" "e[11]" "e[15]" "e[32]" "e[34]" "e[37]" "e[40]" "e[344]" "e[347]" "e[367]" "e[370]" "e[390]" "e[393]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.84949314594268799;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "70DE7967-4458-76F5-84F7-52B95EE969B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[7]" "e[11]" "e[15]" "e[347]" "e[370]" "e[393]" "e[416]" "e[472]" "e[477]" "e[479]" "e[485]" "e[487]" "e[493]" "e[495]" "e[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.64038395881652832;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "67BF4BF2-4751-680C-F42C-E0A84D7F8314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[34]" "e[37]" "e[40]" "e[344]" "e[367]" "e[390]" "e[413]" "e[473]" "e[475]" "e[481]" "e[483]" "e[489]" "e[491]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.39076408743858337;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E3527CBB-4562-28D2-0778-26B84428C5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[48]" "e[51]" "e[54]" "e[56]" "e[58]" "e[61]" "e[64]" "e[359:360]" "e[382:383]" "e[405:406]" "e[428:429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.72826874256134033;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2C892582-4CEF-0E75-B6C5-D1BD6C94027D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[44]" "e[46]" "e[49]" "e[52]" "e[69]" "e[72]" "e[75]" "e[78]" "e[352]" "e[355]" "e[375]" "e[378]" "e[398]" "e[401]" "e[421]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.6612092808880119 0 0 0.77384318994835666 0 1;
	setAttr ".wt" 0.84078633785247803;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing18.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ScrewDriver DGM 260R.ma
