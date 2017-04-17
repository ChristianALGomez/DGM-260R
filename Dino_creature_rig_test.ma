//Maya ASCII 2017 scene
//Name: Dino_creature_rig_test.ma
//Last modified: Fri, Mar 10, 2017 06:30:52 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0600F3E2-4229-28BF-27E3-6C86FBF42EBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 237.01097251627786 -232.21293070769889 2295.6369956632561 ;
	setAttr ".r" -type "double3" 18.861647322050008 13327.399999988162 1.2027253093158481e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "765762D3-4797-61E9-C031-EE935C41C782";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2307.8376026997603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DFEEE42-4067-5DA9-0F1C-05BACC47A7AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.283026582662316 1000.1 331.37691782103559 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1AA206F-4226-FE54-40DB-F4BC066278B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1345.4984024840007;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C056D3AA-4B02-BE5C-6CA5-6E9EBC18C63E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.315503810378544 787.83951601972296 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B5BA0D3-48DF-D359-9014-BDB2F64BF89B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 463.83506663612394;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "12361BD2-4EE3-D21E-3EB6-FABA884A5763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 797.17509232547832 247.32080328564132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48E21B8A-41A8-474A-AEA4-3A909F6A5C86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 675.40216060455566;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "R_hip";
	rename -uid "4A08063E-4DDB-DA35-4CB0-56B587DA589A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 154.36970897349354 406.00000000000011 -16.000000000000014 ;
	setAttr ".r" -type "double3" 3.2394115359593726e-007 -7.8993136919651135e-007 -2.2330726649518792e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 41.137017128494982 -90 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 -0.75313852412724636 -0.65786196384608919 0
		 5.5511151231257839e-017 0.65786196384608919 -0.75313852412724636 0 1 5.5511151231257839e-017 1.1102230246251565e-016 0
		 154.36970897349354 406.00000000000011 -16.000000000000014 1;
	setAttr ".radi" 2;
createNode joint -n "R_knee" -p "R_hip";
	rename -uid "391167D4-4D5F-B7A0-2F0B-A98A816E3B53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 220.41097976280597 -5.6843418860808015e-014 -2.4470534461285658e-014 ;
	setAttr ".r" -type "double3" 5.0029750080534194e-022 -1.3376967158698161e-022 -2.719429013931069e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -2.2067455799153795e-015 -81.511511257889936 ;
	setAttr ".bps" -type "matrix" -3.8514976123355056e-017 -0.76182675004659028 0.64778082938093362 0
		 4.4645266550243379e-018 0.64778082938093351 0.7618267500465904 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 240.00000000000003 -161.00000000000011 1;
	setAttr ".radi" 2;
createNode joint -n "R_ankle" -p "R_knee";
	rename -uid "FB50665E-4033-9F8E-D2E0-6196B9F39025";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 219.20994502987321 -9.9475983006414026e-014 -8.4428657988275332e-015 ;
	setAttr ".r" -type "double3" 1.3372191909996822e-021 -7.7800529839482577e-023 1.0225449207798455e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.559400404297737e-016 2.0289105053872972e-015 -30.646915577993237 ;
	setAttr ".bps" -type "matrix" -3.5411168547310588e-017 -0.98562225481326626 0.16896381511084763 0
		 -1.5791913315048124e-017 0.16896381511084757 0.98562225481326649 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 72.999999999999943 -19.000000000000057 1;
	setAttr ".radi" 2;
createNode joint -n "joint4" -p "R_ankle";
	rename -uid "CF0F7D1A-4776-38E6-56F0-FA98C7AA0C38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 35.510561809129349 -1.7763568394002505e-014 -1.257470489432769e-015 ;
	setAttr ".r" -type "double3" 3.2247957836332517e-022 -6.5437644841330132e-023 -2.705789014231533e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0333647315794398e-015 1.2077204120633925e-015 81.102736934856296 ;
	setAttr ".bps" -type "matrix" -2.1078697634048843e-017 0.014491231834595691 0.99989499658709968 0
		 3.2542647250775044e-017 0.99989499658709946 -0.014491231834595691 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 38.000000000000014 -13.000000000000018 1;
	setAttr ".radi" 2;
createNode joint -n "joint5" -p "|R_hip|R_knee|R_ankle|joint4";
	rename -uid "E40C70B7-4835-2FD1-4917-A7A85BF0FECA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 69.007245996344537 -3.5527136788005009e-015 -1.4545828729153743e-015 ;
	setAttr ".r" -type "double3" 9.990917100348414e-023 -4.4052169914239677e-023 1.0198832261536115e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.434592856782125e-016 1.9882433073466884e-015 -30.575196783200216 ;
	setAttr ".bps" -type "matrix" -3.4701392043941346e-017 -0.49613893835683354 0.86824314212445941 0
		 1.7295917849270598e-017 0.86824314212445919 0.49613893835683365 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 39.000000000000014 56.000000000000057 1;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "|R_hip|R_knee|R_ankle|joint4|joint5";
	rename -uid "577383FB-4A23-2BBF-5313-3F8AFF4AFB2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 48.373546489791323 0 -1.678629401298067e-015 ;
	setAttr ".r" -type "double3" 1.5322482027310762e-022 -2.8585770658821069e-023 -7.6169505114528467e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9238584114316088e-016 1.4478774392577087e-015 22.833654177917499 ;
	setAttr ".bps" -type "matrix" -2.5270228480391117e-017 -0.1203313675192379 0.99273378203370832 0
		 2.9406647829782685e-017 0.9927337820337081 0.1203313675192379 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 15.000000000000014 98.000000000000085 1;
	setAttr ".radi" 2;
createNode joint -n "joint7" -p "|R_hip|R_knee|R_ankle|joint4|joint5|joint6";
	rename -uid "665CEB9A-46FA-7E8E-3097-248A4A14CE53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 66.48308055437866 2.4868995751603507e-014 -1.6800426356894028e-015 ;
	setAttr ".r" -type "double3" -6.5588918820958e-032 -6.3395060834850681e-024 -3.3101306844875207e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8614065288932691e-017 1.1358381046888741e-015 9.9240146232080146 ;
	setAttr ".bps" -type "matrix" -1.9824114696433199e-017 0.052558833122763007 0.99861782933250987 0
		 3.3321762566507404e-017 0.99861782933250964 -0.052558833122763035 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 154.36970897349354 7.0000000000000018 164.00000000000011 1;
	setAttr ".radi" 1.4323947029538191;
createNode joint -n "joint8" -p "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7";
	rename -uid "5883F266-4F35-C0A4-E9ED-1CB56227B59B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 19.026297590440503 8.8817841970012523e-015 -3.7717950568135774e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0127875041833416 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -6.3135126896831335e-018 3.5033198544542119e-016 0
		 1.4886539107794471e-017 0.99999999999999989 6.6613381477509392e-016 0 -3.5461497473222723e-016 -6.9388939039072284e-016 1 0
		 154.36970897349354 8.0000000000000018 183.00000000000017 1;
	setAttr ".radi" 1.4323947029538191;
createNode ikEffector -n "effector1" -p "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7";
	rename -uid "EBE82361-4EB1-2967-9CF0-0FBFD0A828DC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Upper_jaw_ob";
	rename -uid "01EB819F-4A5B-8B36-5440-32B87544F2B6";
createNode transform -n "pCube8" -p "Upper_jaw_ob";
	rename -uid "3D43AD7A-4E6C-7AFA-C7CF-A8A1F0034D1E";
	setAttr ".t" -type "double3" 192.84721732768065 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 23.116247375881859 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform47" -p "pCube8";
	rename -uid "7BFE2249-439B-C18E-E75A-789FB09C703D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform47";
	rename -uid "0FD8891F-40BC-ED81-7E91-5BA01EFEFE8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Upper_jaw_ob";
	rename -uid "3452807D-4340-61AE-438A-20BD8EF87F70";
	setAttr ".t" -type "double3" -144.48253552640494 352.21049053274618 -70.674040875867604 ;
	setAttr ".r" -type "double3" 43.990006562581691 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 191.08616093077492 72.384888429612232 ;
createNode transform -n "transform72" -p "|Upper_jaw_ob|pCube16";
	rename -uid "26252889-46A5-7601-3AB7-52A99095E0CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform72";
	rename -uid "D9A5764D-48EC-03CC-27D0-1391D748F5E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Upper_jaw_ob";
	rename -uid "46F2AF26-437C-524B-62C2-73844CF1E999";
	setAttr ".t" -type "double3" -144.48253552640494 270.19972076092569 -170.091382342564 ;
	setAttr ".r" -type "double3" 26.755993123908414 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform71" -p "pCube15";
	rename -uid "EB0CAA53-4D57-4634-9B95-C0B45C0F8998";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform71";
	rename -uid "AB1217C6-41F9-3290-D51F-3F83A3D5BB4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Upper_jaw_ob";
	rename -uid "DD4EDCC2-4FE4-FD46-B0A3-469DF3135B63";
	setAttr ".t" -type "double3" -3.598168280527247 254.84126430731192 -439.66619706423148 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode transform -n "transform83" -p "pCube30";
	rename -uid "32170095-4784-00F7-A909-B19683D31A90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform83";
	rename -uid "F9BC5FCC-44D6-C622-CEF6-B19E985530D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Upper_jaw_ob";
	rename -uid "1BE251CE-400D-2B9A-084C-5D93CB4D8BF5";
	setAttr ".t" -type "double3" -3.598168280527247 425.0959939455164 -273.62713068900126 ;
	setAttr ".r" -type "double3" 52.484073075735658 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode transform -n "transform81" -p "pCube28";
	rename -uid "AB5D7A4B-44F5-813D-860E-2DBF7E565509";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform81";
	rename -uid "8D119691-43C8-84CD-D535-97A06940BF0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Upper_jaw_ob";
	rename -uid "7641F4EF-4B0A-5505-6024-5391CDE1225D";
	setAttr ".t" -type "double3" -3.598168280527247 337.47079882535468 -366.24132711678664 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode transform -n "transform82" -p "pCube29";
	rename -uid "C2EF71E2-480C-2BFA-8E51-9FA6EBABE7B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform82";
	rename -uid "C3FC067D-49FD-6102-2B97-C8ACED45D665";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Upper_jaw_ob";
	rename -uid "334D3BA0-4534-6E6C-7242-339D8F372EDC";
	setAttr ".t" -type "double3" 136.06691211231725 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform44" -p "pCube9";
	rename -uid "6F5CE1A0-46AA-759C-3365-8FACD03BF833";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform44";
	rename -uid "51E35C39-4E6F-7639-28A5-5889299192C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Upper_jaw_ob";
	rename -uid "7D021DBF-4818-1DA7-1A77-B6839A8D7A1B";
	setAttr ".t" -type "double3" 136.06691211231725 33.832539852282444 84.671764082690217 ;
	setAttr ".r" -type "double3" 29.73353611860837 0.61076644984652084 2.484949529889064e-017 ;
	setAttr ".s" -type "double3" 21.308366422727502 24.820857372282052 43.766439073566147 ;
createNode transform -n "transform43" -p "pCube10";
	rename -uid "46E48A64-41B1-11AE-32FC-CFAA4FF5A655";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform43";
	rename -uid "CFFF62AE-4109-E749-B4FC-598324C416ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Upper_jaw_ob";
	rename -uid "8BAD0529-494C-58D2-2958-038892848FBB";
	setAttr ".t" -type "double3" -31.51136190328927 786.82044356347319 331.49585909714705 ;
	setAttr ".r" -type "double3" 18.93779553131915 7.1647339504957008 -19.976313875275505 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 98.85253001169707 ;
createNode transform -n "transform112" -p "pCube46";
	rename -uid "DA67BB66-4050-4897-B643-769023AA8359";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform112";
	rename -uid "2B5C6DF6-4A77-9B53-516B-36807BDC07B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Upper_jaw_ob";
	rename -uid "6B381441-40DD-5E4D-EE12-DFA60009BB66";
	setAttr ".t" -type "double3" -3.5981682805273039 844.880652769942 249.38221576064279 ;
	setAttr ".r" -type "double3" 88.840372146546827 0 0 ;
	setAttr ".s" -type "double3" 36.143080894955133 58.975219640612529 34.556254465361491 ;
createNode transform -n "transform87" -p "pCube45";
	rename -uid "0DBAC36C-4295-DE51-03DC-67BFF725AF4E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform87";
	rename -uid "6436A38D-4DD0-A750-5A8B-D696099D62DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Upper_jaw_ob";
	rename -uid "4FACE48F-44F0-C4FC-F9B4-8C86A5FFD728";
	setAttr ".t" -type "double3" 0 867.55119584246086 390.05003029801748 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 127.18150168546758 72.107046372511448 187.47831585085711 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 22.2181139763094 0 ;
	setAttr ".sp" -type "double3" 0 0.30812680721282959 0 ;
	setAttr ".spt" -type "double3" 0 21.909987169096571 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "1D641199-40DE-65D4-2E0A-1CAA7340FF4E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape44Orig" -p "pCube44";
	rename -uid "13192156-4DBC-6A8A-4DF2-15AEFC169814";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43" -p "Upper_jaw_ob";
	rename -uid "4662F97A-4342-CEBE-2EFF-D990B6C378A8";
	setAttr ".t" -type "double3" -146.42865314269352 141.4110584795649 -73.740265717161378 ;
	setAttr ".r" -type "double3" -42.518045651006766 0 0 ;
	setAttr ".s" -type "double3" 47.047309353712173 162.55301811456007 48.541658235541007 ;
createNode transform -n "transform69" -p "pCube43";
	rename -uid "F3D2D54C-4DDD-8BF5-6DA3-04A60414BCEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform69";
	rename -uid "D3DBB21F-40FB-1E85-71B3-178B5A7680AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Upper_jaw_ob";
	rename -uid "1B2A3B68-4CCD-AE1D-464B-36876F88ADB0";
	setAttr ".t" -type "double3" -144.42767399335764 29.126498695024559 28.168561577100931 ;
	setAttr ".s" -type "double3" 70.311369095418954 52.420397699173492 55.160001616174583 ;
createNode transform -n "transform67" -p "pCube42";
	rename -uid "50D7F120-4042-816F-8B04-1693E536A0F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform67";
	rename -uid "F230F8EB-4FC4-D459-5F68-11943AEFA3A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Upper_jaw_ob";
	rename -uid "97313EA5-4383-7E06-B9BE-E094B7DA862F";
	setAttr ".t" -type "double3" -144.42767399335764 29.126498695024559 -36.622808360376197 ;
	setAttr ".r" -type "double3" 35.870729693043195 0 0 ;
	setAttr ".s" -type "double3" 45.260783737464187 33.74402055056472 35.507556405561658 ;
createNode transform -n "transform68" -p "pCube41";
	rename -uid "CEBDEA33-4DD9-5B22-B6DE-889FCC211BC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform68";
	rename -uid "A5A5132B-4231-B4D8-5F43-DDBEC309439A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Upper_jaw_ob";
	rename -uid "1CF7B104-4ADD-BB8F-0108-A6B0A368E799";
	setAttr ".t" -type "double3" 136.79481410621386 29.126498695024559 -36.622808360376197 ;
	setAttr ".r" -type "double3" 35.870729693043195 0 0 ;
	setAttr ".s" -type "double3" 45.260783737464187 33.74402055056472 35.507556405561658 ;
createNode transform -n "transform50" -p "pCube40";
	rename -uid "F5AE97F3-45E8-C1B4-C010-7881CDD3CF4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform50";
	rename -uid "07C1A3FC-445E-412F-7CAB-C697E92C0C22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Upper_jaw_ob";
	rename -uid "9A8F63B1-4DFB-9DAF-DFAE-088CC5D32F00";
	setAttr ".t" -type "double3" -219.8353494276414 12.77755599731735 173.12849252200465 ;
	setAttr ".r" -type "double3" 0 -16.353643137436666 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform58" -p "pCube39";
	rename -uid "F20882D6-451F-0E44-62CF-C2998508BDFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform58";
	rename -uid "5EEFF371-4D21-A878-A89A-B0BF4BC74962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Upper_jaw_ob";
	rename -uid "57F68171-4491-A5BC-5D2C-EBAAF24E54C8";
	setAttr ".t" -type "double3" -148.6522783287044 12.77755599731735 175.82911858114943 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform61" -p "pCube38";
	rename -uid "4B4D0469-4B8F-0CAC-F13D-46A39152181D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform61";
	rename -uid "FFB34115-4B93-DF49-F9F6-17AEBF053122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Upper_jaw_ob";
	rename -uid "EEE181DB-41E1-6CD5-2911-859CFE3AE15D";
	setAttr ".t" -type "double3" -73.907345078983013 12.77755599731735 171.86787797705631 ;
	setAttr ".r" -type "double3" 0 24.47099533692851 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform62" -p "pCube37";
	rename -uid "B937DEA1-4574-0D8A-AB1D-23BB965370CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform62";
	rename -uid "3EC5CCD5-4ED3-DC6F-AE3B-4F8AF2F6DB9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Upper_jaw_ob";
	rename -uid "DBF6BDCD-45E4-F471-0DFF-F4A15F76BD9B";
	setAttr ".t" -type "double3" 91.577830262267454 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 20.211666473171814 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" -7.01521894796997e-007 0 -3.5151828114976524e-008 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode transform -n "transform48" -p "pCube12";
	rename -uid "934E4439-4FD3-9DCF-E49F-E3B248E33797";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform48";
	rename -uid "AB90E908-4558-CBEF-6870-0B9301436F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Upper_jaw_ob";
	rename -uid "DDF6BB46-460C-1862-3636-209879D1191F";
	setAttr ".t" -type "double3" 0 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 -23.957362825338354 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" 7.5326838100409077e-007 0 3.5050427982241672e-007 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode transform -n "transform42" -p "pCube11";
	rename -uid "DCB589F3-4E8D-887F-13D5-6B9F76A3DED8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform42";
	rename -uid "7C36BCBA-452F-0402-E5CD-DFB896EEA36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Upper_jaw_ob";
	rename -uid "778D6F6B-4251-C271-9ED0-12B6035050EC";
	setAttr ".t" -type "double3" 139.8715227948191 215.97422699706817 -170.091382342564 ;
	setAttr ".r" -type "double3" -35.47079196950439 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform37" -p "pCube13";
	rename -uid "43FE740E-438C-D8DF-6800-5192A54565CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform37";
	rename -uid "29D4F623-4177-CD51-7D1D-A080D8E06AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Upper_jaw_ob";
	rename -uid "D313F5EB-4942-2DDB-7B6C-DA8EA99FA809";
	setAttr ".t" -type "double3" 5.6843418860808015e-014 -53.347601878253187 -150.61121942332795 ;
	setAttr ".r" -type "double3" 14.389451733525258 0 0 ;
	setAttr ".rp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
	setAttr ".rpt" -type "double3" 0 -5.4474369903800834e-008 -1.3141703334440535e-006 ;
	setAttr ".sp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
createNode transform -n "transform85" -p "pCube32";
	rename -uid "BD1FC271-481F-0F76-5547-678BDA6343A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform85";
	rename -uid "D0B77E11-4D38-853C-5061-5D88C8891158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Upper_jaw_ob";
	rename -uid "1A64492B-4984-29A7-0726-DA8FA75E6F09";
	setAttr ".t" -type "double3" 5.6843418860808015e-014 0 -63.921366371166414 ;
	setAttr ".rp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
	setAttr ".sp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
createNode transform -n "transform84" -p "pCube31";
	rename -uid "99D2D181-4788-332B-288C-F7AC5630CCB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform84";
	rename -uid "5C3856BB-41F3-313A-1F45-D7B83F1F4869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Upper_jaw_ob";
	rename -uid "9CC0DCF5-488B-A23B-47C5-CEB261944CA0";
	setAttr ".t" -type "double3" -148.28714620890679 33.832539852282444 84.671764082690217 ;
	setAttr ".r" -type "double3" 29.73353611860837 0.61076644984652084 2.484949529889064e-017 ;
	setAttr ".s" -type "double3" 21.308366422727502 24.820857372282052 43.766439073566147 ;
createNode transform -n "transform65" -p "pCube22";
	rename -uid "0B3EA89D-4EC2-6BE4-C867-DAA6D6C8C728";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform65";
	rename -uid "8E5105C2-4B63-AC48-7D16-F589E405A374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Upper_jaw_ob";
	rename -uid "53BF6F77-4219-4089-97CD-2BBA3901BDE1";
	setAttr ".t" -type "double3" -284.35405832122404 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 -23.957362825338354 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.671762132265954 ;
	setAttr ".rpt" -type "double3" 7.5326838100409077e-007 0 3.5050426205884833e-007 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380545689453356e-007 0 -3.3416471012515103e-007 ;
createNode transform -n "transform66" -p "pCube21";
	rename -uid "E53A9207-4FC8-4D12-6325-299504510ECF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform66";
	rename -uid "92736FEB-493E-45F2-5EEC-E2B2BD0BBDBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Upper_jaw_ob";
	rename -uid "62657854-4EFE-1DAD-AF2C-7DA760E7911A";
	setAttr ".t" -type "double3" -3.598168280527247 620.83258832608169 48.075395050304905 ;
	setAttr ".r" -type "double3" 36.368510786190072 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 115.65452024604524 55.994050083302106 ;
createNode transform -n "transform90" -p "pCube25";
	rename -uid "DA8A5F46-4910-826C-4491-A884B3EB96C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform90";
	rename -uid "FBD3F436-41DB-8B4B-3399-F99A345FCEF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Upper_jaw_ob";
	rename -uid "2C2EE833-4DCE-1AA4-5AB0-E98EE1C086A5";
	setAttr ".t" -type "double3" -206.16737656719496 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 -18.249861615946656 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform59" -p "pCube24";
	rename -uid "D2F96DF9-4D46-699A-F8E1-2DACDCE4CD70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform59";
	rename -uid "3C8E54FC-4EEA-E2CF-7736-9C8FF934806A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Upper_jaw_ob";
	rename -uid "C0EFB2AA-484C-B227-96D3-E89EBC9DBC17";
	setAttr ".t" -type "double3" -3.598168280527247 743.01439113852564 110.46738631525031 ;
	setAttr ".r" -type "double3" 21.049364181244936 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 115.65452024604524 55.994050083302106 ;
createNode transform -n "transform89" -p "pCube26";
	rename -uid "927E6CE7-4323-8921-5EFF-38AEAB5D2139";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform89";
	rename -uid "CBB5F90C-46F9-5906-36DF-37B13AC1146C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Upper_jaw_ob";
	rename -uid "98A4D62A-45A8-3FCE-241C-EDB3941CD443";
	setAttr ".t" -type "double3" -3.598168280527247 494.1446194261647 -159.60211441624133 ;
	setAttr ".r" -type "double3" 60.462672648246787 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode transform -n "transform80" -p "pCube27";
	rename -uid "A99E31EA-4A50-31B7-56FF-3CBBAC5C1DB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform80";
	rename -uid "269254C0-42D1-7FCF-3CE3-CBAF51AEE51F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Upper_jaw_ob";
	rename -uid "8AAEA684-4B35-6FE7-4247-0C92E2CDA1D7";
	setAttr ".t" -type "double3" 139.8715227948191 141.4110584795649 -73.740265717161378 ;
	setAttr ".r" -type "double3" -42.518045651006766 0 0 ;
	setAttr ".s" -type "double3" 47.047309353712173 162.55301811456007 48.541658235541007 ;
createNode transform -n "transform39" -p "pCube2";
	rename -uid "875D7E28-44BF-DD93-DCF5-9FB65CBD894C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform39";
	rename -uid "03E6D120-489D-AE70-F8C0-2BA209E5614C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Upper_jaw_ob";
	rename -uid "8CA2AFE9-4546-1B2C-9DC3-13BF7963B77C";
	setAttr ".t" -type "double3" 136.79481410621386 29.126498695024559 28.168561577100931 ;
	setAttr ".s" -type "double3" 70.311369095418954 52.420397699173492 55.160001616174583 ;
createNode transform -n "transform49" -p "pCube1";
	rename -uid "B85F0A58-422C-EA4B-4BA7-53A01F3342DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform49";
	rename -uid "874E8BA8-406E-121C-E581-3992E90A4342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube35" -p "Upper_jaw_ob";
	rename -uid "E38BBE13-4B85-84BF-773B-CC920DB79FA0";
	setAttr ".t" -type "double3" 65.125130181069437 12.77755599731735 173.12849252200465 ;
	setAttr ".r" -type "double3" 0 -16.353643137436666 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform40" -p "pCube35";
	rename -uid "21A840C9-4F69-F23B-0274-1C8C2A5B535C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform40";
	rename -uid "48A5B2EF-4343-BF41-38DD-86A8A6B1087B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Upper_jaw_ob";
	rename -uid "DB9D93D2-4D68-A20B-5BA3-9490EBC17BA9";
	setAttr ".t" -type "double3" 211.05313452972783 12.77755599731735 171.86787797705631 ;
	setAttr ".r" -type "double3" 0 24.47099533692851 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform46" -p "pCube36";
	rename -uid "15489F09-4715-1AD2-DDC7-09A6A01F3B41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform46";
	rename -uid "B1929DE5-4F1B-DC3E-18ED-64837645C756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Upper_jaw_ob";
	rename -uid "304E87CC-45FA-F908-A928-72818528221B";
	setAttr ".t" -type "double3" -91.506840993543392 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 23.116247375881859 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform63" -p "pCube23";
	rename -uid "DD70761A-40B3-B91A-63F7-CF91A5A9CFFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform63";
	rename -uid "85BFF857-46D8-7FF3-E127-2D8997D420B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Upper_jaw_ob";
	rename -uid "C5D3E9A6-4D56-0344-D4E7-AD98F5D1BCFE";
	setAttr ".t" -type "double3" -148.28714620890679 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform60" -p "pCube17";
	rename -uid "55680359-4051-BEAE-B9FD-6CB735F30475";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform60";
	rename -uid "507B5940-4749-4EB2-5EBF-A695127FD455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Upper_jaw_ob";
	rename -uid "BA6BF729-4713-5509-EDEB-EBBF13E5EFB1";
	setAttr ".t" -type "double3" -144.48253552640494 215.97422699706817 -170.091382342564 ;
	setAttr ".r" -type "double3" -35.47079196950439 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform70" -p "pCube19";
	rename -uid "7D4EFB91-4B4C-466E-6924-E1951B41AC08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform70";
	rename -uid "67D0A40B-4BC7-213E-44E3-459D8A6449B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Upper_jaw_ob";
	rename -uid "757B1D98-45EE-6F71-2727-51BDD0A623DC";
	setAttr ".t" -type "double3" -192.77622805895658 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 20.211666473171814 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.671762132265954 ;
	setAttr ".rpt" -type "double3" -7.0152188058614229e-007 0 -3.5151821009549167e-008 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380545689453356e-007 0 -3.3416471012515103e-007 ;
createNode transform -n "transform64" -p "pCube20";
	rename -uid "67961F87-462A-ADC3-20A1-D7AB25D3FE82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform64";
	rename -uid "BFE0CD50-4C2D-5502-9786-15AF9E8B2191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Upper_jaw_ob";
	rename -uid "B3DDFB50-4337-35B1-CB85-57BE8BA04E2B";
	setAttr ".t" -type "double3" 136.30820128000644 12.77755599731735 175.82911858114943 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode transform -n "transform45" -p "pCube34";
	rename -uid "041DB65C-4B34-1BAA-2DD6-DBA5DF639349";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform45";
	rename -uid "3D212994-4A0A-B60D-99DB-06A51D412492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Upper_jaw_ob";
	rename -uid "7C584C23-49EA-1A00-2779-D08482D2A66A";
	setAttr ".t" -type "double3" 5.6843418860808015e-014 -82.378195147113161 -244.23234034094708 ;
	setAttr ".r" -type "double3" 29.465262308162835 0 0 ;
	setAttr ".s" -type "double3" 0.83662252391438041 0.83662252391438041 0.83662252391438041 ;
	setAttr ".rp" -type "double3" -3.5981679590496167 181.02382500569516 -455.63442554984971 ;
	setAttr ".rpt" -type "double3" 0 -1.155103781915841 0.87417337886120094 ;
	setAttr ".sp" -type "double3" -3.598167896270752 181.46121215820312 -455.29086303710937 ;
	setAttr ".spt" -type "double3" -6.2778864773349596e-008 -0.43738715250797355 -0.34356251274033411 ;
createNode transform -n "transform86" -p "pCube33";
	rename -uid "47F6E0F4-44FE-0B5D-17A6-8EB1AE8C6F63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform86";
	rename -uid "24413AC4-4351-E654-88E1-75988F55508A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.697206 144.0448 -490.99353 
		3.5008731 144.0448 -490.99353 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -10.697206 
		155.47162 -498.96976 3.5008731 155.47162 -498.96976;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Upper_jaw_ob";
	rename -uid "B6229991-47DB-2F37-EA7D-1ABA23BDAE09";
	setAttr ".t" -type "double3" 139.8715227948191 270.19972076092569 -170.091382342564 ;
	setAttr ".r" -type "double3" 26.755993123908414 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform38" -p "pCube3";
	rename -uid "2573AD46-4C71-053F-E797-A5AE3038F739";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform38";
	rename -uid "E169E95C-41F1-7123-EC45-4AA43AE4B308";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Upper_jaw_ob";
	rename -uid "BBDDFBDF-4CA5-DE82-B044-37B512000D9F";
	setAttr ".t" -type "double3" 139.8715227948191 352.21049053274618 -70.674040875867604 ;
	setAttr ".r" -type "double3" 43.990006562581691 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 191.08616093077492 72.384888429612232 ;
createNode transform -n "transform36" -p "pCube4";
	rename -uid "48023793-4128-78A4-73B6-C9B33BBDD1AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform36";
	rename -uid "706DBD42-4D69-6B34-575C-24B89E5EE153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Upper_jaw_ob";
	rename -uid "A9A31181-4D08-CFCA-A302-AFB0D7A4E0F9";
	setAttr ".t" -type "double3" 1.6978036324356651 435.75303409723858 -27.489191831754042 ;
	setAttr ".r" -type "double3" -0.81724101546594519 0 0 ;
	setAttr ".s" -type "double3" 211.68967639029958 40.693306277085256 41.435873407630488 ;
createNode transform -n "transform122" -p "pCube5";
	rename -uid "595A8AE8-45AB-64A2-00F6-DA96036ABE9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform122";
	rename -uid "C714C422-4DBC-0AA7-1FE4-D09C147BD18D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Upper_jaw_ob";
	rename -uid "10E596AD-48C6-FC96-CBAD-58B99EB9C97E";
	setAttr ".t" -type "double3" -3.598168280527247 547.2147798516686 -57.732518954796618 ;
	setAttr ".r" -type "double3" 76.410787607645432 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 83.777854729708153 55.994050083302106 ;
createNode transform -n "transform91" -p "pCube6";
	rename -uid "4BFF2790-4308-90F7-450D-7DB4EE13C4DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform91";
	rename -uid "A5D514BB-4499-93F8-A74F-8E93AF3884B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube86" -p "Upper_jaw_ob";
	rename -uid "BC0DB992-49E0-A9CC-7299-219B4BF2002F";
	setAttr ".t" -type "double3" -252.01393985993803 45.934735550821983 24.062308769955166 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 121.22927648503375 494.63581848144531 112.54513835906982 ;
	setAttr ".sp" -type "double3" 121.22927474975586 494.63581848144531 112.54513835906982 ;
	setAttr ".spt" -type "double3" 1.7352778911572386e-006 0 0 ;
createNode transform -n "transform93" -p "|Upper_jaw_ob|pCube86";
	rename -uid "74DFBEF4-4483-34D1-44B9-D0AB5C6F8E78";
	setAttr ".v" no;
createNode mesh -n "pCube86Shape" -p "transform93";
	rename -uid "75FBECEC-4565-B2E6-7526-E89ECB2E1F95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  151.74067688 358.98205566 247.79437256 208.88664246 358.98205566 247.79437256
		 151.74067688 438.15206909 38.99459076 208.88664246 438.15206909 38.99459076 151.74067688 386.95733643 19.58322906
		 208.88664246 386.95733643 19.58322906 151.74067688 307.787323 228.38299561 208.88664246 307.787323 228.38299561
		 163.26504517 405.58139038 12.25107765 189.96600342 405.58139038 12.25107765 163.26504517 436.20297241 -9.56754494
		 189.96600342 436.20297241 -9.56754494 163.26504517 426.84286499 -22.70409584 189.96600342 426.84286499 -22.70409584
		 163.26504517 396.22128296 -0.88547325 189.96600342 396.22128296 -0.88547325 163.26504517 450.019836426 -6.48849058
		 189.96600342 450.019836426 -6.48849058 163.26504517 483.59375 10.43856621 189.96600342 483.59375 10.43856621
		 163.26504517 490.85540771 -3.96452761 189.96600342 490.85540771 -3.96452761 163.26504517 457.28149414 -20.8915844
		 189.96600342 457.28149414 -20.8915844 151.74067688 466.97796631 39.24571991 208.88664246 466.97796631 39.24571991
		 151.74067688 555.95544434 125.14027405 208.88664246 555.95544434 125.14027405 151.74067688 591.38214111 88.44205475
		 208.88664246 591.38214111 88.44205475 151.74067688 502.40466309 2.54750061 208.88664246 502.40466309 2.54750061
		 124.99708557 599.17382813 158.99609375 206.98497009 599.17382813 158.99609375 124.99708557 681.16174316 158.99609375
		 206.98497009 681.16174316 158.99609375 124.99708557 681.16174316 77.0082092285 206.98497009 681.16174316 77.0082092285
		 124.99708557 599.17382813 77.0082092285 206.98497009 599.17382813 77.0082092285 50.66684723 605.72137451 226.5335083
		 131.36958313 618.79449463 192.47131348 50.92153931 654.40460205 245.82162476 131.62426758 667.47772217 211.75942993
		 33.82659912 668.41119385 210.69473267 114.52933502 681.48431396 176.63253784 33.57190704 619.72796631 191.40661621
		 114.27464294 632.80108643 157.34442139;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Upper_jaw_ob";
	rename -uid "ED16B325-4933-208E-760B-C08C465268F5";
	setAttr ".t" -type "double3" 78.186681754029081 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 -18.249861615946656 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode transform -n "transform41" -p "pCube7";
	rename -uid "C89F37EC-46C1-6C47-05FF-78BE82D648DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform41";
	rename -uid "C9A2D9A0-4030-3E79-A9E0-58BFA59A2141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "Upper_jaw_ob";
	rename -uid "B68D03E8-4DCE-CCFA-3273-F4B08A37FA7E";
	setAttr ".t" -type "double3" 51.547000591180151 757.82978990305423 438.57449867367586 ;
	setAttr ".r" -type "double3" 2.1473097384242386 -1.1253735180204107 27.64582803943312 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 84.566964739680671 ;
createNode transform -n "transform115" -p "pCube57";
	rename -uid "82263E1D-41A9-4476-A3C1-BA8451901351";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform115";
	rename -uid "9D464142-4DF4-5A45-24D4-E5B80A4C8CE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Upper_jaw_ob";
	rename -uid "A4F18B38-4421-F75A-337F-45B2BFC0298D";
	setAttr ".t" -type "double3" 184.79979176066647 309.87154243944747 284.36385406557747 ;
	setAttr ".r" -type "double3" 0.88165501664081547 0 0 ;
	setAttr ".s" -type "double3" 66.879476524307464 37.315051568092095 68.777217629471807 ;
createNode transform -n "transform18" -p "pCube58";
	rename -uid "63510335-459F-CB05-20EC-BCA7A1D2E9FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform18";
	rename -uid "710AE463-442C-11A3-B76E-D5B9D8D3EC93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Upper_jaw_ob";
	rename -uid "A60F502A-4FB7-1F4A-A70A-85BFA49DE32C";
	setAttr ".t" -type "double3" 227.79640257412672 307.38082033765903 356.55608399716027 ;
	setAttr ".r" -type "double3" 14.250161120233413 31.733534430398716 -9.3490356273264397e-016 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
createNode transform -n "transform20" -p "pCube60";
	rename -uid "8D8284F5-4B9E-C30E-1197-76BA15C76DBD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform20";
	rename -uid "888CF4F3-486C-2572-91F9-F1AB3793CE04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube61" -p "Upper_jaw_ob";
	rename -uid "89EE4831-4400-300F-815B-5381C03827B3";
	setAttr ".t" -type "double3" 251.44814279850084 264.94198071246143 392.74031195810949 ;
	setAttr ".r" -type "double3" 81.32010949951588 31.733534430398691 -3.7396142509305767e-015 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
createNode transform -n "transform21" -p "pCube61";
	rename -uid "48E782E3-4E21-5F01-359B-A58952FC700F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform21";
	rename -uid "3F4E472D-422C-250A-7598-0A821517AE89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Upper_jaw_ob";
	rename -uid "00686D19-444E-76D0-A05B-A59C93D83F7D";
	setAttr ".t" -type "double3" 249.50143242772015 208.51116518331207 387.85139914861668 ;
	setAttr ".r" -type "double3" 102.75383405746231 31.733534430398688 7.4792285018611486e-015 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
	setAttr ".rp" -type "double3" 0 0 -0.38148909154758676 ;
	setAttr ".rpt" -type "double3" 0.044296397613815895 0.37207682098442346 0.45311726627211196 ;
	setAttr ".sp" -type "double3" 0 0 -0.0085527747869491577 ;
	setAttr ".spt" -type "double3" 0 0 -0.3729363167606376 ;
createNode transform -n "transform22" -p "pCube62";
	rename -uid "0EAC0A57-4AFA-69FE-64C8-EA9801B1C255";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform22";
	rename -uid "164E9F10-4E8D-9CFF-7387-4C98CA754B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33964345 0.13076846 -0.017105561 
		-0.27713332 0.13076846 -0.017105561 0.33964345 -0.48600838 -0.017105561 -0.27713332 
		-0.48600838 -0.017105561;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Upper_jaw_ob";
	rename -uid "BC74FF64-4AF9-3B24-D00A-5AA8BE45723F";
	setAttr ".t" -type "double3" 99.689366792355344 -82.378195147113161 -180.31097396978066 ;
	setAttr ".r" -type "double3" 29.465262308162835 0 0 ;
	setAttr ".s" -type "double3" 0.83662252391438041 0.83662252391438041 0.83662252391438041 ;
	setAttr ".rp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
	setAttr ".sp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
createNode transform -n "transform7" -p "pCube66";
	rename -uid "67C893C4-4811-A273-A0B8-5BAFB5C72F69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform7";
	rename -uid "D4795E35-4053-632C-9F1A-B3991A13F6DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.697206 144.0448 -490.99353 
		3.5008731 144.0448 -490.99353 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -10.697206 
		155.47162 -498.96976 3.5008731 155.47162 -498.96976;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "Upper_jaw_ob";
	rename -uid "CC09156E-4C34-4E09-6CBE-9985BC3E1852";
	setAttr ".t" -type "double3" 99.689366792355344 -53.347601878253187 -86.689853052161538 ;
	setAttr ".r" -type "double3" 14.389451733525258 0 0 ;
	setAttr ".rp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
	setAttr ".sp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
createNode transform -n "transform6" -p "pCube67";
	rename -uid "D7F8C8DD-4698-4919-67D4-EC84FF31B317";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform6";
	rename -uid "BC699601-4F07-413A-F57E-12988D9FDDD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "Upper_jaw_ob";
	rename -uid "7D93C658-498C-9083-E662-149D760B42B5";
	setAttr ".t" -type "double3" 99.689366792355344 0 0 ;
	setAttr ".rp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
	setAttr ".sp" -type "double3" -3.5981682805273039 178.78405516577442 -457.39373866581798 ;
createNode transform -n "transform5" -p "pCube68";
	rename -uid "00A68221-4E1C-7100-C92B-92BAFEDF60DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform5";
	rename -uid "0EF1351F-4C40-D490-9309-68A36B0227E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "Upper_jaw_ob";
	rename -uid "E6E0672F-41EB-5CA6-8E4E-DE85D819E9B5";
	setAttr ".t" -type "double3" 96.09119851182804 254.84126430731192 -375.74483069306507 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode transform -n "transform4" -p "pCube69";
	rename -uid "CDD4C8CB-4D98-7A18-D1AF-308E9D46F090";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform4";
	rename -uid "581EC46E-4C8B-1A4D-3368-F89B7F5D4EBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "Upper_jaw_ob";
	rename -uid "CFB44CAB-45A4-15D8-4297-04965D9F012F";
	setAttr ".t" -type "double3" 96.09119851182804 337.47079882535468 -302.31996074562022 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode transform -n "transform3" -p "pCube70";
	rename -uid "078B4EE6-4C14-5559-8AAE-E5A012F8C27D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform3";
	rename -uid "639D1DBB-491E-C3C6-7834-47A3396F1059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "Upper_jaw_ob";
	rename -uid "B2BE01EA-4962-6209-322F-7688DA7DBD9B";
	setAttr ".t" -type "double3" 96.09119851182804 494.1446194261647 -95.680748045074921 ;
	setAttr ".r" -type "double3" 60.462672648246787 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode transform -n "transform2" -p "pCube71";
	rename -uid "7E22396C-453A-87EF-0134-23801AA445E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform2";
	rename -uid "CA6530B4-4D1A-804F-FA29-92BC769E3FA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "Upper_jaw_ob";
	rename -uid "31C01991-493B-7D97-D7F9-5A8459EE0541";
	setAttr ".t" -type "double3" 96.09119851182804 425.0959939455164 -209.70576431783485 ;
	setAttr ".r" -type "double3" 52.484073075735658 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode transform -n "transform1" -p "pCube72";
	rename -uid "1712E004-4193-6E48-93A3-038E595035C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform1";
	rename -uid "0E698098-45B2-58CE-D12E-2390A346C2E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "Upper_jaw_ob";
	rename -uid "E4454FAB-42B6-2287-FAA3-BCB9593952F2";
	setAttr ".t" -type "double3" 13.227874943590621 0 0 ;
	setAttr ".r" -type "double3" 0 -8.3362733604164845 0 ;
	setAttr ".rp" -type "double3" 96.09119851182804 297.224009322092 -358.08460308017459 ;
	setAttr ".sp" -type "double3" 96.09119851182804 297.224009322092 -358.08460308017459 ;
createNode transform -n "polySurface8" -p "pCube73";
	rename -uid "F8136DB9-473C-6380-666E-1197D94989C6";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
	setAttr ".sp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
createNode transform -n "transform51" -p "polySurface8";
	rename -uid "0124B731-44E8-96E7-A4C2-53AA81107E4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform51";
	rename -uid "0D7496DD-4F74-F883-D186-9393E80EC27D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube73";
	rename -uid "43F677FE-471B-9E65-3A77-D2995E5AFD24";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
	setAttr ".sp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
createNode transform -n "transform52" -p "polySurface9";
	rename -uid "32593CC2-48E3-C1D9-5BFB-8792266D98AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform52";
	rename -uid "8BE596F2-4F21-BE83-AC3F-ADBD25F1E465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube73";
	rename -uid "E8A168CC-4CDC-921A-3258-088F6BDCA89C";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
	setAttr ".sp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
createNode transform -n "transform53" -p "polySurface10";
	rename -uid "E430C8A1-47BF-A8F8-0B32-C08868D18297";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform53";
	rename -uid "E49089BF-447D-B850-207F-E8996F3A954D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube73";
	rename -uid "5BD74E2F-4E42-63E0-359E-CD901E012D6F";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
	setAttr ".sp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
createNode transform -n "transform54" -p "polySurface11";
	rename -uid "7224BB3E-4EA5-879D-EA97-FF88A5D3F750";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform54";
	rename -uid "D826B1BE-4943-78E9-842E-E2A46AAFCB89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube73";
	rename -uid "B7EF66B0-44E8-05F3-EF4B-8EBA8D876E7D";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
	setAttr ".sp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
createNode transform -n "transform55" -p "polySurface12";
	rename -uid "02F13031-4BCD-CC06-BDAF-8FA7F1425262";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform55";
	rename -uid "5BECD987-4A53-DC04-CECA-C6AE4FDC67F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube73";
	rename -uid "32D23441-4E49-892B-04C3-A0AD2A4D3AA1";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
	setAttr ".sp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
createNode transform -n "transform57" -p "polySurface13";
	rename -uid "D8EE4126-4BF2-D57E-8134-24BA9B4A910E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform57";
	rename -uid "46051C63-49A0-83C7-6416-158E0C4E68CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube73";
	rename -uid "C3198881-4809-F974-8E86-9A863128A471";
	setAttr ".t" -type "double3" -9.2674878407705421 0 -63.245986021865882 ;
	setAttr ".rp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
	setAttr ".sp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
createNode transform -n "transform56" -p "polySurface14";
	rename -uid "CDDEBC21-4135-2EC2-8FCB-BB86F4266509";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform56";
	rename -uid "BFEFB851-4E85-C1F5-005B-3CAFB80BD49F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCube73";
	rename -uid "D2FE2691-46C8-D277-F977-B0A73AB925D5";
	setAttr ".v" no;
createNode mesh -n "pCube73Shape" -p "transform9";
	rename -uid "52E52C6B-4A0E-A4CA-DC9C-EBAA0EB3C9B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube80" -p "Upper_jaw_ob";
	rename -uid "8EE90665-47AF-10B7-C40A-F8960C1F2AEA";
	setAttr ".t" -type "double3" -3.5981682805273039 829.73100983389043 173.92806780849338 ;
	setAttr ".r" -type "double3" 65.704057929722381 0 0 ;
	setAttr ".s" -type "double3" 36.143080894955133 84.770731316367133 34.556254465361491 ;
createNode transform -n "transform88" -p "pCube80";
	rename -uid "6A99D116-4098-BE3E-02FD-47AD433C08FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform88";
	rename -uid "0027FA38-4801-3292-F219-DBA5D63C6BE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "Upper_jaw_ob";
	rename -uid "E8156602-45A6-8AD3-06C3-80B9876BC0B4";
	setAttr ".t" -type "double3" 116.85141193271548 0 19.500412067676621 ;
	setAttr ".r" -type "double3" 0 -37.673712269253905 0 ;
	setAttr ".rp" -type "double3" 73.306322551524204 307.9775861875849 467.75712707517221 ;
	setAttr ".sp" -type "double3" 73.306322551524204 307.9775861875849 467.75712707517221 ;
createNode transform -n "polySurface15" -p "pCube79";
	rename -uid "BAA4AE26-464B-E00E-25E5-8FAFD25E2FFD";
	setAttr ".t" -type "double3" -71.092053389141114 -52.525490839381177 -66.935039742198668 ;
	setAttr ".rp" -type "double3" 87.827812194824219 262.918212890625 487.92813110351562 ;
	setAttr ".sp" -type "double3" 87.827812194824219 262.918212890625 487.92813110351562 ;
createNode transform -n "transform27" -p "|Upper_jaw_ob|pCube79|polySurface15";
	rename -uid "568C110A-4C86-D82F-970F-B4ACD78D7566";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform27";
	rename -uid "BAB170AA-42F8-C82F-8994-879DA43D4D0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube79";
	rename -uid "D79E6FBD-4EB3-03FE-2F07-BD88EBDC0A7E";
	setAttr ".t" -type "double3" -71.092053389141114 -52.525490839381177 -66.935039742198668 ;
	setAttr ".rp" -type "double3" 63.533195495605469 359.90631103515625 452.98434448242187 ;
	setAttr ".sp" -type "double3" 63.533195495605469 359.90631103515625 452.98434448242187 ;
createNode transform -n "transform16" -p "polySurface16";
	rename -uid "CCCE15CD-4862-B70F-DD95-639AECC5B5B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform16";
	rename -uid "BA4DEFDF-4622-1D3F-319B-D9807C6AB30F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube79";
	rename -uid "D8B32831-4782-FB5C-8AA6-DCA474531372";
	setAttr ".t" -type "double3" -71.092053389141114 -52.525490839381177 -66.935039742198668 ;
	setAttr ".rp" -type "double3" 87.1849365234375 317.46746826171875 489.1685791015625 ;
	setAttr ".sp" -type "double3" 87.1849365234375 317.46746826171875 489.1685791015625 ;
createNode transform -n "transform17" -p "polySurface17";
	rename -uid "123A4BFC-482D-DCD3-D7C7-129A39080726";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform17";
	rename -uid "95686E09-4699-F976-F4CA-27B94448DF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "pCube79";
	rename -uid "8A9DF663-486D-2720-3F55-9583457681F9";
	setAttr ".v" no;
createNode mesh -n "pCube79Shape" -p "transform13";
	rename -uid "291CDA31-4BA5-4417-FF1E-068B05D7E7F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  73.57004547 242.3225708 473.99053955 82.74104309 242.3225708 468.31900024
		 79.10165405 239.94207764 482.93527222 88.27265167 239.94207764 477.26373291 83.079421997 279.68258667 507.53726196
		 107.010643005 279.68258667 492.7376709 68.64498138 285.89434814 484.19647217 92.57620239 285.89434814 469.39691162
		 61.11535263 340.7805481 475.82305908 85.046577454 340.7805481 461.023498535 64.75836182 368.052490234 481.71389771
		 88.68958282 368.052490234 466.91430664 42.019813538 379.032073975 444.94519043 65.95103455 379.032073975 430.14562988
		 38.37680817 351.76013184 439.054382324 62.30803299 351.76013184 424.25479126 69.67453766 293.29763794 487.60232544
		 93.60575867 293.29763794 472.80276489 84.30461884 297.54400635 511.25946045 108.23583984 297.54400635 496.4598999
		 80.76411438 341.63729858 505.53439331 104.69533539 341.63729858 490.73483276 66.1340332 337.39093018 481.8772583
		 90.065254211 337.39093018 467.077697754;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "Upper_jaw_ob";
	rename -uid "494D2E09-4B03-5C90-D757-92B22117C5BB";
	setAttr ".t" -type "double3" 67.356965244799909 0 -13.410316465442065 ;
	setAttr ".r" -type "double3" 0 -67.713211102697329 0 ;
	setAttr ".rp" -type "double3" 73.306322551524204 307.9775861875849 467.75712707517221 ;
	setAttr ".sp" -type "double3" 73.306322551524204 307.9775861875849 467.75712707517221 ;
createNode transform -n "polySurface18" -p "pCube78";
	rename -uid "C7078152-4AC4-7194-1370-4B94547F6E6D";
	setAttr ".t" -type "double3" -95.050478511789564 -52.525490839381177 -22.355897097948194 ;
	setAttr ".rp" -type "double3" 87.827812194824219 262.918212890625 487.92813110351562 ;
	setAttr ".sp" -type "double3" 87.827812194824219 262.918212890625 487.92813110351562 ;
createNode transform -n "transform24" -p "polySurface18";
	rename -uid "FD041437-491B-7E8C-854C-F9A31B94EC11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform24";
	rename -uid "4FC76D1D-470E-6D4F-87B2-09A5A9796F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube78";
	rename -uid "19E039DD-4C32-2ADE-007B-FB8BD2002B98";
	setAttr ".t" -type "double3" -95.050478511789564 -52.525490839381177 -22.355897097948194 ;
	setAttr ".rp" -type "double3" 63.533195495605469 359.90631103515625 452.98434448242187 ;
	setAttr ".sp" -type "double3" 63.533195495605469 359.90631103515625 452.98434448242187 ;
createNode transform -n "transform25" -p "polySurface19";
	rename -uid "1FFB858B-49D8-0D7F-977E-978DCF917FEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform25";
	rename -uid "71892186-4A22-1CEE-7246-9FBA05984753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCube78";
	rename -uid "75306BF9-45AF-E95D-3888-90AA2B042643";
	setAttr ".t" -type "double3" -95.050478511789564 -52.525490839381177 -22.355897097948194 ;
	setAttr ".rp" -type "double3" 87.1849365234375 317.46746826171875 489.1685791015625 ;
	setAttr ".sp" -type "double3" 87.1849365234375 317.46746826171875 489.1685791015625 ;
createNode transform -n "transform26" -p "polySurface20";
	rename -uid "72B62835-4E4B-A645-56CD-07923756A210";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform26";
	rename -uid "D822440F-4DD1-A432-1422-8E9D22038C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "pCube78";
	rename -uid "0F1ACB9D-4747-BD7E-5C4A-CDADC68B30E0";
	setAttr ".v" no;
createNode mesh -n "pCube78Shape" -p "transform14";
	rename -uid "B3146339-4558-0216-085F-E8A54BA17072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube77" -p "Upper_jaw_ob";
	rename -uid "799F7329-4AA1-24C4-ED45-4B96C532CD22";
	setAttr ".t" -type "double3" 87.184934198282406 317.46747155184261 489.16856581393586 ;
	setAttr ".r" -type "double3" 81.32010949951588 31.733534430398691 -3.7396142509305767e-015 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
createNode transform -n "transform10" -p "pCube77";
	rename -uid "5D3457EC-4A79-CB1B-8ADE-06ADE27E7A19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform10";
	rename -uid "695F1F13-4387-B633-9F95-67B29C91F579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "Upper_jaw_ob";
	rename -uid "A97F6B1E-4E16-05A6-8064-ECA3ED8BBF6A";
	setAttr ".t" -type "double3" 63.53319397390834 359.90631117704021 452.98433785298664 ;
	setAttr ".r" -type "double3" 14.250161120233413 31.733534430398716 -9.3490356273264397e-016 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
createNode transform -n "transform11" -p "pCube76";
	rename -uid "1970E3F6-4DC3-3A1E-37CB-3FB39702B0FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform11";
	rename -uid "7F54FCA8-4A6A-3826-1B5F-4FB08D23B8A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "Upper_jaw_ob";
	rename -uid "9B3FE7FC-46EA-03C3-8E29-8F914889B388";
	setAttr ".t" -type "double3" -245.27451771906658 0 6.613430798461593 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.09119851182804 297.224009322092 -358.08460308017459 ;
	setAttr ".sp" -type "double3" 96.09119851182804 297.224009322092 -358.08460308017459 ;
createNode transform -n "polySurface1" -p "pCube74";
	rename -uid "31CB5AC8-4445-CDD0-DA5F-2F9896AC856F";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
	setAttr ".sp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
createNode transform -n "transform73" -p "polySurface1";
	rename -uid "6D66E8FB-49B3-14F5-F176-6D9A4605CA65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform73";
	rename -uid "77CAF60F-495C-2119-4D20-23A21D9A85D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube74";
	rename -uid "C9217609-4A3B-7C67-0634-A080F26F0BB4";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
	setAttr ".sp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
createNode transform -n "transform74" -p "polySurface2";
	rename -uid "F0D86E07-4436-957E-0525-7DB4E670AF79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform74";
	rename -uid "DDF038BC-48ED-A75B-ABD6-2C9A2CF37BDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube74";
	rename -uid "F1673B45-4051-9D53-0FF3-62A6BBF17A6C";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
	setAttr ".sp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
createNode transform -n "transform75" -p "polySurface3";
	rename -uid "33AC09CB-46A7-AC97-82AD-95BB1E0AA1BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform75";
	rename -uid "CCE287E5-4AB7-2E55-1032-CCAFF888984A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube74";
	rename -uid "3CCA8683-4F1A-7EAB-3F4C-92AE9F549215";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
	setAttr ".sp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
createNode transform -n "transform76" -p "polySurface4";
	rename -uid "FF455CEC-45A3-6CD5-08CF-A8B4761CC593";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform76";
	rename -uid "FE06EED2-4032-88A1-8C2A-8BBBDB6B2DA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube74";
	rename -uid "2A70C78B-42A3-040E-58D7-79AD5C248516";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
	setAttr ".sp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
createNode transform -n "transform77" -p "polySurface5";
	rename -uid "8937DEF8-4762-6DD8-F42C-0B95E6B0CB7F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform77";
	rename -uid "89B3D0ED-44B6-54D5-1FA6-91852DE086DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube74";
	rename -uid "C1B1E060-4AC8-AAEF-0C93-2388B1543C80";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
	setAttr ".sp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
createNode transform -n "transform79" -p "polySurface6";
	rename -uid "B5CA0059-484E-6FB6-2DA5-DEAA6AD3FACC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform79";
	rename -uid "EC3BE48B-48F5-6891-DA01-879BB5E14E0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube74";
	rename -uid "6D2303A5-4916-273C-01CB-74A382FFBB19";
	setAttr ".t" -type "double3" 17.015976770630996 0 -61.614913886965965 ;
	setAttr ".rp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
	setAttr ".sp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
createNode transform -n "transform78" -p "polySurface7";
	rename -uid "95154428-4188-1AD0-7915-018CDC50E38A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform78";
	rename -uid "6D7BE0B9-42D3-F097-13FE-FCB638AAE7E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pCube74";
	rename -uid "14A47ACB-47F6-10A1-E0F5-BB85CD096DA3";
	setAttr ".v" no;
createNode mesh -n "pCube74Shape" -p "transform8";
	rename -uid "60BBCC8C-4DEA-E514-85D2-F290372A1697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  89.7336731 84.3588562 -676.31695557 102.44873047 84.3588562 -676.31695557
		 83.77586365 90.80450439 -596.39660645 108.40653229 90.80450439 -596.39660645 83.77586365 114.083770752 -599.95251465
		 108.40653229 114.083770752 -599.95251465 89.7336731 96.37625122 -678.15283203 102.44873047 96.37625122 -678.15283203
		 81.37090302 93.29684448 -582.15917969 110.81150055 93.29684448 -582.15917969 81.37090302 131.81393433 -494.66668701
		 110.81150055 131.81393433 -494.66668701 81.37090302 157.5760498 -506.008026123 110.81150055 157.5760498 -506.008026123
		 81.37090302 119.058959961 -593.50048828 110.81150055 119.058959961 -593.50048828
		 81.37090302 138.19047546 -486.28778076 110.81150055 138.19047546 -486.28778076 81.37090302 197.24215698 -411.11196899
		 110.81150055 197.24215698 -411.11196899 81.37090302 219.37762451 -428.49969482 110.81150055 219.37762451 -428.49969482
		 81.37090302 160.32594299 -503.67550659 110.81150055 160.32594299 -503.67550659 77.8821106 206.42694092 -397.50796509
		 114.30029297 206.42694092 -397.50796509 77.8821106 279.35324097 -328.66253662 114.30029297 279.35324097 -328.66253662
		 77.8821106 303.25558472 -353.98171997 114.30029297 303.25558472 -353.98171997 77.8821106 230.32928467 -422.82714844
		 114.30029297 230.32928467 -422.82714844 77.8821106 289.056488037 -324.083068848 114.30029297 289.056488037 -324.083068848
		 77.8821106 361.98278809 -255.23765564 114.30029297 361.98278809 -255.23765564 77.8821106 385.88510132 -280.55682373
		 114.30029297 385.88510132 -280.55682373 77.8821106 312.95880127 -349.4022522 114.30029297 312.95880127 -349.4022522
		 72.58834076 445.53210449 -135.89163208 119.59406281 445.53210449 -135.89163208 72.58834076 503.65603638 -33.31390381
		 119.59406281 503.65603638 -33.31390381 72.58834076 542.75714111 -55.46987152 119.59406281 542.75714111 -55.46987152
		 72.58834076 484.63320923 -158.047592163 119.59406281 484.63320923 -158.047592163
		 72.58834076 371.37268066 -242.77981567 119.59406281 371.37268066 -242.77981567 72.58834076 443.17208862 -149.2628479
		 119.59406281 443.17208862 -149.2628479 72.58834076 478.81933594 -176.63171387 119.59406281 478.81933594 -176.63171387
		 72.58834076 407.019927979 -270.14868164 119.59406281 407.019927979 -270.14868164;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "Upper_jaw_ob";
	rename -uid "8AD03688-488F-2874-C222-DB931FCCA634";
	setAttr ".t" -type "double3" 85.238223827501713 261.03665602269325 484.27965300444305 ;
	setAttr ".r" -type "double3" 102.75383405746231 31.733534430398688 7.4792285018611486e-015 ;
	setAttr ".s" -type "double3" 28.137715408539943 28.137715408539943 44.604131530472223 ;
createNode transform -n "transform12" -p "pCube75";
	rename -uid "40C46967-4159-F09B-E7B0-DB87812C5ACD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform12";
	rename -uid "18F43392-4801-FF18-9865-AC94B1D3E7A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33964345 0.13076846 -0.017105561 
		-0.27713332 0.13076846 -0.017105561 0.33964345 -0.48600838 -0.017105561 -0.27713332 
		-0.48600838 -0.017105561;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "Upper_jaw_ob";
	rename -uid "25BA796B-4DB6-E772-38B3-B99806C091A1";
	setAttr ".t" -type "double3" 0.53722955587704746 678.222655499658 235.89388690576635 ;
	setAttr ".r" -type "double3" 21.614168513756951 -0.57557541692963554 -0.52779752107431299 ;
	setAttr ".s" -type "double3" 70.330525228185621 52.365540392408235 41.500839388419301 ;
createNode transform -n "transform119" -p "pCube81";
	rename -uid "7FDC4FD5-449B-B0CB-46B2-24B977D456E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform119";
	rename -uid "475B298D-4E4D-7882-8ED8-B6833B6A3F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "Upper_jaw_ob";
	rename -uid "12571949-4D17-E693-8626-D2AF72E34C81";
	setAttr ".t" -type "double3" 122.80175752575516 285.433418928653 274.54120409885792 ;
	setAttr ".r" -type "double3" 22.974736789495282 -56.911449757428493 -1.3532796490816634 ;
	setAttr ".s" -type "double3" 35.483695871018952 37.315051568092095 35.53678500066728 ;
createNode transform -n "transform19" -p "pCube82";
	rename -uid "812EF7D7-483A-39D1-DC8F-379ACA85A9E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform19";
	rename -uid "A5219B76-44AD-0FEF-262B-5695E3D39F84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83" -p "Upper_jaw_ob";
	rename -uid "C67D53AD-46AE-F471-D909-83BD4F257AF9";
	setAttr ".t" -type "double3" 95.602578966982293 254.29506471098247 294.86932129750835 ;
	setAttr ".r" -type "double3" 72.302619477818538 -56.911449757428564 -1.353279649081675 ;
	setAttr ".s" -type "double3" 35.483695871018952 37.315051568092095 21.812166315433501 ;
createNode transform -n "transform23" -p "pCube83";
	rename -uid "308BC613-4116-095B-A742-E9947964266C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform23";
	rename -uid "991A2706-4AD2-1A8B-CE61-2F965C99868F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84" -p "Upper_jaw_ob";
	rename -uid "D0D21189-4B8D-4B3A-01D2-8F92C81F3F21";
	setAttr ".t" -type "double3" 96.673451031507625 222.00266154753675 291.81841791645309 ;
	setAttr ".r" -type "double3" 94.363459395328206 -56.911449757428493 -1.3532796490816779 ;
	setAttr ".s" -type "double3" 35.483695871018952 37.315051568092095 15.367256100560226 ;
createNode transform -n "transform15" -p "pCube84";
	rename -uid "AF032987-4C65-7A85-150E-8281B4C634B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform15";
	rename -uid "0A3FC21F-46BD-82F2-0DB8-4BB83E70CEEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.28226197 0.29476827 0.7087853 
		-0.27433324 0.29476827 0.7087853 0.28226197 -0.26182693 0.7087853 -0.27433324 -0.26182693 
		0.7087853;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Upper_jaw_ob";
	rename -uid "A615698E-44E2-378A-D875-7B8E859373A2";
	setAttr ".rp" -type "double3" 170.32111498906667 256.72681178097037 346.68956145635894 ;
	setAttr ".sp" -type "double3" 170.32111498906667 256.72681178097037 346.68956145635894 ;
createNode transform -n "polySurface22" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "42EC05C8-4802-67F2-27E4-D29B7D85C940";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 173.63301086425781 210.39273071289062 413.56228637695312 ;
	setAttr ".sp" -type "double3" 173.63301086425781 210.39273071289062 413.56228637695312 ;
createNode transform -n "transform104" -p "polySurface22";
	rename -uid "8D920752-4B01-9DD1-2AD0-5D9D04B280C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform104";
	rename -uid "8BBD374A-4AAA-92F9-64E3-34ACE5A3BB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "60EC1CB6-4CFB-BED7-0E17-988318B4AB1A";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 110.7532958984375 264.94198608398437 378.88053894042969 ;
	setAttr ".sp" -type "double3" 110.7532958984375 264.94198608398437 378.88053894042969 ;
createNode transform -n "transform103" -p "polySurface23";
	rename -uid "07BC6FBF-4D24-3A06-F407-C2AA5A0DEBDB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform103";
	rename -uid "0D6E9C16-46A2-A2D0-A5A1-5C9262BE3B41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "C3B7B051-440A-32B5-3758-969428BE8341";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 135.26473999023437 307.38082885742187 343.27302551269531 ;
	setAttr ".sp" -type "double3" 135.26473999023437 307.38082885742187 343.27302551269531 ;
createNode transform -n "transform105" -p "polySurface24";
	rename -uid "32A5B2AA-4EC1-62DC-A4CC-008CCD535DA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform105";
	rename -uid "5526448F-4D2A-9746-638D-809F1F9CD3A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "078DBA03-4517-570D-DB19-DCB8A4EA3A7F";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 111.64620971679687 210.39273071289062 379.20933532714844 ;
	setAttr ".sp" -type "double3" 111.64620971679687 210.39273071289062 379.20933532714844 ;
createNode transform -n "transform99" -p "polySurface25";
	rename -uid "26A54D21-43A7-740C-9CE5-ABB574748F27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform99";
	rename -uid "9461155A-46EC-B1BE-65E9-4391AAA9B45D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "8F00366A-4D0F-2397-ABDB-C6BB6B890F46";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 95.602577209472656 254.29506683349609 294.86932373046875 ;
	setAttr ".sp" -type "double3" 95.602577209472656 254.29506683349609 294.86932373046875 ;
createNode transform -n "transform101" -p "polySurface26";
	rename -uid "5E7985A7-417E-A252-B8F7-01B7CAC3497A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform101";
	rename -uid "17244B96-4F63-1A66-F5B3-988CC5051416";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "FBD9A62D-480C-6511-1043-71A7AEB835C5";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 252.09103393554688 210.39273071289062 391.4998779296875 ;
	setAttr ".sp" -type "double3" 252.09103393554688 210.39273071289062 391.4998779296875 ;
createNode transform -n "transform100" -p "polySurface27";
	rename -uid "333D9D55-4E8A-5BC4-2011-E3A744FA125A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform100";
	rename -uid "56D29A0A-437A-D38E-5255-56A84D36DF2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "AC37CDA9-4846-1C8F-CE7F-49ADB11B9350";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 251.44812774658203 264.94198608398437 392.74032592773437 ;
	setAttr ".sp" -type "double3" 251.44812774658203 264.94198608398437 392.74032592773437 ;
createNode transform -n "transform102" -p "polySurface28";
	rename -uid "FCF043D4-4348-2992-5A40-2DADDEE6BFF1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform102";
	rename -uid "7B7B2D0B-4EDB-85ED-D4EA-B284CFC9EC41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "538F1E86-42E1-8F9F-E3FF-9EB9EEA6C873";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 227.79640197753906 307.38082885742187 356.55609130859375 ;
	setAttr ".sp" -type "double3" 227.79640197753906 307.38082885742187 356.55609130859375 ;
createNode transform -n "transform98" -p "polySurface29";
	rename -uid "E0863F06-4682-00D8-3CD2-C6882261CC74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform98";
	rename -uid "7A1F61F8-4090-7A60-D742-26B3F8576809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "CB437B26-4462-0E7B-7A6E-A283124CAAA4";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 122.8017578125 285.43341064453125 274.54119873046875 ;
	setAttr ".sp" -type "double3" 122.8017578125 285.43341064453125 274.54119873046875 ;
createNode transform -n "transform96" -p "polySurface30";
	rename -uid "EA9D654B-4AA3-6CD1-1558-73871EB66A08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform96";
	rename -uid "E1DBFA48-4729-0A3F-6C40-CD9263548D82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "27AB1BA1-41F5-F6C7-EBD2-EB8E13731FE5";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 184.79978942871094 309.87155151367187 284.36386108398437 ;
	setAttr ".sp" -type "double3" 184.79978942871094 309.87155151367187 284.36386108398437 ;
createNode transform -n "transform97" -p "polySurface31";
	rename -uid "D4834030-4BE6-CDB6-9CC9-C483B265FA5E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform97";
	rename -uid "DDF93C33-4636-5D64-E446-FB833367A322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "0938EE4B-4252-9E9B-2112-1A90A9E2F3DF";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 172.69544982910156 264.94198608398437 416.25863647460938 ;
	setAttr ".sp" -type "double3" 172.69544982910156 264.94198608398437 416.25863647460938 ;
createNode transform -n "transform106" -p "polySurface32";
	rename -uid "90AE2472-4E8E-C7E1-07FE-608DAE57ACDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform106";
	rename -uid "09E891A7-426C-D239-CBCE-FA98FE49E9CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "135442A8-4A2C-7C6C-AF77-56AD69C1B216";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 176.08948516845703 307.38082885742187 373.16360473632812 ;
	setAttr ".sp" -type "double3" 176.08948516845703 307.38082885742187 373.16360473632812 ;
createNode transform -n "transform94" -p "polySurface33";
	rename -uid "942BCA77-4451-6176-88B6-3DB7FFD2E51B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform94";
	rename -uid "27A30F68-4E88-D8FD-758F-8FB238F73C4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "B2D15E30-4BD2-DBA4-A173-F5819E63615B";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 96.364738464355469 216.90365600585937 292.1375732421875 ;
	setAttr ".sp" -type "double3" 96.364738464355469 216.90365600585937 292.1375732421875 ;
createNode transform -n "transform95" -p "polySurface34";
	rename -uid "3464976C-496B-1B96-7E18-499B841E6147";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform95";
	rename -uid "5A75517A-4386-8479-FD50-FAB6D4580E7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "|Upper_jaw_ob|polySurface15";
	rename -uid "DA75FE7E-4E64-5620-CBDE-04A081E3A1C6";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform28";
	rename -uid "E13733A3-466E-7F37-F724-F5B3ACF1E6B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "Upper_jaw_ob";
	rename -uid "452E13C2-4A64-41FE-0B1C-01A95C4D4E30";
	setAttr ".t" -type "double3" -348.39323060968536 45.934735550821983 24.062308769955166 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 170.32112783579936 258.23629760742187 340.83261108398437 ;
	setAttr ".sp" -type "double3" 170.32110214233398 258.23629760742187 340.83261108398437 ;
	setAttr ".spt" -type "double3" 2.5693465374843072e-005 0 0 ;
createNode transform -n "transform92" -p "polySurface21";
	rename -uid "0F812945-4260-2099-A8FE-E781334226BA";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform92";
	rename -uid "CF386B54-4930-A427-27F0-DAAC3D7BA241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  171.19546509 189.79708862 395.92419434 181.92059326 189.79708862 397.040161133
		 170.10705566 187.41659546 406.38476563 180.83218384 187.41659546 407.50067139 158.21963501 227.15710449 428.28839111
		 186.20625305 227.15710449 431.20037842 161.059768677 233.36886597 400.99224854 189.046386719 233.36886597 403.90423584
		 105.56185913 240.77215576 362.084228516 128.331604 240.77215576 378.61508179 89.22033691 245.01852417 384.59320068
		 111.99008179 245.01852417 401.12405396 93.17501831 289.11181641 379.14596558 115.94476318 289.11181641 395.67681885
		 109.51654053 284.865448 356.63702393 132.28625488 284.865448 373.1678772 113.21517944 288.25506592 349.69723511
		 135.98492432 288.25506592 366.22808838 109.14599609 315.52700806 355.30215454 131.91574097 315.52700806 371.83300781
		 134.54452515 326.5065918 320.31796265 157.31427002 326.5065918 336.84884644 138.6137085 299.23464966 314.71304321
		 161.38348389 299.23464966 331.243927 119.63415527 189.79708862 360.52655029 128.36004639 189.79708862 366.86157227
		 113.45544434 187.41659546 369.03717041 122.18133545 187.41659546 375.37216187 92.1998291 227.15710449 382.047912598
		 114.96957397 227.15710449 398.57873535 108.32284546 233.36886597 359.8399353 131.092590332 233.36886597 376.37078857
		 97.65103149 238.18054199 272.11090088 117.017402649 237.72303772 301.84014893 68.14318085 250.22416687 291.5184021
		 87.509552 249.7666626 321.24765015 74.18775177 270.86709595 287.89849854 93.55412292 270.40957642 317.62774658
		 103.69560242 258.82345581 268.49099731 123.061973572 258.3659668 298.22024536 237.83325195 189.79708862 377.56231689
		 247.0042572021 189.79708862 371.89074707 243.36486816 187.41659546 386.50701904 252.53587341 187.41659546 380.83547974
		 247.34263611 227.15710449 411.10900879 271.27386475 227.15710449 396.30944824 232.90820313 233.36886597 387.76821899
		 256.8394165 233.36886597 372.96865845 233.93772888 240.77215576 391.17407227 257.86895752 240.77215576 376.37451172
		 248.56781006 245.018539429 414.83120728 272.49902344 245.018539429 400.031646729
		 245.027313232 289.11181641 409.10614014 268.95852661 289.11181641 394.30657959 230.39723206 284.865448 385.44900513
		 254.32846069 284.865448 370.64944458 225.3785553 288.25506592 379.39480591 249.30978394 288.25506592 364.59524536
		 229.021560669 315.52700806 385.28564453 252.95278931 315.52700806 370.48605347 206.28302002 326.5065918 348.51693726
		 230.21424866 326.5065918 333.71737671 202.64001465 299.23464966 342.62612915 226.57124329 299.23464966 327.82653809
		 104.94671631 261.73547363 264.63174438 124.31308746 261.27798462 294.36096191 93.55851746 296.36920166 272.58328247
		 112.92488861 295.91171265 302.3125 121.29042816 309.58883667 254.72143555 140.65679932 309.13134766 284.45065308
		 132.67861938 274.95510864 246.76989746 152.044998169 274.49761963 276.49911499 151.36004639 290.68710327 318.46130371
		 218.23953247 290.68710327 318.46130371 151.36004639 327.99771118 319.035491943 218.23953247 327.99771118 319.035491943
		 151.36004639 329.055999756 250.26641846 218.23953247 329.055999756 250.26641846 151.36004639 291.74539185 249.69223022
		 218.23953247 291.74539185 249.69223022 159.79312134 240.77215576 404.31726074 187.77972412 240.77215576 407.22918701
		 156.91452026 245.01852417 431.9833374 184.90112305 245.01852417 434.89532471 157.61112976 289.11181641 425.28808594
		 185.5977478 289.11181641 428.20007324 160.48976135 284.865448 397.62194824 188.47637939 284.865448 400.53399658
		 160.21755981 288.25506592 389.76281738 188.2041626 288.25506592 392.67480469 159.50073242 315.52700806 396.6519165
		 187.48736572 315.52700806 399.56390381 163.97479248 326.5065918 353.65234375 191.96139526 326.5065918 356.56433105
		 164.69158936 299.23464966 346.76330566 192.67823792 299.23464966 349.67523193 99.61265564 203.98901367 280.40490723
		 108.19979858 203.78614807 293.5869751 85.76454163 203.056945801 289.41156006 94.35167694 202.85409546 302.59365845
		 71.065887451 228.85116577 287.42922974 90.43226624 228.39367676 317.15844727 102.29721832 230.95321655 267.11669922
		 121.66358948 230.49571228 296.84591675;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85" -p "Upper_jaw_ob";
	rename -uid "69E76A3C-4504-BCC2-E75E-AFA71A04FF8C";
	setAttr ".rp" -type "double3" 121.2292756173948 494.6358120525847 112.54513054027517 ;
	setAttr ".sp" -type "double3" 121.2292756173948 494.6358120525847 112.54513054027517 ;
createNode transform -n "polySurface35" -p "pCube85";
	rename -uid "2CFEA284-453B-DEE9-EEB7-C5926DBE0D06";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 180.31365966796875 372.96969604492187 133.68880081176758 ;
	setAttr ".sp" -type "double3" 180.31365966796875 372.96969604492187 133.68880081176758 ;
createNode transform -n "transform109" -p "polySurface35";
	rename -uid "E5623680-4AAA-ABD2-CDC2-0CBB869F6F4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform109";
	rename -uid "110FC407-4529-E8CF-3D86-1F8A9542A47F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pCube85";
	rename -uid "281CFC1A-48EA-01D9-FCC6-1496159A3B03";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 176.61552429199219 416.21212768554687 -5.2265090942382812 ;
	setAttr ".sp" -type "double3" 176.61552429199219 416.21212768554687 -5.2265090942382812 ;
createNode transform -n "transform107" -p "polySurface36";
	rename -uid "7333C548-4A59-8B2D-1A70-B4849EF21C78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform107";
	rename -uid "5763A1EB-4178-D336-3F24-88962F03E30F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pCube85";
	rename -uid "575B76EC-4FAC-2595-B64D-D0A95D6E18EB";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 176.61552429199219 470.4376220703125 -5.2265090942382812 ;
	setAttr ".sp" -type "double3" 176.61552429199219 470.4376220703125 -5.2265090942382812 ;
createNode transform -n "transform108" -p "polySurface37";
	rename -uid "E89A5188-4B56-891F-9718-4E8AFD377360";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform108";
	rename -uid "89CC1264-4E6B-18EB-5BFD-E39A966614BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pCube85";
	rename -uid "1202D94F-42BE-A1A4-CB73-1D9D045C1D97";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 180.31365966796875 529.1800537109375 63.843887329101563 ;
	setAttr ".sp" -type "double3" 180.31365966796875 529.1800537109375 63.843887329101563 ;
createNode transform -n "transform110" -p "polySurface38";
	rename -uid "C24E75E9-43C3-D52F-4EFC-A787D37CDC86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform110";
	rename -uid "F854E99C-4611-29D6-47D1-6EA67101D0C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pCube85";
	rename -uid "FEF28FEC-436B-CB59-AE90-C98AA3278633";
	setAttr ".t" -type "double3" 0 45.934735550821983 24.062308769955166 ;
	setAttr ".rp" -type "double3" 165.99102783203125 640.16778564453125 118.00215148925781 ;
	setAttr ".sp" -type "double3" 165.99102783203125 640.16778564453125 118.00215148925781 ;
createNode transform -n "transform111" -p "|Upper_jaw_ob|pCube85|polySurface39";
	rename -uid "85B00FE0-415D-71FF-FD73-CB9CC59DD498";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform111";
	rename -uid "587176F3-44DF-BB2B-4649-BDBC717DFE9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pCube85";
	rename -uid "9FB85DBF-4264-DBE2-56B4-07A1327EA699";
	setAttr ".t" -type "double3" 0 46.233094676482779 0 ;
	setAttr ".rp" -type "double3" 82.598087310791016 643.60284423828125 201.58302307128906 ;
	setAttr ".sp" -type "double3" 82.598087310791016 643.60284423828125 201.58302307128906 ;
createNode transform -n "transform117" -p "polySurface40";
	rename -uid "25A2848E-4E62-D7BE-A694-2E8AF8432293";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform117";
	rename -uid "50606763-4D76-339D-A4B6-9FA3CCAAC3B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform35" -p "pCube85";
	rename -uid "0412AC79-4F4E-F176-81C3-6E9B0E5F7A59";
	setAttr ".v" no;
createNode mesh -n "pCube85Shape" -p "transform35";
	rename -uid "145F4B1B-4140-1AE2-5467-E8933D6B14DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube56" -p "Upper_jaw_ob";
	rename -uid "E51FA37E-4226-3C34-DB6E-8EB25F34617A";
	setAttr ".t" -type "double3" 51.547000591180151 786.82044356347319 331.49585909714705 ;
	setAttr ".r" -type "double3" 18.049814312164397 -9.2267306626107661 26.198342066271874 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 98.85253001169707 ;
createNode transform -n "transform114" -p "pCube56";
	rename -uid "A9DD3117-4BAD-E430-74FC-F8A2F44E9907";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform114";
	rename -uid "1928F779-41DC-1A5F-B82E-9E98B8B070DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Upper_jaw_ob";
	rename -uid "B43D7F09-4405-0D3F-89CE-1DAC223359F7";
	setAttr ".t" -type "double3" 176.61552094058067 416.212118775308 -5.2265093233861251 ;
	setAttr ".r" -type "double3" -35.47079196950439 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform33" -p "pCube55";
	rename -uid "6AFC8586-4044-9E73-78D5-559A78A5F2CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform33";
	rename -uid "BDB9B347-4262-CBA4-09DD-C39149FA2AB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Upper_jaw_ob";
	rename -uid "102B34A2-4F5F-E924-864C-38819A53B4CB";
	setAttr ".t" -type "double3" -31.51136190328927 757.82978990305423 438.57449867367586 ;
	setAttr ".r" -type "double3" 2.2607439451312512 0.87535487933953593 -21.155525220857232 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 84.566964739680671 ;
createNode transform -n "transform113" -p "pCube47";
	rename -uid "AAF1B1AF-4D6B-B39C-2CA2-8888555CEBAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform113";
	rename -uid "066D646F-4B75-B8C4-E637-B59DD5248321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Upper_jaw_ob";
	rename -uid "C034D91E-46C4-E0EC-3CC8-51AB31D46203";
	setAttr ".t" -type "double3" 82.598089030632025 643.60283654566899 201.58301926741944 ;
	setAttr ".r" -type "double3" 23.517339276043369 22.618501885699636 9.201462578591153 ;
	setAttr ".s" -type "double3" 88.56676154926852 52.365540392408235 41.500839388419301 ;
createNode transform -n "transform29" -p "pCube48";
	rename -uid "7B40AA22-417C-D8B9-EA43-58B054D083BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform29";
	rename -uid "A9C86706-4086-84DA-3B45-43A5AA708FF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Upper_jaw_ob";
	rename -uid "03F874A0-4008-7CDD-BB53-AAA578D47E14";
	setAttr ".t" -type "double3" 165.99102829303632 640.16776879852682 118.00215328463926 ;
	setAttr ".s" -type "double3" 81.987874530911142 81.987874530911142 81.987874530911142 ;
createNode transform -n "transform30" -p "pCube49";
	rename -uid "15A6E0A6-428F-81E5-3D52-E6855FB4F5BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform30";
	rename -uid "09840974-4DDA-C650-8BE0-678696154313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube50" -p "Upper_jaw_ob";
	rename -uid "71FBEC19-41C2-9BE6-4885-A38A594E3478";
	setAttr ".t" -type "double3" 180.3136669321957 529.18002413609929 63.84388739007224 ;
	setAttr ".r" -type "double3" 43.990006562581691 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 123.67240954375826 51.007940278105131 ;
createNode transform -n "transform31" -p "pCube50";
	rename -uid "576E7E45-4ADC-7FF0-3555-EC865253F5A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform31";
	rename -uid "AC1CF93C-47F6-E653-67F8-0FB0EAAFE74F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Upper_jaw_ob";
	rename -uid "46D7ED11-4517-F358-D0DD-9E91D63D7F8E";
	setAttr ".t" -type "double3" 180.3136669321957 372.96971118800104 133.68879001244599 ;
	setAttr ".r" -type "double3" -69.234921129972761 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 223.3052537723641 54.75126628453296 ;
createNode transform -n "transform34" -p "pCube51";
	rename -uid "26F2D962-485A-CECA-D058-58BE83E594C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform34";
	rename -uid "E7AD96FB-4C59-3833-8430-0E89E35710BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Upper_jaw_ob";
	rename -uid "44FFFC2A-465F-94E7-A900-58A2D0827BBD";
	setAttr ".t" -type "double3" 176.61552094058067 470.43761253916557 -5.2265093233861251 ;
	setAttr ".r" -type "double3" 26.755993123908414 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode transform -n "transform32" -p "pCube52";
	rename -uid "765DA672-4F1B-7378-F950-38BA6FBF6E68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform32";
	rename -uid "1ACB4967-4AC6-35B7-0511-928686025F37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body_duplicate" -p "Upper_jaw_ob";
	rename -uid "9B1B8757-4285-EEAD-895B-D78E3CA7832A";
	setAttr ".v" no;
createNode transform -n "pCube87" -p "Body_duplicate";
	rename -uid "9070B905-4A46-A0BE-AC0F-84B840B18C72";
	setAttr ".t" -type "double3" -1544.2594129212537 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 -18.249861615946656 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "F0DFD23D-4EE0-2C91-83DB-2D915E4F2A8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88" -p "Body_duplicate";
	rename -uid "E7BD95B9-4C4B-9EF6-137E-73BB6178582E";
	setAttr ".t" -type "double3" -1341.6902046345861 425.0959939455164 -273.62713068900126 ;
	setAttr ".r" -type "double3" 52.484073075735658 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "621F91A0-4AC4-44BF-F791-1C95CA597F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89" -p "Body_duplicate";
	rename -uid "0B22C045-4FAC-B24A-019A-13B5F3A1E417";
	setAttr ".t" -type "double3" -1482.5745718804635 270.19972076092569 -170.091382342564 ;
	setAttr ".r" -type "double3" 26.755993123908414 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "454358DC-4788-C413-1B84-1B9C636F27EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90" -p "Body_duplicate";
	rename -uid "815445EE-4AAF-C5C3-EF21-A29A3F145CB2";
	setAttr ".t" -type "double3" -1341.6902046345861 254.84126430731192 -439.66619706423148 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "F78FE6DF-4338-FAC9-520F-F5A3131995CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "Body_duplicate";
	rename -uid "0ACDE53D-46C4-157F-40C6-57BB40CC7326";
	setAttr ".t" -type "double3" -1202.0251242417417 33.832539852282444 84.671764082690217 ;
	setAttr ".r" -type "double3" 29.73353611860837 0.61076644984652084 2.484949529889064e-017 ;
	setAttr ".s" -type "double3" 21.308366422727502 24.820857372282052 43.766439073566147 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "A0322BF8-406D-9AC1-9FB3-CFBC70A5358E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92" -p "Body_duplicate";
	rename -uid "D2E9D32A-4C0A-5061-C8BF-C1AF6D22A68A";
	setAttr ".t" -type "double3" -1341.6902046345861 337.47079882535468 -366.24132711678664 ;
	setAttr ".r" -type "double3" 43.35120468503316 0 0 ;
	setAttr ".s" -type "double3" 36.41817696375081 100.28926457696522 34.819272711740453 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "2C22C14F-4A65-0B92-2922-1896EADAAC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93" -p "Body_duplicate";
	rename -uid "2163D16C-44A8-FCE9-E6D1-A388089EDFA5";
	setAttr ".t" -type "double3" -1202.0251242417417 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "FC9834AC-4159-6D7D-B38F-5D87DECDD8D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94" -p "Body_duplicate";
	rename -uid "B6B47FDA-4B63-2389-563F-22A821D24E05";
	setAttr ".t" -type "double3" -1338.0920363540588 867.55119584246086 390.05003029801748 ;
	setAttr ".s" -type "double3" 127.18150168546758 72.107046372511448 187.47831585085711 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "254C4CF1-455F-230B-4AC8-52A3396CE4DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.61625367 0 0 0.61625367 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95" -p "Body_duplicate";
	rename -uid "CAE35741-485B-D66C-7C20-F382C4DA48A1";
	setAttr ".t" -type "double3" -1341.6902046345861 844.880652769942 249.38221576064279 ;
	setAttr ".r" -type "double3" 88.840372146546827 0 0 ;
	setAttr ".s" -type "double3" 36.143080894955133 58.975219640612529 34.556254465361491 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "66FC1758-476E-0D23-E737-0383FDF8C784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96" -p "Body_duplicate";
	rename -uid "DAE6AA8F-4B6A-F7C2-0AA9-B7A7579A02C4";
	setAttr ".t" -type "double3" -1369.6033982573481 786.82044356347319 331.49585909714705 ;
	setAttr ".r" -type "double3" 18.93779553131915 7.1647339504957008 -19.976313875275505 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 98.85253001169707 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "9D9ECEE8-4059-0F2D-274B-C68FD59CED8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97" -p "Body_duplicate";
	rename -uid "00860027-4677-B98E-FA24-AAA0E1F54286";
	setAttr ".t" -type "double3" -1341.6902046345861 829.73100983389043 173.92806780849338 ;
	setAttr ".r" -type "double3" 65.704057929722381 0 0 ;
	setAttr ".s" -type "double3" 36.143080894955133 84.770731316367133 34.556254465361491 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "2AB816B4-4F8F-7572-A81A-C7A480F2E72B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "Body_duplicate";
	rename -uid "324F122F-48E1-E290-E45E-499F2E0774F3";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
	setAttr ".rpt" -type "double3" -173.11084273571419 0 -2.5850782383594932 ;
	setAttr ".sp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "0D97CAAF-472D-0236-A71E-B2913F0C6ACB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  89.7336731 84.3588562 -676.31695557 102.44873047 84.3588562 -676.31695557
		 83.77586365 90.80450439 -596.39660645 108.40653229 90.80450439 -596.39660645 83.77586365 114.083770752 -599.95251465
		 108.40653229 114.083770752 -599.95251465 89.7336731 96.37625122 -678.15283203 102.44873047 96.37625122 -678.15283203;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "Body_duplicate";
	rename -uid "BEB14354-4E28-CAA3-6D8C-8A98060ACAD9";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.63637126554957 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
	setAttr ".rpt" -type "double3" 53.461195277102412 0 17.901599920011964 ;
	setAttr ".sp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "5007DA41-4359-DF14-C4B3-40829161C1F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.8821106 206.42694092 -397.50796509 114.30029297 206.42694092 -397.50796509
		 77.8821106 279.35324097 -328.66253662 114.30029297 279.35324097 -328.66253662 77.8821106 303.25558472 -353.98171997
		 114.30029297 303.25558472 -353.98171997 77.8821106 230.32928467 -422.82714844 114.30029297 230.32928467 -422.82714844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "Body_duplicate";
	rename -uid "3C3CC07C-4698-7DD6-C51C-D18438F38546";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.636371265549542 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
	setAttr ".rpt" -type "double3" 77.867389356956039 0 19.680233371272962 ;
	setAttr ".sp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "AEBFC8F7-4E53-D87B-4DCA-5AA3EFEB7422";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  81.37090302 93.29684448 -582.15917969 110.81150055 93.29684448 -582.15917969
		 81.37090302 131.81393433 -494.66668701 110.81150055 131.81393433 -494.66668701 81.37090302 157.5760498 -506.008026123
		 110.81150055 157.5760498 -506.008026123 81.37090302 119.058959961 -593.50048828 110.81150055 119.058959961 -593.50048828;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "Body_duplicate";
	rename -uid "DC1EEDC4-4832-7584-2FD4-F9939F3E2CD7";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.636371265549542 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
	setAttr ".rpt" -type "double3" 91.378484793435533 0 20.664871642114271 ;
	setAttr ".sp" -type "double3" 96.091197967529297 99.2213134765625 -637.27471923828125 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "1C065272-4A1F-E94D-FBC6-2CA38519AD4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  89.7336731 84.3588562 -676.31695557 102.44873047 84.3588562 -676.31695557
		 83.77586365 90.80450439 -596.39660645 108.40653229 90.80450439 -596.39660645 83.77586365 114.083770752 -599.95251465
		 108.40653229 114.083770752 -599.95251465 89.7336731 96.37625122 -678.15283203 102.44873047 96.37625122 -678.15283203;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "Body_duplicate";
	rename -uid "85818756-449C-3AB0-E458-60A2D378BF60";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.636371265549542 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
	setAttr ".rpt" -type "double3" 65.29886688873043 0 18.764285787566514 ;
	setAttr ".sp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "9F75234F-4344-C546-EA73-87B0D1235DD4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  81.37090302 138.19047546 -486.28778076 110.81150055 138.19047546 -486.28778076
		 81.37090302 197.24215698 -411.11196899 110.81150055 197.24215698 -411.11196899 81.37090302 219.37762451 -428.49969482
		 110.81150055 219.37762451 -428.49969482 81.37090302 160.32594299 -503.67550659 110.81150055 160.32594299 -503.67550659;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "Body_duplicate";
	rename -uid "72F084B0-4393-5991-5AD9-6880BF5E05E9";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.63637126554957 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
	setAttr ".rpt" -type "double3" 12.856766145426544 0 14.942498812864503 ;
	setAttr ".sp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "CC7445FF-448A-EA45-6705-8AA3720B4B03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  72.58834076 445.53210449 -135.89163208 119.59406281 445.53210449 -135.89163208
		 72.58834076 503.65603638 -33.31390381 119.59406281 503.65603638 -33.31390381 72.58834076 542.75714111 -55.46987152
		 119.59406281 542.75714111 -55.46987152 72.58834076 484.63320923 -158.047592163 119.59406281 484.63320923 -158.047592163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "Body_duplicate";
	rename -uid "72BE1705-4400-C2D3-529B-9488B3C648C5";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.63637126554957 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
	setAttr ".rpt" -type "double3" 42.81586178313885 0 17.125807258925935 ;
	setAttr ".sp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "138A8B93-4408-AFC7-5F54-A1A81F25044D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.8821106 289.056488037 -324.083068848 114.30029297 289.056488037 -324.083068848
		 77.8821106 361.98278809 -255.23765564 114.30029297 361.98278809 -255.23765564 77.8821106 385.88510132 -280.55682373
		 114.30029297 385.88510132 -280.55682373 77.8821106 312.95880127 -349.4022522 114.30029297 312.95880127 -349.4022522;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "Body_duplicate";
	rename -uid "7A8F561C-4D5D-A32F-8826-E7AF4387F3F3";
	setAttr ".t" -type "double3" -1375.7649287517729 0 -81.63637126554957 ;
	setAttr ".r" -type "double3" 0 -8.336273360416488 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
	setAttr ".rpt" -type "double3" 29.388413020112889 0 16.147264293280884 ;
	setAttr ".sp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "D4248BC7-4005-F2E9-7BDC-A584E0D41D78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  72.58834076 371.37268066 -242.77981567 119.59406281 371.37268066 -242.77981567
		 72.58834076 443.17208862 -149.2628479 119.59406281 443.17208862 -149.2628479 72.58834076 478.81933594 -176.63171387
		 119.59406281 478.81933594 -176.63171387 72.58834076 407.019927979 -270.14868164 119.59406281 407.019927979 -270.14868164;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98" -p "Body_duplicate";
	rename -uid "BB990E1A-44F9-15B1-CD9F-C6A51738529E";
	setAttr ".t" -type "double3" -1482.5197103474163 29.126498695024559 28.168561577100931 ;
	setAttr ".s" -type "double3" 70.311369095418954 52.420397699173492 55.160001616174583 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "D9D7DD12-473C-7F62-338D-7DB3EC0C7759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99" -p "Body_duplicate";
	rename -uid "3B39AB47-4E92-1C97-78ED-2094B87CF974";
	setAttr ".t" -type "double3" -1482.5197103474163 29.126498695024559 -36.622808360376197 ;
	setAttr ".r" -type "double3" 35.870729693043195 0 0 ;
	setAttr ".s" -type "double3" 45.260783737464187 33.74402055056472 35.507556405561658 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "BE307294-444A-8460-7A09-2A93E848F19B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "Body_duplicate";
	rename -uid "6570A4E5-408B-1009-2BFB-B19AD5573255";
	setAttr ".t" -type "double3" -1484.5206894967521 141.4110584795649 -73.740265717161378 ;
	setAttr ".r" -type "double3" -42.518045651006766 0 0 ;
	setAttr ".s" -type "double3" 47.047309353712173 162.55301811456007 48.541658235541007 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "DBA38C32-4664-B1A4-2E38-159D690698C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101" -p "Body_duplicate";
	rename -uid "E8A44D40-4AEE-EED0-F71E-03A4BC8F09BE";
	setAttr ".t" -type "double3" -1486.7443146827629 12.77755599731735 175.82911858114943 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "63BB45A1-4B4B-1885-97FE-73A9956AAFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102" -p "Body_duplicate";
	rename -uid "5CB6DA79-41F1-9D88-1B2C-6DB4B811ADC7";
	setAttr ".t" -type "double3" -1201.297222247845 29.126498695024559 -36.622808360376197 ;
	setAttr ".r" -type "double3" 35.870729693043195 0 0 ;
	setAttr ".s" -type "double3" 45.260783737464187 33.74402055056472 35.507556405561658 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "41B5403A-4814-32F9-992B-978DB975A8AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube103" -p "Body_duplicate";
	rename -uid "A17F1037-4658-5F59-B2D9-05BA79DE87CF";
	setAttr ".t" -type "double3" -1557.9273857817 12.77755599731735 173.12849252200465 ;
	setAttr ".r" -type "double3" 0 -16.353643137436666 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "4C8FC05C-4626-25F4-CB28-40B81DB0AAB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube104" -p "Body_duplicate";
	rename -uid "66662095-4035-86CE-7D18-C9A3F96D1E51";
	setAttr ".t" -type "double3" -1246.5142060917915 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 20.211666473171814 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" -7.01521894796997e-007 0 -3.5151828114976524e-008 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "B71FC2A5-4615-C5D1-6093-6FB6628E7548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube105" -p "Body_duplicate";
	rename -uid "DBAF1E04-4384-6E7F-3A8B-5EB290033DCB";
	setAttr ".t" -type "double3" -1338.0920363540588 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 -23.957362825338354 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" 7.5326838100409077e-007 0 3.5050427982241672e-007 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "C2EC2857-4EFB-E004-9D96-27A6225052AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube106" -p "Body_duplicate";
	rename -uid "02BAAEB6-4933-8D93-FB7D-2395FD2A7040";
	setAttr ".t" -type "double3" -1411.9993814330417 12.77755599731735 171.86787797705631 ;
	setAttr ".r" -type "double3" 0 24.47099533692851 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "E9B23D31-4E5D-9CCC-71CB-839D3FB6AAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "Body_duplicate";
	rename -uid "50EBE0F7-4A64-3D26-7FD6-52A2A68F5B80";
	setAttr ".t" -type "double3" -1198.2205135592396 215.97422699706817 -170.091382342564 ;
	setAttr ".r" -type "double3" -35.47079196950439 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "A3838440-44C6-065C-4C5D-B29F677D7769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108" -p "Body_duplicate";
	rename -uid "0703385D-4AB0-0BC4-7505-F080E9C584AF";
	setAttr ".t" -type "double3" -1338.0920363540588 0 -63.921366371166414 ;
	setAttr ".rp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
	setAttr ".sp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "C77DD7FD-4D50-7432-9F13-69BDB4F3C37C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109" -p "Body_duplicate";
	rename -uid "D3DD4551-4377-1A40-A1AE-EA81A5F4B1C7";
	setAttr ".t" -type "double3" -1338.0920363540588 -53.347601878253187 -150.61121942332795 ;
	setAttr ".r" -type "double3" 14.389451733525258 0 0 ;
	setAttr ".rp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
	setAttr ".rpt" -type "double3" 0 -5.4474327271236689e-008 -1.3141703902874724e-006 ;
	setAttr ".sp" -type "double3" -3.598167896270752 178.78404998779297 -457.39373779296875 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "31B2B203-46DA-9BE2-B8F2-16B745BE0156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.818466 138.69048 -486.78778 
		10.62213 138.69048 -486.78778 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -17.818466 
		160.82594 -503.17551 10.62213 160.82594 -503.17551;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "Body_duplicate";
	rename -uid "765B8D65-4AED-058D-DF2C-88BE6ED3A3ED";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "CC32E9E3-42D8-3AAC-2C23-6CB933BE74F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  159.79312134 240.77215576 404.31726074 187.77972412 240.77215576 407.22918701
		 156.91452026 245.01852417 431.9833374 184.90112305 245.01852417 434.89532471 157.61112976 289.11181641 425.28808594
		 185.5977478 289.11181641 428.20007324 160.48976135 284.865448 397.62194824 188.47637939 284.865448 400.53399658;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube110" -p "Body_duplicate";
	rename -uid "51C5A1A6-4869-80CD-23CD-D4986C9FA192";
	setAttr ".t" -type "double3" -1486.3791825629658 33.832539852282444 84.671764082690217 ;
	setAttr ".r" -type "double3" 29.73353611860837 0.61076644984652084 2.484949529889064e-017 ;
	setAttr ".s" -type "double3" 21.308366422727502 24.820857372282052 43.766439073566147 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "49EDFA3C-4642-C46B-7185-0D9B1E9326DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube111" -p "Body_duplicate";
	rename -uid "0BD49047-46A5-F6AB-64FD-DFBE125A39C5";
	setAttr ".t" -type "double3" -1622.4460946752827 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 -23.957362825338354 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" 7.5326838100409077e-007 0 3.5050427982241672e-007 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "5F30FE7A-4FDD-DE14-E512-FDACAE5AB9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube112" -p "Body_duplicate";
	rename -uid "944BA1C8-4E7A-BB7F-BD79-BFA64D9956BC";
	setAttr ".t" -type "double3" -1341.6902046345861 620.83258832608169 48.075395050304905 ;
	setAttr ".r" -type "double3" 36.368510786190072 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 115.65452024604524 55.994050083302106 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "A7B606CE-4690-5A3E-C944-E09BC8D0095F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube113" -p "Body_duplicate";
	rename -uid "A16743AC-4DAF-19EF-9B44-5BB2B5363B7F";
	setAttr ".t" -type "double3" -1341.6902046345861 743.01439113852564 110.46738631525031 ;
	setAttr ".r" -type "double3" 21.049364181244936 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 115.65452024604524 55.994050083302106 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "6587C2B8-46C1-A081-43AC-CF99D3EEFD7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube114" -p "Body_duplicate";
	rename -uid "89098745-4549-94D3-E170-1AB7505EF4F8";
	setAttr ".t" -type "double3" -1341.6902046345861 494.1446194261647 -159.60211441624133 ;
	setAttr ".r" -type "double3" 60.462672648246787 0 0 ;
	setAttr ".s" -type "double3" 47.005725080430679 117.90072518420961 44.941984938392821 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "5586A054-4220-CBF1-025A-23AF5EA78B64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115" -p "Body_duplicate";
	rename -uid "3EAD7C0A-4477-96BB-0986-2DA0CC2191BC";
	setAttr ".t" -type "double3" -1198.2205135592396 141.4110584795649 -73.740265717161378 ;
	setAttr ".r" -type "double3" -42.518045651006766 0 0 ;
	setAttr ".s" -type "double3" 47.047309353712173 162.55301811456007 48.541658235541007 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "4DB2008C-4919-C890-A9E6-468950A4CE4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube116" -p "Body_duplicate";
	rename -uid "573AE00D-405F-62D4-8DC7-7E8353B7E307";
	setAttr ".t" -type "double3" -1272.9669061729894 12.77755599731735 173.12849252200465 ;
	setAttr ".r" -type "double3" 0 -16.353643137436666 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "681704FD-467C-6D10-84CE-279279C1CC47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube117" -p "Body_duplicate";
	rename -uid "F512964F-42F6-EB00-043F-41992E7009F9";
	setAttr ".t" -type "double3" -1127.0389018243311 12.77755599731735 171.86787797705631 ;
	setAttr ".r" -type "double3" 0 24.47099533692851 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "23A97FC5-48E0-3EC2-8FE5-53A17A32B00E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube118" -p "Body_duplicate";
	rename -uid "884ADA53-41B7-523E-F8BD-30B72ABC4BA7";
	setAttr ".t" -type "double3" -1429.5988773476022 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 23.116247375881859 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "2238EA89-4DEF-BF98-F589-279700D7AACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube119" -p "Body_duplicate";
	rename -uid "6F9B1645-46AE-BCCA-872D-3680972D6BA8";
	setAttr ".t" -type "double3" -1486.3791825629658 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "30467C0D-487F-8879-D386-C5A62ADB5376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube120" -p "Body_duplicate";
	rename -uid "38D71DE0-4ADC-D881-08B9-7187C9C37798";
	setAttr ".t" -type "double3" -1482.5745718804635 215.97422699706817 -170.091382342564 ;
	setAttr ".r" -type "double3" -35.47079196950439 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "11DDD281-42C0-91C9-422F-B1A5789FF74A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube121" -p "Body_duplicate";
	rename -uid "A2565BDF-4015-0B17-43B8-10B2DC7E8549";
	setAttr ".t" -type "double3" -1201.7838350740524 12.77755599731735 175.82911858114943 ;
	setAttr ".r" -type "double3" 0 0.61076644984652206 0 ;
	setAttr ".s" -type "double3" 24.817765718419341 22.682297969522164 19.779555475490977 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "D2CCB60A-4F5F-64C7-272F-1DA5EC24E4AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3355166 0.041522983 0 -0.3355166 
		0.041522983 0 0.3355166 -0.6295101 0 -0.3355166 -0.6295101 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube122" -p "Body_duplicate";
	rename -uid "9FE16FDA-4A4B-8F2C-ECB4-CAAB3F68A644";
	setAttr ".t" -type "double3" -1530.8682644130151 -13.417258490190569 0 ;
	setAttr ".r" -type "double3" 0 20.211666473171814 0 ;
	setAttr ".s" -type "double3" 0.67760513820368118 1 1.2067518903953616 ;
	setAttr ".rp" -type "double3" 91.161468292053911 47.249796867370605 84.67176213226594 ;
	setAttr ".rpt" -type "double3" -7.01521894796997e-007 0 -3.5151828114976524e-008 ;
	setAttr ".sp" -type "double3" 91.161468505859375 47.249796867370605 84.671762466430664 ;
	setAttr ".spt" -type "double3" -2.1380546399996092e-007 0 -3.3416471723057839e-007 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "23DCCED4-4AE4-7944-B0B0-078D4ADF38A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.826118 26.119955 97.156265 
		103.77071 26.119955 96.879684 78.957344 46.672932 109.46589 103.90193 46.672932 109.18932 
		78.552231 68.379639 72.463844 103.49682 68.379639 72.187263 78.421005 47.826664 60.154213 
		103.36559 47.826664 59.877636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "Body_duplicate";
	rename -uid "05E18049-469C-6060-C62A-6FA4C042FAFA";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
	setAttr ".rpt" -type "double3" -125.22621875599269 0 -9.0756622946618499 ;
	setAttr ".sp" -type "double3" 96.091201782226562 178.78404998779297 -457.39373779296875 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "E38D5324-4154-9DF8-B7F6-40AA6E3BBA83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  81.37090302 138.19047546 -486.28778076 110.81150055 138.19047546 -486.28778076
		 81.37090302 197.24215698 -411.11196899 110.81150055 197.24215698 -411.11196899 81.37090302 219.37762451 -428.49969482
		 110.81150055 219.37762451 -428.49969482 81.37090302 160.32594299 -503.67550659 110.81150055 160.32594299 -503.67550659;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "Body_duplicate";
	rename -uid "57056BB8-4CC5-E502-BC1D-F9814801E2D7";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
	setAttr ".rpt" -type "double3" -148.3032046700844 0 -5.9476625208679721 ;
	setAttr ".sp" -type "double3" 96.091201782226562 125.43644714355469 -544.08358764648437 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "C9E90383-4688-D187-2C53-18B2E88AA101";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  81.37090302 93.29684448 -582.15917969 110.81150055 93.29684448 -582.15917969
		 81.37090302 131.81393433 -494.66668701 110.81150055 131.81393433 -494.66668701 81.37090302 157.5760498 -506.008026123
		 110.81150055 157.5760498 -506.008026123 81.37090302 119.058959961 -593.50048828 110.81150055 119.058959961 -593.50048828;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "Body_duplicate";
	rename -uid "BB51CE22-47DD-D4A0-0C22-D18B6F7B2140";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
	setAttr ".rpt" -type "double3" -103.49114355301612 0 -12.021771053032591 ;
	setAttr ".sp" -type "double3" 96.091201782226562 254.84126281738281 -375.74484252929687 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "969E6633-4B3E-84B0-B180-BA8C2C0183DC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.8821106 206.42694092 -397.50796509 114.30029297 206.42694092 -397.50796509
		 77.8821106 279.35324097 -328.66253662 114.30029297 279.35324097 -328.66253662 77.8821106 303.25558472 -353.98171997
		 114.30029297 303.25558472 -353.98171997 77.8821106 230.32928467 -422.82714844 114.30029297 230.32928467 -422.82714844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "Body_duplicate";
	rename -uid "6614E8CB-4CAB-2180-B0FE-118FA7B8EED4";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
	setAttr ".rpt" -type "double3" -28.937603827856229 0 -22.127226603596025 ;
	setAttr ".sp" -type "double3" 96.091201782226562 494.14462280273437 -95.680747985839844 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "3EAB4209-4F2C-7721-D9E9-7E890B8F5B07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  72.58834076 445.53210449 -135.89163208 119.59406281 445.53210449 -135.89163208
		 72.58834076 503.65603638 -33.31390381 119.59406281 503.65603638 -33.31390381 72.58834076 542.75714111 -55.46987152
		 119.59406281 542.75714111 -55.46987152 72.58834076 484.63320923 -158.047592163 119.59406281 484.63320923 -158.047592163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube123" -p "Body_duplicate";
	rename -uid "92C456ED-41F6-0A3B-DB89-B2A37C3FCD95";
	setAttr ".t" -type "double3" -1198.2205135592396 270.19972076092569 -170.091382342564 ;
	setAttr ".r" -type "double3" 26.755993123908414 0 0 ;
	setAttr ".s" -type "double3" 26.700956645891377 37.59965234548477 16.130116037787953 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "7CADCAF1-47D6-0641-95A3-81A7E8A6F02A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "Body_duplicate";
	rename -uid "7C49D918-469D-68D3-B89A-9F95AC76F61E";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
	setAttr ".rpt" -type "double3" -59.291257809726027 0 -18.012901485811586 ;
	setAttr ".sp" -type "double3" 96.091201782226562 425.09600830078125 -209.70576477050781 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "37246F50-4E46-D0F3-A8DC-3288A76158FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  72.58834076 371.37268066 -242.77981567 119.59406281 371.37268066 -242.77981567
		 72.58834076 443.17208862 -149.2628479 119.59406281 443.17208862 -149.2628479 72.58834076 478.81933594 -176.63171387
		 119.59406281 478.81933594 -176.63171387 72.58834076 407.019927979 -270.14868164 119.59406281 407.019927979 -270.14868164;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube124" -p "Body_duplicate";
	rename -uid "07C78D4A-4FAA-C1BB-9913-4CA5AFB8555C";
	setAttr ".t" -type "double3" -1338.0920363540588 -82.378195147113161 -244.23234034094708 ;
	setAttr ".r" -type "double3" 29.465262308162835 0 0 ;
	setAttr ".s" -type "double3" 0.83662252391438041 0.83662252391438041 0.83662252391438041 ;
	setAttr ".rp" -type "double3" -3.5981679590496172 181.02382500569516 -455.63442554984971 ;
	setAttr ".rpt" -type "double3" 0 -1.1551037819158125 0.8741733788611441 ;
	setAttr ".sp" -type "double3" -3.598167896270752 181.46121215820312 -455.29086303710937 ;
	setAttr ".spt" -type "double3" -6.2778865217438806e-008 -0.43738715250797 -0.34356251274033411 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "FED14211-4B46-8A6F-ADB4-019A8FA46CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.697206 144.0448 -490.99353 
		3.5008731 144.0448 -490.99353 -17.818466 196.74216 -411.61197 10.62213 196.74216 
		-411.61197 -17.818466 218.87762 -427.99969 10.62213 218.87762 -427.99969 -10.697206 
		155.47162 -498.96976 3.5008731 155.47162 -498.96976;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube125" -p "Body_duplicate";
	rename -uid "521C7C36-4FFB-ADE1-C056-56A122FEA44F";
	setAttr ".t" -type "double3" -1286.5450357628786 757.82978990305423 438.57449867367586 ;
	setAttr ".r" -type "double3" 2.1473097384242386 -1.1253735180204107 27.64582803943312 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 84.566964739680671 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "50CFE367-47F9-C503-FC76-BEB8E550918A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube126" -p "Body_duplicate";
	rename -uid "A882DF62-4C78-0DE3-71C9-5EBC8CC807FE";
	setAttr ".t" -type "double3" -1198.2205135592396 352.21049053274618 -70.674040875867604 ;
	setAttr ".r" -type "double3" 43.990006562581691 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 191.08616093077492 72.384888429612232 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "AA3793A7-4627-F0DB-62D7-0F83DD55431C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube127" -p "Body_duplicate";
	rename -uid "5A220094-4976-51A6-D305-B597E10DA95F";
	setAttr ".t" -type "double3" -1259.9053546000296 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 -18.249861615946656 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "4AA0D15D-42E1-2E96-D46E-6B98BEB92353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube128" -p "Body_duplicate";
	rename -uid "E55E5E5A-4E34-33EE-56E7-72806CCA119B";
	setAttr ".t" -type "double3" -1336.394232721623 435.75303409723858 -27.489191831754042 ;
	setAttr ".r" -type "double3" -0.81724101546594519 0 0 ;
	setAttr ".s" -type "double3" 211.68967639029958 40.693306277085256 41.435873407630488 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "D2DBE056-4B61-FCA7-5801-AA865B928AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube129" -p "Body_duplicate";
	rename -uid "E5CA01AA-4403-D697-B615-12B3BD867467";
	setAttr ".t" -type "double3" -1590.1059762139969 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 121.2292756173948 494.6358120525847 112.54513054027517 ;
	setAttr ".sp" -type "double3" 121.2292756173948 494.6358120525847 112.54513054027517 ;
createNode mesh -n "pCube129Shape" -p "pCube129";
	rename -uid "67ECCDF9-42A9-3206-E2D1-20AB765BE081";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  151.74067688 358.98205566 247.79437256 208.88664246 358.98205566 247.79437256
		 151.74067688 438.15206909 38.99459076 208.88664246 438.15206909 38.99459076 151.74067688 386.95733643 19.58322906
		 208.88664246 386.95733643 19.58322906 151.74067688 307.787323 228.38299561 208.88664246 307.787323 228.38299561
		 163.26504517 405.58139038 12.25107765 189.96600342 405.58139038 12.25107765 163.26504517 436.20297241 -9.56754494
		 189.96600342 436.20297241 -9.56754494 163.26504517 426.84286499 -22.70409584 189.96600342 426.84286499 -22.70409584
		 163.26504517 396.22128296 -0.88547325 189.96600342 396.22128296 -0.88547325 163.26504517 450.019836426 -6.48849058
		 189.96600342 450.019836426 -6.48849058 163.26504517 483.59375 10.43856621 189.96600342 483.59375 10.43856621
		 163.26504517 490.85540771 -3.96452761 189.96600342 490.85540771 -3.96452761 163.26504517 457.28149414 -20.8915844
		 189.96600342 457.28149414 -20.8915844 151.74067688 466.97796631 39.24571991 208.88664246 466.97796631 39.24571991
		 151.74067688 555.95544434 125.14027405 208.88664246 555.95544434 125.14027405 151.74067688 591.38214111 88.44205475
		 208.88664246 591.38214111 88.44205475 151.74067688 502.40466309 2.54750061 208.88664246 502.40466309 2.54750061
		 124.99708557 599.17382813 158.99609375 206.98497009 599.17382813 158.99609375 124.99708557 681.16174316 158.99609375
		 206.98497009 681.16174316 158.99609375 124.99708557 681.16174316 77.0082092285 206.98497009 681.16174316 77.0082092285
		 124.99708557 599.17382813 77.0082092285 206.98497009 599.17382813 77.0082092285 50.66684723 605.72137451 226.5335083
		 131.36958313 618.79449463 192.47131348 50.92153931 654.40460205 245.82162476 131.62426758 667.47772217 211.75942993
		 33.82659912 668.41119385 210.69473267 114.52933502 681.48431396 176.63253784 33.57190704 619.72796631 191.40661621
		 114.27464294 632.80108643 157.34442139;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube130" -p "Body_duplicate";
	rename -uid "A76CCD2C-49CA-2BFC-8AA8-F1A286071A47";
	setAttr ".t" -type "double3" -1341.6902046345861 547.2147798516686 -57.732518954796618 ;
	setAttr ".r" -type "double3" 76.410787607645432 0 0 ;
	setAttr ".s" -type "double3" 58.565302088094427 83.777854729708153 55.994050083302106 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "737C19BA-41B9-C90D-0E90-F69FFCE1D53E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "Body_duplicate";
	rename -uid "EB94AD65-4BB4-F689-BEAF-959AFDB156A7";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "B9E92024-499C-9E17-D9A2-19852DFC22D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  113.21517944 288.25506592 349.69723511 135.98492432 288.25506592 366.22808838
		 109.14599609 315.52700806 355.30215454 131.91574097 315.52700806 371.83300781 134.54452515 326.5065918 320.31796265
		 157.31427002 326.5065918 336.84884644 138.6137085 299.23464966 314.71304321 161.38348389 299.23464966 331.243927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "Body_duplicate";
	rename -uid "820DFEDD-49B3-DD8E-23CD-989F35969A52";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "41BF3A6E-4ECA-F749-79DA-2FA391185D72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  171.19546509 189.79708862 395.92419434 181.92059326 189.79708862 397.040161133
		 170.10705566 187.41659546 406.38476563 180.83218384 187.41659546 407.50067139 158.21963501 227.15710449 428.28839111
		 186.20625305 227.15710449 431.20037842 161.059768677 233.36886597 400.99224854 189.046386719 233.36886597 403.90423584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "Body_duplicate";
	rename -uid "8A7098F9-49FE-AF24-C758-4991F3C58DEE";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "10546442-4DAB-ED15-C0E4-8FA06F5E3AC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  105.56185913 240.77215576 362.084228516 128.331604 240.77215576 378.61508179
		 89.22033691 245.01852417 384.59320068 111.99008179 245.01852417 401.12405396 93.17501831 289.11181641 379.14596558
		 115.94476318 289.11181641 395.67681885 109.51654053 284.865448 356.63702393 132.28625488 284.865448 373.1678772;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube131" -p "Body_duplicate";
	rename -uid "532F9718-4218-EE05-FAE5-B48BB28F6CF0";
	setAttr ".t" -type "double3" -1286.5450357628786 786.82044356347319 331.49585909714705 ;
	setAttr ".r" -type "double3" 18.049814312164397 -9.2267306626107661 26.198342066271874 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 98.85253001169707 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "A34EC491-46F1-4784-5862-40B464F07D7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "Body_duplicate";
	rename -uid "2B40FC5D-4405-28CC-D390-7781BB35C76A";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "98464DE2-43BA-B4C0-5CEC-2D84585438DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  151.74067688 466.97796631 39.24571991 208.88664246 466.97796631 39.24571991
		 151.74067688 555.95544434 125.14027405 208.88664246 555.95544434 125.14027405 151.74067688 591.38214111 88.44205475
		 208.88664246 591.38214111 88.44205475 151.74067688 502.40466309 2.54750061 208.88664246 502.40466309 2.54750061;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "Body_duplicate";
	rename -uid "5B8E9585-4842-CC99-0753-3E85AF2B7616";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "823DA4EE-4514-A15C-FDDD-A9ACC000C235";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  124.99708557 599.17382813 158.99609375 206.98497009 599.17382813 158.99609375
		 124.99708557 681.16174316 158.99609375 206.98497009 681.16174316 158.99609375 124.99708557 681.16174316 77.0082092285
		 206.98497009 681.16174316 77.0082092285 124.99708557 599.17382813 77.0082092285 206.98497009 599.17382813 77.0082092285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube132" -p "Body_duplicate";
	rename -uid "39E3C2C4-4E8B-E4FC-D214-1F886CFC5532";
	setAttr ".t" -type "double3" -1369.6033982573481 757.82978990305423 438.57449867367586 ;
	setAttr ".r" -type "double3" 2.2607439451312512 0.87535487933953593 -21.155525220857232 ;
	setAttr ".s" -type "double3" 45.078781792557777 47.142309329411496 84.566964739680671 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "37D2BF27-4D16-D52F-4358-26BE388EED71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "Body_duplicate";
	rename -uid "0164DBB2-49F1-BA69-0AAF-11A74A9EAC10";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "1447B082-4979-D044-387E-679195789628";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  50.66684723 605.72137451 226.5335083 131.36958313 618.79449463 192.47131348
		 50.92153931 654.40460205 245.82162476 131.62426758 667.47772217 211.75942993 33.82659912 668.41119385 210.69473267
		 114.52933502 681.48431396 176.63253784 33.57190704 619.72796631 191.40661621 114.27464294 632.80108643 157.34442139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "Body_duplicate";
	rename -uid "B55E537F-44CC-3B7D-55D5-4E8D866853EE";
	setAttr ".t" -type "double3" -1686.4852669637442 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 170.32111498906667 256.72681178097037 346.68956145635894 ;
	setAttr ".sp" -type "double3" 170.32111498906667 256.72681178097037 346.68956145635894 ;
createNode mesh -n "polySurface61Shape" -p "polySurface61";
	rename -uid "D5B30834-499B-6160-FF63-179B9BAE25D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  171.19546509 189.79708862 395.92419434 181.92059326 189.79708862 397.040161133
		 170.10705566 187.41659546 406.38476563 180.83218384 187.41659546 407.50067139 158.21963501 227.15710449 428.28839111
		 186.20625305 227.15710449 431.20037842 161.059768677 233.36886597 400.99224854 189.046386719 233.36886597 403.90423584
		 105.56185913 240.77215576 362.084228516 128.331604 240.77215576 378.61508179 89.22033691 245.01852417 384.59320068
		 111.99008179 245.01852417 401.12405396 93.17501831 289.11181641 379.14596558 115.94476318 289.11181641 395.67681885
		 109.51654053 284.865448 356.63702393 132.28625488 284.865448 373.1678772 113.21517944 288.25506592 349.69723511
		 135.98492432 288.25506592 366.22808838 109.14599609 315.52700806 355.30215454 131.91574097 315.52700806 371.83300781
		 134.54452515 326.5065918 320.31796265 157.31427002 326.5065918 336.84884644 138.6137085 299.23464966 314.71304321
		 161.38348389 299.23464966 331.243927 119.63415527 189.79708862 360.52655029 128.36004639 189.79708862 366.86157227
		 113.45544434 187.41659546 369.03717041 122.18133545 187.41659546 375.37216187 92.1998291 227.15710449 382.047912598
		 114.96957397 227.15710449 398.57873535 108.32284546 233.36886597 359.8399353 131.092590332 233.36886597 376.37078857
		 97.65103149 238.18054199 272.11090088 117.017402649 237.72303772 301.84014893 68.14318085 250.22416687 291.5184021
		 87.509552 249.7666626 321.24765015 74.18775177 270.86709595 287.89849854 93.55412292 270.40957642 317.62774658
		 103.69560242 258.82345581 268.49099731 123.061973572 258.3659668 298.22024536 237.83325195 189.79708862 377.56231689
		 247.0042572021 189.79708862 371.89074707 243.36486816 187.41659546 386.50701904 252.53587341 187.41659546 380.83547974
		 247.34263611 227.15710449 411.10900879 271.27386475 227.15710449 396.30944824 232.90820313 233.36886597 387.76821899
		 256.8394165 233.36886597 372.96865845 233.93772888 240.77215576 391.17407227 257.86895752 240.77215576 376.37451172
		 248.56781006 245.018539429 414.83120728 272.49902344 245.018539429 400.031646729
		 245.027313232 289.11181641 409.10614014 268.95852661 289.11181641 394.30657959 230.39723206 284.865448 385.44900513
		 254.32846069 284.865448 370.64944458 225.3785553 288.25506592 379.39480591 249.30978394 288.25506592 364.59524536
		 229.021560669 315.52700806 385.28564453 252.95278931 315.52700806 370.48605347 206.28302002 326.5065918 348.51693726
		 230.21424866 326.5065918 333.71737671 202.64001465 299.23464966 342.62612915 226.57124329 299.23464966 327.82653809
		 104.94671631 261.73547363 264.63174438 124.31308746 261.27798462 294.36096191 93.55851746 296.36920166 272.58328247
		 112.92488861 295.91171265 302.3125 121.29042816 309.58883667 254.72143555 140.65679932 309.13134766 284.45065308
		 132.67861938 274.95510864 246.76989746 152.044998169 274.49761963 276.49911499 151.36004639 290.68710327 318.46130371
		 218.23953247 290.68710327 318.46130371 151.36004639 327.99771118 319.035491943 218.23953247 327.99771118 319.035491943
		 151.36004639 329.055999756 250.26641846 218.23953247 329.055999756 250.26641846 151.36004639 291.74539185 249.69223022
		 218.23953247 291.74539185 249.69223022 159.79312134 240.77215576 404.31726074 187.77972412 240.77215576 407.22918701
		 156.91452026 245.01852417 431.9833374 184.90112305 245.01852417 434.89532471 157.61112976 289.11181641 425.28808594
		 185.5977478 289.11181641 428.20007324 160.48976135 284.865448 397.62194824 188.47637939 284.865448 400.53399658
		 160.21755981 288.25506592 389.76281738 188.2041626 288.25506592 392.67480469 159.50073242 315.52700806 396.6519165
		 187.48736572 315.52700806 399.56390381 163.97479248 326.5065918 353.65234375 191.96139526 326.5065918 356.56433105
		 164.69158936 299.23464966 346.76330566 192.67823792 299.23464966 349.67523193 99.61265564 203.98901367 280.40490723
		 108.19979858 203.78614807 293.5869751 85.76454163 203.056945801 289.41156006 94.35167694 202.85409546 302.59365845
		 71.065887451 228.85116577 287.42922974 90.43226624 228.39367676 317.15844727 102.29721832 230.95321655 267.11669922
		 121.66358948 230.49571228 296.84591675;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube133" -p "Body_duplicate";
	rename -uid "2B33DFC0-42D1-BBDE-2039-E2A25A652116";
	setAttr ".t" -type "double3" -1145.2448190263783 12.77755599731735 130.86053733619153 ;
	setAttr ".r" -type "double3" 0 23.116247375881859 0 ;
	setAttr ".s" -type "double3" 27.681578930506628 22.682297969522164 56.199013625404007 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "7AA3D523-4ADE-5900-F94C-0F874E928D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube134" -p "Body_duplicate";
	rename -uid "16E1E51F-441B-C4FC-760F-C59C415E757B";
	setAttr ".t" -type "double3" -1482.5745718804635 352.21049053274618 -70.674040875867604 ;
	setAttr ".r" -type "double3" 43.990006562581691 0 0 ;
	setAttr ".s" -type "double3" 57.145965071517239 191.08616093077492 72.384888429612232 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "FDB07440-425B-9555-75D6-4498C50ED5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "Body_duplicate";
	rename -uid "314DEC94-4BB2-1F9F-35BC-6E9F2D6ED796";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "96982C8F-4BC3-337B-047A-88828D228C9E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  233.93772888 240.77215576 391.17407227 257.86895752 240.77215576 376.37451172
		 248.56781006 245.018539429 414.83120728 272.49902344 245.018539429 400.031646729
		 245.027313232 289.11181641 409.10614014 268.95852661 289.11181641 394.30657959 230.39723206 284.865448 385.44900513
		 254.32846069 284.865448 370.64944458;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "Body_duplicate";
	rename -uid "F9C3F06E-4B11-9765-4152-BF81004916C6";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "C71117EC-43EC-11F4-324D-4E8B82DCA2E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  97.65103149 238.18054199 272.11090088 117.017402649 237.72303772 301.84014893
		 68.14318085 250.22416687 291.5184021 87.509552 249.7666626 321.24765015 74.18775177 270.86709595 287.89849854
		 93.55412292 270.40957642 317.62774658 103.69560242 258.82345581 268.49099731 123.061973572 258.3659668 298.22024536;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "Body_duplicate";
	rename -uid "C5AA0B8C-4213-A0A5-2663-8A8EE0416F9F";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "3A9FB69F-46FD-214C-2C66-3E9088D7F142";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  237.83325195 189.79708862 377.56231689 247.0042572021 189.79708862 371.89074707
		 243.36486816 187.41659546 386.50701904 252.53587341 187.41659546 380.83547974 247.34263611 227.15710449 411.10900879
		 271.27386475 227.15710449 396.30944824 232.90820313 233.36886597 387.76821899 256.8394165 233.36886597 372.96865845;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "Body_duplicate";
	rename -uid "E671773B-406E-6353-36C3-B1B83FD3BFDB";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "6A4E7C3E-4740-2A33-6ED0-2BB96477FF1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  119.63415527 189.79708862 360.52655029 128.36004639 189.79708862 366.86157227
		 113.45544434 187.41659546 369.03717041 122.18133545 187.41659546 375.37216187 92.1998291 227.15710449 382.047912598
		 114.96957397 227.15710449 398.57873535 108.32284546 233.36886597 359.8399353 131.092590332 233.36886597 376.37078857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "Body_duplicate";
	rename -uid "F7F9C08E-445D-46FE-7D51-CD97A4EA7C91";
	setAttr ".t" -type "double3" -1484.5765965058426 0 -44.648937097726048 ;
	setAttr ".r" -type "double3" 0 15.438370585699458 0 ;
	setAttr ".rp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
	setAttr ".rpt" -type "double3" -83.945312950249246 0 -14.671135832803682 ;
	setAttr ".sp" -type "double3" 96.091201782226562 337.47079467773437 -302.31995391845703 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "A1F6F1A8-46C4-2772-04FA-7AA7D8815178";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.8821106 289.056488037 -324.083068848 114.30029297 289.056488037 -324.083068848
		 77.8821106 361.98278809 -255.23765564 114.30029297 361.98278809 -255.23765564 77.8821106 385.88510132 -280.55682373
		 114.30029297 385.88510132 -280.55682373 77.8821106 312.95880127 -349.4022522 114.30029297 312.95880127 -349.4022522;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube135" -p "Body_duplicate";
	rename -uid "C4F25B3C-40BB-A324-073A-6DB7105C8EEB";
	setAttr ".t" -type "double3" -1337.5548067981817 631.98956082317522 235.89388690576635 ;
	setAttr ".r" -type "double3" 21.614168513756951 -0.57557541692963554 -0.52779752107431299 ;
	setAttr ".s" -type "double3" 70.330525228185621 52.365540392408235 41.500839388419301 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "600A3616-49C2-11F9-9EE4-BFB9368681C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "Body_duplicate";
	rename -uid "6CE72259-4B8D-9BDF-05DD-E68D7DEA60BB";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "8095A835-445F-9088-C46B-AC8EB6B2B6FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  225.3785553 288.25506592 379.39480591 249.30978394 288.25506592 364.59524536
		 229.021560669 315.52700806 385.28564453 252.95278931 315.52700806 370.48605347 206.28302002 326.5065918 348.51693726
		 230.21424866 326.5065918 333.71737671 202.64001465 299.23464966 342.62612915 226.57124329 299.23464966 327.82653809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "Body_duplicate";
	rename -uid "030FAF6D-4887-A42D-35CB-1CBA2D1E5CC0";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "74CAF910-46D2-CF7D-8E71-17A116CFD52A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  151.36004639 290.68710327 318.46130371 218.23953247 290.68710327 318.46130371
		 151.36004639 327.99771118 319.035491943 218.23953247 327.99771118 319.035491943 151.36004639 329.055999756 250.26641846
		 218.23953247 329.055999756 250.26641846 151.36004639 291.74539185 249.69223022 218.23953247 291.74539185 249.69223022;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "Body_duplicate";
	rename -uid "583EAD1C-47DA-1BA6-F33B-138924921CF0";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "A426C951-4C7A-303E-4A8E-098A7A38A675";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  104.94671631 261.73547363 264.63174438 124.31308746 261.27798462 294.36096191
		 93.55851746 296.36920166 272.58328247 112.92488861 295.91171265 302.3125 121.29042816 309.58883667 254.72143555
		 140.65679932 309.13134766 284.45065308 132.67861938 274.95510864 246.76989746 152.044998169 274.49761963 276.49911499;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "Body_duplicate";
	rename -uid "42519A21-4A23-9A21-A31D-7997BCFEDDBB";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "DE0AACF1-4C18-9501-63C6-408EEE8ECBC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  99.61265564 203.98901367 280.40490723 108.19979858 203.78614807 293.5869751
		 85.76454163 203.056945801 289.41156006 94.35167694 202.85409546 302.59365845 71.065887451 228.85116577 287.42922974
		 90.43226624 228.39367676 317.15844727 102.29721832 230.95321655 267.11669922 121.66358948 230.49571228 296.84591675;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "Body_duplicate";
	rename -uid "A93984B6-4205-060E-D502-9487FFD5667A";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "4AB568AB-49E4-1689-00B9-6F9602F6D5AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  160.21755981 288.25506592 389.76281738 188.2041626 288.25506592 392.67480469
		 159.50073242 315.52700806 396.6519165 187.48736572 315.52700806 399.56390381 163.97479248 326.5065918 353.65234375
		 191.96139526 326.5065918 356.56433105 164.69158936 299.23464966 346.76330566 192.67823792 299.23464966 349.67523193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "Body_duplicate";
	rename -uid "244E1FB3-4313-C569-733A-33BDCD45465E";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "7CC10860-492C-474D-EFDD-1E957359EFF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  151.74067688 358.98205566 247.79437256 208.88664246 358.98205566 247.79437256
		 151.74067688 438.15206909 38.99459076 208.88664246 438.15206909 38.99459076 151.74067688 386.95733643 19.58322906
		 208.88664246 386.95733643 19.58322906 151.74067688 307.787323 228.38299561 208.88664246 307.787323 228.38299561;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "Body_duplicate";
	rename -uid "9D0B2D36-4F82-A5B1-F5B9-F791D8ECBC1A";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "80698ED9-4076-9C26-2A9B-0CB5DBE9706B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  163.26504517 450.019836426 -6.48849058 189.96600342 450.019836426 -6.48849058
		 163.26504517 483.59375 10.43856621 189.96600342 483.59375 10.43856621 163.26504517 490.85540771 -3.96452761
		 189.96600342 490.85540771 -3.96452761 163.26504517 457.28149414 -20.8915844 189.96600342 457.28149414 -20.8915844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "Body_duplicate";
	rename -uid "EBADDE35-42F1-82FF-B3A2-D3B2B117588B";
	setAttr ".t" -type "double3" -1338.0920363540588 0 0 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "1D84D8C2-42EC-0D13-5745-DE9065715C3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  163.26504517 405.58139038 12.25107765 189.96600342 405.58139038 12.25107765
		 163.26504517 436.20297241 -9.56754494 189.96600342 436.20297241 -9.56754494 163.26504517 426.84286499 -22.70409584
		 189.96600342 426.84286499 -22.70409584 163.26504517 396.22128296 -0.88547325 189.96600342 396.22128296 -0.88547325;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube136" -p "Body_duplicate";
	rename -uid "BADFA7C7-4ABA-BFBC-48DB-ADB1C831ACFD";
	setAttr ".t" -type "double3" -1201.297222247845 29.126498695024559 28.168561577100931 ;
	setAttr ".s" -type "double3" 70.311369095418954 52.420397699173492 55.160001616174583 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "4F262432-444A-2D91-CDD5-76AEA1D4731E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_leg";
	rename -uid "2C8AD23D-41E9-DEDB-3E18-8CAA0A9FB5D7";
	setAttr ".rp" -type "double3" 137.43406105041504 223.76163005828857 -0.903564453125 ;
	setAttr ".sp" -type "double3" 137.43406105041504 223.76163005828857 -0.903564453125 ;
createNode transform -n "transform120" -p "Right_leg";
	rename -uid "F63632E0-4817-4342-6514-53B338A7083E";
	setAttr ".v" no;
createNode mesh -n "Right_legShape" -p "transform120";
	rename -uid "6354DF4E-42EA-8DE5-CE09-44B79E051FC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "L_hip";
	rename -uid "67E09AAA-4043-00FB-15B8-B0A1807CDCFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -162.13080314160089 406.00000000000011 -16.000000000000014 ;
	setAttr ".r" -type "double3" -5.3245984215936064e-015 1.2984047487950205e-014 -7.3292522112903858e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 41.137017128494982 -90 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 -0.75313852412724636 -0.65786196384608919 0
		 5.5511151231257839e-017 0.65786196384608919 -0.75313852412724636 0 1 5.5511151231257839e-017 1.1102230246251565e-016 0
		 -162.13080314160089 406.00000000000011 -16.000000000000014 1;
	setAttr ".radi" 2;
createNode joint -n "L_knee" -p "L_hip";
	rename -uid "26EADF06-4DF5-D4FD-A5F2-FA9BAA2515FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 220.41097976280597 -5.6843418860808015e-014 -2.4470534461285658e-014 ;
	setAttr ".r" -type "double3" 6.6706333440712265e-022 -1.7835956211597549e-022 -3.6259053519080922e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -81.511511257889936 ;
	setAttr ".bps" -type "matrix" -3.8514976123355056e-017 -0.76182675004659028 0.64778082938093362 0
		 4.4645266550243379e-018 0.64778082938093351 0.7618267500465904 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 240.00000000000003 -161.00000000000011 1;
	setAttr ".radi" 2;
createNode joint -n "L_ankle" -p "L_knee";
	rename -uid "6F2E3A56-437B-0229-A7C9-B8A746698898";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 219.20994502987321 -9.9475983006414026e-014 -8.4428657988275332e-015 ;
	setAttr ".r" -type "double3" 1.78295892133291e-021 -1.0373403978597679e-022 1.3633932277064606e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -30.646915577993237 ;
	setAttr ".bps" -type "matrix" -3.5411168547310588e-017 -0.98562225481326626 0.16896381511084763 0
		 -1.5791913315048124e-017 0.16896381511084757 0.98562225481326649 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 72.999999999999943 -19.000000000000057 1;
	setAttr ".radi" 2;
createNode joint -n "joint4" -p "L_ankle";
	rename -uid "46879D95-4447-76BA-B800-819C4288E7AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 35.510561809129349 -1.7763568394002505e-014 -1.257470489432769e-015 ;
	setAttr ".r" -type "double3" 4.2997277115110032e-022 -8.7250193121773525e-023 -3.6077186856420447e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 81.102736934856296 ;
	setAttr ".bps" -type "matrix" -2.1078697634048843e-017 0.014491231834595691 0.99989499658709968 0
		 3.2542647250775044e-017 0.99989499658709946 -0.014491231834595691 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 38.000000000000014 -13.000000000000018 1;
	setAttr ".radi" 2;
createNode joint -n "joint5" -p "|L_hip|L_knee|L_ankle|joint4";
	rename -uid "DFF73AAC-4946-EA78-5067-6BB75EC44BC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 69.007245996344537 -3.5527136788005009e-015 -1.4545828729153743e-015 ;
	setAttr ".r" -type "double3" 1.3321222800464555e-022 -5.8736226552319581e-023 1.359844301538149e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -30.575196783200223 ;
	setAttr ".bps" -type "matrix" -3.4701392043941346e-017 -0.49613893835683354 0.86824314212445941 0
		 1.7295917849270598e-017 0.86824314212445919 0.49613893835683365 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 39.000000000000014 56.000000000000057 1;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "|L_hip|L_knee|L_ankle|joint4|joint5";
	rename -uid "9873E6C6-4C58-3739-8125-3C9591D377B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 48.373546489791323 0 -1.678629401298067e-015 ;
	setAttr ".r" -type "double3" 2.0429976036414353e-022 -3.8114360878428102e-023 -1.0155934015270464e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 22.833654177917499 ;
	setAttr ".bps" -type "matrix" -2.5270228480391117e-017 -0.1203313675192379 0.99273378203370832 0
		 2.9406647829782685e-017 0.9927337820337081 0.1203313675192379 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 15.000000000000014 98.000000000000085 1;
	setAttr ".radi" 2;
createNode joint -n "joint7" -p "|L_hip|L_knee|L_ankle|joint4|joint5|joint6";
	rename -uid "C75B2825-4A29-4C63-1CBD-D685AACDF70B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 66.48308055437866 2.4868995751603507e-014 -1.6800426356894028e-015 ;
	setAttr ".r" -type "double3" -8.7451891761277348e-032 -8.4526747779800928e-024 -4.4135075793166948e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.9240146232080146 ;
	setAttr ".bps" -type "matrix" -1.9824114696433199e-017 0.052558833122763007 0.99861782933250987 0
		 3.3321762566507404e-017 0.99861782933250964 -0.052558833122763035 0 -1 2.3819120693779977e-017 -1.7725433367576901e-017 0
		 -162.13080314160089 7.0000000000000018 164.00000000000011 1;
	setAttr ".radi" 1.4323947029538191;
createNode joint -n "joint8" -p "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7";
	rename -uid "BC5E94A4-4CB8-6B86-023D-4D939F50E1F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 19.026297590440503 8.8817841970012523e-015 -3.7717950568135774e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0127875041833416 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -6.3135126896831335e-018 3.5033198544542119e-016 0
		 1.4886539107794471e-017 0.99999999999999989 6.6613381477509392e-016 0 -3.5461497473222723e-016 -6.9388939039072284e-016 1 0
		 -162.13080314160089 8.0000000000000018 183.00000000000017 1;
	setAttr ".radi" 1.4323947029538191;
createNode ikEffector -n "effector2" -p "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7";
	rename -uid "76E6AD83-4E1D-F2D3-5C4E-1E9EB247D07C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Spine";
	rename -uid "781356CE-4C6A-FD13-F9B4-808B6DA41706";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 521.00000000000011 -105.0000000000001 ;
	setAttr ".r" -type "double3" -1.3233092112763644e-014 -4.6714142029684962e-015 -2.100013032736838e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -69.695526290039595 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.34700888179205358 0.93786184268122819 0
		 5.5511151231257815e-017 0.93786184268122808 -0.34700888179205358 0 -1 1.1102230246251563e-016 2.2204460492503131e-016 0
		 0 521.00000000000011 -105.0000000000001 1;
	setAttr ".radi" 1.2598631200615449;
createNode joint -n "joint10" -p "Spine";
	rename -uid "80CC8232-4D7E-2C30-3D9A-EC8EB540C6F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 106.62551289442888 9.4784721300168579e-015 3.5513429828358444e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 34.952346131735965 ;
	setAttr ".bps" -type "matrix" 2.1379621361862654e-016 0.8217147780906604 0.56989895899836218 0
		 -8.1709690549355395e-017 0.56989895899836207 -0.8217147780906604 0 -1 1.1102230246251563e-016 2.2204460492503131e-016 0
		 -1.1837809942786152e-014 558.00000000000011 -4.9999999999999716 1;
	setAttr ".radi" 2;
createNode joint -n "joint11" -p "joint10";
	rename -uid "95F65A34-4106-D002-38FA-DFAFA755F928";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 150.90394295710107 -1.4210854715202004e-014 2.3329929596100459e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5467631047039996e-016 -8.990064604253878e-015 12.123315210263184 ;
	setAttr ".bps" -type "matrix" 1.9186772206434626e-016 0.92307692307692291 0.38461538461538519 0
		 -1.2478810727457801e-016 0.38461538461538508 -0.92307692307692291 0 -1 1.1102230246251563e-016 2.2204460492503131e-016 0
		 -2.9050479145372003e-015 682.00000000000011 81.000000000000171 1;
	setAttr ".radi" 2;
createNode joint -n "joint12" -p "joint11";
	rename -uid "927FD830-45DF-EA83-D0BE-028D99211D0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 130.00000000000011 3.5527136788005009e-014 2.0397809550460081e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6013766473352605e-015 -7.0438380255110431e-015 -40.539625518746256 ;
	setAttr ".bps" -type "matrix" 2.2692014572991892e-016 0.4515085081936161 0.89226681381119155 0
		 2.9875440569892481e-017 0.89226681381119155 -0.45150850819361604 0 -1 1.1102230246251563e-016 2.2204460492503131e-016 0
		 1.6399464033677513e-015 802.00000000000023 131.00000000000026 1;
	setAttr ".radi" 2;
createNode joint -n "joint13" -p "joint12";
	rename -uid "C78EA110-4F5C-C7AD-A382-1ABF064B9FE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 93.021502890460965 -2.8421709430404007e-014 1.1435892919484666e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.8774611513635341e-016 -4.0909123077335636e-015 -24.487212667105105 ;
	setAttr ".bps" -type "matrix" 1.941264651635927e-016 0.041061231452094837 0.99915663200102811 0
		 1.2124442259510846e-016 0.99915663200102811 -0.041061231452094782 0 -1 1.1102230246251563e-016 2.2204460492503131e-016 0
		 1.1312506475802561e-014 844.00000000000034 214.00000000000043 1;
	setAttr ".radi" 2;
createNode joint -n "joint14" -p "joint13";
	rename -uid "16F95D8E-4D80-744A-91FC-F08A9D7AF127";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 73.061617830431288 -4.1744385725905886e-014 5.2165914164269701e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3532968661081601 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -1.0537139847842017e-016 -4.4805549833185742e-020 0
		 1.1870489979023631e-016 1.0000000000000002 -2.5673907444456745e-016 0 -3.3060305108364475e-017 3.1225022567582528e-016 1.0000000000000002 0
		 2.0279108667930528e-014 847.00000000000011 287.0000000000004 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector8" -p "joint13";
	rename -uid "565E3C0A-43ED-CFF0-D9A7-058EC45DABB2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "M_tail";
	rename -uid "B38EBB54-4B83-0C33-C53E-E6A03542203A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 529.4789170702719 -105.41339684425256 ;
	setAttr ".r" -type "double3" -8.5287770859980907e-007 3.9103416347002727e-008 -2.9103725833767379e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999957 57.859836385241529 -90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53199227063215726 -0.84674920961737032 0
		 6.10622663543836e-016 0.84674920961737044 -0.53199227063215726 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 0 529.4789170702719 -105.41339684425256 1;
	setAttr ".radi" 2;
createNode joint -n "joint16" -p "M_tail";
	rename -uid "7C17CB76-4D3C-D72C-E7F4-84ADF1C7D584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 130.6013656696764 0 -2.8999328642792855e-014 ;
	setAttr ".r" -type "double3" -4.8473108814473769e-031 -1.9190781732474032e-030 -3.0463655356080538e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.624368188160149e-016 9.1167803813583338e-015 -5.8075303774003757 ;
	setAttr ".bps" -type "matrix" 1.5911783483592561e-016 -0.61494183436011651 -0.78857246994414842 0
		 6.2995663219527191e-016 0.78857246994414854 -0.61494183436011651 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -1.2621774483536189e-029 460.00000000000011 -216.00000000000023 1;
	setAttr ".radi" 2;
createNode joint -n "joint17" -p "|M_tail|joint16";
	rename -uid "42ED5ED3-432C-369D-3455-BE9E9F0C20ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 138.22445514452221 8.5265128291212022e-014 -2.1993976023972e-014 ;
	setAttr ".r" -type "double3" 1.7499100521222379e-032 5.5959560327375009e-031 8.6168000368699785e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2624449902911692e-016 1.163569539563373e-015 -12.384464889500686 ;
	setAttr ".bps" -type "matrix" 2.0308119541294933e-017 -0.76975796039339661 -0.6383358695945246 0
		 6.4942391709143148e-016 0.63833586959452471 -0.76975796039339661 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -6.6264316038564992e-029 375.00000000000006 -325.00000000000034 1;
	setAttr ".radi" 2;
createNode joint -n "joint18" -p "|M_tail|joint16|joint17";
	rename -uid "90397775-4648-659B-02A4-B89933FE7FA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 106.52699188468628 -3.5527136788005009e-014 -2.1633628855687403e-015 ;
	setAttr ".r" -type "double3" 1.3027266593472554e-030 9.9346976930939973e-030 1.5421130261098221e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4008526006963328e-016 4.8401601034436896e-015 5.679401778745266 ;
	setAttr ".bps" -type "matrix" 8.447673012876058e-017 -0.70280837825328379 -0.71137921213442068 0
		 6.4422630020547479e-016 0.71137921213442068 -0.70280837825328379 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -6.5081024680733474e-029 293 -393.0000000000004 1;
	setAttr ".radi" 2;
createNode joint -n "joint19" -p "|M_tail|joint16|joint17|joint18";
	rename -uid "41B73E58-4A2A-9A35-5F46-6EB8EBAF2E4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 116.67476162392623 1.0658141036401503e-013 -9.85630235054208e-015 ;
	setAttr ".r" -type "double3" 3.6321173841376643e-030 1.62483080787771e-029 2.5624531416271796e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6382475473859713e-016 8.1213191151286547e-015 5.1301258317430998 ;
	setAttr ".bps" -type "matrix" 1.4174375816414853e-016 -0.63638295479556428 -0.77137327854007665 0
		 6.3409191039721155e-016 0.77137327854007665 -0.63638295479556428 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -1.8814332589521132e-028 211 -476.00000000000045 1;
	setAttr ".radi" 2;
createNode joint -n "joint20" -p "|M_tail|joint16|joint17|joint18|joint19";
	rename -uid "A7A786C0-49D3-B4ED-EE2D-BD8813F70E40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 103.71113729971324 2.8421709430404007e-014 -1.4700406364339315e-014 ;
	setAttr ".r" -type "double3" 8.4109333820317619e-030 1.7587874199343024e-029 3.0005118420337482e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8238927341786649e-015 1.6060959260519936e-014 12.957580094093217 ;
	setAttr ".bps" -type "matrix" 2.8031662012474588e-016 -0.44721359549995737 -0.89442719099991608 0
		 5.8616246578190334e-016 0.89442719099991608 -0.44721359549995737 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -1.2503445347753037e-028 145.00000000000006 -556.00000000000034 1;
	setAttr ".radi" 2;
createNode joint -n "joint21" -p "|M_tail|joint16|joint17|joint18|joint19|joint20";
	rename -uid "220A1074-4278-2B2F-152F-78B337DC1F75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 93.914855054991364 7.1054273576010019e-015 -2.6325894748520617e-014 ;
	setAttr ".r" -type "double3" 1.0492654075272535e-029 1.0807307729775953e-029 2.3183056373139852e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2454809922459212e-015 2.59320766307758e-014 18.595440782756587 ;
	setAttr ".bps" -type "matrix" 4.526001190865169e-016 -0.13864784453440632 -0.99034174667433006 0
		 4.6617268904618695e-016 0.99034174667433006 -0.13864784453440632 0 1 -4.4408920985006252e-016 5.5511151231257827e-016 0
		 -1.534334460654868e-028 103.00000000000003 -640.00000000000057 1;
	setAttr ".radi" 2;
createNode joint -n "joint22" -p "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "CC29F3E8-4F32-B545-D8AF-199253A55CA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 100.97524449091496 2.6645352591003757e-014 -4.5701407681378281e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9696103943213332 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.0731047189086929e-016 3.4372822434512011e-018 0
		 4.6830718321358151e-016 0.99999999999999989 -5.5511151231257827e-016 0 4.2248881314365676e-017 5.5511151231257807e-016 0.99999999999999989 0
		 -1.534334460654868e-028 89.000000000000014 -740.0000000000008 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector6" -p "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "770E3A82-48F8-26A6-4BE1-46A70F8B5B52";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_tail";
	rename -uid "4D752221-485E-1294-4BF9-65A13FFF93AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 61.579961377924946 529.4789170702719 -105.41339684425256 ;
	setAttr ".r" -type "double3" -0.30607344554850435 -6.6910717806651459 -3.7740378108599072e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999957 57.859836385241529 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" 0.11651597305571748 -0.52836932835625161 -0.84098149853325732 0
		 -0.0053055788812048088 0.84640565227966857 -0.53251227462074924 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 61.579961377924946 529.4789170702719 -105.41339684425256 1;
	setAttr ".radi" 2;
createNode joint -n "joint16" -p "R_tail";
	rename -uid "41270824-4101-EEAA-A900-BA8377BE5780";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 130.6013656696764 0 -2.8999328642792855e-014 ;
	setAttr ".r" -type "double3" 4.2311981525785017e-025 -5.5805547419356843e-021 2.3827811027307462e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.8075303774003784 ;
	setAttr ".bps" -type "matrix" 0.116454801211905 -0.61130272357634186 -0.7827817444363675 0
		 0.0065115604182911469 0.7885972707959078 -0.61487555169657293 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 76.797106581332841 460.47316120897574 -215.24672905562693 1;
	setAttr ".radi" 2;
createNode joint -n "joint17" -p "|R_tail|joint16";
	rename -uid "468CBDEC-4A9F-3B66-15CF-07BABC0570AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 138.22445514452221 8.5265128291212022e-014 -2.1993976023972e-014 ;
	setAttr ".r" -type "double3" 1.3689014784094873e-025 -4.5788368856177628e-021 5.0816466204720257e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.384464889500686 ;
	setAttr ".bps" -type "matrix" 0.11234841454497074 -0.76620884907470355 -0.63269410724998043 0
		 0.031336159522455415 0.63914057527137647 -0.76845128026971077 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 92.894008027812035 375.97617531427352 -323.44630917742251 1;
	setAttr ".radi" 2;
createNode joint -n "joint18" -p "|R_tail|joint16|joint17";
	rename -uid "3A04260F-4F90-4863-5B5F-B2B8462D82A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 106.52699188468628 -3.5527136788005009e-014 -2.1633628855687403e-015 ;
	setAttr ".r" -type "double3" 6.7218256933296232e-026 -3.732115699760809e-021 -2.3306576708714589e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.6794017787452713 ;
	setAttr ".bps" -type "matrix" 0.11489800943198025 -0.69919705347587446 -0.70563583230957305 0
		 0.020064111566524562 0.71182874047713407 -0.70206643251033118 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 104.86214667230149 294.35425146691773 -390.84530920592999 1;
	setAttr ".radi" 2;
createNode joint -n "joint19" -p "|R_tail|joint16|joint17|joint18";
	rename -uid "88F826CC-4161-9CCE-178B-30A4D7001D39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 116.67476162392623 1.0658141036401503e-013 -9.85630235054208e-015 ;
	setAttr ".r" -type "double3" 7.9326002760997038e-025 -2.7380344738624677e-021 -2.1042087612471321e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.1301258317430998 ;
	setAttr ".bps" -type "matrix" 0.11623184224248551 -0.63274590038346901 -0.76558656231469435 0
		 0.0097097885303094409 0.77149808872512515 -0.63615754267333502 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 118.26784453384141 212.77560192446856 -473.1752017339503 1;
	setAttr ".radi" 2;
createNode joint -n "joint20" -p "|R_tail|joint16|joint17|joint18|joint19";
	rename -uid "16F22229-4B7D-B47B-908A-12B678A530BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 103.71113729971324 2.8421709430404007e-014 -1.4700406364339315e-014 ;
	setAttr ".r" -type "double3" 2.2266746812411599e-026 -1.8109070815607802e-021 -5.3172289586147457e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.957580094093215 ;
	setAttr ".bps" -type "matrix" 0.11544937661380569 -0.44364116765199457 -0.88873728165519128 0
		 -0.016600077827197725 0.89373328780066308 -0.448291476266445 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 130.32238108325043 147.15280497396796 -552.57505481298506 1;
	setAttr ".radi" 2;
createNode joint -n "joint21" -p "|R_tail|joint16|joint17|joint18|joint19|joint20";
	rename -uid "8E5A9B45-46C8-B836-3424-E5931098541C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 93.914855054991364 7.1054273576010019e-015 -2.6325894748520617e-014 ;
	setAttr ".r" -type "double3" -3.4530412159334655e-029 -9.453018342464124e-022 -7.6293423114230598e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.59544078275659 ;
	setAttr ".bps" -type "matrix" 0.10412870453357974 -0.1354831941654856 -0.98529260475803648 0
		 -0.052548397088244464 0.9885448798397195 -0.14148387366103332 0 0.99317464670399991 0.066508079519652125 0.09581647302522156 0
		 141.16479255412509 105.48830901750378 -636.04068780159935 1;
	setAttr ".radi" 2;
createNode joint -n "joint22" -p "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "B91B21E3-4213-8F48-5FCE-04BD46B312A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 100.97524449091496 2.6645352591003757e-014 -4.5701407681378281e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9696103943213332 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99317464670399991 0.066508079519652055 0.095816473025220991 0
		 -0.066478091795049071 0.99778171580811459 -0.0035086906823260313 0 -0.0958372811366969 -0.0028849536604358037 0.99539283330085471 0
		 151.67921395292549 91.807860362233797 -735.53084946213255 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector7" -p "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "DA31F731-4F28-416F-FF44-C19674DF31AC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_tail";
	rename -uid "E2010D98-4740-C33D-EB02-2393F13EFB5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -54.908616056103625 529.4789170702719 -105.41339684425256 ;
	setAttr ".r" -type "double3" 0.58942426577576879 12.967291645924604 -0.00014265716928236867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999957 57.859836385241529 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" -0.22439478441905303 -0.51842762982785218 -0.82515439364800247 0
		 0.010024787550187321 0.84547503646572453 -0.53392084277339791 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -54.908616056103625 529.4789170702719 -105.41339684425256 1;
	setAttr ".radi" 2;
createNode joint -n "joint16" -p "L_tail";
	rename -uid "1C658378-4E2C-E55B-CEAE-81B7B77BFE5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 130.6013656696764 0 -2.8999328642792855e-014 ;
	setAttr ".r" -type "double3" 4.3264163291123371e-026 4.6189727460548747e-023 2.3832077218114859e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.8075303774003784 ;
	setAttr ".bps" -type "matrix" -0.22425743859448735 -0.60131788535466679 -0.76689334459729919 0
		 -0.012732512514794937 0.7886774026230462 -0.61467539215168376 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -84.214881350384601 461.77156061386097 -213.17968754301543 1;
	setAttr ".radi" 2;
createNode joint -n "joint17" -p "|L_tail|joint16";
	rename -uid "04C50449-4A7D-E6EA-EA7D-6894239048FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 138.22445514452221 8.5265128291212022e-014 -2.1993976023972e-014 ;
	setAttr ".r" -type "double3" 2.6860415310232852e-025 3.7898374848031769e-023 5.0812725221772386e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.384464889500686 ;
	setAttr ".bps" -type "matrix" -0.21630832399886793 -0.75647353930380079 -0.61721835139760872 0
		 -0.060532839093342117 0.64136029576894116 -0.76484818519917797 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -115.21274361221379 378.65472354205593 -319.18310225393748 1;
	setAttr ".radi" 2;
createNode joint -n "joint18" -p "|L_tail|joint16|joint17";
	rename -uid "47BB660B-4893-E768-4B5D-F79B4F145BE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 106.52699188468628 -3.5527136788005009e-014 -2.1633628855687403e-015 ;
	setAttr ".r" -type "double3" 3.2214364885127981e-026 3.0889865726506664e-023 -2.3283594494528182e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.6794017787452713 ;
	setAttr ".bps" -type "matrix" -0.22123696392270217 -0.68928986426768779 -0.68987947412000727 0
		 -0.038829388794631353 0.71307413897397465 -0.70001253623943072 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -138.25541868743127 298.06987295966002 -384.93351656434993 1;
	setAttr ".radi" 2;
createNode joint -n "joint19" -p "|L_tail|joint16|joint17|joint18";
	rename -uid "64F7727D-4A28-4D4B-F1AD-CB999C7F3568";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 116.67476162392623 1.0658141036401503e-013 -9.85630235054208e-015 ;
	setAttr ".r" -type "double3" 8.846962944453476e-027 2.2661884234681245e-023 -2.1101901935460025e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.1301258317430998 ;
	setAttr ".bps" -type "matrix" -0.22382277634632261 -0.62276703647688425 -0.74970966584833587 0
		 -0.018891279165893216 0.77185261736515598 -0.63552077592950074 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -164.06818871551374 217.64714235643913 -465.42503975654142 1;
	setAttr ".radi" 2;
createNode joint -n "joint20" -p "|L_tail|joint16|joint17|joint18|joint19";
	rename -uid "844B62FE-4346-0464-A105-A0AEB356760E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 103.71113729971324 2.8421709430404007e-014 -1.4700406364339315e-014 ;
	setAttr ".r" -type "double3" -8.3744313015402423e-026 1.498821378517857e-023 -5.3114914773602315e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.957580094093215 ;
	setAttr ".bps" -type "matrix" -0.22235941417446634 -0.43383690628693938 -0.87312188706466731 0
		 0.031777453766590621 0.89184123217028943 -0.45123099409625261 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -187.28110340397023 153.05926473064949 -543.17828184626035 1;
	setAttr ".radi" 2;
createNode joint -n "joint21" -p "|L_tail|joint16|joint17|joint18|joint19|joint20";
	rename -uid "01B3340E-49AF-12D4-CDEA-EBBB6864F3DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 93.914855054991364 7.1054273576010019e-015 -2.6325894748520617e-014 ;
	setAttr ".r" -type "double3" -3.4551315906566007e-029 7.8238425491730387e-024 -7.6339608540218954e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.59544078275659 ;
	setAttr ".bps" -type "matrix" -0.20061755327574785 -0.12679412221272945 -0.97142979565687415 0
		 0.10102530850015826 0.98362518025310142 -0.14924942818819059 0 0.97444675809409953 -0.12808104990340055 -0.18452306169024579 0
		 -208.16395555627807 112.3155345592057 -625.17739731527911 1;
	setAttr ".radi" 2;
createNode joint -n "joint22" -p "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "91FCFEC4-402E-0015-624B-AE8F929CBCF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 100.97524449091496 2.6645352591003757e-014 -4.5701407681378281e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9696103943213332 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.97444675809409931 -0.12808104990340058 -0.18452306169024632 0
		 0.12786477181580858 0.99170481082913631 -0.013121292117713857 0 0.18467299685766481 -0.010807998611665969 0.98274059211860143 0
		 -228.42136204746592 99.512467068764423 -723.26775843749147 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector5" -p "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21";
	rename -uid "B8F9EABF-4192-EED9-19AE-BBA77D8EB117";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "R_tail_ob";
	rename -uid "7C14EAEA-4691-FBFF-986A-A683344EC0C6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 103.44352577696296 313.55799865722656 -418.86857824805162 ;
	setAttr ".sp" -type "double3" 103.44352577696296 313.55799865722656 -418.86857824805162 ;
createNode mesh -n "R_tail_obShape" -p "R_tail_ob";
	rename -uid "621CF61E-4B5B-DE24-27B9-24817FEF8258";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_tail_obShapeOrig" -p "R_tail_ob";
	rename -uid "B4A8D394-49E6-B5BD-8584-62AD139C0B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "A588FC9F-4BD3-D1F3-A1C2-B5B8724AF9AD";
	setAttr ".rp" -type "double3" -146.52164156722466 223.76162802674691 -0.72845430805021749 ;
	setAttr ".sp" -type "double3" -146.52164156722466 223.76162802674691 -0.72845430805021749 ;
createNode transform -n "transform121" -p "|pCube16";
	rename -uid "566649C4-4655-2A5B-91F3-5E851A9DA662";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform121";
	rename -uid "2AAC5923-43A1-3771-3736-47A1ED2781CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_tail_ob";
	rename -uid "72A42514-4D5D-703A-ABEF-46B715AFF7FC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -143.16548955349165 313.55799865722656 -411.63707331147901 ;
	setAttr ".sp" -type "double3" -143.16548955349165 313.55799865722656 -411.63707331147901 ;
createNode mesh -n "L_tail_obShape" -p "L_tail_ob";
	rename -uid "DDFAEEC3-4D05-CCE4-D305-828A487E52F4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_tail_obShapeOrig" -p "L_tail_ob";
	rename -uid "E14514B1-48B5-EF4D-7522-8E8D9565E7E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "M_tail_ob";
	rename -uid "7EACF73B-40ED-1586-B974-7CBB0474A416";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.598168280527247 297.22400932209194 -422.005969451341 ;
	setAttr ".sp" -type "double3" -3.598168280527247 297.22400932209194 -422.005969451341 ;
createNode mesh -n "M_tail_obShape" -p "M_tail_ob";
	rename -uid "7667958B-4900-78D5-56EB-16919F493D3C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "M_tail_obShapeOrig" -p "M_tail_ob";
	rename -uid "D805CE27-45B0-EDBD-41F7-2AB8578059F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spine_ob";
	rename -uid "799EF537-44D1-CAFB-81E1-17B2FD92CBC9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.598168280527247 686.53882251663299 87.093263729101096 ;
	setAttr ".sp" -type "double3" -3.598168280527247 686.53882251663299 87.093263729101096 ;
createNode mesh -n "Spine_obShape" -p "Spine_ob";
	rename -uid "D22DCD90-41BF-58B9-3743-F59433C30135";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Spine_obShapeOrig" -p "Spine_ob";
	rename -uid "8D5B28A1-4B48-E72F-FBA9-899621F045EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube86";
	rename -uid "295EB9C3-4FCA-2937-B7C7-B0B6EAAC7BA5";
	setAttr ".rp" -type "double3" -161.68865986882872 480.38519026273605 230.15792320324374 ;
	setAttr ".sp" -type "double3" -161.68865986882872 480.38519026273605 230.15792320324374 ;
createNode transform -n "transform118" -p "|pCube86";
	rename -uid "B1078B94-44D8-8E7D-B416-D8BF203854E7";
	setAttr ".v" no;
createNode mesh -n "pCube86Shape" -p "transform118";
	rename -uid "7612F5F7-4D9E-434F-BAFE-D58FD0F40C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39";
	rename -uid "64CA9FAF-441D-FCAA-3970-0DA8F3ECF7D6";
	setAttr ".rp" -type "double3" 170.32110214233398 480.22390486234542 230.15792320324374 ;
	setAttr ".sp" -type "double3" 170.32110214233398 480.22390486234542 230.15792320324374 ;
createNode transform -n "transform116" -p "|polySurface39";
	rename -uid "50A59AF7-4104-1EC9-9F6D-9A9F0714F390";
	setAttr ".v" no;
createNode mesh -n "polySurface39Shape" -p "transform116";
	rename -uid "39D84680-45F5-1C54-5A4D-EC9C48B86839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_jaw_ob";
	rename -uid "4E213CD3-4949-19BA-A819-8E990C720F3F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -31.51136190328927 779.05180111274467 378.40147158344456 ;
	setAttr ".sp" -type "double3" -31.51136190328927 779.05180111274467 378.40147158344456 ;
createNode mesh -n "L_jaw_obShape" -p "L_jaw_ob";
	rename -uid "2E0A0EA9-4C91-A21E-1AB6-F3BF9BCBFA93";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_jaw_obShapeOrig" -p "L_jaw_ob";
	rename -uid "3295FF52-4DC0-62D8-91A7-00B84DC68DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_jaw_ob";
	rename -uid "5A463D7D-4674-2318-21A6-E8A1424D27EF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 51.547000591180151 779.01479327556672 378.2164789784137 ;
	setAttr ".sp" -type "double3" 51.547000591180151 779.01479327556672 378.2164789784137 ;
createNode mesh -n "R_jaw_obShape" -p "R_jaw_ob";
	rename -uid "6C04E101-492C-2839-A796-C2A3A3DF327E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_jaw_obShapeOrig" -p "R_jaw_ob";
	rename -uid "3102825B-4F6E-CC14-D299-3BBC15B1FE1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "R_arm";
	rename -uid "30B08EC3-4159-9AA8-FB49-EF9EEFA8845B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 59.172702589693301 679.32624155757946 125.89272818020623 ;
	setAttr ".r" -type "double3" -4.1889955279935639e-015 1.1539332747679704e-014 -6.7994818718311042e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.172702589693301 679.32624155757946 125.89272818020623 1;
	setAttr ".radi" 2;
createNode joint -n "joint24" -p "R_arm";
	rename -uid "58731BCD-40FB-EAD1-BF25-589511D6C97B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 117.73654553542914 -1.1368683772161603e-013 0 ;
	setAttr ".r" -type "double3" -7.2744141924797982e-007 4.4694344671216805e-007 -2.8372524609944641e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 1.0583016237463467 -90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.99982941874040532 -0.018469797541469928 0
		 3.3306690738754681e-016 0.018469797541470045 -0.99982941874040532 0 1 1.110223024625156e-016 4.4408920985006262e-016 0
		 176.90924812512245 679.32624155757935 125.89272818020623 1;
	setAttr ".radi" 2;
createNode joint -n "joint25" -p "|R_arm|joint24";
	rename -uid "83AC8BB6-4BD7-7A15-37C7-EF8E0AC06B66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 48.334486515170859 -7.9936057773011271e-015 -1.0732411962515365e-014 ;
	setAttr ".r" -type "double3" -4.3737384307836443e-030 -2.4690319917655593e-030 -9.0161942391292596e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8383223230552138e-015 1.4433525606124073e-014 37.063763397301535 ;
	setAttr ".bps" -type "matrix" 3.7792445220522854e-016 -0.78669733861358881 -0.61733888377316382 0
		 1.3194877717658407e-016 0.61733888377316393 -0.78669733861358893 0 1 1.110223024625156e-016 4.4408920985006262e-016 0
		 176.90924812512245 631.00000000000011 125.00000000000013 1;
	setAttr ".radi" 2;
createNode joint -n "joint26" -p "|R_arm|joint24|joint25";
	rename -uid "02968A44-4827-43D4-D6B7-228F9808A948";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 183.04371062672442 7.1054273576010019e-014 -6.3948846218409017e-014 ;
	setAttr ".r" -type "double3" -1.6152551128047669e-030 2.1763454185000535e-029 6.9756568445467213e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 78.080932336748802 ;
	setAttr ".bps" -type "matrix" 1.1446786046849587e-016 -0.44155279114875656 0.8972352716142753 0
		 -3.425251606355771e-016 0.89723527161427519 0.44155279114875656 0 -1 -2.5303651135736624e-016 -1.5551633737572559e-016 0
		 176.90924812512245 487.00000000000023 12.000000000000014 1;
	setAttr ".radi" 2;
createNode joint -n "joint27" -p "|R_arm|joint24|joint25|joint26";
	rename -uid "97D59758-4F45-0644-8EDE-448D3C5E183A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 283.09185788362089 -2.7000623958883807e-013 1.2501006728108176e-014 ;
	setAttr ".r" -type "double3" 2.7622324574834297e-030 5.6794853703688106e-030 1.4390733301557028e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2520061488806592e-015 1.3913765653523748e-014 18.387703811029823 ;
	setAttr ".bps" -type "matrix" 5.7557489123942355e-019 -0.13598002073001686 0.99071157960440936 0
		 -3.6114546302315297e-016 0.99071157960440925 0.13598002073001686 0 -1 -2.5303651135736624e-016 -1.5551633737572559e-016 0
		 176.90924812512247 362.00000000000006 266.00000000000028 1;
	setAttr ".radi" 2;
createNode joint -n "joint28" -p "|R_arm|joint24|joint25|joint26|joint27";
	rename -uid "0022CF9C-4B07-9DA3-FA44-4796D7BB87FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 51.478150704935018 -7.815970093361102e-014 -9.8809849191638806e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.8152935467668598 90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.5303651135736629e-016 1.5551633737572562e-016 0
		 -3.439914710164617e-016 0.99999999999999978 1.1102230246251565e-016 0 -4.853833883875938e-017 -2.2204460492503131e-016 1 0
		 176.90924812512247 355 317.00000000000028 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector3" -p "|R_arm|joint24|joint25|joint26|joint27";
	rename -uid "3E7AF58D-4641-95D4-4966-0BAC20D89330";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_arm1";
	rename -uid "0DD443C5-41EA-3EC6-918D-47925FD60A95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -68.726397169097027 679.32624155757946 125.89272818020623 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -68.726397169097027 679.32624155757946 125.89272818020623 1;
	setAttr ".radi" 2;
createNode joint -n "joint24" -p "R_arm1";
	rename -uid "616A5457-4F2F-FD47-275A-B98C94F9BE9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 117.73654553542914 -1.1368683772161603e-013 0 ;
	setAttr ".r" -type "double3" 7.2744140729107607e-007 -4.4694343936578899e-007 -2.8372522340954646e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 1.0583016237463496 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 -0.99982941874040532 -0.018469797541469931 0
		 4.4408920985006252e-016 0.018469797541470045 -0.99982941874040532 0 0.99999999999999978 2.2204460492503126e-016 5.5511151231257827e-016 0
		 -186.46294270452617 679.32624155757935 125.89272818020623 1;
	setAttr ".radi" 2;
createNode joint -n "joint25" -p "|R_arm1|joint24";
	rename -uid "AB2989C3-481F-8008-301B-D39BC7FCB4CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 48.334486515170859 -7.9936057773011271e-015 -1.0732411962515365e-014 ;
	setAttr ".r" -type "double3" -7.9149411916958124e-025 -2.5892392986650246e-022 -1.2080019596655721e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 37.063763397301535 ;
	setAttr ".bps" -type "matrix" 5.3342991668236154e-016 -0.78669733861358881 -0.61733888377316382 0
		 1.5362719515179119e-016 0.61733888377316393 -0.78669733861358893 0 0.99999999999999978 2.2204460492503126e-016 5.5511151231257827e-016 0
		 -186.46294270452617 631.00000000000011 125.00000000000013 1;
	setAttr ".radi" 2;
createNode joint -n "joint26" -p "|R_arm1|joint24|joint25";
	rename -uid "B4555E92-4FE5-3428-A698-B5A3E5CE6C0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 183.04371062672442 7.1054273576010019e-014 -6.3948846218409017e-014 ;
	setAttr ".r" -type "double3" -5.6267046395230943e-025 1.7289974727666405e-022 -3.3217835767854815e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 78.080932336748774 ;
	setAttr ".bps" -type "matrix" 6.1140307645527815e-017 -0.44155279114875623 0.89723527161427563 0
		 -4.9020073545440156e-016 0.8972352716142753 0.44155279114875629 0 -0.99999999999999978 -3.6405881381988175e-016 -2.6653863983824115e-016 0
		 -186.46294270452614 487.00000000000023 12.000000000000014 1;
	setAttr ".radi" 2;
createNode joint -n "joint27" -p "|R_arm1|joint24|joint25|joint26";
	rename -uid "EF03DBBF-493C-BFA8-87A9-EF96D6B36788";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 283.09185788362089 -2.7000623958883807e-013 1.2501006728108176e-014 ;
	setAttr ".r" -type "double3" -1.1502756161322122e-030 2.6913831566215962e-023 -5.9927288911295384e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.387703811029834 ;
	setAttr ".bps" -type "matrix" -9.6612851686261908e-017 -0.13598002073001636 0.99071157960440959 0
		 -4.8445934313219136e-016 0.99071157960440925 0.1359800207300163 0 -0.99999999999999978 -3.6405881381988175e-016 -2.6653863983824115e-016 0
		 -186.46294270452614 362.00000000000017 266.0000000000004 1;
	setAttr ".radi" 2;
createNode joint -n "joint28" -p "|R_arm1|joint24|joint25|joint26|joint27";
	rename -uid "4D6C4BFD-4DAB-58D9-9C49-D49358624EB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 51.478150704935018 -7.815970093361102e-014 -9.8809849191638806e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.8152935467668678 90 0 ;
	setAttr ".bps" -type "matrix" 1 3.6405881381988184e-016 2.665386398382412e-016 0
		 -4.3906648789789512e-016 0.99999999999999967 -5.2735593669694936e-016 0 -1.6159226242614883e-016 3.8857805861880479e-016 1.0000000000000002 0
		 -186.46294270452614 355.00000000000011 317.0000000000004 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector4" -p "|R_arm1|joint24|joint25|joint26|joint27";
	rename -uid "10A9EC44-4BD0-13B0-7861-1E9D739A1B3B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_jaw";
	rename -uid "794A7B06-47DB-D5C1-C22E-1D9CEE7301C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 55.001935578871496 809.00000000000023 277.00000000000023 ;
	setAttr ".r" -type "double3" 0.11382822593701451 -0.9501508464106897 0.56020197409860795 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -66.736814497356988 -89.999999999999972 ;
	setAttr ".bps" -type "matrix" -0.0165825005922835 -0.38590101222533563 0.92239114774458264 0
		 -0.0019864028512441025 0.92252888750958184 0.38592292742728557 0 -0.99986052771265033 0.0045673267667965291 -0.016064390694508601 0
		 55.001935578871496 809.00000000000023 277.00000000000023 1;
	setAttr ".radi" 2;
createNode joint -n "joint30" -p "R_jaw";
	rename -uid "5B98930D-493F-63C7-D47A-82A56685F4FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 116.46887996370549 -2.1316282072803006e-014 1.1832913578315177e-030 ;
	setAttr ".r" -type "double3" -9.0863097703809983e-030 -3.2396529928513256e-029 -3.9087864177327509e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8968497646790101e-016 1.3318896085739275e-015 16.210879494801812 ;
	setAttr ".bps" -type "matrix" -0.016477742781426299 -0.11301228815176945 0.99345694759236081 0
		 0.0027219689582482038 0.99358309277730106 0.11307178530510431 0 -0.99986052771265033 0.0045673267667965291 -0.016064390694508601 0
		 53.070590307890754 764.05454132925513 384.42986386624852 1;
	setAttr ".radi" 2;
createNode joint -n "joint31" -p "|R_jaw|joint30";
	rename -uid "6E98A452-4364-9120-3E3D-6182F801AF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 97.739449558507474 1.7763568394002505e-014 -2.2720374575755293e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0523060078411905 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99986052771265033 -0.0045673267667965542 0.016064390694508823 0
		 0.0047244373117814754 0.99994125093486985 -0.0097557352821230486 0 -0.01601888929568988 0.0098302698341966744 0.99982336489037871 0
		 51.460064798467478 753.00878249195375 481.52979908400084 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector9" -p "|R_jaw|joint30";
	rename -uid "97265469-4073-ABA3-9E0F-3F89ED7957C9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_jaw";
	rename -uid "6D6E2676-4EC1-2AD0-10CC-82AB385A1DB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -50.020630660422029 809.00000000000023 277.00000000000023 ;
	setAttr ".r" -type "double3" -0.54438036631221098 4.9764763301754504 1.1412214718620115 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -66.736814497356988 -90 ;
	setAttr ".bps" -type "matrix" 0.086746732248542013 -0.37515986049253081 0.92289223830273082 0
		 0.0094652715018371525 0.92665289795848838 0.37579890279314532 0 -0.99618543107174384 -0.023863901197419296 0.083935100762693726 0
		 -50.020630660422029 809.00000000000023 277.00000000000023 1;
	setAttr ".radi" 2;
createNode joint -n "joint30" -p "L_jaw";
	rename -uid "74B31CFC-4C1D-3F46-2CFB-20AF6738C77C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 116.46887996370549 -2.1316282072803006e-014 1.1832913578315177e-030 ;
	setAttr ".r" -type "double3" -3.0287699524592322e-030 -1.1035216418680159e-029 -1.302928818385784e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.210879494801812 ;
	setAttr ".bps" -type "matrix" 0.085940194711336168 -0.10154688296950365 0.99111175630811454 0
		 -0.015128445173954811 0.99454449110073395 0.10321039370044532 0 -0.99618543107174384 -0.023863901197419296 0.083935100762693726 0
		 -39.917335914922887 765.30555124109515 384.48822532231645 1;
	setAttr ".radi" 2;
createNode joint -n "joint31" -p "|L_jaw|joint30";
	rename -uid "2BF8FE0A-42CF-B687-4180-74A45C4B03F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 97.739449558507474 1.7763568394002505e-014 -2.2720374575755293e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0523060078411905 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99618543107174384 0.023863901197419275 -0.083935100762693504 0
		 -0.025565332418962389 0.9994877060764279 -0.019254588554109334 0 0.083432611721746069 0.021326969351501961 0.99628517989557996 0
		 -31.517588588885936 755.38041479527374 481.35894283483719 1;
	setAttr ".radi" 2;
createNode ikEffector -n "effector10" -p "|L_jaw|joint30";
	rename -uid "847329D6-4476-9C08-8EF8-F3807212CDCB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Top_jaw";
	rename -uid "32BCCA56-4548-C358-3B02-0D8AC0BEC72A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 879.00000000000023 288.00000000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -86.185925165709648 -90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.066519010523773986 0.99778515785660904 0
		 8.3266726846886765e-017 0.99778515785660893 0.066519010523774 0 -1 7.6327832942979524e-017 2.2204460492503131e-016 0
		 0 879.00000000000023 288.00000000000023 1;
	setAttr ".radi" 2;
createNode joint -n "joint34" -p "Top_jaw";
	rename -uid "D8E549B4-42BE-9CC5-0A6C-62B01D57225D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 195.43285291884797 2.4868995751603507e-014 4.3394810615737356e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8140748342903619 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -9.1098020354734925e-017 -4.9179374870055535e-019 0
		 8.9128798491090329e-017 1 -8.3266726846886741e-017 0 5.0470265307077677e-018 8.3266726846886753e-017 1.0000000000000004 0
		 -6.3108872417680944e-030 866.00000000000023 483.0000000000004 1;
	setAttr ".radi" 2;
createNode transform -n "Arms_ob";
	rename -uid "78FE6171-4ED1-81A3-ABD0-7797CDC7FCD2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.8755035400390625 480.5343711297453 230.15792751312256 ;
	setAttr ".sp" -type "double3" -3.8755035400390625 480.5343711297453 230.15792751312256 ;
createNode mesh -n "Arms_obShape" -p "Arms_ob";
	rename -uid "24B90787-425D-B99E-20A7-C0A92637AA14";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arms_obShapeOrig" -p "Arms_ob";
	rename -uid "CA25D336-4BED-B5B5-F666-30ADF5135892";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode ikHandle -n "R_leg_ikHandle1";
	rename -uid "FA8B8C9E-4D22-B106-AFA5-44AB12C2F45B";
	setAttr ".t" -type "double3" 154.36970897349354 8.0000000000000018 183.00000000000017 ;
	setAttr ".pv" -type "double3" 3.7810806791563201e-009 -0.89442719099991874 -1.7888543819998315 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_leg_ikHandle1";
	rename -uid "0A0FC5F8-4F1E-B63D-7AB8-43AA218BA66E";
	setAttr ".t" -type "double3" -162.13080314160089 8.0000000000000018 183.00000000000017 ;
	setAttr ".pv" -type "double3" -4.2926267422216984e-016 -0.89442719099991597 -1.7888543819998315 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_arm_ikHandle1";
	rename -uid "FD063236-457D-73FA-8EBB-E780730CC4E6";
	setAttr ".t" -type "double3" 176.90924812512247 355 317.00000000000028 ;
	setAttr ".pv" -type "double3" 1.5326278728784339e-008 -1.9396921349645688 -0.48743658208698426 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_arm_ikHandle2";
	rename -uid "5383946F-4A9E-29AF-250B-EE937B7582A4";
	setAttr ".t" -type "double3" -186.46294270452614 355.00000000000011 317.0000000000004 ;
	setAttr ".pv" -type "double3" 2.9802322786302843e-008 -1.0153311842733097 -1.723108408151431 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_tail_ikHandle3";
	rename -uid "2A2E99BA-4E40-4054-F06B-64B3BA97894D";
	setAttr ".t" -type "double3" -228.42136204746569 99.512467068763087 -723.26775843749056 ;
	setAttr ".pv" -type "double3" -1.7397891827433671e-007 -1.6429900331198199 1.1404313881461272 ;
	setAttr ".roc" yes;
createNode ikHandle -n "M_tail_ikHandle4";
	rename -uid "38BDC26A-4841-A20A-4B12-18A99C72798A";
	setAttr ".t" -type "double3" -1.534334460654868e-028 89.000000000000014 -740.0000000000008 ;
	setAttr ".pv" -type "double3" -2.9802321864151385e-008 -1.6429900406417062 1.1404313773095534 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_tail_ikHandle5";
	rename -uid "BA5B1ADD-4AF3-753F-676B-0F909B85245E";
	setAttr ".t" -type "double3" 151.67921395292549 91.807860362233797 -735.53084946213255 ;
	setAttr ".pv" -type "double3" -4.1859178265053657e-008 -1.642990043444811 1.1404313732711908 ;
	setAttr ".roc" yes;
createNode ikHandle -n "spine_ikHandle6";
	rename -uid "BA294710-4487-82F1-CEF7-FAAB1C91DB00";
	setAttr ".t" -type "double3" 2.0279108667930528e-014 847.00000000000011 287.0000000000004 ;
	setAttr ".pv" -type "double3" 2.6204883154176765e-016 1.5377279398678017 -1.2788247663186323 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_jaw_ikHandle7";
	rename -uid "7BB5EA7D-4A69-86C0-893D-668EEA75991C";
	setAttr ".t" -type "double3" 51.460064798467478 753.00878249195375 481.52979908400084 ;
	setAttr ".pv" -type "double3" -2.9796737313322769e-008 -1.9237579939785234 -0.54695080272701202 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_jaw_ikHandle8";
	rename -uid "D905351A-4065-116D-A2F9-9686B96ECE42";
	setAttr ".t" -type "double3" -31.517588588885936 755.38041479527374 481.35894283483719 ;
	setAttr ".pv" -type "double3" -1.8337556049264235e-016 -1.9237579941146337 -0.54695080224827874 ;
	setAttr ".roc" yes;
createNode transform -n "Legs_ob";
	rename -uid "BCEA8A9E-468D-3520-B8FC-30A78A672731";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.046173095703125 228.91476292145771 -0.903564453125 ;
	setAttr ".sp" -type "double3" -5.046173095703125 228.91476292145771 -0.903564453125 ;
createNode mesh -n "Legs_obShape" -p "Legs_ob";
	rename -uid "5151B47B-4639-A709-5F9C-34BDBE805A0E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Legs_obShapeOrig" -p "Legs_ob";
	rename -uid "F20FB22D-4BCB-4D6F-4FCB-FB84172551B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FCBD4D0-47B8-9588-0259-9A83E6C68B6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B54C69F-476C-8E4F-02A0-6B80AC520FF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "523A3A60-48E3-D866-0C00-86869BEE0D55";
createNode displayLayerManager -n "layerManager";
	rename -uid "39FEE82F-445A-82CA-CBDA-BB96C613573C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEA761AE-45A1-0A61-ABD2-12A4E6FAF10C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87F5C108-4882-D5FB-F153-24A6D266FA0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDD45706-42DB-B804-9F5B-92B889FA825E";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "887EC4A9-4B13-F9DE-662C-18A6594E63AD";
createNode polyCube -n "polyCube1";
	rename -uid "581C4D16-43D1-20C0-0C6E-77A7F2282A34";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "79224B16-4469-4E07-9CD4-60BDA578BD8C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "108AAD79-4CA4-C4E3-30A8-FFB2360D6E81";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "E6BF7787-45AD-36E4-9611-1082A1B1DAFD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "996B1870-4A70-9619-5159-5A8A949A221E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "24D3B7F2-4E4B-4345-AD8E-FFBCABC67A43";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "89A3B864-4CEA-87A1-1EFA-DD8CB6EC0C8D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A1400E1B-4742-CC0E-11F0-41AB3507576A";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "3761751A-489A-E5A5-5A97-C6821DDF1EAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3E15D9C4-487A-369D-94B8-6D9430A36F59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1CD1EF87-40D3-FBC7-62D0-329889B4BBBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "99CE74B0-4802-CAA0-A890-CD8992A9DFCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7EB27B46-4905-ABB1-E352-E1A025676CDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1A95BA1C-4AEE-B6E2-5F9D-EC9EF52D774D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FA3F5FEA-44DF-1B5A-D954-488328FE11C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3080094C-4310-7CDA-9521-8BB5EA986E62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4485FA65-4829-171D-BB83-E58BB9FEA4BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0BAE8F1C-48D8-8EB2-5038-658547BD3161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DF75343D-4505-97AD-305A-05AF14D05BBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E4CCC601-4966-3130-1B6F-F492EDAC3513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E2D72492-438A-E540-2023-47B017018C5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7913588C-4EE7-682C-436D-0DB457E5E6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B8A8719C-48B3-208C-BC62-97A8EBF0B0A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F909BEF-4C43-8924-59E1-9891F05459BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId16";
	rename -uid "75F7B679-4A4A-7F70-185B-95BAA7CA41FB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "037C6FA2-4408-75E1-8144-86B087642D6B";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId17";
	rename -uid "5088ED0F-42BE-199F-AB2A-09A52A3159B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "57EC1EF4-459F-2150-70C6-18ACAA6061B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId18";
	rename -uid "9B3048D4-4C4C-3B1A-A56E-B28E9BD9A47F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "102DA97E-4544-D1DF-7540-2BB8EEF03B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId19";
	rename -uid "B21B06E0-4911-2F66-F18D-4696E5AB0C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "302C0DC3-4BE1-A9AB-B553-7F8690366A66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId20";
	rename -uid "832302AB-4E41-65D2-932B-9A9B48737F7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "07E699A1-4D57-8B1D-9F77-84B645FE253A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId21";
	rename -uid "58453C4A-410E-0784-5BA2-04ACC19E2A26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7C2EF8DC-4BA6-5EBB-E2BB-D0B8AC3B0C93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId22";
	rename -uid "346B39C9-4223-B222-D478-7F9250D4284C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "622861FD-4755-AF80-5A81-DDB63DF61039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId23";
	rename -uid "6C297AE7-4FB0-71EE-300F-8098224B52CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1658E1ED-41DE-3B75-3E36-9898A7E13ED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySeparate -n "polySeparate2";
	rename -uid "3EC821D0-4B87-3BA4-2D10-2882639193FB";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId24";
	rename -uid "32B13C0C-42DD-C0B3-3209-65995552AB74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C14E35BF-441C-9A9D-8B0C-BEBED1D7E93C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId25";
	rename -uid "7848D2A4-4543-C2FA-FB6F-FDA2013977F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4505C361-4E75-759C-5698-2DAF3F0AEB53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId26";
	rename -uid "9B6F7086-43BB-BC1D-C069-4CBEB2C203E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "67A4D598-471E-E685-6F85-8D9BA6A3E2F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId27";
	rename -uid "A1C20E25-4319-04E1-F55D-ABAE5EE34042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "066729B0-4CFC-8B9E-608E-82AE22EDB41C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId28";
	rename -uid "E13F474B-4173-91C6-A0E3-54B541ED5362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F937BC69-45F3-DBE6-254D-27AB1DAA8DC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId29";
	rename -uid "4B90C9B1-4396-6412-07F2-898D041BFBB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A373998A-4403-7E00-1C6C-CB80E0806BE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId30";
	rename -uid "2482062D-4868-F4A3-26EC-24AC9E3C06BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4585AE46-48A9-5DBF-CB94-5C816ECFD0C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D7F32CBC-44BF-9FAE-D861-469D70F694E4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId31";
	rename -uid "609F5D0C-466C-2678-08B8-81A2FF1AACAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DFE615DB-43D0-C0AA-BE44-39B6533EE0EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2387BEF1-439D-90CD-EF83-179557C50952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "12FCF9C8-4229-AE2D-84C4-AFAB60D37BD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DD9CF6D7-42E8-BA87-EEC9-C78D4E559F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D74253D1-4577-60CE-6B29-04A194418461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7D5F44F3-47B8-4EA1-6A0A-58B5661C5771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7ABB33CE-4866-29ED-9D1F-17A19A0CC4A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId38";
	rename -uid "26DCC7AE-4716-E119-4C9E-CE973633BC0F";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "85C68106-47F5-5D1C-E3DD-4AAB239FA87C";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId39";
	rename -uid "E33928D9-4A4B-8A77-1483-A4BE4D856EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "79EE5844-4C69-DC28-2684-1E8629B9A12A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId40";
	rename -uid "FA2BBD06-4B97-43B1-5B5E-7D8EA67AF097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2344BACA-4FE9-671A-0875-D6BEDC019594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId41";
	rename -uid "DC706637-42F6-EFF5-7510-98A0094E918C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "36770BF3-447F-2665-6424-64BB0216A075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate4";
	rename -uid "2A688B48-48BF-AC89-ABF3-54B923EE673B";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId42";
	rename -uid "4AC634AE-4BC0-3234-CC4D-2FBAAFCA2149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "563F5BCF-4BB2-4F77-7C2A-A29915BDCEB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId43";
	rename -uid "B69E71B1-485D-0987-D4B8-08AEA7677FE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4B02C284-4F81-31EF-AECF-E48F6DAAC588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId44";
	rename -uid "0672EA94-4E45-5ECE-FD57-AEAE59761DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D5A2C08E-4BD7-B7D9-9EFF-4BBCF503E646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E61D8F51-4869-169C-5109-919EE423FC94";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId47";
	rename -uid "99E2D208-4D27-9232-B5D9-2098DBFE0201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "4F596EAD-4F37-5B40-B897-C899D0994BCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5E990176-4D9C-108E-5625-889D996BCE29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "590E551B-4F8C-7815-BE9A-1981FB06F7CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "286934F5-4F27-EBCD-4A31-1C802E3C0ED7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D1029CBF-466A-0761-F820-6E9E36F3BF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "B5717170-43D1-7ACB-3E00-D0B1B6BB34CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C5D78FAC-494F-F5D7-C6F1-E0835B2841F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "7A0AF284-43C1-D739-68B1-7E934353A21A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2D9F705C-4CE0-9036-62DB-F8A8E4E34879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "B19C78C8-4E9D-440F-2D0E-D5B7CEFFAB3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F94BCF0F-4149-E73D-0D19-0BA945445141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "25803B52-4CD9-D316-18C8-A49A661127B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId60";
	rename -uid "9C46ACAE-4C76-1C14-F23D-908F57E23D22";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "48656EAE-4CA6-7454-2684-F49A08F07B44";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId61";
	rename -uid "12532DCC-476E-64E6-8C19-E0AA44C2FCC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CBBF5B84-4304-2271-2E7B-818EB3B8B303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId62";
	rename -uid "E869F3C8-4A90-D138-05B3-21A767D31453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "36D987C9-4387-1088-9DE8-889026A5DFFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId63";
	rename -uid "9FB52F4E-4B90-FA9F-1435-9EBD1BC033D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5F5F5118-4F54-AE36-AC58-6AB9FBE4C1F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId64";
	rename -uid "BB1C61AD-4FC7-673A-32F4-9B876F9C6600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2D07EE0D-433C-BD4C-9D34-10AE65744485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId65";
	rename -uid "6261B94C-44D3-A292-7225-7F8CD443C44D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "E968577A-4DBE-8763-551E-06BC131F3BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId66";
	rename -uid "3A678A74-4E1A-92D2-275C-42B4CAFBBC67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5B186334-4E45-6B3A-DB09-0FBE6CAE945C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId67";
	rename -uid "6359B877-4B9F-275A-4AF8-D6947F3D77C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "A5CBB23B-44E9-FA2E-C180-C995C0C5F9CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId68";
	rename -uid "1AF9F9A8-42FC-D3F9-CAD6-A28FF2C30B07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5A707978-4E8E-64BD-7C84-C6A0D79E0811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId69";
	rename -uid "DD215BD8-4599-35FD-CB29-1487062383A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "70030A39-4A7E-4ABD-C2D8-47BCEF8FF6E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId70";
	rename -uid "E627F352-417C-4C32-C9AC-758F6A5E93F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "6EF8A1D8-4746-62D6-8C08-E582C46541D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId71";
	rename -uid "30E34838-4576-CDE6-DA71-308870C2AFC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "DBA75E32-477B-1961-1635-38B6E7FE083D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId72";
	rename -uid "1B09A671-4747-47D3-94E9-6FB6BA5E2461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "23DC1E93-474B-19D5-50AF-CEB4CB58EFA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId73";
	rename -uid "E73F5B12-411A-E2B6-B7C6-028E255EF71B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "F687574A-4C60-E070-9BE9-3A99E938FCFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyUnite -n "polyUnite4";
	rename -uid "0C812BDB-446E-14FB-D0AA-FBAE3CD4015C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId74";
	rename -uid "FE37B2FB-48B7-6FF1-CE88-1EA3435F8E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "70E8A762-48C0-16DE-8A8D-3AB4840D465E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "387C8ED0-4608-3A9C-0448-B7A51B2643E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "CC9A937A-4A0B-A5FF-5890-749A6F004D41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "6068CCED-4AB2-57CA-0B54-488FBDC99E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "C3D2F2B8-4D82-CD9F-4E93-6A93F1E6B953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "83DC1D96-4DF4-2BBF-1328-299A8B226F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "2FE3D0BE-48D6-12AC-1A80-9C855F475BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "13CB9614-4190-510E-9959-3FB3A0671BFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "AA6DA92C-4D46-E3D1-2A76-94BBB2BAB02E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId83";
	rename -uid "FED37576-4A22-9C21-4B82-ADB71B360043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "3ABE2B89-4F4B-08BA-A296-468EB5D23ABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "5625FC01-4DAF-D927-E1A5-958470587E0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "76015625-49CF-92EE-62F9-BBAA3A13AD5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E7E9327B-4B41-B17B-F9D0-E3A4BB6982A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId87";
	rename -uid "3707A69E-4686-128D-3C56-EB808A9078FD";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "56CD78E8-423B-D8A9-3708-4C8881DF7AFD";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId88";
	rename -uid "31BAF094-4340-E7CF-4EFB-78BF4C7A5C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "669F81D2-4E26-9507-D54E-7FAB6E67DA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId89";
	rename -uid "3523187E-4527-745E-5FCF-1E9C438C3965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "5504B1C9-4633-74F0-353A-F0AB0BB86F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId90";
	rename -uid "31E34AC9-40E1-4551-3B1A-78897706F80A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "2B5EB43E-44F2-0FB0-205B-5BB3F7F6353E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId91";
	rename -uid "44405D95-4619-3255-5F96-80906E97F24C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "244FB787-486D-0106-823D-A0B7CCB8F171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId92";
	rename -uid "FBAA13D8-42B1-2B07-D3C1-8991FD0D2C4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C3847CDC-4B5E-9B6B-A6D2-FE9FEF55D113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId93";
	rename -uid "B95EB4F5-4ED1-7EF4-5DE9-ADAC0C5A08AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "22D446CB-451F-E20C-5BBB-018C65E9FB97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AC7CCB9-4B76-5189-DAE1-BDA39F8C7DC8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 622\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 621\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 622\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1250\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D1FCCFA-4CED-969F-86E2-C39B3AD2BD06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId46";
	rename -uid "9E9EDBA3-4759-F901-ABD4-F9A512D33CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6D42472E-46BF-CF57-6B56-E6B9CB96820D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "0BCC3314-4058-7AC5-125F-6A93C843C5E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "08F7C39E-477D-9B97-9343-739D7842556A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "816AD070-4A1E-9222-3073-3F812FF63EB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "BBA30379-4999-C277-C5D6-8F8F86B1946E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "5A652AFB-4A51-1F3D-0F90-A2B34A5AB46B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "BA04A179-403F-BF45-E3E4-939B64CC8128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "E9EE4209-4347-8889-8038-C58409A2A988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "F2BF229F-4036-0082-8AB1-5F8DEB42788A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "B50AC190-4EC1-F9F4-F130-92BB38D6D12C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "F4B4FE64-438B-0074-C0A0-9D800C71D66C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "D029BD77-4DFC-7FBD-3951-DD8D0E584F23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "A65B02F7-4FC5-696F-21F4-E0B57AA7209C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "6ECFB7D9-459E-C6B0-B08A-15A156F9E2F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "CABDDFA9-4E58-1616-CBD7-A69BA16081E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "C3E17087-4266-65B0-3FB3-CDBC992E8AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "CCF11C29-4AFF-6571-BCA9-33B5B1CB3985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "D4150C75-442B-417A-0C4C-C1A79FE3C648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "A8B3ED5B-43D4-9348-B99B-B1B49153C457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "F3D33C74-4BD6-1EF9-9C31-F4BBA552D60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "5B2740E7-4F7D-9A25-F22F-CDAA25450CAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "DC5A3BD9-43D1-9DF6-3C13-CA8387A033A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "E48234F6-4B69-FFA4-08DB-A9975D854190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "B482860B-462C-6849-38D5-2B9F6DEA6FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "9767558B-41FA-8269-02B1-618C66CC13F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "4BC7288D-423F-CA96-0C95-E48B258E7920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "85CF31C3-48BA-B191-09F2-30B67196BB05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "C4EC96FA-47A8-5FFC-4843-D69016F0CF32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "1CB4305D-42BE-99C0-1000-1C9E3A628CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "752A6425-4761-FDE4-EFA9-B8B4742D9624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "7270500E-4B5A-B592-0081-90BDDE2B5CED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "5F7A522E-4513-D83A-392B-BDA103C03AF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "85EF2501-4E8F-E9BA-65B4-53B11CE3CD5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "6498322B-44F3-5658-D22E-888A983EB140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "EE8F3FED-46A5-D7CD-6F6E-3BBBCAFA60C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "C612E15B-4A18-85C0-5AF3-AE9E69CD165F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "971DDD43-4C47-BD89-11D4-AE9C6A02808C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "3917A13E-49DA-9DBC-A1AA-9190894BAAD1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "CBDF364C-4762-203B-E7DA-8D824F980C4F";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId129";
	rename -uid "F31B9718-4831-8B28-505A-24B725473F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "6C7CEF3B-49A2-11A6-7290-65BF55B41A53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "94E9A56A-4E59-2C54-FE49-73A5FA8DB4D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "70E860F1-485F-054D-5A8A-36B3043CFDE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId132";
	rename -uid "9E838934-44BE-440F-D3E6-469C8939659C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "8CA65F3F-4131-8B5D-B07A-BA9CDED34373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "4B6DDB06-4DE1-2625-85DB-E5A7BF832F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "CB7E9BC7-4CA3-4128-7E20-B7A6FFDCF50F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "A5B12F82-4F8F-5610-AEAA-2FBE23E8D069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "676340E7-42D1-CDB3-8E3D-35909F1EA1BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "0D431B2D-4D23-68D7-2C8E-A2B8279A29B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "67E4055E-4386-4616-07DA-1A8A8DD01E32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "2A380046-44AF-CAFF-E16A-02A50BAEAD5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "15A2F580-454B-F8E7-7536-CE943FFF6678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "1843463F-4145-B927-96DD-97B012F0B1C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "A71B3B9E-4BB5-BF75-9B2C-83A78BAFC21F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "0A1201D4-4EDA-3B69-D4B3-ABB7446A0D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "2D2ADC00-4F52-656B-52E4-FAB1BDB740E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "BA5F7677-451B-E66C-69E3-4A9C9AA0BF75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "8C47FCA4-4E8B-1F1B-CE3D-CA83C3DF1659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "B7C048AF-46D2-669B-9003-608274DBE495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "E8ABFCAE-47C2-5D1A-06CC-DBB0F2F48A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "169AF8CD-43EC-AB46-6A79-11A6EA7D8396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "43E1FEFD-4D92-43F5-7B12-8F810E313616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "CF0EB3D4-46EF-8782-D4BF-8FA9E468C795";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId152";
	rename -uid "1108BC7C-4337-8DAB-149B-BE9E7DF165C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "193175AA-4DB9-E8FD-A07D-40A5D6BF3F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "B8350F55-4E44-0D74-3A05-6B82277AEF59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "BC577A80-43EA-9CE5-F629-16BE6643B637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "240462CF-434B-47B3-D604-14BEF80533DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "442E5C69-4EF2-E7C7-A6DC-439A0D88EDC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "1AF0CF0C-46DB-15E8-8061-F08A74974E22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "67012EC0-4C74-2152-7CAE-89A9D5D698B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "16BE9DF2-49A9-E0D0-090A-FBBCF2B526A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "polyUnite6";
	rename -uid "AFE9B2C6-429F-49EA-0A92-D086F0C15BA1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId160";
	rename -uid "34FE4A94-4130-DE52-6667-52B73A3697A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "18CC97FF-4637-4566-5A20-B7AA95F8E0A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite7";
	rename -uid "A69DDCE5-495A-066B-B846-E8B9BB1040A4";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId161";
	rename -uid "B9D78A12-4D35-4067-748F-4F85C5B0AAF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "36AFDA7B-402F-5A20-83BC-158BA0BE4CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "661BA34E-44F8-B4E5-0F84-9E83DDB06C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "0F105C58-4B7D-6FD8-99BD-55BA7BFC30EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "1661CEE7-44F6-A5C6-23A3-9C8B7A3E7192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "C70FCE52-44F6-8E25-8144-F3A6FEDBE463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "4F20487C-4D18-01F8-B986-71AE2D9F8D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "95C11565-4232-2F90-B629-849134A464EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "B9787C73-4381-C3F9-611B-5EBB9FB9A7DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "264523D4-4CED-8F8C-AB21-FDA1F15BD2DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "A5E51C59-4F97-87DC-4F78-2FA4043EF406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "E1F9CB6E-43E4-3BCB-E939-6186EC9D59F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "BAE339E7-451D-8146-FBC9-888EBE58BC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "82625EF0-47A4-0EF3-8433-BBA9824BDC78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "DB81B538-44AA-6542-F018-DFB42C18F18A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "F4337B79-412C-837D-910D-24B02DD58F79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "FD012115-400C-8535-4C42-F9B68017324D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "4A20CC45-4FDA-4C83-019B-728AFF41CC3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "70FFECDE-427A-1B16-55AB-EAA6EF14D5F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "8E19ED3B-4007-D363-9F09-D6A102F5E3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "799118D6-4036-FDC8-7F5F-D79D661240E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "C599F0D5-46DE-E35C-5ECF-EC8017145958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "C075291D-480A-44B7-1C94-37B470703D70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "D6DAB62A-4247-4182-A809-1DB53978269B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "85B5E2D2-4101-8EEB-93F1-B0BBC0B1A530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "74740948-427E-C6B3-A56A-96A043F2DE5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "75EAA063-4103-049D-40E1-9089A75BE3C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "DF9A9E97-4F9D-2980-B220-10968911B998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "348CAAB1-41E3-E607-B148-8DB0881AC6D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "C89CCB50-4169-3FF1-A405-6DAE64E4DB41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "664E8D3F-4C0E-A139-757F-62964E642D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "EF10A19A-4278-9831-4DD6-48A11C4EA879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "polyUnite8";
	rename -uid "E59941DA-4077-75C6-6C32-0AA9E8827D11";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId192";
	rename -uid "0C9B5E89-4E39-0A36-9445-3BB27564D97C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D5A5D176-4790-5071-8E24-EC8CFC549841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite9";
	rename -uid "86E7F8D0-434E-71FC-A40E-2BB3F45FBAB8";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId193";
	rename -uid "3DD7BCBA-4B92-71FA-88FC-37A66484EB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "F786A763-4ACD-1965-E4A8-AA8EE8FF0AAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "1989C669-48C7-A709-1452-F7B830B1C5B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "DAED2EC0-4C32-4E10-E845-4F95C54D0E67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "C2C1C90B-49CF-EDAD-0D08-FD9A19A7B36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "7DF0098D-4249-8F80-3CE5-AC86A7E9F15F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "506EC844-4F51-6634-85FA-28859A829DD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "F944A11F-438B-7637-A028-5A83226BB23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "3017A473-4A88-D45B-3FAC-ED8F3D620340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "EB4E7475-413B-7E96-CF14-B2941BC22C6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "F2D56377-46C4-198D-FF5E-5282E0103CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "90D38B0D-488D-8576-F4D2-A488C1B28D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "A9D679E7-4798-3403-9024-80B890DEA5F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "1FC957E9-4856-3705-35A1-9682DF20DC07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "D2A9FA3E-446F-1C0C-D2AC-E9A8232B2516";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "855CDEAF-4F45-5AD8-6666-28973B46904A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite10";
	rename -uid "E9D92A99-4F52-FAF9-D5EA-65A44E59A96C";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId208";
	rename -uid "7D7642E7-48AE-DFFB-5640-B49FE3B13EF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "3F78DC6C-444F-8528-E217-85A29396F49E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId209";
	rename -uid "506E5531-482B-0024-4CE7-EFA95D13D9C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "45F889BA-4E14-49BE-7C8D-41A3BDF7746A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "5E164914-4D18-4335-F951-509B67E5C089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "DD17E2B5-4A40-97CE-3449-A28F43FA3B0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "0D9FE342-4A26-6AD6-9343-E69D0FDAF79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "990A5713-47B8-BB07-59E3-F9B2820AAEDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "AD8D658D-4B31-463F-4E08-FC938378F0CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "9842D9B1-4385-9FB5-A986-A1B805C70A12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "7BA06FF6-40C4-CC20-141B-5DA7CFB7F333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "978B0CFC-40AB-6792-B469-25BFF58069CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "733293AE-4B2F-B8D2-7BB7-EA806230DC7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite11";
	rename -uid "52BBFEBB-4B60-D8D3-35E2-62B5C2B27143";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId219";
	rename -uid "3BDA631E-4813-308B-504F-ED99280C6F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "92AFD14D-4F8E-88D0-AF78-97B8AF16746A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyUnite -n "polyUnite12";
	rename -uid "FD8580C8-4C64-F1C8-FCB6-28AE86602262";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId220";
	rename -uid "8CDCD725-43A0-1479-73E4-AE8CB846F5F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "0D9356DD-4830-F378-7D56-62A0E882E255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "polyUnite13";
	rename -uid "D10D67BE-4369-9974-D354-9CBA8842D98E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId221";
	rename -uid "4E917E95-4F55-5018-BA6D-4D87A32C8A77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "6450706D-455A-6671-E1EE-C2B4BE805218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "5DB70587-46B5-FB14-A99C-7385DE6D9DD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "C57CBA66-4D01-B5A6-4A71-40BB46C734C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "782D81D7-46C7-5AD1-4004-47AC7661C4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "CFD35AE7-47FA-AFD3-C576-F899C5C28BB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite14";
	rename -uid "F9151C56-4F72-469F-719F-A9A709F710EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId226";
	rename -uid "C224F1FD-4C5C-FA40-EF7F-998710F35C08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "0370DE95-4803-0ED4-CE10-BF9D919203D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "5AC4CAB9-4102-028C-5191-5984E595BB05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "3661BF48-4914-FC92-7DD9-1FAEAA5000FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "B6576429-42CA-7F0E-D553-4EA4A478A3B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "6F9C6C2E-43A7-7DAE-1D56-919F1FA5145C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite15";
	rename -uid "CC22CEB5-44E0-7EAD-46C9-94AECAC72F90";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId231";
	rename -uid "EEEC8A49-42CC-AC6F-18E2-3290D8A63496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "631607DD-4D43-8E56-CB49-A4BF07B927F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "C7DD2BCB-4836-CA90-93B3-C79EEFDFBB95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "3CBEB83A-433E-2C9B-E13C-BE9D2651A6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode polyUnite -n "polyUnite16";
	rename -uid "8E32F430-4E25-7A82-E4FB-7E8AFDD9E048";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId234";
	rename -uid "04BC9AAA-4F64-194A-A24F-219F49788289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "AD68423D-4B4E-B483-4AD5-22B726788081";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId235";
	rename -uid "B0B02E66-478A-EC02-0C85-C3B493D6A2AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "DEE0A059-4148-3AFC-ABE7-73AFB4A62E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "4BF75C73-45FF-B0D3-7376-17AD13568ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode skinCluster -n "skinCluster1";
	rename -uid "9540C9C1-4EFF-4970-AA04-3E9CB606F2C5";
	setAttr -s 248 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.99182975913618332;
	setAttr ".wl[0].w[1]" 0.0036951352437022745;
	setAttr ".wl[0].w[2]" 0.00085271902357787538;
	setAttr ".wl[0].w[8]" 0.0027782510771024796;
	setAttr ".wl[0].w[9]" 0.00084413551943403689;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.0010596198644245549;
	setAttr ".wl[1].w[1]" 0.00034664346502045584;
	setAttr ".wl[1].w[8]" 0.99646396853633834;
	setAttr ".wl[1].w[9]" 0.0017372805529631715;
	setAttr ".wl[1].w[10]" 0.00039248758125352639;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.9828515160362048;
	setAttr ".wl[2].w[1]" 0.0064415856136386561;
	setAttr ".wl[2].w[2]" 0.0015525882431057314;
	setAttr ".wl[2].w[8]" 0.0072904152057375353;
	setAttr ".wl[2].w[9]" 0.0018638949013131826;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.0040363760834225566;
	setAttr ".wl[3].w[1]" 0.0011166382558942386;
	setAttr ".wl[3].w[8]" 0.98948602105171302;
	setAttr ".wl[3].w[9]" 0.0043333968566298198;
	setAttr ".wl[3].w[10]" 0.0010275677523404051;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.97385616029365885;
	setAttr ".wl[4].w[1]" 0.011829597651503225;
	setAttr ".wl[4].w[2]" 0.0020386962530918192;
	setAttr ".wl[4].w[8]" 0.0093592369409140012;
	setAttr ".wl[4].w[9]" 0.0029163088608320223;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0055455030844529431;
	setAttr ".wl[5].w[1]" 0.0018522709055005264;
	setAttr ".wl[5].w[8]" 0.98261240223094914;
	setAttr ".wl[5].w[9]" 0.008548804399333686;
	setAttr ".wl[5].w[10]" 0.0014410193797637031;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.98523052573104275;
	setAttr ".wl[6].w[1]" 0.0081734131312762269;
	setAttr ".wl[6].w[2]" 0.001218664298707239;
	setAttr ".wl[6].w[8]" 0.0039045781255718278;
	setAttr ".wl[6].w[9]" 0.0014728187134019973;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.0017531494066444532;
	setAttr ".wl[7].w[1]" 0.00070410935424612458;
	setAttr ".wl[7].w[8]" 0.99232234829923094;
	setAttr ".wl[7].w[9]" 0.0045612077636932686;
	setAttr ".wl[7].w[10]" 0.0006591851761852842;
	setAttr -s 5 ".wl[8].w[0:4]"  0.91888708173525313 0.080555988773975656 
		0.00029926934106838622 0.00016245134658550675 9.520880311728974e-005;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.72969192421395168;
	setAttr ".wl[9].w[1]" 0.26488118600909849;
	setAttr ".wl[9].w[2]" 0.002815118038595498;
	setAttr ".wl[9].w[3]" 0.0015648731778991852;
	setAttr ".wl[9].w[8]" 0.0010468985604551919;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.99855413968760443;
	setAttr ".wl[10].w[1]" 0.0008103543028180006;
	setAttr ".wl[10].w[2]" 0.00024088163385183994;
	setAttr ".wl[10].w[3]" 0.00016576440500911077;
	setAttr ".wl[10].w[8]" 0.00022885997071669801;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.99195324697786125;
	setAttr ".wl[11].w[1]" 0.003722042261340697;
	setAttr ".wl[11].w[2]" 0.0011411351905850774;
	setAttr ".wl[11].w[3]" 0.00079030375849649111;
	setAttr ".wl[11].w[8]" 0.0023932718117164213;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.99831320458965001;
	setAttr ".wl[12].w[1]" 0.0010473622227661773;
	setAttr ".wl[12].w[2]" 0.00019171836930807708;
	setAttr ".wl[12].w[8]" 0.00031364380845961632;
	setAttr ".wl[12].w[9]" 0.00013407100981621496;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.99152220829497351;
	setAttr ".wl[13].w[1]" 0.0040657112464573021;
	setAttr ".wl[13].w[2]" 0.00077287669642320776;
	setAttr ".wl[13].w[8]" 0.002759480458260946;
	setAttr ".wl[13].w[9]" 0.00087972330388509038;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.81396255703973486;
	setAttr ".wl[14].w[1]" 0.18447157562509509;
	setAttr ".wl[14].w[2]" 0.00073774601418183708;
	setAttr ".wl[14].w[3]" 0.00046836598542115596;
	setAttr ".wl[14].w[8]" 0.00035975533556704855;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.71083357426959148;
	setAttr ".wl[15].w[1]" 0.28248075334362399;
	setAttr ".wl[15].w[2]" 0.0021547961400206245;
	setAttr ".wl[15].w[8]" 0.00234037205153709;
	setAttr ".wl[15].w[9]" 0.0021905041952267495;
	setAttr -s 5 ".wl[16].w[0:4]"  0.5006909778449844 0.4992931335785748 
		8.2415213928507212e-006 5.0002019702915904e-006 2.6468530776721765e-006;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.49990463935385648;
	setAttr ".wl[17].w[1]" 0.49963904359279521;
	setAttr ".wl[17].w[2]" 0.00022029923408743761;
	setAttr ".wl[17].w[3]" 0.00013466807938677551;
	setAttr ".wl[17].w[8]" 0.0001013497398741945;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.91944896914913665;
	setAttr ".wl[18].w[1]" 0.080395105178607304;
	setAttr ".wl[18].w[2]" 7.7303841014189376e-005;
	setAttr ".wl[18].w[3]" 4.7087648783081957e-005;
	setAttr ".wl[18].w[8]" 3.1534182458884637e-005;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.78259791226121456;
	setAttr ".wl[19].w[1]" 0.21641595879373354;
	setAttr ".wl[19].w[2]" 0.00044565328663498008;
	setAttr ".wl[19].w[3]" 0.00027323449016106464;
	setAttr ".wl[19].w[8]" 0.00026724116825595652;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.74216927782558106;
	setAttr ".wl[20].w[1]" 0.25704864584666604;
	setAttr ".wl[20].w[2]" 0.00036798521742048345;
	setAttr ".wl[20].w[3]" 0.00023106295356896029;
	setAttr ".wl[20].w[8]" 0.00018302815676352632;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.67184809302229487;
	setAttr ".wl[21].w[1]" 0.32611589953983028;
	setAttr ".wl[21].w[2]" 0.00083662362121133464;
	setAttr ".wl[21].w[8]" 0.0006074906073590988;
	setAttr ".wl[21].w[9]" 0.00059189320930445953;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.49988720451307705;
	setAttr ".wl[22].w[1]" 0.49988720451307705;
	setAttr ".wl[22].w[2]" 0.00011159240548295926;
	setAttr ".wl[22].w[3]" 7.0103049642433694e-005;
	setAttr ".wl[22].w[8]" 4.3895518720483531e-005;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.49951113284055482;
	setAttr ".wl[23].w[1]" 0.49951113284055482;
	setAttr ".wl[23].w[2]" 0.0004424441527928468;
	setAttr ".wl[23].w[3]" 0.00027968900348106988;
	setAttr ".wl[23].w[8]" 0.0002556011626165501;
	setAttr -s 5 ".wl[24].w[0:4]"  0.043905450749011421 0.95598944840414768 
		5.8337986224140467e-005 3.235662280245166e-005 1.4406237814358289e-005;
	setAttr -s 5 ".wl[25].w[0:4]"  0.22930017843300676 0.769127858497622 
		0.00086581939320253183 0.00048664249530464525 0.00021950118086414168;
	setAttr -s 5 ".wl[26].w[0:4]"  0.49999141555145871 0.49999141555145871 
		8.9939774033483779e-006 5.4344780585798254e-006 2.7404416206695154e-006;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.49974807193983095;
	setAttr ".wl[27].w[1]" 0.49974807193983095;
	setAttr ".wl[27].w[2]" 0.00025077572729393732;
	setAttr ".wl[27].w[3]" 0.0001527657532274955;
	setAttr ".wl[27].w[8]" 0.00010031463981665022;
	setAttr -s 5 ".wl[28].w[0:4]"  0.49985496164159415 0.49985496164159415 
		0.00015083935833095212 9.3553171511376326e-005 4.5684186969395293e-005;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.49938174806843555;
	setAttr ".wl[29].w[1]" 0.49938174806843577;
	setAttr ".wl[29].w[2]" 0.00060665741761029772;
	setAttr ".wl[29].w[3]" 0.00037912018841948898;
	setAttr ".wl[29].w[8]" 0.00025072625709877499;
	setAttr -s 5 ".wl[30].w[0:4]"  0.21980521632844793 0.7790287384256096 
		0.0006395488466291459 0.00036866996403222906 0.00015782643528110596;
	setAttr -s 5 ".wl[31].w[0:4]"  0.31663363742119111 0.67986089910312364 
		0.00190868119629377 0.0011136580424299229 0.00048312423696161144;
	setAttr -s 5 ".wl[32].w[1:5]"  0.50236420665822112 0.45114751920631585 
		0.034843178808303302 0.010004304054143362 0.0016407912730163222;
	setAttr -s 5 ".wl[33].w[1:5]"  0.43669488419788555 0.41834657076422566 
		0.099160789168939487 0.037991589302961697 0.0078061665659876923;
	setAttr -s 5 ".wl[34].w[0:4]"  0.047489897159008858 0.95175607669566176 
		0.00043463886699749647 0.00021418867578836757 0.00010519860254359338;
	setAttr -s 5 ".wl[35].w[0:4]"  0.19277014066620293 0.80067903899135329 
		0.0037191412046695947 0.001886139731817051 0.00094553940595711223;
	setAttr -s 5 ".wl[36].w[0:4]"  0.03949499193886781 0.95959979650098137 
		0.00051780588241675564 0.00027660232336848876 0.00011080335436543053;
	setAttr -s 5 ".wl[37].w[0:4]"  0.16665419152793812 0.82599928005701329 
		0.0041409648966883464 0.0022711779590511056 0.00093438555930915827;
	setAttr -s 5 ".wl[38].w[1:5]"  0.48542617938990545 0.46978693314846509 
		0.043675999616497541 0.00092335192634764919 0.00018753591878444475;
	setAttr -s 5 ".wl[39].w[1:5]"  0.4044567457748332 0.40158698376111962 
		0.17875352987625362 0.012285998834473117 0.0029167417533204846;
	setAttr -s 5 ".wl[40].w[1:5]"  0.044144916643115442 0.46977399849541496 
		0.46977399849541496 0.012790748493183511 0.0035163378728711994;
	setAttr -s 5 ".wl[41].w[1:5]"  0.098250183098123542 0.42687915536167892 
		0.42687915536167892 0.036373031230425679 0.01161847494809295;
	setAttr -s 5 ".wl[42].w[1:5]"  0.00053040928340279496 0.49680514849163859 
		0.50258481133973676 6.962707564075202e-005 1.0003809581070464e-005;
	setAttr -s 5 ".wl[43].w[1:5]"  0.10703289948185304 0.42877296410289018 
		0.42894030091996299 0.029326147931432383 0.0059276875638614914;
	setAttr -s 5 ".wl[44].w[1:5]"  0.27311962980216076 0.51930981368160611 
		0.20465329281297065 0.0024013679282311783 0.0005158957750313138;
	setAttr -s 5 ".wl[45].w[1:5]"  0.31336105484382759 0.38619959141457538 
		0.28098001412218016 0.015544887641090582 0.0039144519783262414;
	setAttr -s 5 ".wl[46].w[1:5]"  0.15682116905370572 0.41310570805495339 
		0.41310570805495339 0.013071376322778076 0.0038960385136094819;
	setAttr -s 5 ".wl[47].w[1:5]"  0.2012027025775151 0.38184806267869498 
		0.38184806267869487 0.026427243624109354 0.0086739284409856985;
	setAttr -s 5 ".wl[48].w[1:5]"  0.0070281012654810028 0.020920818164785419 
		0.31801021369353294 0.48993747693683587 0.16410338993936482;
	setAttr -s 5 ".wl[49].w[1:5]"  0.029324486718989913 0.067661411224605256 
		0.30892990482379451 0.36200598582218002 0.23207821141043025;
	setAttr -s 5 ".wl[50].w[1:5]"  0.0041527366209120984 0.0056866633209990613 
		0.48929560769744379 0.48929523907645855 0.011569753284186619;
	setAttr -s 5 ".wl[51].w[1:5]"  0.049167012605740065 0.061215478428403691 
		0.39657417660933952 0.39657412082428906 0.096469211532227636;
	setAttr -s 5 ".wl[52].w[1:5]"  0.14394515438748365 0.44173259885422872 
		0.40235882435993509 0.010859156394351496 0.0011042660040010194;
	setAttr -s 5 ".wl[53].w[1:5]"  0.25224348127580359 0.32796866123939705 
		0.32219766319513699 0.081713845384095651 0.015876348905566745;
	setAttr -s 5 ".wl[54].w[1:5]"  0.037851077477233229 0.40118799400063382 
		0.49468169633735404 0.054264301336892792 0.012014930847886133;
	setAttr -s 5 ".wl[55].w[1:5]"  0.09612591408375161 0.35498299225505003 
		0.38569075186934021 0.12248046716671643 0.040719874625141692;
	setAttr -s 5 ".wl[56].w[3:7]"  0.096612255829683302 0.42254990053793162 
		0.4222771022368213 0.039432419492096242 0.019128321903467548;
	setAttr -s 5 ".wl[57].w[3:7]"  0.025913304186825536 0.46403332861227192 
		0.4872386822496802 0.016262616742663379 0.0065520682085590115;
	setAttr -s 5 ".wl[58].w[3:7]"  0.11763487781711091 0.36535554200702341 
		0.38396587922321357 0.087073608657901036 0.045970092294751096;
	setAttr -s 5 ".wl[59].w[3:7]"  0.056098593905093697 0.36321635268803076 
		0.47585390069016342 0.072609059801003836 0.032222092915708211;
	setAttr -s 5 ".wl[60].w[1:5]"  0.012680149763625354 0.016193984227923505 
		0.44872259172666129 0.44996086487987791 0.072442409401911947;
	setAttr -s 5 ".wl[61].w[1:5]"  0.0039237716609341489 0.0050441535713899067 
		0.43879483581762668 0.49889256935170578 0.053344669598343511;
	setAttr -s 5 ".wl[62].w[1:5]"  0.0048753986272834894 0.010312519815110931 
		0.48217604337435938 0.47354561023134445 0.029090427951901789;
	setAttr -s 5 ".wl[63].w[1:5]"  0.00014972567942532871 0.00031090913508093792 
		0.3639152325598457 0.6330098572884395 0.0026142753372083785;
	setAttr -s 5 ".wl[64].w[3:7]"  2.9862118013407433e-005 0.49997879156162045 
		0.49997879156162034 9.1724522793010263e-006 3.3823064665299277e-006;
	setAttr -s 5 ".wl[65].w[3:7]"  0.019862330328166138 0.48504742843921184 
		0.48504742843921184 0.0071407209288694715 0.0029020918645407492;
	setAttr -s 5 ".wl[66].w[3:7]"  0.011559402113629578 0.39215429886354364 
		0.58596011828210082 0.0075455133927314934 0.0027806673479945261;
	setAttr -s 5 ".wl[67].w[3:7]"  0.041197139094848553 0.42152464088085395 
		0.49767614829205514 0.028011111665649298 0.011590960066593098;
	setAttr -s 5 ".wl[68].w[1:5]"  0.0017653426194788029 0.0023012973824031169 
		0.45580718449206814 0.51606109397462219 0.024065081531427907;
	setAttr -s 5 ".wl[69].w[1:5]"  0.006630420605840349 0.0084942464584844002 
		0.44749385078354226 0.47264009828552989 0.064741383866603178;
	setAttr -s 5 ".wl[70].w[1:5]"  3.601999843097161e-006 7.6398734358969501e-006 
		0.094628156192459165 0.9052970966536299 6.3505280631950508e-005;
	setAttr -s 5 ".wl[71].w[1:5]"  0.0026133069969878852 0.0052199483880016901 
		0.45734979494920919 0.504715652817743 0.0301012968480583;
	setAttr -s 5 ".wl[72].w[3:7]"  0.11111406424642964 0.37818180847234328 
		0.38316662971578058 0.08346156190851968 0.044075935656926642;
	setAttr -s 5 ".wl[73].w[3:7]"  0.16739732953663478 0.33682336895118103 
		0.33680804831332711 0.099255657480045931 0.059715595718811049;
	setAttr -s 5 ".wl[74].w[3:7]"  0.1162516037518601 0.3125096152608976 
		0.34945069378228721 0.13972453724376585 0.082063549961189308;
	setAttr -s 5 ".wl[75].w[3:7]"  0.16205787262603638 0.29937439824108036 
		0.30759575532342814 0.13975743702019275 0.091214536789262432;
	setAttr -s 5 ".wl[76].w[1:5]"  0.024574528408340242 0.030206801223384008 
		0.38994794674237171 0.40369074414756817 0.15157997947833587;
	setAttr -s 5 ".wl[77].w[1:5]"  0.051214734879398358 0.0613715792615332 
		0.36316004198750818 0.36346182294348711 0.16079182092807329;
	setAttr -s 5 ".wl[78].w[1:5]"  0.014906179981615525 0.026974100899116792 
		0.42011634932625652 0.43489055749740024 0.10311281229561087;
	setAttr -s 5 ".wl[79].w[1:5]"  0.042749721770433118 0.072464461932365942 
		0.37753221577684165 0.37551205669411725 0.13174154382624198;
	setAttr -s 5 ".wl[80].w[3:7]"  0.023612865880867633 0.087588914531796777 
		0.31335847424279828 0.31317638981846296 0.26226335552607444;
	setAttr -s 5 ".wl[81].w[3:7]"  0.060002914367773753 0.15859774734862597 
		0.28128070563097768 0.27249733168279872 0.22762130096982389;
	setAttr -s 5 ".wl[82].w[3:7]"  0.029459496985405363 0.097016976363886689 
		0.30674058269019006 0.30488654178357566 0.26189640217694221;
	setAttr -s 5 ".wl[83].w[3:7]"  0.069870868897265515 0.16550742199127993 
		0.27677339969493586 0.26415086566821205 0.22369744374830661;
	setAttr -s 5 ".wl[84].w[3:7]"  0.077965189602089341 0.38117225417502959 
		0.42423775273021691 0.078718555756765035 0.037906247735899151;
	setAttr -s 5 ".wl[85].w[3:7]"  0.17366464273631793 0.33334035140915946 
		0.33212568747717008 0.10030613110231455 0.060563187275037955;
	setAttr -s 5 ".wl[86].w[3:7]"  0.055417760934628163 0.37244108747390331 
		0.4373948425665668 0.092222488890443155 0.042523820134458636;
	setAttr -s 5 ".wl[87].w[3:7]"  0.13712194990222742 0.34089238942212835 
		0.34218803733231812 0.11294253438651748 0.066855088956808556;
	setAttr -s 5 ".wl[88].w[3:7]"  0.029730480721022336 0.082205192989338691 
		0.27985950718173508 0.30412323198049723 0.30408158712740668;
	setAttr -s 5 ".wl[89].w[3:7]"  0.037845503259431597 0.098266265767722946 
		0.27925898939701704 0.29284831447855464 0.29178092709727371;
	setAttr -s 5 ".wl[90].w[3:7]"  0.030680454059067237 0.083007143881512604 
		0.27856570167667827 0.30387788793904136 0.30386881244370056;
	setAttr -s 5 ".wl[91].w[3:7]"  0.039046093549982265 0.099194584996730062 
		0.27801274849848551 0.29231063144546798 0.29143594150933422;
	setAttr -s 5 ".wl[92].w[3:7]"  0.028864119967968699 0.089049166867172194 
		0.29912419899376108 0.30170034839127474 0.28126216577982338;
	setAttr -s 5 ".wl[93].w[3:7]"  0.062486336484485074 0.148665470173451 
		0.27557051653863179 0.2715736488493356 0.24170402795409643;
	setAttr -s 5 ".wl[94].w[3:7]"  0.023607971230395944 0.081139543389133678 
		0.30581226040172865 0.3073903147495648 0.28204991022917697;
	setAttr -s 5 ".wl[95].w[3:7]"  0.053893533995008812 0.14194271549177442 
		0.28055775346335088 0.27867138817706111 0.24493460887280485;
	setAttr -s 5 ".wl[96].w[3:7]"  2.4525588031837239e-005 0.00012946496088674634 
		0.023901594118342813 0.48797220766636917 0.4879722076663694;
	setAttr -s 5 ".wl[97].w[3:7]"  0.00016455272513311847 0.00084330874115723321 
		0.086994493380885038 0.45599882257641233 0.45599882257641233;
	setAttr -s 5 ".wl[98].w[3:7]"  1.5981083954728191e-005 8.2622658719854158e-005 
		0.015442529173421005 0.49222943354195225 0.49222943354195225;
	setAttr -s 5 ".wl[99].w[3:7]"  0.00014849071636480101 0.00074512053313483494 
		0.076910625621091161 0.46109788156470466 0.46109788156470455;
	setAttr -s 5 ".wl[100].w[3:7]"  0.00024727535068543277 0.0016911853961385725 
		0.42311195350175079 0.44927537782800447 0.12567420792342079;
	setAttr -s 5 ".wl[101].w[3:7]"  0.0020615165475367228 0.012086600812586992 
		0.37405707326094018 0.3797627340113629 0.23203207536757331;
	setAttr -s 5 ".wl[102].w[3:7]"  3.2327994144458807e-006 2.5478369159249362e-005 
		0.45199455698057833 0.54256262592693749 0.0054141059239105373;
	setAttr -s 5 ".wl[103].w[3:7]"  0.00097394329030197897 0.0065582747145385136 
		0.39829417246241355 0.40091522074922603 0.19325838878351986;
	setAttr -s 5 ".wl[104].w[3:7]"  6.5904862354825851e-006 6.2256101497511657e-005 
		0.68143401855877339 0.31596294839780753 0.0025341864556861137;
	setAttr -s 5 ".wl[105].w[3:7]"  0.0017778557896024796 0.013310016003314688 
		0.42988401196291504 0.40959206096769218 0.14543605527647563;
	setAttr -s 5 ".wl[106].w[3:7]"  0.00033603905198907326 0.0027161528627889326 
		0.54600303643074477 0.39361003869621308 0.057334732958263988;
	setAttr -s 5 ".wl[107].w[3:7]"  0.0034558034729794264 0.022224687812643865 
		0.4191095283710019 0.38052309387576433 0.17468688646761049;
	setAttr -s 5 ".wl[108].w[3:7]"  0.00084149949050240432 0.42894555383098498 
		0.56979741489668656 0.00030470868163228403 0.00011082310019388618;
	setAttr -s 5 ".wl[109].w[3:7]"  0.034368203452319536 0.46581929352042467 
		0.47904550440764082 0.014680059926100672 0.0060869386935141793;
	setAttr -s 5 ".wl[110].w[3:7]"  0.0012860462244987947 0.38711907910779259 
		0.61000789967068869 0.0011846859416087575 0.00040228905541121306;
	setAttr -s 5 ".wl[111].w[3:7]"  0.022118844311347193 0.45536892836679022 
		0.49454185210603846 0.020076750067098494 0.0078936251487256928;
	setAttr -s 5 ".wl[112].w[3:7]"  0.027249094996071747 0.1096157644281868 
		0.32581717602308169 0.31138663436719932 0.22593133018546055;
	setAttr -s 5 ".wl[113].w[3:7]"  0.0047675745639427581 0.028174245994340756 
		0.37127319447766161 0.37032578931181226 0.22545919565224259;
	setAttr -s 5 ".wl[114].w[3:7]"  0.034506595972065977 0.12115226941392511 
		0.32079731391686594 0.29920868188366251 0.22433513881348038;
	setAttr -s 5 ".wl[115].w[3:7]"  0.007351893876875298 0.037763371578152113 
		0.36125532929376625 0.35459934857331282 0.23903005667789354;
	setAttr -s 5 ".wl[116].w[3:7]"  0.11744382157143934 0.4036602355986334 
		0.40099241279703307 0.05182574716115057 0.02607778287174372;
	setAttr -s 5 ".wl[117].w[3:7]"  0.01613509288783006 0.41732423128455487 
		0.54863814172534031 0.013011935204060432 0.0048905988982142585;
	setAttr -s 5 ".wl[118].w[3:7]"  0.081577725281907265 0.41087861045271612 
		0.41479498928104058 0.062381952527564268 0.030366722456771751;
	setAttr -s 5 ".wl[119].w[3:7]"  0.010855837586268992 0.38441252774733881 
		0.58018681095127855 0.018178032050600989 0.00636679166451259;
	setAttr -s 5 ".wl[120].w[3:7]"  0.01271468007877445 0.045090136379252757 
		0.28625586512543355 0.32823083713988355 0.32770848127665575;
	setAttr -s 5 ".wl[121].w[3:7]"  0.0082314405113536084 0.031211183225259571 
		0.27462238070138972 0.34296749778099872 0.3429674977809985;
	setAttr -s 5 ".wl[122].w[3:7]"  0.013163805916940462 0.045616700931113842 
		0.28451082433061442 0.32851656129733092 0.32819210752400035;
	setAttr -s 5 ".wl[123].w[3:7]"  0.0085022546894276407 0.031514760708232101 
		0.27247099571776651 0.34375599444228705 0.34375599444228683;
	setAttr -s 5 ".wl[124].w[3:7]"  0.0289827005315468 0.098851401278083215 
		0.31137760700113354 0.30687291451281579 0.25391537667642072;
	setAttr -s 5 ".wl[125].w[3:7]"  0.0074999488773969678 0.034620241409878461 
		0.33653465428869039 0.34166519273082613 0.27967996269320805;
	setAttr -s 5 ".wl[126].w[3:7]"  0.023016465848814151 0.088843694072166315 
		0.31763017246921382 0.31622784888925604 0.25428181872054972;
	setAttr -s 5 ".wl[127].w[3:7]"  0.0050984763416252821 0.026767346064780307 
		0.34753918937548006 0.35051468279215919 0.27008030542595501;
	setAttr -s 5 ".wl[128].w[9:13]"  0.097963844545902262 0.4271273669828502 
		0.4271273669828502 0.036221278440761832 0.011560143047635562;
	setAttr -s 5 ".wl[129].w[9:13]"  0.044194622236574131 0.46973772081982235 
		0.46973772081982235 0.012808294969160085 0.0035216411546211317;
	setAttr -s 5 ".wl[130].w[9:13]"  0.10647152028057809 0.42920280750415801 
		0.42937136194185027 0.02908575540946759 0.0058685548639461063;
	setAttr -s 5 ".wl[131].w[9:13]"  0.0005541185566998836 0.49685619231245148 
		0.5025064161477214 7.2808558717663753e-005 1.0464424409507143e-005;
	setAttr -s 5 ".wl[132].w[9:13]"  0.31332949637232105 0.38651269584947906 
		0.28082844615368224 0.015443895623128936 0.0038854660013886073;
	setAttr -s 5 ".wl[133].w[9:13]"  0.27324800930698179 0.51899862559587262 
		0.2048271757066551 0.0024086546026142008 0.00051753478787621788;
	setAttr -s 5 ".wl[134].w[9:13]"  0.20100601353403857 0.38200723545854631 
		0.38200723545854609 0.026339363974525014 0.0086401515743441074;
	setAttr -s 5 ".wl[135].w[9:13]"  0.15687153599014494 0.41307377445232601 
		0.41307377445232601 0.013081524771243273 0.0038993903339597309;
	setAttr -s 5 ".wl[136].w[9:13]"  0.029201414940420643 0.067448809993826075 
		0.30904707870367115 0.36234157977832337 0.23196111658375873;
	setAttr -s 5 ".wl[137].w[9:13]"  0.0070635774946287864 0.021013748894633397 
		0.31809926908191688 0.48941583670807254 0.16440756782074847;
	setAttr -s 5 ".wl[138].w[9:13]"  0.048936235306755525 0.060950171029958838 
		0.39698853953815283 0.39698848344669463 0.096136570678438227;
	setAttr -s 5 ".wl[139].w[9:13]"  0.0042109380483542633 0.0057649428949938415 
		0.48915196607279249 0.48915160043407496 0.011720552549784513;
	setAttr -s 5 ".wl[140].w[9:13]"  0.25216282030425768 0.32822233963992625 
		0.32242155332577738 0.081414233294500871 0.015779053435537913;
	setAttr -s 5 ".wl[141].w[9:13]"  0.14470943472205339 0.44110758766378538 
		0.40207576782258558 0.010987967358950371 0.0011192424326253005;
	setAttr -s 5 ".wl[142].w[9:13]"  0.095895233370517599 0.35522815428205173 
		0.38606264743532293 0.12223932667045365 0.040574638241654068;
	setAttr -s 5 ".wl[143].w[9:13]"  0.037984900418342418 0.40115444003295775 
		0.49435587687662236 0.054438929002966659 0.012065853669110794;
	setAttr -s 5 ".wl[144].w[11:15]"  0.017581445403362699 0.46785722248196288 
		0.49942731742817464 0.010887025617280145 0.0042469890692195542;
	setAttr -s 5 ".wl[145].w[11:15]"  0.082242679183616801 0.43443219636749825 
		0.43437089593206507 0.033286331267165667 0.015667897249654308;
	setAttr -s 5 ".wl[146].w[11:15]"  0.04547106199119727 0.36103382189922228 
		0.50493754530866219 0.062244526882610673 0.026313043918307581;
	setAttr -s 5 ".wl[147].w[11:15]"  0.10407334345304127 0.37407716189222501 
		0.40050807533219041 0.080449050684213166 0.040892368638330248;
	setAttr -s 5 ".wl[148].w[9:13]"  0.0033733294351296628 0.0043509431232237961 
		0.44394920430818591 0.50271312971101567 0.045613393422445032;
	setAttr -s 5 ".wl[149].w[9:13]"  0.011167981683439866 0.014316221920182915 
		0.45372653162592369 0.45494671837213813 0.065842546398315493;
	setAttr -s 5 ".wl[150].w[9:13]"  0.00010025968346403275 0.00021116997660996367 
		0.36741272566904176 0.63065861440536253 0.0016172302655216525;
	setAttr -s 5 ".wl[151].w[9:13]"  0.0043218340877532882 0.0092540718231186106 
		0.48676424136409469 0.47426089223257822 0.025398960492455155;
	setAttr -s 5 ".wl[152].w[11:15]"  0.0036950624051478361 0.022778240987000292 
		0.37869062764513695 0.37793181477155796 0.21690425419115708;
	setAttr -s 5 ".wl[153].w[11:15]"  0.025179794276991314 0.10922314924886156 
		0.33735846565864008 0.31401286506152609 0.21422572575398099;
	setAttr -s 5 ".wl[154].w[11:15]"  0.0059519385392896515 0.031859074999521418 
		0.36749336131544924 0.36071678696021209 0.23397883818552756;
	setAttr -s 5 ".wl[155].w[11:15]"  0.032426377133091815 0.12185733836240957 
		0.33258514748441426 0.30022041316874853 0.21291072385133586;
	setAttr -s 5 ".wl[156].w[11:15]"  0.0060212787563690522 0.33717900991742916 
		0.64856955147702633 0.0061136961493203678 0.0021164636998552405;
	setAttr -s 5 ".wl[157].w[11:15]"  0.088693711034403641 0.43332230404091421 
		0.42839292545253982 0.033729878407274982 0.015861181064867388;
	setAttr -s 5 ".wl[158].w[11:15]"  0.0042526846591761699 0.29059811979615963 
		0.6929651642443716 0.0092436016834379405 0.0029404296168545796;
	setAttr -s 5 ".wl[159].w[11:15]"  0.058492195250075152 0.43755879395179592 
		0.44259088204872732 0.042247453056521382 0.019110675692880236;
	setAttr -s 5 ".wl[160].w[11:15]"  0.0086339543624180878 0.032865970185052239 
		0.27965824156030866 0.33947663358529195 0.33936520030692902;
	setAttr -s 5 ".wl[161].w[11:15]"  0.013320475539211729 0.047840449004473422 
		0.29255104584516067 0.32444565630611155 0.32184237330504256;
	setAttr -s 5 ".wl[162].w[11:15]"  0.0089259652458242092 0.033207546461957969 
		0.27754644439975962 0.34017226064539907 0.3401477832470593;
	setAttr -s 5 ".wl[163].w[11:15]"  0.013811818070145396 0.048448952535284133 
		0.29085951214201566 0.32451284440915906 0.32236687284339577;
	setAttr -s 5 ".wl[164].w[11:15]"  0.0064991608979286528 0.030420943830732069 
		0.33552096736443693 0.34366834831176379 0.28389057959513864;
	setAttr -s 5 ".wl[165].w[11:15]"  0.028058422800366078 0.10075744604133352 
		0.31907144386443276 0.30921606370701321 0.24289662358685443;
	setAttr -s 5 ".wl[166].w[11:15]"  0.004340096296837649 0.023090553052834174 
		0.34678655890885229 0.3522961409126788 0.2734866508287972;
	setAttr -s 5 ".wl[167].w[11:15]"  0.021981329247727322 0.089913199152048429 
		0.32488667837278301 0.32006814868065481 0.24315064454678639;
	setAttr -s 5 ".wl[168].w[11:15]"  0.00034516650956085043 0.0017258749713304168 
		0.12505176791169542 0.4364385953037066 0.4364385953037066;
	setAttr -s 5 ".wl[169].w[11:15]"  7.5083509483107774e-005 0.00039121004563824266 
		0.05408897042131703 0.4727223680117808 0.4727223680117808;
	setAttr -s 5 ".wl[170].w[11:15]"  0.00032930853969023678 0.0016119580822195256 
		0.1162447998203661 0.44090696677886204 0.44090696677886204;
	setAttr -s 5 ".wl[171].w[11:15]"  6.1770889777241049e-005 0.00031517668203372433 
		0.043838406577700932 0.47789232292524408 0.47789232292524408;
	setAttr -s 5 ".wl[172].w[11:15]"  0.0031199037761032162 0.017204829533969675 
		0.36197298800638239 0.36720834209980885 0.25049393658373592;
	setAttr -s 5 ".wl[173].w[11:15]"  0.0003027494183279162 0.00206514225203684 
		0.42295002853860009 0.44218934711384073 0.13249273267719444;
	setAttr -s 5 ".wl[174].w[11:15]"  0.0017121569592255172 0.010820620710638041 
		0.38050962110974129 0.38299866951462563 0.22395893170576953;
	setAttr -s 5 ".wl[175].w[11:15]"  1.1834736178372896e-005 9.305811841015904e-005 
		0.47514836832399687 0.50914118005489961 0.01560555876651494;
	setAttr -s 5 ".wl[176].w[11:15]"  0.0026615440883338498 0.018651555534896461 
		0.41043931391836203 0.39707401449265095 0.17117357196575689;
	setAttr -s 5 ".wl[177].w[11:15]"  1.3665077192563358e-005 0.0001293882509011618 
		0.64737806754330363 0.34775786821956517 0.0047210109090375487;
	setAttr -s 5 ".wl[178].w[11:15]"  0.004685640662239636 0.028268930521567329 
		0.40073435145762909 0.37243102193412142 0.19388005542444253;
	setAttr -s 5 ".wl[179].w[11:15]"  0.0003804653245738497 0.0030807939184710601 
		0.54607466511252389 0.39067775143801753 0.059786324206413735;
	setAttr -s 5 ".wl[180].w[11:15]"  0.050385144728179093 0.45227555742009806 
		0.46355763562595337 0.023593298507363948 0.010188363718405404;
	setAttr -s 5 ".wl[181].w[11:15]"  0.0012401683671328812 0.45019964705493676 
		0.54796644600743749 0.00043444254309954466 0.00015929602739320133;
	setAttr -s 5 ".wl[182].w[11:15]"  0.032604136824170626 0.44633622429012393 
		0.47789694380713255 0.030587034900472217 0.012575660178100776;
	setAttr -s 5 ".wl[183].w[11:15]"  0.001624990346767303 0.40680360424721018 
		0.58962806355995623 0.0014472407107919843 0.00049610113527426606;
	setAttr -s 5 ".wl[184].w[11:15]"  0.031067435308918347 0.47589732207706914 
		0.47589732207706914 0.012082945190496828 0.0050549753464465908;
	setAttr -s 5 ".wl[185].w[11:15]"  0.00033683353557239029 0.49976143812822749 
		0.49976143812822749 0.00010219517540247226 3.8095032570221545e-005;
	setAttr -s 5 ".wl[186].w[11:15]"  0.051075719794052267 0.41610834554643678 
		0.48102370253872262 0.036284242415923859 0.015507989704864425;
	setAttr -s 5 ".wl[187].w[11:15]"  0.013497039259446638 0.40231791526957078 
		0.57238025392243896 0.0085993966701039381 0.0032053948784397024;
	setAttr -s 5 ".wl[188].w[9:13]"  0.0092700417458958968 0.01178574158165566 
		0.43768436308315084 0.45895942487517205 0.082300428714125615;
	setAttr -s 5 ".wl[189].w[9:13]"  0.0020759175330845843 0.0027034676577055348 
		0.45843928175483445 0.50989711392580972 0.0268842191285656;
	setAttr -s 5 ".wl[190].w[9:13]"  0.0049008624479263147 0.0095178207613401053 
		0.45065231253565735 0.48502247329114728 0.049906530963928934;
	setAttr -s 5 ".wl[191].w[9:13]"  5.5087312858672877e-005 0.00011646700394665964 
		0.32866472427791771 0.67025966804520576 0.00090405336007129639;
	setAttr -s 5 ".wl[192].w[11:15]"  0.17405314733871041 0.32930635902791872 
		0.32923318624738146 0.10367293501648631 0.063734372369503078;
	setAttr -s 5 ".wl[193].w[11:15]"  0.12012476635395949 0.36735932985156905 
		0.37149708574622725 0.091296901405310216 0.049721916642934058;
	setAttr -s 5 ".wl[194].w[11:15]"  0.16907061241473215 0.29389126496835977 
		0.30000912836229665 0.14213910214320857 0.09488989211140289;
	setAttr -s 5 ".wl[195].w[11:15]"  0.12471237465663965 0.305986436279643 
		0.33643610123858492 0.14484267990050337 0.088022407924629092;
	setAttr -s 5 ".wl[196].w[9:13]"  0.053832846965596648 0.064264612452513664 
		0.35846496340209377 0.35878043840762858 0.16465713877216742;
	setAttr -s 5 ".wl[197].w[9:13]"  0.026557591468336101 0.032499869979819983 
		0.38315592101530471 0.39746673641081004 0.16031988112572917;
	setAttr -s 5 ".wl[198].w[9:13]"  0.04397836356732799 0.073830718673067147 
		0.37380259846633385 0.37235457381925741 0.13603374547401365;
	setAttr -s 5 ".wl[199].w[9:13]"  0.015803367362135272 0.028191540966386347 
		0.41316131981266557 0.4307148786294866 0.11212889322932637;
	setAttr -s 5 ".wl[200].w[11:15]"  0.061799784968290535 0.15685848468170271 
		0.27716164150430228 0.27147569014941475 0.23270439869628987;
	setAttr -s 5 ".wl[201].w[11:15]"  0.026386096048412362 0.093919561857735923 
		0.30927263626341428 0.3090278688889514 0.2613938369414861;
	setAttr -s 5 ".wl[202].w[11:15]"  0.071366695363334967 0.16326869863863663 
		0.27260569876157859 0.26382168396489791 0.22893722327155194;
	setAttr -s 5 ".wl[203].w[11:15]"  0.032564486474374744 0.10311616170054554 
		0.30286380827407811 0.30094316844313895 0.26051237510786263;
	setAttr -s 5 ".wl[204].w[11:15]"  0.18251630732299057 0.31547813247806072 
		0.31470726813762734 0.11448231566320376 0.072815976398117627;
	setAttr -s 5 ".wl[205].w[11:15]"  0.10336233325156394 0.36853724799425019 
		0.38991039113062098 0.0908748453843405 0.047315182239224464;
	setAttr -s 5 ".wl[206].w[11:15]"  0.14871753190540263 0.322001382520818 
		0.32315920648641855 0.12680517231686578 0.079316706770495141;
	setAttr -s 5 ".wl[207].w[11:15]"  0.075796001737009608 0.36585342765693896 
		0.40112420548204492 0.10461251289405561 0.052613852229950991;
	setAttr -s 5 ".wl[208].w[11:15]"  0.036503917697398837 0.094583633689596838 
		0.27765821995697149 0.29573364941368158 0.29552057924235114;
	setAttr -s 5 ".wl[209].w[11:15]"  0.028798827151242188 0.079772102462864439 
		0.27859918396031419 0.30641494321278956 0.30641494321278956;
	setAttr -s 5 ".wl[210].w[11:15]"  0.037632216717806137 0.095444503958339866 
		0.27642191599051202 0.29531645356266067 0.2951849097706814;
	setAttr -s 5 ".wl[211].w[11:15]"  0.029708413049153892 0.080538168518910602 
		0.27731187065476609 0.30622077388858465 0.30622077388858465;
	setAttr -s 5 ".wl[212].w[11:15]"  0.062824991045875703 0.1457047689060072 
		0.27309833556997698 0.27120565463016783 0.24716624984797231;
	setAttr -s 5 ".wl[213].w[11:15]"  0.031114344330902578 0.094182753900373326 
		0.29772363965833576 0.29937898730391976 0.27760027480646865;
	setAttr -s 5 ".wl[214].w[11:15]"  0.054550655372589102 0.13937034786203681 
		0.27822661202405524 0.27765622779496141 0.25019615694635744;
	setAttr -s 5 ".wl[215].w[11:15]"  0.025565933504047407 0.086200176509927007 
		0.30440416494981981 0.30528061236358495 0.27854911267262078;
	setAttr -s 5 ".wl[216].w[9:13]"  0.43988843374743336 0.42069558381594774 
		0.095855865661348405 0.036211596889395951 0.007348519885874644;
	setAttr -s 5 ".wl[217].w[9:13]"  0.501107176337239 0.45099948027485171 
		0.035845236416588544 0.010345337136939817 0.0017027698343808891;
	setAttr -s 5 ".wl[218].w[8:12]"  0.18573625214115302 0.80819161462562783 
		0.0034505843996245414 0.0017469058628494013 0.00087464297074521188;
	setAttr -s 5 ".wl[219].w[8:12]"  0.04975991274327924 0.94943952572786761 
		0.0004613641000412288 0.00022745214851766101 0.00011174528029400998;
	setAttr -s 5 ".wl[220].w[8:12]"  0.16002080449857534 0.83316119695292246 
		0.0038465232985060139 0.0021063246178661572 0.00086515063212996162;
	setAttr -s 5 ".wl[221].w[8:12]"  0.041329832865007042 0.9577123835515271 
		0.00054776457949347562 0.00029271635869208178 0.00011730264528034201;
	setAttr -s 5 ".wl[222].w[9:13]"  0.40749574729730481 0.40445517731475117 
		0.17398917512410988 0.011381718114810339 0.0026781821490238196;
	setAttr -s 5 ".wl[223].w[9:13]"  0.48354692919775349 0.4686903219926698 
		0.046547960824430717 0.0010093054880419966 0.00020548249710392161;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[0]" 6.8571405683155585e-005;
	setAttr ".wl[224].w[8]" 0.49999746748680868;
	setAttr ".wl[224].w[9]" 0.49968150075383472;
	setAttr ".wl[224].w[10]" 0.00015676851623623792;
	setAttr ".wl[224].w[11]" 9.5691837437381067e-005;
	setAttr -s 5 ".wl[225].w[8:12]"  0.50075091903183366 0.49923555384048812 
		7.0172470601618802e-006 4.2568313561867423e-006 2.2530492617745944e-006;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.0002024226425938774;
	setAttr ".wl[226].w[8]" 0.80366231281875899;
	setAttr ".wl[226].w[9]" 0.19556341827491508;
	setAttr ".wl[226].w[10]" 0.00035467021532323663;
	setAttr ".wl[226].w[11]" 0.00021717604840885971;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[0]" 2.8613007564553905e-005;
	setAttr ".wl[227].w[8]" 0.92257468700104106;
	setAttr ".wl[227].w[9]" 0.07727917423946655;
	setAttr ".wl[227].w[10]" 7.3040413610341091e-005;
	setAttr ".wl[227].w[11]" 4.4485338317583785e-005;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.000506609494603673;
	setAttr ".wl[228].w[1]" 0.0004938742206129533;
	setAttr ".wl[228].w[8]" 0.68251697422270485;
	setAttr ".wl[228].w[9]" 0.31575029865990889;
	setAttr ".wl[228].w[10]" 0.00073224340216959422;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.00017248010614515734;
	setAttr ".wl[229].w[8]" 0.74393065246098899;
	setAttr ".wl[229].w[9]" 0.25530930870754426;
	setAttr ".wl[229].w[10]" 0.0003609416467299975;
	setAttr ".wl[229].w[11]" 0.00022661707859177117;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.00019852750115426985;
	setAttr ".wl[230].w[8]" 0.49960624633875267;
	setAttr ".wl[230].w[9]" 0.49960624633875289;
	setAttr ".wl[230].w[10]" 0.00036103231072072547;
	setAttr ".wl[230].w[11]" 0.00022794751061931784;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 4.0628214626742653e-005;
	setAttr ".wl[231].w[8]" 0.49989214210762889;
	setAttr ".wl[231].w[9]" 0.49989214210762889;
	setAttr ".wl[231].w[10]" 0.00010753880834912497;
	setAttr ".wl[231].w[11]" 6.7548761766276778e-005;
	setAttr -s 5 ".wl[232].w[8:12]"  0.2028988707756742 0.79592132957712836 
		0.00065079757051895418 0.00036484997594324624 0.00016415210073533626;
	setAttr -s 5 ".wl[233].w[8:12]"  0.039842686328878316 0.96006438137004413 
		5.1591012354685073e-005 2.8607392726087438e-005 1.2733895996872262e-005;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 6.7738293438564389e-005;
	setAttr ".wl[234].w[8]" 0.49982284389757609;
	setAttr ".wl[234].w[9]" 0.49982284389757631;
	setAttr ".wl[234].w[10]" 0.00017819420443116775;
	setAttr ".wl[234].w[11]" 0.00010837970697777103;
	setAttr -s 5 ".wl[235].w[8:12]"  0.49999272542609624 0.49999272542609624 
		7.6223460071726037e-006 4.6049963844782657e-006 2.3218054159479681e-006;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.00019432910256278306;
	setAttr ".wl[236].w[8]" 0.49950127952797735;
	setAttr ".wl[236].w[9]" 0.49950127952797735;
	setAttr ".wl[236].w[10]" 0.00049452258606925254;
	setAttr ".wl[236].w[11]" 0.0003085892554131744;
	setAttr -s 5 ".wl[237].w[8:12]"  0.49986033414761427 0.49986033414761427 
		0.00014526532111869481 9.0083432458377212e-005 4.3982951194400317e-005;
	setAttr -s 5 ".wl[238].w[8:12]"  0.30311864065809235 0.69391294404729598 
		0.0016185592912842815 0.00094217589256986715 0.00040768011075751942;
	setAttr -s 5 ".wl[239].w[8:12]"  0.21716699036496676 0.78169994332528636 
		0.0006215445320701164 0.00035821061226621454 0.00015331116541045687;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[0]" 0.0008277137291215819;
	setAttr ".wl[240].w[8]" 0.74697828159273039;
	setAttr ".wl[240].w[9]" 0.2485266089253885;
	setAttr ".wl[240].w[10]" 0.002359812207110186;
	setAttr ".wl[240].w[11]" 0.0013075835456493596;
	setAttr -s 5 ".wl[241].w[8:12]"  0.90826387837679123 0.091070109288873352 
		0.00035768726324791569 0.00019434944605460939 0.00011397562503295315;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.001951706543925575;
	setAttr ".wl[242].w[8]" 0.9931855840616588;
	setAttr ".wl[242].w[9]" 0.0032064244500645362;
	setAttr ".wl[242].w[10]" 0.0009789191282068095;
	setAttr ".wl[242].w[11]" 0.00067736581614420916;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.00024193666306651329;
	setAttr ".wl[243].w[8]" 0.99842504496094686;
	setAttr ".wl[243].w[9]" 0.00088720835513795833;
	setAttr ".wl[243].w[10]" 0.0002640536367971546;
	setAttr ".wl[243].w[11]" 0.00018175638405157576;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.0022779828637980288;
	setAttr ".wl[244].w[1]" 0.00074057448278117357;
	setAttr ".wl[244].w[8]" 0.99276736609362559;
	setAttr ".wl[244].w[9]" 0.0035438683149008744;
	setAttr ".wl[244].w[10]" 0.00067020824489442455;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.00032712916104329134;
	setAttr ".wl[245].w[8]" 0.99818942424130375;
	setAttr ".wl[245].w[9]" 0.0011313390020626396;
	setAttr ".wl[245].w[10]" 0.00020740296817971305;
	setAttr ".wl[245].w[11]" 0.00014470462741067349;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.001985070147408622;
	setAttr ".wl[246].w[1]" 0.0018606494467540192;
	setAttr ".wl[246].w[8]" 0.72166721183959448;
	setAttr ".wl[246].w[9]" 0.27256144407216754;
	setAttr ".wl[246].w[10]" 0.0019256244940753613;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.00036818352602349951;
	setAttr ".wl[247].w[8]" 0.80857481684078747;
	setAttr ".wl[247].w[9]" 0.18977783915704124;
	setAttr ".wl[247].w[10]" 0.0007823005864973793;
	setAttr ".wl[247].w[11]" 0.00049685988965032638;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1484493643961895e-016 4.7096498057475256e-017 1 -0
		 -0.75313852412724636 0.65786196384608919 4.7096498057475256e-017 0 -0.65786196384608919 -0.75313852412724636 1.1484493643961895e-016 -0
		 295.24844937412468 -279.14217370754818 162.13080314160089 1;
	setAttr ".pm[1]" -type "matrix" -2.9628239235095318e-017 1.925860462552854e-018 -1 0
		 -0.76182675004659017 0.64778082938093351 3.2233773867562554e-017 0 0.6477808293809334 0.76182675004659006 -2.1548067344680218e-017 -0
		 287.13113354151204 -32.813292293922949 -162.13080314160092 1;
	setAttr ".pm[2]" -type "matrix" -2.6471612292151669e-017 -1.3446012098286646e-017 -1 0
		 -0.98562225481326649 0.16896381511084763 3.2233773867562561e-017 0 0.16896381511084757 0.98562225481326626 -2.1548067344680221e-017 -0
		 75.160737088474505 6.3924643383602451 -162.13080314160092 1;
	setAttr ".pm[3]" -type "matrix" -1.7378403736508385e-017 2.4073482969113086e-017 -1 -0
		 0.014491231834595695 0.9998949965870999 3.2233773867562561e-017 -0 0.99989499658709968 -0.014491231834595695 -2.1548067344680224e-017 -0
		 12.447968145917674 -38.184395884159549 -162.13080314160089 1;
	setAttr ".pm[4]" -type "matrix" -2.720757921618799e-017 1.1886510500904866e-017 -1 0
		 -0.49613893835683365 0.86824314212445941 3.2233773867562554e-017 0 0.86824314212445919 0.49613893835683354 -2.1548067344680221e-017 -0
		 -29.272197363053248 -61.645263090836622 -162.13080314160089 1;
	setAttr ".pm[5]" -type "matrix" -2.0462823871369425e-017 2.1513120134061903e-017 -1 0
		 -0.1203313675192379 0.99273378203370832 3.2233773867562561e-017 0 0.9927337820337081 0.1203313675192379 -2.1548067344680218e-017 -0
		 -95.482940126514904 -26.683480747390959 -162.13080314160086 1;
	setAttr ".pm[6]" -type "matrix" -1.6449028603832345e-017 2.4717826698226758e-017 -1 -0
		 0.052558833122763035 0.99861782933250987 3.2233773867562561e-017 -0 0.99861782933250964 -0.052558833122763007 -2.1548067344680218e-017 -0
		 -164.14123584239104 1.629323826805571 -162.13080314160089 1;
	setAttr ".pm[7]" -type "matrix" 1 6.3135126896828916e-018 -3.5033198544542124e-016 -0
		 -1.4886539107794711e-017 1.0000000000000002 -6.6613381477509412e-016 0 3.5461497473222728e-016 6.9388939039072303e-016 1 -0
		 162.13080314160084 -8.0000000000001279 -183.00000000000023 1;
	setAttr ".pm[8]" -type "matrix" 1.1484493643961895e-016 4.7096498057475256e-017 1 -0
		 -0.75313852412724636 0.65786196384608919 4.7096498057475256e-017 0 -0.65786196384608919 -0.75313852412724636 1.1484493643961895e-016 -0
		 295.24844937412462 -279.14217370754824 -154.36970897349354 1;
	setAttr ".pm[9]" -type "matrix" -2.9628239235095318e-017 1.925860462552854e-018 -1 0
		 -0.76182675004659017 0.64778082938093351 3.2233773867562554e-017 0 0.6477808293809334 0.76182675004659006 -2.1548067344680218e-017 -0
		 287.13113354151204 -32.813292293922949 154.36970897349354 1;
	setAttr ".pm[10]" -type "matrix" -2.6471612292151669e-017 -1.3446012098286646e-017 -1 0
		 -0.98562225481326649 0.16896381511084763 3.2233773867562561e-017 0 0.16896381511084757 0.98562225481326626 -2.1548067344680221e-017 -0
		 75.160737088474505 6.3924643383602522 154.36970897349357 1;
	setAttr ".pm[11]" -type "matrix" -1.7378403736508385e-017 2.4073482969113086e-017 -1 -0
		 0.014491231834595695 0.9998949965870999 3.2233773867562561e-017 -0 0.99989499658709968 -0.014491231834595695 -2.1548067344680224e-017 -0
		 12.447968145917681 -38.184395884159564 154.36970897349354 1;
	setAttr ".pm[12]" -type "matrix" -2.720757921618799e-017 1.1886510500904866e-017 -1 0
		 -0.49613893835683365 0.86824314212445941 3.2233773867562554e-017 0 0.86824314212445919 0.49613893835683354 -2.1548067344680221e-017 -0
		 -29.272197363053241 -61.645263090836636 154.36970897349352 1;
	setAttr ".pm[13]" -type "matrix" -2.0462823871369425e-017 2.1513120134061903e-017 -1 0
		 -0.1203313675192379 0.99273378203370832 3.2233773867562561e-017 0 0.9927337820337081 0.1203313675192379 -2.1548067344680218e-017 -0
		 -95.482940126514904 -26.683480747390966 154.36970897349354 1;
	setAttr ".pm[14]" -type "matrix" -1.6449028603832345e-017 2.4717826698226758e-017 -1 -0
		 0.052558833122763035 0.99861782933250987 3.2233773867562561e-017 -0 0.99861782933250964 -0.052558833122763007 -2.1548067344680218e-017 -0
		 -164.14123584239104 1.6293238268055639 154.36970897349357 1;
	setAttr ".pm[15]" -type "matrix" 1 6.3135126896828916e-018 -3.5033198544542124e-016 -0
		 -1.4886539107794711e-017 1.0000000000000002 -6.6613381477509412e-016 0 3.5461497473222728e-016 6.9388939039072303e-016 1 -0
		 -154.3697089734936 -8.0000000000001315 -183.00000000000011 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5407EF80-46EA-578F-847E-2492E2E5C533";
createNode objectSet -n "skinCluster1Set";
	rename -uid "BA36CA89-41BD-6204-5BBD-2A9A29D5579E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "483A915E-41F7-7F1A-917B-BA8BDD3AF2FD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "653844D4-435B-94BE-F4BD-A08954F9A006";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "07D224B1-42AC-8B35-DC25-6CBA09608F76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId238";
	rename -uid "89972346-4C32-B0C4-D08E-3F99B1EC8C60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "17A6E62E-4004-0995-E131-25B2E92A33D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "CEC0B925-499E-6F9E-5641-A5964499AC03";
	setAttr -s 16 ".wm";
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -9.2931773803301571e-017 2.2661437890002986e-016
		 -1.2791958279609234e-032 0 -162.13080314160089 406.00000000000011 -16.000000000000014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.29246283360194281 0.64378994319694227 -0.29246283360194281 0.64378994319694238 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.1642451504736267e-023 -3.1129616113391166e-024
		 -6.3283986756479868e-016 0 220.41097976280597 -5.6843418860808015e-014 -2.4470534461285658e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75749940779262537 -0.65283585011381073 -3.997466671052598e-017 4.6383461255462714e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 3.1118503605065844e-023 -1.810500540660089e-024
		 2.3795700822870515e-016 0 219.20994502987321 -9.9475983006414026e-014 -8.4428657988275332e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26426793274454002 0.96444930386357131 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 7.5044405505107898e-024 -1.5228031429758579e-024
		 -6.2966569550175953e-016 0 35.510561809129349 -1.7763568394002505e-014 -1.257470489432769e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.65012952834886362 0.75982339814517696 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.3249919825984608e-024 -1.0251405435352941e-024
		 2.3733760376323291e-016 0 69.007245996344537 -3.5527136788005009e-015 -1.4545828729153743e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26366426639439605 0.96461451089370664 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.5657034793897137e-024 -6.6522108962188855e-025
		 -1.7725448718175766e-016 0 48.373546489791323 0 -1.678629401298067e-015 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.19794522583524768 0.98021308273713259 1 1
		 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.5263234483319926e-033 -1.4752700547603329e-025
		 -7.7030238820801115e-017 0 66.48308055437866 2.4868995751603507e-014 -1.6800426356894028e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.086495149416955561 0.99625227183045284 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.026297590440503 8.8817841970012523e-015
		 -3.7717950568135774e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018588777982228265 0.70686240339483841 -0.018588777982228258 0.70686240339483863 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -0 0 0 154.36970897349354 406.00000000000011
		 -16.000000000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.29246283360194281 0.64378994319694227 -0.29246283360194281 0.64378994319694238 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 8.7318386285521991e-024 -2.3347212085043372e-024
		 -4.7462990067359896e-016 0 220.41097976280597 -5.6843418860808015e-014 -2.4470534461285658e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75749940779262537 -0.65283585011381073 -3.997466671052598e-017 4.6383461255462714e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 2.3338877703799379e-023 -1.3578754054950665e-024
		 1.7846775617152885e-016 0 219.20994502987321 -9.9475983006414026e-014 -8.4428657988275332e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26426793274454002 0.96444930386357131 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 5.6283304128830909e-024 -1.1421023572318932e-024
		 -4.7224927162631955e-016 0 35.510561809129349 -1.7763568394002505e-014 -1.257470489432769e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.65012952834886362 0.75982339814517696 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 1.7437439869488454e-024 -7.6885540765147042e-025
		 1.7800320282242463e-016 0 69.007245996344537 -3.5527136788005009e-015 -1.4545828729153743e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26366426639439605 0.96461451089370664 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 2.6742776095422849e-024 -4.989158172164163e-025
		 -1.3294086538631822e-016 0 48.373546489791323 0 -1.678629401298067e-015 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.19794522583524768 0.98021308273713259 1 1
		 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -1.1447425862489943e-033 -1.1064525410702496e-025
		 -5.7772679115600827e-017 0 66.48308055437866 2.4868995751603507e-014 -1.6800426356894028e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.086495149416955561 0.99625227183045284 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.026297590440503 8.8817841970012523e-015
		 -3.7717950568135774e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018588777982228265 0.70686240339483841 -0.018588777982228258 0.70686240339483863 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "10D8C0BF-4E5C-4D65-B3B1-98A2B542DED9";
	setAttr -s 312 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.24029857548344691;
	setAttr ".wl[0].w[1]" 0.039962846544073061;
	setAttr ".wl[0].w[6]" 0.51960437055791808;
	setAttr ".wl[0].w[7]" 0.10091152171075317;
	setAttr ".wl[0].w[8]" 0.099222685703808877;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.53605410288771371;
	setAttr ".wl[1].w[1]" 0.11590009302245521;
	setAttr ".wl[1].w[2]" 0.11395506387938455;
	setAttr ".wl[1].w[6]" 0.19993441428283984;
	setAttr ".wl[1].w[7]" 0.034156325927606652;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.25718528229610188;
	setAttr ".wl[2].w[1]" 0.049813710296825027;
	setAttr ".wl[2].w[6]" 0.48420140313948468;
	setAttr ".wl[2].w[7]" 0.11404341133804997;
	setAttr ".wl[2].w[8]" 0.094756192929538477;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.50066011342245187;
	setAttr ".wl[3].w[1]" 0.13008202266661789;
	setAttr ".wl[3].w[2]" 0.10701552275493247;
	setAttr ".wl[3].w[6]" 0.21927976370904015;
	setAttr ".wl[3].w[7]" 0.042962577446957792;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.23107500518049215;
	setAttr ".wl[4].w[1]" 0.029052063653376023;
	setAttr ".wl[4].w[6]" 0.60602518281996265;
	setAttr ".wl[4].w[7]" 0.076895022296728066;
	setAttr ".wl[4].w[8]" 0.056952726049441176;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.64247806317578826;
	setAttr ".wl[5].w[1]" 0.090643851755091945;
	setAttr ".wl[5].w[2]" 0.065434864670646742;
	setAttr ".wl[5].w[6]" 0.1778719639506309;
	setAttr ".wl[5].w[7]" 0.023571256447842245;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.18406911718208568;
	setAttr ".wl[6].w[1]" 0.017036015782252712;
	setAttr ".wl[6].w[6]" 0.70056765463002746;
	setAttr ".wl[6].w[7]" 0.050867479002764934;
	setAttr ".wl[6].w[8]" 0.047459733402869193;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.74220932429938347;
	setAttr ".wl[7].w[1]" 0.059117290025343119;
	setAttr ".wl[7].w[2]" 0.054885603251505002;
	setAttr ".wl[7].w[6]" 0.13051297800389103;
	setAttr ".wl[7].w[7]" 0.013274804419877301;
	setAttr -s 5 ".wl[8].w[7:11]"  0.00048678868162765101 0.00060596351052053692 
		0.48529066855652714 0.41546147934428618 0.098155099907038537;
	setAttr -s 5 ".wl[9].w[7:11]"  0.00063943607130534526 0.0007950096934133498 
		0.47252950630943652 0.41336066101311392 0.11267538691273077;
	setAttr -s 5 ".wl[10].w[6:10]"  0.00050532613484240954 0.0013173703947272927 
		0.15597400691234428 0.8419253830423219 0.00027791351576422584;
	setAttr -s 5 ".wl[11].w[6:10]"  0.00085853375138209432 0.0022796829241336575 
		0.20570896905363176 0.79066414181250366 0.00048867245834886711;
	setAttr -s 5 ".wl[12].w[6:10]"  0.00063067879702728474 0.0013288091690256681 
		0.13801988319742647 0.85907432253465588 0.00094630630186470538;
	setAttr -s 5 ".wl[13].w[6:10]"  0.00086929797361527564 0.0018562796954768523 
		0.16643514007837623 0.82951390635472 0.0013253758978116334;
	setAttr -s 5 ".wl[14].w[7:11]"  4.01885132720912e-005 6.3977148263694942e-005 
		0.53414940287615253 0.45042763460235202 0.015318796859959707;
	setAttr -s 5 ".wl[15].w[7:11]"  8.393426159762968e-005 0.00013332843035197183 
		0.51446105141768961 0.45771852387675555 0.027603162013605288;
	setAttr -s 5 ".wl[16].w[6:10]"  0.00010124903559843844 0.00022422675527497454 
		0.08767000232312315 0.91190667639710543 9.7845488898045294e-005;
	setAttr -s 5 ".wl[17].w[6:10]"  9.6052257366214123e-005 0.00021409615245306587 
		0.084940227052741554 0.91465622429149374 9.3400245945492169e-005;
	setAttr -s 5 ".wl[18].w[6:10]"  8.0408125871407965e-006 1.7714477218080862e-005 
		0.45349296411715823 0.54647779218298165 3.4884100549806814e-006;
	setAttr -s 5 ".wl[19].w[6:10]"  6.8184683799376763e-006 1.5135268432525817e-005 
		0.44971287931001197 0.55026218794828297 2.9790048926938311e-006;
	setAttr -s 5 ".wl[20].w[6:10]"  3.7177957235271422e-005 7.6669987753677659e-005 
		0.499933832525359 0.49993383252535889 1.8487004293111041e-005;
	setAttr -s 5 ".wl[21].w[6:10]"  3.4698891154622649e-005 7.2033146243523672e-005 
		0.49993795291054832 0.49993795291054854 1.736214150492584e-005;
	setAttr -s 5 ".wl[22].w[6:10]"  0.0003325505541573876 0.00069474758865640499 
		0.27522061256402103 0.72340698665464565 0.00034510263851940002;
	setAttr -s 5 ".wl[23].w[6:10]"  0.00032445192729884563 0.00068175341216435885 
		0.27355287488474328 0.72510233922759459 0.00033858054819896143;
	setAttr -s 5 ".wl[24].w[6:10]"  1.2193708790916571e-005 2.7941753951973992e-005 
		0.71415603681454087 0.28579989271415035 3.9350085658557007e-006;
	setAttr -s 5 ".wl[25].w[6:10]"  1.036039457062886e-005 2.3944492877232635e-005 
		0.72736037801358111 0.27260194721348702 3.3698854841342454e-006;
	setAttr -s 5 ".wl[26].w[6:10]"  7.0126031232043467e-005 0.00019069412626733853 
		0.98908327732291601 0.010645976407400393 9.9261121842276357e-006;
	setAttr -s 5 ".wl[27].w[6:10]"  6.1334256483912524e-005 0.00016892106188836603 
		0.9902276593791014 0.0095333038681145229 8.7814344116320203e-006;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[0]" 7.7072490979784996e-005;
	setAttr ".wl[28].w[6]" 0.00056523617340129581;
	setAttr ".wl[28].w[7]" 0.0013937237237292256;
	setAttr ".wl[28].w[8]" 0.92270860066558702;
	setAttr ".wl[28].w[9]" 0.075255366946302749;
	setAttr -s 5 ".wl[29].w[6:10]"  0.00053823377202951209 0.0013436340916103836 
		0.92478066059777997 0.073272512972918827 6.4958565661376081e-005;
	setAttr -s 5 ".wl[30].w[6:10]"  5.8448878608954776e-005 0.0001261946207292645 
		0.55308723832709739 0.4467125257522242 1.5592421340215456e-005;
	setAttr -s 5 ".wl[31].w[6:10]"  5.4428592315898804e-005 0.00011850386657825078 
		0.55479517128269651 0.44501726354007559 1.4632718333736975e-005;
	setAttr -s 5 ".wl[32].w[6:10]"  0.0012487636450730865 0.003692014659825194 
		0.82863493194723881 0.16612428704109133 0.0003000027067717028;
	setAttr -s 5 ".wl[33].w[6:10]"  0.0019210268266998153 0.0058045887640155803 
		0.78296618551208752 0.20882223182049711 0.00048596707670002097;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.00064676927934062588;
	setAttr ".wl[34].w[6]" 0.045990248298740787;
	setAttr ".wl[34].w[7]" 0.46057687409222919;
	setAttr ".wl[34].w[8]" 0.49017003289606609;
	setAttr ".wl[34].w[9]" 0.0026160754336234065;
	setAttr -s 5 ".wl[35].w[6:10]"  0.048640819781940361 0.4612390370885881 
		0.48598968926589609 0.0035969953643171211 0.00053345849925830386;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.00011720164315213676;
	setAttr ".wl[36].w[6]" 0.079245992146736138;
	setAttr ".wl[36].w[7]" 0.47698947591677093;
	setAttr ".wl[36].w[8]" 0.4433683230290672;
	setAttr ".wl[36].w[9]" 0.00027900726427364708;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.00010589841132755099;
	setAttr ".wl[37].w[6]" 0.075119253159395355;
	setAttr ".wl[37].w[7]" 0.47347652661895956;
	setAttr ".wl[37].w[8]" 0.45069677666290914;
	setAttr ".wl[37].w[9]" 0.00060154514740852244;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.00028285227294374778;
	setAttr ".wl[38].w[6]" 0.0022163960319936918;
	setAttr ".wl[38].w[7]" 0.0055015000736986465;
	setAttr ".wl[38].w[8]" 0.91586711408323462;
	setAttr ".wl[38].w[9]" 0.07613213753812928;
	setAttr -s 5 ".wl[39].w[6:10]"  0.0033181915360664758 0.0084822263459983643 
		0.88350527817199698 0.10439306154724262 0.0003012423986956414;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.0054242725619547544;
	setAttr ".wl[40].w[6]" 0.48490687324556392;
	setAttr ".wl[40].w[7]" 0.262392529534268;
	setAttr ".wl[40].w[8]" 0.2434476996111683;
	setAttr ".wl[40].w[9]" 0.0038286250470450302;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.0010950404588595355;
	setAttr ".wl[41].w[6]" 0.2482642770515639;
	setAttr ".wl[41].w[7]" 0.39353351987896457;
	setAttr ".wl[41].w[8]" 0.35405147642375062;
	setAttr ".wl[41].w[9]" 0.0030556861868614783;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.010338634328360066;
	setAttr ".wl[42].w[6]" 0.62291576696865791;
	setAttr ".wl[42].w[7]" 0.28226787365958328;
	setAttr ".wl[42].w[8]" 0.08196303567566765;
	setAttr ".wl[42].w[9]" 0.0025146893677311728;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0027951782006828325;
	setAttr ".wl[43].w[6]" 0.4463866167516361;
	setAttr ".wl[43].w[7]" 0.4463866167516361;
	setAttr ".wl[43].w[8]" 0.10189112701672584;
	setAttr ".wl[43].w[9]" 0.0025404612793191324;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0038662782857354179;
	setAttr ".wl[44].w[6]" 0.75233306947002321;
	setAttr ".wl[44].w[7]" 0.20201541492743463;
	setAttr ".wl[44].w[8]" 0.040429640353640058;
	setAttr ".wl[44].w[9]" 0.0013555969631668225;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.0010893454815583473;
	setAttr ".wl[45].w[6]" 0.46912561480767073;
	setAttr ".wl[45].w[7]" 0.46912561480767073;
	setAttr ".wl[45].w[8]" 0.059124621930356829;
	setAttr ".wl[45].w[9]" 0.0015348029727434264;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.0013163860132658317;
	setAttr ".wl[46].w[6]" 0.63721663138221141;
	setAttr ".wl[46].w[7]" 0.18917959693791986;
	setAttr ".wl[46].w[8]" 0.17067497427312736;
	setAttr ".wl[46].w[9]" 0.0016124113934756091;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.00017363036417866108;
	setAttr ".wl[47].w[6]" 0.14507840338059239;
	setAttr ".wl[47].w[7]" 0.47368583345466692;
	setAttr ".wl[47].w[8]" 0.38013851971817186;
	setAttr ".wl[47].w[9]" 0.00092361308239021769;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.1538278631249391;
	setAttr ".wl[48].w[1]" 0.027807336463653617;
	setAttr ".wl[48].w[6]" 0.53527561216941622;
	setAttr ".wl[48].w[7]" 0.14388795617174444;
	setAttr ".wl[48].w[8]" 0.13920123207024671;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.013493465659139893;
	setAttr ".wl[49].w[6]" 0.44616570891798218;
	setAttr ".wl[49].w[7]" 0.29672876601754355;
	setAttr ".wl[49].w[8]" 0.23598391284199854;
	setAttr ".wl[49].w[9]" 0.0076281465633358438;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.17718090029564906;
	setAttr ".wl[50].w[1]" 0.037131827434804462;
	setAttr ".wl[50].w[6]" 0.49456113398131157;
	setAttr ".wl[50].w[7]" 0.16260615937008074;
	setAttr ".wl[50].w[8]" 0.12851997891815425;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.027670211065332254;
	setAttr ".wl[51].w[6]" 0.44947161208312203;
	setAttr ".wl[51].w[7]" 0.33704322610838344;
	setAttr ".wl[51].w[8]" 0.17674316662396375;
	setAttr ".wl[51].w[9]" 0.0090717841191985567;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.20176308046628028;
	setAttr ".wl[52].w[1]" 0.029596846179357057;
	setAttr ".wl[52].w[6]" 0.59672446531648993;
	setAttr ".wl[52].w[7]" 0.09979473482858614;
	setAttr ".wl[52].w[8]" 0.072120873209286687;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.021786289931477573;
	setAttr ".wl[53].w[6]" 0.5997068391271041;
	setAttr ".wl[53].w[7]" 0.26939460292200146;
	setAttr ".wl[53].w[8]" 0.10480462286947635;
	setAttr ".wl[53].w[9]" 0.0043076451499405467;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.15718336983138412;
	setAttr ".wl[54].w[1]" 0.017184651116570884;
	setAttr ".wl[54].w[6]" 0.69746557595439507;
	setAttr ".wl[54].w[7]" 0.066970936033805772;
	setAttr ".wl[54].w[8]" 0.061195467063844156;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.0054182049733859598;
	setAttr ".wl[55].w[6]" 0.76286535633360142;
	setAttr ".wl[55].w[7]" 0.14768482363418678;
	setAttr ".wl[55].w[8]" 0.082308411130976394;
	setAttr ".wl[55].w[9]" 0.0017232039278493568;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[4]" 0.01103456126562808;
	setAttr ".wl[56].w[5]" 0.01103456126562808;
	setAttr ".wl[56].w[9]" 0.16052137762908938;
	setAttr ".wl[56].w[10]" 0.40870474991982725;
	setAttr ".wl[56].w[11]" 0.40870474991982725;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[4]" 0.010125362885360681;
	setAttr ".wl[57].w[5]" 0.010125362885360681;
	setAttr ".wl[57].w[9]" 0.16079505667251112;
	setAttr ".wl[57].w[10]" 0.40947710877838367;
	setAttr ".wl[57].w[11]" 0.40947710877838389;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[4]" 0.013225416180608553;
	setAttr ".wl[58].w[5]" 0.013225416180608553;
	setAttr ".wl[58].w[9]" 0.16348325250847467;
	setAttr ".wl[58].w[10]" 0.40503295756515412;
	setAttr ".wl[58].w[11]" 0.40503295756515412;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[4]" 0.012138469146797028;
	setAttr ".wl[59].w[5]" 0.012138469146797028;
	setAttr ".wl[59].w[9]" 0.16380059223628393;
	setAttr ".wl[59].w[10]" 0.40596123473506107;
	setAttr ".wl[59].w[11]" 0.40596123473506096;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[4]" 0.013198940825322733;
	setAttr ".wl[60].w[5]" 0.013198940825322733;
	setAttr ".wl[60].w[9]" 0.14480374885105896;
	setAttr ".wl[60].w[10]" 0.41439918474914783;
	setAttr ".wl[60].w[11]" 0.41439918474914772;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[4]" 0.010459303608541703;
	setAttr ".wl[61].w[5]" 0.010459303608541703;
	setAttr ".wl[61].w[9]" 0.14563266500903385;
	setAttr ".wl[61].w[10]" 0.4167243638869414;
	setAttr ".wl[61].w[11]" 0.4167243638869414;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[4]" 0.0071805111885696665;
	setAttr ".wl[62].w[5]" 0.0071805111885696665;
	setAttr ".wl[62].w[9]" 0.12786364182329085;
	setAttr ".wl[62].w[10]" 0.42888766789978489;
	setAttr ".wl[62].w[11]" 0.42888766789978489;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[4]" 0.0056956126521611897;
	setAttr ".wl[63].w[5]" 0.0056956126521611897;
	setAttr ".wl[63].w[9]" 0.12867289811635083;
	setAttr ".wl[63].w[10]" 0.42996793828966323;
	setAttr ".wl[63].w[11]" 0.42996793828966345;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[4]" 0.010448792920995716;
	setAttr ".wl[64].w[5]" 0.010448792920995716;
	setAttr ".wl[64].w[9]" 0.14149870971646908;
	setAttr ".wl[64].w[10]" 0.41880185222076982;
	setAttr ".wl[64].w[11]" 0.41880185222076982;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[4]" 0.0075138832021914657;
	setAttr ".wl[65].w[5]" 0.0075138832021914657;
	setAttr ".wl[65].w[9]" 0.12568563619676243;
	setAttr ".wl[65].w[10]" 0.42964329869942736;
	setAttr ".wl[65].w[11]" 0.42964329869942736;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[4]" 0.02209000935947707;
	setAttr ".wl[66].w[5]" 0.02209000935947707;
	setAttr ".wl[66].w[9]" 0.15158959665718619;
	setAttr ".wl[66].w[10]" 0.40211519231192983;
	setAttr ".wl[66].w[11]" 0.40211519231192983;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[4]" 0.015774372978567881;
	setAttr ".wl[67].w[5]" 0.015774372978567881;
	setAttr ".wl[67].w[9]" 0.14004292706839216;
	setAttr ".wl[67].w[10]" 0.4142041634872361;
	setAttr ".wl[67].w[11]" 0.4142041634872361;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[4]" 0.01332775107545231;
	setAttr ".wl[68].w[5]" 0.01332775107545231;
	setAttr ".wl[68].w[9]" 0.13344909131095092;
	setAttr ".wl[68].w[10]" 0.41994770326907227;
	setAttr ".wl[68].w[11]" 0.41994770326907216;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[4]" 0.0093132239610302942;
	setAttr ".wl[69].w[5]" 0.0093132239610302942;
	setAttr ".wl[69].w[9]" 0.11935242480501317;
	setAttr ".wl[69].w[10]" 0.43101056363646317;
	setAttr ".wl[69].w[11]" 0.43101056363646306;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[4]" 0.0047129414534678388;
	setAttr ".wl[70].w[5]" 0.0047129414534678388;
	setAttr ".wl[70].w[9]" 0.10949651457859173;
	setAttr ".wl[70].w[10]" 0.44053880125723627;
	setAttr ".wl[70].w[11]" 0.44053880125723627;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[4]" 0.0032876736291735302;
	setAttr ".wl[71].w[5]" 0.0032876736291735302;
	setAttr ".wl[71].w[9]" 0.091704361582646318;
	setAttr ".wl[71].w[10]" 0.45086014557950332;
	setAttr ".wl[71].w[11]" 0.45086014557950332;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[4]" 0.0032987408557220623;
	setAttr ".wl[72].w[5]" 0.0032987408557220623;
	setAttr ".wl[72].w[9]" 0.10125024376089553;
	setAttr ".wl[72].w[10]" 0.44607613726383022;
	setAttr ".wl[72].w[11]" 0.44607613726383011;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[4]" 0.0022547190689420223;
	setAttr ".wl[73].w[5]" 0.0022547190689420223;
	setAttr ".wl[73].w[9]" 0.081673231335010671;
	setAttr ".wl[73].w[10]" 0.45690866526355267;
	setAttr ".wl[73].w[11]" 0.45690866526355267;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[4]" 0.0041698547862626442;
	setAttr ".wl[74].w[5]" 0.0041698547862626442;
	setAttr ".wl[74].w[9]" 0.10852524527251134;
	setAttr ".wl[74].w[10]" 0.44156752257748166;
	setAttr ".wl[74].w[11]" 0.44156752257748166;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[4]" 0.002854174503044662;
	setAttr ".wl[75].w[5]" 0.002854174503044662;
	setAttr ".wl[75].w[9]" 0.08906134742640083;
	setAttr ".wl[75].w[10]" 0.45261515178375505;
	setAttr ".wl[75].w[11]" 0.45261515178375483;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[4]" 0.00039883793415982976;
	setAttr ".wl[76].w[5]" 0.00039883793415982976;
	setAttr ".wl[76].w[9]" 0.062811614744408953;
	setAttr ".wl[76].w[10]" 0.46819535469363555;
	setAttr ".wl[76].w[11]" 0.46819535469363577;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[4]" 0.00024498011688262739;
	setAttr ".wl[77].w[5]" 0.00024498011688262739;
	setAttr ".wl[77].w[9]" 0.037953478184800181;
	setAttr ".wl[77].w[10]" 0.48077828079071727;
	setAttr ".wl[77].w[11]" 0.48077828079071727;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[4]" 0.00020542564782408565;
	setAttr ".wl[78].w[5]" 0.00020542564782408565;
	setAttr ".wl[78].w[9]" 0.043906248973614642;
	setAttr ".wl[78].w[10]" 0.47784144986536875;
	setAttr ".wl[78].w[11]" 0.47784144986536853;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[4]" 0.00011532342193653913;
	setAttr ".wl[79].w[5]" 0.00011532342193653913;
	setAttr ".wl[79].w[9]" 0.023166018644569547;
	setAttr ".wl[79].w[10]" 0.48830166725577878;
	setAttr ".wl[79].w[11]" 0.48830166725577856;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[4]" 0.015864928051777541;
	setAttr ".wl[80].w[5]" 0.015864928051777541;
	setAttr ".wl[80].w[9]" 0.17542879694670288;
	setAttr ".wl[80].w[10]" 0.39642067347487109;
	setAttr ".wl[80].w[11]" 0.39642067347487109;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[4]" 0.014289164982241838;
	setAttr ".wl[81].w[5]" 0.014289164982241838;
	setAttr ".wl[81].w[9]" 0.17030334454057391;
	setAttr ".wl[81].w[10]" 0.40055916274747122;
	setAttr ".wl[81].w[11]" 0.40055916274747122;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[4]" 0.02016816571302036;
	setAttr ".wl[82].w[5]" 0.02016816571302036;
	setAttr ".wl[82].w[9]" 0.17687183474406776;
	setAttr ".wl[82].w[10]" 0.39139591691494591;
	setAttr ".wl[82].w[11]" 0.39139591691494569;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[4]" 0.018148002991350141;
	setAttr ".wl[83].w[5]" 0.018148002991350141;
	setAttr ".wl[83].w[9]" 0.17242333055536924;
	setAttr ".wl[83].w[10]" 0.39564033173096508;
	setAttr ".wl[83].w[11]" 0.3956403317309653;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[4]" 0.023349586384192076;
	setAttr ".wl[84].w[5]" 0.023349586384192076;
	setAttr ".wl[84].w[9]" 0.15870902186276503;
	setAttr ".wl[84].w[10]" 0.39729590268442538;
	setAttr ".wl[84].w[11]" 0.39729590268442538;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[4]" 0.016984600429152369;
	setAttr ".wl[85].w[5]" 0.016984600429152369;
	setAttr ".wl[85].w[9]" 0.1476978851701303;
	setAttr ".wl[85].w[10]" 0.40916645698578252;
	setAttr ".wl[85].w[11]" 0.40916645698578252;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[4]" 0.010390416269390905;
	setAttr ".wl[86].w[5]" 0.010390416269390905;
	setAttr ".wl[86].w[9]" 0.14518097475315617;
	setAttr ".wl[86].w[10]" 0.41701909635403089;
	setAttr ".wl[86].w[11]" 0.41701909635403112;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[4]" 0.0075755108918349303;
	setAttr ".wl[87].w[5]" 0.0075755108918349303;
	setAttr ".wl[87].w[9]" 0.12954519527565569;
	setAttr ".wl[87].w[10]" 0.42765189147033711;
	setAttr ".wl[87].w[11]" 0.42765189147033733;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[4]" 0.0070242003333068547;
	setAttr ".wl[88].w[5]" 0.0070042735150765457;
	setAttr ".wl[88].w[9]" 0.27676260575765715;
	setAttr ".wl[88].w[10]" 0.35818564283091359;
	setAttr ".wl[88].w[11]" 0.3510232775630458;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[4]" 0.0035438019238906086;
	setAttr ".wl[89].w[5]" 0.0035438019238906086;
	setAttr ".wl[89].w[9]" 0.17901880002462683;
	setAttr ".wl[89].w[10]" 0.40694679806379597;
	setAttr ".wl[89].w[11]" 0.40694679806379597;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[4]" 0.019444480150833082;
	setAttr ".wl[90].w[5]" 0.019444480150833082;
	setAttr ".wl[90].w[9]" 0.24401433758110569;
	setAttr ".wl[90].w[10]" 0.35854835105861405;
	setAttr ".wl[90].w[11]" 0.35854835105861405;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[4]" 0.010416444707647248;
	setAttr ".wl[91].w[5]" 0.010416444707647248;
	setAttr ".wl[91].w[9]" 0.17726463312680216;
	setAttr ".wl[91].w[10]" 0.40095123872895183;
	setAttr ".wl[91].w[11]" 0.40095123872895161;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[4]" 0.011970634257826122;
	setAttr ".wl[92].w[5]" 0.011970634257826122;
	setAttr ".wl[92].w[9]" 0.24688497217406435;
	setAttr ".wl[92].w[10]" 0.36458687965514164;
	setAttr ".wl[92].w[11]" 0.36458687965514164;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[4]" 0.0057374941556519064;
	setAttr ".wl[93].w[5]" 0.0057374941556519064;
	setAttr ".wl[93].w[9]" 0.15980099217938448;
	setAttr ".wl[93].w[10]" 0.41436200975465581;
	setAttr ".wl[93].w[11]" 0.41436200975465581;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[4]" 0.0035441080635322916;
	setAttr ".wl[94].w[5]" 0.0035193112202422448;
	setAttr ".wl[94].w[9]" 0.28367209906774921;
	setAttr ".wl[94].w[10]" 0.36709815100414656;
	setAttr ".wl[94].w[11]" 0.34216633064432977;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[4]" 0.001452452308056498;
	setAttr ".wl[95].w[5]" 0.001452452308056498;
	setAttr ".wl[95].w[9]" 0.14937000311523535;
	setAttr ".wl[95].w[10]" 0.42386254613432578;
	setAttr ".wl[95].w[11]" 0.42386254613432578;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[4]" 0.0062897091282749134;
	setAttr ".wl[96].w[5]" 0.0062897091282749134;
	setAttr ".wl[96].w[9]" 0.17557291866597158;
	setAttr ".wl[96].w[10]" 0.40592383153873929;
	setAttr ".wl[96].w[11]" 0.40592383153873929;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[4]" 0.0059548610347604156;
	setAttr ".wl[97].w[5]" 0.0059548610347604156;
	setAttr ".wl[97].w[9]" 0.1811293020163319;
	setAttr ".wl[97].w[10]" 0.40348048795707364;
	setAttr ".wl[97].w[11]" 0.40348048795707364;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[4]" 0.0072555511199884001;
	setAttr ".wl[98].w[5]" 0.0072555511199884001;
	setAttr ".wl[98].w[9]" 0.17896611376669927;
	setAttr ".wl[98].w[10]" 0.40326139199666211;
	setAttr ".wl[98].w[11]" 0.40326139199666189;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[4]" 0.006875301940539264;
	setAttr ".wl[99].w[5]" 0.006875301940539264;
	setAttr ".wl[99].w[9]" 0.1840789340845877;
	setAttr ".wl[99].w[10]" 0.40108523101716692;
	setAttr ".wl[99].w[11]" 0.40108523101716692;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[4]" 0.0062241400919775293;
	setAttr ".wl[100].w[5]" 0.0062241400919775293;
	setAttr ".wl[100].w[9]" 0.15731546465043134;
	setAttr ".wl[100].w[10]" 0.41511812758280681;
	setAttr ".wl[100].w[11]" 0.41511812758280681;
	setAttr -s 5 ".wl[101].w[7:11]"  0.0055029468385736132 0.0060207424150059991 
		0.16985133151383738 0.40931248961629146 0.40931248961629146;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[4]" 0.003726010319726007;
	setAttr ".wl[102].w[5]" 0.003726010319726007;
	setAttr ".wl[102].w[9]" 0.13824548612981757;
	setAttr ".wl[102].w[10]" 0.42715124661536524;
	setAttr ".wl[102].w[11]" 0.42715124661536524;
	setAttr -s 5 ".wl[103].w[7:11]"  0.0033598095136701885 0.0037864781167232927 
		0.15389737114802954 0.41947817061078851 0.41947817061078851;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[4]" 0.0036010000981026285;
	setAttr ".wl[104].w[5]" 0.0036010000981026285;
	setAttr ".wl[104].w[9]" 0.13469856627945923;
	setAttr ".wl[104].w[10]" 0.4290497167621678;
	setAttr ".wl[104].w[11]" 0.4290497167621678;
	setAttr -s 5 ".wl[105].w[7:11]"  0.0033509809514404906 0.003718088503264765 
		0.14984914205435038 0.42154089424547225 0.42154089424547225;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[4]" 0.005580235095731031;
	setAttr ".wl[106].w[5]" 0.005580235095731031;
	setAttr ".wl[106].w[9]" 0.15028443707656186;
	setAttr ".wl[106].w[10]" 0.41927754636598802;
	setAttr ".wl[106].w[11]" 0.41927754636598802;
	setAttr -s 5 ".wl[107].w[7:11]"  0.0053622334524140352 0.0057239132971702482 
		0.16263238236535155 0.41314073544253216 0.41314073544253216;
	setAttr -s 5 ".wl[108].w[7:11]"  0.0041165466267355007 0.004197572327868152 
		0.1315669795308311 0.43005945075728264 0.43005945075728264;
	setAttr -s 5 ".wl[109].w[7:11]"  0.0045291746564084245 0.0046654466599465889 
		0.14538987519062288 0.4227077517465111 0.4227077517465111;
	setAttr -s 5 ".wl[110].w[7:11]"  0.0020582277132044388 0.0021478524113048175 
		0.10573216356199562 0.44503087815674752 0.44503087815674752;
	setAttr -s 5 ".wl[111].w[7:11]"  0.0023380263504349731 0.0024786778580343704 
		0.12283667329743997 0.43617331124704539 0.43617331124704528;
	setAttr -s 5 ".wl[112].w[7:11]"  0.0016266819503587095 0.0017028126304997008 
		0.095988975111846092 0.45034076515364779 0.45034076515364779;
	setAttr -s 5 ".wl[113].w[7:11]"  0.0018586037083843827 0.0019784913998561141 
		0.11354820977800797 0.44130734755687584 0.44130734755687573;
	setAttr -s 5 ".wl[114].w[7:11]"  0.0022580033002673407 0.0022970739426552149 
		0.10320516485385457 0.44611987895161159 0.44611987895161137;
	setAttr -s 5 ".wl[115].w[7:11]"  0.0025715347847055934 0.0026440741932079476 
		0.1204513700212832 0.43716651050040167 0.43716651050040156;
	setAttr -s 5 ".wl[116].w[7:11]"  0.0004902634943648763 0.00051030771508378244 
		0.05448251367875339 0.47225845755589901 0.4722584575558989;
	setAttr -s 5 ".wl[117].w[7:11]"  0.00064178656026155046 0.00068043886106800759 
		0.078486770759622279 0.46009550190952408 0.46009550190952408;
	setAttr -s 5 ".wl[118].w[7:11]"  0.00023892398627820753 0.00025962118387091147 
		0.039124158042535169 0.48018864839365794 0.48018864839365782;
	setAttr -s 5 ".wl[119].w[7:11]"  0.00033193822879412334 0.0003701923480054653 
		0.061521464738732531 0.46888820234223411 0.46888820234223388;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[4]" 0.0031612903809329958;
	setAttr ".wl[120].w[5]" 0.0031274190311946972;
	setAttr ".wl[120].w[9]" 0.29771102000820471;
	setAttr ".wl[120].w[10]" 0.36767958087404101;
	setAttr ".wl[120].w[11]" 0.3283206897056265;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[4]" 0.0012155548234852897;
	setAttr ".wl[121].w[5]" 0.0012155548234852897;
	setAttr ".wl[121].w[9]" 0.15313157547068176;
	setAttr ".wl[121].w[10]" 0.42221865744117398;
	setAttr ".wl[121].w[11]" 0.42221865744117376;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[4]" 0.0034497917273679174;
	setAttr ".wl[122].w[5]" 0.0034197754623917797;
	setAttr ".wl[122].w[9]" 0.28260860801252841;
	setAttr ".wl[122].w[10]" 0.3710286255508215;
	setAttr ".wl[122].w[11]" 0.33949319924689048;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[4]" 0.0011579421806576699;
	setAttr ".wl[123].w[5]" 0.0011579421806576699;
	setAttr ".wl[123].w[9]" 0.1301007340471968;
	setAttr ".wl[123].w[10]" 0.43379169079574398;
	setAttr ".wl[123].w[11]" 0.43379169079574387;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[4]" 0.00052641945593985648;
	setAttr ".wl[124].w[8]" 0.00059585386158600233;
	setAttr ".wl[124].w[9]" 0.37614889904826398;
	setAttr ".wl[124].w[10]" 0.4188865333646456;
	setAttr ".wl[124].w[11]" 0.20384229426956457;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[4]" 8.9233394628038801e-005;
	setAttr ".wl[125].w[8]" 9.8967480916802681e-005;
	setAttr ".wl[125].w[9]" 0.091576254273574853;
	setAttr ".wl[125].w[10]" 0.47577416432859465;
	setAttr ".wl[125].w[11]" 0.43246138052228572;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[4]" 0.00054754042823052331;
	setAttr ".wl[126].w[8]" 0.00062371863452251525;
	setAttr ".wl[126].w[9]" 0.39020578312898707;
	setAttr ".wl[126].w[10]" 0.41309560326990369;
	setAttr ".wl[126].w[11]" 0.19552735453835629;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[4]" 0.00014426884606738813;
	setAttr ".wl[127].w[8]" 0.00015828565897799406;
	setAttr ".wl[127].w[9]" 0.14376796944108333;
	setAttr ".wl[127].w[10]" 0.45517155815498422;
	setAttr ".wl[127].w[11]" 0.40075791789888698;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[4]" 0.00011305806165546654;
	setAttr ".wl[128].w[5]" 0.00011305806165546654;
	setAttr ".wl[128].w[9]" 0.027918934904367112;
	setAttr ".wl[128].w[10]" 0.48592747448616103;
	setAttr ".wl[128].w[11]" 0.48592747448616092;
	setAttr -s 5 ".wl[129].w[7:11]"  0.00016869794769023983 0.00019498661169382213 
		0.047676628311894287 0.47597984356436085 0.47597984356436085;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[4]" 0.00011896028212032438;
	setAttr ".wl[130].w[8]" 0.00012805187945938033;
	setAttr ".wl[130].w[9]" 0.033067440254644573;
	setAttr ".wl[130].w[10]" 0.48334277379188773;
	setAttr ".wl[130].w[11]" 0.48334277379188795;
	setAttr -s 5 ".wl[131].w[7:11]"  0.00024094871116126385 0.00026125921397246682 
		0.054667577758307447 0.47241510715827928 0.4724151071582795;
	setAttr -s 5 ".wl[132].w[7:11]"  5.6294164031551464e-005 7.5175377234694109e-005 
		0.45418874643672885 0.49554816590748568 0.050131618114519279;
	setAttr -s 5 ".wl[133].w[7:11]"  0.00017822329181260317 0.00023732669489298834 
		0.43938713030455495 0.46065393388040848 0.099543385828330971;
	setAttr -s 5 ".wl[134].w[7:11]"  6.8019316156015336e-005 0.00010047171406709358 
		0.41182133004306093 0.49326949613923221 0.094740682787483821;
	setAttr -s 5 ".wl[135].w[7:11]"  0.00016472709470349877 0.00024254340921982113 
		0.4046018850024361 0.45263563639471444 0.14235520809892624;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[4]" 0.0070998844749965056;
	setAttr ".wl[136].w[5]" 0.0070998844749965056;
	setAttr ".wl[136].w[9]" 0.12462093395829021;
	setAttr ".wl[136].w[10]" 0.43058964854585841;
	setAttr ".wl[136].w[11]" 0.43058964854585841;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[4]" 0.0055958503113357812;
	setAttr ".wl[137].w[5]" 0.0055958503113357812;
	setAttr ".wl[137].w[9]" 0.12520312555730867;
	setAttr ".wl[137].w[10]" 0.43180258691000989;
	setAttr ".wl[137].w[11]" 0.43180258691000989;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[4]" 0.012196215465638155;
	setAttr ".wl[138].w[5]" 0.012196215465638155;
	setAttr ".wl[138].w[9]" 0.13808079425489256;
	setAttr ".wl[138].w[10]" 0.41876338740691571;
	setAttr ".wl[138].w[11]" 0.41876338740691549;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[4]" 0.0096053816590906324;
	setAttr ".wl[139].w[5]" 0.0096053816590906324;
	setAttr ".wl[139].w[9]" 0.138734309612118;
	setAttr ".wl[139].w[10]" 0.42102746353485049;
	setAttr ".wl[139].w[11]" 0.42102746353485027;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[4]" 0.0079803687347554698;
	setAttr ".wl[140].w[5]" 0.0079803687347554698;
	setAttr ".wl[140].w[9]" 0.12028701050819623;
	setAttr ".wl[140].w[10]" 0.43187612601114644;
	setAttr ".wl[140].w[11]" 0.43187612601114644;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[4]" 0.0062703102970950641;
	setAttr ".wl[141].w[5]" 0.0062703102970950641;
	setAttr ".wl[141].w[9]" 0.12096992302672897;
	setAttr ".wl[141].w[10]" 0.43324472818954057;
	setAttr ".wl[141].w[11]" 0.43324472818954035;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[4]" 0.0036997449049985345;
	setAttr ".wl[142].w[5]" 0.0036997449049985345;
	setAttr ".wl[142].w[9]" 0.096827149580148944;
	setAttr ".wl[142].w[10]" 0.44788668030492707;
	setAttr ".wl[142].w[11]" 0.44788668030492695;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[4]" 0.002937618252066928;
	setAttr ".wl[143].w[5]" 0.002937618252066928;
	setAttr ".wl[143].w[9]" 0.097924843938700962;
	setAttr ".wl[143].w[10]" 0.44809995977858263;
	setAttr ".wl[143].w[11]" 0.44809995977858263;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[4]" 0.0028152454381569999;
	setAttr ".wl[144].w[5]" 0.0028152454381569999;
	setAttr ".wl[144].w[9]" 0.088464168703795962;
	setAttr ".wl[144].w[10]" 0.45295267020994517;
	setAttr ".wl[144].w[11]" 0.45295267020994495;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[4]" 0.0022254220262417474;
	setAttr ".wl[145].w[5]" 0.0022254220262417474;
	setAttr ".wl[145].w[9]" 0.08930665854441322;
	setAttr ".wl[145].w[10]" 0.45312124870155168;
	setAttr ".wl[145].w[11]" 0.45312124870155168;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[4]" 0.0033538938002967908;
	setAttr ".wl[146].w[5]" 0.0033538938002967908;
	setAttr ".wl[146].w[9]" 0.094832293996024844;
	setAttr ".wl[146].w[10]" 0.44922995920169084;
	setAttr ".wl[146].w[11]" 0.44922995920169073;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[4]" 0.0026404450940091194;
	setAttr ".wl[147].w[5]" 0.0026404450940091194;
	setAttr ".wl[147].w[9]" 0.095520385035980829;
	setAttr ".wl[147].w[10]" 0.44959936238800063;
	setAttr ".wl[147].w[11]" 0.44959936238800041;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[4]" 0.00053237054429153936;
	setAttr ".wl[148].w[5]" 0.00053237054429153936;
	setAttr ".wl[148].w[9]" 0.051156933394499095;
	setAttr ".wl[148].w[10]" 0.47388916275845894;
	setAttr ".wl[148].w[11]" 0.47388916275845894;
	setAttr -s 5 ".wl[149].w[7:11]"  0.00055294667960164429 0.00057073580602296393 
		0.053768697442189282 0.47255381003609309 0.47255381003609298;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[4]" 0.00031318454055103139;
	setAttr ".wl[150].w[5]" 0.00031318454055103139;
	setAttr ".wl[150].w[9]" 0.037231254344599986;
	setAttr ".wl[150].w[10]" 0.48107118828714901;
	setAttr ".wl[150].w[11]" 0.48107118828714901;
	setAttr -s 5 ".wl[151].w[7:11]"  0.00028594605503926793 0.00030729873580580258 
		0.040461664374852498 0.47947254541715117 0.47947254541715117;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[4]" 0.012800613422617971;
	setAttr ".wl[152].w[5]" 0.012800613422617971;
	setAttr ".wl[152].w[9]" 0.26303133941402546;
	setAttr ".wl[152].w[10]" 0.35568371687036932;
	setAttr ".wl[152].w[11]" 0.35568371687036932;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[4]" 0.010240150016194036;
	setAttr ".wl[153].w[5]" 0.010240150016194036;
	setAttr ".wl[153].w[9]" 0.23433010317656597;
	setAttr ".wl[153].w[10]" 0.37259479839552284;
	setAttr ".wl[153].w[11]" 0.37259479839552306;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[4]" 0.01971944805394403;
	setAttr ".wl[154].w[5]" 0.01971944805394403;
	setAttr ".wl[154].w[9]" 0.25072630075479413;
	setAttr ".wl[154].w[10]" 0.35491740156865892;
	setAttr ".wl[154].w[11]" 0.35491740156865892;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[4]" 0.015912656039208193;
	setAttr ".wl[155].w[5]" 0.015912656039208193;
	setAttr ".wl[155].w[9]" 0.22719416863343767;
	setAttr ".wl[155].w[10]" 0.37049025964407284;
	setAttr ".wl[155].w[11]" 0.37049025964407306;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[4]" 0.022166633531604526;
	setAttr ".wl[156].w[5]" 0.022166633531604526;
	setAttr ".wl[156].w[9]" 0.2531701889136157;
	setAttr ".wl[156].w[10]" 0.35124827201158754;
	setAttr ".wl[156].w[11]" 0.35124827201158776;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[4]" 0.01263401927255348;
	setAttr ".wl[157].w[5]" 0.01263401927255348;
	setAttr ".wl[157].w[9]" 0.19371961219913914;
	setAttr ".wl[157].w[10]" 0.39050617462787712;
	setAttr ".wl[157].w[11]" 0.3905061746278769;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[4]" 0.0068861387796717881;
	setAttr ".wl[158].w[5]" 0.0068515963959799794;
	setAttr ".wl[158].w[9]" 0.2891595329465162;
	setAttr ".wl[158].w[10]" 0.35479315994397759;
	setAttr ".wl[158].w[11]" 0.34230957193385442;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[4]" 0.0035644103408703294;
	setAttr ".wl[159].w[5]" 0.0035644103408703294;
	setAttr ".wl[159].w[9]" 0.19303925153892712;
	setAttr ".wl[159].w[10]" 0.39991596388966605;
	setAttr ".wl[159].w[11]" 0.39991596388966605;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.64081379826752094;
	setAttr ".wl[160].w[1]" 0.112241584418803;
	setAttr ".wl[160].w[2]" 0.10790129843054228;
	setAttr ".wl[160].w[6]" 0.12164607206123773;
	setAttr ".wl[160].w[7]" 0.017397246821895994;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.53348867655239263;
	setAttr ".wl[161].w[1]" 0.26818576066701749;
	setAttr ".wl[161].w[2]" 0.18932618442637167;
	setAttr ".wl[161].w[3]" 0.0032517424271194298;
	setAttr ".wl[161].w[6]" 0.0057476359270988405;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.58176784153358874;
	setAttr ".wl[162].w[1]" 0.13704560023743875;
	setAttr ".wl[162].w[2]" 0.10360473364172607;
	setAttr ".wl[162].w[6]" 0.15207798825647167;
	setAttr ".wl[162].w[7]" 0.025503836330774746;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.50950068966273987;
	setAttr ".wl[163].w[1]" 0.33152124043806008;
	setAttr ".wl[163].w[2]" 0.13833451592143894;
	setAttr ".wl[163].w[3]" 0.0049167050270167304;
	setAttr ".wl[163].w[6]" 0.015726848950744415;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.7034188188702527;
	setAttr ".wl[164].w[1]" 0.069400023521285381;
	setAttr ".wl[164].w[2]" 0.047865725274703792;
	setAttr ".wl[164].w[6]" 0.16143975037377631;
	setAttr ".wl[164].w[7]" 0.017875681959981876;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.70100519646835946;
	setAttr ".wl[165].w[1]" 0.21841486379020306;
	setAttr ".wl[165].w[2]" 0.066921828166111516;
	setAttr ".wl[165].w[3]" 0.0022269694825805416;
	setAttr ".wl[165].w[6]" 0.011431142092745542;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.82776245733782838;
	setAttr ".wl[166].w[1]" 0.035170372483108822;
	setAttr ".wl[166].w[2]" 0.03174069011375568;
	setAttr ".wl[166].w[6]" 0.097506121322159467;
	setAttr ".wl[166].w[7]" 0.0078203587431476679;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.94327361753729089;
	setAttr ".wl[167].w[1]" 0.038256335736052777;
	setAttr ".wl[167].w[2]" 0.017435689622324935;
	setAttr ".wl[167].w[3]" 0.00025777465508390179;
	setAttr ".wl[167].w[6]" 0.00077658244924750589;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.48492085611452823;
	setAttr ".wl[168].w[1]" 0.26238479294236899;
	setAttr ".wl[168].w[2]" 0.24344104373762868;
	setAttr ".wl[168].w[3]" 0.0038287084769654139;
	setAttr ".wl[168].w[6]" 0.0054245987285087846;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.24826268978836022;
	setAttr ".wl[169].w[1]" 0.3935348936111438;
	setAttr ".wl[169].w[2]" 0.35405183650189231;
	setAttr ".wl[169].w[3]" 0.0030555629866430181;
	setAttr ".wl[169].w[6]" 0.0010950171119607185;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.62292425645244565;
	setAttr ".wl[170].w[1]" 0.28225967215762121;
	setAttr ".wl[170].w[2]" 0.0819622674576998;
	setAttr ".wl[170].w[3]" 0.0025147135079029597;
	setAttr ".wl[170].w[6]" 0.01033909042433038;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.44638741104577395;
	setAttr ".wl[171].w[1]" 0.44638741104577395;
	setAttr ".wl[171].w[2]" 0.10188962737954564;
	setAttr ".wl[171].w[3]" 0.002540391601793565;
	setAttr ".wl[171].w[6]" 0.0027951589271129978;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.75234339945588724;
	setAttr ".wl[172].w[1]" 0.20200547757345064;
	setAttr ".wl[172].w[2]" 0.040429057406537634;
	setAttr ".wl[172].w[3]" 0.0013556085888152037;
	setAttr ".wl[172].w[6]" 0.0038664569753091207;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.46912662573268538;
	setAttr ".wl[173].w[1]" 0.46912662573268538;
	setAttr ".wl[173].w[2]" 0.059122704618312857;
	setAttr ".wl[173].w[3]" 0.0015347286947248184;
	setAttr ".wl[173].w[6]" 0.0010893152215916413;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.63724063262450203;
	setAttr ".wl[174].w[1]" 0.18916642356174077;
	setAttr ".wl[174].w[2]" 0.17066400809050603;
	setAttr ".wl[174].w[3]" 0.0016124561523682438;
	setAttr ".wl[174].w[6]" 0.0013164795708829745;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.14507162820191707;
	setAttr ".wl[175].w[1]" 0.47369266862122761;
	setAttr ".wl[175].w[2]" 0.38013858433234976;
	setAttr ".wl[175].w[3]" 0.00092350557016286357;
	setAttr ".wl[175].w[6]" 0.00017361327434269546;
	setAttr -s 5 ".wl[176].w[0:4]"  0.0012489204827184157 0.0036924440865602165 
		0.82862378746578491 0.16613480837330519 0.00030003959163126312;
	setAttr -s 5 ".wl[177].w[0:4]"  0.0019208099241931785 0.005803961835892088 
		0.78297758819063801 0.20881172944742005 0.0004859106018567433;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.045993917276981759;
	setAttr ".wl[178].w[1]" 0.46057559000894771;
	setAttr ".wl[178].w[2]" 0.49016738644880653;
	setAttr ".wl[178].w[3]" 0.002616267857368044;
	setAttr ".wl[178].w[6]" 0.00064683840789599785;
	setAttr -s 5 ".wl[179].w[0:4]"  0.048638022388776729 0.4612400049281507 
		0.48599184512706611 0.0035967134268874938 0.0005334141291189555;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.079261425565993429;
	setAttr ".wl[180].w[1]" 0.47697966089616978;
	setAttr ".wl[180].w[2]" 0.44336262545464006;
	setAttr ".wl[180].w[3]" 0.00027906014860455436;
	setAttr ".wl[180].w[6]" 0.00011722793459215758;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.075111744412917084;
	setAttr ".wl[181].w[1]" 0.47348146463665508;
	setAttr ".wl[181].w[2]" 0.45069946334118949;
	setAttr ".wl[181].w[3]" 0.00060144499884440706;
	setAttr ".wl[181].w[6]" 0.00010588261039390126;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.0022166630103408773;
	setAttr ".wl[182].w[1]" 0.0055021080137101939;
	setAttr ".wl[182].w[2]" 0.91585984729511927;
	setAttr ".wl[182].w[3]" 0.076138489745407406;
	setAttr ".wl[182].w[6]" 0.00028289193542226462;
	setAttr -s 5 ".wl[183].w[0:4]"  0.0033178318551435704 0.0084813461724031862 
		0.88351414813138773 0.10438546572331231 0.0003012081177532797;
	setAttr -s 5 ".wl[184].w[1:5]"  0.00048682023832866204 0.00060600262968898608 
		0.48528759768485213 0.41546113190805795 0.098158447539072283;
	setAttr -s 5 ".wl[185].w[1:5]"  0.00063939120962733719 0.00079495418595000361 
		0.47253274734189094 0.41336135759452813 0.1126715496680035;
	setAttr -s 5 ".wl[186].w[0:4]"  0.00050540219291839823 0.0013175600475301143 
		0.15598636763067017 0.84191271561961267 0.00027795450926872681;
	setAttr -s 5 ".wl[187].w[0:4]"  0.00085842065646411347 0.0022793898400816207 
		0.20569685513723135 0.79067672688447843 0.00048860748174452226;
	setAttr -s 5 ".wl[188].w[0:4]"  0.0006307326069536442 0.0013289176676330578 
		0.13802649742649736 0.859067468188072 0.00094638411084386532;
	setAttr -s 5 ".wl[189].w[0:4]"  0.00086922389759544352 0.0018561242242815341 
		0.16642771715543325 0.8295216707805223 0.0013252639421675138;
	setAttr -s 5 ".wl[190].w[1:5]"  4.0196453443408255e-005 6.3989757954742373e-005 
		0.53414384151354644 0.45043066529958575 0.015321306975469628;
	setAttr -s 5 ".wl[191].w[1:5]"  8.3920041460069532e-005 0.000133305921774169 
		0.51446544795544502 0.45771775165707984 0.027599574424240922;
	setAttr -s 5 ".wl[192].w[0:4]"  1.2199094705511035e-005 2.7954009429254171e-005 
		0.71411902201770128 0.28583688813608021 3.9367420838163901e-006;
	setAttr -s 5 ".wl[193].w[0:4]"  1.0355642283833491e-005 2.3933533808143795e-005 
		0.72740001188169268 0.27256233060530322 3.3683369121880732e-006;
	setAttr -s 5 ".wl[194].w[0:4]"  7.0150804460198879e-005 0.00019076054734533344 
		0.9890798158987002 0.010649343141961615 9.9296075327469539e-006;
	setAttr -s 5 ".wl[195].w[0:4]"  6.1312349618310985e-005 0.00016886104646573024 
		0.99023083703629156 0.009530211285294226 8.7782823302338645e-006;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.00056529947453109043;
	setAttr ".wl[196].w[1]" 0.0013938733827529722;
	setAttr ".wl[196].w[2]" 0.92270249893075218;
	setAttr ".wl[196].w[3]" 0.075261245668862026;
	setAttr ".wl[196].w[6]" 7.7082543101570137e-005;
	setAttr -s 5 ".wl[197].w[0:4]"  0.00053817633578502741 0.0013434928864653616 
		0.92478650142303587 0.0732668778393816 6.4951515332210968e-005;
	setAttr -s 5 ".wl[198].w[0:4]"  5.8459773959747227e-005 0.00012621777214532115 
		0.5530823302278135 0.44671739691435552 1.5595311725947341e-005;
	setAttr -s 5 ".wl[199].w[0:4]"  5.4418668982808189e-005 0.00011848236899479449 
		0.55480017204190446 0.44501229688308175 1.4630037036218893e-005;
	setAttr -s 5 ".wl[200].w[0:4]"  0.00010126296438405729 0.00022425708692392596 
		0.087678080633322261 0.91189854051439989 9.785880096986156e-005;
	setAttr -s 5 ".wl[201].w[0:4]"  9.6039412749275073e-005 0.00021406767783378446 
		0.084932463779598164 0.91466404137576152 9.3387754057145113e-005;
	setAttr -s 5 ".wl[202].w[0:4]"  8.0444401979022464e-006 1.7722421666738724e-005 
		0.45350332944928196 0.5464674137091482 3.4899797052686407e-006;
	setAttr -s 5 ".wl[203].w[0:4]"  6.8152925558011559e-006 1.5128231656989893e-005 
		0.4497012769099698 0.55027380195018616 2.9776156313004309e-006;
	setAttr -s 5 ".wl[204].w[0:4]"  3.7184811487475877e-005 7.6683947793773841e-005 
		0.49993382042441581 0.49993382042441581 1.8490391887191772e-005;
	setAttr -s 5 ".wl[205].w[0:4]"  3.4692625324973916e-005 7.2020186867936034e-005 
		0.49993796409460861 0.49993796409460861 1.7358998589896186e-005;
	setAttr -s 5 ".wl[206].w[0:4]"  0.00033256973639645131 0.00069478627273068165 
		0.27522552481089202 0.72340199712198572 0.00034512205799516835;
	setAttr -s 5 ".wl[207].w[0:4]"  0.00032443424854831763 0.00068171666985494307 
		0.27354810671923557 0.72510718025311371 0.00033856210924733827;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[3]" 0.12428945277214948;
	setAttr ".wl[208].w[4]" 0.43093029339111361;
	setAttr ".wl[208].w[5]" 0.43093029339111383;
	setAttr ".wl[208].w[10]" 0.0069249802228115295;
	setAttr ".wl[208].w[11]" 0.0069249802228115295;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[3]" 0.12542526315114841;
	setAttr ".wl[209].w[4]" 0.43176484227624184;
	setAttr ".wl[209].w[5]" 0.43176484227624184;
	setAttr ".wl[209].w[10]" 0.005522526148183971;
	setAttr ".wl[209].w[11]" 0.005522526148183971;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[3]" 0.13784029186879287;
	setAttr ".wl[210].w[4]" 0.41915991926136326;
	setAttr ".wl[210].w[5]" 0.41915991926136326;
	setAttr ".wl[210].w[10]" 0.011919934804240256;
	setAttr ".wl[210].w[11]" 0.011919934804240256;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[3]" 0.13887961728509357;
	setAttr ".wl[211].w[4]" 0.42109106012967934;
	setAttr ".wl[211].w[5]" 0.42109106012967923;
	setAttr ".wl[211].w[10]" 0.0094691312277739147;
	setAttr ".wl[211].w[11]" 0.0094691312277739147;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[3]" 0.11993943417145544;
	setAttr ".wl[212].w[4]" 0.43224946064671993;
	setAttr ".wl[212].w[5]" 0.43224946064671993;
	setAttr ".wl[212].w[10]" 0.0077808222675523455;
	setAttr ".wl[212].w[11]" 0.0077808222675523455;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[3]" 0.12114136186951314;
	setAttr ".wl[213].w[4]" 0.43324684657342921;
	setAttr ".wl[213].w[5]" 0.43324684657342899;
	setAttr ".wl[213].w[10]" 0.0061824724918143935;
	setAttr ".wl[213].w[11]" 0.0061824724918143935;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[3]" 0.096355082799622238;
	setAttr ".wl[214].w[4]" 0.44822770347011204;
	setAttr ".wl[214].w[5]" 0.44822770347011204;
	setAttr ".wl[214].w[10]" 0.0035947551300767777;
	setAttr ".wl[214].w[11]" 0.0035947551300767777;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[3]" 0.09822628351728728;
	setAttr ".wl[215].w[4]" 0.44798350224921529;
	setAttr ".wl[215].w[5]" 0.44798350224921529;
	setAttr ".wl[215].w[10]" 0.0029033559921410475;
	setAttr ".wl[215].w[11]" 0.0029033559921410475;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[3]" 0.098482255659741502;
	setAttr ".wl[216].w[4]" 0.44771080521578066;
	setAttr ".wl[216].w[5]" 0.44771080521578088;
	setAttr ".wl[216].w[10]" 0.0030480669543484504;
	setAttr ".wl[216].w[11]" 0.0030480669543484504;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[3]" 0.079975760553791769;
	setAttr ".wl[217].w[4]" 0.45788661826491467;
	setAttr ".wl[217].w[5]" 0.45788661826491467;
	setAttr ".wl[217].w[10]" 0.002125501458189444;
	setAttr ".wl[217].w[11]" 0.002125501458189444;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[3]" 0.10581222050429666;
	setAttr ".wl[218].w[4]" 0.44323271483124432;
	setAttr ".wl[218].w[5]" 0.44323271483124455;
	setAttr ".wl[218].w[10]" 0.0038611749166071944;
	setAttr ".wl[218].w[11]" 0.0038611749166071944;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[3]" 0.087315077708359348;
	setAttr ".wl[219].w[4]" 0.45365079294015537;
	setAttr ".wl[219].w[5]" 0.45365079294015581;
	setAttr ".wl[219].w[10]" 0.0026916682056646653;
	setAttr ".wl[219].w[11]" 0.0026916682056646653;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[3]" 0.058918802004703605;
	setAttr ".wl[220].w[4]" 0.4701885110704736;
	setAttr ".wl[220].w[5]" 0.4701885110704736;
	setAttr ".wl[220].w[10]" 0.00035208792717456602;
	setAttr ".wl[220].w[11]" 0.00035208792717456602;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[2]" 0.00023061058316265295;
	setAttr ".wl[221].w[3]" 0.036513449160478328;
	setAttr ".wl[221].w[4]" 0.4815143096451811;
	setAttr ".wl[221].w[5]" 0.4815143096451811;
	setAttr ".wl[221].w[10]" 0.00022732096599693732;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[3]" 0.040111672316660872;
	setAttr ".wl[222].w[4]" 0.47976774594374821;
	setAttr ".wl[222].w[5]" 0.47976774594374844;
	setAttr ".wl[222].w[10]" 0.00017641789792122875;
	setAttr ".wl[222].w[11]" 0.00017641789792122875;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[3]" 0.022046846647988002;
	setAttr ".wl[223].w[4]" 0.48887053636361488;
	setAttr ".wl[223].w[5]" 0.48887053636361488;
	setAttr ".wl[223].w[10]" 0.00010604031239118274;
	setAttr ".wl[223].w[11]" 0.00010604031239118274;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[3]" 0.1604909907418095;
	setAttr ".wl[224].w[4]" 0.40892007420509857;
	setAttr ".wl[224].w[5]" 0.40892007420509857;
	setAttr ".wl[224].w[10]" 0.010834430423996696;
	setAttr ".wl[224].w[11]" 0.010834430423996696;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[3]" 0.16090427956045075;
	setAttr ".wl[225].w[4]" 0.40957454986158776;
	setAttr ".wl[225].w[5]" 0.40957454986158798;
	setAttr ".wl[225].w[10]" 0.0099733103581867485;
	setAttr ".wl[225].w[11]" 0.0099733103581867485;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[3]" 0.16346318833112944;
	setAttr ".wl[226].w[4]" 0.40527931336291695;
	setAttr ".wl[226].w[5]" 0.40527931336291695;
	setAttr ".wl[226].w[10]" 0.012989092471518381;
	setAttr ".wl[226].w[11]" 0.012989092471518381;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[3]" 0.1639008065626959;
	setAttr ".wl[227].w[4]" 0.40609405214563593;
	setAttr ".wl[227].w[5]" 0.40609405214563593;
	setAttr ".wl[227].w[10]" 0.01195554457301611;
	setAttr ".wl[227].w[11]" 0.01195554457301611;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[3]" 0.14460862330810711;
	setAttr ".wl[228].w[4]" 0.41478319979089345;
	setAttr ".wl[228].w[5]" 0.41478319979089345;
	setAttr ".wl[228].w[10]" 0.012912488555053054;
	setAttr ".wl[228].w[11]" 0.012912488555053054;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[3]" 0.14579398920955494;
	setAttr ".wl[229].w[4]" 0.41678759349817729;
	setAttr ".wl[229].w[5]" 0.41678759349817718;
	setAttr ".wl[229].w[10]" 0.010315411897045296;
	setAttr ".wl[229].w[11]" 0.010315411897045296;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[3]" 0.12756323793100693;
	setAttr ".wl[230].w[4]" 0.42920989310348467;
	setAttr ".wl[230].w[5]" 0.42920989310348456;
	setAttr ".wl[230].w[10]" 0.007008487931011928;
	setAttr ".wl[230].w[11]" 0.007008487931011928;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[3]" 0.12891773912067517;
	setAttr ".wl[231].w[4]" 0.42991747564864036;
	setAttr ".wl[231].w[5]" 0.42991747564864036;
	setAttr ".wl[231].w[10]" 0.0056236547910220652;
	setAttr ".wl[231].w[11]" 0.0056236547910220652;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[3]" 0.13985662906701196;
	setAttr ".wl[232].w[4]" 0.42017740558680861;
	setAttr ".wl[232].w[5]" 0.42017740558680861;
	setAttr ".wl[232].w[10]" 0.0098942798796854085;
	setAttr ".wl[232].w[11]" 0.0098942798796854085;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[3]" 0.12452408872398667;
	setAttr ".wl[233].w[4]" 0.4305408623143448;
	setAttr ".wl[233].w[5]" 0.43054086231434457;
	setAttr ".wl[233].w[10]" 0.0071970933236620467;
	setAttr ".wl[233].w[11]" 0.0071970933236620467;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[3]" 0.15037968728580892;
	setAttr ".wl[234].w[4]" 0.40379205162434451;
	setAttr ".wl[234].w[5]" 0.40379205162434439;
	setAttr ".wl[234].w[10]" 0.021018104732751126;
	setAttr ".wl[234].w[11]" 0.021018104732751126;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[3]" 0.13904485428272917;
	setAttr ".wl[235].w[4]" 0.41534269250578326;
	setAttr ".wl[235].w[5]" 0.41534269250578304;
	setAttr ".wl[235].w[10]" 0.015134880352852303;
	setAttr ".wl[235].w[11]" 0.015134880352852303;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[3]" 0.13161589434843524;
	setAttr ".wl[236].w[4]" 0.42164266722822574;
	setAttr ".wl[236].w[5]" 0.42164266722822574;
	setAttr ".wl[236].w[10]" 0.012549385597556677;
	setAttr ".wl[236].w[11]" 0.012549385597556677;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[3]" 0.11796233569472996;
	setAttr ".wl[237].w[4]" 0.43214992751841769;
	setAttr ".wl[237].w[5]" 0.43214992751841791;
	setAttr ".wl[237].w[10]" 0.0088689046342171497;
	setAttr ".wl[237].w[11]" 0.0088689046342171497;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[3]" 0.10699363040189701;
	setAttr ".wl[238].w[4]" 0.44211995274298871;
	setAttr ".wl[238].w[5]" 0.44211995274298849;
	setAttr ".wl[238].w[10]" 0.0043832320560629892;
	setAttr ".wl[238].w[11]" 0.0043832320560629892;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[3]" 0.090093715744978514;
	setAttr ".wl[239].w[4]" 0.45184180464484741;
	setAttr ".wl[239].w[5]" 0.45184180464484719;
	setAttr ".wl[239].w[10]" 0.0031113374826634926;
	setAttr ".wl[239].w[11]" 0.0031113374826634926;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[3]" 0.13587953844846493;
	setAttr ".wl[240].w[4]" 0.42843810179964836;
	setAttr ".wl[240].w[5]" 0.42843810179964836;
	setAttr ".wl[240].w[10]" 0.003622128976119202;
	setAttr ".wl[240].w[11]" 0.003622128976119202;
	setAttr -s 5 ".wl[241].w[1:5]"  0.0034426467819176315 0.0038192111628105258 
		0.15146365698366851 0.4206372425358017 0.4206372425358017;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[3]" 0.15136464487810661;
	setAttr ".wl[242].w[4]" 0.41871035306210291;
	setAttr ".wl[242].w[5]" 0.41871035306210314;
	setAttr ".wl[242].w[10]" 0.0056073244988436707;
	setAttr ".wl[242].w[11]" 0.0056073244988436707;
	setAttr -s 5 ".wl[243].w[1:5]"  0.0054852096951323297 0.0058545651892330424 
		0.16399783775338744 0.41233119368112359 0.41233119368112359;
	setAttr -s 5 ".wl[244].w[1:5]"  0.0042080483303061104 0.0042907662512336455 
		0.13288554806590114 0.42930781867627954 0.42930781867627954;
	setAttr -s 5 ".wl[245].w[1:5]"  0.0046607655620037238 0.0048007381215657754 
		0.14712638807615991 0.42170605412013534 0.42170605412013534;
	setAttr -s 5 ".wl[246].w[1:5]"  0.002116247524309162 0.002208294966337775 
		0.1072655593562528 0.44420494907655 0.44420494907655023;
	setAttr -s 5 ".wl[247].w[1:5]"  0.0024290258434539226 0.0025749023346809318 
		0.12505148241196359 0.43497229470495075 0.43497229470495075;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[3]" 0.27588276506472936;
	setAttr ".wl[248].w[4]" 0.35919894312982009;
	setAttr ".wl[248].w[5]" 0.3518404179565649;
	setAttr ".wl[248].w[10]" 0.006548115062235434;
	setAttr ".wl[248].w[11]" 0.0065297587866503595;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[3]" 0.17665192190949736;
	setAttr ".wl[249].w[4]" 0.40836494964256964;
	setAttr ".wl[249].w[5]" 0.40836494964256953;
	setAttr ".wl[249].w[10]" 0.0033090894026817294;
	setAttr ".wl[249].w[11]" 0.0033090894026817294;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[3]" 0.2430634285690294;
	setAttr ".wl[250].w[4]" 0.36039074038417512;
	setAttr ".wl[250].w[5]" 0.3603907403841749;
	setAttr ".wl[250].w[10]" 0.018077545331310389;
	setAttr ".wl[250].w[11]" 0.018077545331310389;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[3]" 0.17497726818475484;
	setAttr ".wl[251].w[4]" 0.40282348312097743;
	setAttr ".wl[251].w[5]" 0.40282348312097743;
	setAttr ".wl[251].w[10]" 0.0096878827866451675;
	setAttr ".wl[251].w[11]" 0.0096878827866451675;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[3]" 0.24534979421475583;
	setAttr ".wl[252].w[4]" 0.36631421511775125;
	setAttr ".wl[252].w[5]" 0.36631421511775125;
	setAttr ".wl[252].w[10]" 0.011010887774870848;
	setAttr ".wl[252].w[11]" 0.011010887774870848;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[3]" 0.15659353033776519;
	setAttr ".wl[253].w[4]" 0.41643944448392833;
	setAttr ".wl[253].w[5]" 0.41643944448392833;
	setAttr ".wl[253].w[10]" 0.0052637903471890934;
	setAttr ".wl[253].w[11]" 0.0052637903471890934;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[3]" 0.2824597643170374;
	setAttr ".wl[254].w[4]" 0.36842332074374917;
	setAttr ".wl[254].w[5]" 0.34262752933567192;
	setAttr ".wl[254].w[10]" 0.0032559473337796349;
	setAttr ".wl[254].w[11]" 0.003233438269761768;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[3]" 0.14576441246047428;
	setAttr ".wl[255].w[4]" 0.42578870153824944;
	setAttr ".wl[255].w[5]" 0.42578870153824944;
	setAttr ".wl[255].w[10]" 0.0013290922315134215;
	setAttr ".wl[255].w[11]" 0.0013290922315134215;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[3]" 0.17642566059451209;
	setAttr ".wl[256].w[4]" 0.40549093510280237;
	setAttr ".wl[256].w[5]" 0.4054909351028026;
	setAttr ".wl[256].w[10]" 0.0062962345999414181;
	setAttr ".wl[256].w[11]" 0.0062962345999414181;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[3]" 0.18208507502678103;
	setAttr ".wl[257].w[4]" 0.40298173041505769;
	setAttr ".wl[257].w[5]" 0.40298173041505769;
	setAttr ".wl[257].w[10]" 0.0059757320715518054;
	setAttr ".wl[257].w[11]" 0.0059757320715518054;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[3]" 0.17979235232405782;
	setAttr ".wl[258].w[4]" 0.40284082999055837;
	setAttr ".wl[258].w[5]" 0.40284082999055837;
	setAttr ".wl[258].w[10]" 0.0072629938474126831;
	setAttr ".wl[258].w[11]" 0.0072629938474126831;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[3]" 0.18499505401510177;
	setAttr ".wl[259].w[4]" 0.40060485659853939;
	setAttr ".wl[259].w[5]" 0.40060485659853917;
	setAttr ".wl[259].w[10]" 0.0068976163939098722;
	setAttr ".wl[259].w[11]" 0.0068976163939098722;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[3]" 0.15830743658887644;
	setAttr ".wl[260].w[4]" 0.41460090218659279;
	setAttr ".wl[260].w[5]" 0.41460090218659279;
	setAttr ".wl[260].w[10]" 0.0062453795189690115;
	setAttr ".wl[260].w[11]" 0.0062453795189690115;
	setAttr -s 5 ".wl[261].w[1:5]"  0.0056195130689170114 0.0061474271628445777 
		0.17109861762154288 0.40856722107334775 0.40856722107334775;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[3]" 0.13938804138743302;
	setAttr ".wl[262].w[4]" 0.42656094222924756;
	setAttr ".wl[262].w[5]" 0.42656094222924745;
	setAttr ".wl[262].w[10]" 0.0037450370770360166;
	setAttr ".wl[262].w[11]" 0.0037450370770360166;
	setAttr -s 5 ".wl[263].w[1:5]"  0.00344873390802094 0.0038860267501457284 
		0.15545671687917012 0.41860426123133165 0.41860426123133154;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[3]" 0.17472186373383605;
	setAttr ".wl[264].w[4]" 0.39733910864582933;
	setAttr ".wl[264].w[5]" 0.39733910864582933;
	setAttr ".wl[264].w[10]" 0.015299959487252678;
	setAttr ".wl[264].w[11]" 0.015299959487252678;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[3]" 0.16967886912606447;
	setAttr ".wl[265].w[4]" 0.40133949396250318;
	setAttr ".wl[265].w[5]" 0.40133949396250318;
	setAttr ".wl[265].w[10]" 0.013821071474464573;
	setAttr ".wl[265].w[11]" 0.013821071474464573;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[3]" 0.17624329476994341;
	setAttr ".wl[266].w[4]" 0.39241856357101879;
	setAttr ".wl[266].w[5]" 0.39241856357101867;
	setAttr ".wl[266].w[10]" 0.0194597890440096;
	setAttr ".wl[266].w[11]" 0.0194597890440096;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[3]" 0.17185148609008744;
	setAttr ".wl[267].w[4]" 0.39651735623032819;
	setAttr ".wl[267].w[5]" 0.39651735623032819;
	setAttr ".wl[267].w[10]" 0.017556900724628118;
	setAttr ".wl[267].w[11]" 0.017556900724628118;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[3]" 0.15768695124853832;
	setAttr ".wl[268].w[4]" 0.39885633723570219;
	setAttr ".wl[268].w[5]" 0.39885633723570196;
	setAttr ".wl[268].w[10]" 0.022300187140028849;
	setAttr ".wl[268].w[11]" 0.022300187140028849;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[3]" 0.14685373530090584;
	setAttr ".wl[269].w[4]" 0.41022533985899912;
	setAttr ".wl[269].w[5]" 0.41022533985899912;
	setAttr ".wl[269].w[10]" 0.016347792490547922;
	setAttr ".wl[269].w[11]" 0.016347792490547922;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[3]" 0.14364614764750797;
	setAttr ".wl[270].w[4]" 0.41831465975384474;
	setAttr ".wl[270].w[5]" 0.41831465975384474;
	setAttr ".wl[270].w[10]" 0.0098622664224013376;
	setAttr ".wl[270].w[11]" 0.0098622664224013376;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[3]" 0.12847948910759677;
	setAttr ".wl[271].w[4]" 0.42848838473914774;
	setAttr ".wl[271].w[5]" 0.42848838473914763;
	setAttr ".wl[271].w[10]" 0.007271870707053949;
	setAttr ".wl[271].w[11]" 0.007271870707053949;
	setAttr -s 5 ".wl[272].w[1:5]"  0.0016759250787491422 0.0017542775332796765 
		0.09755920550042875 0.4495052959437712 0.4495052959437712;
	setAttr -s 5 ".wl[273].w[1:5]"  0.0019387443491107111 0.0020635940323434445 
		0.11592915233343948 0.44003425464255319 0.44003425464255319;
	setAttr -s 5 ".wl[274].w[1:5]"  0.0023237720472038936 0.0023639325619167727 
		0.10477958922211529 0.44526635308438201 0.44526635308438201;
	setAttr -s 5 ".wl[275].w[1:5]"  0.0026760172700375034 0.0027513657850590208 
		0.12275915601767876 0.43590673046361234 0.43590673046361234;
	setAttr -s 5 ".wl[276].w[1:5]"  0.00051304132958744132 0.00053399961461475661 
		0.056157812985990159 0.47139757303490382 0.47139757303490382;
	setAttr -s 5 ".wl[277].w[1:5]"  0.00069057362890527041 0.00073209792060974417 
		0.081920405972837215 0.45832846123882387 0.45832846123882387;
	setAttr -s 5 ".wl[278].w[1:5]"  0.00025201844414608516 0.00027383519991988826 
		0.040656143610306485 0.47940900137281378 0.47940900137281378;
	setAttr -s 5 ".wl[279].w[1:5]"  0.00036275214745208606 0.00040449863543985567 
		0.06508700799882397 0.4670728706091421 0.4670728706091421;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[3]" 0.025667533603514731;
	setAttr ".wl[280].w[4]" 0.48706713441446575;
	setAttr ".wl[280].w[5]" 0.48706713441446575;
	setAttr ".wl[280].w[10]" 9.9098783776890563e-005;
	setAttr ".wl[280].w[11]" 9.9098783776890563e-005;
	setAttr -s 5 ".wl[281].w[1:5]"  0.00018741086385535717 0.00021658066637904896 
		0.05121072231202653 0.47419264307886949 0.47419264307886949;
	setAttr -s 5 ".wl[282].w[1:5]"  0.00010622531405943301 0.00011525520007811965 
		0.030558044483187118 0.48461023750133769 0.48461023750133769;
	setAttr -s 5 ".wl[283].w[1:5]"  0.00026692921227637828 0.00028939951136690615 
		0.058465941440086107 0.4704888649181353 0.4704888649181353;
	setAttr -s 5 ".wl[284].w[1:5]"  4.6112790484486782e-005 6.1599799953489413e-005 
		0.45497603614975957 0.50117460640041245 0.043741644859390104;
	setAttr -s 5 ".wl[285].w[1:5]"  0.00020618372112978417 0.00027442195529941705 
		0.43645371347153183 0.45594389851205441 0.10712178233998451;
	setAttr -s 5 ".wl[286].w[1:5]"  5.9167622835735675e-005 8.7429827510715054e-005 
		0.41180362694277284 0.50013019401007541 0.08791958159680531;
	setAttr -s 5 ".wl[287].w[1:5]"  0.00018583955201536545 0.00027347441075331103 
		0.40287804312722658 0.44751180921010997 0.1491508336998949;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[3]" 0.2968214646641919;
	setAttr ".wl[288].w[4]" 0.36907351413601397;
	setAttr ".wl[288].w[5]" 0.32833963170911828;
	setAttr ".wl[288].w[10]" 0.0028980357350186412;
	setAttr ".wl[288].w[11]" 0.0028673537556572087;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[3]" 0.14929706366965295;
	setAttr ".wl[289].w[4]" 0.42424372981516334;
	setAttr ".wl[289].w[5]" 0.42424372981516334;
	setAttr ".wl[289].w[10]" 0.0011077383500101693;
	setAttr ".wl[289].w[11]" 0.0011077383500101693;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[3]" 0.28098719252312004;
	setAttr ".wl[290].w[4]" 0.37288104218127688;
	setAttr ".wl[290].w[5]" 0.33993801693886599;
	setAttr ".wl[290].w[10]" 0.0031102330612035353;
	setAttr ".wl[290].w[11]" 0.0030835152955335987;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[3]" 0.12479724360527063;
	setAttr ".wl[291].w[4]" 0.43657677394542016;
	setAttr ".wl[291].w[5]" 0.43657677394542016;
	setAttr ".wl[291].w[10]" 0.0010246042519444505;
	setAttr ".wl[291].w[11]" 0.0010246042519444505;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.00053299092646473263;
	setAttr ".wl[292].w[3]" 0.37756297283459972;
	setAttr ".wl[292].w[4]" 0.42334770444985947;
	setAttr ".wl[292].w[5]" 0.19809851137359694;
	setAttr ".wl[292].w[10]" 0.0004578204154790411;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[2]" 8.2876327308868604e-005;
	setAttr ".wl[293].w[3]" 0.083083583986329354;
	setAttr ".wl[293].w[4]" 0.4824047999636587;
	setAttr ".wl[293].w[5]" 0.43435584312814668;
	setAttr ".wl[293].w[10]" 7.2896594556422543e-005;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[2]" 0.00057613859699422111;
	setAttr ".wl[294].w[3]" 0.39177830805632075;
	setAttr ".wl[294].w[4]" 0.4158258587726667;
	setAttr ".wl[294].w[5]" 0.19132675690901918;
	setAttr ".wl[294].w[10]" 0.00049293766499922652;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[2]" 0.00014565061956418995;
	setAttr ".wl[295].w[3]" 0.13908846441188039;
	setAttr ".wl[295].w[4]" 0.45893214130888432;
	setAttr ".wl[295].w[5]" 0.40170398469593138;
	setAttr ".wl[295].w[10]" 0.00012975896373968376;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[3]" 0.26250066627296759;
	setAttr ".wl[296].w[4]" 0.35660034447442035;
	setAttr ".wl[296].w[5]" 0.35660034447442057;
	setAttr ".wl[296].w[10]" 0.012149322389095666;
	setAttr ".wl[296].w[11]" 0.012149322389095666;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[3]" 0.23340313196620549;
	setAttr ".wl[297].w[4]" 0.37356416082093125;
	setAttr ".wl[297].w[5]" 0.37356416082093125;
	setAttr ".wl[297].w[10]" 0.0097342731959659465;
	setAttr ".wl[297].w[11]" 0.0097342731959659465;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[3]" 0.2502569741173345;
	setAttr ".wl[298].w[4]" 0.35617322304905408;
	setAttr ".wl[298].w[5]" 0.35617322304905408;
	setAttr ".wl[298].w[10]" 0.01869828989227873;
	setAttr ".wl[298].w[11]" 0.01869828989227873;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[3]" 0.22632705760732275;
	setAttr ".wl[299].w[4]" 0.3717296670752942;
	setAttr ".wl[299].w[5]" 0.37172966707529442;
	setAttr ".wl[299].w[10]" 0.015106804121044327;
	setAttr ".wl[299].w[11]" 0.015106804121044327;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[3]" 0.25267508128965011;
	setAttr ".wl[300].w[4]" 0.35287159918479571;
	setAttr ".wl[300].w[5]" 0.35287159918479549;
	setAttr ".wl[300].w[10]" 0.020790860170379389;
	setAttr ".wl[300].w[11]" 0.020790860170379389;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[3]" 0.19205078917129928;
	setAttr ".wl[301].w[4]" 0.3921070454341789;
	setAttr ".wl[301].w[5]" 0.3921070454341789;
	setAttr ".wl[301].w[10]" 0.011867559980171459;
	setAttr ".wl[301].w[11]" 0.011867559980171459;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[3]" 0.28860146125067682;
	setAttr ".wl[302].w[4]" 0.35565789623981803;
	setAttr ".wl[302].w[5]" 0.34287020739909585;
	setAttr ".wl[302].w[10]" 0.006451211860708351;
	setAttr ".wl[302].w[11]" 0.0064192232497008632;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[3]" 0.19105783181528149;
	setAttr ".wl[303].w[4]" 0.40112214694726311;
	setAttr ".wl[303].w[5]" 0.40112214694726311;
	setAttr ".wl[303].w[10]" 0.0033489371450961757;
	setAttr ".wl[303].w[11]" 0.0033489371450961757;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[3]" 0.08791632189895543;
	setAttr ".wl[304].w[4]" 0.45331257043311107;
	setAttr ".wl[304].w[5]" 0.45331257043311129;
	setAttr ".wl[304].w[10]" 0.0027292686174110611;
	setAttr ".wl[304].w[11]" 0.0027292686174110611;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[3]" 0.089634338615036654;
	setAttr ".wl[305].w[4]" 0.45298201883357569;
	setAttr ".wl[305].w[5]" 0.45298201883357569;
	setAttr ".wl[305].w[10]" 0.002200811858905965;
	setAttr ".wl[305].w[11]" 0.002200811858905965;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[3]" 0.094302114534248027;
	setAttr ".wl[306].w[4]" 0.44959483899533415;
	setAttr ".wl[306].w[5]" 0.44959483899533403;
	setAttr ".wl[306].w[10]" 0.0032541037375418314;
	setAttr ".wl[306].w[11]" 0.0032541037375418314;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[3]" 0.095808950247381022;
	setAttr ".wl[307].w[4]" 0.44948670707283384;
	setAttr ".wl[307].w[5]" 0.44948670707283384;
	setAttr ".wl[307].w[10]" 0.0026088178034756305;
	setAttr ".wl[307].w[11]" 0.0026088178034756305;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[3]" 0.050385912161500776;
	setAttr ".wl[308].w[4]" 0.47429706431903779;
	setAttr ".wl[308].w[5]" 0.47429706431903801;
	setAttr ".wl[308].w[10]" 0.00050997960021167596;
	setAttr ".wl[308].w[11]" 0.00050997960021167596;
	setAttr -s 5 ".wl[309].w[1:5]"  0.00056457439910085922 0.00058273044113827668 
		0.054526450210968677 0.47216312247439612 0.47216312247439612;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[3]" 0.036465562494764535;
	setAttr ".wl[310].w[4]" 0.48146905293301828;
	setAttr ".wl[310].w[5]" 0.4814690529330185;
	setAttr ".wl[310].w[10]" 0.00029816581959925671;
	setAttr ".wl[310].w[11]" 0.00029816581959925671;
	setAttr -s 5 ".wl[311].w[1:5]"  0.00029426122357694887 0.00031622618676224176 
		0.041302140081751641 0.4790436862539546 0.4790436862539546;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -59.172702589693301 -679.32624155757946 -125.89272818020623 1;
	setAttr ".pm[1]" -type "matrix" 1.1920560193460056e-016 4.4196289710420369e-016 1 -0
		 -0.99982941874040576 0.018469797541469934 2.1585504992942559e-016 0 -0.018469797541470052 -0.99982941874040576 3.3711121131309654e-016 -0
		 681.5355744330509 113.32423509388323 -176.90924812512262 1;
	setAttr ".pm[2]" -type "matrix" 3.6149448697855807e-016 2.8082541521991998e-016 1 -0
		 -0.78669733861358926 0.61733888377316404 2.1585504992942557e-016 0 -0.61733888377316415 -0.78669733861358915 3.371112113130965e-016 -0
		 573.57338113682044 -291.2036683341679 -176.90924812512264 1;
	setAttr ".pm[3]" -type "matrix" -2.780576535337733e-017 -2.9570195583353868e-016 -1 0
		 -0.44155279114875678 0.89723527161427574 -3.578692588242762e-016 0 0.89723527161427563 0.44155279114875678 -4.8538338838759442e-017 -0
		 204.26938603007332 -442.25221076993745 176.90924812512262 1;
	setAttr ".pm[4]" -type "matrix" -1.1966392619597157e-016 -2.7183331664465293e-016 -1 0
		 -0.13598002073001692 0.99071157960440981 -3.5786925882427625e-016 0 0.9907115796044097 0.13598002073001692 -4.8538338838759448e-017 -0
		 -214.30451267050711 -394.8082773309809 176.90924812512264 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 -2.5303651135736634e-016 -1.5551633737572557e-016 -0
		 3.439914710164617e-016 1.0000000000000002 -1.1102230246251573e-016 0 4.8538338838759442e-017 2.2204460492503136e-016 1 -0
		 -176.90924812512259 -355.00000000000006 -317.00000000000023 1;
	setAttr ".pm[6]" -type "matrix" -0.99999999999999989 1.1784431790770244e-015 -3.6555338960606138e-018 0
		 0 1 0 0 0 0 1 0 -68.726397169097027 -679.32624155757946 -125.89272818020623 1;
	setAttr ".pm[7]" -type "matrix" 2.3225952552198964e-016 5.5091570179345187e-016 1.0000000000000002 -0
		 -0.99982941874040576 0.018469797541469941 3.248078546186737e-016 0 -0.018469797541470056 -0.99982941874040576 4.5016513490048575e-016 -0
		 681.5355744330509 113.3242350938834 186.46294270452591 1;
	setAttr ".pm[8]" -type "matrix" 5.1737382112870826e-016 2.9962798081779802e-016 1.0000000000000002 -0
		 -0.78669733861358926 0.61733888377316415 3.2480785461867375e-016 0 -0.61733888377316426 -0.78669733861358915 4.5016513490048575e-016 -0
		 573.57338113682056 -291.20366833416779 186.46294270452591 1;
	setAttr ".pm[9]" -type "matrix" -7.8396683526489643e-017 -4.4433728907082118e-016 -1.0000000000000002 0
		 -0.4415527911487564 0.89723527161427585 -4.6682206351352433e-016 0 0.89723527161427552 0.44155279114875634 -1.6159226242614866e-016 -0
		 204.26938603007309 -442.25221076993762 -186.462942704526 1;
	setAttr ".pm[10]" -type "matrix" -2.1455819184958205e-016 -3.9692121227895731e-016 -1.0000000000000002 0
		 -0.13598002073001633 0.99071157960440981 -4.6682206351352424e-016 0 0.99071157960440948 0.13598002073001639 -1.6159226242614861e-016 -0
		 -214.30451267050742 -394.80827733098101 -186.46294270452597 1;
	setAttr ".pm[11]" -type "matrix" 1 -3.6405881381988194e-016 -2.6653863983824135e-016 -0
		 4.3906648789789542e-016 1.0000000000000004 5.2735593669694936e-016 -0 1.6159226242614863e-016 -3.8857805861880494e-016 0.99999999999999989 -0
		 186.46294270452594 -355.00000000000017 -317.00000000000057 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
	setAttr -s 12 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "D7F70206-48AB-CF52-90F7-01A34B638BD7";
createNode objectSet -n "skinCluster2Set";
	rename -uid "AC2D60B0-4B63-47E2-44A1-48A004F7D948";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "9142186B-480E-9748-F8E9-C1B684A33DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "05021F39-4303-D786-1980-9B9C0CE213D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "2A73E70C-4147-D73B-4819-E69CB8B0743D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId240";
	rename -uid "84A33A48-46D1-3B39-73DB-D5AC0A9C8F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "56B827B3-4C9B-C345-D1FF-12B455CC313E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "68320C2F-4F73-E60F-D2ED-118C6CC81B81";
	setAttr -s 12 ".wm";
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -7.3111764314805978e-017 2.013993499302149e-016
		 -1.1867334609311985e-016 0 59.172702589693301 679.32624155757946 125.89272818020623 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.2696247881257702e-008 7.8006347153391571e-009
		 -4.951939715466539e-017 0 117.73654553542914 -1.1368683772161603e-013 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49536103057732805 0.50459632319842307 -0.49536103057732817 0.50459632319842329 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -7.6336136238184709e-032 -4.309273759338253e-032
		 -1.5736227547215052e-016 0 48.334486515170859 -7.9936057773011271e-015 -1.0732411962515365e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.31783229305058341 0.94814694720502479 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -2.8191519978115604e-032 3.7984393213519844e-031
		 1.2174817942661853e-015 0 183.04371062672442 7.1054273576010019e-014 -6.3948846218409017e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62986910727303513 0.77670129889364148 -1.0129067777373709e-016 -1.249030950784128e-016 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 4.8210051088540131e-032 9.9125719531785333e-032
		 2.5116567788856417e-016 0 283.09185788362089 -2.7000623958883807e-013 1.2501006728108176e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15977526261662833 0.98715341535943002 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 51.478150704935018 -7.815970093361102e-014
		 -9.8809849191638806e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.048188225728881373 0.70546289406396301 0.048188225728881366 0.70546289406396312 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" -1 1 1 0 0 0 0 -68.726397169097027 679.32624155757946
		 125.89272818020623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 1.2696247672570361e-008 -7.8006345871206548e-009
		 -4.9519393194530773e-017 0 117.73654553542914 -1.1368683772161603e-013 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.495361030577328 0.50459632319842296 -0.49536103057732811 0.50459632319842329 -1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -1.3814178389681559e-026 -4.5190750883733502e-024
		 -2.1083611566707971e-016 0 48.334486515170859 -7.9936057773011271e-015 -1.0732411962515365e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.31783229305058341 0.94814694720502479 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -9.8204521996918651e-027 3.0176698658438868e-024
		 -5.7976060453580532e-016 0 183.04371062672442 7.1054273576010019e-014 -6.3948846218409017e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62986910727303491 0.77670129889364159 -1.0129067777373706e-016 -1.2490309507841283e-016 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -2.0076096806913505e-032 4.6973497515765084e-025
		 -1.0459285032959926e-016 0 283.09185788362089 -2.7000623958883807e-013 1.2501006728108176e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15977526261662839 0.98715341535943002 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 51.478150704935018 -7.815970093361102e-014
		 -9.8809849191638806e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.048188225728881408 0.70546289406396301 0.048188225728881401 0.70546289406396312 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "0B5FC5F7-41C2-0137-6B84-6880E53596DA";
	setAttr -s 56 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[8]" 0.0055403475090750392;
	setAttr ".wl[0].w[9]" 0.0054557001115688826;
	setAttr ".wl[0].w[16]" 0.49162581550404622;
	setAttr ".wl[0].w[17]" 0.49492497294990251;
	setAttr ".wl[0].w[18]" 0.0024531639254073518;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[8]" 0.007087726755134637;
	setAttr ".wl[1].w[9]" 0.0071016290190607581;
	setAttr ".wl[1].w[16]" 0.49046836992305282;
	setAttr ".wl[1].w[17]" 0.49489703404680246;
	setAttr ".wl[1].w[18]" 0.00044524025594944519;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.0044165008370225089;
	setAttr ".wl[2].w[8]" 0.034390356476968746;
	setAttr ".wl[2].w[9]" 0.0039698487782530911;
	setAttr ".wl[2].w[16]" 0.94799971180799303;
	setAttr ".wl[2].w[17]" 0.0092235820997625638;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.0039241474014558072;
	setAttr ".wl[3].w[8]" 0.11699341063013344;
	setAttr ".wl[3].w[9]" 0.0020934579865556119;
	setAttr ".wl[3].w[16]" 0.87477753777002065;
	setAttr ".wl[3].w[17]" 0.0022114462118344538;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.0039212244966479563;
	setAttr ".wl[4].w[8]" 0.02944961811629223;
	setAttr ".wl[4].w[9]" 0.0035500785749593431;
	setAttr ".wl[4].w[16]" 0.95423714666532633;
	setAttr ".wl[4].w[17]" 0.0088419321467742423;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0032301213374318224;
	setAttr ".wl[5].w[8]" 0.067332278068940377;
	setAttr ".wl[5].w[9]" 0.0018377615818905993;
	setAttr ".wl[5].w[16]" 0.92539676424492046;
	setAttr ".wl[5].w[17]" 0.0022030747668168272;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[8]" 0.0068559996795354607;
	setAttr ".wl[6].w[9]" 0.006702852897703877;
	setAttr ".wl[6].w[16]" 0.49239624822721045;
	setAttr ".wl[6].w[17]" 0.49101631678679186;
	setAttr ".wl[6].w[18]" 0.003028582408758332;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[8]" 0.010207984552326469;
	setAttr ".wl[7].w[9]" 0.010191296186390138;
	setAttr ".wl[7].w[16]" 0.49044144198055467;
	setAttr ".wl[7].w[17]" 0.48830035602065769;
	setAttr ".wl[7].w[18]" 0.000858921260070987;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[9]" 0.0016084553022298056;
	setAttr ".wl[8].w[16]" 0.0019148009035480592;
	setAttr ".wl[8].w[17]" 0.51200458828522788;
	setAttr ".wl[8].w[18]" 0.48051371461846026;
	setAttr ".wl[8].w[19]" 0.0039584408905339345;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[9]" 0.0013234841334473187;
	setAttr ".wl[9].w[10]" 0.0012997764061626602;
	setAttr ".wl[9].w[17]" 0.54358540268726441;
	setAttr ".wl[9].w[18]" 0.45307954831247588;
	setAttr ".wl[9].w[19]" 0.0007117884606498622;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[8]" 0.004257045191471443;
	setAttr ".wl[10].w[9]" 0.004266501044768712;
	setAttr ".wl[10].w[16]" 0.41710851726106946;
	setAttr ".wl[10].w[17]" 0.57138394141620186;
	setAttr ".wl[10].w[18]" 0.0029839950864886497;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[8]" 0.0035715516777152343;
	setAttr ".wl[11].w[9]" 0.0038403931371406518;
	setAttr ".wl[11].w[16]" 0.30875642164518091;
	setAttr ".wl[11].w[17]" 0.6834289880371216;
	setAttr ".wl[11].w[18]" 0.0004026455028417096;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[8]" 0.008967868581022909;
	setAttr ".wl[12].w[9]" 0.0089767129979692068;
	setAttr ".wl[12].w[16]" 0.43879587546315757;
	setAttr ".wl[12].w[17]" 0.53565598629890887;
	setAttr ".wl[12].w[18]" 0.0076035566589415056;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[8]" 0.015780849170246979;
	setAttr ".wl[13].w[9]" 0.016486707680755712;
	setAttr ".wl[13].w[16]" 0.4113588390350823;
	setAttr ".wl[13].w[17]" 0.55324019562613247;
	setAttr ".wl[13].w[18]" 0.0031334084877825694;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[9]" 0.0035322491965978317;
	setAttr ".wl[14].w[16]" 0.0047726497803701638;
	setAttr ".wl[14].w[17]" 0.50026446294418592;
	setAttr ".wl[14].w[18]" 0.4840238392413449;
	setAttr ".wl[14].w[19]" 0.0074067988375013018;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[9]" 0.0055831031483199759;
	setAttr ".wl[15].w[10]" 0.0054828291497857123;
	setAttr ".wl[15].w[17]" 0.50803476880466136;
	setAttr ".wl[15].w[18]" 0.47768562055205771;
	setAttr ".wl[15].w[19]" 0.0032136783451752983;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.0001936995617377798;
	setAttr ".wl[16].w[17]" 0.00069179327974240557;
	setAttr ".wl[16].w[18]" 0.46790390024850964;
	setAttr ".wl[16].w[19]" 0.53047043527088944;
	setAttr ".wl[16].w[20]" 0.00074017163912067693;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 0.00022917306095806604;
	setAttr ".wl[17].w[17]" 0.00032051138385921985;
	setAttr ".wl[17].w[18]" 0.4684263513656633;
	setAttr ".wl[17].w[19]" 0.53071104803319902;
	setAttr ".wl[17].w[20]" 0.00031291615632036518;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[9]" 0.00086302324271402442;
	setAttr ".wl[18].w[10]" 0.00086253890871230044;
	setAttr ".wl[18].w[17]" 0.39725523108144489;
	setAttr ".wl[18].w[18]" 0.59727628597762794;
	setAttr ".wl[18].w[19]" 0.0037429207895008179;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[9]" 0.00041292710285212818;
	setAttr ".wl[19].w[10]" 0.00041719985390693023;
	setAttr ".wl[19].w[17]" 0.31256599034228594;
	setAttr ".wl[19].w[18]" 0.68602248310800773;
	setAttr ".wl[19].w[19]" 0.00058139959294739173;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[9]" 0.0015600721185231908;
	setAttr ".wl[20].w[10]" 0.0015600721185231908;
	setAttr ".wl[20].w[17]" 0.44152623185681267;
	setAttr ".wl[20].w[18]" 0.54835092754858583;
	setAttr ".wl[20].w[19]" 0.0070026963575551037;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[9]" 0.0015139230971347702;
	setAttr ".wl[21].w[10]" 0.0015191671433347331;
	setAttr ".wl[21].w[17]" 0.42979512855513519;
	setAttr ".wl[21].w[18]" 0.56467309730663651;
	setAttr ".wl[21].w[19]" 0.0024986838977588653;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.00091018632002330614;
	setAttr ".wl[22].w[17]" 0.003688019168156587;
	setAttr ".wl[22].w[18]" 0.47249900497342406;
	setAttr ".wl[22].w[19]" 0.51890367294114081;
	setAttr ".wl[22].w[20]" 0.0039991165972553203;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 0.0016474804919670062;
	setAttr ".wl[23].w[17]" 0.0029263361117007167;
	setAttr ".wl[23].w[18]" 0.47643734857912479;
	setAttr ".wl[23].w[19]" 0.51608639460527095;
	setAttr ".wl[23].w[20]" 0.0029024402119365981;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.00016673217449838525;
	setAttr ".wl[24].w[18]" 0.00087115292464016243;
	setAttr ".wl[24].w[19]" 0.49973425751154599;
	setAttr ".wl[24].w[20]" 0.49802918506885568;
	setAttr ".wl[24].w[21]" 0.0011986723204598739;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[11]" 0.0005143032805058626;
	setAttr ".wl[25].w[18]" 0.0011311776598432958;
	setAttr ".wl[25].w[19]" 0.50171625675657083;
	setAttr ".wl[25].w[20]" 0.49516996572767402;
	setAttr ".wl[25].w[21]" 0.0014682965754060455;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[11]" 0.00030343709398593296;
	setAttr ".wl[26].w[17]" 0.00079964670060382766;
	setAttr ".wl[26].w[18]" 0.32210223144201666;
	setAttr ".wl[26].w[19]" 0.6750848385342878;
	setAttr ".wl[26].w[20]" 0.0017098462291056998;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[11]" 0.00046337898389820501;
	setAttr ".wl[27].w[17]" 0.00047669332935616055;
	setAttr ".wl[27].w[18]" 0.29913700510777436;
	setAttr ".wl[27].w[19]" 0.69898295880098704;
	setAttr ".wl[27].w[20]" 0.00093996377798423328;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[11]" 0.00072939158472001375;
	setAttr ".wl[28].w[17]" 0.0022260402657564475;
	setAttr ".wl[28].w[18]" 0.36104057757650387;
	setAttr ".wl[28].w[19]" 0.6311919905494906;
	setAttr ".wl[28].w[20]" 0.0048120000235289699;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[11]" 0.0013204969571958868;
	setAttr ".wl[29].w[17]" 0.0017363304525496478;
	setAttr ".wl[29].w[18]" 0.35771449780066078;
	setAttr ".wl[29].w[19]" 0.63576532355011572;
	setAttr ".wl[29].w[20]" 0.0034633512394779877;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[11]" 0.00016131161744825824;
	setAttr ".wl[30].w[18]" 0.000895002039952597;
	setAttr ".wl[30].w[19]" 0.49474323573271622;
	setAttr ".wl[30].w[20]" 0.50263663671052572;
	setAttr ".wl[30].w[21]" 0.001563813899357178;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[11]" 0.00046474556945356061;
	setAttr ".wl[31].w[18]" 0.001158822193233865;
	setAttr ".wl[31].w[19]" 0.49639171800785142;
	setAttr ".wl[31].w[20]" 0.50007869614548117;
	setAttr ".wl[31].w[21]" 0.0019060180839801384;
	setAttr -s 5 ".wl[32].w[19:23]"  0.00050424239434423968 0.49585518642724796 
		0.50262906981165745 0.00095851140951312664 5.2989957237373748e-005;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[12]" 0.00018101538923495772;
	setAttr ".wl[33].w[19]" 0.00098518917665424682;
	setAttr ".wl[33].w[20]" 0.49424561152252156;
	setAttr ".wl[33].w[21]" 0.50272186293024468;
	setAttr ".wl[33].w[22]" 0.0018663209813445914;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[11]" 0.00011686780746834537;
	setAttr ".wl[34].w[18]" 0.00037739765116661078;
	setAttr ".wl[34].w[19]" 0.32484783762786712;
	setAttr ".wl[34].w[20]" 0.67303125487674043;
	setAttr ".wl[34].w[21]" 0.0016266420367573326;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[12]" 0.00031100167746813599;
	setAttr ".wl[35].w[18]" 0.00050572720895604298;
	setAttr ".wl[35].w[19]" 0.35383918201001946;
	setAttr ".wl[35].w[20]" 0.64327712034735107;
	setAttr ".wl[35].w[21]" 0.0020669687562052232;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 7.4342642583113104e-005;
	setAttr ".wl[36].w[18]" 0.00028313626571790462;
	setAttr ".wl[36].w[19]" 0.30066731286948234;
	setAttr ".wl[36].w[20]" 0.69783834847415471;
	setAttr ".wl[36].w[21]" 0.0011368597480618807;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[12]" 0.00020182593802186208;
	setAttr ".wl[37].w[18]" 0.00040153473702739359;
	setAttr ".wl[37].w[19]" 0.33668068779543686;
	setAttr ".wl[37].w[20]" 0.66118843712407749;
	setAttr ".wl[37].w[21]" 0.0015275144054363642;
	setAttr -s 5 ".wl[38].w[19:23]"  0.00033132001966798894 0.40747021567764596 
		0.59132911158717871 0.00082617510199337225 4.3177613514070029e-005;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[12]" 0.00011916013884363329;
	setAttr ".wl[39].w[19]" 0.00073242781668717688;
	setAttr ".wl[39].w[20]" 0.42785541404814753;
	setAttr ".wl[39].w[21]" 0.56947644008732656;
	setAttr ".wl[39].w[22]" 0.0018165579089950174;
	setAttr -s 5 ".wl[40].w[19:23]"  7.5572364760586076e-005 0.0010804281354910073 
		0.44694701561298461 0.55009144292735601 0.0018055409594077106;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[13]" 0.00012272219203848447;
	setAttr ".wl[41].w[20]" 0.0012080680579349163;
	setAttr ".wl[41].w[21]" 0.42338385298230546;
	setAttr ".wl[41].w[22]" 0.57305681266217912;
	setAttr ".wl[41].w[23]" 0.0022285441055419682;
	setAttr -s 5 ".wl[42].w[19:23]"  0.00062784122154916494 0.36783454078968725 
		0.62880186256051651 0.0026209134389599533 0.00011484198928705769;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[13]" 0.00025912922646911834;
	setAttr ".wl[43].w[19]" 0.0010424342042657791;
	setAttr ".wl[43].w[20]" 0.38615357106454185;
	setAttr ".wl[43].w[21]" 0.60822880242323185;
	setAttr ".wl[43].w[22]" 0.0043160630814914501;
	setAttr -s 5 ".wl[44].w[19:23]"  0.00026933793256428087 0.31649523924398087 
		0.68230438113173053 0.00088862913822184244 4.2412553502460425e-005;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[12]" 0.00011148008517683267;
	setAttr ".wl[45].w[19]" 0.0006150778325608163;
	setAttr ".wl[45].w[20]" 0.36105982223902516;
	setAttr ".wl[45].w[21]" 0.63619890200297213;
	setAttr ".wl[45].w[22]" 0.0020147178402650599;
	setAttr -s 5 ".wl[46].w[19:23]"  3.5808601374181837e-005 0.00049243377733261334 
		0.23234742348427787 0.76594959097244553 0.0011747431645698421;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[14]" 4.4683704069566448e-005;
	setAttr ".wl[47].w[20]" 0.00048994633310098419;
	setAttr ".wl[47].w[21]" 0.19279743899353777;
	setAttr ".wl[47].w[22]" 0.80535606947598537;
	setAttr ".wl[47].w[23]" 0.0013118614933063405;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[14]" 2.0819450902549333e-005;
	setAttr ".wl[48].w[20]" 4.5688090170398932e-005;
	setAttr ".wl[48].w[21]" 0.00058554317084177042;
	setAttr ".wl[48].w[22]" 0.49967397464404262;
	setAttr ".wl[48].w[23]" 0.49967397464404262;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[14]" 9.8397310963884952e-006;
	setAttr ".wl[49].w[20]" 1.7446615813129069e-005;
	setAttr ".wl[49].w[21]" 0.00022333536597859797;
	setAttr ".wl[49].w[22]" 0.49987468914355593;
	setAttr ".wl[49].w[23]" 0.49987468914355593;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[14]" 8.1775507954703563e-005;
	setAttr ".wl[50].w[20]" 0.0009292288242817668;
	setAttr ".wl[50].w[21]" 0.20612791049918047;
	setAttr ".wl[50].w[22]" 0.78824139849857633;
	setAttr ".wl[50].w[23]" 0.0046196866700068629;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[14]" 0.00012045831709256865;
	setAttr ".wl[51].w[20]" 0.0008602488244355735;
	setAttr ".wl[51].w[21]" 0.17641188154544629;
	setAttr ".wl[51].w[22]" 0.81787538945840565;
	setAttr ".wl[51].w[23]" 0.0047320218546199055;
	setAttr -s 5 ".wl[52].w[19:23]"  1.4930318566266073e-005 0.00018249708307046465 
		0.065937641426243282 0.93304183336666402 0.0008230978054559687;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[14]" 1.4904011425832055e-005;
	setAttr ".wl[53].w[20]" 0.00013583907067117449;
	setAttr ".wl[53].w[21]" 0.043691258708059365;
	setAttr ".wl[53].w[22]" 0.95547485241826857;
	setAttr ".wl[53].w[23]" 0.00068314579157493051;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[14]" 3.6876008535600854e-006;
	setAttr ".wl[54].w[20]" 8.5065160517704719e-006;
	setAttr ".wl[54].w[21]" 0.00010751024116873961;
	setAttr ".wl[54].w[22]" 0.49994014782096297;
	setAttr ".wl[54].w[23]" 0.49994014782096297;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[14]" 4.3193072672364409e-008;
	setAttr ".wl[55].w[20]" 8.0558838407865497e-008;
	setAttr ".wl[55].w[21]" 1.0169630416236814e-006;
	setAttr ".wl[55].w[22]" 0.49999942964252364;
	setAttr ".wl[55].w[23]" 0.49999942964252364;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.11651597305571748 -0.0053055788812048687 0.99317464670399946 -0
		 -0.52836932835625172 0.84640565227966846 0.066508079519652041 0 -0.8409814985332571 -0.53251227462074902 0.095816473025221505 -0
		 183.93465422697219 -503.96115855763651 -86.27394241083114 1;
	setAttr ".pm[1]" -type "matrix" 0.11645480121190503 0.0065115604182910932 0.99317464670399946 -0
		 -0.61130272357634186 0.78859727079590769 0.066508079519652041 0 -0.78278174443636728 -0.61487555169657271 0.095816473025221505 -0
		 104.05389574589047 -495.97789848257787 -86.273942410831111 1;
	setAttr ".pm[2]" -type "matrix" 0.11234841454497078 0.031336159522455366 0.99317464670399946 -0
		 -0.76620884907470344 0.63914057527137624 0.066508079519652041 0 -0.63269410724998032 -0.76845128026971055 0.095816473025221505 -0
		 72.997204216095525 -491.76530081883925 -86.273942410831083 1;
	setAttr ".pm[3]" -type "matrix" 0.11489800943198028 0.020064111566524514 0.99317464670399946 -0
		 -0.69919705347587435 0.71182874047713385 0.066508079519652041 0 -0.70563583230957294 -0.70206643251033096 0.095816473025221519 -0
		 -82.031281679465209 -486.03315378332832 -86.273942410831083 1;
	setAttr ".pm[4]" -type "matrix" 0.11623184224248553 0.0097097885303093802 0.99317464670399969 -0
		 -0.6327459003834689 0.77149808872512493 0.066508079519652041 0 -0.76558656231469413 -0.63615754267333469 0.095816473025221519 -0
		 -241.37017569694075 -466.31829956145384 -86.273942410831083 1;
	setAttr ".pm[5]" -type "matrix" 0.11544937661380569 -0.016600077827197784 0.99317464670399946 -0
		 -0.44364116765199452 0.89373328780066263 0.066508079519652027 0 -0.88873728165519095 -0.44829147626644467 0.095816473025221491 -0
		 -440.85664755793113 -377.06668559999105 -86.273942410831054 1;
	setAttr ".pm[6]" -type "matrix" 0.10412870453357972 -0.052548397088244513 0.99317464670399958 -0
		 -0.13548319416548565 0.98854487983971906 0.066508079519652027 0 -0.98529260475803604 -0.14148387366103318 0.095816473025221505 -0
		 -627.09359993773592 -186.8514445043877 -86.273942410831054 1;
	setAttr ".pm[7]" -type "matrix" 0.99317464670399946 -0.066478091795049127 -0.095837281136696859 -0
		 0.066508079519651944 0.99778171580811403 -0.0028849536604357096 -0 0.095816473025220936 -0.0035086906823259445 0.99539283330085426 -0
		 -86.27394241083141 -84.101609966408958 746.94352111930471 1;
	setAttr ".pm[8]" -type "matrix" 2.3378820718880352e-016 6.7134722132936242e-016 1 -0
		 -0.53199227063215737 0.84674920961737055 -3.9891824417450893e-016 0 -0.84674920961737066 -0.53199227063215737 5.1286263099821279e-016 -0
		 192.41998088311664 -504.41496688053667 2.6528139197309533e-013 1;
	setAttr ".pm[9]" -type "matrix" 1.6465662303402934e-016 6.9155781674292451e-016 1 -0
		 -0.61494183436011662 0.78857246994414865 -3.9891824417450893e-016 0 -0.78857246994414876 -0.61494183436011662 5.1286263099821279e-016 -0
		 112.54159029771742 -495.57077239609379 2.9428072061588823e-013 1;
	setAttr ".pm[10]" -type "matrix" 1.250638552708219e-017 7.1077957745580936e-016 1 -0
		 -0.76975796039339683 0.63833586959452471 -3.9891824417450898e-016 0 -0.63833586959452482 -0.76975796039339683 5.1286263099821279e-016 -0
		 81.200077529303016 -489.54728822580103 3.1627469663986024e-013 1;
	setAttr ".pm[11]" -type "matrix" 8.2785172901164013e-017 7.0605285393866583e-016 1 -0
		 -0.70280837825328379 0.71137921213442068 -3.9891824417450883e-016 0 -0.71137921213442068 -0.70280837825328379 5.1286263099821269e-016 -0
		 -73.64917554061546 -484.6378018089261 3.1843805952542898e-013 1;
	setAttr ".pm[12]" -type "matrix" 1.4558738365068346e-016 6.9582205421282781e-016 1 -0
		 -0.63638295479556439 0.77137327854007687 -3.9891824417450893e-016 0 -0.77137327854007687 -0.63638295479556439 5.1286263099821279e-016 -0
		 -232.89687712321285 -465.67804825464515 3.2829436187597109e-013 1;
	setAttr ".pm[13]" -type "matrix" 2.9790409838967326e-016 6.4545887984429073e-016 1 -0
		 -0.44721359549995748 0.8944271909999163 -3.9891824417450898e-016 0 -0.8944271909999163 -0.44721359549995748 5.1286263099821279e-016 -0
		 -432.4555468484599 -378.34270179296442 3.4299476824031054e-013 1;
	setAttr ".pm[14]" -type "matrix" 4.8817809297596892e-016 5.167650984205077e-016 1 -0
		 -0.13864784453440634 0.99034174667433028 -3.9891824417450908e-016 0 -0.99034174667433028 -0.13864784453440634 5.1286263099821289e-016 -0
		 -619.53798988452809 -190.73982040947615 3.6932066298883119e-013 1;
	setAttr ".pm[15]" -type "matrix" 1.0000000000000002 5.0731047189086938e-016 -3.4372822434509207e-018 -0
		 -4.6830718321358161e-016 1.0000000000000002 5.5511151231257837e-016 0 -4.224888131436543e-017 -5.5511151231257817e-016 1.0000000000000002 -0
		 1.0415167133378482e-014 -89.000000000000441 740.00000000000091 1;
	setAttr ".pm[16]" -type "matrix" -0.22439478441905283 0.010024787550187342 0.9744467580940992 -0
		 -0.51842762982785195 0.84547503646572442 -0.12808104990340052 0 -0.82515439364800203 -0.5339208427733978 -0.18452306169024579 -0
		 175.19296540250551 -503.39316918987311 101.87053577850938 1;
	setAttr ".pm[17]" -type "matrix" -0.22425743859448719 -0.012732512514794883 0.9744467580940992 -0
		 -0.60131788535466668 0.78867740262304609 -0.12808104990340052 0 -0.76689334459729885 -0.61467539215168354 -0.18452306169024579 0
		 95.299601182005048 -496.29737010013247 101.87053577850939 1;
	setAttr ".pm[18]" -type "matrix" -0.21630832399886779 -0.060532839093342033 0.9744467580940992 -0
		 -0.75647353930380057 0.64136029576894105 -0.12808104990340052 0 -0.61721835139760839 -0.76484818519917763 -0.18452306169024577 0
		 64.515135250742418 -493.9548764609878 101.87053577850942 1;
	setAttr ".pm[19]" -type "matrix" -0.22123696392270203 -0.038829388794631298 0.9744467580940992 -0
		 -0.68928986426768768 0.71307413897397454 -0.12808104990340055 0 -0.68987947412000694 -0.70001253623943038 -0.18452306169024579 0
		 -90.688398780197033 -487.37257863374373 101.87053577850942 1;
	setAttr ".pm[20]" -type "matrix" -0.22382277634632247 -0.018891279165893206 0.97444675809409931 -0
		 -0.62276703647688425 0.77185261736515576 -0.12808104990340058 0 -0.74970966584833554 -0.6355207759295004 -0.18452306169024577 0
		 -250.11238269876145 -466.87825684822712 101.87053577850948 1;
	setAttr ".pm[21]" -type "matrix" -0.22235941417446625 0.031777453766590601 0.97444675809409942 -0
		 -0.43383690628693949 0.89184123217028921 -0.12808104990340061 0 -0.87312188706466709 -0.45123099409625239 -0.18452306169024585 -0
		 -449.50180500770631 -375.65212273666765 101.87053577850946 1;
	setAttr ".pm[22]" -type "matrix" -0.20061755327574771 0.10102530850015821 0.97444675809409931 -0
		 -0.12679412221272957 0.98362518025310108 -0.12808104990340058 0 -0.97142979565687371 -0.1492494281881904 -0.18452306169024582 -0
		 -634.83634515189192 -182.7539291628224 101.87053577850951 1;
	setAttr ".pm[23]" -type "matrix" 0.97444675809409931 0.12786477181580852 0.18467299685766475 -0
		 -0.12808104990340061 0.99170481082913609 -0.010807998611665785 0 -0.18452306169024638 -0.013121292117713672 0.98274059211860121 -0
		 101.87053577850916 -78.970154531296544 754.04337326869165 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "DEA81A9B-44A3-D06C-C845-D8BB43059E9C";
createNode objectSet -n "skinCluster3Set";
	rename -uid "6200FCA0-4C85-00BD-D94B-949D997909AD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "5852F503-4517-343E-837B-8897626698B8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "50833365-47ED-3B95-55E0-D3BC98BB36EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "2DE3F2F5-4E2E-2090-56AE-FB9510978924";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId242";
	rename -uid "3DBDAAD1-4386-7238-42FE-24B84CFCCE39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "877B8366-4374-D319-2642-F0905AA88326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "518C2C51-40B4-604D-B2F3-6099B9A48CA3";
	setAttr -s 24 ".wm";
	setAttr -s 26 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -0.0053419893777449821 -0.11678123305988665
		 -6.5869385894264391e-007 0 61.579961377924946 529.4789170702719 -105.41339684425256 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1957362960609437 0.67947575556773354 -0.1957362960609437 0.67947575556773387 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 7.3848339066796258e-027 -9.7399054334560165e-023
		 4.1587375596952771e-016 0 130.60136566967648 -5.6843418860808015e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.05065857074983611 0.99871603031571687 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 2.3891837933663621e-027 -7.9915779565792947e-023
		 8.8691464950079531e-016 0 138.22445514452215 1.7053025658242404e-013 -1.4210854715202004e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10786457825042134 0.99416559624584611 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.1731799009375256e-027 -6.5137707026198261e-023
		 -4.0677650093569298e-016 0 106.52699188468632 5.6843418860808015e-014 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.049541842007883384 0.9987720490134202 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.3844999306255108e-026 -4.7787716602010683e-023
		 -3.6725371033073716e-016 0 116.67476162392623 1.1368683772161603e-013 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.044753840297296336 0.99899804493234323 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.8862804558453455e-028 -3.1606291020917108e-023
		 -9.2803152410216618e-016 0 103.71113729971333 1.7053025658242404e-013 2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11283540209967821 0.99361369356153906 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -6.0266938425107449e-031 -1.6498629432741585e-023
		 -1.3315714309604697e-015 0 93.914855054991335 -1.1368683772161603e-013 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16156455726671209 0.98686214530460703 1 1
		 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.97524449091496 2.6645352591003757e-014
		 -4.5701407681378281e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049138206432647151 -0.70539736083188054 0.04913820643264713 0.70539736083188087 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -1.4885524131931425e-008 6.8248336403337101e-010
		 -5.0795584039697262e-018 0 0 529.4789170702719 -105.41339684425256 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1957362960609435 0.67947575556773365 -0.19573629606094389 0.67947575556773387 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -8.4601534749005242e-033 -3.3494232726325342e-032
		 -5.3169108815641094e-017 0 130.6013656696764 5.6843418860808015e-014 -2.8999328642792893e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.050658570749836096 0.99871603031571687 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.0541692023278638e-034 9.7667857568108985e-033
		 1.5039153162934991e-017 0 138.22445514452221 1.7053025658242404e-013 -2.1993976023972063e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10786457825042134 0.99416559624584611 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 2.273686945911617e-032 1.7339318493477536e-031
		 2.6914949743509675e-016 0 106.52699188468628 0 -2.1633628855687403e-015 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.049541842007883356 0.9987720490134202 1 1
		 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 6.3392407172125903e-032 2.8358647385305459e-031
		 4.4723244249466851e-016 0 116.67476162392623 1.1368683772161603e-013 -9.8563023505421115e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.044753840297296336 0.99899804493234323 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 1.4679848068235631e-031 3.0696631320509729e-031
		 5.2368810888568899e-016 0 103.71113729971316 0 -1.4700406364339353e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11283540209967823 0.99361369356153895 1 1
		 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.8313136088630667e-031 1.8862310316082399e-031
		 4.0462066438674553e-016 0 93.914855054991449 0 -2.6325894748520699e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16156455726671207 0.98686214530460703 1 1
		 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.97524449091496 2.6645352591003757e-014
		 -4.5701407681378281e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049138206432647151 -0.70539736083188054 0.04913820643264713 0.70539736083188087 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.01028730798031053 0.22632193823777
		 -2.4897956030361913e-006 0 -54.908616056103625 529.4789170702719 -105.41339684425256 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1957362960609437 0.67947575556773354 -0.1957362960609437 0.67947575556773387 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 130.60136566967643 5.6843418860808015e-014
		 -4.2632564145606011e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.05065857074983611 0.99871603031571687 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 138.22445514452221 0
		 -1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10786457825042134 0.99416559624584611 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 106.52699188468621 -1.7053025658242404e-013
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.049541842007883384 0.9987720490134202 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 116.6747616239262 5.6843418860808015e-014
		 1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.044753840297296336 0.99899804493234323 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 103.71113729971324 5.6843418860808015e-014
		 1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11283540209967821 0.99361369356153906 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 93.914855054991335 0
		 -5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16156455726671209 0.98686214530460703 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.97524449091497 2.8421709430404007e-014
		 -9.9475983006414026e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049138206432647151 -0.70539736083188054 0.04913820643264713 0.70539736083188087 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.97524449091486 2.8421709430404007e-014
		 -5.6843418860808015e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049138206432647151 -0.70539736083188054 0.04913820643264713 0.70539736083188087 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 100.97524449091497 5.6843418860808015e-014
		 -4.5701407681378243e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049138206432647151 -0.70539736083188054 0.04913820643264713 0.70539736083188087 1
		 1 1 yes;
	setAttr -s 24 ".m";
	setAttr -s 24 ".p";
	setAttr -s 26 ".g[1:25]" yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "96445982-4784-AFF3-D573-828E518998D6";
	setAttr -s 56 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[6]" 1.0712142215904761e-005;
	setAttr ".wl[0].w[7]" 1.0610128436655932e-005;
	setAttr ".wl[0].w[13]" 6.6150062065936871e-005;
	setAttr ".wl[0].w[14]" 0.49995626383364072;
	setAttr ".wl[0].w[15]" 0.49995626383364072;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[6]" 8.6899731523279363e-007;
	setAttr ".wl[1].w[7]" 8.6142238891526349e-007;
	setAttr ".wl[1].w[13]" 3.9423962162196115e-006;
	setAttr ".wl[1].w[14]" 0.49999716359203983;
	setAttr ".wl[1].w[15]" 0.49999716359203983;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[6]" 0.00015155615251911481;
	setAttr ".wl[2].w[12]" 0.00049323898221342616;
	setAttr ".wl[2].w[13]" 0.14713574299867244;
	setAttr ".wl[2].w[14]" 0.84998091538621134;
	setAttr ".wl[2].w[15]" 0.0022385464803837758;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[6]" 7.4144276118064895e-005;
	setAttr ".wl[3].w[12]" 0.00012720530234813478;
	setAttr ".wl[3].w[13]" 0.060427434379865898;
	setAttr ".wl[3].w[14]" 0.93877688372971757;
	setAttr ".wl[3].w[15]" 0.00059433231195028628;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[6]" 0.00026097103264061968;
	setAttr ".wl[4].w[12]" 0.0010222538683107235;
	setAttr ".wl[4].w[13]" 0.18847448121403726;
	setAttr ".wl[4].w[14]" 0.80645926153530834;
	setAttr ".wl[4].w[15]" 0.0037830323497030842;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[6]" 0.00020781451658236842;
	setAttr ".wl[5].w[12]" 0.00043058142520929131;
	setAttr ".wl[5].w[13]" 0.11691819257409916;
	setAttr ".wl[5].w[14]" 0.88080796848235088;
	setAttr ".wl[5].w[15]" 0.0016354430017583748;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[6]" 1.8324784305531957e-005;
	setAttr ".wl[6].w[7]" 1.8155767413537622e-005;
	setAttr ".wl[6].w[13]" 0.0001116262891083659;
	setAttr ".wl[6].w[14]" 0.49992594657958628;
	setAttr ".wl[6].w[15]" 0.49992594657958628;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[6]" 4.4841897399784149e-006;
	setAttr ".wl[7].w[7]" 4.4464953821347724e-006;
	setAttr ".wl[7].w[13]" 2.0061943664541951e-005;
	setAttr ".wl[7].w[14]" 0.49998550368560668;
	setAttr ".wl[7].w[15]" 0.49998550368560668;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[5]" 0.00014466384871260498;
	setAttr ".wl[8].w[12]" 0.00077031245923138252;
	setAttr ".wl[8].w[13]" 0.43759785909341459;
	setAttr ".wl[8].w[14]" 0.56035494186609558;
	setAttr ".wl[8].w[15]" 0.0011322227325458781;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[5]" 8.4294842976423342e-005;
	setAttr ".wl[9].w[12]" 0.00020848535042277655;
	setAttr ".wl[9].w[13]" 0.38225230598793603;
	setAttr ".wl[9].w[14]" 0.61714593448968935;
	setAttr ".wl[9].w[15]" 0.00030897932897548994;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[4]" 0.00022879129630665507;
	setAttr ".wl[10].w[11]" 0.00063432493976776276;
	setAttr ".wl[10].w[12]" 0.4292662197194887;
	setAttr ".wl[10].w[13]" 0.56798802285890848;
	setAttr ".wl[10].w[14]" 0.0018826411855283217;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[4]" 0.00016642738347987074;
	setAttr ".wl[11].w[11]" 0.00019982082513181061;
	setAttr ".wl[11].w[12]" 0.37691678317060673;
	setAttr ".wl[11].w[13]" 0.62210992461133008;
	setAttr ".wl[11].w[14]" 0.00060704400945135371;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[4]" 0.0004362880644673721;
	setAttr ".wl[12].w[11]" 0.0015159785835461321;
	setAttr ".wl[12].w[12]" 0.46247818202859003;
	setAttr ".wl[12].w[13]" 0.53233520063406903;
	setAttr ".wl[12].w[14]" 0.0032343506893274263;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[4]" 0.00047734369323425486;
	setAttr ".wl[13].w[11]" 0.00072740893828943196;
	setAttr ".wl[13].w[12]" 0.4472767122378104;
	setAttr ".wl[13].w[13]" 0.54994061079381285;
	setAttr ".wl[13].w[14]" 0.0015779243368530156;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[5]" 0.00042264204052255258;
	setAttr ".wl[14].w[12]" 0.0022475767932015871;
	setAttr ".wl[14].w[13]" 0.35638191060045399;
	setAttr ".wl[14].w[14]" 0.6365321920002357;
	setAttr ".wl[14].w[15]" 0.004415678565586229;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[6]" 0.00047225840057561947;
	setAttr ".wl[15].w[12]" 0.0011801409612495874;
	setAttr ".wl[15].w[13]" 0.30883468064017505;
	setAttr ".wl[15].w[14]" 0.68715834980300528;
	setAttr ".wl[15].w[15]" 0.002354570194994598;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[4]" 0.00017799272580877452;
	setAttr ".wl[16].w[11]" 0.00069371569524318314;
	setAttr ".wl[16].w[12]" 0.49912166496933519;
	setAttr ".wl[16].w[13]" 0.49907889069673966;
	setAttr ".wl[16].w[14]" 0.00092773591287316352;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[4]" 0.00010280989613998264;
	setAttr ".wl[17].w[11]" 0.00017333834724466928;
	setAttr ".wl[17].w[12]" 0.49978901266357539;
	setAttr ".wl[17].w[13]" 0.49970161422102172;
	setAttr ".wl[17].w[14]" 0.00023322487201831268;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[3]" 0.00033659555871743449;
	setAttr ".wl[18].w[10]" 0.00045562199445144179;
	setAttr ".wl[18].w[11]" 0.4343915744591671;
	setAttr ".wl[18].w[12]" 0.56351872878019971;
	setAttr ".wl[18].w[13]" 0.0012974792074642253;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[3]" 0.00027759102384789322;
	setAttr ".wl[19].w[4]" 0.00027759011251597346;
	setAttr ".wl[19].w[11]" 0.38726020216346801;
	setAttr ".wl[19].w[12]" 0.61175351428386504;
	setAttr ".wl[19].w[13]" 0.00043110241630308667;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[3]" 0.00057593213742193193;
	setAttr ".wl[20].w[10]" 0.00085212902201144353;
	setAttr ".wl[20].w[11]" 0.45695649234835889;
	setAttr ".wl[20].w[12]" 0.53949287475361085;
	setAttr ".wl[20].w[13]" 0.0021225717385968648;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[3]" 0.0006658695240121332;
	setAttr ".wl[21].w[4]" 0.0006646162934728576;
	setAttr ".wl[21].w[11]" 0.43759426289255349;
	setAttr ".wl[21].w[12]" 0.56007553854756043;
	setAttr ".wl[21].w[13]" 0.00099971274240110981;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[4]" 0.00048791808711512447;
	setAttr ".wl[22].w[11]" 0.0019014220114149628;
	setAttr ".wl[22].w[12]" 0.48891251129155233;
	setAttr ".wl[22].w[13]" 0.50561165773551453;
	setAttr ".wl[22].w[14]" 0.0030864908744031331;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[4]" 0.00056149712323849883;
	setAttr ".wl[23].w[11]" 0.00096050663103429054;
	setAttr ".wl[23].w[12]" 0.48643815183120653;
	setAttr ".wl[23].w[13]" 0.51046422947599102;
	setAttr ".wl[23].w[14]" 0.0015756149385296391;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[3]" 0.00061531243878211201;
	setAttr ".wl[24].w[10]" 0.0014467055653618912;
	setAttr ".wl[24].w[11]" 0.53555177199242265;
	setAttr ".wl[24].w[12]" 0.46105539228941123;
	setAttr ".wl[24].w[13]" 0.0013308177140221647;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[3]" 0.00076802968465530374;
	setAttr ".wl[25].w[4]" 0.00073350144017230736;
	setAttr ".wl[25].w[10]" 0.00057000445051560555;
	setAttr ".wl[25].w[11]" 0.5593352227418823;
	setAttr ".wl[25].w[12]" 0.43859324168277447;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.42913925564327043;
	setAttr ".wl[26].w[11]" 0.56764474002813059;
	setAttr ".wl[26].w[12]" 0.0012831206189175446;
	setAttr ".wl[26].w[18]" 0.00096919879632490836;
	setAttr ".wl[26].w[19]" 0.00096368491335649723;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[2]" 0.00086625867943700109;
	setAttr ".wl[27].w[3]" 0.0008666335402717579;
	setAttr ".wl[27].w[10]" 0.37981482090441732;
	setAttr ".wl[27].w[11]" 0.61801931880260585;
	setAttr ".wl[27].w[12]" 0.00043296807326808685;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[9]" 0.0031744348967750924;
	setAttr ".wl[28].w[10]" 0.44721499861923697;
	setAttr ".wl[28].w[11]" 0.54236333284233917;
	setAttr ".wl[28].w[12]" 0.0042204339296168149;
	setAttr ".wl[28].w[18]" 0.0030267997120319336;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[2]" 0.0047513942435292852;
	setAttr ".wl[29].w[3]" 0.0047580294141997739;
	setAttr ".wl[29].w[10]" 0.43246142384067693;
	setAttr ".wl[29].w[11]" 0.55542567884970651;
	setAttr ".wl[29].w[12]" 0.0026034736518875195;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[3]" 0.0011398735829104695;
	setAttr ".wl[30].w[10]" 0.0025575660754345447;
	setAttr ".wl[30].w[11]" 0.51522941485283558;
	setAttr ".wl[30].w[12]" 0.4782483247476797;
	setAttr ".wl[30].w[13]" 0.0028248207411396041;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[3]" 0.001916518255094105;
	setAttr ".wl[31].w[4]" 0.0018444427875155879;
	setAttr ".wl[31].w[11]" 0.52293683878916719;
	setAttr ".wl[31].w[12]" 0.47176032904933313;
	setAttr ".wl[31].w[13]" 0.0015418711188900113;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[9]" 0.00094893892102280812;
	setAttr ".wl[32].w[10]" 0.49882079414157304;
	setAttr ".wl[32].w[11]" 0.49877537240777392;
	setAttr ".wl[32].w[18]" 0.00074205496415036948;
	setAttr ".wl[32].w[19]" 0.00071283956547983022;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[2]" 0.00048862851128507825;
	setAttr ".wl[33].w[3]" 0.00048124373184812324;
	setAttr ".wl[33].w[9]" 0.00024066130726915771;
	setAttr ".wl[33].w[10]" 0.49944093478945817;
	setAttr ".wl[33].w[11]" 0.49934853166013948;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[9]" 0.46659300607440096;
	setAttr ".wl[34].w[10]" 0.52614019721300875;
	setAttr ".wl[34].w[11]" 0.0018842913701330466;
	setAttr ".wl[34].w[17]" 0.0027272705008936026;
	setAttr ".wl[34].w[18]" 0.002655234841563756;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[1]" 0.0019473997555108323;
	setAttr ".wl[35].w[2]" 0.0019379832960275023;
	setAttr ".wl[35].w[9]" 0.44822813326377403;
	setAttr ".wl[35].w[10]" 0.54716911211005681;
	setAttr ".wl[35].w[11]" 0.00071737157463083127;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[9]" 0.4846547370262963;
	setAttr ".wl[36].w[10]" 0.50145019597130003;
	setAttr ".wl[36].w[11]" 0.0034983939573464892;
	setAttr ".wl[36].w[17]" 0.0052175620517828118;
	setAttr ".wl[36].w[18]" 0.0051791109932742543;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[1]" 0.0054845918422325073;
	setAttr ".wl[37].w[2]" 0.0054845918422325073;
	setAttr ".wl[37].w[9]" 0.48200392930988828;
	setAttr ".wl[37].w[10]" 0.50508085543457204;
	setAttr ".wl[37].w[11]" 0.001946031571074537;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[9]" 0.0055314646883482923;
	setAttr ".wl[38].w[10]" 0.49543856029250982;
	setAttr ".wl[38].w[11]" 0.49119138803078122;
	setAttr ".wl[38].w[18]" 0.0040167398783577356;
	setAttr ".wl[38].w[19]" 0.0038218471100030034;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[2]" 0.0064933615359239957;
	setAttr ".wl[39].w[3]" 0.0063448432707297114;
	setAttr ".wl[39].w[9]" 0.00364879333722589;
	setAttr ".wl[39].w[10]" 0.49441624960556824;
	setAttr ".wl[39].w[11]" 0.4890967522505521;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[1]" 0.0024617733689265529;
	setAttr ".wl[40].w[9]" 0.56237924375301485;
	setAttr ".wl[40].w[10]" 0.41837150701410947;
	setAttr ".wl[40].w[17]" 0.0090748133308296806;
	setAttr ".wl[40].w[18]" 0.0077126625331194378;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[1]" 0.0076451601230411925;
	setAttr ".wl[41].w[2]" 0.0067158533913512699;
	setAttr ".wl[41].w[9]" 0.60032327447709655;
	setAttr ".wl[41].w[10]" 0.38422782418425766;
	setAttr ".wl[41].w[11]" 0.0010878878242534182;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.0037064204758491042;
	setAttr ".wl[42].w[8]" 0.43232732534478818;
	setAttr ".wl[42].w[9]" 0.49390593393054288;
	setAttr ".wl[42].w[16]" 0.03512785236780247;
	setAttr ".wl[42].w[17]" 0.034932467881017337;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.016362359370721669;
	setAttr ".wl[43].w[1]" 0.016412929741366249;
	setAttr ".wl[43].w[8]" 0.43414524733971027;
	setAttr ".wl[43].w[9]" 0.53138413470804413;
	setAttr ".wl[43].w[16]" 0.001695328840157685;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0085830111610791047;
	setAttr ".wl[44].w[8]" 0.41569018111282113;
	setAttr ".wl[44].w[9]" 0.44719455112963863;
	setAttr ".wl[44].w[16]" 0.064266128298230529;
	setAttr ".wl[44].w[17]" 0.064266128298230529;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.044536380636049894;
	setAttr ".wl[45].w[1]" 0.04461843762422215;
	setAttr ".wl[45].w[8]" 0.43183230016004337;
	setAttr ".wl[45].w[9]" 0.47332248424888157;
	setAttr ".wl[45].w[16]" 0.0056903973308030063;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[1]" 0.0066564170238240343;
	setAttr ".wl[46].w[9]" 0.51841173930215068;
	setAttr ".wl[46].w[10]" 0.43370262737737719;
	setAttr ".wl[46].w[17]" 0.022182982926492796;
	setAttr ".wl[46].w[18]" 0.019046233370155211;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[1]" 0.026155337938135913;
	setAttr ".wl[47].w[2]" 0.023242320128594673;
	setAttr ".wl[47].w[9]" 0.52571175710363804;
	setAttr ".wl[47].w[10]" 0.42154107379600025;
	setAttr ".wl[47].w[11]" 0.0033495110336310757;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.0052579234721620988;
	setAttr ".wl[48].w[8]" 0.46169079645411848;
	setAttr ".wl[48].w[9]" 0.43444921599491554;
	setAttr ".wl[48].w[16]" 0.052569808954208756;
	setAttr ".wl[48].w[17]" 0.046032255124595252;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.026858438119839276;
	setAttr ".wl[49].w[1]" 0.024902307217977586;
	setAttr ".wl[49].w[8]" 0.49268967785554479;
	setAttr ".wl[49].w[9]" 0.45252335995358411;
	setAttr ".wl[49].w[16]" 0.0030262168530540865;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.014161828934777826;
	setAttr ".wl[50].w[8]" 0.51792473400963313;
	setAttr ".wl[50].w[9]" 0.0037335892925198415;
	setAttr ".wl[50].w[16]" 0.4611074262637313;
	setAttr ".wl[50].w[17]" 0.0030724214993379808;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.15686102753686326;
	setAttr ".wl[51].w[1]" 0.0026364248784630415;
	setAttr ".wl[51].w[8]" 0.81313859151197265;
	setAttr ".wl[51].w[9]" 0.0035460700326382204;
	setAttr ".wl[51].w[16]" 0.023817886040062755;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.0090115743877034141;
	setAttr ".wl[52].w[8]" 0.52079543467866352;
	setAttr ".wl[52].w[9]" 0.0021360687165585162;
	setAttr ".wl[52].w[16]" 0.46629324841360031;
	setAttr ".wl[52].w[17]" 0.0017636738034743078;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.10916211791720566;
	setAttr ".wl[53].w[1]" 0.0013171045318749236;
	setAttr ".wl[53].w[8]" 0.87413219860183622;
	setAttr ".wl[53].w[9]" 0.0017658450115795555;
	setAttr ".wl[53].w[16]" 0.013622733937503731;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.0064816158936822632;
	setAttr ".wl[54].w[8]" 0.46007913859512162;
	setAttr ".wl[54].w[9]" 0.41778679478049624;
	setAttr ".wl[54].w[16]" 0.062545514773068522;
	setAttr ".wl[54].w[17]" 0.053106935957631447;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.034707705830484478;
	setAttr ".wl[55].w[1]" 0.03139994205124589;
	setAttr ".wl[55].w[8]" 0.49479295096915366;
	setAttr ".wl[55].w[9]" 0.43496937482064124;
	setAttr ".wl[55].w[16]" 0.0041300263284746635;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.11651597305571748 -0.0053055788812048687 0.99317464670399946 -0
		 -0.52836932835625172 0.84640565227966846 0.066508079519652041 0 -0.8409814985332571 -0.53251227462074902 0.095816473025221505 -0
		 183.93465422697219 -503.96115855763651 -86.27394241083114 1;
	setAttr ".pm[1]" -type "matrix" 0.11645480121190503 0.0065115604182910932 0.99317464670399946 -0
		 -0.61130272357634186 0.78859727079590769 0.066508079519652041 0 -0.78278174443636728 -0.61487555169657271 0.095816473025221505 -0
		 104.05389574589047 -495.97789848257787 -86.273942410831111 1;
	setAttr ".pm[2]" -type "matrix" 0.11234841454497078 0.031336159522455366 0.99317464670399946 -0
		 -0.76620884907470344 0.63914057527137624 0.066508079519652041 0 -0.63269410724998032 -0.76845128026971055 0.095816473025221505 -0
		 72.997204216095525 -491.76530081883925 -86.273942410831083 1;
	setAttr ".pm[3]" -type "matrix" 0.11489800943198028 0.020064111566524514 0.99317464670399946 -0
		 -0.69919705347587435 0.71182874047713385 0.066508079519652041 0 -0.70563583230957294 -0.70206643251033096 0.095816473025221519 -0
		 -82.031281679465209 -486.03315378332832 -86.273942410831083 1;
	setAttr ".pm[4]" -type "matrix" 0.11623184224248553 0.0097097885303093802 0.99317464670399969 -0
		 -0.6327459003834689 0.77149808872512493 0.066508079519652041 0 -0.76558656231469413 -0.63615754267333469 0.095816473025221519 -0
		 -241.37017569694075 -466.31829956145384 -86.273942410831083 1;
	setAttr ".pm[5]" -type "matrix" 0.11544937661380569 -0.016600077827197784 0.99317464670399946 -0
		 -0.44364116765199452 0.89373328780066263 0.066508079519652027 0 -0.88873728165519095 -0.44829147626644467 0.095816473025221491 -0
		 -440.85664755793113 -377.06668559999105 -86.273942410831054 1;
	setAttr ".pm[6]" -type "matrix" 0.10412870453357972 -0.052548397088244513 0.99317464670399958 -0
		 -0.13548319416548565 0.98854487983971906 0.066508079519652027 0 -0.98529260475803604 -0.14148387366103318 0.095816473025221505 -0
		 -627.09359993773592 -186.8514445043877 -86.273942410831054 1;
	setAttr ".pm[7]" -type "matrix" 0.99317464670399946 -0.066478091795049127 -0.095837281136696859 -0
		 0.066508079519651944 0.99778171580811403 -0.0028849536604357096 -0 0.095816473025220936 -0.0035086906823259445 0.99539283330085426 -0
		 -86.27394241083141 -84.101609966408958 746.94352111930471 1;
	setAttr ".pm[8]" -type "matrix" 2.3378820718880352e-016 6.7134722132936242e-016 1 -0
		 -0.53199227063215737 0.84674920961737055 -3.9891824417450893e-016 0 -0.84674920961737066 -0.53199227063215737 5.1286263099821279e-016 -0
		 192.41998088311664 -504.41496688053667 2.6528139197309533e-013 1;
	setAttr ".pm[9]" -type "matrix" 1.6465662303402934e-016 6.9155781674292451e-016 1 -0
		 -0.61494183436011662 0.78857246994414865 -3.9891824417450893e-016 0 -0.78857246994414876 -0.61494183436011662 5.1286263099821279e-016 -0
		 112.54159029771742 -495.57077239609379 2.9428072061588823e-013 1;
	setAttr ".pm[10]" -type "matrix" 1.250638552708219e-017 7.1077957745580936e-016 1 -0
		 -0.76975796039339683 0.63833586959452471 -3.9891824417450898e-016 0 -0.63833586959452482 -0.76975796039339683 5.1286263099821279e-016 -0
		 81.200077529303016 -489.54728822580103 3.1627469663986024e-013 1;
	setAttr ".pm[11]" -type "matrix" 8.2785172901164013e-017 7.0605285393866583e-016 1 -0
		 -0.70280837825328379 0.71137921213442068 -3.9891824417450883e-016 0 -0.71137921213442068 -0.70280837825328379 5.1286263099821269e-016 -0
		 -73.64917554061546 -484.6378018089261 3.1843805952542898e-013 1;
	setAttr ".pm[12]" -type "matrix" 1.4558738365068346e-016 6.9582205421282781e-016 1 -0
		 -0.63638295479556439 0.77137327854007687 -3.9891824417450893e-016 0 -0.77137327854007687 -0.63638295479556439 5.1286263099821279e-016 -0
		 -232.89687712321285 -465.67804825464515 3.2829436187597109e-013 1;
	setAttr ".pm[13]" -type "matrix" 2.9790409838967326e-016 6.4545887984429073e-016 1 -0
		 -0.44721359549995748 0.8944271909999163 -3.9891824417450898e-016 0 -0.8944271909999163 -0.44721359549995748 5.1286263099821279e-016 -0
		 -432.4555468484599 -378.34270179296442 3.4299476824031054e-013 1;
	setAttr ".pm[14]" -type "matrix" 4.8817809297596892e-016 5.167650984205077e-016 1 -0
		 -0.13864784453440634 0.99034174667433028 -3.9891824417450908e-016 0 -0.99034174667433028 -0.13864784453440634 5.1286263099821289e-016 -0
		 -619.53798988452809 -190.73982040947615 3.6932066298883119e-013 1;
	setAttr ".pm[15]" -type "matrix" 1.0000000000000002 5.0731047189086938e-016 -3.4372822434509207e-018 -0
		 -4.6830718321358161e-016 1.0000000000000002 5.5511151231257837e-016 0 -4.224888131436543e-017 -5.5511151231257817e-016 1.0000000000000002 -0
		 1.0415167133378482e-014 -89.000000000000441 740.00000000000091 1;
	setAttr ".pm[16]" -type "matrix" -0.22439478441905283 0.010024787550187342 0.9744467580940992 -0
		 -0.51842762982785195 0.84547503646572442 -0.12808104990340052 0 -0.82515439364800203 -0.5339208427733978 -0.18452306169024579 -0
		 175.19296540250551 -503.39316918987311 101.87053577850938 1;
	setAttr ".pm[17]" -type "matrix" -0.22425743859448719 -0.012732512514794883 0.9744467580940992 -0
		 -0.60131788535466668 0.78867740262304609 -0.12808104990340052 0 -0.76689334459729885 -0.61467539215168354 -0.18452306169024579 0
		 95.299601182005048 -496.29737010013247 101.87053577850939 1;
	setAttr ".pm[18]" -type "matrix" -0.21630832399886779 -0.060532839093342033 0.9744467580940992 -0
		 -0.75647353930380057 0.64136029576894105 -0.12808104990340052 0 -0.61721835139760839 -0.76484818519917763 -0.18452306169024577 0
		 64.515135250742418 -493.9548764609878 101.87053577850942 1;
	setAttr ".pm[19]" -type "matrix" -0.22123696392270203 -0.038829388794631298 0.9744467580940992 -0
		 -0.68928986426768768 0.71307413897397454 -0.12808104990340055 0 -0.68987947412000694 -0.70001253623943038 -0.18452306169024579 0
		 -90.688398780197033 -487.37257863374373 101.87053577850942 1;
	setAttr ".pm[20]" -type "matrix" -0.22382277634632247 -0.018891279165893206 0.97444675809409931 -0
		 -0.62276703647688425 0.77185261736515576 -0.12808104990340058 0 -0.74970966584833554 -0.6355207759295004 -0.18452306169024577 0
		 -250.11238269876145 -466.87825684822712 101.87053577850948 1;
	setAttr ".pm[21]" -type "matrix" -0.22235941417446625 0.031777453766590601 0.97444675809409942 -0
		 -0.43383690628693949 0.89184123217028921 -0.12808104990340061 0 -0.87312188706466709 -0.45123099409625239 -0.18452306169024585 -0
		 -449.50180500770631 -375.65212273666765 101.87053577850946 1;
	setAttr ".pm[22]" -type "matrix" -0.20061755327574771 0.10102530850015821 0.97444675809409931 -0
		 -0.12679412221272957 0.98362518025310108 -0.12808104990340058 0 -0.97142979565687371 -0.1492494281881904 -0.18452306169024582 -0
		 -634.83634515189192 -182.7539291628224 101.87053577850951 1;
	setAttr ".pm[23]" -type "matrix" 0.97444675809409931 0.12786477181580852 0.18467299685766475 -0
		 -0.12808104990340061 0.99170481082913609 -0.010807998611665785 0 -0.18452306169024638 -0.013121292117713672 0.98274059211860121 -0
		 101.87053577850916 -78.970154531296544 754.04337326869165 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "5E029AE4-47F3-C1B5-F880-F5A39F69804F";
createNode objectSet -n "skinCluster4Set";
	rename -uid "36705ABF-4B0B-EB41-C4DB-E6A8B4462BBE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "BF2B4672-47FB-ED11-5B9D-918D5F7D0394";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "51442E90-47D2-BC46-B76B-34BF4F8A5DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E4178564-4293-DC39-670F-718327819981";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId244";
	rename -uid "5C67F5CE-4458-A230-B048-B6B53734A445";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "09F967EC-4FF9-7BA5-B2A7-D3A059390CEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "75541AB8-461D-E0F2-6C6D-D3A9B34DB2E4";
	setAttr -s 56 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.47244745109333769;
	setAttr ".wl[0].w[1]" 0.46295191896941745;
	setAttr ".wl[0].w[8]" 0.031830158181745831;
	setAttr ".wl[0].w[9]" 0.031813510169632638;
	setAttr ".wl[0].w[16]" 0.00095696158586649571;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.49944331578429801;
	setAttr ".wl[1].w[1]" 0.48956566076031155;
	setAttr ".wl[1].w[2]" 0.0012927558017401001;
	setAttr ".wl[1].w[8]" 0.0048710508014220919;
	setAttr ".wl[1].w[9]" 0.0048272168522282694;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.7653446206735276;
	setAttr ".wl[2].w[1]" 0.0036545651937001898;
	setAttr ".wl[2].w[8]" 0.21752348093550145;
	setAttr ".wl[2].w[9]" 0.0035192090883633428;
	setAttr ".wl[2].w[16]" 0.0099581241089074391;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.96607980072516253;
	setAttr ".wl[3].w[1]" 0.0056524801728934128;
	setAttr ".wl[3].w[8]" 0.022249000558949756;
	setAttr ".wl[3].w[9]" 0.0026164338812320644;
	setAttr ".wl[3].w[16]" 0.0034022846617620746;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.85083740563599053;
	setAttr ".wl[4].w[1]" 0.00278335594056805;
	setAttr ".wl[4].w[8]" 0.13682737155915792;
	setAttr ".wl[4].w[9]" 0.0025249276536456369;
	setAttr ".wl[4].w[16]" 0.0070269392106379128;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.97600206993273453;
	setAttr ".wl[5].w[1]" 0.0040652160778010763;
	setAttr ".wl[5].w[8]" 0.015703661396858411;
	setAttr ".wl[5].w[9]" 0.0018249751284468954;
	setAttr ".wl[5].w[16]" 0.0024040774641590221;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.47276926567506883;
	setAttr ".wl[6].w[1]" 0.45381914708364945;
	setAttr ".wl[6].w[8]" 0.036069513814997643;
	setAttr ".wl[6].w[9]" 0.035864057112840589;
	setAttr ".wl[6].w[16]" 0.0014780163134434116;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.50213274559288579;
	setAttr ".wl[7].w[1]" 0.48283127341422871;
	setAttr ".wl[7].w[2]" 0.0016898644887313489;
	setAttr ".wl[7].w[8]" 0.006722396175816236;
	setAttr ".wl[7].w[9]" 0.0066237203283378626;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[1]" 0.55420268490247437;
	setAttr ".wl[8].w[2]" 0.42656432825817692;
	setAttr ".wl[8].w[3]" 0.0012188859902192443;
	setAttr ".wl[8].w[9]" 0.0091395056793564557;
	setAttr ".wl[8].w[10]" 0.0088745951697730158;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[1]" 0.547068775182047;
	setAttr ".wl[9].w[2]" 0.44702966814697476;
	setAttr ".wl[9].w[3]" 0.0020158679000640304;
	setAttr ".wl[9].w[9]" 0.0019702270055854845;
	setAttr ".wl[9].w[10]" 0.001915461765328775;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.39755661159381728;
	setAttr ".wl[10].w[1]" 0.56076071998816779;
	setAttr ".wl[10].w[2]" 0.00079516093715141631;
	setAttr ".wl[10].w[8]" 0.019475059725564351;
	setAttr ".wl[10].w[9]" 0.021412447755299269;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.42960925295199104;
	setAttr ".wl[11].w[1]" 0.56215337086282668;
	setAttr ".wl[11].w[2]" 0.0013663175888478307;
	setAttr ".wl[11].w[8]" 0.0034190338325571536;
	setAttr ".wl[11].w[9]" 0.0034520247637772634;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.41801207999497231;
	setAttr ".wl[12].w[1]" 0.48771943214981289;
	setAttr ".wl[12].w[2]" 0.0032718694586533702;
	setAttr ".wl[12].w[8]" 0.04412087533811803;
	setAttr ".wl[12].w[9]" 0.046875743058443421;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.45454779327392092;
	setAttr ".wl[13].w[1]" 0.52166446787670984;
	setAttr ".wl[13].w[2]" 0.0044674720086752637;
	setAttr ".wl[13].w[8]" 0.0096253736246078806;
	setAttr ".wl[13].w[9]" 0.0096948932160860219;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[1]" 0.50053138713124834;
	setAttr ".wl[14].w[2]" 0.44413824579953787;
	setAttr ".wl[14].w[3]" 0.0040556484686529717;
	setAttr ".wl[14].w[9]" 0.025963342799865383;
	setAttr ".wl[14].w[10]" 0.025311375800695545;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[1]" 0.51694167773832078;
	setAttr ".wl[15].w[2]" 0.46552225341239123;
	setAttr ".wl[15].w[3]" 0.005314414955537243;
	setAttr ".wl[15].w[9]" 0.0061945907300324917;
	setAttr ".wl[15].w[10]" 0.0060270631637183497;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[1]" 0.00045776182335067437;
	setAttr ".wl[16].w[2]" 0.49468980647909572;
	setAttr ".wl[16].w[3]" 0.50243154003190027;
	setAttr ".wl[16].w[10]" 0.0012101502602824051;
	setAttr ".wl[16].w[11]" 0.0012107414053710147;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[1]" 0.00042719299120685505;
	setAttr ".wl[17].w[2]" 0.49331057401733103;
	setAttr ".wl[17].w[3]" 0.5056209137277663;
	setAttr ".wl[17].w[4]" 0.00035574107555224628;
	setAttr ".wl[17].w[10]" 0.00028557818814357286;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[1]" 0.41424552079030413;
	setAttr ".wl[18].w[2]" 0.57974713907361564;
	setAttr ".wl[18].w[3]" 0.00090861383806316884;
	setAttr ".wl[18].w[9]" 0.0025172723220573102;
	setAttr ".wl[18].w[10]" 0.0025814539759597536;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[1]" 0.42419220422494347;
	setAttr ".wl[19].w[2]" 0.57229995900651531;
	setAttr ".wl[19].w[3]" 0.0015871889991594978;
	setAttr ".wl[19].w[9]" 0.00095822450929143653;
	setAttr ".wl[19].w[10]" 0.0009624232600903708;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[1]" 0.46713337794676063;
	setAttr ".wl[20].w[2]" 0.51585648317395671;
	setAttr ".wl[20].w[3]" 0.0029616368812408187;
	setAttr ".wl[20].w[9]" 0.0069850880537877837;
	setAttr ".wl[20].w[10]" 0.0070634139442541334;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[1]" 0.46954610731946417;
	setAttr ".wl[21].w[2]" 0.52149137382095712;
	setAttr ".wl[21].w[3]" 0.0040508454611154912;
	setAttr ".wl[21].w[9]" 0.002454359074791081;
	setAttr ".wl[21].w[10]" 0.0024573143236722569;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[1]" 0.0044424794630068274;
	setAttr ".wl[22].w[2]" 0.4853248600831141;
	setAttr ".wl[22].w[3]" 0.49307290030949869;
	setAttr ".wl[22].w[10]" 0.0085749252005130183;
	setAttr ".wl[22].w[11]" 0.0085848349438674143;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[1]" 0.0043250897462852184;
	setAttr ".wl[23].w[2]" 0.48970620269058945;
	setAttr ".wl[23].w[3]" 0.49987296211575366;
	setAttr ".wl[23].w[4]" 0.0035627746372617047;
	setAttr ".wl[23].w[10]" 0.0025329708101099768;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[3]" 0.51712550031782689;
	setAttr ".wl[24].w[4]" 0.47829646698682982;
	setAttr ".wl[24].w[5]" 0.0010338422781536862;
	setAttr ".wl[24].w[11]" 0.0017778390436429313;
	setAttr ".wl[24].w[12]" 0.001766351373546673;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[2]" 0.00063959111160003109;
	setAttr ".wl[25].w[3]" 0.51890664833761524;
	setAttr ".wl[25].w[4]" 0.47940086379335817;
	setAttr ".wl[25].w[5]" 0.00071287805810291952;
	setAttr ".wl[25].w[11]" 0.00034001869932367501;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[2]" 0.36167593975955115;
	setAttr ".wl[26].w[3]" 0.63355288223603534;
	setAttr ".wl[26].w[4]" 0.00088208601098761048;
	setAttr ".wl[26].w[10]" 0.0019117750745790887;
	setAttr ".wl[26].w[11]" 0.0019773169188468695;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[1]" 0.00050121093981056041;
	setAttr ".wl[27].w[2]" 0.34968446399933573;
	setAttr ".wl[27].w[3]" 0.64850527286439652;
	setAttr ".wl[27].w[4]" 0.00084464236063217543;
	setAttr ".wl[27].w[11]" 0.00046440983582500198;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[2]" 0.41295516080268457;
	setAttr ".wl[28].w[3]" 0.5691958261981177;
	setAttr ".wl[28].w[4]" 0.0040799386567854428;
	setAttr ".wl[28].w[10]" 0.006766832033187232;
	setAttr ".wl[28].w[11]" 0.0070022423092249205;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[1]" 0.0024833304253733634;
	setAttr ".wl[29].w[2]" 0.41084019076933109;
	setAttr ".wl[29].w[3]" 0.580604170801854;
	setAttr ".wl[29].w[4]" 0.0040768716724328309;
	setAttr ".wl[29].w[11]" 0.0019954363310085723;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[3]" 0.50201800792624351;
	setAttr ".wl[30].w[4]" 0.48908933452129816;
	setAttr ".wl[30].w[5]" 0.0025546884960597916;
	setAttr ".wl[30].w[11]" 0.0031751294703268327;
	setAttr ".wl[30].w[12]" 0.003162839586071723;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[2]" 0.001493069877307357;
	setAttr ".wl[31].w[3]" 0.50352109496350628;
	setAttr ".wl[31].w[4]" 0.49218708662129196;
	setAttr ".wl[31].w[5]" 0.0020284433147679014;
	setAttr ".wl[31].w[11]" 0.00077030522312649015;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[3]" 0.00050687483596779221;
	setAttr ".wl[32].w[4]" 0.49863003161316727;
	setAttr ".wl[32].w[5]" 0.4996176146052147;
	setAttr ".wl[32].w[6]" 0.00083376863418031788;
	setAttr ".wl[32].w[12]" 0.00041171031147002466;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[3]" 0.00025709112874504011;
	setAttr ".wl[33].w[4]" 0.49956199390149658;
	setAttr ".wl[33].w[5]" 0.49967920367519908;
	setAttr ".wl[33].w[6]" 0.00041937207532270597;
	setAttr ".wl[33].w[12]" 8.2339219236600295e-005;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[3]" 0.37486642810768728;
	setAttr ".wl[34].w[4]" 0.62229650281906379;
	setAttr ".wl[34].w[5]" 0.001158499312223392;
	setAttr ".wl[34].w[11]" 0.00083257515439341863;
	setAttr ".wl[34].w[12]" 0.00084599460663222522;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[2]" 0.00021440169882971818;
	setAttr ".wl[35].w[3]" 0.34410690929925758;
	setAttr ".wl[35].w[4]" 0.6547265544340547;
	setAttr ".wl[35].w[5]" 0.00075440413009942881;
	setAttr ".wl[35].w[12]" 0.00019773043775850554;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[3]" 0.41347818235557354;
	setAttr ".wl[36].w[4]" 0.58185592017819654;
	setAttr ".wl[36].w[5]" 0.0019923555688648766;
	setAttr ".wl[36].w[11]" 0.0013284594793851212;
	setAttr ".wl[36].w[12]" 0.001345082417979961;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[2]" 0.00047813531253373785;
	setAttr ".wl[37].w[3]" 0.39824818693860353;
	setAttr ".wl[37].w[4]" 0.59940991434166224;
	setAttr ".wl[37].w[5]" 0.0014844831688112421;
	setAttr ".wl[37].w[12]" 0.00037928023838920422;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[3]" 0.001312267331974972;
	setAttr ".wl[38].w[4]" 0.46430090656006834;
	setAttr ".wl[38].w[5]" 0.53075122490512094;
	setAttr ".wl[38].w[6]" 0.0026773460447820012;
	setAttr ".wl[38].w[13]" 0.00095825515805377057;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[3]" 0.00090661718403062849;
	setAttr ".wl[39].w[4]" 0.46339988980767755;
	setAttr ".wl[39].w[5]" 0.53358431599008505;
	setAttr ".wl[39].w[6]" 0.0018357834069330358;
	setAttr ".wl[39].w[12]" 0.00027339361127371006;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[4]" 0.00053751481065465268;
	setAttr ".wl[40].w[5]" 0.37649847591733077;
	setAttr ".wl[40].w[6]" 0.62172031796726146;
	setAttr ".wl[40].w[7]" 0.00096992910912927714;
	setAttr ".wl[40].w[14]" 0.00027376219562384876;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[4]" 0.00050852918212759238;
	setAttr ".wl[41].w[5]" 0.39910187499237842;
	setAttr ".wl[41].w[6]" 0.59941937813549839;
	setAttr ".wl[41].w[7]" 0.00085852839475570209;
	setAttr ".wl[41].w[14]" 0.00011168929523975718;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[4]" 0.37318565518655511;
	setAttr ".wl[42].w[5]" 0.62366718862240667;
	setAttr ".wl[42].w[6]" 0.0019617273008891963;
	setAttr ".wl[42].w[12]" 0.00058923168584726013;
	setAttr ".wl[42].w[13]" 0.00059619720430176726;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[3]" 0.00032047661374660582;
	setAttr ".wl[43].w[4]" 0.35125212875493667;
	setAttr ".wl[43].w[5]" 0.64711153082148076;
	setAttr ".wl[43].w[6]" 0.0011727230324446102;
	setAttr ".wl[43].w[13]" 0.00014314077739137278;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[3]" 0.001056147804854466;
	setAttr ".wl[44].w[4]" 0.41814776262813452;
	setAttr ".wl[44].w[5]" 0.57708450710794723;
	setAttr ".wl[44].w[6]" 0.002843929960894304;
	setAttr ".wl[44].w[13]" 0.00086765249816951856;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[3]" 0.00071766585323325741;
	setAttr ".wl[45].w[4]" 0.41003476004671741;
	setAttr ".wl[45].w[5]" 0.58708382215542743;
	setAttr ".wl[45].w[6]" 0.0019206259307144554;
	setAttr ".wl[45].w[13]" 0.00024312601390749991;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[4]" 0.0011641554386885862;
	setAttr ".wl[46].w[5]" 0.26434290909758079;
	setAttr ".wl[46].w[6]" 0.73103621334211777;
	setAttr ".wl[46].w[7]" 0.0029007600561900904;
	setAttr ".wl[46].w[14]" 0.00055596206542273604;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[4]" 0.0012049815902742422;
	setAttr ".wl[47].w[5]" 0.28910200361666882;
	setAttr ".wl[47].w[6]" 0.70665142156763316;
	setAttr ".wl[47].w[7]" 0.0027878518846820178;
	setAttr ".wl[47].w[14]" 0.00025374134074169092;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[5]" 1.8977773310364713e-005;
	setAttr ".wl[48].w[6]" 0.4999859964104344;
	setAttr ".wl[48].w[7]" 0.4999859964104344;
	setAttr ".wl[48].w[14]" 4.5151820542846377e-006;
	setAttr ".wl[48].w[15]" 4.5142237665558331e-006;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[5]" 0.00010467450393557123;
	setAttr ".wl[49].w[6]" 0.4999296945448275;
	setAttr ".wl[49].w[7]" 0.4999296945448275;
	setAttr ".wl[49].w[14]" 1.7975962165075342e-005;
	setAttr ".wl[49].w[15]" 1.7960444244263379e-005;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[4]" 0.00031809906362577139;
	setAttr ".wl[50].w[5]" 0.092068317834016686;
	setAttr ".wl[50].w[6]" 0.90560057520667714;
	setAttr ".wl[50].w[7]" 0.0017889182602550237;
	setAttr ".wl[50].w[14]" 0.00022408963542526494;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[4]" 0.00037003835305574783;
	setAttr ".wl[51].w[5]" 0.11180894332765055;
	setAttr ".wl[51].w[6]" 0.88574660356946344;
	setAttr ".wl[51].w[7]" 0.001943609515972081;
	setAttr ".wl[51].w[14]" 0.00013080523385830482;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[4]" 0.00040928814612348463;
	setAttr ".wl[52].w[5]" 0.092282307417939344;
	setAttr ".wl[52].w[6]" 0.90514011645109627;
	setAttr ".wl[52].w[7]" 0.0019361437029511261;
	setAttr ".wl[52].w[14]" 0.00023214428188977657;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[4]" 0.00047667506994537189;
	setAttr ".wl[53].w[5]" 0.11187058410726379;
	setAttr ".wl[53].w[6]" 0.88541362532057855;
	setAttr ".wl[53].w[7]" 0.0021025328183477032;
	setAttr ".wl[53].w[14]" 0.00013658268386456106;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[5]" 7.662778070204478e-006;
	setAttr ".wl[54].w[6]" 0.49999435858659536;
	setAttr ".wl[54].w[7]" 0.49999435858659558;
	setAttr ".wl[54].w[14]" 1.810183958575498e-006;
	setAttr ".wl[54].w[15]" 1.8098647802495297e-006;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[5]" 7.454343319390331e-005;
	setAttr ".wl[55].w[6]" 0.49995000477543544;
	setAttr ".wl[55].w[7]" 0.49995000477543533;
	setAttr ".wl[55].w[14]" 1.2728556226860025e-005;
	setAttr ".wl[55].w[15]" 1.2718459708517094e-005;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.11651597305571748 -0.0053055788812048687 0.99317464670399946 -0
		 -0.52836932835625172 0.84640565227966846 0.066508079519652041 0 -0.8409814985332571 -0.53251227462074902 0.095816473025221505 -0
		 183.93465422697219 -503.96115855763651 -86.27394241083114 1;
	setAttr ".pm[1]" -type "matrix" 0.11645480121190503 0.0065115604182910932 0.99317464670399946 -0
		 -0.61130272357634186 0.78859727079590769 0.066508079519652041 0 -0.78278174443636728 -0.61487555169657271 0.095816473025221505 -0
		 104.05389574589047 -495.97789848257787 -86.273942410831111 1;
	setAttr ".pm[2]" -type "matrix" 0.11234841454497078 0.031336159522455366 0.99317464670399946 -0
		 -0.76620884907470344 0.63914057527137624 0.066508079519652041 0 -0.63269410724998032 -0.76845128026971055 0.095816473025221505 -0
		 72.997204216095525 -491.76530081883925 -86.273942410831083 1;
	setAttr ".pm[3]" -type "matrix" 0.11489800943198028 0.020064111566524514 0.99317464670399946 -0
		 -0.69919705347587435 0.71182874047713385 0.066508079519652041 0 -0.70563583230957294 -0.70206643251033096 0.095816473025221519 -0
		 -82.031281679465209 -486.03315378332832 -86.273942410831083 1;
	setAttr ".pm[4]" -type "matrix" 0.11623184224248553 0.0097097885303093802 0.99317464670399969 -0
		 -0.6327459003834689 0.77149808872512493 0.066508079519652041 0 -0.76558656231469413 -0.63615754267333469 0.095816473025221519 -0
		 -241.37017569694075 -466.31829956145384 -86.273942410831083 1;
	setAttr ".pm[5]" -type "matrix" 0.11544937661380569 -0.016600077827197784 0.99317464670399946 -0
		 -0.44364116765199452 0.89373328780066263 0.066508079519652027 0 -0.88873728165519095 -0.44829147626644467 0.095816473025221491 -0
		 -440.85664755793113 -377.06668559999105 -86.273942410831054 1;
	setAttr ".pm[6]" -type "matrix" 0.10412870453357972 -0.052548397088244513 0.99317464670399958 -0
		 -0.13548319416548565 0.98854487983971906 0.066508079519652027 0 -0.98529260475803604 -0.14148387366103318 0.095816473025221505 -0
		 -627.09359993773592 -186.8514445043877 -86.273942410831054 1;
	setAttr ".pm[7]" -type "matrix" 0.99317464670399946 -0.066478091795049127 -0.095837281136696859 -0
		 0.066508079519651944 0.99778171580811403 -0.0028849536604357096 -0 0.095816473025220936 -0.0035086906823259445 0.99539283330085426 -0
		 -86.27394241083141 -84.101609966408958 746.94352111930471 1;
	setAttr ".pm[8]" -type "matrix" 2.3378820718880352e-016 6.7134722132936242e-016 1 -0
		 -0.53199227063215737 0.84674920961737055 -3.9891824417450893e-016 0 -0.84674920961737066 -0.53199227063215737 5.1286263099821279e-016 -0
		 192.41998088311664 -504.41496688053667 2.6528139197309533e-013 1;
	setAttr ".pm[9]" -type "matrix" 1.6465662303402934e-016 6.9155781674292451e-016 1 -0
		 -0.61494183436011662 0.78857246994414865 -3.9891824417450893e-016 0 -0.78857246994414876 -0.61494183436011662 5.1286263099821279e-016 -0
		 112.54159029771742 -495.57077239609379 2.9428072061588823e-013 1;
	setAttr ".pm[10]" -type "matrix" 1.250638552708219e-017 7.1077957745580936e-016 1 -0
		 -0.76975796039339683 0.63833586959452471 -3.9891824417450898e-016 0 -0.63833586959452482 -0.76975796039339683 5.1286263099821279e-016 -0
		 81.200077529303016 -489.54728822580103 3.1627469663986024e-013 1;
	setAttr ".pm[11]" -type "matrix" 8.2785172901164013e-017 7.0605285393866583e-016 1 -0
		 -0.70280837825328379 0.71137921213442068 -3.9891824417450883e-016 0 -0.71137921213442068 -0.70280837825328379 5.1286263099821269e-016 -0
		 -73.64917554061546 -484.6378018089261 3.1843805952542898e-013 1;
	setAttr ".pm[12]" -type "matrix" 1.4558738365068346e-016 6.9582205421282781e-016 1 -0
		 -0.63638295479556439 0.77137327854007687 -3.9891824417450893e-016 0 -0.77137327854007687 -0.63638295479556439 5.1286263099821279e-016 -0
		 -232.89687712321285 -465.67804825464515 3.2829436187597109e-013 1;
	setAttr ".pm[13]" -type "matrix" 2.9790409838967326e-016 6.4545887984429073e-016 1 -0
		 -0.44721359549995748 0.8944271909999163 -3.9891824417450898e-016 0 -0.8944271909999163 -0.44721359549995748 5.1286263099821279e-016 -0
		 -432.4555468484599 -378.34270179296442 3.4299476824031054e-013 1;
	setAttr ".pm[14]" -type "matrix" 4.8817809297596892e-016 5.167650984205077e-016 1 -0
		 -0.13864784453440634 0.99034174667433028 -3.9891824417450908e-016 0 -0.99034174667433028 -0.13864784453440634 5.1286263099821289e-016 -0
		 -619.53798988452809 -190.73982040947615 3.6932066298883119e-013 1;
	setAttr ".pm[15]" -type "matrix" 1.0000000000000002 5.0731047189086938e-016 -3.4372822434509207e-018 -0
		 -4.6830718321358161e-016 1.0000000000000002 5.5511151231257837e-016 0 -4.224888131436543e-017 -5.5511151231257817e-016 1.0000000000000002 -0
		 1.0415167133378482e-014 -89.000000000000441 740.00000000000091 1;
	setAttr ".pm[16]" -type "matrix" -0.22439478441905283 0.010024787550187342 0.9744467580940992 -0
		 -0.51842762982785195 0.84547503646572442 -0.12808104990340052 0 -0.82515439364800203 -0.5339208427733978 -0.18452306169024579 -0
		 175.19296540250551 -503.39316918987311 101.87053577850938 1;
	setAttr ".pm[17]" -type "matrix" -0.22425743859448719 -0.012732512514794883 0.9744467580940992 -0
		 -0.60131788535466668 0.78867740262304609 -0.12808104990340052 0 -0.76689334459729885 -0.61467539215168354 -0.18452306169024579 0
		 95.299601182005048 -496.29737010013247 101.87053577850939 1;
	setAttr ".pm[18]" -type "matrix" -0.21630832399886779 -0.060532839093342033 0.9744467580940992 -0
		 -0.75647353930380057 0.64136029576894105 -0.12808104990340052 0 -0.61721835139760839 -0.76484818519917763 -0.18452306169024577 0
		 64.515135250742418 -493.9548764609878 101.87053577850942 1;
	setAttr ".pm[19]" -type "matrix" -0.22123696392270203 -0.038829388794631298 0.9744467580940992 -0
		 -0.68928986426768768 0.71307413897397454 -0.12808104990340055 0 -0.68987947412000694 -0.70001253623943038 -0.18452306169024579 0
		 -90.688398780197033 -487.37257863374373 101.87053577850942 1;
	setAttr ".pm[20]" -type "matrix" -0.22382277634632247 -0.018891279165893206 0.97444675809409931 -0
		 -0.62276703647688425 0.77185261736515576 -0.12808104990340058 0 -0.74970966584833554 -0.6355207759295004 -0.18452306169024577 0
		 -250.11238269876145 -466.87825684822712 101.87053577850948 1;
	setAttr ".pm[21]" -type "matrix" -0.22235941417446625 0.031777453766590601 0.97444675809409942 -0
		 -0.43383690628693949 0.89184123217028921 -0.12808104990340061 0 -0.87312188706466709 -0.45123099409625239 -0.18452306169024585 -0
		 -449.50180500770631 -375.65212273666765 101.87053577850946 1;
	setAttr ".pm[22]" -type "matrix" -0.20061755327574771 0.10102530850015821 0.97444675809409931 -0
		 -0.12679412221272957 0.98362518025310108 -0.12808104990340058 0 -0.97142979565687371 -0.1492494281881904 -0.18452306169024582 -0
		 -634.83634515189192 -182.7539291628224 101.87053577850951 1;
	setAttr ".pm[23]" -type "matrix" 0.97444675809409931 0.12786477181580852 0.18467299685766475 -0
		 -0.12808104990340061 0.99170481082913609 -0.010807998611665785 0 -0.18452306169024638 -0.013121292117713672 0.98274059211860121 -0
		 101.87053577850916 -78.970154531296544 754.04337326869165 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "77CB7D44-4632-CBD6-42C0-FF9EE9912E5C";
createNode objectSet -n "skinCluster5Set";
	rename -uid "88E16F08-4986-D9EC-4D6B-529D48D58E10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "26E3A193-4C75-482A-A813-E090C3BAC63A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "DF0BBA21-4442-3079-CB5A-BA8DB873E272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "1C56509A-4E87-261F-D542-6096DD1F764A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId246";
	rename -uid "E5D0574B-4381-B8BB-1074-DCB73C10A1D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "8967C10F-4512-7437-C82C-0B893DC9D9FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "10247483-4DED-8110-BE5D-94B869A75A95";
	setAttr -s 40 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.98548626875123035 0.013931146166925073 
		0.00045363955396920648 8.9857773110554786e-005 3.9087754764964951e-005;
	setAttr -s 5 ".wl[1].w[0:4]"  0.9928048862557789 0.0069242126711377677 
		0.0002113334721679369 4.1537269078398993e-005 1.8030331837014259e-005;
	setAttr -s 5 ".wl[2].w[0:4]"  0.56045932600539339 0.43780191662226431 
		0.0014931997906408984 0.00017519445529882972 7.0363126402639824e-005;
	setAttr -s 5 ".wl[3].w[0:4]"  0.57949979370318117 0.41946630531915469 
		0.00089014028623191934 0.00010266251739212009 4.1098174040219911e-005;
	setAttr -s 5 ".wl[4].w[0:4]"  0.48488551857526657 0.51022708767590363 
		0.0043692095040340703 0.00038803828540395812 0.00013014595939170255;
	setAttr -s 5 ".wl[5].w[0:4]"  0.48237661437389584 0.51444294284677228 
		0.0028518850274086159 0.00024634181287447738 8.221593904876984e-005;
	setAttr -s 5 ".wl[6].w[0:4]"  0.93888137712115272 0.057438571055870663 
		0.0029070071124874183 0.00055569548201950432 0.00021734922846973048;
	setAttr -s 5 ".wl[7].w[0:4]"  0.95214972521670049 0.045133210397984153 
		0.0021509981863764172 0.00040723106020045181 0.00015883513873852923;
	setAttr -s 5 ".wl[8].w[0:4]"  0.38981897335325699 0.60049853599788383 
		0.0088281356117191432 0.00062355531003800626 0.00023079972710201698;
	setAttr -s 5 ".wl[9].w[0:4]"  0.37031449645443343 0.6227661594310121 
		0.0063280929332210469 0.00043208148717787488 0.00015916969415570619;
	setAttr -s 5 ".wl[10].w[0:4]"  0.0067744035895693881 0.52119321019141451 
		0.46546802082650879 0.0052956679491717113 0.0012686974433357252;
	setAttr -s 5 ".wl[11].w[0:4]"  0.0049248682110376489 0.52865134290260041 
		0.4616894759109525 0.0038323060877428639 0.00090200688766657535;
	setAttr -s 5 ".wl[12].w[0:4]"  0.0024206602193166614 0.5337329511334149 
		0.46073085443006334 0.002689806076609349 0.0004257281405957378;
	setAttr -s 5 ".wl[13].w[0:4]"  0.0012870222805308239 0.54964024096452946 
		0.44741835957422754 0.0014332741335184669 0.00022110304719384548;
	setAttr -s 5 ".wl[14].w[0:4]"  0.33681977768411209 0.65744311686525703 
		0.0052408744904691475 0.00037519823952142085 0.00012103272064030515;
	setAttr -s 5 ".wl[15].w[0:4]"  0.29438341830658454 0.70220416424767318 
		0.0031271670962478592 0.00021597158281105733 6.9278766683498016e-005;
	setAttr -s 5 ".wl[16].w[0:4]"  0.002703158454068713 0.46846498727185681 
		0.51791576290870223 0.009190540976763778 0.0017255503886085496;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0018408018230329456 0.46473609256103376 
		0.52584447166916226 0.0064101974068207527 0.0011684365399502827;
	setAttr -s 5 ".wl[18].w[1:5]"  0.005086665592616833 0.41290095946923178 
		0.54977988765467478 0.028696018637393829 0.0035364686460828279;
	setAttr -s 5 ".wl[19].w[1:5]"  0.0031961618066078377 0.39826255422396234 
		0.57704968039382998 0.019287174255792912 0.0022044293198070102;
	setAttr -s 5 ".wl[20].w[1:5]"  0.0051206278142070022 0.50097529651685258 
		0.48521911900047077 0.0074870870558212312 0.0011978696126483969;
	setAttr -s 5 ".wl[21].w[1:5]"  0.0031311894172709113 0.50617308914308978 
		0.48535531383171099 0.0046264594070472009 0.00071394820088115096;
	setAttr -s 5 ".wl[22].w[0:4]"  0.0020084230950281742 0.47114991458076072 
		0.5211367362594348 0.0050415958162253836 0.0006633302485509711;
	setAttr -s 5 ".wl[23].w[0:4]"  0.0011462354539425979 0.46401532257776229 
		0.53153095991584054 0.002934223920267212 0.00037325813218732696;
	setAttr -s 5 ".wl[24].w[1:5]"  0.00058963365716181292 0.44914086592767688 
		0.54707326904134834 0.0028857189753062214 0.0003105123985067315;
	setAttr -s 5 ".wl[25].w[1:5]"  0.00019226516283676488 0.41309652402063152 
		0.58563415358302728 0.00097664635307297696 0.00010041088043146272;
	setAttr -s 5 ".wl[26].w[1:5]"  0.00011697624670942397 0.0024422982498662018 
		0.47498378081275699 0.51494918094091524 0.0075077637497522028;
	setAttr -s 5 ".wl[27].w[1:5]"  4.2473118867760549e-005 0.00092755584658476859 
		0.46440774598055951 0.53164161055631387 0.002980614497674072;
	setAttr -s 5 ".wl[28].w[1:5]"  0.00016904578669542044 0.0042385884355510672 
		0.49411057146929571 0.49411057146929571 0.0073712228391621237;
	setAttr -s 5 ".wl[29].w[1:5]"  8.6893327343205937e-005 0.0022756294516733879 
		0.49680486318178996 0.49680486318179018 0.004027750857403211;
	setAttr -s 5 ".wl[30].w[1:5]"  0.0010559878153698903 0.45642832590238536 
		0.53230118948115945 0.0093164270932244424 0.00089806970786087065;
	setAttr -s 5 ".wl[31].w[1:5]"  0.00063442349001788766 0.4468204162533515 
		0.54615989823633104 0.0058466313428555804 0.0005386306774440309;
	setAttr -s 5 ".wl[32].w[1:5]"  0.00017906862139934688 0.0036466150458831664 
		0.47613580402485745 0.50947967963610652 0.010558832671753475;
	setAttr -s 5 ".wl[33].w[1:5]"  8.1065918707010244e-005 0.0017276851963075768 
		0.47129284088720935 0.52168176410585076 0.005216643891925294;
	setAttr -s 5 ".wl[34].w[1:5]"  9.4009705739709444e-005 0.00065709317326493645 
		0.014212868389075694 0.5349662116471865 0.45006981708473315;
	setAttr -s 5 ".wl[35].w[1:5]"  4.5568680667512129e-005 0.00032302996531685522 
		0.0076057591573458093 0.55758438037904468 0.43444126181762505;
	setAttr -s 5 ".wl[36].w[1:5]"  5.4409993158152879e-005 0.00042158690734982928 
		0.011406503267236004 0.53391929432149798 0.45419820551075807;
	setAttr -s 5 ".wl[37].w[1:5]"  2.367561707627526e-005 0.00018583722555304876 
		0.0054852893000273484 0.55804153940427559 0.4362636584530678;
	setAttr -s 5 ".wl[38].w[1:5]"  0.00011376683281953153 0.0021799340297220934 
		0.46871324806673026 0.51779046590590116 0.011202585164826952;
	setAttr -s 5 ".wl[39].w[1:5]"  5.1880424089755309e-005 0.0010288020411887691 
		0.45982958042559824 0.5334890321013549 0.0056007050077684093;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.4677288736391182e-016 2.7072131103214131e-017 -1 -0
		 0.34700888179205353 0.93786184268122796 1.2911324064609717e-016 -0 0.93786184268122785 -0.34700888179205353 1.8898429981666676e-016 -0
		 -82.31613393213091 -525.06195262508561 -4.7424646895866616e-014 1;
	setAttr ".pm[1]" -type "matrix" 2.1777165582907813e-016 -1.191858386632115e-016 -1 -0
		 0.8217147780906604 0.56989895899836218 1.291132406460972e-016 -0 0.56989895899836207 -0.8217147780906604 1.8898429981666678e-016 -0
		 -455.66735137959677 -322.11219301153943 -8.2938076724225054e-014 1;
	setAttr ".pm[2]" -type "matrix" 1.8788389647502656e-016 -1.622633651375228e-016 -1 -0
		 0.92307692307692291 0.38461538461538519 1.291132406460972e-016 -0 0.38461538461538508 -0.92307692307692291 1.8898429981666678e-016 -0
		 -660.69230769230785 -187.5384615384618 -1.0626800632032557e-013 1;
	setAttr ".pm[3]" -type "matrix" 2.4825054632149332e-016 -1.193512241930524e-018 -1 -0
		 0.45150850819361593 0.89226681381119133 1.2911324064609717e-016 -0 0.89226681381119133 -0.45150850819361599 1.8898429981666678e-016 -0
		 -478.99677618054636 -656.45037010321187 -1.2666581587078562e-013 1;
	setAttr ".pm[4]" -type "matrix" 2.2641605206865092e-016 1.0181124488993085e-016 -1 -0
		 0.041061231452094761 0.99915663200102767 1.2911324064609717e-016 -0 0.99915663200102767 -0.041061231452094817 1.8898429981666678e-016 -0
		 -248.47519859378835 -834.50109387811938 -1.3810170879027029e-013 1;
	setAttr ".pm[5]" -type "matrix" 1 1.0537139847842014e-016 4.480554983321279e-020 -0
		 -1.1870489979023628e-016 0.99999999999999978 2.5673907444456735e-016 0 3.3060305108364505e-017 -3.1225022567582513e-016 0.99999999999999978 -0
		 7.077563388829898e-014 -846.99999999999989 -287.00000000000057 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "183766AE-4385-435A-56CA-D0A76F584A8E";
createNode objectSet -n "skinCluster6Set";
	rename -uid "BF92F406-4BC0-560C-9656-15B2B05EC655";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "A84FAB8F-484C-C158-024A-90AA4AC5CA41";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "9DF53D1B-43D5-1D24-5B23-4885ABAA49B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "B67F91DF-4611-4A5A-E5EB-CA834D877997";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId248";
	rename -uid "D7474049-4A27-A6C6-5CEA-2B8496250F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "E72D515A-4C22-B90F-DDCF-6DBE7E836D76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "DEB44E63-4E6E-FAAA-CF27-D78B429878B2";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -2.3096102758741833e-016 -8.153155856622692e-017
		 -3.665214175604929e-032 0 0 521.00000000000011 -105.0000000000001 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12463763207672468 -0.69603553118379458 0.12463763207672462 0.69603553118379469 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 106.62551289442888 9.4784721300168579e-015
		 3.5513429828358444e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.30030916225985932 0.95384191932561946 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 150.90394295710107 -1.4210854715202004e-014
		 2.3329929596100459e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.10559863561186317 0.99440883350708065 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 130.00000000000011 3.5527136788005009e-014
		 2.0397809550460081e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.34644146095700618 0.93807159328591505 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 93.021502890460965 -2.8421709430404007e-014
		 1.1435892919484666e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21206862109773994 0.97725477739722677 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 73.061617830431288 -4.1744385725905886e-014
		 5.2165914164269701e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014520399434692586 0.70695767765846984 -0.014520399434692582 0.70695767765847006 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "8C7748E5-4ADB-3CBF-F9F2-5EA38314AECA";
	setAttr -s 8 ".wl";
	setAttr -s 2 ".wl[0].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[1].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[2].w[0:1]"  0.50026917058966458 0.49973082941033548;
	setAttr -s 2 ".wl[3].w[0:1]"  0.50026917058966458 0.49973082941033548;
	setAttr -s 2 ".wl[4].w[0:1]"  0.96361753682923645 0.036382463170763574;
	setAttr -s 2 ".wl[5].w[0:1]"  0.96361753682923645 0.036382463170763574;
	setAttr -s 2 ".wl[6].w[0:1]"  0.97635631259177325 0.023643687408226807;
	setAttr -s 2 ".wl[7].w[0:1]"  0.97635631259177325 0.023643687408226807;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.1647555925353976e-016 9.0928966253619066e-017 -1 -0
		 -0.066519010523773986 0.99778515785660882 6.8312116779368644e-017 0 0.99778515785660871 0.066519010523773972 2.2709163145573898e-016 -0
		 -228.89191521230617 -896.2106287868063 -1.2544874050831792e-013 1;
	setAttr ".pm[1]" -type "matrix" 1 9.1098020354734925e-017 4.9179374870056276e-019 -0
		 -8.9128798491090329e-017 1 8.3266726846886704e-017 0 -5.0470265307077577e-018 -8.3266726846886716e-017 0.99999999999999956 -0
		 7.9623253307616102e-014 -866.00000000000023 -483.00000000000023 1;
	setAttr ".gm" -type "matrix" 127.18150168546758 0 0 0 0 72.107046372511448 0 0 0 0 187.47831585085711 0
		 0 867.55119584246086 390.05003029801748 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "F4B86437-4DDC-2121-BD24-48A24CE67259";
	setAttr -s 2 ".vl[0].vt[4:5]" -type "float3"  0 0.61625367 0 0 0.61625367 
		0;
createNode objectSet -n "skinCluster7Set";
	rename -uid "ED787AFF-47EB-6638-B6F0-F28D38FBA254";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "BABE735C-46FD-1395-4DC4-199402E9144A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "A1D037AE-41AD-506D-86B4-38AA715FF492";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "67F38C1B-41A1-C2CD-A6CB-A9BA190D6C58";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId250";
	rename -uid "49B5F5D4-4B1B-4EFF-AF13-1DAAE05DDAA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "638463A6-4231-FD45-A69D-FAA53ED3C051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "958E0B5E-49F5-D2F9-9575-D4A89F1796B8";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 879.00000000000023 288.00000000000023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023531054711758259 -0.70671514025394422 -0.023531054711758315 0.70671514025394433 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 195.43285291884797 2.4868995751603507e-014
		 4.3394810615737356e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.023531054711758318 0.70671514025394422 0.023531054711758311 0.70671514025394444 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "D0384961-4F08-74E9-1563-E0A731153FDD";
	setAttr -s 16 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.0052269663062451521;
	setAttr ".wl[0].w[1]" 0.49662529072919059;
	setAttr ".wl[0].w[2]" 0.49155269111734728;
	setAttr ".wl[0].w[4]" 0.0032975259236084553;
	setAttr ".wl[0].w[5]" 0.0032975259236084553;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.0041797293850039888;
	setAttr ".wl[1].w[1]" 0.48229087032655954;
	setAttr ".wl[1].w[2]" 0.48229087032655954;
	setAttr ".wl[1].w[4]" 0.015619264980938446;
	setAttr ".wl[1].w[5]" 0.015619264980938446;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.0059346948735593073;
	setAttr ".wl[2].w[1]" 0.49675769422908506;
	setAttr ".wl[2].w[2]" 0.48597690129269766;
	setAttr ".wl[2].w[4]" 0.0056667924253968709;
	setAttr ".wl[2].w[5]" 0.0056639171792611702;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.0044249823913119993;
	setAttr ".wl[3].w[1]" 0.44490519712830717;
	setAttr ".wl[3].w[2]" 0.44490519712830706;
	setAttr ".wl[3].w[4]" 0.052904518905633011;
	setAttr ".wl[3].w[5]" 0.052860104446440841;
	setAttr -s 5 ".wl[4].w[0:4]"  0.42602401227407233 0.56516333090219373 
		0.0037603150363164947 0.002491723732763042 0.0025606180546544179;
	setAttr -s 5 ".wl[5].w[0:4]"  0.34443926755598148 0.45617473484353699 
		0.013677770394863393 0.088502650833926236 0.097205576371691887;
	setAttr -s 5 ".wl[6].w[0:4]"  0.42408713087603106 0.56598610517629577 
		0.0056083872366617556 0.0021219532572807624 0.0021964234537305218;
	setAttr -s 5 ".wl[7].w[0:4]"  0.39059333218049413 0.52598876800597283 
		0.019092694997442195 0.030928697682589358 0.033396507133501584;
	setAttr -s 5 ".wl[8].w[0:4]"  0.56658197104226127 0.43019284141984104 
		0.0011420808921146683 0.0010441580139411929 0.0010389486318418734;
	setAttr -s 5 ".wl[9].w[0:4]"  0.48498817193041238 0.46682457182629172 
		0.0044066547679094369 0.022010539936919263 0.021770061538467146;
	setAttr -s 5 ".wl[10].w[0:4]"  0.53128420656552622 0.45397289089838383 
		0.0048673257812310612 0.0049661085883461586 0.0049094681665127447;
	setAttr -s 5 ".wl[11].w[0:4]"  0.39627168467717372 0.3852901026969956 
		0.0091036217723021538 0.1066310670188525 0.10270352383467597;
	setAttr -s 5 ".wl[12].w[0:4]"  0.9875253541743062 0.0044803711652821043 
		0.00041831798711021803 0.0061481085844325165 0.0014278480888689619;
	setAttr -s 5 ".wl[13].w[0:4]"  0.64462746305769425 0.021165123560340827 
		0.0021109608106571662 0.31555399573441162 0.016542456836896233;
	setAttr -s 5 ".wl[14].w[0:4]"  0.9978916863375894 0.0010134080530744883 
		7.9949736855146184e-005 0.00077540686915486925 0.00023954900332619165;
	setAttr -s 5 ".wl[15].w[0:4]"  0.88919280353498353 0.020442510255977639 
		0.0017320449352491911 0.0778813742181345 0.01075126705565517;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.086746732248542083 0.009465271501837182 -0.99618543107174418 -0
		 -0.37515986049253092 0.92665289795848849 -0.02386390119741931 0 0.92289223830273104 0.37579890279314537 0.083935100762693685 -0
		 52.202303383403702 -853.2850316722247 -53.773950359486967 1;
	setAttr ".pm[1]" -type "matrix" 0.085940194711336224 -0.015128445173954799 -0.99618543107174395 -0
		 -0.10154688296950373 0.99454449110073373 -0.02386390119741931 0 0.99111175630811466 0.10321039370044523 0.083935100762693671 -0
		 -299.92590341031382 -801.41748833222255 -53.773950359486953 1;
	setAttr ".pm[2]" -type "matrix" 0.99618543107174407 -0.02556533241896241 0.083432611721746153 -0
		 0.023863901197419272 0.9994877060764279 0.021326969351501839 -0 -0.083935100762693463 -0.019254588554109463 0.9962851798955803 -0
		 53.773950359486889 -746.53082723698174 -493.0511611804734 1;
	setAttr ".pm[3]" -type "matrix" -0.01658250059228341 -0.0019864028512441268 -0.99986052771265022 0
		 -0.38590101222533557 0.92252888750958173 0.0045673267667965855 0 0.92239114774458242 0.38592292742728546 -0.016064390694508667 -0
		 57.603640594360442 -853.11726489095213 55.749133201148098 1;
	setAttr ".pm[4]" -type "matrix" -0.016477742781426222 0.0027219689582481561 -0.99986052771265022 0
		 -0.11301228815176945 0.99358309277730095 0.0045673267667965846 0 0.9934569475923607 0.11307178530510427 -0.016064390694508667 -0
		 -294.69248359518826 -802.76430175583232 55.749133201148105 1;
	setAttr ".pm[5]" -type "matrix" 0.99986052771265022 0.0047244373117814042 -0.016018889295689811 -0
		 -0.0045673267667966245 0.99994125093486963 0.0098302698341966449 0 0.016064390694508889 -0.0097557352821230764 0.9998233648903786 -0
		 -55.749133201148183 -748.50998652983048 -488.02269045341382 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "58DB2001-4D61-65D3-6D6C-8CA846F6B862";
createNode objectSet -n "skinCluster8Set";
	rename -uid "987FB4DB-4708-8301-228A-F5AFB3F6686C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "35280E36-4E75-92C9-5FC9-ACA4F6F21703";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "00B79026-4D4E-EB4B-86E7-A5AD8DADA7C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "462B1648-4F7C-E1A5-E9E9-6CAC9631CE4E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId252";
	rename -uid "32BE036A-4804-CFAF-C303-3CA567092B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "0B6FD105-40D7-5978-61CC-149391BF5AA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "CA795BAC-43DA-EB0D-C5EE-239DA9794B9B";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -0.0095012297753609039 0.086855897109126043
		 0.019918072178447922 0 -50.020630660422029 809.00000000000023 277.00000000000023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.14256547334044828 -0.69258579671490073 -0.14256547334044822 0.69258579671490073 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -5.2862007955885728e-032 -1.9260086017610584e-031
		 -2.274039779995116e-015 0 116.4688799637056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0.14099522563610295 0.99001027587991453 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 97.739449558507488 0 1.4210854715202004e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.043489992912550186 0.70576810675778356 0.043489992912550172 0.70576810675778379 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0.0019866773243049107 -0.016583260660477481
		 0.0097773689241927014 0 55.001935578871496 809.00000000000023 277.00000000000023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.14256547334044828 -0.69258579671490073 -0.14256547334044822 0.69258579671490073 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -1.5858602234927835e-031 -5.6542611347343948e-031
		 -6.8221192746670966e-015 0 116.46887996370548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0.14099522563610295 0.99001027587991453 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 97.739449558507374 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.043489992912550186 0.70576810675778356 0.043489992912550172 0.70576810675778379 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "9ABAA65C-4BA7-2A6D-7FA7-9D85B9B48562";
	setAttr -s 16 ".wl";
	setAttr -s 5 ".wl[0].w[1:5]"  0.0092496895506556168 0.0092496895506556168 
		0.0033392876429291832 0.48908066662787986 0.48908066662787986;
	setAttr -s 5 ".wl[1].w[1:5]"  0.0029815886254595694 0.0029815886254595694 
		0.0047120866308286678 0.49499013810940723 0.49433459800884505;
	setAttr -s 5 ".wl[2].w[1:5]"  0.067837502541131051 0.067837502541131051 
		0.0050360109147264418 0.43026559512585855 0.42902338887715291;
	setAttr -s 5 ".wl[3].w[1:5]"  0.0085356498148441255 0.0085356498148441255 
		0.0074844454898239333 0.49225887205279428 0.48318538282769352;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.041112896177123562;
	setAttr ".wl[4].w[1]" 0.04798276607620322;
	setAttr ".wl[4].w[3]" 0.394581814472517;
	setAttr ".wl[4].w[4]" 0.50777785421553356;
	setAttr ".wl[4].w[5]" 0.0085446690586225404;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0033469819368277839;
	setAttr ".wl[5].w[1]" 0.0035817318248700242;
	setAttr ".wl[5].w[3]" 0.43957582916547161;
	setAttr ".wl[5].w[4]" 0.54803694219520238;
	setAttr ".wl[5].w[5]" 0.005458514877628255;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.01331806040176154;
	setAttr ".wl[6].w[1]" 0.014901722978388054;
	setAttr ".wl[6].w[3]" 0.40499906895871041;
	setAttr ".wl[6].w[4]" 0.55313463775905336;
	setAttr ".wl[6].w[5]" 0.013646509902086497;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.0026537191495973494;
	setAttr ".wl[7].w[1]" 0.0028543824719846427;
	setAttr ".wl[7].w[3]" 0.42442705869988817;
	setAttr ".wl[7].w[4]" 0.56099298305542999;
	setAttr ".wl[7].w[5]" 0.0090718566230998526;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.0074634604826259946;
	setAttr ".wl[8].w[1]" 0.0074634604826259946;
	setAttr ".wl[8].w[3]" 0.51439115271526481;
	setAttr ".wl[8].w[4]" 0.46818084203650395;
	setAttr ".wl[8].w[5]" 0.0025010842829794127;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.0019506176345739283;
	setAttr ".wl[9].w[1]" 0.0019508489624021083;
	setAttr ".wl[9].w[3]" 0.53240057381311823;
	setAttr ".wl[9].w[4]" 0.46085348887672395;
	setAttr ".wl[9].w[5]" 0.0028444707131818508;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.048026999911975371;
	setAttr ".wl[10].w[1]" 0.047839479093464109;
	setAttr ".wl[10].w[3]" 0.4730088835858261;
	setAttr ".wl[10].w[4]" 0.42583662570140485;
	setAttr ".wl[10].w[5]" 0.0052880117073294151;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.0061145896339089689;
	setAttr ".wl[11].w[1]" 0.0062111739494263947;
	setAttr ".wl[11].w[3]" 0.52733764478096279;
	setAttr ".wl[11].w[4]" 0.45372565476705767;
	setAttr ".wl[11].w[5]" 0.0066109368686440755;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.059450168111700667;
	setAttr ".wl[12].w[1]" 0.0062480948227127808;
	setAttr ".wl[12].w[3]" 0.92451757259022882;
	setAttr ".wl[12].w[4]" 0.0089605673250586389;
	setAttr ".wl[12].w[5]" 0.00082359715029908472;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.0050153766509288379;
	setAttr ".wl[13].w[1]" 0.0016283598957304633;
	setAttr ".wl[13].w[3]" 0.98770955922435455;
	setAttr ".wl[13].w[4]" 0.0051530186423100087;
	setAttr ".wl[13].w[5]" 0.00049368558667615796;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.016596085918266449;
	setAttr ".wl[14].w[1]" 0.0040713876607925796;
	setAttr ".wl[14].w[3]" 0.96889241690337613;
	setAttr ".wl[14].w[4]" 0.0096609073854212243;
	setAttr ".wl[14].w[5]" 0.00077920213214361051;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.0027043501518529394;
	setAttr ".wl[15].w[1]" 0.0011659684621943142;
	setAttr ".wl[15].w[3]" 0.99035891118101327;
	setAttr ".wl[15].w[4]" 0.0053238801092981907;
	setAttr ".wl[15].w[5]" 0.00044689009564125839;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.086746732248542083 0.009465271501837182 -0.99618543107174418 -0
		 -0.37515986049253092 0.92665289795848849 -0.02386390119741931 0 0.92289223830273104 0.37579890279314537 0.083935100762693685 -0
		 52.202303383403702 -853.2850316722247 -53.773950359486967 1;
	setAttr ".pm[1]" -type "matrix" 0.085940194711336224 -0.015128445173954799 -0.99618543107174395 -0
		 -0.10154688296950373 0.99454449110073373 -0.02386390119741931 0 0.99111175630811466 0.10321039370044523 0.083935100762693671 -0
		 -299.92590341031382 -801.41748833222255 -53.773950359486953 1;
	setAttr ".pm[2]" -type "matrix" 0.99618543107174407 -0.02556533241896241 0.083432611721746153 -0
		 0.023863901197419272 0.9994877060764279 0.021326969351501839 -0 -0.083935100762693463 -0.019254588554109463 0.9962851798955803 -0
		 53.773950359486889 -746.53082723698174 -493.0511611804734 1;
	setAttr ".pm[3]" -type "matrix" -0.01658250059228341 -0.0019864028512441268 -0.99986052771265022 0
		 -0.38590101222533557 0.92252888750958173 0.0045673267667965855 0 0.92239114774458242 0.38592292742728546 -0.016064390694508667 -0
		 57.603640594360442 -853.11726489095213 55.749133201148098 1;
	setAttr ".pm[4]" -type "matrix" -0.016477742781426222 0.0027219689582481561 -0.99986052771265022 0
		 -0.11301228815176945 0.99358309277730095 0.0045673267667965846 0 0.9934569475923607 0.11307178530510427 -0.016064390694508667 -0
		 -294.69248359518826 -802.76430175583232 55.749133201148105 1;
	setAttr ".pm[5]" -type "matrix" 0.99986052771265022 0.0047244373117814042 -0.016018889295689811 -0
		 -0.0045673267667966245 0.99994125093486963 0.0098302698341966449 0 0.016064390694508889 -0.0097557352821230764 0.9998233648903786 -0
		 -55.749133201148183 -748.50998652983048 -488.02269045341382 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "D3E54593-42FB-D20C-0223-CE9319823735";
createNode objectSet -n "skinCluster9Set";
	rename -uid "3E8DCE8C-41E0-FFB1-6EC5-FF9899EB4FFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "7037A37C-491B-06CD-772E-B8BA32952CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "A1382FA8-46E1-BBC8-2D1D-A1AA9C74F638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "8A3D860A-4553-5119-8A68-C2B2066DBC49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId254";
	rename -uid "7FF0B7B2-4499-360D-26AB-6CBD6830E8B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "104E1954-4F40-5B56-33DB-03B05695502E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 286 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 236 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "R_hip.s" "R_knee.is";
connectAttr "R_knee.s" "R_ankle.is";
connectAttr "R_ankle.s" "|R_hip|R_knee|R_ankle|joint4.is";
connectAttr "|R_hip|R_knee|R_ankle|joint4.s" "|R_hip|R_knee|R_ankle|joint4|joint5.is"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.s" "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.is"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.s" "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.is"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.s" "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.is"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.tx" "effector1.tx"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.ty" "effector1.ty"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.tz" "effector1.tz"
		;
connectAttr "groupId135.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId161.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId163.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId164.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId199.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId200.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId203.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId204.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId201.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId202.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId223.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId224.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId216.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "skinCluster7GroupId.id" "pCubeShape44.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId250.id" "pCubeShape44.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape44.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "pCubeShape44.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape44.twl";
connectAttr "polyCube5.out" "pCubeShape44Orig.i";
connectAttr "groupId167.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId168.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId171.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId172.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId189.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId190.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId183.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId184.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId181.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId195.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId196.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId197.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId198.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId175.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId173.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId210.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId211.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId187.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId188.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId212.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId213.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId205.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId206.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape2.i";
connectAttr "groupId152.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts46.og" "pCubeShape1.i";
connectAttr "groupId132.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId179.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId180.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId185.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId186.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId165.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId166.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId177.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId193.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId194.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId234.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts60.og" "pCubeShape5.i";
connectAttr "groupId235.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts53.og" "pCubeShape6.i";
connectAttr "groupId209.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId87.id" "|Upper_jaw_ob|pCube86|transform93|pCube86Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Upper_jaw_ob|pCube86|transform93|pCube86Shape.iog.og[0].gco"
		;
connectAttr "groupId147.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId226.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId227.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape60.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[1].gco";
connectAttr "groupParts23.og" "pCubeShape60.i";
connectAttr "groupId52.id" "pCubeShape60.ciog.cog[1].cgid";
connectAttr "groupId49.id" "pCubeShape61.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[1].gco";
connectAttr "groupId50.id" "pCubeShape61.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape62.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[1].gco";
connectAttr "groupId48.id" "pCubeShape62.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube73Shape.i";
connectAttr "groupId15.id" "pCube73Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube73Shape.iog.og[0].gco";
connectAttr "groupId214.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId215.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape15.i";
connectAttr "groupId39.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape16.i";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape17.i";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId38.id" "pCube79Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube79Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape18.i";
connectAttr "groupId42.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape19.i";
connectAttr "groupId43.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape20.i";
connectAttr "groupId44.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts16.og" "pCube78Shape.i";
connectAttr "groupId37.id" "pCube78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube78Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape77.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[1].gco";
connectAttr "groupId36.id" "pCubeShape77.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCubeShape76.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape76.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId19.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId22.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId16.id" "pCube74Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube74Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape75.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[1].gco";
connectAttr "groupId32.id" "pCubeShape75.ciog.cog[1].cgid";
connectAttr "groupId231.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId232.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape21.i";
connectAttr "groupId61.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape22.i";
connectAttr "groupId62.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape23.i";
connectAttr "groupId63.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape24.i";
connectAttr "groupId64.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape25.i";
connectAttr "groupId65.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape26.i";
connectAttr "groupId66.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape27.i";
connectAttr "groupId67.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape28.i";
connectAttr "groupId68.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape29.i";
connectAttr "groupId69.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape30.i";
connectAttr "groupId70.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape31.i";
connectAttr "groupId71.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape32.i";
connectAttr "groupId72.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape33.i";
connectAttr "groupId73.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurface15Shape.i";
connectAttr "groupId59.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape34.i";
connectAttr "groupId88.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape35.i";
connectAttr "groupId89.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape36.i";
connectAttr "groupId90.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape37.i";
connectAttr "groupId91.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape38.i";
connectAttr "groupId92.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape39.i";
connectAttr "groupId93.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts39.og" "pCube85Shape.i";
connectAttr "groupId86.id" "pCube85Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube85Shape.iog.og[0].gco";
connectAttr "groupId228.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId229.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId221.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId222.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId85.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupParts38.og" "pCubeShape49.i";
connectAttr "groupId83.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId94.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId108.id" "pCube129Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube129Shape.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId115.id" "polySurface61Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface61Shape.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts48.og" "Right_legShape.i";
connectAttr "groupId159.id" "Right_legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_legShape.iog.og[0].gco";
connectAttr "L_hip.s" "L_knee.is";
connectAttr "L_knee.s" "L_ankle.is";
connectAttr "L_ankle.s" "|L_hip|L_knee|L_ankle|joint4.is";
connectAttr "|L_hip|L_knee|L_ankle|joint4.s" "|L_hip|L_knee|L_ankle|joint4|joint5.is"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.s" "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.is"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.s" "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.is"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.s" "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.is"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.tx" "effector2.tx"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.ty" "effector2.ty"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.tz" "effector2.tz"
		;
connectAttr "Spine.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.tx" "effector8.tx";
connectAttr "joint14.ty" "effector8.ty";
connectAttr "joint14.tz" "effector8.tz";
connectAttr "M_tail.s" "|M_tail|joint16.is";
connectAttr "|M_tail|joint16.s" "|M_tail|joint16|joint17.is";
connectAttr "|M_tail|joint16|joint17.s" "|M_tail|joint16|joint17|joint18.is";
connectAttr "|M_tail|joint16|joint17|joint18.s" "|M_tail|joint16|joint17|joint18|joint19.is"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19.s" "|M_tail|joint16|joint17|joint18|joint19|joint20.is"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.s" "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.is"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.s" "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.is"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tx" "effector6.tx"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.ty" "effector6.ty"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tz" "effector6.tz"
		;
connectAttr "R_tail.s" "|R_tail|joint16.is";
connectAttr "|R_tail|joint16.s" "|R_tail|joint16|joint17.is";
connectAttr "|R_tail|joint16|joint17.s" "|R_tail|joint16|joint17|joint18.is";
connectAttr "|R_tail|joint16|joint17|joint18.s" "|R_tail|joint16|joint17|joint18|joint19.is"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19.s" "|R_tail|joint16|joint17|joint18|joint19|joint20.is"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.s" "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.is"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.s" "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.is"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tx" "effector7.tx"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.ty" "effector7.ty"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tz" "effector7.tz"
		;
connectAttr "L_tail.s" "|L_tail|joint16.is";
connectAttr "|L_tail|joint16.s" "|L_tail|joint16|joint17.is";
connectAttr "|L_tail|joint16|joint17.s" "|L_tail|joint16|joint17|joint18.is";
connectAttr "|L_tail|joint16|joint17|joint18.s" "|L_tail|joint16|joint17|joint18|joint19.is"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19.s" "|L_tail|joint16|joint17|joint18|joint19|joint20.is"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.s" "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.is"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.s" "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.is"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tx" "effector5.tx"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.ty" "effector5.ty"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.tz" "effector5.tz"
		;
connectAttr "skinCluster5.og[0]" "R_tail_obShape.i";
connectAttr "groupId160.id" "R_tail_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_tail_obShape.iog.og[0].gco";
connectAttr "skinCluster5GroupId.id" "R_tail_obShape.iog.og[1].gid";
connectAttr "skinCluster5Set.mwc" "R_tail_obShape.iog.og[1].gco";
connectAttr "groupId246.id" "R_tail_obShape.iog.og[2].gid";
connectAttr "tweakSet5.mwc" "R_tail_obShape.iog.og[2].gco";
connectAttr "tweak5.vl[0].vt[0]" "R_tail_obShape.twl";
connectAttr "groupParts49.og" "R_tail_obShapeOrig.i";
connectAttr "groupParts50.og" "pCube16Shape.i";
connectAttr "groupId191.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "skinCluster3.og[0]" "L_tail_obShape.i";
connectAttr "groupId192.id" "L_tail_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_tail_obShape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "L_tail_obShape.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "L_tail_obShape.iog.og[1].gco";
connectAttr "groupId242.id" "L_tail_obShape.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "L_tail_obShape.iog.og[2].gco";
connectAttr "tweak3.vl[0].vt[0]" "L_tail_obShape.twl";
connectAttr "groupParts51.og" "L_tail_obShapeOrig.i";
connectAttr "skinCluster4.og[0]" "M_tail_obShape.i";
connectAttr "groupId207.id" "M_tail_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "M_tail_obShape.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "M_tail_obShape.iog.og[1].gid";
connectAttr "skinCluster4Set.mwc" "M_tail_obShape.iog.og[1].gco";
connectAttr "groupId244.id" "M_tail_obShape.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "M_tail_obShape.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "M_tail_obShape.twl";
connectAttr "groupParts52.og" "M_tail_obShapeOrig.i";
connectAttr "skinCluster6.og[0]" "Spine_obShape.i";
connectAttr "groupId218.id" "Spine_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Spine_obShape.iog.og[0].gco";
connectAttr "skinCluster6GroupId.id" "Spine_obShape.iog.og[1].gid";
connectAttr "skinCluster6Set.mwc" "Spine_obShape.iog.og[1].gco";
connectAttr "groupId248.id" "Spine_obShape.iog.og[2].gid";
connectAttr "tweakSet6.mwc" "Spine_obShape.iog.og[2].gco";
connectAttr "tweak6.vl[0].vt[0]" "Spine_obShape.twl";
connectAttr "groupParts54.og" "Spine_obShapeOrig.i";
connectAttr "groupParts55.og" "|pCube86|transform118|pCube86Shape.i";
connectAttr "groupId219.id" "|pCube86|transform118|pCube86Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube86|transform118|pCube86Shape.iog.og[0].gco"
		;
connectAttr "groupParts56.og" "polySurface39Shape.i";
connectAttr "groupId220.id" "polySurface39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface39Shape.iog.og[0].gco";
connectAttr "skinCluster8.og[0]" "L_jaw_obShape.i";
connectAttr "groupId225.id" "L_jaw_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_jaw_obShape.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "L_jaw_obShape.iog.og[1].gid";
connectAttr "skinCluster8Set.mwc" "L_jaw_obShape.iog.og[1].gco";
connectAttr "groupId252.id" "L_jaw_obShape.iog.og[2].gid";
connectAttr "tweakSet8.mwc" "L_jaw_obShape.iog.og[2].gco";
connectAttr "tweak8.vl[0].vt[0]" "L_jaw_obShape.twl";
connectAttr "groupParts57.og" "L_jaw_obShapeOrig.i";
connectAttr "skinCluster9.og[0]" "R_jaw_obShape.i";
connectAttr "groupId230.id" "R_jaw_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_jaw_obShape.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "R_jaw_obShape.iog.og[1].gid";
connectAttr "skinCluster9Set.mwc" "R_jaw_obShape.iog.og[1].gco";
connectAttr "groupId254.id" "R_jaw_obShape.iog.og[2].gid";
connectAttr "tweakSet9.mwc" "R_jaw_obShape.iog.og[2].gco";
connectAttr "tweak9.vl[0].vt[0]" "R_jaw_obShape.twl";
connectAttr "groupParts58.og" "R_jaw_obShapeOrig.i";
connectAttr "R_arm.s" "|R_arm|joint24.is";
connectAttr "|R_arm|joint24.s" "|R_arm|joint24|joint25.is";
connectAttr "|R_arm|joint24|joint25.s" "|R_arm|joint24|joint25|joint26.is";
connectAttr "|R_arm|joint24|joint25|joint26.s" "|R_arm|joint24|joint25|joint26|joint27.is"
		;
connectAttr "|R_arm|joint24|joint25|joint26|joint27.s" "|R_arm|joint24|joint25|joint26|joint27|joint28.is"
		;
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.tx" "effector3.tx";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.ty" "effector3.ty";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.tz" "effector3.tz";
connectAttr "R_arm1.s" "|R_arm1|joint24.is";
connectAttr "|R_arm1|joint24.s" "|R_arm1|joint24|joint25.is";
connectAttr "|R_arm1|joint24|joint25.s" "|R_arm1|joint24|joint25|joint26.is";
connectAttr "|R_arm1|joint24|joint25|joint26.s" "|R_arm1|joint24|joint25|joint26|joint27.is"
		;
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.s" "|R_arm1|joint24|joint25|joint26|joint27|joint28.is"
		;
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.tx" "effector4.tx";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.ty" "effector4.ty";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.tz" "effector4.tz";
connectAttr "R_jaw.s" "|R_jaw|joint30.is";
connectAttr "|R_jaw|joint30.s" "|R_jaw|joint30|joint31.is";
connectAttr "|R_jaw|joint30|joint31.tx" "effector9.tx";
connectAttr "|R_jaw|joint30|joint31.ty" "effector9.ty";
connectAttr "|R_jaw|joint30|joint31.tz" "effector9.tz";
connectAttr "L_jaw.s" "|L_jaw|joint30.is";
connectAttr "|L_jaw|joint30.s" "|L_jaw|joint30|joint31.is";
connectAttr "|L_jaw|joint30|joint31.tx" "effector10.tx";
connectAttr "|L_jaw|joint30|joint31.ty" "effector10.ty";
connectAttr "|L_jaw|joint30|joint31.tz" "effector10.tz";
connectAttr "Top_jaw.s" "joint34.is";
connectAttr "skinCluster2.og[0]" "Arms_obShape.i";
connectAttr "groupId233.id" "Arms_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arms_obShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "Arms_obShape.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "Arms_obShape.iog.og[1].gco";
connectAttr "groupId240.id" "Arms_obShape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "Arms_obShape.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "Arms_obShape.twl";
connectAttr "groupParts59.og" "Arms_obShapeOrig.i";
connectAttr "R_hip.msg" "R_leg_ikHandle1.hsj";
connectAttr "effector1.hp" "R_leg_ikHandle1.hee";
connectAttr "ikRPsolver.msg" "R_leg_ikHandle1.hsv";
connectAttr "L_hip.msg" "L_leg_ikHandle1.hsj";
connectAttr "effector2.hp" "L_leg_ikHandle1.hee";
connectAttr "ikRPsolver.msg" "L_leg_ikHandle1.hsv";
connectAttr "|R_arm|joint24.msg" "R_arm_ikHandle1.hsj";
connectAttr "effector3.hp" "R_arm_ikHandle1.hee";
connectAttr "ikRPsolver.msg" "R_arm_ikHandle1.hsv";
connectAttr "|R_arm1|joint24.msg" "L_arm_ikHandle2.hsj";
connectAttr "effector4.hp" "L_arm_ikHandle2.hee";
connectAttr "ikRPsolver.msg" "L_arm_ikHandle2.hsv";
connectAttr "L_tail.msg" "L_tail_ikHandle3.hsj";
connectAttr "effector5.hp" "L_tail_ikHandle3.hee";
connectAttr "ikRPsolver.msg" "L_tail_ikHandle3.hsv";
connectAttr "M_tail.msg" "M_tail_ikHandle4.hsj";
connectAttr "effector6.hp" "M_tail_ikHandle4.hee";
connectAttr "ikRPsolver.msg" "M_tail_ikHandle4.hsv";
connectAttr "R_tail.msg" "R_tail_ikHandle5.hsj";
connectAttr "effector7.hp" "R_tail_ikHandle5.hee";
connectAttr "ikRPsolver.msg" "R_tail_ikHandle5.hsv";
connectAttr "Spine.msg" "spine_ikHandle6.hsj";
connectAttr "effector8.hp" "spine_ikHandle6.hee";
connectAttr "ikRPsolver.msg" "spine_ikHandle6.hsv";
connectAttr "R_jaw.msg" "R_jaw_ikHandle7.hsj";
connectAttr "effector9.hp" "R_jaw_ikHandle7.hee";
connectAttr "ikRPsolver.msg" "R_jaw_ikHandle7.hsv";
connectAttr "L_jaw.msg" "L_jaw_ikHandle8.hsj";
connectAttr "effector10.hp" "L_jaw_ikHandle8.hee";
connectAttr "ikRPsolver.msg" "L_jaw_ikHandle8.hsv";
connectAttr "skinCluster1.og[0]" "Legs_obShape.i";
connectAttr "groupId236.id" "Legs_obShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Legs_obShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "Legs_obShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "Legs_obShape.iog.og[1].gco";
connectAttr "groupId238.id" "Legs_obShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Legs_obShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "Legs_obShape.twl";
connectAttr "groupParts61.og" "Legs_obShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape66.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape68.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape70.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape66.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape68.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape70.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "pCube74Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId20.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "pCube73Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "polySeparate2.out[1]" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polySeparate2.out[2]" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polySeparate2.out[3]" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "polySeparate2.out[4]" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "polySeparate2.out[5]" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polySeparate2.out[6]" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "pCubeShape75.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape76.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape77.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape75.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape76.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape77.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId37.id" "groupParts16.gi";
connectAttr "pCube79Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts17.ig";
connectAttr "groupId39.id" "groupParts17.gi";
connectAttr "polySeparate3.out[1]" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "polySeparate3.out[2]" "groupParts19.ig";
connectAttr "groupId41.id" "groupParts19.gi";
connectAttr "pCube78Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts20.ig";
connectAttr "groupId42.id" "groupParts20.gi";
connectAttr "polySeparate4.out[1]" "groupParts21.ig";
connectAttr "groupId43.id" "groupParts21.gi";
connectAttr "polySeparate4.out[2]" "groupParts22.ig";
connectAttr "groupId44.id" "groupParts22.gi";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape83.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape62.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape82.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape84.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape83.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape62.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape82.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape84.wm" "polyUnite3.im[12]";
connectAttr "polyCube7.out" "groupParts23.ig";
connectAttr "groupId51.id" "groupParts23.gi";
connectAttr "polyUnite3.out" "groupParts24.ig";
connectAttr "groupId59.id" "groupParts24.gi";
connectAttr "polySurface15Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "polySeparate5.out[1]" "groupParts26.ig";
connectAttr "groupId62.id" "groupParts26.gi";
connectAttr "polySeparate5.out[2]" "groupParts27.ig";
connectAttr "groupId63.id" "groupParts27.gi";
connectAttr "polySeparate5.out[3]" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "polySeparate5.out[4]" "groupParts29.ig";
connectAttr "groupId65.id" "groupParts29.gi";
connectAttr "polySeparate5.out[5]" "groupParts30.ig";
connectAttr "groupId66.id" "groupParts30.gi";
connectAttr "polySeparate5.out[6]" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "polySeparate5.out[7]" "groupParts32.ig";
connectAttr "groupId68.id" "groupParts32.gi";
connectAttr "polySeparate5.out[8]" "groupParts33.ig";
connectAttr "groupId69.id" "groupParts33.gi";
connectAttr "polySeparate5.out[9]" "groupParts34.ig";
connectAttr "groupId70.id" "groupParts34.gi";
connectAttr "polySeparate5.out[10]" "groupParts35.ig";
connectAttr "groupId71.id" "groupParts35.gi";
connectAttr "polySeparate5.out[11]" "groupParts36.ig";
connectAttr "groupId72.id" "groupParts36.gi";
connectAttr "polySeparate5.out[12]" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "pCubeShape51.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape55.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape52.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape50.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape49.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape48.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape51.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape55.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape52.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape50.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape49.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape48.wm" "polyUnite4.im[5]";
connectAttr "polyCube6.out" "groupParts38.ig";
connectAttr "groupId82.id" "groupParts38.gi";
connectAttr "polyUnite4.out" "groupParts39.ig";
connectAttr "groupId86.id" "groupParts39.gi";
connectAttr "pCube85Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts40.ig";
connectAttr "groupId88.id" "groupParts40.gi";
connectAttr "polySeparate6.out[1]" "groupParts41.ig";
connectAttr "groupId89.id" "groupParts41.gi";
connectAttr "polySeparate6.out[2]" "groupParts42.ig";
connectAttr "groupId90.id" "groupParts42.gi";
connectAttr "polySeparate6.out[3]" "groupParts43.ig";
connectAttr "groupId91.id" "groupParts43.gi";
connectAttr "polySeparate6.out[4]" "groupParts44.ig";
connectAttr "groupId92.id" "groupParts44.gi";
connectAttr "polySeparate6.out[5]" "groupParts45.ig";
connectAttr "groupId93.id" "groupParts45.gi";
connectAttr "pCubeShape40.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape36.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape34.o" "polyUnite5.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite5.ip[8]";
connectAttr "pCubeShape7.o" "polyUnite5.ip[9]";
connectAttr "pCubeShape35.o" "polyUnite5.ip[10]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[11]";
connectAttr "pCubeShape3.o" "polyUnite5.ip[12]";
connectAttr "pCubeShape13.o" "polyUnite5.ip[13]";
connectAttr "pCubeShape4.o" "polyUnite5.ip[14]";
connectAttr "pCubeShape40.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape36.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape34.wm" "polyUnite5.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite5.im[8]";
connectAttr "pCubeShape7.wm" "polyUnite5.im[9]";
connectAttr "pCubeShape35.wm" "polyUnite5.im[10]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[11]";
connectAttr "pCubeShape3.wm" "polyUnite5.im[12]";
connectAttr "pCubeShape13.wm" "polyUnite5.im[13]";
connectAttr "pCubeShape4.wm" "polyUnite5.im[14]";
connectAttr "polyCube1.out" "groupParts46.ig";
connectAttr "groupId131.id" "groupParts46.gi";
connectAttr "polyCube2.out" "groupParts47.ig";
connectAttr "groupId151.id" "groupParts47.gi";
connectAttr "polyUnite5.out" "groupParts48.ig";
connectAttr "groupId159.id" "groupParts48.gi";
connectAttr "polySurfaceShape13.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape11.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape13.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape11.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[6]";
connectAttr "polyUnite6.out" "groupParts49.ig";
connectAttr "groupId160.id" "groupParts49.gi";
connectAttr "pCubeShape16.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape15.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape19.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape43.o" "polyUnite7.ip[3]";
connectAttr "pCubeShape41.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape42.o" "polyUnite7.ip[5]";
connectAttr "pCubeShape21.o" "polyUnite7.ip[6]";
connectAttr "pCubeShape22.o" "polyUnite7.ip[7]";
connectAttr "pCubeShape20.o" "polyUnite7.ip[8]";
connectAttr "pCubeShape23.o" "polyUnite7.ip[9]";
connectAttr "pCubeShape37.o" "polyUnite7.ip[10]";
connectAttr "pCubeShape38.o" "polyUnite7.ip[11]";
connectAttr "pCubeShape17.o" "polyUnite7.ip[12]";
connectAttr "pCubeShape24.o" "polyUnite7.ip[13]";
connectAttr "pCubeShape39.o" "polyUnite7.ip[14]";
connectAttr "pCubeShape16.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape15.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape19.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape43.wm" "polyUnite7.im[3]";
connectAttr "pCubeShape41.wm" "polyUnite7.im[4]";
connectAttr "pCubeShape42.wm" "polyUnite7.im[5]";
connectAttr "pCubeShape21.wm" "polyUnite7.im[6]";
connectAttr "pCubeShape22.wm" "polyUnite7.im[7]";
connectAttr "pCubeShape20.wm" "polyUnite7.im[8]";
connectAttr "pCubeShape23.wm" "polyUnite7.im[9]";
connectAttr "pCubeShape37.wm" "polyUnite7.im[10]";
connectAttr "pCubeShape38.wm" "polyUnite7.im[11]";
connectAttr "pCubeShape17.wm" "polyUnite7.im[12]";
connectAttr "pCubeShape24.wm" "polyUnite7.im[13]";
connectAttr "pCubeShape39.wm" "polyUnite7.im[14]";
connectAttr "polyUnite7.out" "groupParts50.ig";
connectAttr "groupId191.id" "groupParts50.gi";
connectAttr "polySurfaceShape6.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape3.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape2.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape1.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape6.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite8.im[6]";
connectAttr "polyUnite8.out" "groupParts51.ig";
connectAttr "groupId192.id" "groupParts51.gi";
connectAttr "pCubeShape33.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape32.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape31.o" "polyUnite9.ip[2]";
connectAttr "pCubeShape30.o" "polyUnite9.ip[3]";
connectAttr "pCubeShape29.o" "polyUnite9.ip[4]";
connectAttr "pCubeShape28.o" "polyUnite9.ip[5]";
connectAttr "pCubeShape27.o" "polyUnite9.ip[6]";
connectAttr "pCubeShape33.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape32.wm" "polyUnite9.im[1]";
connectAttr "pCubeShape31.wm" "polyUnite9.im[2]";
connectAttr "pCubeShape30.wm" "polyUnite9.im[3]";
connectAttr "pCubeShape29.wm" "polyUnite9.im[4]";
connectAttr "pCubeShape28.wm" "polyUnite9.im[5]";
connectAttr "pCubeShape27.wm" "polyUnite9.im[6]";
connectAttr "polyUnite9.out" "groupParts52.ig";
connectAttr "groupId207.id" "groupParts52.gi";
connectAttr "pCubeShape6.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape25.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape26.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape80.o" "polyUnite10.ip[3]";
connectAttr "pCubeShape45.o" "polyUnite10.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape25.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape26.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape80.wm" "polyUnite10.im[3]";
connectAttr "pCubeShape45.wm" "polyUnite10.im[4]";
connectAttr "polyCube4.out" "groupParts53.ig";
connectAttr "groupId208.id" "groupParts53.gi";
connectAttr "polyUnite10.out" "groupParts54.ig";
connectAttr "groupId218.id" "groupParts54.gi";
connectAttr "|Upper_jaw_ob|pCube86|transform93|pCube86Shape.o" "polyUnite11.ip[0]"
		;
connectAttr "polySurface21Shape.o" "polyUnite11.ip[1]";
connectAttr "|Upper_jaw_ob|pCube86|transform93|pCube86Shape.wm" "polyUnite11.im[0]"
		;
connectAttr "polySurface21Shape.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts55.ig";
connectAttr "groupId219.id" "groupParts55.gi";
connectAttr "polySurfaceShape38.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape37.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape34.o" "polyUnite12.ip[2]";
connectAttr "polySurfaceShape36.o" "polyUnite12.ip[3]";
connectAttr "polySurfaceShape35.o" "polyUnite12.ip[4]";
connectAttr "polySurfaceShape31.o" "polyUnite12.ip[5]";
connectAttr "polySurfaceShape23.o" "polyUnite12.ip[6]";
connectAttr "polySurfaceShape21.o" "polyUnite12.ip[7]";
connectAttr "polySurfaceShape22.o" "polyUnite12.ip[8]";
connectAttr "polySurfaceShape27.o" "polyUnite12.ip[9]";
connectAttr "polySurfaceShape25.o" "polyUnite12.ip[10]";
connectAttr "polySurfaceShape26.o" "polyUnite12.ip[11]";
connectAttr "polySurfaceShape24.o" "polyUnite12.ip[12]";
connectAttr "polySurfaceShape28.o" "polyUnite12.ip[13]";
connectAttr "polySurfaceShape30.o" "polyUnite12.ip[14]";
connectAttr "polySurfaceShape29.o" "polyUnite12.ip[15]";
connectAttr "polySurfaceShape33.o" "polyUnite12.ip[16]";
connectAttr "polySurfaceShape32.o" "polyUnite12.ip[17]";
connectAttr "polySurfaceShape38.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape37.wm" "polyUnite12.im[1]";
connectAttr "polySurfaceShape34.wm" "polyUnite12.im[2]";
connectAttr "polySurfaceShape36.wm" "polyUnite12.im[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite12.im[4]";
connectAttr "polySurfaceShape31.wm" "polyUnite12.im[5]";
connectAttr "polySurfaceShape23.wm" "polyUnite12.im[6]";
connectAttr "polySurfaceShape21.wm" "polyUnite12.im[7]";
connectAttr "polySurfaceShape22.wm" "polyUnite12.im[8]";
connectAttr "polySurfaceShape27.wm" "polyUnite12.im[9]";
connectAttr "polySurfaceShape25.wm" "polyUnite12.im[10]";
connectAttr "polySurfaceShape26.wm" "polyUnite12.im[11]";
connectAttr "polySurfaceShape24.wm" "polyUnite12.im[12]";
connectAttr "polySurfaceShape28.wm" "polyUnite12.im[13]";
connectAttr "polySurfaceShape30.wm" "polyUnite12.im[14]";
connectAttr "polySurfaceShape29.wm" "polyUnite12.im[15]";
connectAttr "polySurfaceShape33.wm" "polyUnite12.im[16]";
connectAttr "polySurfaceShape32.wm" "polyUnite12.im[17]";
connectAttr "polyUnite12.out" "groupParts56.ig";
connectAttr "groupId220.id" "groupParts56.gi";
connectAttr "pCubeShape47.o" "polyUnite13.ip[0]";
connectAttr "pCubeShape46.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape47.wm" "polyUnite13.im[0]";
connectAttr "pCubeShape46.wm" "polyUnite13.im[1]";
connectAttr "polyUnite13.out" "groupParts57.ig";
connectAttr "groupId225.id" "groupParts57.gi";
connectAttr "pCubeShape57.o" "polyUnite14.ip[0]";
connectAttr "pCubeShape56.o" "polyUnite14.ip[1]";
connectAttr "pCubeShape57.wm" "polyUnite14.im[0]";
connectAttr "pCubeShape56.wm" "polyUnite14.im[1]";
connectAttr "polyUnite14.out" "groupParts58.ig";
connectAttr "groupId230.id" "groupParts58.gi";
connectAttr "pCubeShape81.o" "polyUnite15.ip[0]";
connectAttr "|pCube86|transform118|pCube86Shape.o" "polyUnite15.ip[1]";
connectAttr "polySurfaceShape39.o" "polyUnite15.ip[2]";
connectAttr "polySurface39Shape.o" "polyUnite15.ip[3]";
connectAttr "pCubeShape81.wm" "polyUnite15.im[0]";
connectAttr "|pCube86|transform118|pCube86Shape.wm" "polyUnite15.im[1]";
connectAttr "polySurfaceShape39.wm" "polyUnite15.im[2]";
connectAttr "polySurface39Shape.wm" "polyUnite15.im[3]";
connectAttr "polyUnite15.out" "groupParts59.ig";
connectAttr "groupId233.id" "groupParts59.gi";
connectAttr "pCubeShape5.o" "polyUnite16.ip[0]";
connectAttr "pCube16Shape.o" "polyUnite16.ip[1]";
connectAttr "Right_legShape.o" "polyUnite16.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite16.im[0]";
connectAttr "pCube16Shape.wm" "polyUnite16.im[1]";
connectAttr "Right_legShape.wm" "polyUnite16.im[2]";
connectAttr "polyCube3.out" "groupParts60.ig";
connectAttr "groupId234.id" "groupParts60.gi";
connectAttr "polyUnite16.out" "groupParts61.ig";
connectAttr "groupId236.id" "groupParts61.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "L_hip.wm" "skinCluster1.ma[0]";
connectAttr "L_knee.wm" "skinCluster1.ma[1]";
connectAttr "L_ankle.wm" "skinCluster1.ma[2]";
connectAttr "|L_hip|L_knee|L_ankle|joint4.wm" "skinCluster1.ma[3]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.wm" "skinCluster1.ma[4]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.wm" "skinCluster1.ma[5]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.wm" "skinCluster1.ma[6]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.wm" "skinCluster1.ma[7]"
		;
connectAttr "R_hip.wm" "skinCluster1.ma[8]";
connectAttr "R_knee.wm" "skinCluster1.ma[9]";
connectAttr "R_ankle.wm" "skinCluster1.ma[10]";
connectAttr "|R_hip|R_knee|R_ankle|joint4.wm" "skinCluster1.ma[11]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.wm" "skinCluster1.ma[12]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.wm" "skinCluster1.ma[13]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.wm" "skinCluster1.ma[14]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.wm" "skinCluster1.ma[15]"
		;
connectAttr "L_hip.liw" "skinCluster1.lw[0]";
connectAttr "L_knee.liw" "skinCluster1.lw[1]";
connectAttr "L_ankle.liw" "skinCluster1.lw[2]";
connectAttr "|L_hip|L_knee|L_ankle|joint4.liw" "skinCluster1.lw[3]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.liw" "skinCluster1.lw[4]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.liw" "skinCluster1.lw[5]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.liw" "skinCluster1.lw[6]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.liw" "skinCluster1.lw[7]"
		;
connectAttr "R_hip.liw" "skinCluster1.lw[8]";
connectAttr "R_knee.liw" "skinCluster1.lw[9]";
connectAttr "R_ankle.liw" "skinCluster1.lw[10]";
connectAttr "|R_hip|R_knee|R_ankle|joint4.liw" "skinCluster1.lw[11]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.liw" "skinCluster1.lw[12]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.liw" "skinCluster1.lw[13]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.liw" "skinCluster1.lw[14]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.liw" "skinCluster1.lw[15]"
		;
connectAttr "L_hip.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_knee.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_ankle.obcc" "skinCluster1.ifcl[2]";
connectAttr "|L_hip|L_knee|L_ankle|joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "R_hip.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_knee.obcc" "skinCluster1.ifcl[9]";
connectAttr "R_ankle.obcc" "skinCluster1.ifcl[10]";
connectAttr "|R_hip|R_knee|R_ankle|joint4.obcc" "skinCluster1.ifcl[11]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.obcc" "skinCluster1.ifcl[12]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "groupParts63.og" "tweak1.ip[0].ig";
connectAttr "groupId238.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Legs_obShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId238.msg" "tweakSet1.gn" -na;
connectAttr "Legs_obShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Legs_obShapeOrig.w" "groupParts63.ig";
connectAttr "groupId238.id" "groupParts63.gi";
connectAttr "L_hip.msg" "bindPose1.m[0]";
connectAttr "L_knee.msg" "bindPose1.m[1]";
connectAttr "L_ankle.msg" "bindPose1.m[2]";
connectAttr "|L_hip|L_knee|L_ankle|joint4.msg" "bindPose1.m[3]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.msg" "bindPose1.m[4]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.msg" "bindPose1.m[5]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.msg" "bindPose1.m[6]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.msg" "bindPose1.m[7]"
		;
connectAttr "R_hip.msg" "bindPose1.m[8]";
connectAttr "R_knee.msg" "bindPose1.m[9]";
connectAttr "R_ankle.msg" "bindPose1.m[10]";
connectAttr "|R_hip|R_knee|R_ankle|joint4.msg" "bindPose1.m[11]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.msg" "bindPose1.m[12]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.msg" "bindPose1.m[13]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.msg" "bindPose1.m[14]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.msg" "bindPose1.m[15]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.w" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "L_hip.bps" "bindPose1.wm[0]";
connectAttr "L_knee.bps" "bindPose1.wm[1]";
connectAttr "L_ankle.bps" "bindPose1.wm[2]";
connectAttr "|L_hip|L_knee|L_ankle|joint4.bps" "bindPose1.wm[3]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5.bps" "bindPose1.wm[4]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6.bps" "bindPose1.wm[5]";
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7.bps" "bindPose1.wm[6]"
		;
connectAttr "|L_hip|L_knee|L_ankle|joint4|joint5|joint6|joint7|joint8.bps" "bindPose1.wm[7]"
		;
connectAttr "R_hip.bps" "bindPose1.wm[8]";
connectAttr "R_knee.bps" "bindPose1.wm[9]";
connectAttr "R_ankle.bps" "bindPose1.wm[10]";
connectAttr "|R_hip|R_knee|R_ankle|joint4.bps" "bindPose1.wm[11]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5.bps" "bindPose1.wm[12]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6.bps" "bindPose1.wm[13]";
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7.bps" "bindPose1.wm[14]"
		;
connectAttr "|R_hip|R_knee|R_ankle|joint4|joint5|joint6|joint7|joint8.bps" "bindPose1.wm[15]"
		;
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "R_arm.wm" "skinCluster2.ma[0]";
connectAttr "|R_arm|joint24.wm" "skinCluster2.ma[1]";
connectAttr "|R_arm|joint24|joint25.wm" "skinCluster2.ma[2]";
connectAttr "|R_arm|joint24|joint25|joint26.wm" "skinCluster2.ma[3]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27.wm" "skinCluster2.ma[4]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.wm" "skinCluster2.ma[5]"
		;
connectAttr "R_arm1.wm" "skinCluster2.ma[6]";
connectAttr "|R_arm1|joint24.wm" "skinCluster2.ma[7]";
connectAttr "|R_arm1|joint24|joint25.wm" "skinCluster2.ma[8]";
connectAttr "|R_arm1|joint24|joint25|joint26.wm" "skinCluster2.ma[9]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.wm" "skinCluster2.ma[10]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.wm" "skinCluster2.ma[11]"
		;
connectAttr "R_arm.liw" "skinCluster2.lw[0]";
connectAttr "|R_arm|joint24.liw" "skinCluster2.lw[1]";
connectAttr "|R_arm|joint24|joint25.liw" "skinCluster2.lw[2]";
connectAttr "|R_arm|joint24|joint25|joint26.liw" "skinCluster2.lw[3]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27.liw" "skinCluster2.lw[4]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.liw" "skinCluster2.lw[5]"
		;
connectAttr "R_arm1.liw" "skinCluster2.lw[6]";
connectAttr "|R_arm1|joint24.liw" "skinCluster2.lw[7]";
connectAttr "|R_arm1|joint24|joint25.liw" "skinCluster2.lw[8]";
connectAttr "|R_arm1|joint24|joint25|joint26.liw" "skinCluster2.lw[9]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.liw" "skinCluster2.lw[10]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.liw" "skinCluster2.lw[11]"
		;
connectAttr "R_arm.obcc" "skinCluster2.ifcl[0]";
connectAttr "|R_arm|joint24.obcc" "skinCluster2.ifcl[1]";
connectAttr "|R_arm|joint24|joint25.obcc" "skinCluster2.ifcl[2]";
connectAttr "|R_arm|joint24|joint25|joint26.obcc" "skinCluster2.ifcl[3]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.obcc" "skinCluster2.ifcl[5]"
		;
connectAttr "R_arm1.obcc" "skinCluster2.ifcl[6]";
connectAttr "|R_arm1|joint24.obcc" "skinCluster2.ifcl[7]";
connectAttr "|R_arm1|joint24|joint25.obcc" "skinCluster2.ifcl[8]";
connectAttr "|R_arm1|joint24|joint25|joint26.obcc" "skinCluster2.ifcl[9]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.obcc" "skinCluster2.ifcl[10]"
		;
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.obcc" "skinCluster2.ifcl[11]"
		;
connectAttr "groupParts65.og" "tweak2.ip[0].ig";
connectAttr "groupId240.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Arms_obShape.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId240.msg" "tweakSet2.gn" -na;
connectAttr "Arms_obShape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Arms_obShapeOrig.w" "groupParts65.ig";
connectAttr "groupId240.id" "groupParts65.gi";
connectAttr "R_arm.msg" "bindPose2.m[0]";
connectAttr "|R_arm|joint24.msg" "bindPose2.m[1]";
connectAttr "|R_arm|joint24|joint25.msg" "bindPose2.m[2]";
connectAttr "|R_arm|joint24|joint25|joint26.msg" "bindPose2.m[3]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27.msg" "bindPose2.m[4]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.msg" "bindPose2.m[5]"
		;
connectAttr "R_arm1.msg" "bindPose2.m[6]";
connectAttr "|R_arm1|joint24.msg" "bindPose2.m[7]";
connectAttr "|R_arm1|joint24|joint25.msg" "bindPose2.m[8]";
connectAttr "|R_arm1|joint24|joint25|joint26.msg" "bindPose2.m[9]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.msg" "bindPose2.m[10]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.msg" "bindPose2.m[11]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.w" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "R_arm.bps" "bindPose2.wm[0]";
connectAttr "|R_arm|joint24.bps" "bindPose2.wm[1]";
connectAttr "|R_arm|joint24|joint25.bps" "bindPose2.wm[2]";
connectAttr "|R_arm|joint24|joint25|joint26.bps" "bindPose2.wm[3]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27.bps" "bindPose2.wm[4]";
connectAttr "|R_arm|joint24|joint25|joint26|joint27|joint28.bps" "bindPose2.wm[5]"
		;
connectAttr "R_arm1.bps" "bindPose2.wm[6]";
connectAttr "|R_arm1|joint24.bps" "bindPose2.wm[7]";
connectAttr "|R_arm1|joint24|joint25.bps" "bindPose2.wm[8]";
connectAttr "|R_arm1|joint24|joint25|joint26.bps" "bindPose2.wm[9]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27.bps" "bindPose2.wm[10]";
connectAttr "|R_arm1|joint24|joint25|joint26|joint27|joint28.bps" "bindPose2.wm[11]"
		;
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "R_tail.wm" "skinCluster3.ma[0]";
connectAttr "M_tail.wm" "skinCluster3.ma[8]";
connectAttr "|M_tail|joint16.wm" "skinCluster3.ma[9]";
connectAttr "|M_tail|joint16|joint17.wm" "skinCluster3.ma[10]";
connectAttr "|M_tail|joint16|joint17|joint18.wm" "skinCluster3.ma[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.wm" "skinCluster3.ma[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster3.ma[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster3.ma[14]"
		;
connectAttr "L_tail.wm" "skinCluster3.ma[16]";
connectAttr "|L_tail|joint16.wm" "skinCluster3.ma[17]";
connectAttr "|L_tail|joint16|joint17.wm" "skinCluster3.ma[18]";
connectAttr "|L_tail|joint16|joint17|joint18.wm" "skinCluster3.ma[19]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19.wm" "skinCluster3.ma[20]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster3.ma[21]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster3.ma[22]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.wm" "skinCluster3.ma[23]"
		;
connectAttr "R_tail.liw" "skinCluster3.lw[0]";
connectAttr "M_tail.liw" "skinCluster3.lw[8]";
connectAttr "|M_tail|joint16.liw" "skinCluster3.lw[9]";
connectAttr "|M_tail|joint16|joint17.liw" "skinCluster3.lw[10]";
connectAttr "|M_tail|joint16|joint17|joint18.liw" "skinCluster3.lw[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.liw" "skinCluster3.lw[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster3.lw[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster3.lw[14]"
		;
connectAttr "L_tail.liw" "skinCluster3.lw[16]";
connectAttr "|L_tail|joint16.liw" "skinCluster3.lw[17]";
connectAttr "|L_tail|joint16|joint17.liw" "skinCluster3.lw[18]";
connectAttr "|L_tail|joint16|joint17|joint18.liw" "skinCluster3.lw[19]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19.liw" "skinCluster3.lw[20]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster3.lw[21]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster3.lw[22]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.liw" "skinCluster3.lw[23]"
		;
connectAttr "R_tail.obcc" "skinCluster3.ifcl[0]";
connectAttr "M_tail.obcc" "skinCluster3.ifcl[8]";
connectAttr "|M_tail|joint16.obcc" "skinCluster3.ifcl[9]";
connectAttr "|M_tail|joint16|joint17.obcc" "skinCluster3.ifcl[10]";
connectAttr "|M_tail|joint16|joint17|joint18.obcc" "skinCluster3.ifcl[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster3.ifcl[12]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster3.ifcl[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster3.ifcl[14]"
		;
connectAttr "L_tail.obcc" "skinCluster3.ifcl[16]";
connectAttr "|L_tail|joint16.obcc" "skinCluster3.ifcl[17]";
connectAttr "|L_tail|joint16|joint17.obcc" "skinCluster3.ifcl[18]";
connectAttr "|L_tail|joint16|joint17|joint18.obcc" "skinCluster3.ifcl[19]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster3.ifcl[20]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster3.ifcl[21]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster3.ifcl[22]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.obcc" "skinCluster3.ifcl[23]"
		;
connectAttr "groupParts67.og" "tweak3.ip[0].ig";
connectAttr "groupId242.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "L_tail_obShape.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId242.msg" "tweakSet3.gn" -na;
connectAttr "L_tail_obShape.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "L_tail_obShapeOrig.w" "groupParts67.ig";
connectAttr "groupId242.id" "groupParts67.gi";
connectAttr "R_tail.msg" "bindPose3.m[0]";
connectAttr "|R_tail|joint16.msg" "bindPose3.m[1]";
connectAttr "|R_tail|joint16|joint17.msg" "bindPose3.m[2]";
connectAttr "|R_tail|joint16|joint17|joint18.msg" "bindPose3.m[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.msg" "bindPose3.m[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.msg" "bindPose3.m[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.msg" "bindPose3.m[6]"
		;
connectAttr "M_tail.msg" "bindPose3.m[8]";
connectAttr "|M_tail|joint16.msg" "bindPose3.m[9]";
connectAttr "|M_tail|joint16|joint17.msg" "bindPose3.m[10]";
connectAttr "|M_tail|joint16|joint17|joint18.msg" "bindPose3.m[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.msg" "bindPose3.m[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.msg" "bindPose3.m[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.msg" "bindPose3.m[14]"
		;
connectAttr "L_tail.msg" "bindPose3.m[16]";
connectAttr "|L_tail|joint16.msg" "bindPose3.m[17]";
connectAttr "|L_tail|joint16|joint17.msg" "bindPose3.m[18]";
connectAttr "|L_tail|joint16|joint17|joint18.msg" "bindPose3.m[19]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19.msg" "bindPose3.m[20]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.msg" "bindPose3.m[21]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.msg" "bindPose3.m[22]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.msg" "bindPose3.m[23]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.msg" "bindPose3.m[24]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.msg" "bindPose3.m[25]"
		;
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.w" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.w" "bindPose3.p[16]";
connectAttr "bindPose3.m[16]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[6]" "bindPose3.p[24]";
connectAttr "bindPose3.m[14]" "bindPose3.p[25]";
connectAttr "R_tail.bps" "bindPose3.wm[0]";
connectAttr "|R_tail|joint16.bps" "bindPose3.wm[1]";
connectAttr "|R_tail|joint16|joint17.bps" "bindPose3.wm[2]";
connectAttr "|R_tail|joint16|joint17|joint18.bps" "bindPose3.wm[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.bps" "bindPose3.wm[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.bps" "bindPose3.wm[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.bps" "bindPose3.wm[6]"
		;
connectAttr "M_tail.bps" "bindPose3.wm[8]";
connectAttr "|M_tail|joint16.bps" "bindPose3.wm[9]";
connectAttr "|M_tail|joint16|joint17.bps" "bindPose3.wm[10]";
connectAttr "|M_tail|joint16|joint17|joint18.bps" "bindPose3.wm[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.bps" "bindPose3.wm[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.bps" "bindPose3.wm[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.bps" "bindPose3.wm[14]"
		;
connectAttr "L_tail.bps" "bindPose3.wm[16]";
connectAttr "|L_tail|joint16.bps" "bindPose3.wm[17]";
connectAttr "|L_tail|joint16|joint17.bps" "bindPose3.wm[18]";
connectAttr "|L_tail|joint16|joint17|joint18.bps" "bindPose3.wm[19]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19.bps" "bindPose3.wm[20]";
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20.bps" "bindPose3.wm[21]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21.bps" "bindPose3.wm[22]"
		;
connectAttr "|L_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.bps" "bindPose3.wm[23]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.bps" "bindPose3.wm[24]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.bps" "bindPose3.wm[25]"
		;
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "R_tail.wm" "skinCluster4.ma[0]";
connectAttr "|R_tail|joint16.wm" "skinCluster4.ma[1]";
connectAttr "|R_tail|joint16|joint17.wm" "skinCluster4.ma[2]";
connectAttr "|R_tail|joint16|joint17|joint18.wm" "skinCluster4.ma[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.wm" "skinCluster4.ma[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster4.ma[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster4.ma[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.wm" "skinCluster4.ma[7]"
		;
connectAttr "M_tail.wm" "skinCluster4.ma[8]";
connectAttr "|M_tail|joint16.wm" "skinCluster4.ma[9]";
connectAttr "|M_tail|joint16|joint17.wm" "skinCluster4.ma[10]";
connectAttr "|M_tail|joint16|joint17|joint18.wm" "skinCluster4.ma[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.wm" "skinCluster4.ma[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster4.ma[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster4.ma[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.wm" "skinCluster4.ma[15]"
		;
connectAttr "L_tail.wm" "skinCluster4.ma[16]";
connectAttr "|L_tail|joint16.wm" "skinCluster4.ma[17]";
connectAttr "|L_tail|joint16|joint17.wm" "skinCluster4.ma[18]";
connectAttr "|L_tail|joint16|joint17|joint18.wm" "skinCluster4.ma[19]";
connectAttr "R_tail.liw" "skinCluster4.lw[0]";
connectAttr "|R_tail|joint16.liw" "skinCluster4.lw[1]";
connectAttr "|R_tail|joint16|joint17.liw" "skinCluster4.lw[2]";
connectAttr "|R_tail|joint16|joint17|joint18.liw" "skinCluster4.lw[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.liw" "skinCluster4.lw[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster4.lw[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster4.lw[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.liw" "skinCluster4.lw[7]"
		;
connectAttr "M_tail.liw" "skinCluster4.lw[8]";
connectAttr "|M_tail|joint16.liw" "skinCluster4.lw[9]";
connectAttr "|M_tail|joint16|joint17.liw" "skinCluster4.lw[10]";
connectAttr "|M_tail|joint16|joint17|joint18.liw" "skinCluster4.lw[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.liw" "skinCluster4.lw[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster4.lw[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster4.lw[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.liw" "skinCluster4.lw[15]"
		;
connectAttr "L_tail.liw" "skinCluster4.lw[16]";
connectAttr "|L_tail|joint16.liw" "skinCluster4.lw[17]";
connectAttr "|L_tail|joint16|joint17.liw" "skinCluster4.lw[18]";
connectAttr "|L_tail|joint16|joint17|joint18.liw" "skinCluster4.lw[19]";
connectAttr "R_tail.obcc" "skinCluster4.ifcl[0]";
connectAttr "|R_tail|joint16.obcc" "skinCluster4.ifcl[1]";
connectAttr "|R_tail|joint16|joint17.obcc" "skinCluster4.ifcl[2]";
connectAttr "|R_tail|joint16|joint17|joint18.obcc" "skinCluster4.ifcl[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster4.ifcl[4]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster4.ifcl[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster4.ifcl[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.obcc" "skinCluster4.ifcl[7]"
		;
connectAttr "M_tail.obcc" "skinCluster4.ifcl[8]";
connectAttr "|M_tail|joint16.obcc" "skinCluster4.ifcl[9]";
connectAttr "|M_tail|joint16|joint17.obcc" "skinCluster4.ifcl[10]";
connectAttr "|M_tail|joint16|joint17|joint18.obcc" "skinCluster4.ifcl[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster4.ifcl[12]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster4.ifcl[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster4.ifcl[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.obcc" "skinCluster4.ifcl[15]"
		;
connectAttr "L_tail.obcc" "skinCluster4.ifcl[16]";
connectAttr "|L_tail|joint16.obcc" "skinCluster4.ifcl[17]";
connectAttr "|L_tail|joint16|joint17.obcc" "skinCluster4.ifcl[18]";
connectAttr "|L_tail|joint16|joint17|joint18.obcc" "skinCluster4.ifcl[19]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "groupParts69.og" "tweak4.ip[0].ig";
connectAttr "groupId244.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "M_tail_obShape.iog.og[1]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId244.msg" "tweakSet4.gn" -na;
connectAttr "M_tail_obShape.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "M_tail_obShapeOrig.w" "groupParts69.ig";
connectAttr "groupId244.id" "groupParts69.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "R_tail.wm" "skinCluster5.ma[0]";
connectAttr "|R_tail|joint16.wm" "skinCluster5.ma[1]";
connectAttr "|R_tail|joint16|joint17.wm" "skinCluster5.ma[2]";
connectAttr "|R_tail|joint16|joint17|joint18.wm" "skinCluster5.ma[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.wm" "skinCluster5.ma[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster5.ma[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster5.ma[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.wm" "skinCluster5.ma[7]"
		;
connectAttr "M_tail.wm" "skinCluster5.ma[8]";
connectAttr "|M_tail|joint16.wm" "skinCluster5.ma[9]";
connectAttr "|M_tail|joint16|joint17.wm" "skinCluster5.ma[10]";
connectAttr "|M_tail|joint16|joint17|joint18.wm" "skinCluster5.ma[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.wm" "skinCluster5.ma[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.wm" "skinCluster5.ma[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster5.ma[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.wm" "skinCluster5.ma[15]"
		;
connectAttr "L_tail.wm" "skinCluster5.ma[16]";
connectAttr "R_tail.liw" "skinCluster5.lw[0]";
connectAttr "|R_tail|joint16.liw" "skinCluster5.lw[1]";
connectAttr "|R_tail|joint16|joint17.liw" "skinCluster5.lw[2]";
connectAttr "|R_tail|joint16|joint17|joint18.liw" "skinCluster5.lw[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.liw" "skinCluster5.lw[4]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster5.lw[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster5.lw[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.liw" "skinCluster5.lw[7]"
		;
connectAttr "M_tail.liw" "skinCluster5.lw[8]";
connectAttr "|M_tail|joint16.liw" "skinCluster5.lw[9]";
connectAttr "|M_tail|joint16|joint17.liw" "skinCluster5.lw[10]";
connectAttr "|M_tail|joint16|joint17|joint18.liw" "skinCluster5.lw[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.liw" "skinCluster5.lw[12]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.liw" "skinCluster5.lw[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster5.lw[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.liw" "skinCluster5.lw[15]"
		;
connectAttr "L_tail.liw" "skinCluster5.lw[16]";
connectAttr "R_tail.obcc" "skinCluster5.ifcl[0]";
connectAttr "|R_tail|joint16.obcc" "skinCluster5.ifcl[1]";
connectAttr "|R_tail|joint16|joint17.obcc" "skinCluster5.ifcl[2]";
connectAttr "|R_tail|joint16|joint17|joint18.obcc" "skinCluster5.ifcl[3]";
connectAttr "|R_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster5.ifcl[4]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster5.ifcl[5]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster5.ifcl[6]"
		;
connectAttr "|R_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.obcc" "skinCluster5.ifcl[7]"
		;
connectAttr "M_tail.obcc" "skinCluster5.ifcl[8]";
connectAttr "|M_tail|joint16.obcc" "skinCluster5.ifcl[9]";
connectAttr "|M_tail|joint16|joint17.obcc" "skinCluster5.ifcl[10]";
connectAttr "|M_tail|joint16|joint17|joint18.obcc" "skinCluster5.ifcl[11]";
connectAttr "|M_tail|joint16|joint17|joint18|joint19.obcc" "skinCluster5.ifcl[12]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20.obcc" "skinCluster5.ifcl[13]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster5.ifcl[14]"
		;
connectAttr "|M_tail|joint16|joint17|joint18|joint19|joint20|joint21|joint22.obcc" "skinCluster5.ifcl[15]"
		;
connectAttr "L_tail.obcc" "skinCluster5.ifcl[16]";
connectAttr "bindPose3.msg" "skinCluster5.bp";
connectAttr "groupParts71.og" "tweak5.ip[0].ig";
connectAttr "groupId246.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "R_tail_obShape.iog.og[1]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId246.msg" "tweakSet5.gn" -na;
connectAttr "R_tail_obShape.iog.og[2]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "R_tail_obShapeOrig.w" "groupParts71.ig";
connectAttr "groupId246.id" "groupParts71.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster6.bp";
connectAttr "Spine.wm" "skinCluster6.ma[0]";
connectAttr "joint10.wm" "skinCluster6.ma[1]";
connectAttr "joint11.wm" "skinCluster6.ma[2]";
connectAttr "joint12.wm" "skinCluster6.ma[3]";
connectAttr "joint13.wm" "skinCluster6.ma[4]";
connectAttr "joint14.wm" "skinCluster6.ma[5]";
connectAttr "Spine.liw" "skinCluster6.lw[0]";
connectAttr "joint10.liw" "skinCluster6.lw[1]";
connectAttr "joint11.liw" "skinCluster6.lw[2]";
connectAttr "joint12.liw" "skinCluster6.lw[3]";
connectAttr "joint13.liw" "skinCluster6.lw[4]";
connectAttr "joint14.liw" "skinCluster6.lw[5]";
connectAttr "Spine.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint10.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint11.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint12.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint13.obcc" "skinCluster6.ifcl[4]";
connectAttr "joint14.obcc" "skinCluster6.ifcl[5]";
connectAttr "groupParts73.og" "tweak6.ip[0].ig";
connectAttr "groupId248.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "Spine_obShape.iog.og[1]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId248.msg" "tweakSet6.gn" -na;
connectAttr "Spine_obShape.iog.og[2]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "Spine_obShapeOrig.w" "groupParts73.ig";
connectAttr "groupId248.id" "groupParts73.gi";
connectAttr "Spine.msg" "bindPose4.m[0]";
connectAttr "joint10.msg" "bindPose4.m[1]";
connectAttr "joint11.msg" "bindPose4.m[2]";
connectAttr "joint12.msg" "bindPose4.m[3]";
connectAttr "joint13.msg" "bindPose4.m[4]";
connectAttr "joint14.msg" "bindPose4.m[5]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "Spine.bps" "bindPose4.wm[0]";
connectAttr "joint10.bps" "bindPose4.wm[1]";
connectAttr "joint11.bps" "bindPose4.wm[2]";
connectAttr "joint12.bps" "bindPose4.wm[3]";
connectAttr "joint13.bps" "bindPose4.wm[4]";
connectAttr "joint14.bps" "bindPose4.wm[5]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster7.bp";
connectAttr "Top_jaw.wm" "skinCluster7.ma[0]";
connectAttr "joint34.wm" "skinCluster7.ma[1]";
connectAttr "Top_jaw.liw" "skinCluster7.lw[0]";
connectAttr "joint34.liw" "skinCluster7.lw[1]";
connectAttr "Top_jaw.obcc" "skinCluster7.ifcl[0]";
connectAttr "joint34.obcc" "skinCluster7.ifcl[1]";
connectAttr "groupParts75.og" "tweak7.ip[0].ig";
connectAttr "groupId250.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "pCubeShape44.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId250.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape44.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape44Orig.w" "groupParts75.ig";
connectAttr "groupId250.id" "groupParts75.gi";
connectAttr "Top_jaw.msg" "bindPose5.m[0]";
connectAttr "joint34.msg" "bindPose5.m[1]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "Top_jaw.bps" "bindPose5.wm[0]";
connectAttr "joint34.bps" "bindPose5.wm[1]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster8.bp";
connectAttr "L_jaw.wm" "skinCluster8.ma[0]";
connectAttr "|L_jaw|joint30.wm" "skinCluster8.ma[1]";
connectAttr "|L_jaw|joint30|joint31.wm" "skinCluster8.ma[2]";
connectAttr "R_jaw.wm" "skinCluster8.ma[3]";
connectAttr "|R_jaw|joint30.wm" "skinCluster8.ma[4]";
connectAttr "|R_jaw|joint30|joint31.wm" "skinCluster8.ma[5]";
connectAttr "L_jaw.liw" "skinCluster8.lw[0]";
connectAttr "|L_jaw|joint30.liw" "skinCluster8.lw[1]";
connectAttr "|L_jaw|joint30|joint31.liw" "skinCluster8.lw[2]";
connectAttr "R_jaw.liw" "skinCluster8.lw[3]";
connectAttr "|R_jaw|joint30.liw" "skinCluster8.lw[4]";
connectAttr "|R_jaw|joint30|joint31.liw" "skinCluster8.lw[5]";
connectAttr "L_jaw.obcc" "skinCluster8.ifcl[0]";
connectAttr "|L_jaw|joint30.obcc" "skinCluster8.ifcl[1]";
connectAttr "|L_jaw|joint30|joint31.obcc" "skinCluster8.ifcl[2]";
connectAttr "R_jaw.obcc" "skinCluster8.ifcl[3]";
connectAttr "|R_jaw|joint30.obcc" "skinCluster8.ifcl[4]";
connectAttr "|R_jaw|joint30|joint31.obcc" "skinCluster8.ifcl[5]";
connectAttr "groupParts77.og" "tweak8.ip[0].ig";
connectAttr "groupId252.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_jaw_obShape.iog.og[1]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId252.msg" "tweakSet8.gn" -na;
connectAttr "L_jaw_obShape.iog.og[2]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "L_jaw_obShapeOrig.w" "groupParts77.ig";
connectAttr "groupId252.id" "groupParts77.gi";
connectAttr "L_jaw.msg" "bindPose6.m[0]";
connectAttr "|L_jaw|joint30.msg" "bindPose6.m[1]";
connectAttr "|L_jaw|joint30|joint31.msg" "bindPose6.m[2]";
connectAttr "R_jaw.msg" "bindPose6.m[3]";
connectAttr "|R_jaw|joint30.msg" "bindPose6.m[4]";
connectAttr "|R_jaw|joint30|joint31.msg" "bindPose6.m[5]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.w" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "L_jaw.bps" "bindPose6.wm[0]";
connectAttr "|L_jaw|joint30.bps" "bindPose6.wm[1]";
connectAttr "|L_jaw|joint30|joint31.bps" "bindPose6.wm[2]";
connectAttr "R_jaw.bps" "bindPose6.wm[3]";
connectAttr "|R_jaw|joint30.bps" "bindPose6.wm[4]";
connectAttr "|R_jaw|joint30|joint31.bps" "bindPose6.wm[5]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "L_jaw.wm" "skinCluster9.ma[0]";
connectAttr "|L_jaw|joint30.wm" "skinCluster9.ma[1]";
connectAttr "|L_jaw|joint30|joint31.wm" "skinCluster9.ma[2]";
connectAttr "R_jaw.wm" "skinCluster9.ma[3]";
connectAttr "|R_jaw|joint30.wm" "skinCluster9.ma[4]";
connectAttr "|R_jaw|joint30|joint31.wm" "skinCluster9.ma[5]";
connectAttr "L_jaw.liw" "skinCluster9.lw[0]";
connectAttr "|L_jaw|joint30.liw" "skinCluster9.lw[1]";
connectAttr "|L_jaw|joint30|joint31.liw" "skinCluster9.lw[2]";
connectAttr "R_jaw.liw" "skinCluster9.lw[3]";
connectAttr "|R_jaw|joint30.liw" "skinCluster9.lw[4]";
connectAttr "|R_jaw|joint30|joint31.liw" "skinCluster9.lw[5]";
connectAttr "L_jaw.obcc" "skinCluster9.ifcl[0]";
connectAttr "|L_jaw|joint30.obcc" "skinCluster9.ifcl[1]";
connectAttr "|L_jaw|joint30|joint31.obcc" "skinCluster9.ifcl[2]";
connectAttr "R_jaw.obcc" "skinCluster9.ifcl[3]";
connectAttr "|R_jaw|joint30.obcc" "skinCluster9.ifcl[4]";
connectAttr "|R_jaw|joint30|joint31.obcc" "skinCluster9.ifcl[5]";
connectAttr "bindPose6.msg" "skinCluster9.bp";
connectAttr "groupParts79.og" "tweak9.ip[0].ig";
connectAttr "groupId254.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "R_jaw_obShape.iog.og[1]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId254.msg" "tweakSet9.gn" -na;
connectAttr "R_jaw_obShape.iog.og[2]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "R_jaw_obShapeOrig.w" "groupParts79.ig";
connectAttr "groupId254.id" "groupParts79.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube85Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Upper_jaw_ob|pCube86|transform93|pCube86Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube129Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface61Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_legShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_tail_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_tail_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "M_tail_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube86|transform118|pCube86Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_jaw_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_jaw_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arms_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Legs_obShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Dino_creature_rig_test.ma
