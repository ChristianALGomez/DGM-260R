//Maya ASCII 2017 scene
//Name: Thor's Hammer.ma
//Last modified: Thu, Jan 26, 2017 11:54:16 AM
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
	rename -uid "878C94C7-46D5-C46A-7723-E6971DE1BD5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0998361659444367 6.9619925575458037 2.6865231861008252 ;
	setAttr ".r" -type "double3" 1041.2616472149141 2604.200000000666 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4B9438C-4F1D-E8E6-A7FB-14B8A071F8E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9627571375167552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "398143F2-4F2D-2B15-ED69-ED9591C9096B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9358537198511292 1000.1 -0.29471472787403874 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01E5CB32-48BE-84B9-147C-788DBF731C5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.27844231645763;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "62D5BC69-4BA5-2E62-26A6-F3BF9C4D1D6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50402116145927489 1.1839648864948651 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A153A73A-4FCC-F5D4-3B37-C696DBC13E07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.706564727191278;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "984B6AAD-4959-6FEC-D6CC-96BFEA06972F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.91844292169343555 -0.3573916320044902 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEBA80BE-4C9A-84BE-65E4-A5BD3F609F4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6827960677034941;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube6";
	rename -uid "CC96C8B2-469E-9F2E-D8FE-D6B60F808340";
	setAttr ".t" -type "double3" 0 4.6519622941046119 -6.0935616052345276 ;
	setAttr ".s" -type "double3" 1.4585595349615952 1.4658484305061479 2.4726942846030613 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "297007A1-4926-23BE-1EF0-30B270C4BF22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4901161e-008 4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" 0.24154414 0.22577631 0.131071 ;
	setAttr ".pt[17]" -type "float3" -0.24154414 0.22577631 0.131071 ;
	setAttr ".pt[18]" -type "float3" -0.24154414 -0.22577631 0.131071 ;
	setAttr ".pt[19]" -type "float3" 0.24154414 -0.22577631 0.131071 ;
	setAttr ".pt[20]" -type "float3" 0.24154414 -0.22577631 -0.131071 ;
	setAttr ".pt[21]" -type "float3" -0.24154414 -0.22577631 -0.131071 ;
	setAttr ".pt[22]" -type "float3" -0.24154414 0.22577631 -0.131071 ;
	setAttr ".pt[23]" -type "float3" 0.24154414 0.22577631 -0.131071 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "130B201C-4D2A-D1C6-03ED-6FA158F1F1D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "6819FC22-43D0-5E54-BCC4-CA86F9B0BB1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55833327770233154 0.36574074625968933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 0 7.4505806e-009 0 0 0 
		0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "99C38226-4C9C-757C-CA38-F5810DDA2A4E";
	setAttr ".t" -type "double3" 0 1.8466015970184242 0.0040214580047734927 ;
	setAttr ".s" -type "double3" 0.26108194723845612 1.3644494313861233 0.26108194723845612 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "884D21AA-4AE0-7B6F-5E9D-E5AF85D341BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15704521536827087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 430 ".pt";
	setAttr ".pt[67]" -type "float3" -0.12589309 0.12171532 0.082902424 ;
	setAttr ".pt[68]" -type "float3" -0.060594566 0.12171532 0.13948372 ;
	setAttr ".pt[69]" -type "float3" 0.024928346 0.12171532 0.15178019 ;
	setAttr ".pt[70]" -type "float3" 0.10352273 0.12171532 0.11588743 ;
	setAttr ".pt[71]" -type "float3" 0.15023544 0.12171532 0.043201059 ;
	setAttr ".pt[72]" -type "float3" 0.15023544 0.12171532 -0.043201786 ;
	setAttr ".pt[73]" -type "float3" 0.10352276 0.12171532 -0.11588818 ;
	setAttr ".pt[74]" -type "float3" 0.024928402 0.12171532 -0.15178019 ;
	setAttr ".pt[75]" -type "float3" -0.060594529 0.12171532 -0.13948406 ;
	setAttr ".pt[76]" -type "float3" -0.12589307 0.12171532 -0.082902424 ;
	setAttr ".pt[77]" -type "float3" -0.15023544 0.12171532 0 ;
	setAttr ".pt[78]" -type "float3" 0.0031056758 0.12171532 0 ;
	setAttr ".pt[90]" -type "float3" -0.090964518 0.22155289 0.059901569 ;
	setAttr ".pt[91]" -type "float3" -0.043782819 0.22155289 0.1007846 ;
	setAttr ".pt[92]" -type "float3" -0.043782819 0.19782338 0.1007846 ;
	setAttr ".pt[93]" -type "float3" -0.090964518 0.20860662 0.059901569 ;
	setAttr ".pt[94]" -type "float3" 0.018012064 0.22155289 0.10966946 ;
	setAttr ".pt[95]" -type "float3" 0.018012064 0.19782338 0.10966946 ;
	setAttr ".pt[96]" -type "float3" 0.074800715 0.22155289 0.083735034 ;
	setAttr ".pt[97]" -type "float3" 0.074800715 0.20860662 0.083735034 ;
	setAttr ".pt[98]" -type "float3" 0.10855317 0.22155289 0.031215213 ;
	setAttr ".pt[99]" -type "float3" 0.10855317 0.20860662 0.031215213 ;
	setAttr ".pt[100]" -type "float3" 0.10855318 0.22155289 -0.031215476 ;
	setAttr ".pt[101]" -type "float3" 0.10855318 0.20860662 -0.031215476 ;
	setAttr ".pt[102]" -type "float3" 0.074800745 0.22155289 -0.083735287 ;
	setAttr ".pt[103]" -type "float3" 0.074800745 0.20860662 -0.083735287 ;
	setAttr ".pt[104]" -type "float3" 0.018012105 0.22155289 -0.10966919 ;
	setAttr ".pt[105]" -type "float3" 0.018012105 0.19782338 -0.10966919 ;
	setAttr ".pt[106]" -type "float3" -0.043782812 0.22155289 -0.1007846 ;
	setAttr ".pt[107]" -type "float3" -0.043782812 0.19782338 -0.1007846 ;
	setAttr ".pt[108]" -type "float3" -0.090964511 0.22155289 -0.059901308 ;
	setAttr ".pt[109]" -type "float3" -0.090964511 0.20860662 -0.059901308 ;
	setAttr ".pt[110]" -type "float3" -0.10855318 0.22155289 1.3160813e-007 ;
	setAttr ".pt[111]" -type "float3" -0.10855318 0.20860662 1.3160813e-007 ;
	setAttr ".pt[112]" -type "float3" -0.10855318 -0.01148132 1.3160813e-007 ;
	setAttr ".pt[113]" -type "float3" -0.090964511 -0.01148132 -0.059901308 ;
	setAttr ".pt[114]" -type "float3" -0.10855318 -0.024427678 1.3160813e-007 ;
	setAttr ".pt[115]" -type "float3" -0.090964511 -0.024427678 -0.059901308 ;
	setAttr ".pt[116]" -type "float3" -0.043782812 -0.022264529 -0.1007846 ;
	setAttr ".pt[117]" -type "float3" -0.043782812 -0.024427678 -0.1007846 ;
	setAttr ".pt[118]" -type "float3" 0.018012105 -0.022264529 -0.10966919 ;
	setAttr ".pt[119]" -type "float3" 0.018012105 -0.024427678 -0.10966919 ;
	setAttr ".pt[120]" -type "float3" 0.074800745 -0.01148132 -0.083735287 ;
	setAttr ".pt[121]" -type "float3" 0.074800745 -0.024427678 -0.083735287 ;
	setAttr ".pt[122]" -type "float3" 0.10855318 -0.01148132 -0.031215476 ;
	setAttr ".pt[123]" -type "float3" 0.10855318 -0.024427678 -0.031215476 ;
	setAttr ".pt[124]" -type "float3" 0.10855317 -0.01148132 0.031215213 ;
	setAttr ".pt[125]" -type "float3" 0.10855317 -0.024427678 0.031215213 ;
	setAttr ".pt[126]" -type "float3" 0.074800715 -0.01148132 0.083735034 ;
	setAttr ".pt[127]" -type "float3" 0.074800715 -0.024427678 0.083735034 ;
	setAttr ".pt[128]" -type "float3" 0.018012064 -0.022264529 0.10966946 ;
	setAttr ".pt[129]" -type "float3" 0.018012064 -0.024427678 0.10966946 ;
	setAttr ".pt[130]" -type "float3" -0.043782819 -0.022264529 0.1007846 ;
	setAttr ".pt[131]" -type "float3" -0.043782819 -0.024427678 0.1007846 ;
	setAttr ".pt[132]" -type "float3" -0.090964518 -0.01148132 0.059901569 ;
	setAttr ".pt[133]" -type "float3" -0.090964518 -0.024427678 0.059901569 ;
	setAttr ".pt[134]" -type "float3" -0.11615285 0.0027685284 1.3160813e-007 ;
	setAttr ".pt[135]" -type "float3" -0.09733288 0.0027685284 -0.068672478 ;
	setAttr ".pt[136]" -type "float3" -0.11615285 -0.0099937292 1.3160813e-007 ;
	setAttr ".pt[137]" -type "float3" -0.09733288 -0.0099937292 -0.068672478 ;
	setAttr ".pt[138]" -type "float3" -0.046847992 -0.007861373 -0.11554237 ;
	setAttr ".pt[139]" -type "float3" -0.046847992 -0.020623656 -0.11554237 ;
	setAttr ".pt[140]" -type "float3" 0.019273113 -0.007861373 -0.12572779 ;
	setAttr ".pt[141]" -type "float3" 0.019273113 -0.020623656 -0.12572779 ;
	setAttr ".pt[142]" -type "float3" 0.08003746 0.0027685284 -0.095996179 ;
	setAttr ".pt[143]" -type "float3" 0.08003746 -0.0099937292 -0.095996179 ;
	setAttr ".pt[144]" -type "float3" 0.11615285 0.0027685284 -0.035786226 ;
	setAttr ".pt[145]" -type "float3" 0.11615285 -0.0099937292 -0.035786226 ;
	setAttr ".pt[146]" -type "float3" 0.11615285 0.0027685284 0.035785701 ;
	setAttr ".pt[147]" -type "float3" 0.11615285 -0.0099937292 0.035785701 ;
	setAttr ".pt[148]" -type "float3" 0.080037445 0.0027685284 0.09599591 ;
	setAttr ".pt[149]" -type "float3" 0.080037445 -0.0099937292 0.09599591 ;
	setAttr ".pt[150]" -type "float3" 0.019273076 -0.007861373 0.12572779 ;
	setAttr ".pt[151]" -type "float3" 0.019273076 -0.020623656 0.12572779 ;
	setAttr ".pt[152]" -type "float3" -0.046848029 -0.007861373 0.1155421 ;
	setAttr ".pt[153]" -type "float3" -0.046848029 -0.020623656 0.1155421 ;
	setAttr ".pt[154]" -type "float3" -0.09733288 0.0027685284 0.068672746 ;
	setAttr ".pt[155]" -type "float3" -0.09733288 -0.0099937292 0.068672746 ;
	setAttr ".pt[156]" -type "float3" -0.10855318 0.014411345 1.3160813e-007 ;
	setAttr ".pt[157]" -type "float3" -0.090964511 0.014411345 -0.059901308 ;
	setAttr ".pt[158]" -type "float3" -0.10855318 0.0014650046 1.3160813e-007 ;
	setAttr ".pt[159]" -type "float3" -0.090964511 0.0014650046 -0.059901308 ;
	setAttr ".pt[160]" -type "float3" -0.043782812 0.0036281317 -0.1007846 ;
	setAttr ".pt[161]" -type "float3" -0.043782812 -0.0093181925 -0.1007846 ;
	setAttr ".pt[162]" -type "float3" 0.018012105 0.0036281317 -0.10966919 ;
	setAttr ".pt[163]" -type "float3" 0.018012105 -0.0093181925 -0.10966919 ;
	setAttr ".pt[164]" -type "float3" 0.074800745 0.014411345 -0.083735287 ;
	setAttr ".pt[165]" -type "float3" 0.074800745 0.0014650046 -0.083735287 ;
	setAttr ".pt[166]" -type "float3" 0.10855318 0.014411345 -0.031215476 ;
	setAttr ".pt[167]" -type "float3" 0.10855318 0.0014650046 -0.031215476 ;
	setAttr ".pt[168]" -type "float3" 0.10855317 0.014411345 0.031215213 ;
	setAttr ".pt[169]" -type "float3" 0.10855317 0.0014650046 0.031215213 ;
	setAttr ".pt[170]" -type "float3" 0.074800715 0.014411345 0.083735034 ;
	setAttr ".pt[171]" -type "float3" 0.074800715 0.0014650046 0.083735034 ;
	setAttr ".pt[172]" -type "float3" 0.018012064 0.0036281317 0.10966946 ;
	setAttr ".pt[173]" -type "float3" 0.018012064 -0.0093181925 0.10966946 ;
	setAttr ".pt[174]" -type "float3" -0.043782819 0.0036281317 0.1007846 ;
	setAttr ".pt[175]" -type "float3" -0.043782819 -0.0093181925 0.1007846 ;
	setAttr ".pt[176]" -type "float3" -0.090964518 0.014411345 0.059901569 ;
	setAttr ".pt[177]" -type "float3" -0.090964518 0.0014650046 0.059901569 ;
	setAttr ".pt[178]" -type "float3" -0.11615285 0.028293217 1.3160813e-007 ;
	setAttr ".pt[179]" -type "float3" -0.09733288 0.028293217 -0.068672478 ;
	setAttr ".pt[180]" -type "float3" -0.11615285 0.015530863 1.3160813e-007 ;
	setAttr ".pt[181]" -type "float3" -0.09733288 0.015530863 -0.068672478 ;
	setAttr ".pt[182]" -type "float3" -0.046847992 0.017663255 -0.11554237 ;
	setAttr ".pt[183]" -type "float3" -0.046847992 0.0049009314 -0.11554237 ;
	setAttr ".pt[184]" -type "float3" 0.019273113 0.017663255 -0.12572779 ;
	setAttr ".pt[185]" -type "float3" 0.019273113 0.0049009314 -0.12572779 ;
	setAttr ".pt[186]" -type "float3" 0.08003746 0.028293217 -0.095996179 ;
	setAttr ".pt[187]" -type "float3" 0.08003746 0.015530863 -0.095996179 ;
	setAttr ".pt[188]" -type "float3" 0.11615285 0.028293217 -0.035786226 ;
	setAttr ".pt[189]" -type "float3" 0.11615285 0.015530863 -0.035786226 ;
	setAttr ".pt[190]" -type "float3" 0.11615285 0.028293217 0.035785701 ;
	setAttr ".pt[191]" -type "float3" 0.11615285 0.015530863 0.035785701 ;
	setAttr ".pt[192]" -type "float3" 0.080037445 0.028293217 0.09599591 ;
	setAttr ".pt[193]" -type "float3" 0.080037445 0.015530863 0.09599591 ;
	setAttr ".pt[194]" -type "float3" 0.019273076 0.017663255 0.12572779 ;
	setAttr ".pt[195]" -type "float3" 0.019273076 0.0049009314 0.12572779 ;
	setAttr ".pt[196]" -type "float3" -0.046848029 0.017663255 0.1155421 ;
	setAttr ".pt[197]" -type "float3" -0.046848029 0.0049009314 0.1155421 ;
	setAttr ".pt[198]" -type "float3" -0.09733288 0.028293217 0.068672746 ;
	setAttr ".pt[199]" -type "float3" -0.09733288 0.015530863 0.068672746 ;
	setAttr ".pt[200]" -type "float3" -0.10855318 0.040304039 1.3160813e-007 ;
	setAttr ".pt[201]" -type "float3" -0.090964511 0.040304039 -0.059901308 ;
	setAttr ".pt[202]" -type "float3" -0.10855318 0.027357714 1.3160813e-007 ;
	setAttr ".pt[203]" -type "float3" -0.090964511 0.027357714 -0.059901308 ;
	setAttr ".pt[204]" -type "float3" -0.043782812 0.029520813 -0.1007846 ;
	setAttr ".pt[205]" -type "float3" -0.043782812 0.016574482 -0.1007846 ;
	setAttr ".pt[206]" -type "float3" 0.018012105 0.029520813 -0.10966919 ;
	setAttr ".pt[207]" -type "float3" 0.018012105 0.016574482 -0.10966919 ;
	setAttr ".pt[208]" -type "float3" 0.074800745 0.040304039 -0.083735287 ;
	setAttr ".pt[209]" -type "float3" 0.074800745 0.027357714 -0.083735287 ;
	setAttr ".pt[210]" -type "float3" 0.10855318 0.040304039 -0.031215476 ;
	setAttr ".pt[211]" -type "float3" 0.10855318 0.027357714 -0.031215476 ;
	setAttr ".pt[212]" -type "float3" 0.10855317 0.040304039 0.031215213 ;
	setAttr ".pt[213]" -type "float3" 0.10855317 0.027357714 0.031215213 ;
	setAttr ".pt[214]" -type "float3" 0.074800715 0.040304039 0.083735034 ;
	setAttr ".pt[215]" -type "float3" 0.074800715 0.027357714 0.083735034 ;
	setAttr ".pt[216]" -type "float3" 0.018012064 0.029520813 0.10966946 ;
	setAttr ".pt[217]" -type "float3" 0.018012064 0.016574482 0.10966946 ;
	setAttr ".pt[218]" -type "float3" -0.043782819 0.029520813 0.1007846 ;
	setAttr ".pt[219]" -type "float3" -0.043782819 0.016574482 0.1007846 ;
	setAttr ".pt[220]" -type "float3" -0.090964518 0.040304039 0.059901569 ;
	setAttr ".pt[221]" -type "float3" -0.090964518 0.027357714 0.059901569 ;
	setAttr ".pt[222]" -type "float3" -0.11615285 0.053817928 1.3160813e-007 ;
	setAttr ".pt[223]" -type "float3" -0.09733288 0.053817928 -0.068672478 ;
	setAttr ".pt[224]" -type "float3" -0.11615285 0.041055527 1.3160813e-007 ;
	setAttr ".pt[225]" -type "float3" -0.09733288 0.041055527 -0.068672478 ;
	setAttr ".pt[226]" -type "float3" -0.046847992 0.043187965 -0.11554237 ;
	setAttr ".pt[227]" -type "float3" -0.046847992 0.030425604 -0.11554237 ;
	setAttr ".pt[228]" -type "float3" 0.019273113 0.043187965 -0.12572779 ;
	setAttr ".pt[229]" -type "float3" 0.019273113 0.030425604 -0.12572779 ;
	setAttr ".pt[230]" -type "float3" 0.08003746 0.053817928 -0.095996179 ;
	setAttr ".pt[231]" -type "float3" 0.08003746 0.041055527 -0.095996179 ;
	setAttr ".pt[232]" -type "float3" 0.11615285 0.053817928 -0.035786226 ;
	setAttr ".pt[233]" -type "float3" 0.11615285 0.041055527 -0.035786226 ;
	setAttr ".pt[234]" -type "float3" 0.11615285 0.053817928 0.035785701 ;
	setAttr ".pt[235]" -type "float3" 0.11615285 0.041055527 0.035785701 ;
	setAttr ".pt[236]" -type "float3" 0.080037445 0.053817928 0.09599591 ;
	setAttr ".pt[237]" -type "float3" 0.080037445 0.041055527 0.09599591 ;
	setAttr ".pt[238]" -type "float3" 0.019273076 0.043187965 0.12572779 ;
	setAttr ".pt[239]" -type "float3" 0.019273076 0.030425604 0.12572779 ;
	setAttr ".pt[240]" -type "float3" -0.046848029 0.043187965 0.1155421 ;
	setAttr ".pt[241]" -type "float3" -0.046848029 0.030425604 0.1155421 ;
	setAttr ".pt[242]" -type "float3" -0.09733288 0.053817928 0.068672746 ;
	setAttr ".pt[243]" -type "float3" -0.09733288 0.041055527 0.068672746 ;
	setAttr ".pt[244]" -type "float3" -0.10855318 0.066196755 1.3160813e-007 ;
	setAttr ".pt[245]" -type "float3" -0.090964511 0.066196755 -0.059901308 ;
	setAttr ".pt[246]" -type "float3" -0.10855318 0.053250454 1.3160813e-007 ;
	setAttr ".pt[247]" -type "float3" -0.090964511 0.053250454 -0.059901308 ;
	setAttr ".pt[248]" -type "float3" -0.043782812 0.055413537 -0.1007846 ;
	setAttr ".pt[249]" -type "float3" -0.043782812 0.042467255 -0.1007846 ;
	setAttr ".pt[250]" -type "float3" 0.018012105 0.055413537 -0.10966919 ;
	setAttr ".pt[251]" -type "float3" 0.018012105 0.042467255 -0.10966919 ;
	setAttr ".pt[252]" -type "float3" 0.074800745 0.066196755 -0.083735287 ;
	setAttr ".pt[253]" -type "float3" 0.074800745 0.053250454 -0.083735287 ;
	setAttr ".pt[254]" -type "float3" 0.10855318 0.066196755 -0.031215476 ;
	setAttr ".pt[255]" -type "float3" 0.10855318 0.053250454 -0.031215476 ;
	setAttr ".pt[256]" -type "float3" 0.10855317 0.066196755 0.031215213 ;
	setAttr ".pt[257]" -type "float3" 0.10855317 0.053250454 0.031215213 ;
	setAttr ".pt[258]" -type "float3" 0.074800715 0.066196755 0.083735034 ;
	setAttr ".pt[259]" -type "float3" 0.074800715 0.053250454 0.083735034 ;
	setAttr ".pt[260]" -type "float3" 0.018012064 0.055413537 0.10966946 ;
	setAttr ".pt[261]" -type "float3" 0.018012064 0.042467255 0.10966946 ;
	setAttr ".pt[262]" -type "float3" -0.043782819 0.055413537 0.1007846 ;
	setAttr ".pt[263]" -type "float3" -0.043782819 0.042467255 0.1007846 ;
	setAttr ".pt[264]" -type "float3" -0.090964518 0.066196755 0.059901569 ;
	setAttr ".pt[265]" -type "float3" -0.090964518 0.053250454 0.059901569 ;
	setAttr ".pt[266]" -type "float3" -0.11615285 0.079342537 1.3160813e-007 ;
	setAttr ".pt[267]" -type "float3" -0.09733288 0.079342537 -0.068672478 ;
	setAttr ".pt[268]" -type "float3" -0.11615285 0.066580169 1.3160813e-007 ;
	setAttr ".pt[269]" -type "float3" -0.09733288 0.066580169 -0.068672478 ;
	setAttr ".pt[270]" -type "float3" -0.046847992 0.068712622 -0.11554237 ;
	setAttr ".pt[271]" -type "float3" -0.046847992 0.055950247 -0.11554237 ;
	setAttr ".pt[272]" -type "float3" 0.019273113 0.068712622 -0.12572779 ;
	setAttr ".pt[273]" -type "float3" 0.019273113 0.055950247 -0.12572779 ;
	setAttr ".pt[274]" -type "float3" 0.08003746 0.079342537 -0.095996179 ;
	setAttr ".pt[275]" -type "float3" 0.08003746 0.066580169 -0.095996179 ;
	setAttr ".pt[276]" -type "float3" 0.11615285 0.079342537 -0.035786226 ;
	setAttr ".pt[277]" -type "float3" 0.11615285 0.066580169 -0.035786226 ;
	setAttr ".pt[278]" -type "float3" 0.11615285 0.079342537 0.035785701 ;
	setAttr ".pt[279]" -type "float3" 0.11615285 0.066580169 0.035785701 ;
	setAttr ".pt[280]" -type "float3" 0.080037445 0.079342537 0.09599591 ;
	setAttr ".pt[281]" -type "float3" 0.080037445 0.066580169 0.09599591 ;
	setAttr ".pt[282]" -type "float3" 0.019273076 0.068712622 0.12572779 ;
	setAttr ".pt[283]" -type "float3" 0.019273076 0.055950247 0.12572779 ;
	setAttr ".pt[284]" -type "float3" -0.046848029 0.068712622 0.1155421 ;
	setAttr ".pt[285]" -type "float3" -0.046848029 0.055950247 0.1155421 ;
	setAttr ".pt[286]" -type "float3" -0.09733288 0.079342537 0.068672746 ;
	setAttr ".pt[287]" -type "float3" -0.09733288 0.066580169 0.068672746 ;
	setAttr ".pt[288]" -type "float3" -0.10855318 0.092089482 1.3160813e-007 ;
	setAttr ".pt[289]" -type "float3" -0.090964511 0.092089482 -0.059901308 ;
	setAttr ".pt[290]" -type "float3" -0.10855318 0.079143159 1.3160813e-007 ;
	setAttr ".pt[291]" -type "float3" -0.090964511 0.079143159 -0.059901308 ;
	setAttr ".pt[292]" -type "float3" -0.043782812 0.081306286 -0.1007846 ;
	setAttr ".pt[293]" -type "float3" -0.043782812 0.068359956 -0.1007846 ;
	setAttr ".pt[294]" -type "float3" 0.018012105 0.081306286 -0.10966919 ;
	setAttr ".pt[295]" -type "float3" 0.018012105 0.068359956 -0.10966919 ;
	setAttr ".pt[296]" -type "float3" 0.074800745 0.092089482 -0.083735287 ;
	setAttr ".pt[297]" -type "float3" 0.074800745 0.079143159 -0.083735287 ;
	setAttr ".pt[298]" -type "float3" 0.10855318 0.092089482 -0.031215476 ;
	setAttr ".pt[299]" -type "float3" 0.10855318 0.079143159 -0.031215476 ;
	setAttr ".pt[300]" -type "float3" 0.10855317 0.092089482 0.031215213 ;
	setAttr ".pt[301]" -type "float3" 0.10855317 0.079143159 0.031215213 ;
	setAttr ".pt[302]" -type "float3" 0.074800715 0.092089482 0.083735034 ;
	setAttr ".pt[303]" -type "float3" 0.074800715 0.079143159 0.083735034 ;
	setAttr ".pt[304]" -type "float3" 0.018012064 0.081306286 0.10966946 ;
	setAttr ".pt[305]" -type "float3" 0.018012064 0.068359956 0.10966946 ;
	setAttr ".pt[306]" -type "float3" -0.043782819 0.081306286 0.1007846 ;
	setAttr ".pt[307]" -type "float3" -0.043782819 0.068359956 0.1007846 ;
	setAttr ".pt[308]" -type "float3" -0.090964518 0.092089482 0.059901569 ;
	setAttr ".pt[309]" -type "float3" -0.090964518 0.079143159 0.059901569 ;
	setAttr ".pt[310]" -type "float3" -0.11615285 0.10486715 1.3160813e-007 ;
	setAttr ".pt[311]" -type "float3" -0.09733288 0.10486715 -0.068672478 ;
	setAttr ".pt[312]" -type "float3" -0.11615285 0.092104845 1.3160813e-007 ;
	setAttr ".pt[313]" -type "float3" -0.09733288 0.092104845 -0.068672478 ;
	setAttr ".pt[314]" -type "float3" -0.046847992 0.094237246 -0.11554237 ;
	setAttr ".pt[315]" -type "float3" -0.046847992 0.081474923 -0.11554237 ;
	setAttr ".pt[316]" -type "float3" 0.019273113 0.094237246 -0.12572779 ;
	setAttr ".pt[317]" -type "float3" 0.019273113 0.081474923 -0.12572779 ;
	setAttr ".pt[318]" -type "float3" 0.08003746 0.10486715 -0.095996179 ;
	setAttr ".pt[319]" -type "float3" 0.08003746 0.092104845 -0.095996179 ;
	setAttr ".pt[320]" -type "float3" 0.11615285 0.10486715 -0.035786226 ;
	setAttr ".pt[321]" -type "float3" 0.11615285 0.092104845 -0.035786226 ;
	setAttr ".pt[322]" -type "float3" 0.11615285 0.10486715 0.035785701 ;
	setAttr ".pt[323]" -type "float3" 0.11615285 0.092104845 0.035785701 ;
	setAttr ".pt[324]" -type "float3" 0.080037445 0.10486715 0.09599591 ;
	setAttr ".pt[325]" -type "float3" 0.080037445 0.092104845 0.09599591 ;
	setAttr ".pt[326]" -type "float3" 0.019273076 0.094237246 0.12572779 ;
	setAttr ".pt[327]" -type "float3" 0.019273076 0.081474923 0.12572779 ;
	setAttr ".pt[328]" -type "float3" -0.046848029 0.094237246 0.1155421 ;
	setAttr ".pt[329]" -type "float3" -0.046848029 0.081474923 0.1155421 ;
	setAttr ".pt[330]" -type "float3" -0.09733288 0.10486715 0.068672746 ;
	setAttr ".pt[331]" -type "float3" -0.09733288 0.092104845 0.068672746 ;
	setAttr ".pt[332]" -type "float3" -0.10855318 0.11798217 1.3160813e-007 ;
	setAttr ".pt[333]" -type "float3" -0.090964511 0.11798217 -0.059901308 ;
	setAttr ".pt[334]" -type "float3" -0.10855318 0.1050358 1.3160813e-007 ;
	setAttr ".pt[335]" -type "float3" -0.090964511 0.1050358 -0.059901308 ;
	setAttr ".pt[336]" -type "float3" -0.043782812 0.10719898 -0.1007846 ;
	setAttr ".pt[337]" -type "float3" -0.043782812 0.094252609 -0.1007846 ;
	setAttr ".pt[338]" -type "float3" 0.018012105 0.10719898 -0.10966919 ;
	setAttr ".pt[339]" -type "float3" 0.018012105 0.094252609 -0.10966919 ;
	setAttr ".pt[340]" -type "float3" 0.074800745 0.11798217 -0.083735287 ;
	setAttr ".pt[341]" -type "float3" 0.074800745 0.1050358 -0.083735287 ;
	setAttr ".pt[342]" -type "float3" 0.10855318 0.11798217 -0.031215476 ;
	setAttr ".pt[343]" -type "float3" 0.10855318 0.1050358 -0.031215476 ;
	setAttr ".pt[344]" -type "float3" 0.10855317 0.11798217 0.031215213 ;
	setAttr ".pt[345]" -type "float3" 0.10855317 0.1050358 0.031215213 ;
	setAttr ".pt[346]" -type "float3" 0.074800715 0.11798217 0.083735034 ;
	setAttr ".pt[347]" -type "float3" 0.074800715 0.1050358 0.083735034 ;
	setAttr ".pt[348]" -type "float3" 0.018012064 0.10719898 0.10966946 ;
	setAttr ".pt[349]" -type "float3" 0.018012064 0.094252609 0.10966946 ;
	setAttr ".pt[350]" -type "float3" -0.043782819 0.10719898 0.1007846 ;
	setAttr ".pt[351]" -type "float3" -0.043782819 0.094252609 0.1007846 ;
	setAttr ".pt[352]" -type "float3" -0.090964518 0.11798217 0.059901569 ;
	setAttr ".pt[353]" -type "float3" -0.090964518 0.1050358 0.059901569 ;
	setAttr ".pt[354]" -type "float3" -0.11615285 0.13039184 1.3160813e-007 ;
	setAttr ".pt[355]" -type "float3" -0.09733288 0.13039184 -0.068672478 ;
	setAttr ".pt[356]" -type "float3" -0.11615285 0.11762948 1.3160813e-007 ;
	setAttr ".pt[357]" -type "float3" -0.09733288 0.11762948 -0.068672478 ;
	setAttr ".pt[358]" -type "float3" -0.046847992 0.11976189 -0.11554237 ;
	setAttr ".pt[359]" -type "float3" -0.046847992 0.10699957 -0.11554237 ;
	setAttr ".pt[360]" -type "float3" 0.019273113 0.11976189 -0.12572779 ;
	setAttr ".pt[361]" -type "float3" 0.019273113 0.10699957 -0.12572779 ;
	setAttr ".pt[362]" -type "float3" 0.08003746 0.13039184 -0.095996179 ;
	setAttr ".pt[363]" -type "float3" 0.08003746 0.11762948 -0.095996179 ;
	setAttr ".pt[364]" -type "float3" 0.11615285 0.13039184 -0.035786226 ;
	setAttr ".pt[365]" -type "float3" 0.11615285 0.11762948 -0.035786226 ;
	setAttr ".pt[366]" -type "float3" 0.11615285 0.13039184 0.035785701 ;
	setAttr ".pt[367]" -type "float3" 0.11615285 0.11762948 0.035785701 ;
	setAttr ".pt[368]" -type "float3" 0.080037452 0.13039184 0.09599591 ;
	setAttr ".pt[369]" -type "float3" 0.080037452 0.11762948 0.09599591 ;
	setAttr ".pt[370]" -type "float3" 0.019273076 0.11976189 0.12572779 ;
	setAttr ".pt[371]" -type "float3" 0.019273076 0.10699957 0.12572779 ;
	setAttr ".pt[372]" -type "float3" -0.046848029 0.11976189 0.1155421 ;
	setAttr ".pt[373]" -type "float3" -0.046848029 0.10699957 0.1155421 ;
	setAttr ".pt[374]" -type "float3" -0.09733288 0.13039184 0.068672746 ;
	setAttr ".pt[375]" -type "float3" -0.09733288 0.11762948 0.068672746 ;
	setAttr ".pt[376]" -type "float3" -0.10855318 0.14387485 1.3160813e-007 ;
	setAttr ".pt[377]" -type "float3" -0.090964511 0.14387485 -0.059901308 ;
	setAttr ".pt[378]" -type "float3" -0.10855318 0.13092855 1.3160813e-007 ;
	setAttr ".pt[379]" -type "float3" -0.090964511 0.13092855 -0.059901308 ;
	setAttr ".pt[380]" -type "float3" -0.043782812 0.13309164 -0.1007846 ;
	setAttr ".pt[381]" -type "float3" -0.043782812 0.1201453 -0.1007846 ;
	setAttr ".pt[382]" -type "float3" 0.018012105 0.13309164 -0.10966919 ;
	setAttr ".pt[383]" -type "float3" 0.018012105 0.1201453 -0.10966919 ;
	setAttr ".pt[384]" -type "float3" 0.074800745 0.14387485 -0.083735287 ;
	setAttr ".pt[385]" -type "float3" 0.074800745 0.13092855 -0.083735287 ;
	setAttr ".pt[386]" -type "float3" 0.10855318 0.14387485 -0.031215476 ;
	setAttr ".pt[387]" -type "float3" 0.10855318 0.13092855 -0.031215476 ;
	setAttr ".pt[388]" -type "float3" 0.10855317 0.14387485 0.031215213 ;
	setAttr ".pt[389]" -type "float3" 0.10855317 0.13092855 0.031215213 ;
	setAttr ".pt[390]" -type "float3" 0.074800715 0.14387485 0.083735034 ;
	setAttr ".pt[391]" -type "float3" 0.074800715 0.13092855 0.083735034 ;
	setAttr ".pt[392]" -type "float3" 0.018012064 0.13309164 0.10966946 ;
	setAttr ".pt[393]" -type "float3" 0.018012064 0.1201453 0.10966946 ;
	setAttr ".pt[394]" -type "float3" -0.043782819 0.13309164 0.1007846 ;
	setAttr ".pt[395]" -type "float3" -0.043782819 0.1201453 0.1007846 ;
	setAttr ".pt[396]" -type "float3" -0.090964518 0.14387485 0.059901569 ;
	setAttr ".pt[397]" -type "float3" -0.090964518 0.13092855 0.059901569 ;
	setAttr ".pt[398]" -type "float3" -0.11615285 0.15591645 1.3160813e-007 ;
	setAttr ".pt[399]" -type "float3" -0.09733288 0.15591645 -0.068672478 ;
	setAttr ".pt[400]" -type "float3" -0.11615285 0.1431541 1.3160813e-007 ;
	setAttr ".pt[401]" -type "float3" -0.09733288 0.1431541 -0.068672478 ;
	setAttr ".pt[402]" -type "float3" -0.046847992 0.14528653 -0.11554237 ;
	setAttr ".pt[403]" -type "float3" -0.046847992 0.13252419 -0.11554237 ;
	setAttr ".pt[404]" -type "float3" 0.019273113 0.14528653 -0.12572779 ;
	setAttr ".pt[405]" -type "float3" 0.019273113 0.13252419 -0.12572779 ;
	setAttr ".pt[406]" -type "float3" 0.08003746 0.15591645 -0.095996179 ;
	setAttr ".pt[407]" -type "float3" 0.08003746 0.1431541 -0.095996179 ;
	setAttr ".pt[408]" -type "float3" 0.11615285 0.15591645 -0.035786226 ;
	setAttr ".pt[409]" -type "float3" 0.11615285 0.1431541 -0.035786226 ;
	setAttr ".pt[410]" -type "float3" 0.11615285 0.15591645 0.035785701 ;
	setAttr ".pt[411]" -type "float3" 0.11615285 0.1431541 0.035785701 ;
	setAttr ".pt[412]" -type "float3" 0.080037452 0.15591645 0.09599591 ;
	setAttr ".pt[413]" -type "float3" 0.080037452 0.1431541 0.09599591 ;
	setAttr ".pt[414]" -type "float3" 0.019273076 0.14528653 0.12572779 ;
	setAttr ".pt[415]" -type "float3" 0.019273076 0.13252419 0.12572779 ;
	setAttr ".pt[416]" -type "float3" -0.046848029 0.14528653 0.1155421 ;
	setAttr ".pt[417]" -type "float3" -0.046848029 0.13252419 0.1155421 ;
	setAttr ".pt[418]" -type "float3" -0.09733288 0.15591645 0.068672746 ;
	setAttr ".pt[419]" -type "float3" -0.09733288 0.1431541 0.068672746 ;
	setAttr ".pt[420]" -type "float3" -0.10855318 0.1697675 1.3160813e-007 ;
	setAttr ".pt[421]" -type "float3" -0.090964511 0.1697675 -0.059901308 ;
	setAttr ".pt[422]" -type "float3" -0.10855318 0.15682122 1.3160813e-007 ;
	setAttr ".pt[423]" -type "float3" -0.090964511 0.15682122 -0.059901308 ;
	setAttr ".pt[424]" -type "float3" -0.043782812 0.1589843 -0.1007846 ;
	setAttr ".pt[425]" -type "float3" -0.043782812 0.14603801 -0.1007846 ;
	setAttr ".pt[426]" -type "float3" 0.018012105 0.1589843 -0.10966919 ;
	setAttr ".pt[427]" -type "float3" 0.018012105 0.14603801 -0.10966919 ;
	setAttr ".pt[428]" -type "float3" 0.074800745 0.1697675 -0.083735287 ;
	setAttr ".pt[429]" -type "float3" 0.074800745 0.15682122 -0.083735287 ;
	setAttr ".pt[430]" -type "float3" 0.10855318 0.1697675 -0.031215476 ;
	setAttr ".pt[431]" -type "float3" 0.10855318 0.15682122 -0.031215476 ;
	setAttr ".pt[432]" -type "float3" 0.10855317 0.1697675 0.031215213 ;
	setAttr ".pt[433]" -type "float3" 0.10855317 0.15682122 0.031215213 ;
	setAttr ".pt[434]" -type "float3" 0.074800715 0.1697675 0.083735034 ;
	setAttr ".pt[435]" -type "float3" 0.074800715 0.15682122 0.083735034 ;
	setAttr ".pt[436]" -type "float3" 0.018012064 0.1589843 0.10966946 ;
	setAttr ".pt[437]" -type "float3" 0.018012064 0.14603801 0.10966946 ;
	setAttr ".pt[438]" -type "float3" -0.043782819 0.1589843 0.1007846 ;
	setAttr ".pt[439]" -type "float3" -0.043782819 0.14603801 0.1007846 ;
	setAttr ".pt[440]" -type "float3" -0.090964518 0.1697675 0.059901569 ;
	setAttr ".pt[441]" -type "float3" -0.090964518 0.15682122 0.059901569 ;
	setAttr ".pt[442]" -type "float3" -0.11615285 0.1814411 1.3160813e-007 ;
	setAttr ".pt[443]" -type "float3" -0.09733288 0.1814411 -0.068672478 ;
	setAttr ".pt[444]" -type "float3" -0.11615285 0.16867875 1.3160813e-007 ;
	setAttr ".pt[445]" -type "float3" -0.09733288 0.16867875 -0.068672478 ;
	setAttr ".pt[446]" -type "float3" -0.046847992 0.17081113 -0.11554237 ;
	setAttr ".pt[447]" -type "float3" -0.046847992 0.15804879 -0.11554237 ;
	setAttr ".pt[448]" -type "float3" 0.019273113 0.17081113 -0.12572779 ;
	setAttr ".pt[449]" -type "float3" 0.019273113 0.15804879 -0.12572779 ;
	setAttr ".pt[450]" -type "float3" 0.08003746 0.1814411 -0.095996179 ;
	setAttr ".pt[451]" -type "float3" 0.08003746 0.16867875 -0.095996179 ;
	setAttr ".pt[452]" -type "float3" 0.11615285 0.1814411 -0.035786226 ;
	setAttr ".pt[453]" -type "float3" 0.11615285 0.16867875 -0.035786226 ;
	setAttr ".pt[454]" -type "float3" 0.11615285 0.1814411 0.035785701 ;
	setAttr ".pt[455]" -type "float3" 0.11615285 0.16867875 0.035785701 ;
	setAttr ".pt[456]" -type "float3" 0.080037452 0.1814411 0.09599591 ;
	setAttr ".pt[457]" -type "float3" 0.080037452 0.16867875 0.09599591 ;
	setAttr ".pt[458]" -type "float3" 0.019273076 0.17081113 0.12572779 ;
	setAttr ".pt[459]" -type "float3" 0.019273076 0.15804879 0.12572779 ;
	setAttr ".pt[460]" -type "float3" -0.046848029 0.17081113 0.1155421 ;
	setAttr ".pt[461]" -type "float3" -0.046848029 0.15804879 0.1155421 ;
	setAttr ".pt[462]" -type "float3" -0.09733288 0.1814411 0.068672746 ;
	setAttr ".pt[463]" -type "float3" -0.09733288 0.16867875 0.068672746 ;
	setAttr ".pt[464]" -type "float3" -0.10855318 0.19566025 1.3160813e-007 ;
	setAttr ".pt[465]" -type "float3" -0.090964511 0.19566025 -0.059901308 ;
	setAttr ".pt[466]" -type "float3" -0.10855318 0.18271388 1.3160813e-007 ;
	setAttr ".pt[467]" -type "float3" -0.090964511 0.18271388 -0.059901308 ;
	setAttr ".pt[468]" -type "float3" -0.043782812 0.18487705 -0.1007846 ;
	setAttr ".pt[469]" -type "float3" -0.043782812 0.17193067 -0.1007846 ;
	setAttr ".pt[470]" -type "float3" 0.018012105 0.18487705 -0.10966919 ;
	setAttr ".pt[471]" -type "float3" 0.018012105 0.17193067 -0.10966919 ;
	setAttr ".pt[472]" -type "float3" 0.074800745 0.19566025 -0.083735287 ;
	setAttr ".pt[473]" -type "float3" 0.074800745 0.18271388 -0.083735287 ;
	setAttr ".pt[474]" -type "float3" 0.10855318 0.19566025 -0.031215476 ;
	setAttr ".pt[475]" -type "float3" 0.10855318 0.18271388 -0.031215476 ;
	setAttr ".pt[476]" -type "float3" 0.10855317 0.19566025 0.031215213 ;
	setAttr ".pt[477]" -type "float3" 0.10855317 0.18271388 0.031215213 ;
	setAttr ".pt[478]" -type "float3" 0.074800715 0.19566025 0.083735034 ;
	setAttr ".pt[479]" -type "float3" 0.074800715 0.18271388 0.083735034 ;
	setAttr ".pt[480]" -type "float3" 0.018012064 0.18487705 0.10966946 ;
	setAttr ".pt[481]" -type "float3" 0.018012064 0.17193067 0.10966946 ;
	setAttr ".pt[482]" -type "float3" -0.043782819 0.18487705 0.1007846 ;
	setAttr ".pt[483]" -type "float3" -0.043782819 0.17193067 0.1007846 ;
	setAttr ".pt[484]" -type "float3" -0.090964518 0.19566025 0.059901569 ;
	setAttr ".pt[485]" -type "float3" -0.090964518 0.18271388 0.059901569 ;
	setAttr ".pt[486]" -type "float3" -0.11615285 0.20696573 1.3160813e-007 ;
	setAttr ".pt[487]" -type "float3" -0.09733288 0.20696573 -0.068672478 ;
	setAttr ".pt[488]" -type "float3" -0.11615285 0.19420339 1.3160813e-007 ;
	setAttr ".pt[489]" -type "float3" -0.09733288 0.19420339 -0.068672478 ;
	setAttr ".pt[490]" -type "float3" -0.046847992 0.19633581 -0.11554237 ;
	setAttr ".pt[491]" -type "float3" -0.046847992 0.18357347 -0.11554237 ;
	setAttr ".pt[492]" -type "float3" 0.019273113 0.19633581 -0.12572779 ;
	setAttr ".pt[493]" -type "float3" 0.019273113 0.18357347 -0.12572779 ;
	setAttr ".pt[494]" -type "float3" 0.08003746 0.20696573 -0.095996179 ;
	setAttr ".pt[495]" -type "float3" 0.08003746 0.19420339 -0.095996179 ;
	setAttr ".pt[496]" -type "float3" 0.11615285 0.20696573 -0.035786226 ;
	setAttr ".pt[497]" -type "float3" 0.11615285 0.19420339 -0.035786226 ;
	setAttr ".pt[498]" -type "float3" 0.11615285 0.20696573 0.035785701 ;
	setAttr ".pt[499]" -type "float3" 0.11615285 0.19420339 0.035785701 ;
	setAttr ".pt[500]" -type "float3" 0.080037452 0.20696573 0.09599591 ;
	setAttr ".pt[501]" -type "float3" 0.080037452 0.19420339 0.09599591 ;
	setAttr ".pt[502]" -type "float3" 0.019273076 0.19633581 0.12572779 ;
	setAttr ".pt[503]" -type "float3" 0.019273076 0.18357347 0.12572779 ;
	setAttr ".pt[504]" -type "float3" -0.046848029 0.19633581 0.1155421 ;
	setAttr ".pt[505]" -type "float3" -0.046848029 0.18357347 0.1155421 ;
	setAttr ".pt[506]" -type "float3" -0.09733288 0.20696573 0.068672746 ;
	setAttr ".pt[507]" -type "float3" -0.09733288 0.19420339 0.068672746 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder2";
	rename -uid "6D29EB34-481D-0980-4DBC-59B075F770DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.63144577 0.071774855
		 0.5649085 0.014120027 0.47776327 0.0015904307 0.39767802 0.038164176 0.35007924 0.11222932
		 0.35007924 0.20027073 0.39767805 0.27433586 0.47776332 0.31090957 0.56490862 0.29837999
		 0.63144588 0.24072513 0.65625 0.15625 0.375 0.3125 0.39772728 0.3125 0.42045456 0.3125
		 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.42045456 0.68843985 0.44318184 0.68843985 0.46590912
		 0.68843985 0.4886364 0.68843985 0.51136369 0.68843985 0.53409094 0.68843985 0.55681819
		 0.68843985 0.57954544 0.68843985 0.60227269 0.68843985 0.62499994 0.68843985 0.63144577
		 0.75927484 0.5649085 0.70162004 0.47776327 0.68909043 0.39767802 0.7256642 0.35007924
		 0.79972935 0.35007924 0.88777071 0.39767805 0.96183586 0.47776332 0.99840957 0.56490862
		 0.98588002 0.63144588 0.92822516 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.84125364 -1 -0.54064059 0.41541526 -1 -0.90963185
		 -0.14231458 -1 -0.98982143 -0.65486056 -1 -0.7557497 -0.95949292 -1 -0.28173274 -0.95949304 -1 0.28173244
		 -0.65486079 -1 0.75574952 -0.14231491 -1 0.98982143 0.41541496 -1 0.90963203 0.84125352 -1 0.54064083
		 1 -1 0 0.84125364 1 -0.54064059 0.41541526 1 -0.90963185 -0.14231458 1 -0.98982143
		 -0.65486056 1 -0.7557497 -0.95949292 1 -0.28173274 -0.95949304 1 0.28173244 -0.65486079 1 0.75574952
		 -0.14231491 1 0.98982143 0.41541496 1 0.90963203 0.84125352 1 0.54064083 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1
		 22 8 1 22 9 1 22 10 1 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1
		 19 23 1 20 23 1 21 23 1;
	setAttr -s 33 -ch 110 ".fc[0:32]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 11 12 24 23
		f 4 1 24 -13 -24
		mu 0 4 12 13 25 24
		f 4 2 25 -14 -25
		mu 0 4 13 14 26 25
		f 4 3 26 -15 -26
		mu 0 4 14 15 27 26
		f 4 4 27 -16 -27
		mu 0 4 15 16 28 27
		f 4 5 28 -17 -28
		mu 0 4 16 17 29 28
		f 4 6 29 -18 -29
		mu 0 4 17 18 30 29
		f 4 7 30 -19 -30
		mu 0 4 18 19 31 30
		f 4 8 31 -20 -31
		mu 0 4 19 20 32 31
		f 4 9 32 -21 -32
		mu 0 4 20 21 33 32
		f 4 10 22 -22 -33
		mu 0 4 21 22 34 33
		f 3 -1 -34 34
		mu 0 3 1 0 46
		f 3 -2 -35 35
		mu 0 3 2 1 46
		f 3 -3 -36 36
		mu 0 3 3 2 46
		f 3 -4 -37 37
		mu 0 3 4 3 46
		f 3 -5 -38 38
		mu 0 3 5 4 46
		f 3 -6 -39 39
		mu 0 3 6 5 46
		f 3 -7 -40 40
		mu 0 3 7 6 46
		f 3 -8 -41 41
		mu 0 3 8 7 46
		f 3 -9 -42 42
		mu 0 3 9 8 46
		f 3 -10 -43 43
		mu 0 3 10 9 46
		f 3 -11 -44 33
		mu 0 3 0 10 46
		f 3 11 45 -45
		mu 0 3 44 43 47
		f 3 12 46 -46
		mu 0 3 43 42 47
		f 3 13 47 -47
		mu 0 3 42 41 47
		f 3 14 48 -48
		mu 0 3 41 40 47
		f 3 15 49 -49
		mu 0 3 40 39 47
		f 3 16 50 -50
		mu 0 3 39 38 47
		f 3 17 51 -51
		mu 0 3 38 37 47
		f 3 18 52 -52
		mu 0 3 37 36 47
		f 3 19 53 -53
		mu 0 3 36 35 47
		f 3 20 54 -54
		mu 0 3 35 45 47
		f 3 21 44 -55
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "9DCF7D75-4C62-756E-1CF2-B0A0761A7F7C";
	setAttr ".t" -type "double3" 0 4.6519622941046119 -5.7596266631400752 ;
	setAttr ".s" -type "double3" 1.4585595349615952 1.4658484305061479 -2.4726942846030613 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "E1E76A9B-45F6-9613-F25E-06AECF90EEDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4901161e-008 4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" 0.24154414 0.22577631 0.131071 ;
	setAttr ".pt[17]" -type "float3" -0.24154414 0.22577631 0.131071 ;
	setAttr ".pt[18]" -type "float3" -0.24154414 -0.22577631 0.131071 ;
	setAttr ".pt[19]" -type "float3" 0.24154414 -0.22577631 0.131071 ;
	setAttr ".pt[20]" -type "float3" 0.24154414 -0.22577631 -0.131071 ;
	setAttr ".pt[21]" -type "float3" -0.24154414 -0.22577631 -0.131071 ;
	setAttr ".pt[22]" -type "float3" -0.24154414 0.22577631 -0.131071 ;
	setAttr ".pt[23]" -type "float3" 0.24154414 0.22577631 -0.131071 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "87A4A633-4AB8-4C6B-DC51-22881BF87559";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "F569580E-4596-EE25-9326-0C9B1B9BB657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55833327770233154 0.36574074625968933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.53125 0.74074078
		 0.47499999 0.5 0.125 0.20833333 0.125 0 0.625 0.5 0.875 0.20833333 0.875 0 0.41666666
		 0.70679015 0.375 0.5324074 0.61458331 0.60119051 0.53125 0.74074078 0.43402779 0.72543728
		 0.3923611 0.55748457 0.60590273 0.56894839 0.55729169 0.73109567 0.57499999 0.5 0.54166663
		 0.5476191 0.54166663 0.50793648 0.52499998 0.5 0.45833331 0.52380955 0.45833331 0.50396824
		 0.375 0.62962961 0.125 0.083333328 0.375 0.66049385 0.61805558 0.67063498 0.875 0.083333328
		 0.58333331 0.69047618 0.61111104 0.58829367 0.59722221 0.6825397 0.54166669 0.73688275
		 0.4236111 0.71424901 0.375 0.64197528 0.38194442 0.54243827 0.45833331 0.51587307
		 0.54166663 0.53174603 0.61458331 0.60119051 0.58333331 0.69047618 0.59722221 0.6825397
		 0.61111104 0.58829367 0.53125 0.74074078 0.41666666 0.70679015 0.4236111 0.71424901
		 0.54166669 0.73688275 0.38194442 0.54243827 0.375 0.64197528 0.375 0.62962961 0.375
		 0.5324074 0.54166663 0.53174603 0.45833331 0.51587307 0.45833331 0.52380955 0.54166663
		 0.5476191 0.25 0.074074075 0.25 0 0.41666666 0.8533951 0.55729163 0.87037039 0.75
		 0 0.75 0.083333328 0.75 0.20833333 0.625 0.35416666 0.55833328 0.36574075 0.49166664
		 0.35648149 0.42500001 0.32561728 0.25 0.17978394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[44:45]" -type "float3"  0 -9.1968095e-009 7.5669959e-009 
		0 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.42993355 -0.36654666 0.5 0.42993355 -0.36654666
		 -0.44047317 -0.5 -0.36654666 0.44047317 -0.5 -0.36654666 -0.28589234 0.25214052 -0.58662045
		 0.28589234 0.25214052 -0.58662021 0.25032943 -0.29584146 -0.58662021 -0.25032943 -0.29584146 -0.58662045
		 0.38094625 0.50000048 -0.36654666 0.22758739 0.31185341 -0.58662045 -0.38094634 0.50000048 -0.36654666
		 -0.2275874 0.31185341 -0.58662045 -0.5 -0.35986614 -0.36654666 -0.29871321 -0.22445107 -0.58662045
		 0.29871321 -0.22445107 -0.58662021 0.5 -0.35986614 -0.36654666 0.37144446 0.32198739 -0.55934489
		 0.37604174 -0.27370882 -0.55934489 0.32667536 -0.37468028 -0.55934489 -0.32667536 -0.37468028 -0.55934489
		 -0.37604174 -0.27370882 -0.55934489 -0.37144446 0.32198739 -0.55934489 -0.2865034 0.38108516 -0.55934489
		 0.2865034 0.38108516 -0.55934489 0.46777472 -0.33667254 -0.36938894 0.46777472 0.40222409 -0.36938894
		 0.35180563 -0.25606811 -0.55650264 0.34750465 0.30123514 -0.55650264 0.41208443 -0.46777469 -0.36938894
		 -0.41208443 -0.46777469 -0.36938894 -0.30562094 -0.35053191 -0.55650264 0.30562094 -0.35053191 -0.55650264
		 -0.35180563 -0.25606811 -0.55650264 -0.34750465 0.30123514 -0.55650264 -0.46777472 -0.33667254 -0.36938894
		 -0.46777472 0.40222409 -0.36938894 -0.26803809 0.35652402 -0.55650264 0.26803809 0.35652402 -0.55650264
		 -0.35639414 0.46777517 -0.36938894 0.35639405 0.46777517 -0.36938894 -0.5 -0.35986638 0.06672667
		 -0.44047317 -0.5 0.06672667 0.44047317 -0.5 0.06672667 0.5 -0.35986638 0.06672667
		 0.5 0.42993319 0.066726677 0.38094625 0.50000024 0.06672667 -0.38094634 0.50000024 0.06672667
		 -0.5 0.42993319 0.06672667;
	setAttr -s 88 ".ed[0:87]"  2 41 0 3 42 0 0 47 0 1 44 0 2 12 0 1 8 0
		 3 15 0 5 9 0 6 14 0 8 10 0 9 11 0 8 23 0 3 2 0 10 0 0 11 4 0 10 22 0 4 13 0 12 0 0
		 13 7 0 12 20 0 7 6 1 14 5 0 15 1 0 15 43 1 16 1 0 17 15 0 16 17 0 18 3 0 17 18 1
		 19 2 0 18 19 0 20 13 1 19 20 1 21 0 0 20 21 0 22 11 1 21 22 1 23 9 1 22 23 0 23 16 1
		 5 16 0 14 17 1 6 18 0 7 19 0 4 21 0 15 24 0 1 25 0 24 25 0 17 26 0 26 24 0 16 27 0
		 27 26 0 27 25 0 3 28 0 2 29 0 28 29 0 19 30 0 30 29 0 18 31 0 31 30 0 31 28 0 20 32 0
		 21 33 0 32 33 0 12 34 0 34 32 0 0 35 0 34 35 0 33 35 0 22 36 0 23 37 0 36 37 0 10 38 0
		 38 36 0 8 39 0 39 38 0 39 37 0 40 12 1 40 41 0 41 42 0 42 43 0 43 44 0 45 8 1 44 45 0
		 46 10 1 45 46 0 46 47 0 47 40 0;
	setAttr -s 41 -ch 168 ".fc[0:40]" -type "polyFaces" 
		f 8 -22 -9 -21 -19 -17 -15 -11 -8
		mu 0 8 13 24 14 11 23 12 20 17
		f 4 -48 -50 -52 52
		mu 0 4 35 36 37 38
		f 4 -7 -28 -29 25
		mu 0 4 26 10 29 28
		f 4 55 -58 -60 60
		mu 0 4 39 40 41 42
		f 4 4 19 -33 29
		mu 0 4 7 21 31 30
		f 4 -64 -66 67 -69
		mu 0 4 43 44 45 46
		f 4 -14 15 -37 33
		mu 0 4 8 19 33 32
		f 4 -72 -74 -76 76
		mu 0 4 47 48 49 50
		f 4 -40 -12 -6 -25
		mu 0 4 27 34 16 9
		f 4 26 -42 21 40
		mu 0 4 27 28 24 13
		f 4 28 -43 8 41
		mu 0 4 28 29 14 24
		f 4 30 -44 20 42
		mu 0 4 29 30 11 14
		f 4 32 31 18 43
		mu 0 4 30 31 23 11
		f 4 16 -32 34 -45
		mu 0 4 12 23 31 32
		f 4 36 35 14 44
		mu 0 4 32 33 20 12
		f 4 10 -36 38 37
		mu 0 4 17 20 33 34
		f 4 7 -38 39 -41
		mu 0 4 13 17 34 27
		f 4 -23 45 47 -47
		mu 0 4 9 26 36 35
		f 4 -26 48 49 -46
		mu 0 4 26 28 37 36
		f 4 -27 50 51 -49
		mu 0 4 28 27 38 37
		f 4 24 46 -53 -51
		mu 0 4 27 9 35 38
		f 4 12 54 -56 -54
		mu 0 4 10 7 40 39
		f 4 -30 56 57 -55
		mu 0 4 7 30 41 40
		f 4 -31 58 59 -57
		mu 0 4 30 29 42 41
		f 4 27 53 -61 -59
		mu 0 4 29 10 39 42
		f 4 -35 61 63 -63
		mu 0 4 32 31 44 43
		f 4 -20 64 65 -62
		mu 0 4 31 21 45 44
		f 4 17 66 -68 -65
		mu 0 4 21 8 46 45
		f 4 -34 62 68 -67
		mu 0 4 8 32 43 46
		f 4 -39 69 71 -71
		mu 0 4 34 33 48 47
		f 4 -16 72 73 -70
		mu 0 4 33 19 49 48
		f 4 -10 74 75 -73
		mu 0 4 19 16 50 49
		f 4 11 70 -77 -75
		mu 0 4 16 34 47 50
		f 4 0 -79 77 -5
		mu 0 4 3 52 51 22
		f 4 -80 -1 -13 1
		mu 0 4 54 53 7 0
		f 4 -81 -2 6 23
		mu 0 4 56 55 6 25
		f 4 -82 -24 22 3
		mu 0 4 57 56 25 5
		f 4 -83 -84 -4 5
		mu 0 4 15 59 58 4
		f 4 -85 -86 82 9
		mu 0 4 18 60 59 15
		f 4 -87 84 13 2
		mu 0 4 61 60 18 1
		f 4 -78 -88 -3 -18
		mu 0 4 22 51 62 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "F31D3F1F-48F2-D96E-9FF0-C086B72678E8";
	setAttr ".t" -type "double3" 0 -0.74439515218140695 5.9387478327872802 ;
	setAttr ".s" -type "double3" 1 1 0.8102331851619502 ;
	setAttr ".rp" -type "double3" 0 4.651962643590112 -5.926594134187301 ;
	setAttr ".sp" -type "double3" 0 4.651962643590112 -5.926594134187301 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "4F4B0383-46ED-F462-862D-4A818F7B5167";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4739583283662796 0.72376546263694763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "7B92D779-4141-0C46-A247-9EAAEEDD5B74";
	setAttr ".t" -type "double3" 0 0.44964843157557499 -0.0059968899827307354 ;
	setAttr ".s" -type "double3" 0.67494493315461157 0.4459140537286389 0.67494493315461157 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "A8AD574B-4AFF-47F1-8620-96B6522A223C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500016391277313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[28:43]" -type "float3"  0.030230029 0.0011985258 
		0.059091903 -0.030024989 0.0011936359 0.059089132 0.029061653 -0.0011985207 0.057730511 
		-0.028871488 -0.0011938529 0.057733249 0.028871488 -0.0011938529 -0.057733249 -0.028871488 
		-0.0011938529 -0.057733249 0.030024989 0.0011936359 -0.059089132 -0.030230029 0.0011985258 
		-0.059091903 0.059089024 0.0011936359 -0.030024977 0.059089024 0.0011936359 0.030025166 
		0.057733268 -0.0011938529 -0.028871302 0.057730626 -0.0011985258 0.029061601 -0.059089024 
		0.0011936359 0.030025166 -0.059089024 0.0011936359 -0.030024977 -0.057730626 -0.0011985258 
		0.029061601 -0.057733268 -0.0011938529 -0.028871302;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19CF733F-4E5E-21C2-01AB-4EA0FBD6A278";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA5795D4-47BE-2433-343B-60953CFC0120";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A243888-4C2C-D335-2412-068A64832B93";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A8286A7-49C5-6230-2988-E184E851BAD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C29FAF41-4141-C409-437A-47B6EFFE48FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D44802BD-4981-AC53-DDBE-3EABEB33A310";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D52A2FD-4938-1B03-2CC6-B098F0436A31";
	setAttr ".g" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "969BEE7B-42E6-E7E1-1C91-88ACD6352433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "42808281-4114-A92A-88D3-5991C84973C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[5]" "e[9]" "e[11]" "e[21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".wt" 0.0076864711008965969;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "935FC7A7-4309-DA88-2573-0BBDF54F2963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[4]" "e[8]" "e[10]" "e[20]" "e[22]" "e[24]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".wt" 0.038070440292358398;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "086177FB-4947-6553-EC64-F79CF81376EE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0 7.4505806e-009 0 0 4.4703484e-008
		 0 0 7.4505806e-009 0 0 4.4703484e-008 0 0 7.4505806e-009 0 0 4.4703484e-008 0 0 7.4505806e-009
		 0 0 4.4703484e-008 0 0 -7.4505806e-009 0 0 -4.4703484e-008 0 0 -7.4505806e-009 0
		 0 -4.4703484e-008 0 0 -7.4505806e-009 0 0 -4.4703484e-008 0 0 -7.4505806e-009 0 0
		 -4.4703484e-008 0.11076368 0 0 0.21427962 0 0 0.21427962 0 0 0.11076368 0 0 0.11076368
		 0 0 0.21427962 0 0 0.21427962 0 0 0.11076368 0 0 -0.11076367 0 0 -0.21427962 0 0
		 -0.21427962 0 0 -0.11076367 0 0 -0.11076367 0 0 -0.21427962 0 0 -0.21427962 0 0 -0.11076367
		 0 0 -2.9802322e-008 0 0 -6.7055225e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0
		 0 -6.7055225e-008 0 0 -2.9802322e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0
		 -2.9802322e-008 0 0 -6.7055225e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -6.7055225e-008
		 0 0 -2.9802322e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 2.9802322e-008 0
		 0 8.1956387e-008 0 0 4.4703484e-008 0 0 4.4703484e-008 0 0 8.1956387e-008 0 0 2.9802322e-008
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 2.9802322e-008 0 0 8.1956387e-008 0 0 4.4703484e-008
		 0 0 4.4703484e-008 0 0 8.1956387e-008 0 0 2.9802322e-008 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "815ED575-4974-2F46-2EEB-69AC42AEC00B";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "640E0668-41EE-899F-C385-5A8C6CD2D99B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[32:55]" -type "float3"  0 0.10595985 0 0 0.19319944
		 0 0 0.19319963 0 0 0.10595985 0 0 0.10595985 0 0 0.10595985 0 0 0.10595985 0 0 0.19319963
		 0 0 0.19319944 0 0 0.10595985 0 0 0.10595985 0 0 0.10595985 0 0 -0.10595986 0 0 -0.19319963
		 0 0 -0.19319956 0 0 -0.10595986 0 0 -0.10595986 0 0 -0.10595986 0 0 -0.10595986 0
		 0 -0.19319956 0 0 -0.19319963 0 0 -0.10595986 0 0 -0.10595986 0 0 -0.10595986 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "212BACBD-45F0-CB26-E439-798ECA7F29A6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D282E74F-4601-9122-4AE8-E7B6207F240A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0C109EE5-45A3-3366-B67E-4B8840B68075";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "06D0FFD0-412E-F2BB-6088-948198225EDF";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "712CFA0B-4E9E-A8BD-31CF-6187AB779555";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D57238A7-48FC-ED5F-83EC-E3BF07E6F9EB";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D4FEE2EB-4CEC-8B74-23DF-9DA4DBE2F909";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AF99F50C-4758-361D-4E43-D9968E82D2C2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6F776559-4E2B-41AA-44C9-8DB21DF524FD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BB1E2E13-4522-D3E2-0470-889A1C6C1BFE";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "64BA6736-44E0-E350-8407-05B25C18BEB1";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0DA57FA5-4F04-9DD7-00A5-698FF0FD287A";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BCFD48DC-42AA-B8D2-4396-B7975F029626";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7B3968AA-41DA-BE38-B5D6-8ABD98783303";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3A243F93-4CBD-10AE-016A-5D8CCC9624DD";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F8AA67DF-4DD3-446C-1E44-A085778A3E09";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "25C7AB9D-40EC-4F4D-D55F-3D93BD5D805D";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "33B3B054-4E4D-CA64-685C-BCB6F6A8B993";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F9461D3F-4755-E0D7-1C4A-E48A52F74FC9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "ACFEED58-480E-F38A-9BBB-BE953EB358B3";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8C5CF96E-4C4C-BAB9-813E-44AE2900D423";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CF6B86C0-4E9E-8C94-182A-7F85733023D2";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BAEED6F4-4A0C-3FA2-D915-E3B471BB6817";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "5976D988-4999-F6FD-D5D4-95A6545B7C07";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F1FB14E2-4D3C-EFBC-179C-9AB27DB77865";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0C3C4DBC-46B1-A600-D89A-65BA392E3BD9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "35DC2CEF-43EF-4435-D8DB-7DA82B58AF8D";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "06913AA8-46D4-5906-F5E8-7B81225C4B60";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3859604F-4304-772D-FD2D-E2947312322F";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EB1AAD16-4390-84ED-B115-19AAA351614E";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "40EEABFC-45DE-489C-011A-FFAAB4422807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:15]" "e[26]" "e[35]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".wt" 0.43267813324928284;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F21E8830-4D5D-E1F5-9459-C0B5B0098BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:11]" "e[22]" "e[31]" "e[42]" "e[54]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".wt" 0.51384389400482178;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "91F971D7-4CE1-467F-14A5-CCB052EFE122";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CB1C0BAE-47EF-4990-7EE2-4FBF0FFE5574";
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F0FECC14-4922-027C-22A6-4788E49073D2";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "327B95B4-4544-4A46-8027-F694533FD06D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "BFF5D30F-43AE-1EB6-4F26-CE92CCA0AB92";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "07EB49A5-410D-7373-1ACC-4D8C540048B5";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C1F210EA-4A5F-F63F-DC55-D68DA838BB21";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8FAD5B72-426C-1E59-058F-0382BA0B9ED4";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1CB8C2BE-4159-3FDA-B107-0984EB868E8D";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "440AB100-461D-6C39-4B44-54AAF78432C5";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6519628 -7.2936583 ;
	setAttr ".rs" 50885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72927976748079759 3.9190380788515382 -7.4027043223999982 ;
	setAttr ".cbx" -type "double3" 0.72927976748079759 5.3848872083286858 -7.1846117213092464 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7FDEE874-4E84-E432-D6E1-85B9ECB2BD9F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[27]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[32]" -type "float3" -0.042912439 -0.036828768 -0.044509966 ;
	setAttr ".tk[33]" -type "float3" -0.043443542 0.031991161 -0.044509966 ;
	setAttr ".tk[34]" -type "float3" -0.03774032 0.04365626 -0.044509936 ;
	setAttr ".tk[35]" -type "float3" 0.03774032 0.04365626 -0.044509966 ;
	setAttr ".tk[36]" -type "float3" 0.043443542 0.031991161 -0.044509966 ;
	setAttr ".tk[37]" -type "float3" 0.042912439 -0.036828768 -0.044509966 ;
	setAttr ".tk[38]" -type "float3" 0.033099312 -0.04365626 -0.044509966 ;
	setAttr ".tk[39]" -type "float3" -0.033099312 -0.04365626 -0.044509966 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-009 1.0244548e-008 3.0267984e-009 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 5.5879354e-009 -1.7462298e-010 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-009 7.4505806e-009 3.0267984e-009 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-009 -9.3132257e-009 -1.7462298e-010 ;
	setAttr ".tk[52]" -type "float3" -2.2351742e-008 1.8626451e-009 1.1641532e-009 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-008 0 1.1641532e-009 ;
	setAttr ".tk[54]" -type "float3" 9.3132257e-009 -7.4505806e-009 -1.1641532e-009 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-009 1.4901161e-008 -1.7462298e-010 ;
	setAttr ".tk[56]" -type "float3" -9.3132257e-009 -7.4505806e-009 3.0267984e-009 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-009 1.4901161e-008 -1.7462298e-010 ;
	setAttr ".tk[58]" -type "float3" -2.6077032e-008 1.1175871e-008 1.1641532e-009 ;
	setAttr ".tk[59]" -type "float3" 2.6077032e-008 1.1175871e-008 1.1641532e-009 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-009 7.4505806e-009 -1.1641532e-009 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-009 -9.3132257e-009 -1.7462298e-010 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-009 1.0244548e-008 -1.1641532e-009 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 5.5879354e-009 -1.7462298e-010 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-008 0 1.1641532e-009 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-008 1.8626451e-009 1.1641532e-009 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-009 1.3038516e-008 -1.7462298e-010 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-009 0 -1.1641532e-009 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 0 -1.1641532e-009 ;
	setAttr ".tk[69]" -type "float3" -9.3132257e-009 1.3038516e-008 -1.7462298e-010 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-009 -1.1175871e-008 1.1641532e-009 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-009 -1.1175871e-008 1.1641532e-009 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F0F7B7F-4536-F263-BE30-6C84820CBCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[3:4]" "e[20]" "e[29]" "e[40]" "e[47]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -5.9482647263917805 1;
	setAttr ".wt" 0.60487473011016846;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6660C010-4D70-F7F0-8C0B-92A30044ED0E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 6.1062266e-016 0.13345334 ;
	setAttr ".tk[5]" -type "float3" 0 6.1062266e-016 0.13345334 ;
	setAttr ".tk[6]" -type "float3" 0 1.8873791e-015 0.13345334 ;
	setAttr ".tk[7]" -type "float3" 0 1.8873791e-015 0.13345334 ;
	setAttr ".tk[12]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[13]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[14]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[15]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[18]" -type "float3" 0 5.5511151e-016 0.13345334 ;
	setAttr ".tk[19]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[22]" -type "float3" 0 5.5511151e-016 0.13345334 ;
	setAttr ".tk[23]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[26]" -type "float3" 0 6.1062266e-016 0.13345334 ;
	setAttr ".tk[27]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[28]" -type "float3" 0 6.1062266e-016 0.022605512 ;
	setAttr ".tk[29]" -type "float3" 0 6.1062266e-016 0.13345334 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.028855441 ;
	setAttr ".tk[56]" -type "float3" -0.032225274 0.023193592 0.13061105 ;
	setAttr ".tk[57]" -type "float3" -0.032225274 -0.027709447 0.13061105 ;
	setAttr ".tk[58]" -type "float3" -0.024236104 0.017640702 0.031697717 ;
	setAttr ".tk[59]" -type "float3" -0.023939807 -0.020752249 0.031697717 ;
	setAttr ".tk[60]" -type "float3" -0.028388737 0.0322253 0.13061105 ;
	setAttr ".tk[61]" -type "float3" 0.028388737 0.0322253 0.13061105 ;
	setAttr ".tk[62]" -type "float3" 0.021054411 0.024148371 0.031697717 ;
	setAttr ".tk[63]" -type "float3" -0.021054411 0.024148371 0.031697717 ;
	setAttr ".tk[64]" -type "float3" 0.024236104 0.017640702 0.031697717 ;
	setAttr ".tk[65]" -type "float3" 0.023939807 -0.020752249 0.031697717 ;
	setAttr ".tk[66]" -type "float3" 0.032225274 0.023193592 0.13061105 ;
	setAttr ".tk[67]" -type "float3" 0.032225274 -0.027709447 0.13061105 ;
	setAttr ".tk[68]" -type "float3" 0.018465303 -0.024561131 0.031697717 ;
	setAttr ".tk[69]" -type "float3" -0.018465303 -0.024561131 0.031697717 ;
	setAttr ".tk[70]" -type "float3" 0.024552204 -0.0322253 0.13061105 ;
	setAttr ".tk[71]" -type "float3" -0.024552202 -0.0322253 0.13061105 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6F787810-45FD-7EE3-627E-87B61B33BC0D";
	setAttr ".dc" -type "componentList" 3 "f[0:13]" "f[15:17]" "f[34:49]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C887ECAE-41AD-02D3-4604-A3BD02B61F1C";
	setAttr ".ics" -type "componentList" 1 "vtx[44]";
	setAttr ".ix" -type "matrix" 1.4585595349615952 0 0 0 0 1.4658484305061479 0 0 0 0 2.4726942846030613 0
		 0 4.6519622941046119 -6.0935616052345276 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C01CBF93-45ED-1FA6-419B-9B8DED80F076";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B5AACB04-460C-763C-0B0D-708672C12BC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "79C82EA0-4313-EB44-C144-589E5AC60EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "130B8839-446B-4F56-18CA-9D949A4D39A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE301CED-45B4-47B3-CF7E-EA9489CD8892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId4";
	rename -uid "FB6BFDCD-415D-BF74-1776-A3B3F3582E1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A7788149-4E97-7E55-C9AC-F28043B4991C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A5DB9C66-420F-CB9B-0E23-468B0FE93F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "69E32ABE-4398-38ED-8D56-CC8ADDCA32B1";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "688C1B97-423B-877D-12DB-8FAD0D20B28C";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F62FB55C-4420-4BE1-5828-DCA43AEEB140";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "AFCA42FF-47A0-5DA6-71C5-BF9CEBB46E4A";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6C1BEB26-443E-5002-E530-5B963F7B45B5";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "15FEEB3F-4057-8FA6-3838-2D8B527CA085";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "054185EA-4559-D212-F47B-7B811F28CFA8";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "827A546A-4488-C693-4916-4187894D2DB1";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[40]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3C707DE7-43B5-FE54-A981-E2A38459CC20";
	setAttr ".dc" -type "componentList" 3 "e[78:81]" "e[83]" "e[85:87]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E6F58905-40E4-08CD-1EC9-229C4A72255B";
	setAttr ".dc" -type "componentList" 1 "vtx[40:47]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D0F8B91A-4ACD-C9A4-0241-02BC0CFC7DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:32]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.4264403327864854 -5.9482647263917805 1;
	setAttr ".wt" 0.81848394870758057;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "96665F28-41FE-43C5-AA07-E9886014C391";
	setAttr ".ics" -type "componentList" 1 "f[22:43]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.4264403327864854 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0052878177 3.7259159 -5.9482646 ;
	setAttr ".rs" 40512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25050631151608294 3.6609422070241706 -6.2066892338043429 ;
	setAttr ".cbx" -type "double3" 0.26108194723845612 3.7908897641726087 -5.6898402189792181 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EBF5C80E-4C18-235F-9215-188D525A469E";
	setAttr ".ics" -type "componentList" 1 "f[44:54]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.4264403327864854 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0052878102 3.5959682 -5.9482646 ;
	setAttr ".rs" 41718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25050631151608294 3.5309944872206853 -6.2066889848171956 ;
	setAttr ".cbx" -type "double3" 0.26108193167675942 3.6609418817140762 -5.6898404679663654 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6B1C9D31-4FC7-8914-3B6D-F39D58403438";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[232:254]" -type "float3"  0.35959089 0.022251267 -0.22318223
		 0.17307742 0.022251267 -0.37550539 -0.0088708345 0.022251267 0 -0.071203373 0.022251267
		 -0.40860876 -0.29569396 0.022251267 -0.31198227 -0.42912036 0.022251267 -0.11630229
		 -0.42912048 0.022251267 0.11630311 -0.29569411 0.022251267 0.31198132 -0.071203522
		 0.022251267 0.40860876 0.17307729 0.022251267 0.37550604 0.35959083 0.022251267 0.22318223
		 0.42912042 0.022251267 0 0.42912042 -0.004213097 0 0.35959083 -0.004213097 0.22318223
		 0.17307729 -0.004213097 0.37550604 -0.071203522 -0.004213097 0.40860876 -0.29569411
		 -0.004213097 0.31198132 -0.42912048 -0.004213097 0.11630311 -0.42912036 -0.004213097
		 -0.11630229 -0.29569396 -0.004213097 -0.31198227 -0.071203373 -0.004213097 -0.40860876
		 0.17307742 -0.004213097 -0.37550539 0.35959089 -0.004213097 -0.22318223;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "92E69C9D-4E10-51A2-5AFB-9CB6C8FF16DC";
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[55:252]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.4264403327864854 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0052877944 2.2964926 -5.9482646 ;
	setAttr ".rs" 62670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25050631151608294 1.0619909014003621 -6.2066889848171956 ;
	setAttr ".cbx" -type "double3" 0.26108190055336594 3.5309944872206853 -5.6898404679663654 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B03098C7-4FC8-67B4-3201-398E2768A8BC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[255:276]" -type "float3"  0.22949532 0 0 0.19231075
		 0 0.13536286 0.22949532 0 0 0.19231075 0 0.13536286 0.092562482 0 0.22774911 0.092562482
		 0 0.22774911 -0.038079914 0 0.24782653 -0.038079914 0 0.24782653 -0.15813853 0 0.18922085
		 -0.15813853 0 0.18922085 -0.2294953 0 0.070539899 -0.2294953 0 0.070539899 -0.22949536
		 0 -0.070538841 -0.22949536 0 -0.070538841 -0.15813836 0 -0.18922135 -0.15813836 0
		 -0.18922135 -0.038079832 0 -0.24782653 -0.038079832 0 -0.24782653 0.092562608 0 -0.22774905
		 0.092562608 0 -0.22774905 0.19231078 0 -0.13536286 0.19231078 0 -0.13536286;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07B9D9EE-4EAF-CB09-C359-BEA67121FC78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 603\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 603\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 602\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1212\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 602\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03F3A144-486F-8A2F-FF7B-D689E24D35D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7ABDE45C-4953-4A5F-0A59-7FACF0FD12FC";
	setAttr ".ics" -type "componentList" 9 "f[66:76]" "f[88:98]" "f[110:120]" "f[132:142]" "f[154:164]" "f[176:186]" "f[198:208]" "f[220:230]" "f[242:252]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.547680520732603 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005287779 2.4710405 -5.9482646 ;
	setAttr ".rs" 63998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.200082087983768 1.3297022034618788 -6.1557462922351798 ;
	setAttr ".cbx" -type "double3" 0.21065764589765762 3.6123789836061286 -5.7407831605483812 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8972CDCD-4F51-F0AF-ADD5-6FA269292C38";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[67:232]" -type "float3"  -0.16184223 0.013535008 0.10657536 -0.077897556
		 0.013535008 0.17931369 -0.077897571 0.090248793 0.17931369 -0.16184223 0.012110316
		 0.10657536 0.032046713 0.013535008 0.19512147 0.032046713 0.090248793 0.19512147
		 0.13308394 0.013535008 0.14897978 0.13308394 0.012110316 0.14897978 0.19313556 0.013535008
		 0.055537406 0.19313556 0.012110316 0.055537406 0.1931356 0.013535008 -0.055538166
		 0.1931356 0.012110316 -0.055538166 0.13308397 0.013535008 -0.14897938 0.13308397
		 0.012110316 -0.14897938 0.032046769 0.013535008 -0.19512147 0.032046769 0.090248793
		 -0.19512147 -0.077897459 0.013535008 -0.17931405 -0.077897459 0.090248793 -0.17931405
		 -0.16184223 0.013535008 -0.10657536 -0.16184223 0.012110316 -0.10657536 -0.1931356
		 0.013535008 0 -0.1931356 0.012110316 0 0.0039925012 0.013535008 0 -0.1931356 -0.012110353
		 0 -0.16184223 -0.012110354 -0.10657536 -0.1931356 -0.013535008 0 -0.16184223 -0.013535008
		 -0.10657536 -0.077897474 0.066028118 -0.17931405 -0.077897474 -0.013535008 -0.17931405
		 0.032046769 0.066028118 -0.19512147 0.032046769 -0.013535008 -0.19512147 0.13308397
		 -0.012110354 -0.14897938 0.13308397 -0.013535008 -0.14897938 0.1931356 -0.012110353
		 -0.055538166 0.1931356 -0.013535008 -0.055538166 0.19313556 -0.012110353 0.055537406
		 0.19313556 -0.013535008 0.055537406 0.13308394 -0.012110354 0.14897978 0.13308394
		 -0.013535008 0.14897978 0.032046713 0.066028118 0.19512147 0.032046713 -0.013535008
		 0.19512147 -0.077897571 0.066028118 0.17931369 -0.077897556 -0.013535008 0.17931369
		 -0.16184223 -0.012110354 0.10657536 -0.16184223 -0.013535008 0.10657536 -0.1931356
		 -0.010685578 0 -0.16184223 -0.010685578 -0.10657536 -0.077897474 0.067452893 -0.17931405
		 0.032046769 0.067452893 -0.19512147 0.13308397 -0.010685578 -0.14897938 0.1931356
		 -0.010685578 -0.055538166 0.19313556 -0.010685578 0.055537406 0.13308394 -0.010685578
		 0.14897978 0.032046713 0.067452893 0.19512147 -0.077897571 0.067452893 0.17931369
		 -0.16184223 -0.010685578 0.10657536 -0.1931356 -0.0092608407 0 -0.16184223 -0.0092608407
		 -0.10657536 -0.077897474 0.068877645 -0.17931405 0.032046769 0.068877645 -0.19512147
		 0.13308397 -0.0092608407 -0.14897938 0.1931356 -0.0092608407 -0.055538166 0.19313556
		 -0.0092608407 0.055537406 0.13308394 -0.0092608407 0.14897978 0.032046713 0.068877645
		 0.19512147 -0.077897571 0.068877645 0.17931369 -0.16184223 -0.0092608407 0.10657536
		 -0.1931356 -0.0078360885 0 -0.16184223 -0.0078360885 -0.10657536 -0.077897474 0.070302397
		 -0.17931405 0.032046769 0.070302397 -0.19512147 0.13308397 -0.0078360885 -0.14897938
		 0.1931356 -0.0078360885 -0.055538166 0.19313556 -0.0078360885 0.055537406 0.13308394
		 -0.0078360885 0.14897978 0.032046713 0.070302397 0.19512147 -0.077897571 0.070302397
		 0.17931369 -0.16184223 -0.0078360885 0.10657536 -0.1931356 -0.0064112991 0 -0.16184223
		 -0.0064112991 -0.10657536 -0.077897474 0.071727179 -0.17931405 0.032046769 0.071727179
		 -0.19512147 0.13308397 -0.0064112991 -0.14897938 0.1931356 -0.0064112991 -0.055538166
		 0.19313556 -0.0064112991 0.055537406 0.13308394 -0.0064112991 0.14897978 0.032046713
		 0.071727179 0.19512147 -0.077897571 0.071727179 0.17931369 -0.16184223 -0.0064112991
		 0.10657536 -0.1931356 -0.0049866224 0 -0.16184223 -0.0049866224 -0.10657536 -0.077897474
		 0.073151857 -0.17931405 0.032046769 0.073151857 -0.19512147 0.13308397 -0.0049866224
		 -0.14897938 0.1931356 -0.0049866224 -0.055538166 0.19313556 -0.0049866224 0.055537406
		 0.13308394 -0.0049866224 0.14897978 0.032046713 0.073151857 0.19512147 -0.077897571
		 0.073151857 0.17931369 -0.16184223 -0.0049866224 0.10657536 -0.1931356 -0.0035618546
		 0 -0.16184223 -0.0035618546 -0.10657536 -0.077897474 0.074576624 -0.17931405 0.032046769
		 0.074576624 -0.19512147 0.13308397 -0.0035618546 -0.14897938 0.1931356 -0.0035618546
		 -0.055538166 0.19313556 -0.0035618546 0.055537406 0.13308394 -0.0035618546 0.14897978
		 0.032046713 0.074576624 0.19512147 -0.077897571 0.074576624 0.17931369 -0.16184223
		 -0.0035618546 0.10657536 -0.1931356 -0.0021371208 0 -0.16184223 -0.0021371208 -0.10657536
		 -0.077897474 0.076001361 -0.17931405 0.032046769 0.076001361 -0.19512147 0.13308397
		 -0.0021371208 -0.14897938 0.1931356 -0.0021371208 -0.055538166 0.19313556 -0.0021371208
		 0.055537406 0.13308394 -0.0021371208 0.14897978 0.032046713 0.076001361 0.19512147
		 -0.077897571 0.076001361 0.17931369 -0.16184223 -0.0021371208 0.10657536 -0.1931356
		 -0.00071237225 0 -0.16184223 -0.00071237225 -0.10657536 -0.077897474 0.077426106
		 -0.17931405 0.032046769 0.077426106 -0.19512147 0.13308397 -0.00071237225 -0.14897938
		 0.1931356 -0.00071237225 -0.055538166 0.19313556 -0.00071237225 0.055537406 0.13308394
		 -0.00071237225 0.14897978 0.032046713 0.077426106 0.19512147 -0.077897571 0.077426106
		 0.17931369 -0.16184223 -0.00071237225 0.10657536 -0.1931356 0.0007123744 0 -0.16184223
		 0.0007123744 -0.10657536 -0.077897474 0.078850858 -0.17931405 0.032046769 0.078850858
		 -0.19512147 0.13308397 0.0007123744 -0.14897938 0.1931356 0.0007123744 -0.055538166
		 0.19313556 0.0007123744 0.055537406 0.13308394 0.0007123744 0.14897978 0.032046713
		 0.078850858 0.19512147 -0.077897571 0.078850858 0.17931369 -0.16184223 0.0007123744
		 0.10657536 -0.1931356 0.0021371152 0 -0.16184223 0.0021371152 -0.10657536 -0.077897474
		 0.080275595 -0.17931405 0.032046769 0.080275595 -0.19512147 0.13308397 0.0021371152
		 -0.14897938 0.1931356 0.0021371152 -0.055538166 0.19313556 0.0021371152 0.055537406
		 0.13308394 0.0021371152 0.14897978 0.032046713 0.080275595 0.19512147 -0.077897571
		 0.080275595 0.17931369 -0.16184223 0.0021371152 0.10657536 -0.1931356 0.0035618639
		 0 -0.16184223 0.0035618639 -0.10657536 -0.077897474 0.081700347 -0.17931405 0.032046769
		 0.081700347 -0.19512147 0.13308397 0.0035618639 -0.14897938 0.1931356 0.0035618639
		 -0.055538166 0.19313556 0.0035618639 0.055537406 0.13308394 0.0035618639 0.14897978
		 0.032046713 0.081700347 0.19512147 -0.077897571 0.081700347 0.17931369 -0.16184223
		 0.0035618639 0.10657536;
	setAttr ".tk[233:287]" -0.1931356 0.0049865786 0 -0.16184223 0.0049865786 -0.10657536
		 -0.077897474 0.083125062 -0.17931405 0.032046769 0.083125062 -0.19512147 0.13308397
		 0.0049865786 -0.14897938 0.1931356 0.0049865786 -0.055538166 0.19313556 0.0049865786
		 0.055537406 0.13308394 0.0049865786 0.14897978 0.032046713 0.083125062 0.19512147
		 -0.077897571 0.083125062 0.17931369 -0.16184223 0.0049865786 0.10657536 -0.1931356
		 0.0064113205 0 -0.16184223 0.0064113205 -0.10657536 -0.077897474 0.0845498 -0.17931405
		 0.032046769 0.0845498 -0.19512147 0.13308397 0.0064113205 -0.14897938 0.1931356 0.0064113205
		 -0.055538166 0.19313556 0.0064113205 0.055537406 0.13308394 0.0064113205 0.14897978
		 0.032046713 0.0845498 0.19512147 -0.077897571 0.0845498 0.17931369 -0.16184223 0.0064113205
		 0.10657536 -0.1931356 0.0078360885 0 -0.16184223 0.0078360885 -0.10657536 -0.077897474
		 0.085974574 -0.17931405 0.032046769 0.085974574 -0.19512147 0.13308397 0.0078360885
		 -0.14897938 0.1931356 0.0078360885 -0.055538166 0.19313556 0.0078360885 0.055537406
		 0.13308394 0.0078360885 0.14897978 0.032046713 0.085974574 0.19512147 -0.077897571
		 0.085974574 0.17931369 -0.16184223 0.0078360885 0.10657536 -0.1931356 0.0092608333
		 0 -0.16184223 0.0092608333 -0.10657536 -0.077897459 0.087399311 -0.17931405 0.032046769
		 0.087399311 -0.19512147 0.13308397 0.0092608333 -0.14897938 0.1931356 0.0092608333
		 -0.055538166 0.19313556 0.0092608333 0.055537406 0.13308394 0.0092608333 0.14897978
		 0.032046713 0.087399311 0.19512147 -0.077897571 0.087399311 0.17931369 -0.16184223
		 0.0092608333 0.10657536 -0.1931356 0.010685608 0 -0.16184223 0.010685608 -0.10657536
		 -0.077897459 0.088824086 -0.17931405 0.032046769 0.088824086 -0.19512147 0.13308397
		 0.010685608 -0.14897938 0.1931356 0.010685608 -0.055538166 0.19313556 0.010685608
		 0.055537406 0.13308394 0.010685608 0.14897978 0.032046713 0.088824086 0.19512147
		 -0.077897571 0.088824086 0.17931369 -0.16184223 0.010685608 0.10657536;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "294130A5-4E5B-2092-EC6C-0A88A4441102";
	setAttr ".ics" -type "componentList" 3 "f[0:10]" "f[55:252]" "f[297:494]";
	setAttr ".ix" -type "matrix" 0.26108194723845612 0 0 0 0 1.3644494313861233 0 0 0 0 0.26108194723845612 0
		 0 2.547680520732603 -5.9482647263917805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005287779 2.417733 -5.9482646 ;
	setAttr ".rs" 57815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21445983525784537 1.2016991874044325 -6.186127003703934 ;
	setAttr ".cbx" -type "double3" 0.22503539317173496 3.6337668210914211 -5.710402449079627 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC53D0CE-4DF3-7F5B-04BC-0292F4093E73";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[288:453]" -type "float3"  0.055069897 -0.0094459755 0 0.046147034
		 -0.0094459755 0.063558616 0.055069897 -0.010779489 0 0.046147034 -0.010779489 0.063558616
		 0.022211367 -0.010556683 0.10693796 0.022211367 -0.011890174 0.10693796 -0.0091376845
		 -0.010556683 0.11636499 -0.0091376845 -0.011890174 0.11636499 -0.037947021 -0.0094459755
		 0.088847458 -0.037947021 -0.010779489 0.088847458 -0.055069897 -0.0094459755 0.033121422
		 -0.055069897 -0.010779489 0.033121422 -0.055069894 -0.0094459755 -0.033120863 -0.055069894
		 -0.010779489 -0.033120863 -0.037947003 -0.0094459755 -0.088847183 -0.037947003 -0.010779489
		 -0.088847183 -0.0091376659 -0.010556683 -0.11636499 -0.0091376659 -0.011890174 -0.11636499
		 0.02221138 -0.010556683 -0.10693768 0.02221138 -0.011890174 -0.10693768 0.046147041
		 -0.0094459755 -0.063558616 0.046147041 -0.010779489 -0.063558616 0.055069897 -0.0067789583
		 0 0.046147034 -0.0067789583 0.063558616 0.055069897 -0.0081124697 0 0.046147034 -0.0081124697
		 0.063558616 0.022211367 -0.0078896638 0.10693796 0.022211367 -0.0092231594 0.10693796
		 -0.0091376845 -0.0078896638 0.11636499 -0.0091376845 -0.0092231594 0.11636499 -0.037947021
		 -0.0067789583 0.088847458 -0.037947021 -0.0081124697 0.088847458 -0.055069897 -0.0067789583
		 0.033121422 -0.055069897 -0.0081124697 0.033121422 -0.055069894 -0.0067789583 -0.033120863
		 -0.055069894 -0.0081124697 -0.033120863 -0.037947003 -0.0067789583 -0.088847183 -0.037947003
		 -0.0081124697 -0.088847183 -0.0091376659 -0.0078896638 -0.11636499 -0.0091376659
		 -0.0092231594 -0.11636499 0.02221138 -0.0078896638 -0.10693768 0.02221138 -0.0092231594
		 -0.10693768 0.046147041 -0.0067789583 -0.063558616 0.046147041 -0.0081124697 -0.063558616
		 0.055069897 -0.0041119326 0 0.046147034 -0.0041119326 0.063558616 0.055069897 -0.0054454496
		 0 0.046147034 -0.0054454496 0.063558616 0.022211367 -0.0052226316 0.10693796 0.022211367
		 -0.0065561477 0.10693796 -0.0091376845 -0.0052226316 0.11636499 -0.0091376845 -0.0065561477
		 0.11636499 -0.037947021 -0.0041119326 0.088847458 -0.037947021 -0.0054454496 0.088847458
		 -0.055069897 -0.0041119326 0.033121422 -0.055069897 -0.0054454496 0.033121422 -0.055069894
		 -0.0041119326 -0.033120863 -0.055069894 -0.0054454496 -0.033120863 -0.037947003 -0.0041119326
		 -0.088847183 -0.037947003 -0.0054454496 -0.088847183 -0.0091376659 -0.0052226316
		 -0.11636499 -0.0091376659 -0.0065561477 -0.11636499 0.02221138 -0.0052226316 -0.10693768
		 0.02221138 -0.0065561477 -0.10693768 0.046147041 -0.0041119326 -0.063558616 0.046147041
		 -0.0054454496 -0.063558616 0.055069897 -0.0014449139 0 0.046147034 -0.0014449139
		 0.063558616 0.055069897 -0.0027784263 0 0.046147034 -0.0027784263 0.063558616 0.022211367
		 -0.0025556125 0.10693796 0.022211367 -0.0038891349 0.10693796 -0.0091376845 -0.0025556125
		 0.11636499 -0.0091376845 -0.0038891349 0.11636499 -0.037947021 -0.0014449139 0.088847458
		 -0.037947021 -0.0027784263 0.088847458 -0.055069897 -0.0014449139 0.033121422 -0.055069897
		 -0.0027784263 0.033121422 -0.055069894 -0.0014449139 -0.033120863 -0.055069894 -0.0027784263
		 -0.033120863 -0.037947003 -0.0014449139 -0.088847183 -0.037947003 -0.0027784263 -0.088847183
		 -0.0091376659 -0.0025556125 -0.11636499 -0.0091376659 -0.0038891349 -0.11636499 0.02221138
		 -0.0025556125 -0.10693768 0.02221138 -0.0038891349 -0.10693768 0.046147041 -0.0014449139
		 -0.063558616 0.046147041 -0.0027784263 -0.063558616 0.055069897 0.0012221024 0 0.046147034
		 0.0012221024 0.063558616 0.055069897 -0.00011140528 0 0.046147034 -0.00011140528
		 0.063558616 0.022211367 0.00011140451 0.10693796 0.022211367 -0.0012221045 0.10693796
		 -0.0091376845 0.00011140451 0.11636499 -0.0091376845 -0.0012221045 0.11636499 -0.037947021
		 0.0012221024 0.088847458 -0.037947021 -0.00011140528 0.088847458 -0.055069897 0.0012221024
		 0.033121422 -0.055069897 -0.00011140528 0.033121422 -0.055069894 0.0012221024 -0.033120863
		 -0.055069894 -0.00011140528 -0.033120863 -0.037947003 0.0012221024 -0.088847183 -0.037947003
		 -0.00011140528 -0.088847183 -0.0091376659 0.00011140451 -0.11636499 -0.0091376659
		 -0.0012221045 -0.11636499 0.02221138 0.00011140451 -0.10693768 0.02221138 -0.0012221045
		 -0.10693768 0.046147041 0.0012221024 -0.063558616 0.046147041 -0.00011140528 -0.063558616
		 0.055069897 0.0038891274 0 0.046147034 0.0038891274 0.063558616 0.055069897 0.0025556164
		 0 0.046147034 0.0025556164 0.063558616 0.022211367 0.0027784251 0.10693796 0.022211367
		 0.0014449131 0.10693796 -0.0091376845 0.0027784251 0.11636499 -0.0091376845 0.0014449131
		 0.11636499 -0.037947021 0.0038891274 0.088847458 -0.037947021 0.0025556164 0.088847458
		 -0.055069897 0.0038891274 0.033121422 -0.055069897 0.0025556164 0.033121422 -0.055069894
		 0.0038891274 -0.033120863 -0.055069894 0.0025556164 -0.033120863 -0.037947003 0.0038891274
		 -0.088847183 -0.037947003 0.0025556164 -0.088847183 -0.0091376659 0.0027784251 -0.11636499
		 -0.0091376659 0.0014449131 -0.11636499 0.02221138 0.0027784251 -0.10693768 0.02221138
		 0.0014449131 -0.10693768 0.046147041 0.0038891274 -0.063558616 0.046147041 0.0025556164
		 -0.063558616 0.055069897 0.0065561519 0 0.046147034 0.0065561519 0.063558616 0.055069897
		 0.0052226391 0 0.046147034 0.0052226391 0.063558616 0.022211367 0.0054454478 0.10693796
		 0.022211367 0.0041119326 0.10693796 -0.0091376845 0.0054454478 0.11636499 -0.0091376845
		 0.0041119326 0.11636499 -0.037947021 0.0065561519 0.088847458 -0.037947021 0.0052226391
		 0.088847458 -0.055069897 0.0065561519 0.033121422 -0.055069897 0.0052226391 0.033121422
		 -0.055069894 0.0065561519 -0.033120863 -0.055069894 0.0052226391 -0.033120863 -0.037947003
		 0.0065561519 -0.088847183 -0.037947003 0.0052226391 -0.088847183 -0.0091376659 0.0054454478
		 -0.11636499 -0.0091376659 0.0041119326 -0.11636499 0.02221138 0.0054454478 -0.10693768
		 0.02221138 0.0041119326 -0.10693768 0.046147041 0.0065561519 -0.063558616 0.046147041
		 0.0052226391 -0.063558616 0.055069897 0.0092231687 0 0.046147034 0.0092231687 0.063558616
		 0.055069897 0.0078896554 0 0.046147034 0.0078896554 0.063558616 0.022211367 0.0081124688
		 0.10693796 0.022211367 0.0067789513 0.10693796 -0.0091376845 0.0081124688 0.11636499
		 -0.0091376845 0.0067789513 0.11636499 -0.037947021 0.0092231687 0.088847458 -0.037947021
		 0.0078896554 0.088847458 -0.055069897 0.0092231687 0.033121422 -0.055069897 0.0078896554
		 0.033121422;
	setAttr ".tk[454:485]" -0.055069894 0.0092231687 -0.033120863 -0.055069894
		 0.0078896554 -0.033120863 -0.037947003 0.0092231687 -0.088847183 -0.037947003 0.0078896554
		 -0.088847183 -0.0091376659 0.0081124688 -0.11636499 -0.0091376659 0.0067789513 -0.11636499
		 0.02221138 0.0081124688 -0.10693768 0.02221138 0.0067789513 -0.10693768 0.046147041
		 0.0092231687 -0.063558616 0.046147041 0.0078896554 -0.063558616 0.055069897 0.011890169
		 0 0.046147034 0.011890169 0.063558616 0.055069897 0.010556685 0 0.046147034 0.010556685
		 0.063558616 0.022211367 0.010779493 0.10693796 0.022211367 0.0094459802 0.10693796
		 -0.0091376845 0.010779493 0.11636499 -0.0091376845 0.0094459802 0.11636499 -0.037947021
		 0.011890169 0.088847458 -0.037947021 0.010556685 0.088847458 -0.055069897 0.011890169
		 0.033121422 -0.055069897 0.010556685 0.033121422 -0.055069894 0.011890169 -0.033120863
		 -0.055069894 0.010556685 -0.033120863 -0.037947003 0.011890169 -0.088847183 -0.037947003
		 0.010556685 -0.088847183 -0.0091376659 0.010779493 -0.11636499 -0.0091376659 0.0094459802
		 -0.11636499 0.02221138 0.010779493 -0.10693768 0.02221138 0.0094459802 -0.10693768
		 0.046147041 0.011890169 -0.063558616 0.046147041 0.010556685 -0.063558616;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3FE3F214-4E06-ACA8-5722-85BF3A3FCA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72:75]" "e[95]" "e[149:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1246708916825936 1;
	setAttr ".wt" 0.72810322046279907;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D4FF2F75-4B8B-E8F9-9DFE-51B137DDE951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[157]" "e[161]" "e[163]" "e[168:169]" "e[171]" "e[175]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1912877869827794 1;
	setAttr ".wt" 0.45639592409133911;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CA7DA0A6-4727-8D76-C786-47A4C19C16A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[80:127]" -type "float3"  0 0 0.22885127 0 0 0.22885127
		 0 0 0.22885127 0 0 0.22885127 0 0 0.22885127 0 0 0.22885127 0 0 0.22885127 0 0 0.22885127
		 0 -7.4505806e-009 -0.17403395 0 0 -0.17403395 0 0 -0.17403395 0 -7.4505806e-009 -0.17403395
		 0 0 -0.17403395 0 0 -0.17403395 0 0 -0.17403395 0 0 -0.17403395 0 -7.4505806e-009
		 -0.058011331 0 0 -0.058011331 0 0 -0.058011331 0 -7.4505806e-009 -0.058011331 0 0
		 -0.058011331 0 0 -0.058011331 0 0 -0.058011331 0 0 -0.058011331 0 0 0.058011331 0
		 0 0.058011331 0 0 0.058011331 0 0 0.058011331 0 0 0.058011331 0 0 0.058011331 0 0
		 0.058011331 0 0 0.058011331 0 0 0.17403395 0 0 0.17403395 0 0 0.17403395 0 0 0.17403395
		 0 0 0.17403395 0 0 0.17403395 0 0 0.17403395 0 0 0.17403395 0 0 -0.22885127 0 0 -0.22885127
		 0 0 -0.22885127 0 0 -0.22885127 0 0 -0.22885127 0 0 -0.22885127 0 0 -0.22885127 0
		 0 -0.22885127;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E88AF01-48C6-C012-7373-13A8EEC94388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[221]" "e[225]" "e[227]" "e[232:233]" "e[235]" "e[239]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1912877869827794 1;
	setAttr ".wt" 0.42630258202552795;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DA3C0740-4A7F-00CB-3121-3FB5585C2883";
	setAttr ".ics" -type "componentList" 14 "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1912877869827794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7033162 -5.9932113 ;
	setAttr ".rs" 53845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72927975654602051 4.124453067779541 -6.7998083812803474 ;
	setAttr ".cbx" -type "double3" 0.72927975654602051 5.2821798324584961 -5.1866142636326025 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8355A84C-4510-F6B3-5F3F-BE94835C04D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.13754207 0.13344918 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[91]" -type "float3" 0 0.13754207 0.13344918 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.13344918 ;
	setAttr ".tk[96]" -type "float3" 0 0.13754207 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.13754207 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13754205 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13754205 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13754205 -0.13344918 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.13344918 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.13344918 ;
	setAttr ".tk[115]" -type "float3" 0 0.13754205 -0.13344918 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.13344918 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.13344918 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.13344918 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.13344918 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4D4991C5-439B-F970-C10C-F19BF66F8C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8]" "e[16]" "e[25]" "e[50]" "e[54]" "e[84]" "e[92]" "e[102]" "e[127]" "e[131]" "e[156]" "e[172]" "e[186]" "e[200]" "e[214]" "e[228]" "e[244]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1912877869827794 1;
	setAttr ".wt" 0.51670920848846436;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "74D4AD40-4C50-06E6-98CA-09A620453853";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[144:175]" -type "float3"  0.054876015 0 0 0.054876015
		 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0
		 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0
		 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 0.054876015 0 0 -0.054876015 0 0
		 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015
		 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015
		 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015 0 0 -0.054876015
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3F167CFE-40E6-95D9-6D4A-8096505F4604";
	setAttr ".ics" -type "componentList" 1 "f[192:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8102331851619502 0 0 0 -1.1912877869827794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 3.9190383 -5.9932113 ;
	setAttr ".rs" 44817;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 -2.8973734725233705e-017 -0.057752378280915125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52737462520599365 3.9190380573272705 -6.7998083812803474 ;
	setAttr ".cbx" -type "double3" 0.5273747444152832 3.9190382957458496 -5.1866138772833121 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "313C6D7A-4CD6-60EA-1F14-2EAE0D7DA4B7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.078696221 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.19537802 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.19537802 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.078696221 ;
	setAttr ".tk[176]" -type "float3" -0.094763853 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.12366499 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.11569481 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.15599711 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.16674399 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.16674399 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.16674399 0 -0.078696221 ;
	setAttr ".tk[183]" -type "float3" -0.31322259 -1.4901161e-008 0 ;
	setAttr ".tk[184]" -type "float3" -0.16674399 0 0.19537802 ;
	setAttr ".tk[185]" -type "float3" -0.16674399 0 -0.19537802 ;
	setAttr ".tk[186]" -type "float3" -0.31322259 -1.4901161e-008 0 ;
	setAttr ".tk[187]" -type "float3" -0.16674399 0 0.078696221 ;
	setAttr ".tk[188]" -type "float3" -0.16674399 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.16674399 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.15599711 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.11569481 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.12366499 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.094763853 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.09476383 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.12366498 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.11569481 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.15599711 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.16674399 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.16674399 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.16674399 0 -0.078696221 ;
	setAttr ".tk[201]" -type "float3" 0.31322256 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.16674399 0 0.19537802 ;
	setAttr ".tk[203]" -type "float3" 0.16674399 0 -0.19537802 ;
	setAttr ".tk[204]" -type "float3" 0.31322256 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.16674399 0 0.078696221 ;
	setAttr ".tk[206]" -type "float3" 0.16674399 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.16674399 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.15599711 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.11569481 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.12366498 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.09476383 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "69B393CA-4C0F-021F-88E0-F9A9251AFE5B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1286F04D-4DCF-642A-3941-F9908F31E94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49567160059156107 0 0 0 0 0.49567160059156107 0 0
		 0 0 0.49567160059156107 0 0 1.2121167180518633 -6.0113616180701959 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC647375-4653-1059-6EA7-319BFAA19193";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12102312 0 -0.12102312 -0.12102312
		 0 -0.12102312 0.13471068 0 -0.13471068 -0.13471068 0 -0.13471068 0.13471068 0 0.13471068
		 -0.13471068 0 0.13471068 0.12102312 0 0.12102312 -0.12102312 0 0.12102312;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1F8D3B93-4899-01F1-C14C-B4A8B34E6A03";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.67494493315461157 0 0 0 0 0.4459140537286389 0 0 0 0 0.67494493315461157 0
		 0 1.0246478744680834 -6.0113616180701959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80169088 -6.0113621 ;
	setAttr ".rs" 44071;
	setAttr ".lt" -type "double3" 0 -1.0247033044823146e-017 0.046148534202318681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13082706954677295 0.80169084760376386 -6.1421897436506097 ;
	setAttr ".cbx" -type "double3" 0.13082706954677295 0.80169084760376386 -5.8805347798450773 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "674DA524-4A63-4E5C-E679-D3B4EF85D067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.079997577 0 0.079998039 ;
	setAttr ".tk[9]" -type "float3" 0.079997577 0 0.079998039 ;
	setAttr ".tk[13]" -type "float3" -0.079997577 0 -0.079998039 ;
	setAttr ".tk[16]" -type "float3" 0.079997569 0 -0.079998039 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77C9968B-4489-4D0B-A6E5-DC86BD6AB5E5";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[14]" "f[16:17]";
	setAttr ".ix" -type "matrix" 0.67494493315461157 0 0 0 0 0.4459140537286389 0 0 0 0 0.67494493315461157 0
		 0 1.0246478744680834 -6.0113616180701959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0249218 -6.0113621 ;
	setAttr ".rs" 51540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20707393548197769 0.90979880237329469 -6.2184461541184346 ;
	setAttr ".cbx" -type "double3" 0.20707393548197769 1.1400447304530805 -5.8042783693772524 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CED7415D-4083-44B4-EBBB-7285D3D38339";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0.035387125 0.058365181 -0.069641881 ;
	setAttr ".tk[2]" -type "float3" 0.069641702 0.058365181 -0.035387274 ;
	setAttr ".tk[3]" -type "float3" -0.069641702 0.058365181 -0.035387274 ;
	setAttr ".tk[4]" -type "float3" -0.035628781 0.058603458 -0.069645047 ;
	setAttr ".tk[6]" -type "float3" 0.068040721 -0.058603458 -0.034251604 ;
	setAttr ".tk[7]" -type "float3" 0.034027617 -0.058376189 -0.068043776 ;
	setAttr ".tk[10]" -type "float3" -0.034251768 -0.058603365 -0.068040609 ;
	setAttr ".tk[11]" -type "float3" -0.068040721 -0.058603458 -0.034251604 ;
	setAttr ".tk[12]" -type "float3" 0.068043791 -0.058376189 0.034027539 ;
	setAttr ".tk[14]" -type "float3" 0.034027617 -0.058376189 0.068043776 ;
	setAttr ".tk[15]" -type "float3" -0.034027617 -0.058376189 0.068043776 ;
	setAttr ".tk[17]" -type "float3" -0.068043791 -0.058376189 0.034027539 ;
	setAttr ".tk[18]" -type "float3" 0.069641702 0.058365181 0.035387099 ;
	setAttr ".tk[19]" -type "float3" 0.035628781 0.058603458 0.069645047 ;
	setAttr ".tk[22]" -type "float3" -0.035387125 0.058365181 0.069641881 ;
	setAttr ".tk[23]" -type "float3" -0.069641702 0.058365181 0.035387099 ;
	setAttr ".tk[24]" -type "float3" -0.069025286 0 0.069025323 ;
	setAttr ".tk[25]" -type "float3" 0.069025286 0 0.069025323 ;
	setAttr ".tk[26]" -type "float3" -0.069025286 0 -0.069025323 ;
	setAttr ".tk[27]" -type "float3" 0.069025286 0 -0.069025323 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace10.out" "pCube8Shape.i";
connectAttr "groupId5.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace12.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube6|polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert12.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyMergeVert26.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert34.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert34.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert35.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert35.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert35.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert36.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polySurfaceShape4.o" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "deleteComponent9.og" "polySplitRing7.ip";
connectAttr "pCube8Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCube8Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube8Shape.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCube8Shape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyBevel2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Thor's Hammer.ma
