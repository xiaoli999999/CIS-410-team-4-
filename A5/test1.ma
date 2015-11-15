//Maya ASCII 2016 scene
//Name: test1.ma
//Last modified: Sun, Nov 15, 2015 04:24:41 PM
//Codeset: 936
requires maya "2016";
requires -nodeType "cMuscleObject" -nodeType "cMuscleCreator" "MayaMuscle" "2.00 (Build: 004)";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9CD50218-4D0E-80C1-1F42-B6A0B7ED3C17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0147956864078438 9.7818846990829442 -26.944867585558733 ;
	setAttr ".r" -type "double3" -20.738352705078217 191.80000000007243 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B3FD844-4AB0-711D-C675-E397CD8B1E26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.257066659432741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7953031043067904 2.6331311957492964 -8.9236406943538888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B726E303-4311-C5B7-5031-178EA3BC6AAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ADCB49EC-4323-3037-2D41-D78BCCC98BEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9A06D4B3-4770-860B-E84B-A9B21D66ABCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9585518787366905 2.7266025696764942 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC7F5D38-4AB6-E4D5-49EF-109664BE258D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.086292501765708;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9558A768-42F2-848F-0484-13BB712A21FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE74699E-4DF8-FBAE-EC71-1FAC4E9957B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8674A637-47CA-B1F9-53FC-8DB106861A99";
	setAttr ".t" -type "double3" 0 0 2.9350842179675665 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C5477A0C-4CBA-99AE-3C60-43B79BD6A4B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[12]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.34762105 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.34762105 0 0 ;
createNode transform -n "pCube2";
	rename -uid "2CC98EF9-4DFA-AE2C-98D6-BAA78DFCC75C";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "775C4EE7-4994-68A3-A7C5-F884C8C162FA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[12:27]" -type "float3"  -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 
		0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 
		-5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 -5.9604645e-008 0 0;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "775A4277-49F8-4EE4-60DA-D7933C46B5FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.50000006 0.5 0.5 -0.16666672 0.5 0.5 0.16666663 0.5 0.5 0.49999994 0.5 0.5
		 -0.50000006 0.5 0.16666666 -0.16666672 0.5 0.16666666 0.16666663 0.5 0.16666666 0.49999994 0.5 0.16666666
		 -0.50000006 0.5 -0.16666669 -0.16666672 0.5 -0.16666669 0.16666663 0.5 -0.16666669
		 0.49999994 0.5 -0.16666669 -0.50000006 0.5 -0.5 -0.16666672 0.5 -0.5 0.16666663 0.5 -0.5
		 0.49999994 0.5 -0.5 -0.5 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5
		 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5
		 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669 0.5 0.16666669 -0.16666666
		 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669
		 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "CF203571-43F0-11EC-540B-B7BF4FC52E62";
	setAttr ".t" -type "double3" 0 0 1.5062925115991233 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DC1D89B2-438A-AD91-F937-4C882316C2E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[12]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.29671964 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.29671964 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.50000006 0.5 0.5 -0.16666672 0.5 0.5 0.16666663 0.5 0.5 0.49999994 0.5 0.5
		 -0.50000006 0.5 0.16666666 -0.16666672 0.5 0.16666666 0.16666663 0.5 0.16666666 0.49999994 0.5 0.16666666
		 -0.50000006 0.5 -0.16666669 -0.16666672 0.5 -0.16666669 0.16666663 0.5 -0.16666669
		 0.49999994 0.5 -0.16666669 -0.50000006 0.5 -0.5 -0.16666672 0.5 -0.5 0.16666663 0.5 -0.5
		 0.49999994 0.5 -0.5 -0.5 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5
		 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5
		 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669 0.5 0.16666669 -0.16666666
		 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669
		 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "9E964827-4982-B7F9-724C-B79A874872A4";
	setAttr ".t" -type "double3" 0 0 -3.2314041317472819 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A5560DA6-4DF5-DA44-BB49-26BE73D7690D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "854185D1-49B8-EE5E-A9B9-098DBF829EE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cluster1Handle";
	rename -uid "31941672-4D1E-4A47-39D5-F89AA8E22D4D";
	setAttr ".t" -type "double3" 0 -0.40619752370284035 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-008 0.85355338454246521 -3.2314042807588939 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-008 0.85355338454246521 -3.2314042807588939 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "B80B22C6-4661-4C2E-A479-7CBF887590FA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -8.9406967163085938e-008 0.85355338454246521 -3.2314042807588939 ;
createNode transform -n "pCube4";
	rename -uid "99AA5F55-437D-94BF-B27E-7782D6B89AEE";
	setAttr ".t" -type "double3" 6.4958631963874485 0.24358864215215387 -5.576167008810355 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C56454F1-42B7-C929-8049-FB8A238F19E0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "15F9EBEE-4947-BA7A-CF3E-CDB09907BCFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "EECC927A-4589-45B3-00D4-F3B45DB30F80";
createNode textureDeformerHandle -n "textureDeformerHandle2";
	rename -uid "A174087F-43DC-02D3-253D-BD9CF5B2CDE8";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "441B612A-40DC-3FED-6321-5D9FFB1F9ABC";
createNode transform -n "pCube5";
	rename -uid "B2FB20F1-4730-FA20-FB78-538918B9F48C";
	setAttr ".t" -type "double3" -6.5100332428557408 0.050975297644652841 7.0178150472683427 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F9800961-4A5D-E826-E9A6-B0B767C4CB03";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "2A9BF134-4178-045F-F97C-6AA3C448095D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "25F8B714-4808-425E-F5DC-629AD4DCA38F";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "7EEA7766-4328-8DAD-761C-9D9AC243E05D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-9.5561202302815147 0 10.348377234953617
		-8.4921603343138621 0 10.817573580157491
		-7.1975583263633824 0.40959500599683729 10.868102201645593
		-4.3024052027570407 1.1790053988986113 10.110663022814572
		-6.9376519908170549 -0.37552600941483005 9.117607858165794
		-8.3083040187628328 0 8.5551182452065966
		-9.2148159980878717 0 7.9292743590048929
		-9.1548355364344758 0 7.0233193093647852
		-8.3636956798463125 0 6.9417417489468534
		-6.7497797764156591 1.4548937983459824 7.3182202044438043
		-5.6210439941790344 0 7.7444913802077284
		-4.486866532674231 0 7.7332065680822222
		-3.8131279433597576 0 7.1482889071495155
		-3.7427031928814949 -0.6648929077535396 6.4437796127551312
		-4.9581094680048192 0 5.6005683947530702
		-6.729733716346038 0 5.2683562388610277
		-7.1821006112136185 0 4.8882650079387666
		-7.1178709412438428 0 3.9218415009963881
		-5.8809012084476642 0 3.8380129434609351
		-6.6037042590284605 0.88176425698600047 5.2287414051614851
		-4.3417166127734408 0 4.0053628666033099
		-3.595047927432625 0 4.4361965846685294
		-3.0970412840729842 0 4.7889332696712472
		;
createNode transform -n "curve1BaseWire";
	rename -uid "D99C6002-49AC-5BEA-5004-9F8D57DB6350";
	setAttr ".v" no;
createNode nurbsCurve -n "curve1BaseWireShape" -p "curve1BaseWire";
	rename -uid "63521412-48E9-1922-1416-80BB24CA78B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-9.5561202302815147 0 10.348377234953617
		-8.4921603343138621 0 10.817573580157491
		-7.1975583263633824 0 10.868102201645593
		-6.8328954395693824 0 10.110663022814572
		-6.9376519908170549 0 9.117607858165794
		-8.3083040187628328 0 8.5551182452065966
		-9.2148159980878717 0 7.9292743590048929
		-9.1548355364344758 0 7.0233193093647852
		-8.3636956798463125 0 6.9417417489468534
		-6.7497797764156591 0 7.3182202044438043
		-5.6210439941790344 0 7.7444913802077284
		-4.486866532674231 0 7.7332065680822222
		-3.8131279433597576 0 7.1482889071495155
		-3.7427031928814949 0 6.4437796127551312
		-4.9581094680048192 0 5.6005683947530702
		-6.729733716346038 0 5.2683562388610277
		-7.1821006112136185 0 4.8882650079387666
		-7.1178709412438428 0 3.9218415009963881
		-5.8809012084476642 0 3.8380129434609351
		-5.3542604938882592 0 3.8119887307006728
		-4.3417166127734408 0 4.0053628666033099
		-3.595047927432625 0 4.4361965846685294
		-3.0970412840729842 0 4.7889332696712472
		;
createNode transform -n "pSphere2";
	rename -uid "518EE1E7-43F6-FC61-D774-B1BD8781238C";
	setAttr ".t" -type "double3" -6.7439360485953586 0 -8.6161906465087608 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "CE9CED45-4B7D-9EFF-1EC2-5B8F2BF708A4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape2Orig" -p "pSphere2";
	rename -uid "E97A4342-454D-1D5C-C55D-BF8137BAD4E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd1Lattice" -p "pSphere2";
	rename -uid "4EC1D8AD-49D8-D7E1-D198-1A8B6B84E587";
	setAttr ".t" -type "double3" 0.045178439062587117 0 -2.384185791015625e-007 ;
	setAttr ".s" -type "double3" 3.0771483182907104 3.0771479606628418 3.0771489143371582 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "68B58688-42FC-83D4-9B1E-64A79C1781CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "lattice" 2 5 2 20 -0.5 -1.6162265786463352
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 0 -0.5 0.5 0 -0.5 0.32366997977601508
		 0.76006666823671476 -0.89543099221044009 0.5 0.25 -0.5 -1.2910040123231854 0.5 -0.5 0.5
		 0.98625127270316082 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5
		 0 0.014510509858709206 0.5 0 0.5 -0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 -0.10647745620530089 0.5
		 0.5 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "48687D46-470D-1F3F-F5C6-76B51E688619";
	setAttr ".t" -type "double3" -6.7439362274092929 0 -8.6220113645566752 ;
	setAttr ".s" -type "double3" 3.0771483182907104 3.0771479606628418 3.0771489143371582 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "2A2EC7A7-40BE-2A10-A562-FC8107C31200";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "pSphere3";
	rename -uid "BBF1AFE6-49AF-4723-E1EB-3395C20D08E6";
	setAttr ".t" -type "double3" -6.6177096546386052 0 -4.2770130174542249 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "877B0D20-4DD7-2C4A-AF51-97B2FD118283";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape3Orig" -p "pSphere3";
	rename -uid "AF89AB07-47E9-B757-9B43-B09E91D9A11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid1";
	rename -uid "3D921294-42C1-3A48-5DF4-32980B72914F";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "smt" -ln "smoothness" -min 0 -at "double";
	addAttr -ci true -sn "ift" -ln "inflType" -dv 2 -min 1 -max 2 -at "short";
	setAttr ".t" -type "double3" -6.5977727383285663 0.73301278565907757 -4.4310247931658813 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr -k on ".dr";
	setAttr -k on ".smt";
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "639C4CD0-4B09-0044-DB1F-4F939369BA32";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.3125 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0 2.6496279 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.4197025 0 ;
createNode transform -n "pPyramid1Base";
	rename -uid "1A8E95E7-4F95-ED4B-18A8-C5A406447386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5977727383285663 0.73301278565907757 -4.4310247931658813 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pPyramid1BaseShape" -p "pPyramid1Base";
	rename -uid "A0AF6D8D-48F0-9DF0-77FE-49888D3017DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  1.9523192e-007 -0.74439764 -1.48879528 -1.48879528 -0.74439764 -1.3015462e-007
		 -6.5077309e-008 -0.74439764 1.48879528 1.48879528 -0.74439764 0 0 0.74439764 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "locMusStart1";
	rename -uid "C272970B-419F-24EE-60B3-869CAD8E668B";
createNode locator -n "locMusStart1Shape" -p "locMusStart1";
	rename -uid "2813914F-4A54-1F36-A296-7D8DCC41C160";
	setAttr -k off ".v";
createNode transform -n "locMusEnd1" -p "locMusStart1";
	rename -uid "EDB63F95-423F-C57E-1303-F391F8500067";
createNode locator -n "locMusEnd1Shape" -p "locMusEnd1";
	rename -uid "0B3CF044-4A58-AB45-77F2-0C8B36C4953B";
	setAttr -k off ".v";
createNode transform -n "locMusStart2";
	rename -uid "76152931-412C-0DCE-3663-2F93CB394BD3";
createNode locator -n "locMusStart2Shape" -p "locMusStart2";
	rename -uid "2E297F5A-44E0-0CB2-07CA-2BA34225C0A5";
	setAttr -k off ".v";
createNode transform -n "locMusEnd2" -p "locMusStart2";
	rename -uid "E5A64DEE-4AD1-C01D-D488-81B5EFDD42C5";
createNode locator -n "locMusEnd2Shape" -p "locMusEnd2";
	rename -uid "BBC3788D-4A9F-47E5-1D7B-00A2CEE07D70";
	setAttr -k off ".v";
createNode transform -n "cMuscleSurfaceMus1";
	rename -uid "F625141E-479C-4588-85AA-1388817B71E7";
createNode nurbsSurface -n "cMuscleSurfaceShapeMus1" -p "cMuscleSurfaceMus1";
	rename -uid "96266453-4687-B93D-2166-839595D275EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "grpTempPrimaryGuessDELETEME1";
	rename -uid "91F29C9B-4D3D-348A-E427-11B5C40B8E23";
createNode transform -n "locpCylinder1Start1";
	rename -uid "5B7320A2-4AA7-8B5B-9ACB-A0B949EF7374";
createNode locator -n "locpCylinder1Start1Shape" -p "locpCylinder1Start1";
	rename -uid "A5456CCD-4BF6-FC2F-EEBB-25ADCC21C509";
	setAttr -k off ".v";
createNode transform -n "locpCylinder1End1" -p "locpCylinder1Start1";
	rename -uid "C90B1FE4-42C6-8605-800D-4D93E552A311";
createNode locator -n "locpCylinder1End1Shape" -p "locpCylinder1End1";
	rename -uid "D6C0B97F-419C-0036-8131-94BE09D7B8B8";
	setAttr -k off ".v";
createNode transform -n "locpCylinder1Start2";
	rename -uid "07F1173B-4D10-10C6-FEDA-30866D494A40";
createNode locator -n "locpCylinder1Start2Shape" -p "locpCylinder1Start2";
	rename -uid "D7280419-44AC-CED4-0EF5-9286B22A8CAD";
	setAttr -k off ".v";
createNode transform -n "locpCylinder1End2" -p "locpCylinder1Start2";
	rename -uid "79C50F33-40A8-9E8F-5FF5-12804BC2F1AD";
createNode locator -n "locpCylinder1End2Shape" -p "locpCylinder1End2";
	rename -uid "238DE13A-401E-991A-C978-73B5E3B88594";
	setAttr -k off ".v";
createNode transform -n "cMuscleSurfacepCylinder11";
	rename -uid "38E53EF1-411E-320A-A3E9-C0AFB867E276";
createNode nurbsSurface -n "cMuscleSurfaceShapepCylinder11" -p "cMuscleSurfacepCylinder11";
	rename -uid "682DA31E-4771-B25E-F86E-0E9F714517F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "grpTempPrimaryGuessDELETEME2";
	rename -uid "DA55ADF1-44DF-16DA-C8DB-83AF6C1B7EF7";
createNode joint -n "joint1";
	rename -uid "1EBDADFD-42AF-C27B-56CB-BE9CE0992CEF";
	setAttr ".t" -type "double3" 2.4491936344222238 0 7.6803921980995256 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 29.617345966766141 0 ;
	setAttr ".radi" 0.63207121481921114;
createNode joint -n "joint2" -p "joint1";
	rename -uid "5433C914-4494-064A-0772-00970987EA3B";
	setAttr ".t" -type "double3" 3.553376819838082 0 0 ;
	setAttr ".r" -type "double3" 0 29.708594504405308 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -60.131157631979036 0 ;
	setAttr ".radi" 0.59236192195585868;
createNode cMuscleObject -n "joint2Shape" -p "joint2";
	rename -uid "0971A894-4039-BA05-3A99-22815A543842";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
	setAttr ".wmsb" -type "matrix" 0.8615067887012483 0 0.50774605170465159 0 -0 1 0 0
		 -0.50774605170465159 -0 0.8615067887012483 0 5.5383052552674403 0 5.9242953278438906 1;
	setAttr -l on -k off ".typ" 2;
	setAttr ".rad" 0.20892478683599511;
	setAttr ".len" 2.785663824479935;
	setAttr ".cax" 0;
	setAttr -k off ".usx";
	setAttr -k off ".usy";
	setAttr -k off ".usz";
	setAttr ".wcol" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".scol" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".seg" 1;
	setAttr ".sid" 6;
createNode transform -n "locMus2End1" -p "joint2";
	rename -uid "5FAC423C-4E7B-EA33-056A-9F838B4973FB";
	setAttr ".t" -type "double3" 0.86972389580652132 -0.057126672031027115 0.14062549353372711 ;
createNode locator -n "locMus2End1Shape" -p "locMus2End1";
	rename -uid "11957AE1-4126-0669-DF0D-F4BBFE8FBAE1";
	setAttr -k off ".v";
createNode transform -n "locMus2End2" -p "joint2";
	rename -uid "AA53FBDC-46E2-6A5B-6DD2-26B26E881046";
	setAttr ".t" -type "double3" 0.87037782272330122 0.12917137155820319 0.14073122685421149 ;
createNode locator -n "locMus2End2Shape" -p "locMus2End2";
	rename -uid "D8104826-4C14-C165-F5D0-E59C94F9006F";
	setAttr -k off ".v";
createNode transform -n "EndParentMus21" -p "joint2";
	rename -uid "B820AC85-4A28-50EC-01BB-8688B6231CCF";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 3.553376819838082 0 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -159.56730840436902 6.361109362927032e-015 89.999999999999986 ;
createNode nurbsCurve -n "curveShape3" -p "EndParentMus21";
	rename -uid "F7B930E5-44BB-78CE-A60E-E2AB310C60A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		0 0.71067536396761644 0
		0 -0.71067536396761644 0
		0 0 0
		-0.71067536396761644 0 0
		0.71067536396761644 0 0
		0 0 0
		0 0 0.71067536396761644
		0 0 -0.71067536396761644
		;
createNode cMuscleObject -n "joint1Shape" -p "joint1";
	rename -uid "0011A830-4D21-1F39-18E3-78B7351B5ABE";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
	setAttr ".wmsb" -type "matrix" 0.86934535161007209 0 -0.49420507851898909 0 0 1 0 0
		 0.49420507851898909 0 0.86934535161007209 0 2.4491936344222238 0 7.6803921980995256 1;
	setAttr -l on -k off ".typ" 2;
	setAttr ".rad" 0.26650326148785608;
	setAttr ".len" 3.5533768198380815;
	setAttr ".cax" 0;
	setAttr -k off ".usx";
	setAttr -k off ".usy";
	setAttr -k off ".usz";
	setAttr ".wcol" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".scol" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".seg" 1;
	setAttr ".sid" 6;
createNode transform -n "locMus2Start1" -p "joint1";
	rename -uid "7F8ABD07-4A82-2C38-8C0D-0CABF97A4D99";
	setAttr ".t" -type "double3" 0 -0.44417210247976024 0 ;
createNode locator -n "locMus2Start1Shape" -p "locMus2Start1";
	rename -uid "6B1FECE8-47B5-B868-EBF2-51A3FB322346";
	setAttr -k off ".v";
createNode transform -n "locMus2Start2" -p "joint1";
	rename -uid "67151250-4096-E187-F7FC-EFA07DBE7AE6";
	setAttr ".t" -type "double3" 0 0.44417210247976024 0 ;
createNode locator -n "locMus2Start2Shape" -p "locMus2Start2";
	rename -uid "355B9005-42EB-DB8C-B20B-948CFE00493D";
	setAttr -k off ".v";
createNode transform -n "StartParentMus21" -p "joint1";
	rename -uid "78F12352-470A-3FFD-3AD3-DCA81310F354";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".r" -type "double3" -179.99999999999997 3.5659252706433371e-014 89.999999999999986 ;
createNode nurbsCurve -n "curveShape2" -p "StartParentMus21";
	rename -uid "0357F29C-4234-C71E-4C2B-0CA8ED57E0ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		0 0.71067536396761644 0
		0 -0.71067536396761644 0
		0 0 0
		-0.71067536396761644 0 0
		0.71067536396761644 0 0
		0 0 0
		0 0 0.71067536396761644
		0 0 -0.71067536396761644
		;
createNode transform -n "grpMUSCLES";
	rename -uid "E08AD7FF-4355-0410-9C5F-73AD2BA55E04";
createNode transform -n "grpcMuscleSurfaceMus21RIG" -p "grpMUSCLES";
	rename -uid "A31D654A-4859-F44D-1620-E3ACB816E6A8";
	setAttr ".it" no;
createNode transform -n "cMuscleSurfaceMus21" -p "grpcMuscleSurfaceMus21RIG";
	rename -uid "6D081A36-4EDA-9C5C-31F4-469343BB9AA2";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".it" no;
createNode nurbsSurface -n "cMuscleSurfaceShapeMus21" -p "cMuscleSurfaceMus21";
	rename -uid "FF2429A2-41E8-F65B-6CD9-99ABE7147D8F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode cMuscleObject -n "cMuscleObject_cMuscleSurfaceMus21Shape1" -p "cMuscleSurfaceMus21";
	rename -uid "9634A797-4395-EA35-F5C4-33874B47944D";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
	setAttr ".meshb" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -0.25 -0.125 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1.125 1.25
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		
		165
		2.4491936344222238 0.31407710567732694 7.6803921980995256
		2.7980757974597528 0.27714344628367921 7.602172163505732
		3.0327606749359513 0.23953965676040662 7.6024567875499169
		3.2179256952031632 0.25573344073904142 7.5443252063654977
		3.5073130415142058 0.30723402919744641 7.4349908754919909
		3.6946540680844269 0.33330631622899776 7.3557725809834231
		3.9601308882110478 0.36022721100133986 7.2358212891634617
		4.1800116456515672 0.37689252681278979 7.1299935292129808
		4.3834202356738023 0.36022721100133998 6.9951899395949049
		4.6222881699708918 0.33330631622899781 6.8284315383119045
		4.7861872402314694 0.30723402919744647 6.7079770108380545
		5.0281631173311183 0.25573344073904147 6.5152422007637973
		5.1728299355901095 0.23953965676040659 6.3858711176100318
		5.2926320044054638 0.27714344628367921 6.184067903972525
		5.5383052552674403 0.31407710567732694 5.9242953278438897
		2.4491936344222238 7.1757983027549157e-016 7.6803921980995256
		2.820026030495415 4.049098610282426e-016 7.6407843386648695
		3.0785039166870303 6.703675670504457e-017 7.6829227242882601
		3.2706828558746537 2.5356817835166932e-017 7.637129174571065
		3.5703685785030745 2.8678394761578702e-017 7.5459104923822569
		3.762884019547756 3.2598077160097441e-017 7.4757943972767302
		4.0338717203694916 3.691536269197406e-017 7.365537175234306
		4.257163975383178 4.0616586292252024e-017 7.2657105060984897
		4.4571610678322466 4.3180441601400063e-017 7.1249058256657491
		4.6905181214342209 4.5660439893759091e-017 6.9484533546052125
		4.8492427772203381 4.0240624343554624e-017 6.8188966277283205
		5.0809202780026084 2.8707218950913108e-017 6.6080461689693646
		5.218573177341189 7.4230074669074538e-017 6.4663370543483749
		5.314582237441126 4.0813697161807586e-016 6.2226800791316625
		5.5383052552674403 7.1757983027549157e-016 5.9242953278438897
		2.4491936344222238 -0.31407710567732389 7.6803921980995256
		2.7980757974597528 -0.27714344628367754 7.602172163505732
		3.0327606749359513 -0.23953965676040631 7.6024567875499169
		3.2179256952031636 -0.25573344073904136 7.5443252063654986
		3.5073130415142062 -0.3072340291974463 7.4349908754919909
		3.6946540680844269 -0.33330631622899753 7.3557725809834231
		3.9601308882110478 -0.36022721100133964 7.2358212891634617
		4.1800116456515672 -0.37689252681278951 7.1299935292129808
		4.3834202356738023 -0.36022721100133964 6.9951899395949049
		4.6222881699708918 -0.33330631622899748 6.8284315383119045
		4.7861872402314694 -0.3072340291974463 6.7079770108380545
		5.0281631173311183 -0.25573344073904136 6.5152422007637973
		5.1728299355901095 -0.23953965676040626 6.3858711176100318
		5.2926320044054638 -0.27714344628367743 6.184067903972525
		5.5383052552674403 -0.31407710567732389 5.9242953278438897
		2.4491936344222238 -0.44417210247976024 7.6803921980995256
		2.7464713413719766 -0.39384123061470677 7.5113958927383111
		2.9237148145177532 -0.34066144147427291 7.4106365979416502
		3.0886307337808541 -0.35902113058227986 7.3168852657725578
		3.3543123454862012 -0.43343830304827657 7.1658506952986754
		3.5299323939015999 -0.47136631283566394 7.0660142843074674
		3.7821047711134543 -0.50943820733392908 6.9226594377559865
		3.9937494448448323 -0.53300652297571238 6.8023437629717076
		4.2053941185762094 -0.50943820733392908 6.6820280881874297
		4.4575664957880647 -0.47136631283566399 6.5386732416359488
		4.6331865442034639 -0.43343830304827674 6.4388368306447399
		4.8988681559088088 -0.35902113058227986 6.2878022601708574
		5.0637840751719114 -0.34066144147427291 6.194050928001765
		5.241027548317688 -0.39384123061470672 6.0932916332051041
		5.5383052552674403 -0.44417210247976024 5.9242953278438897
		2.4491936344222238 -0.31407710567732572 7.6803921980995256
		2.6948668852842004 -0.27714344628367854 7.4206196219708902
		2.8146689540995551 -0.23953965676040651 7.2188164083333834
		2.9593357723585445 -0.25573344073904136 7.0894453251796179
		3.2013116494581961 -0.3072340291974463 6.8967105151053598
		3.3652107197187728 -0.33330631622899765 6.7762559876315116
		3.6040786540158609 -0.36022721100133975 6.6094975863485113
		3.8074872440380974 -0.37689252681278962 6.4746939967304344
		4.0273680014786164 -0.36022721100133975 6.3688662367799544
		4.2928448216052377 -0.33330631622899765 6.248914944959993
		4.4801858481754584 -0.30723402919744641 6.1696966504514252
		4.7695731944864992 -0.25573344073904136 6.0603623195779175
		4.9547382147537133 -0.23953965676040645 6.0022307383934983
		5.1894230922299123 -0.27714344628367854 6.0025153624376832
		5.5383052552674403 -0.31407710567732572 5.9242953278438897
		2.4491936344222238 -2.0541134718126358e-015 7.6803921980995256
		2.6729166522485381 -1.1749290099671038e-015 7.3820074468117527
		2.7689257123484756 -2.2660952811589761e-016 7.1383504715950403
		2.9065786116870544 -1.0901197651175855e-016 6.9966413569740507
		3.1382561124693278 -1.5012933658199658e-016 6.7857908982150938
		3.2969807682554437 -1.7328613515908663e-016 6.6562341713382036
		3.5303378218574171 -1.8588761035175043e-016 6.479781700277667
		3.7303349143064866 -1.9327225217821106e-016 6.3389770198449247
		3.9536271693201721 -1.8275507089703744e-016 6.2391503507091102
		4.2246148701419086 -1.667549537922558e-016 6.128893128666685
		4.4171303111865896 -1.4434822179100862e-016 6.0587770335611593
		4.7168160338150091 -1.0733677595388544e-016 5.9675583513723502
		4.9089949730026339 -2.343490563872317e-016 5.9217648016551552
		5.16747285919425 -1.1787023308642413e-015 5.9639031872785448
		5.5383052552674403 -2.0541134718126358e-015 5.9242953278438897
		2.4491936344222238 0.31407710567732283 7.6803921980995256
		2.6948668852842004 0.27714344628367682 7.4206196219708902
		2.8146689540995551 0.23953965676040614 7.2188164083333834
		2.9593357723585445 0.25573344073904114 7.089445325179617
		3.2013116494581961 0.30723402919744602 6.8967105151053598
		3.3652107197187728 0.33330631622899726 6.7762559876315116
		3.6040786540158609 0.36022721100133942 6.6094975863485113
		3.8074872440380974 0.37689252681278929 6.4746939967304344
		4.0273680014786164 0.36022721100133948 6.3688662367799544
		4.2928448216052377 0.33330631622899737 6.248914944959993
		4.4801858481754584 0.30723402919744625 6.1696966504514243
		4.7695731944864992 0.25573344073904125 6.0603623195779175
		4.9547382147537133 0.23953965676040614 6.0022307383934983
		5.1894230922299114 0.27714344628367676 6.0025153624376832
		5.5383052552674403 0.31407710567732283 5.9242953278438897
		2.4491936344222238 0.44417210247976024 7.6803921980995256
		2.7464713413719766 0.39384123061470677 7.5113958927383111
		2.9237148145177532 0.34066144147427291 7.4106365979416502
		3.0886307337808541 0.35902113058227986 7.3168852657725578
		3.3543123454862012 0.43343830304827657 7.1658506952986754
		3.5299323939015999 0.47136631283566394 7.0660142843074674
		3.7821047711134543 0.50943820733392908 6.9226594377559865
		3.9937494448448323 0.53300652297571238 6.8023437629717076
		4.2053941185762094 0.50943820733392919 6.6820280881874297
		4.4575664957880647 0.47136631283566405 6.5386732416359488
		4.6331865442034639 0.43343830304827674 6.4388368306447399
		4.8988681559088088 0.35902113058227986 6.2878022601708574
		5.0637840751719114 0.34066144147427291 6.194050928001765
		5.241027548317688 0.39384123061470672 6.0932916332051041
		5.5383052552674403 0.44417210247976024 5.9242953278438897
		2.4491936344222238 0.31407710567732694 7.6803921980995256
		2.7980757974597528 0.27714344628367921 7.602172163505732
		3.0327606749359513 0.23953965676040662 7.6024567875499169
		3.2179256952031632 0.25573344073904142 7.5443252063654977
		3.5073130415142058 0.30723402919744641 7.4349908754919909
		3.6946540680844269 0.33330631622899776 7.3557725809834231
		3.9601308882110478 0.36022721100133986 7.2358212891634617
		4.1800116456515672 0.37689252681278979 7.1299935292129808
		4.3834202356738023 0.36022721100133998 6.9951899395949049
		4.6222881699708918 0.33330631622899781 6.8284315383119045
		4.7861872402314694 0.30723402919744647 6.7079770108380545
		5.0281631173311183 0.25573344073904147 6.5152422007637973
		5.1728299355901095 0.23953965676040659 6.3858711176100318
		5.2926320044054638 0.27714344628367921 6.184067903972525
		5.5383052552674403 0.31407710567732694 5.9242953278438897
		2.4491936344222238 7.1757983027549157e-016 7.6803921980995256
		2.820026030495415 4.049098610282426e-016 7.6407843386648695
		3.0785039166870303 6.703675670504457e-017 7.6829227242882601
		3.2706828558746537 2.5356817835166932e-017 7.637129174571065
		3.5703685785030745 2.8678394761578702e-017 7.5459104923822569
		3.762884019547756 3.2598077160097441e-017 7.4757943972767302
		4.0338717203694916 3.691536269197406e-017 7.365537175234306
		4.257163975383178 4.0616586292252024e-017 7.2657105060984897
		4.4571610678322466 4.3180441601400063e-017 7.1249058256657491
		4.6905181214342209 4.5660439893759091e-017 6.9484533546052125
		4.8492427772203381 4.0240624343554624e-017 6.8188966277283205
		5.0809202780026084 2.8707218950913108e-017 6.6080461689693646
		5.218573177341189 7.4230074669074538e-017 6.4663370543483749
		5.314582237441126 4.0813697161807586e-016 6.2226800791316625
		5.5383052552674403 7.1757983027549157e-016 5.9242953278438897
		2.4491936344222238 -0.31407710567732389 7.6803921980995256
		2.7980757974597528 -0.27714344628367754 7.602172163505732
		3.0327606749359513 -0.23953965676040631 7.6024567875499169
		3.2179256952031636 -0.25573344073904136 7.5443252063654986
		3.5073130415142062 -0.3072340291974463 7.4349908754919909
		3.6946540680844269 -0.33330631622899753 7.3557725809834231
		3.9601308882110478 -0.36022721100133964 7.2358212891634617
		4.1800116456515672 -0.37689252681278951 7.1299935292129808
		4.3834202356738023 -0.36022721100133964 6.9951899395949049
		4.6222881699708918 -0.33330631622899748 6.8284315383119045
		4.7861872402314694 -0.3072340291974463 6.7079770108380545
		5.0281631173311183 -0.25573344073904136 6.5152422007637973
		5.1728299355901095 -0.23953965676040626 6.3858711176100318
		5.2926320044054638 -0.27714344628367743 6.184067903972525
		5.5383052552674403 -0.31407710567732389 5.9242953278438897
		
		;
	setAttr -l on -k off ".typ" 1;
	setAttr -k off ".rad";
	setAttr -k off ".len";
	setAttr -k off ".cax";
	setAttr ".drw" 0;
	setAttr -k off ".seg";
	setAttr -k off ".sid";
createNode transform -n "grpcMuscleSurfaceMus21Controls1" -p "grpcMuscleSurfaceMus21RIG";
	rename -uid "B9180416-4288-48D8-D2A7-E4971DBA36D6";
createNode transform -n "grpiControlMidMus21ZERO1" -p "grpcMuscleSurfaceMus21Controls1";
	rename -uid "91730C67-4F25-B4F9-2122-B5A5D87E2BA6";
createNode transform -n "grpiControlMidMus21AUTO1" -p "grpiControlMidMus21ZERO1";
	rename -uid "D88D4579-4C4A-27AE-C6DA-6798C6B92E5A";
createNode transform -n "iControlMidMus211" -p "grpiControlMidMus21AUTO1";
	rename -uid "FE7676D0-4271-2C25-25A2-33946ADEF446";
	addAttr -ci true -k true -sn "JIGGLE" -ln "JIGGLE" -min 0 -max 0 -en "-" -at "enum";
	addAttr -ci true -k true -sn "jig" -ln "jiggle" -dv 0.25925925925925919 -at "double";
	addAttr -ci true -k true -sn "jigx" -ln "jiggleX" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigy" -ln "jiggleY" -dv 0.25 -at "double";
	addAttr -ci true -k true -sn "jigz" -ln "jiggleZ" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigimp" -ln "jiggleImpact" -dv 0.5 -at "double";
	addAttr -ci true -k true -sn "jigimpst" -ln "jiggleImpactStart" -dv 1000 -at "double";
	addAttr -ci true -k true -sn "jigimpsp" -ln "jiggleImpactStop" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "cyc" -ln "cycle" -dv 12 -min 1 -at "double";
	addAttr -ci true -k true -sn "rst" -ln "rest" -dv 24 -min 1 -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".JIGGLE";
	setAttr -k on ".jig";
	setAttr -k on ".jigx";
	setAttr -k on ".jigy";
	setAttr -k on ".jigz";
	setAttr -k on ".jigimp";
	setAttr -k on ".jigimpst";
	setAttr -k on ".jigimpsp";
	setAttr -k on ".cyc";
	setAttr -k on ".rst";
createNode nurbsCurve -n "curveShape4" -p "iControlMidMus211";
	rename -uid "2BCAD999-4A5D-8F04-4027-0C9138F4C214";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		;
createNode transform -n "iControlMidMus211_crossSectionREST" -p "iControlMidMus211";
	rename -uid "E9EE71A5-472F-81F8-B404-B8BBB5D11755";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus211_crossSectionRESTShape" -p "iControlMidMus211_crossSectionREST";
	rename -uid "FF3D07D1-4838-6EE2-3CAE-67A3BA4C07AC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus211_crossSectionSQUASH" -p "iControlMidMus211";
	rename -uid "300FFF35-4FBF-3BA3-6688-B19C63F38706";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus211_crossSectionSQUASHShape" -p "iControlMidMus211_crossSectionSQUASH";
	rename -uid "D4D965EA-4C03-CB2E-AE44-50B914077637";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus211_crossSectionSTRETCH" -p "iControlMidMus211";
	rename -uid "9D940282-4A27-C1E6-8556-5C8D1C404BD0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus211_crossSectionSTRETCHShape" -p "iControlMidMus211_crossSectionSTRETCH";
	rename -uid "1392F6FC-4322-EDAE-26F0-D0AA7DDCC67D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "grpiControlMidMus22ZERO1" -p "grpcMuscleSurfaceMus21Controls1";
	rename -uid "E528EC28-4D9F-F8FC-990F-F1B473D5864F";
createNode transform -n "grpiControlMidMus22AUTO1" -p "grpiControlMidMus22ZERO1";
	rename -uid "12BF08EF-467C-6981-BF65-F3BC2226DD7E";
createNode transform -n "iControlMidMus221" -p "grpiControlMidMus22AUTO1";
	rename -uid "E4BE7096-4345-59FE-C99B-9BB046BA94B0";
	addAttr -ci true -k true -sn "JIGGLE" -ln "JIGGLE" -min 0 -max 0 -en "-" -at "enum";
	addAttr -ci true -k true -sn "jig" -ln "jiggle" -dv 0.7407407407407407 -at "double";
	addAttr -ci true -k true -sn "jigx" -ln "jiggleX" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigy" -ln "jiggleY" -dv 0.25 -at "double";
	addAttr -ci true -k true -sn "jigz" -ln "jiggleZ" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigimp" -ln "jiggleImpact" -dv 0.5 -at "double";
	addAttr -ci true -k true -sn "jigimpst" -ln "jiggleImpactStart" -dv 1000 -at "double";
	addAttr -ci true -k true -sn "jigimpsp" -ln "jiggleImpactStop" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "cyc" -ln "cycle" -dv 12 -min 1 -at "double";
	addAttr -ci true -k true -sn "rst" -ln "rest" -dv 24 -min 1 -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".JIGGLE";
	setAttr -k on ".jig";
	setAttr -k on ".jigx";
	setAttr -k on ".jigy";
	setAttr -k on ".jigz";
	setAttr -k on ".jigimp";
	setAttr -k on ".jigimpst";
	setAttr -k on ".jigimpsp";
	setAttr -k on ".cyc";
	setAttr -k on ".rst";
createNode nurbsCurve -n "curveShape8" -p "iControlMidMus221";
	rename -uid "684B43D7-42DA-05A4-0823-5982CE2A3147";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		;
createNode transform -n "iControlMidMus221_crossSectionREST" -p "iControlMidMus221";
	rename -uid "21A6AE55-4978-01F3-D7A6-749161D461A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus221_crossSectionRESTShape" -p "iControlMidMus221_crossSectionREST";
	rename -uid "EDFEF24C-4401-FE47-8EAC-54B485944967";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus221_crossSectionSQUASH" -p "iControlMidMus221";
	rename -uid "3C73DE4C-47E6-3651-DBB5-8AA2ABF30EFA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus221_crossSectionSQUASHShape" -p "iControlMidMus221_crossSectionSQUASH";
	rename -uid "B78DE1C6-459A-3F09-BCCE-4F8FAD3BF0AF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus221_crossSectionSTRETCH" -p "iControlMidMus221";
	rename -uid "8AF38A85-4658-D963-8B78-208DB04476FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus221_crossSectionSTRETCHShape" -p "iControlMidMus221_crossSectionSTRETCH";
	rename -uid "4E1DB5AD-42AB-2402-7EB0-4E95EBA19503";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "grpiControlMidMus23ZERO1" -p "grpcMuscleSurfaceMus21Controls1";
	rename -uid "3C8E8A7D-4D3B-8B07-1FBF-DDADBB2F868E";
createNode transform -n "grpiControlMidMus23AUTO1" -p "grpiControlMidMus23ZERO1";
	rename -uid "6F1CB8D3-4B0C-1B65-F883-1B874488C6C1";
createNode transform -n "iControlMidMus231" -p "grpiControlMidMus23AUTO1";
	rename -uid "4B27B9F3-47C0-5854-ABF7-9089FC655841";
	addAttr -ci true -k true -sn "JIGGLE" -ln "JIGGLE" -min 0 -max 0 -en "-" -at "enum";
	addAttr -ci true -k true -sn "jig" -ln "jiggle" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigx" -ln "jiggleX" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigy" -ln "jiggleY" -dv 0.25 -at "double";
	addAttr -ci true -k true -sn "jigz" -ln "jiggleZ" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigimp" -ln "jiggleImpact" -dv 0.5 -at "double";
	addAttr -ci true -k true -sn "jigimpst" -ln "jiggleImpactStart" -dv 1000 -at "double";
	addAttr -ci true -k true -sn "jigimpsp" -ln "jiggleImpactStop" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "cyc" -ln "cycle" -dv 12 -min 1 -at "double";
	addAttr -ci true -k true -sn "rst" -ln "rest" -dv 24 -min 1 -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".JIGGLE";
	setAttr -k on ".jig";
	setAttr -k on ".jigx";
	setAttr -k on ".jigy";
	setAttr -k on ".jigz";
	setAttr -k on ".jigimp";
	setAttr -k on ".jigimpst";
	setAttr -k on ".jigimpsp";
	setAttr -k on ".cyc";
	setAttr -k on ".rst";
createNode nurbsCurve -n "curveShape12" -p "iControlMidMus231";
	rename -uid "C83930DB-4066-CE8A-CFB4-3C8078D08B23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		;
createNode transform -n "iControlMidMus231_crossSectionREST" -p "iControlMidMus231";
	rename -uid "E9E1F488-4B2C-18C3-6794-DEABF273B45D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus231_crossSectionRESTShape" -p "iControlMidMus231_crossSectionREST";
	rename -uid "34654D47-4B37-E15B-118F-0CA5BC5FE250";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus231_crossSectionSQUASH" -p "iControlMidMus231";
	rename -uid "402E61A1-48E1-50B3-726C-99BC779F7F72";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus231_crossSectionSQUASHShape" -p "iControlMidMus231_crossSectionSQUASH";
	rename -uid "6F3D77BA-4EF4-CD27-B61F-7DA447D2C30B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus231_crossSectionSTRETCH" -p "iControlMidMus231";
	rename -uid "B308B80B-4024-9058-61E4-409C913621FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus231_crossSectionSTRETCHShape" -p "iControlMidMus231_crossSectionSTRETCH";
	rename -uid "638DD162-44E0-C263-1ED7-53AFD46018DD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "grpiControlMidMus24ZERO1" -p "grpcMuscleSurfaceMus21Controls1";
	rename -uid "FA7CDF50-4887-F92D-E941-FA87411719F0";
createNode transform -n "grpiControlMidMus24AUTO1" -p "grpiControlMidMus24ZERO1";
	rename -uid "435A861D-42FA-7EF6-6BE5-4D8A46F76BA9";
createNode transform -n "iControlMidMus241" -p "grpiControlMidMus24AUTO1";
	rename -uid "4D1DD330-468B-1DE1-40BD-688127937C4B";
	addAttr -ci true -k true -sn "JIGGLE" -ln "JIGGLE" -min 0 -max 0 -en "-" -at "enum";
	addAttr -ci true -k true -sn "jig" -ln "jiggle" -dv 0.74074074074074081 -at "double";
	addAttr -ci true -k true -sn "jigx" -ln "jiggleX" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigy" -ln "jiggleY" -dv 0.25 -at "double";
	addAttr -ci true -k true -sn "jigz" -ln "jiggleZ" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigimp" -ln "jiggleImpact" -dv 0.5 -at "double";
	addAttr -ci true -k true -sn "jigimpst" -ln "jiggleImpactStart" -dv 1000 -at "double";
	addAttr -ci true -k true -sn "jigimpsp" -ln "jiggleImpactStop" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "cyc" -ln "cycle" -dv 12 -min 1 -at "double";
	addAttr -ci true -k true -sn "rst" -ln "rest" -dv 24 -min 1 -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".JIGGLE";
	setAttr -k on ".jig";
	setAttr -k on ".jigx";
	setAttr -k on ".jigy";
	setAttr -k on ".jigz";
	setAttr -k on ".jigimp";
	setAttr -k on ".jigimpst";
	setAttr -k on ".jigimpsp";
	setAttr -k on ".cyc";
	setAttr -k on ".rst";
createNode nurbsCurve -n "curveShape16" -p "iControlMidMus241";
	rename -uid "3ACFE776-4A32-F16E-580B-69A864254CF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		;
createNode transform -n "iControlMidMus241_crossSectionREST" -p "iControlMidMus241";
	rename -uid "ED08CF72-4AAA-17B6-CF9B-469D5BD7F910";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus241_crossSectionRESTShape" -p "iControlMidMus241_crossSectionREST";
	rename -uid "F9F18ECB-4996-C296-9DE2-B39D3A400897";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus241_crossSectionSQUASH" -p "iControlMidMus241";
	rename -uid "EB73E045-417C-1487-BC3D-6BA4FF0C3A3B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus241_crossSectionSQUASHShape" -p "iControlMidMus241_crossSectionSQUASH";
	rename -uid "41533708-40D9-99B6-DF41-D7BD8E379525";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus241_crossSectionSTRETCH" -p "iControlMidMus241";
	rename -uid "CA09CCAF-42F5-4657-4DD2-9CA2F452C323";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus241_crossSectionSTRETCHShape" -p "iControlMidMus241_crossSectionSTRETCH";
	rename -uid "A6AD6CD0-49F9-D3CC-B3E3-389849AAC94A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "grpiControlMidMus25ZERO1" -p "grpcMuscleSurfaceMus21Controls1";
	rename -uid "82388A5D-48B5-74D6-4349-CCBD43A3F96E";
createNode transform -n "grpiControlMidMus25AUTO1" -p "grpiControlMidMus25ZERO1";
	rename -uid "98619EB7-41E2-7B12-BA34-79B7A9D4F95E";
createNode transform -n "iControlMidMus251" -p "grpiControlMidMus25AUTO1";
	rename -uid "86FA798A-470D-E0CC-83DF-0F84DF8BFC72";
	addAttr -ci true -k true -sn "JIGGLE" -ln "JIGGLE" -min 0 -max 0 -en "-" -at "enum";
	addAttr -ci true -k true -sn "jig" -ln "jiggle" -dv 0.25925925925925919 -at "double";
	addAttr -ci true -k true -sn "jigx" -ln "jiggleX" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigy" -ln "jiggleY" -dv 0.25 -at "double";
	addAttr -ci true -k true -sn "jigz" -ln "jiggleZ" -dv 1 -at "double";
	addAttr -ci true -k true -sn "jigimp" -ln "jiggleImpact" -dv 0.5 -at "double";
	addAttr -ci true -k true -sn "jigimpst" -ln "jiggleImpactStart" -dv 1000 -at "double";
	addAttr -ci true -k true -sn "jigimpsp" -ln "jiggleImpactStop" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "cyc" -ln "cycle" -dv 12 -min 1 -at "double";
	addAttr -ci true -k true -sn "rst" -ln "rest" -dv 24 -min 1 -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".JIGGLE";
	setAttr -k on ".jig";
	setAttr -k on ".jigx";
	setAttr -k on ".jigy";
	setAttr -k on ".jigz";
	setAttr -k on ".jigimp";
	setAttr -k on ".jigimpst";
	setAttr -k on ".jigimpsp";
	setAttr -k on ".cyc";
	setAttr -k on ".rst";
createNode nurbsCurve -n "curveShape20" -p "iControlMidMus251";
	rename -uid "EFA842EB-4622-1B8F-78A1-80A85FAEB897";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 -0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 0.26650326148785614
		0.88834420495952049 0.26650326148785614 -0.26650326148785614
		0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 -0.26650326148785614 -0.26650326148785614
		-0.88834420495952049 0.26650326148785614 -0.26650326148785614
		;
createNode transform -n "iControlMidMus251_crossSectionREST" -p "iControlMidMus251";
	rename -uid "2B2DCFC8-4D2F-B049-7828-238842563174";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus251_crossSectionRESTShape" -p "iControlMidMus251_crossSectionREST";
	rename -uid "98F1B8A3-46F2-6266-23AB-F19A618C467F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus251_crossSectionSQUASH" -p "iControlMidMus251";
	rename -uid "0A737142-4758-005C-3624-1D8380400B32";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus251_crossSectionSQUASHShape" -p "iControlMidMus251_crossSectionSQUASH";
	rename -uid "8FB1F443-4AE5-DAF0-DA1B-79824D8250E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "iControlMidMus251_crossSectionSTRETCH" -p "iControlMidMus251";
	rename -uid "6F367EFA-4742-FF59-48D3-0E97C9318B49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "iControlMidMus251_crossSectionSTRETCHShape" -p "iControlMidMus251_crossSectionSTRETCH";
	rename -uid "844C5B04-49A2-113A-0F87-0F92F94A113C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "grpcMuscleSurfaceMus21Attaches1" -p "grpcMuscleSurfaceMus21RIG";
	rename -uid "736405D3-4AC9-B084-CB25-F9AE300F1C54";
createNode transform -n "linearMus21ZERO1" -p "grpcMuscleSurfaceMus21Attaches1";
	rename -uid "99D1F2ED-4631-046F-0363-D5887C2CBCA4";
	addAttr -ci true -k true -sn "uval" -ln "uValue" -dv 0.16666666666666666 -min 0 
		-max 1 -at "double";
	setAttr -k on ".uval";
createNode transform -n "linearMus21AUTO1" -p "linearMus21ZERO1";
	rename -uid "DF47829C-4547-DB6C-666A-4BA81BBFCE53";
createNode transform -n "AttachMidMus211" -p "linearMus21AUTO1";
	rename -uid "93F2A88A-43F7-7B4A-7A3F-97B8DAB0B634";
	addAttr -ci true -k true -sn "grav" -ln "gravity" -dv 0.25925925925925919 -min 
		0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".grav";
createNode nurbsCurve -n "curveShape5" -p "AttachMidMus211";
	rename -uid "4F948478-46BD-0D09-1111-F0AD29C4486F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		;
createNode transform -n "AttachMidSquashMus211" -p "AttachMidMus211";
	rename -uid "54F4463D-468F-D990-EFEC-2D9305D0DC83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "curveShape6" -p "AttachMidSquashMus211";
	rename -uid "2FA5842B-4559-0FAF-B29A-B18C579023EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 26 0 no 3
		27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		27
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 -0.069241456049046857
		-0.065857930641197035 -0.0019378873493509957 -0.069241456049046857
		-0.092085049610739933 -0.0019378873493509957 -0.10424008569836005
		-0.11670035685480429 -0.0019378873493509957 -0.089304532249216639
		-0.08794536561562856 -0.0019378873493509957 -0.069241456049046857
		-0.08794536561562856 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		;
createNode transform -n "AttachMidStretchMus211" -p "AttachMidMus211";
	rename -uid "6322D8BF-4401-BD58-9826-B097F82D27BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "curveShape7" -p "AttachMidStretchMus211";
	rename -uid "4500138B-4141-44C0-CB5E-E9A35A644630";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.018323271841640659 -0.0017953365314695513 0.063324372968652481
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 0.041236937994220943
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		;
createNode transform -n "linearMus22ZERO1" -p "grpcMuscleSurfaceMus21Attaches1";
	rename -uid "778FA916-4095-3102-8631-A6A62C00DFDD";
	addAttr -ci true -k true -sn "uval" -ln "uValue" -dv 0.33333333333333331 -min 0 
		-max 1 -at "double";
	setAttr -k on ".uval";
createNode transform -n "linearMus22AUTO1" -p "linearMus22ZERO1";
	rename -uid "93AC4017-4F6D-B9D8-6ADE-76A4B206C68F";
createNode transform -n "AttachMidMus221" -p "linearMus22AUTO1";
	rename -uid "208EAD01-44E7-DCBB-DE84-9BB2E33063EF";
	addAttr -ci true -k true -sn "grav" -ln "gravity" -dv 0.7407407407407407 -min 0 
		-at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".grav";
createNode nurbsCurve -n "curveShape9" -p "AttachMidMus221";
	rename -uid "C6A6FC5C-424C-7C63-02ED-E8B7FDEC167D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		;
createNode transform -n "AttachMidSquashMus221" -p "AttachMidMus221";
	rename -uid "2CC8D620-4705-1090-2F49-109076E4D498";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "curveShape10" -p "AttachMidSquashMus221";
	rename -uid "B5767B56-45AE-1B7F-C91E-EEA3256E8204";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 26 0 no 3
		27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		27
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 -0.069241456049046857
		-0.065857930641197035 -0.0019378873493509957 -0.069241456049046857
		-0.092085049610739933 -0.0019378873493509957 -0.10424008569836005
		-0.11670035685480429 -0.0019378873493509957 -0.089304532249216639
		-0.08794536561562856 -0.0019378873493509957 -0.069241456049046857
		-0.08794536561562856 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		;
createNode transform -n "AttachMidStretchMus221" -p "AttachMidMus221";
	rename -uid "40F2DFE3-45D7-85BE-A278-2D96D29DF43D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "curveShape11" -p "AttachMidStretchMus221";
	rename -uid "E13BD543-4A69-F846-A222-4096C69C89B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.018323271841640659 -0.0017953365314695513 0.063324372968652481
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 0.041236937994220943
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		;
createNode transform -n "linearMus23ZERO1" -p "grpcMuscleSurfaceMus21Attaches1";
	rename -uid "96D091C8-441E-51D9-B4E1-82AE654830CE";
	addAttr -ci true -k true -sn "uval" -ln "uValue" -dv 0.5 -min 0 -max 1 -at "double";
	setAttr -k on ".uval";
createNode transform -n "linearMus23AUTO1" -p "linearMus23ZERO1";
	rename -uid "63B8B20A-4208-F58A-E08E-B3A678F1F245";
createNode transform -n "AttachMidMus231" -p "linearMus23AUTO1";
	rename -uid "22CD42EB-4CFC-A3F8-8A31-80A73266000E";
	addAttr -ci true -k true -sn "grav" -ln "gravity" -dv 1 -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".grav";
createNode nurbsCurve -n "curveShape13" -p "AttachMidMus231";
	rename -uid "DCD8B53E-4439-CAD0-C8F4-C19DFFB40AD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		;
createNode transform -n "AttachMidSquashMus231" -p "AttachMidMus231";
	rename -uid "5B848965-4405-7803-24AC-81915D91F739";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "curveShape14" -p "AttachMidSquashMus231";
	rename -uid "F1BD5E25-48CD-2C9D-8123-A58F4B5DF927";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 26 0 no 3
		27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		27
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 -0.069241456049046857
		-0.065857930641197035 -0.0019378873493509957 -0.069241456049046857
		-0.092085049610739933 -0.0019378873493509957 -0.10424008569836005
		-0.11670035685480429 -0.0019378873493509957 -0.089304532249216639
		-0.08794536561562856 -0.0019378873493509957 -0.069241456049046857
		-0.08794536561562856 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		;
createNode transform -n "AttachMidStretchMus231" -p "AttachMidMus231";
	rename -uid "6DF0A4D2-419F-8E82-8559-B6AF59606AA5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "curveShape15" -p "AttachMidStretchMus231";
	rename -uid "CFB961BB-4190-343D-DB35-619660432F61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.018323271841640659 -0.0017953365314695513 0.063324372968652481
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 0.041236937994220943
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		;
createNode transform -n "linearMus24ZERO1" -p "grpcMuscleSurfaceMus21Attaches1";
	rename -uid "4D145B52-4DC7-C8A8-417D-BBA3B72E5BB9";
	addAttr -ci true -k true -sn "uval" -ln "uValue" -dv 0.66666666666666663 -min 0 
		-max 1 -at "double";
	setAttr -k on ".uval";
createNode transform -n "linearMus24AUTO1" -p "linearMus24ZERO1";
	rename -uid "713901C1-4FBA-4F21-742C-E3BBC418DF7D";
createNode transform -n "AttachMidMus241" -p "linearMus24AUTO1";
	rename -uid "10EBC120-448D-1BC8-97A8-45BDCE43E60D";
	addAttr -ci true -k true -sn "grav" -ln "gravity" -dv 0.74074074074074081 -min 
		0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".grav";
createNode nurbsCurve -n "curveShape17" -p "AttachMidMus241";
	rename -uid "44E223E3-43F3-965E-1F94-52A025A58814";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		;
createNode transform -n "AttachMidSquashMus241" -p "AttachMidMus241";
	rename -uid "224C514C-4DEB-BE87-9A89-158F7322AAE7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "curveShape18" -p "AttachMidSquashMus241";
	rename -uid "E75D549B-4BD1-D85B-08BE-05A7594AE6F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 26 0 no 3
		27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		27
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 -0.069241456049046857
		-0.065857930641197035 -0.0019378873493509957 -0.069241456049046857
		-0.092085049610739933 -0.0019378873493509957 -0.10424008569836005
		-0.11670035685480429 -0.0019378873493509957 -0.089304532249216639
		-0.08794536561562856 -0.0019378873493509957 -0.069241456049046857
		-0.08794536561562856 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		;
createNode transform -n "AttachMidStretchMus241" -p "AttachMidMus241";
	rename -uid "DAE2DA70-4700-3F03-A94A-06B9FD89E122";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "curveShape19" -p "AttachMidStretchMus241";
	rename -uid "3015459F-4F1C-3965-5417-578095890091";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.018323271841640659 -0.0017953365314695513 0.063324372968652481
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 0.041236937994220943
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		;
createNode transform -n "linearMus25ZERO1" -p "grpcMuscleSurfaceMus21Attaches1";
	rename -uid "62980AD6-4F7C-A620-918E-4AB0D390F7F4";
	addAttr -ci true -k true -sn "uval" -ln "uValue" -dv 0.83333333333333337 -min 0 
		-max 1 -at "double";
	setAttr -k on ".uval";
createNode transform -n "linearMus25AUTO1" -p "linearMus25ZERO1";
	rename -uid "74D62007-473F-F1E8-530B-4DACCCC2C115";
createNode transform -n "AttachMidMus251" -p "linearMus25AUTO1";
	rename -uid "ABC73AFD-4F2F-0C0D-AD63-849148BB4F9F";
	addAttr -ci true -k true -sn "grav" -ln "gravity" -dv 0.25925925925925919 -min 
		0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".grav";
createNode nurbsCurve -n "curveShape21" -p "AttachMidMus251";
	rename -uid "D6604BA2-4382-C7EB-A1AD-58BBC99FB473";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 -0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 0.22208605123988012
		0.71067536396761644 0.22208605123988012 -0.22208605123988012
		0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 -0.22208605123988012 -0.22208605123988012
		-0.71067536396761644 0.22208605123988012 -0.22208605123988012
		;
createNode transform -n "AttachMidSquashMus251" -p "AttachMidMus251";
	rename -uid "19109427-4380-6398-AAE7-8181D522120E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "curveShape22" -p "AttachMidSquashMus251";
	rename -uid "F3B58B07-4260-D8EA-040D-B5959DF3EB47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 26 0 no 3
		27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		27
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.041195718823110822
		0.066666323867710195 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 0.019108248314911088
		0.022491631587688118 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.069241456049046857
		0.088753758842141733 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.047154021074615311
		0.044578888893278663 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 -0.0029791511257522482
		0.088753758842141733 -0.0019378873493509957 0.06328315379754236
		0.022491631587688118 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 -0.069241456049046857
		-0.065857930641197035 -0.0019378873493509957 -0.069241456049046857
		-0.092085049610739933 -0.0019378873493509957 -0.10424008569836005
		-0.11670035685480429 -0.0019378873493509957 -0.089304532249216639
		-0.08794536561562856 -0.0019378873493509957 -0.069241456049046857
		-0.08794536561562856 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.06328315379754236
		0.00040423925377841991 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 -0.047154021074615311
		-0.065857930641197035 -0.0019378873493509957 0.041195718823110822
		-0.021683167293638558 -0.0019378873493509957 0.041195718823110822
		;
createNode transform -n "AttachMidStretchMus251" -p "AttachMidMus251";
	rename -uid "2480F372-4593-A44C-AC67-0394ADEA95CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "curveShape23" -p "AttachMidStretchMus251";
	rename -uid "962ECAD0-451E-DCA6-E7F2-1A9450E79990";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.018323271841640659 -0.0017953365314695513 0.063324372968652481
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.041236937994220943
		0.062498212858040129 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 0.019149538553557607
		0.018323271841640659 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.069199881540254748
		0.084585292494789674 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.047112801903505197
		0.040410777883608591 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 -0.0029378431202216307
		0.084585292494789674 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.063324372968652481
		-0.092113831962980619 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 0.041236937994220943
		-0.047938962014117549 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 -0.069199881540254748
		-0.025851527039686014 -0.0017953365314695513 0.041236937994220943
		0.018323271841640659 -0.0017953365314695513 0.041236937994220943
		;
createNode transform -n "curve2";
	rename -uid "084C67F7-4B65-90AB-F61D-AEA51F437283";
createNode nurbsCurve -n "curveShape24" -p "curve2";
	rename -uid "4E703171-4DE7-50C6-75E6-7B906B71E14A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".ipo" yes;
createNode nurbsCurve -n "curveShape24Original" -p "curve2";
	rename -uid "42D0B021-4BFE-3E04-97AB-398834936272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 14 0 no 3
		19 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14 14
		17
		4.6295599094253568 0 10.939661034898402
		5.6544959945303708 0 11.470931124654495
		6.3767238822150576 0 11.585868372779547
		6.5856659835823823 0 11.264317367655396
		6.8995118664185151 0 10.575311362787566
		7.3694264252488431 0 10.020632065833322
		7.6888497409748275 0 9.991270664541263
		8.5258390990576842 0 10.573769319823549
		9.0972156585654531 0 11.455557174609204
		9.4492541338073242 0 11.804254529782845
		9.9696789639219716 0 11.812451182281347
		10.596253283824755 0 10.812126736116374
		10.272585775497225 0 9.6285074321292292
		9.8389910988477141 0 8.9510277748339835
		9.5806691054857254 0 8.3475972239533238
		10.364264685527246 0 7.5254681914888035
		11.217407538564181 0 7.778040023817093
		;
createNode transform -n "nurbsCircle1";
	rename -uid "01BBF99E-4D63-D1DF-2B6B-E38A1F50F03B";
	setAttr ".t" -type "double3" 4.8934433460214288 0 10.939614052874807 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "521F3E98-4371-6B92-D2D9-C896A6342576";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "14AC901A-43BF-CFD0-EAB8-0EB23DE5FEB0";
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "4CBE0B02-47EE-FBC1-CEEE-BE8DE3A2709C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve3";
	rename -uid "47B9386B-43E4-43AF-4B71-398387B51EBB";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "474F7B5F-439C-8120-BB0E-3E8E6C4A18BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 0 no 3
		19 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14 14
		17
		4.6295599094253568 0 10.939661034898402
		5.6544959945303708 0 11.470931124654495
		6.3767238822150576 0 11.585868372779547
		6.5856659835823823 0 11.264317367655396
		6.8995118664185151 0 10.575311362787566
		7.3694264252488431 0 10.020632065833322
		7.6888497409748275 0 9.991270664541263
		8.5258390990576842 0 10.573769319823549
		9.0972156585654531 0 11.455557174609204
		9.4492541338073242 0 11.804254529782845
		9.9696789639219716 0 11.812451182281347
		10.596253283824755 0 10.812126736116374
		10.272585775497225 0 9.6285074321292292
		9.8389910988477141 0 8.9510277748339835
		9.5806691054857254 0 8.3475972239533238
		10.364264685527246 0 7.5254681914888035
		11.217407538564181 0 7.778040023817093
		;
createNode transform -n "locator1";
	rename -uid "3760BDA8-4B9E-1A50-68ED-0BAA1DE831A6";
	setAttr ".t" -type "double3" 0 -1.3852584263381342 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "005F4835-4F63-325E-FED2-C68B1D3824AC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.2741004960067031 0 10.429188678790551 ;
createNode transform -n "locator2";
	rename -uid "3316049F-4274-1046-AEDC-BEBDD4AA3A6D";
	setAttr ".t" -type "double3" -0.16227256971827408 1.0315755871972558 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "2D6A48D6-41CE-4FE6-064A-E4B6AE66B5C6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.8310558574646709 0 8.8923496284556443 ;
createNode transform -n "locator3";
	rename -uid "CF189A31-4F54-5936-B2BE-0FA50810F6C1";
	setAttr ".t" -type "double3" 0.17092404365266534 0 -1.915357523696344 ;
	setAttr ".r" -type "double3" -2.8800000696470605 -2.160000052235171 -6.2164378115902458e-018 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "683567E8-4D8A-DED8-D8B3-C78390C25595";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.5429316391477306 0 11.310716022191574 ;
createNode transform -n "pCylinder1";
	rename -uid "99D8A02E-454D-7A5E-5C9C-AA961AE1B192";
	setAttr ".t" -type "double3" -1.7953028658882111 2.6331311957492964 -8.9236403367260202 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1A238D21-4A62-4ECD-6DAA-84B8BDADFAE3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "E4EE90EA-4BB1-D188-88A9-D392F7D7FF8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint3";
	rename -uid "8245AB34-43E9-D352-6EFF-EB8C93D5EE31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.9703964098027635 0.14200046006238809 -8.8778860691954655 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.726969979943263 ;
	setAttr ".bps" -type "matrix" 0.022216737285147392 0.99975317783161 0 0 -0.99975317783161 0.022216737285147392 0 0
		 0 0 1 0 -1.9703964098027635 0.14200046006238809 -8.8778860691954655 1;
	setAttr ".radi" 0.53243487522738386;
createNode joint -n "joint4" -p "joint3";
	rename -uid "71F08441-45AF-0411-45A7-46BE09FC872B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6270742543960877 4.8572257327350599e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.2730300200566642 ;
	setAttr ".bps" -type "matrix" 1.3183898417423734e-015 1 0 0 -1 1.3183898417423734e-015 0 0
		 0 0 1 0 -1.9342481285494186 1.7686731164628742 -8.8778860691954655 1;
	setAttr ".radi" 0.54737201240140898;
createNode joint -n "joint5" -p "joint4";
	rename -uid "EB3CB614-4788-F8EC-A5D5-AF8279C5E972";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9158589064272398 2.525848920445325e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999929 ;
	setAttr ".bps" -type "matrix" 1 1.2490009027033011e-016 0 0 -1.2490009027033011e-016 1 0 0
		 0 0 1 0 -1.9342481285494186 3.6845320228901137 -8.8778860691954655 1;
	setAttr ".radi" 0.54737201240140898;
createNode transform -n "pSphere4";
	rename -uid "7C5CB166-4012-3631-6D29-FFB30029F957";
	setAttr ".t" -type "double3" -1.9054870490350839 2.2231428668373163 -9.0590931866252582 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "B09B1BC2-4083-3280-15C8-3EABAF5B5EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59378F60-49EB-312F-D33F-BFBC32AD7BB4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D2244E1-45E6-62FB-6F8A-6B9F3066894B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FD08C9C-4E76-AB3B-EC02-0BA43074463D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C66A92CF-49A4-0AD3-8D62-CD9E9902626D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06EDE4CB-4242-E329-CB12-4B9009FA3A1C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "47DE0267-46B8-6C53-0068-56B33B6786D1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode blendShape -n "test1";
	rename -uid "792C7AB5-49D1-9BE4-8BE1-DEA33899D3A9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".w[0:1]"  0 0;
	setAttr -s 2 ".it[0].itg";
	setAttr ".aal" -type "attributeAlias" {"pCube1","weight[0]","pCube3","weight[1]"
		} ;
createNode tweak -n "tweak1";
	rename -uid "146675E6-468D-177C-25C0-66A996BC10BF";
createNode objectSet -n "test1Set";
	rename -uid "088C9F1B-4622-B001-4948-2D9FC89A6587";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "test1GroupId";
	rename -uid "F202F9E6-4F06-59BB-B758-F1882ABDF27B";
	setAttr ".ihi" 0;
createNode groupParts -n "test1GroupParts";
	rename -uid "904BD0FD-43B9-65A3-9DB6-C0B0A326D0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4FA9F2A0-48D1-0445-9ED2-4CA410DE05BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "AF39DF1A-4B7D-28BC-CD90-B79E43062942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "668D3B80-4D25-2BBD-420A-E180B2F112F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySphere -n "polySphere1";
	rename -uid "BEA098D1-4424-992C-668B-B3B6CD1CF833";
createNode cluster -n "cluster1";
	rename -uid "BAFCC952-4206-88DC-DBDD-8B87BCB3D2D3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.2314041317472819 1;
createNode tweak -n "tweak2";
	rename -uid "95398BFB-4B31-6A9D-B231-4CAAB5A89FB3";
createNode objectSet -n "cluster1Set";
	rename -uid "E7BD350A-4098-1F44-73E5-539863D7085E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "1B34E526-43F9-A73B-6B46-7B8A300FD51C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "B5F653F7-4A9F-4A4C-DB85-ED82C2B875EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[280:379]" "vtx[381]";
createNode objectSet -n "tweakSet2";
	rename -uid "F5A3DC85-47B0-F415-90B4-648341B9E6AF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "A209F981-4615-CC31-E3A7-F38C09C1F6D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF5B7F8E-4681-CE16-EF2D-4D88D4E72493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCube -n "polyCube2";
	rename -uid "423072B2-4CB1-DB52-233C-3CA2922AFD2B";
	setAttr ".w" 9.0168288602532822;
	setAttr ".h" 0.48717728430430773;
	setAttr ".d" 10.790806164462044;
	setAttr ".sw" 100;
	setAttr ".sh" 100;
	setAttr ".sd" 100;
	setAttr ".cuv" 4;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "BE9CAE29-4407-1886-693E-39BB635EA109";
	setAttr ".d" 0;
	setAttr ".v" no;
createNode tweak -n "tweak3";
	rename -uid "3EA245C1-4F8A-54B8-2C3F-9FA3772DA951";
createNode objectSet -n "textureDeformer1Set";
	rename -uid "F3288A9C-48D4-56E0-38D8-1D812948CA4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "textureDeformer1GroupId";
	rename -uid "188EFC70-40B0-46F6-3349-2E840F38C242";
	setAttr ".ihi" 0;
createNode groupParts -n "textureDeformer1GroupParts";
	rename -uid "856FE52B-4663-71AB-23F6-4BA4A0A2E49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 294 "vtx[15531:15553]" "vtx[15600:15654]" "vtx[15701:15755]" "vtx[15802:15856]" "vtx[15903:15957]" "vtx[16004:16058]" "vtx[16105:16159]" "vtx[16206:16260]" "vtx[16307:16361]" "vtx[16409:16462]" "vtx[16510:16563]" "vtx[16611:16664]" "vtx[16712:16765]" "vtx[16813:16866]" "vtx[16914:16967]" "vtx[17015:17068]" "vtx[17116:17169]" "vtx[17217:17270]" "vtx[17318:17371]" "vtx[17419:17472]" "vtx[17520:17573]" "vtx[17621:17674]" "vtx[17722:17775]" "vtx[17823:17876]" "vtx[17924:17977]" "vtx[18025:18078]" "vtx[18126:18179]" "vtx[18227:18280]" "vtx[18328:18381]" "vtx[18429:18482]" "vtx[18530:18583]" "vtx[18631:18684]" "vtx[18732:18785]" "vtx[18833:18886]" "vtx[18935:18987]" "vtx[19036:19088]" "vtx[19137:19189]" "vtx[19238:19290]" "vtx[19339:19391]" "vtx[19440:19492]" "vtx[19541:19593]" "vtx[19642:19694]" "vtx[19743:19795]" "vtx[19844:19896]" "vtx[19945:19997]" "vtx[20046:20098]" "vtx[20147:20199]" "vtx[20248:20300]" "vtx[20349:20401]" "vtx[20450:20502]" "vtx[20551:20603]" "vtx[20652:20704]" "vtx[20753:20805]" "vtx[20854:20906]" "vtx[20955:21007]" "vtx[21056:21108]" "vtx[21157:21209]" "vtx[21258:21310]" "vtx[21359:21411]" "vtx[21460:21512]" "vtx[21561:21613]" "vtx[21662:21714]" "vtx[21763:21815]" "vtx[21864:21916]" "vtx[21965:22017]" "vtx[22066:22118]" "vtx[22167:22219]" "vtx[22268:22320]" "vtx[22369:22421]" "vtx[22470:22522]" "vtx[22571:22623]" "vtx[22672:22724]" "vtx[22773:22825]" "vtx[22874:22926]" "vtx[22975:23027]" "vtx[23076:23128]" "vtx[23177:23229]" "vtx[23278:23330]" "vtx[23379:23431]" "vtx[23480:23532]" "vtx[23581:23633]" "vtx[23682:23734]" "vtx[23783:23835]" "vtx[23884:23936]" "vtx[23985:24037]" "vtx[24086:24138]" "vtx[24187:24239]" "vtx[24288:24340]" "vtx[24389:24441]" "vtx[24490:24542]" "vtx[24591:24643]" "vtx[24692:24744]" "vtx[24793:24845]" "vtx[24894:24946]" "vtx[24995:25047]" "vtx[25096:25148]" "vtx[25197:25249]" "vtx[25298:25350]" "vtx[25399:25451]" "vtx[25500:25552]" "vtx[25601:25653]" "vtx[25702:25754]" "vtx[25803:25855]" "vtx[25904:25956]" "vtx[26005:26057]" "vtx[26106:26158]" "vtx[26207:26259]" "vtx[26308:26360]" "vtx[26409:26461]" "vtx[26510:26562]" "vtx[26611:26663]" "vtx[26712:26764]" "vtx[26813:26865]" "vtx[26914:26966]" "vtx[27015:27067]" "vtx[27116:27168]" "vtx[27217:27269]" "vtx[27318:27370]" "vtx[27419:27471]" "vtx[27520:27572]" "vtx[27621:27673]" "vtx[27722:27774]" "vtx[27823:27875]" "vtx[27924:27976]" "vtx[28025:28077]" "vtx[28126:28178]" "vtx[28227:28279]" "vtx[28328:28380]" "vtx[28429:28481]" "vtx[28530:28582]" "vtx[28631:28683]" "vtx[28732:28784]" "vtx[28833:28885]" "vtx[28934:28986]" "vtx[29035:29087]" "vtx[29136:29188]" "vtx[29237:29289]" "vtx[29338:29390]" "vtx[29439:29491]" "vtx[29540:29592]" "vtx[29641:29693]" "vtx[29742:29794]" "vtx[29843:29895]" "vtx[29944:29996]" "vtx[30045:30097]" "vtx[30146:30198]" "vtx[30247:30299]" "vtx[30348:30400]" "vtx[30449:30501]" "vtx[30550:30602]" "vtx[30651:30703]" "vtx[30752:30804]" "vtx[30853:30905]" "vtx[30954:31006]" "vtx[31055:31107]" "vtx[31155:31208]" "vtx[31256:31309]" "vtx[31357:31410]" "vtx[31458:31511]" "vtx[31559:31612]" "vtx[31660:31713]" "vtx[31761:31814]" "vtx[31862:31915]" "vtx[31963:32016]" "vtx[32064:32117]" "vtx[32165:32218]" "vtx[32266:32319]" "vtx[32367:32420]" "vtx[32468:32521]" "vtx[32569:32622]" "vtx[32670:32723]" "vtx[32771:32824]" "vtx[32872:32925]" "vtx[32973:33026]" "vtx[33074:33127]" "vtx[33175:33228]" "vtx[33276:33329]" "vtx[33377:33430]" "vtx[33478:33531]" "vtx[33579:33632]" "vtx[33679:33733]" "vtx[33780:33834]" "vtx[33881:33935]" "vtx[33982:34036]" "vtx[34083:34137]" "vtx[34184:34238]" "vtx[34285:34339]" "vtx[34386:34440]" "vtx[34487:34541]" "vtx[34588:34642]" "vtx[34689:34743]" "vtx[34790:34844]" "vtx[34891:34945]" "vtx[34992:35046]" "vtx[35111:35147]" "vtx[40400:40446]" "vtx[40499:40545]" "vtx[40598:40644]" "vtx[40697:40743]" "vtx[40796:40842]" "vtx[40895:40941]" "vtx[40994:41040]" "vtx[41093:41139]" "vtx[41192:41238]" "vtx[41291:41337]" "vtx[41390:41436]" "vtx[41489:41535]" "vtx[41588:41634]" "vtx[41687:41733]" "vtx[41786:41832]" "vtx[41885:41931]" "vtx[41984:42030]" "vtx[42083:42129]" "vtx[42182:42228]" "vtx[42281:42327]" "vtx[42380:42426]" "vtx[42479:42525]" "vtx[42578:42624]" "vtx[42677:42723]" "vtx[42776:42822]" "vtx[42875:42921]" "vtx[42974:43020]" "vtx[43073:43119]" "vtx[43172:43218]" "vtx[43271:43317]" "vtx[43370:43416]" "vtx[43469:43515]" "vtx[43568:43614]" "vtx[43667:43713]" "vtx[43766:43812]" "vtx[43865:43911]" "vtx[43964:44010]" "vtx[44063:44109]" "vtx[44162:44208]" "vtx[44261:44307]" "vtx[44360:44406]" "vtx[44459:44505]" "vtx[44558:44604]" "vtx[44657:44703]" "vtx[44756:44802]" "vtx[44855:44901]" "vtx[44954:45000]" "vtx[45053:45099]" "vtx[45152:45198]" "vtx[45251:45297]" "vtx[45350:45396]" "vtx[45449:45495]" "vtx[45548:45594]" "vtx[45647:45693]" "vtx[45746:45792]" "vtx[45845:45891]" "vtx[45944:45990]" "vtx[46043:46089]" "vtx[46142:46188]" "vtx[46241:46287]" "vtx[46340:46386]" "vtx[46439:46485]" "vtx[46538:46584]" "vtx[46637:46683]" "vtx[46736:46782]" "vtx[46835:46881]" "vtx[46934:46980]" "vtx[47033:47079]" "vtx[47132:47178]" "vtx[47231:47277]" "vtx[47330:47376]" "vtx[47429:47475]" "vtx[47528:47574]" "vtx[47627:47673]" "vtx[47726:47772]" "vtx[47825:47871]" "vtx[47924:47970]" "vtx[48023:48069]" "vtx[48122:48168]" "vtx[48221:48267]" "vtx[48320:48366]" "vtx[48419:48465]" "vtx[48518:48564]" "vtx[48617:48663]" "vtx[48716:48762]" "vtx[48815:48861]" "vtx[48914:48960]" "vtx[49013:49059]" "vtx[49112:49158]" "vtx[49211:49257]" "vtx[49310:49356]" "vtx[49409:49455]" "vtx[49508:49554]" "vtx[49607:49653]" "vtx[49706:49752]" "vtx[49805:49851]" "vtx[49904:49950]" "vtx[50003:50049]" "vtx[50102:50148]";
createNode objectSet -n "tweakSet3";
	rename -uid "F1C62A6C-4F71-C8DE-1AED-339087EA4039";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "A3B6EB66-4875-EADF-65A5-529794566D75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "07BF8C6C-4371-9356-6F28-70A21929B873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode partition -n "partition1";
	rename -uid "44A5816C-4709-F63C-64B5-F98DBE108806";
	setAttr ".an" -type "string" "deformPartition";
createNode checker -n "checker1";
	rename -uid "0DB50CF3-4421-9E59-A461-1C95463C544B";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F92147FB-4FF7-80D5-95B7-A396B6755361";
	setAttr ".re" -type "float2" 4 4 ;
createNode textureDeformer -n "textureDeformer2";
	rename -uid "0CE08ABF-4366-3908-759E-2F84483E0805";
	setAttr ".d" 0;
	setAttr ".ps" 1;
	setAttr ".v" no;
createNode objectSet -n "textureDeformer2Set";
	rename -uid "9C64FBDB-46CC-9783-682F-BAB76EFEA0EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "textureDeformer2GroupId";
	rename -uid "3DF43FC6-4A36-58FA-C7F1-D8BE29A02392";
	setAttr ".ihi" 0;
createNode groupParts -n "textureDeformer2GroupParts";
	rename -uid "79A2333D-4F6F-5EB6-70E8-05BBD6CCCE80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 196 "vtx[7:88]" "vtx[108:189]" "vtx[209:290]" "vtx[310:391]" "vtx[411:492]" "vtx[512:593]" "vtx[613:694]" "vtx[714:795]" "vtx[815:896]" "vtx[916:997]" "vtx[1017:1098]" "vtx[1118:1199]" "vtx[1219:1300]" "vtx[1320:1401]" "vtx[1421:1502]" "vtx[1522:1603]" "vtx[1623:1704]" "vtx[1724:1805]" "vtx[1825:1906]" "vtx[1926:2007]" "vtx[2027:2108]" "vtx[2128:2209]" "vtx[2229:2310]" "vtx[2330:2411]" "vtx[2431:2512]" "vtx[2532:2613]" "vtx[2633:2714]" "vtx[2734:2815]" "vtx[2835:2916]" "vtx[2936:3017]" "vtx[3037:3117]" "vtx[3138:3218]" "vtx[3239:3319]" "vtx[3340:3420]" "vtx[3441:3521]" "vtx[3542:3622]" "vtx[3643:3723]" "vtx[3744:3824]" "vtx[3845:3925]" "vtx[3946:4026]" "vtx[4047:4127]" "vtx[4148:4228]" "vtx[4249:4329]" "vtx[4350:4430]" "vtx[4451:4531]" "vtx[4552:4632]" "vtx[4654:4733]" "vtx[4755:4834]" "vtx[4856:4935]" "vtx[4957:5036]" "vtx[5058:5137]" "vtx[5159:5238]" "vtx[5260:5339]" "vtx[5361:5440]" "vtx[5462:5541]" "vtx[5563:5642]" "vtx[5664:5743]" "vtx[5765:5844]" "vtx[5866:5945]" "vtx[5967:6046]" "vtx[6068:6147]" "vtx[6169:6248]" "vtx[6270:6349]" "vtx[6371:6450]" "vtx[6472:6551]" "vtx[6573:6652]" "vtx[6674:6753]" "vtx[6775:6854]" "vtx[6876:6955]" "vtx[6977:7056]" "vtx[7078:7157]" "vtx[7179:7258]" "vtx[7280:7359]" "vtx[7381:7460]" "vtx[7482:7561]" "vtx[7583:7662]" "vtx[7684:7763]" "vtx[7785:7864]" "vtx[7886:7965]" "vtx[7987:8066]" "vtx[8088:8167]" "vtx[8189:8268]" "vtx[8290:8369]" "vtx[8391:8470]" "vtx[8492:8571]" "vtx[8593:8672]" "vtx[8694:8773]" "vtx[8795:8874]" "vtx[8896:8975]" "vtx[8997:9076]" "vtx[9098:9177]" "vtx[9199:9278]" "vtx[9300:9379]" "vtx[9401:9480]" "vtx[9502:9581]" "vtx[9603:9682]" "vtx[9704:9783]" "vtx[9805:9884]" "vtx[9906:9985]" "vtx[10007:10086]" "vtx[10108:10187]" "vtx[10209:10288]" "vtx[10310:10389]" "vtx[10411:10490]" "vtx[10512:10591]" "vtx[10613:10692]" "vtx[10714:10793]" "vtx[10815:10895]" "vtx[10916:10996]" "vtx[11018:11097]" "vtx[11119:11198]" "vtx[11220:11299]" "vtx[11321:11400]" "vtx[11422:11501]" "vtx[11523:11602]" "vtx[11624:11703]" "vtx[11725:11804]" "vtx[11826:11905]" "vtx[11927:12006]" "vtx[12028:12107]" "vtx[12129:12208]" "vtx[12230:12309]" "vtx[12331:12410]" "vtx[12432:12512]" "vtx[12533:12613]" "vtx[12635:12714]" "vtx[12736:12815]" "vtx[12837:12916]" "vtx[12938:13017]" "vtx[13039:13118]" "vtx[13140:13219]" "vtx[13241:13320]" "vtx[13342:13421]" "vtx[13443:13522]" "vtx[13544:13623]" "vtx[13645:13724]" "vtx[13746:13825]" "vtx[13847:13926]" "vtx[13948:14027]" "vtx[14049:14129]" "vtx[14150:14230]" "vtx[14252:14331]" "vtx[14353:14432]" "vtx[14454:14533]" "vtx[14555:14634]" "vtx[14656:14720]" "vtx[14757:14797]" "vtx[14858:14873]" "vtx[35562:35581]" "vtx[35663:35706]" "vtx[35764:35832]" "vtx[35865:35946]" "vtx[35966:36046]" "vtx[36067:36147]" "vtx[36168:36248]" "vtx[36269:36349]" "vtx[36370:36450]" "vtx[36471:36551]" "vtx[36572:36652]" "vtx[36672:36753]" "vtx[36773:36854]" "vtx[36874:36955]" "vtx[36975:37056]" "vtx[37076:37157]" "vtx[37177:37258]" "vtx[37278:37359]" "vtx[37379:37460]" "vtx[37480:37561]" "vtx[37581:37661]" "vtx[37682:37762]" "vtx[37783:37863]" "vtx[37884:37964]" "vtx[37985:38065]" "vtx[38086:38166]" "vtx[38187:38267]" "vtx[38287:38368]" "vtx[38388:38469]" "vtx[38489:38570]" "vtx[38590:38671]" "vtx[38691:38772]" "vtx[38792:38873]" "vtx[38893:38974]" "vtx[38994:39075]" "vtx[39095:39175]" "vtx[39196:39276]" "vtx[39297:39377]" "vtx[39398:39478]" "vtx[39499:39579]" "vtx[39600:39680]" "vtx[39701:39781]" "vtx[39802:39882]" "vtx[39902:39983]" "vtx[40003:40084]" "vtx[40104:40185]" "vtx[40205:40286]" "vtx[40306:40387]";
createNode partition -n "partition2";
	rename -uid "FB23C1F7-4FAD-A3CC-0DE5-34BA65E19AA8";
	setAttr ".an" -type "string" "deformPartition";
createNode rock -n "rock1";
	rename -uid "F83D466D-4707-762B-5B95-269B0336FB0A";
	setAttr ".c1" -type "float3" 0 0 0 ;
	setAttr ".gs" 0.10000000149011612;
	setAttr ".mr" 0.26829269528388977;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF595DD1-4AE0-5D8B-7CD2-34BB89C02914";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 528\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 844\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"ascend\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"ascend\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"ascend\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BB7333C-4D7B-00A0-D5FE-EB9065C087C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "4B0E9005-4A32-34E7-6C5D-FFB76A825E70";
	setAttr ".w" 9.4880312522384784;
	setAttr ".h" 0.10195059528930568;
	setAttr ".d" 9.7213095109158942;
	setAttr ".sw" 100;
	setAttr ".sh" 100;
	setAttr ".sd" 100;
	setAttr ".cuv" 4;
createNode wire -n "wire1";
	rename -uid "742EE6A4-46FB-5C60-9624-9195564F0D80";
	setAttr ".dds[0]"  1;
	setAttr ".sc[0]"  1;
createNode tweak -n "tweak4";
	rename -uid "2D3B3903-4392-C695-447A-9A97F6C3358A";
createNode objectSet -n "wire1Set";
	rename -uid "F5D75F6A-4103-4234-EE7F-0FA7424E4E18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wire1GroupId";
	rename -uid "A7A89B18-464E-B6B1-0EAA-36A9FA76E617";
	setAttr ".ihi" 0;
createNode groupParts -n "wire1GroupParts";
	rename -uid "B32C9EAA-475B-DFDA-C312-2599A346DC0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "81FADA72-4BF0-388D-74A0-369E9034977F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "CE04D5A3-49D6-194D-AD65-F48AE13DCA44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A71A39A5-444E-C542-2565-C199D18896E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySphere -n "polySphere2";
	rename -uid "46683183-4FF0-91B7-2919-EAA159797521";
	setAttr ".r" 1.5385739308121451;
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode ffd -n "ffd1";
	rename -uid "051D526A-4E8A-E976-B651-E6A9551F4B12";
	setAttr ".lo" yes;
createNode tweak -n "tweak5";
	rename -uid "C9B88C32-4250-76FF-D98F-878C2C03A4CA";
createNode objectSet -n "tweakSet5";
	rename -uid "E1A3639D-4E44-F55F-716A-2FB3C60BB01C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "9E476C30-434D-86A1-6E69-75B0BF425A46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BEB92800-49F5-A88C-55FF-F4ADD388170B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "ffd1Set";
	rename -uid "C0750EBC-42EF-F830-D7DB-A2AFE327849F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "91C124BB-47FC-064A-BDDA-6EAF20A7CD4D";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "13784BE9-4199-756F-3E82-CF9C148C1094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySphere -n "polySphere3";
	rename -uid "8AD62382-4AD0-8E69-5E35-21B039DA7A95";
	setAttr ".r" 1.0922172566911268;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "A015996A-43C2-602B-69B3-8FBFBB3419B3";
	setAttr ".w" 2.1054744857072341;
	setAttr ".cuv" 3;
createNode wrap -n "wrap1";
	rename -uid "59F6C339-4B9D-E94E-61C0-5CBA452C3294";
	setAttr ".md" 1;
	setAttr ".awt" yes;
createNode tweak -n "tweak6";
	rename -uid "2C08AFC3-4098-6C4C-8799-9EA1195DA333";
createNode objectSet -n "wrap1Set";
	rename -uid "E51F538B-4151-3102-22B5-ADA36B473464";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wrap1GroupId";
	rename -uid "523D30CE-4F52-DF71-94F8-B5A40510D210";
	setAttr ".ihi" 0;
createNode groupParts -n "wrap1GroupParts";
	rename -uid "2CCFF468-422A-B50E-D897-8A92DFC44B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "04A0952F-4D2B-30FE-5F2B-F38A1B9EE0B4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "E49D4A68-4B08-7934-6479-0F960A415C51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "00D9D687-4566-6914-D2E5-E7B39994467F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cMuscleCreator -n "cMuscleCreatorMus1";
	rename -uid "8AB791F9-48BF-8002-2C4C-C1B0343D4FD5";
	addAttr -ci true -sn "nMidControls" -ln "nMidControls" -dv 5 -at "long";
	addAttr -ci true -sn "nAround" -ln "nAround" -dv 8 -at "long";
createNode cMuscleCreator -n "cMuscleCreatorpCylinder11";
	rename -uid "8BFDBCD7-4AFD-2E40-591F-44B6860EB60A";
	addAttr -ci true -sn "nMidControls" -ln "nMidControls" -dv 5 -at "long";
	addAttr -ci true -sn "nAround" -ln "nAround" -dv 8 -at "long";
createNode cMuscleCreator -n "cMuscleCreatorMus21";
	rename -uid "A0E9DC93-4C07-6C61-C2F5-8DBA42B6B092";
	addAttr -ci true -sn "nMidControls" -ln "nMidControls" -dv 5 -at "long";
	addAttr -ci true -sn "nAround" -ln "nAround" -dv 8 -at "long";
	setAttr -l on ".lblmdl";
	setAttr ".csec" 10;
	setAttr -l on ".lblsqst";
	setAttr ".defwidst" 0.88834420495952049;
	setAttr ".defwided" 0.88834420495952049;
	setAttr ".lendef" 3.5533768198380753;
	setAttr ".lensq" 1.7766884099190376;
	setAttr ".lenst" 7.1067536396761506;
	setAttr -l on ".lbljig";
	setAttr -s 7 ".cdata";
	setAttr -s 5 ".ldata";
	setAttr -s 5 ".atdata";
	setAttr ".olen" 4.2697005366286334;
	setAttr -s 5 ".oldat";
	setAttr ".oldat[0].oltx" 3.1087102304588434;
	setAttr ".oldat[0].olty" 0.0060037249605980059;
	setAttr ".oldat[0].oltz" 7.4131913015782125;
	setAttr ".oldat[0].olrx" -2.7566694491355213;
	setAttr ".oldat[0].olry" -0.0034594412161859669;
	setAttr ".oldat[0].olrz" 1.5784977670207923;
	setAttr ".oldat[1].oltx" 3.7682268264954626;
	setAttr ".oldat[1].olty" 0.012007449921196012;
	setAttr ".oldat[1].oltz" 7.1459904050569003;
	setAttr ".oldat[1].olrx" -2.7566690234670284;
	setAttr ".oldat[1].olry" -0.0037508801151569355;
	setAttr ".oldat[1].olrz" 1.5783796947768187;
	setAttr ".oldat[2].oltx" 4.4277434225320826;
	setAttr ".oldat[2].olty" 0.018011174881794018;
	setAttr ".oldat[2].oltz" 6.8787895085355872;
	setAttr ".oldat[2].olrx" -2.7566685633820676;
	setAttr ".oldat[2].olry" -0.0040423219310072025;
	setAttr ".oldat[2].olrz" 1.5782616210717815;
	setAttr ".oldat[3].oltx" 5.0872600185687018;
	setAttr ".oldat[3].olty" 0.024014899842392023;
	setAttr ".oldat[3].oltz" 6.6115886120142742;
	setAttr ".oldat[3].olrx" -2.7566680688794984;
	setAttr ".oldat[3].olry" -0.0043337666020811455;
	setAttr ".oldat[3].olrz" 1.578143545908945;
	setAttr ".oldat[4].oltx" 5.7467766146053219;
	setAttr ".oldat[4].olty" 0.030018624802990029;
	setAttr ".oldat[4].oltz" 6.344387715492962;
	setAttr ".oldat[4].olrx" -2.7566675399581948;
	setAttr ".oldat[4].olry" -0.0046252140667194554;
	setAttr ".oldat[4].olrz" 1.5780254692915754;
	setAttr -s 5 ".oadat";
	setAttr ".oadat[0].oatx" 3.1087102304588434;
	setAttr ".oadat[0].oaty" 0.0060037249605980059;
	setAttr ".oadat[0].oatz" 7.4131913015782125;
	setAttr ".oadat[0].oarx" -2.7566694491355213;
	setAttr ".oadat[0].oary" -0.0034594412161859669;
	setAttr ".oadat[0].oarz" 1.5784977670207923;
	setAttr ".oadat[1].oatx" 3.7682268264954626;
	setAttr ".oadat[1].oaty" 0.012007449921196012;
	setAttr ".oadat[1].oatz" 7.1459904050569003;
	setAttr ".oadat[1].oarx" -2.7566690234670284;
	setAttr ".oadat[1].oary" -0.0037508801151569355;
	setAttr ".oadat[1].oarz" 1.5783796947768187;
	setAttr ".oadat[2].oatx" 4.4277434225320826;
	setAttr ".oadat[2].oaty" 0.018011174881794018;
	setAttr ".oadat[2].oatz" 6.8787895085355872;
	setAttr ".oadat[2].oarx" -2.7566685633820676;
	setAttr ".oadat[2].oary" -0.0040423219310072025;
	setAttr ".oadat[2].oarz" 1.5782616210717815;
	setAttr ".oadat[3].oatx" 5.0872600185687018;
	setAttr ".oadat[3].oaty" 0.024014899842392023;
	setAttr ".oadat[3].oatz" 6.6115886120142742;
	setAttr ".oadat[3].oarx" -2.7566680688794984;
	setAttr ".oadat[3].oary" -0.0043337666020811455;
	setAttr ".oadat[3].oarz" 1.578143545908945;
	setAttr ".oadat[4].oatx" 5.7467766146053219;
	setAttr ".oadat[4].oaty" 0.030018624802990029;
	setAttr ".oadat[4].oatz" 6.344387715492962;
	setAttr ".oadat[4].oarx" -2.7566675399581948;
	setAttr ".oadat[4].oary" -0.0046252140667194554;
	setAttr ".oadat[4].oarz" 1.5780254692915754;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "C522FAAB-48C3-2AA4-4901-2EB417AD9C6C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.3355966996513744;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6823B057-4C4C-DEB9-36E2-05BFA93EF97B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5033950494770616;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "E3AB36FB-412B-A73B-0818-04A1E867008D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.20135801979082463;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "801C7055-4CB3-3963-D014-9CA06E779FF4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.46391308481219401;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "72D9F3CE-4AD6-47B8-2B43-198D4BB7DF76";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.69586962721829104;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "7B7D87AC-4F78-FBCB-E243-089206C69E7B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.27834785088731639;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "E646992A-4BD7-4683-EE69-0FA0F7FE75E8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.53300652297571227;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "4D023B5B-4B4E-4D2C-8F13-FEAF90A10FC4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.79950978446356835;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "6A853161-4B2D-5C89-2FAD-C4B91EE06E58";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.31980391378542733;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "4685C91B-43EE-CA51-A7DE-DFA8A4F5DC76";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.46391308481219407;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "95318159-41E2-1B0B-4ADF-2F8ED9BA463D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.69586962721829115;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "43908F4C-4B89-AD52-3C90-E9A18A9BC08A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.27834785088731645;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "BE319AF3-4957-FFC6-0CB1-E8938A2BCA17";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.3355966996513744;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "A4595CCC-4994-1A6B-33C7-0788F491FE4D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5033950494770616;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "BBFC8E30-4504-00BD-01E4-FCB989CFB963";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.20135801979082463;
createNode animCurveUU -n "animCurveUU_Sq_cMuscleCreatorMus21";
	rename -uid "5AF431A2-4C08-0EFE-E103-87BFFA07CF59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 0.25 0.15 0.75 0.85 1 1;
	setAttr -s 4 ".kit[0:3]"  3 9 9 3;
	setAttr -s 4 ".kot[0:3]"  3 9 9 3;
createNode animCurveUU -n "animCurveUU_St_cMuscleCreatorMus21";
	rename -uid "9C948BFE-4D6F-1C1B-835D-9589B4EF429C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 0.25 0.15 0.75 0.85 1 1;
	setAttr -s 4 ".kit[0:3]"  3 9 9 3;
	setAttr -s 4 ".kot[0:3]"  3 9 9 3;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "C83F1ECC-49F8-9EE7-F104-24920580D6C0";
	setAttr ".cf" 0.004;
createNode blinn -n "matMuscleCreator";
	rename -uid "40CDAFD7-484F-88FF-C1F2-E9AB0013A98A";
	setAttr ".sc" -type "float3" 0.34999999 0.1 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.60000002384185791;
	setAttr ".sro" 0.25;
createNode shadingEngine -n "matMuscleCreatorSG";
	rename -uid "B36DD731-45EC-FB77-A69D-DC937CEB713C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CBA48320-4187-8B72-32B3-CE8F7870E131";
createNode ramp -n "rampMuscleCreator";
	rename -uid "9E2059EB-468F-F031-7FFD-64849BD03E7B";
	setAttr ".dc" -type "float3" 0.64999998 0.15000001 0.15000001 ;
	setAttr ".in" 6;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.33300000429153442;
	setAttr ".cel[3].ep" 0.66600000858306885;
createNode fractal -n "fractalMuscleCreator";
	rename -uid "C7C35ACF-4DD6-CAEC-5858-B8B3E51B31BE";
	setAttr ".cg" -type "float3" 0.64999998 0.15000001 0.15000001 ;
	setAttr ".co" -type "float3" 0.30000001 0.07 0.07 ;
	setAttr ".dc" -type "float3" 0.64999998 0.15000001 0.15000001 ;
createNode place2dTexture -n "place2dTextureMuscleCreator";
	rename -uid "4B14CA5C-4355-5711-DA69-9D8A18FE67CB";
	setAttr ".re" -type "float2" 2 0.1 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "C637A0E8-4C90-5FEF-69B1-F182CCA11E78";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode extrude -n "extrude1";
	rename -uid "45306821-4BC4-8277-7813-669A1E18C298";
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" 4.8934433460214288 0 10.939614052874807 ;
	setAttr ".rsp" yes;
createNode leastSquaresModifier -n "leastSquaresModifier1";
	rename -uid "5BECBB06-4F31-C4B9-921A-73821197CF9F";
	setAttr -s 3 ".pc";
	setAttr ".pc[0].puv" -type "double3" 5.7163206232240498 5.7163206232240498 1 ;
	setAttr ".pc[0].pw" 1;
	setAttr ".pc[1].puv" -type "double3" 12.1113533003755 12.1113533003755 1 ;
	setAttr ".pc[1].pw" 1;
	setAttr ".pc[2].puv" -type "double3" 1.76663393635926 1.76663393635926 1 ;
	setAttr ".pc[2].pw" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "230EA4EE-4ECB-D9F7-C8A7-329BA4A557C2";
	setAttr ".r" 1.9817847528645909;
	setAttr ".h" 5.2662623914985929;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "265C648F-44B1-DDEF-5292-52B6F85E575E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode skinCluster -n "skinCluster1";
	rename -uid "0C126ADA-4026-B759-9B05-0386A70C3854";
	setAttr -s 41 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.90251742348275665 0.08956331690344467 
		0.00791925961379868;
	setAttr -s 3 ".wl[1].w[0:2]"  0.9050277901837257 0.087288062281359075 
		0.0076841475349152706;
	setAttr -s 3 ".wl[2].w[0:2]"  0.91063643292421304 0.082219908347059764 
		0.0071436587287272771;
	setAttr -s 3 ".wl[3].w[0:2]"  0.91876514555290756 0.074864380596246255 
		0.0063704738508461676;
	setAttr -s 3 ".wl[4].w[0:2]"  0.92855632021657342 0.065978253376095045 
		0.0054654264073315598;
	setAttr -s 3 ".wl[5].w[0:2]"  0.93895469060679637 0.056505718406247601 
		0.0045395909869559228;
	setAttr -s 3 ".wl[6].w[0:2]"  0.94884813669031676 0.047457513827538905 
		0.0036943494821443787;
	setAttr -s 3 ".wl[7].w[0:2]"  0.95724626906694255 0.03974869592725163 
		0.0030050350058058142;
	setAttr -s 3 ".wl[8].w[0:2]"  0.96343090643910601 0.034055085891089167 
		0.0025140076698048231;
	setAttr -s 3 ".wl[9].w[0:2]"  0.96700082196693249 0.030763355812007252 
		0.0022358222210602024;
	setAttr -s 3 ".wl[10].w[0:2]"  0.96779463269113841 0.030034536100895171 
		0.0021708312079664789;
	setAttr -s 3 ".wl[11].w[0:2]"  0.96577565759580153 0.031906090799880105 
		0.0023182516043183843;
	setAttr -s 3 ".wl[12].w[0:2]"  0.96099954435868362 0.036320557349303291 
		0.0026798982920131021;
	setAttr -s 3 ".wl[13].w[0:2]"  0.95370411117283016 0.04304393989548267 
		0.003251948931687205;
	setAttr -s 3 ".wl[14].w[0:2]"  0.94443351889263161 0.051556190285641304 
		0.0040102908217270663;
	setAttr -s 3 ".wl[15].w[0:2]"  0.9340694192656751 0.061031309597322746 
		0.0048992711370021797;
	setAttr -s 3 ".wl[16].w[0:2]"  0.92372171155816785 0.07044698134627439 
		0.005831307095557829;
	setAttr -s 3 ".wl[17].w[0:2]"  0.9145357812421282 0.078765850427017517 
		0.0066983683308542473;
	setAttr -s 3 ".wl[18].w[0:2]"  0.90750841373956437 0.085100839774444118 
		0.0073907464859915293;
	setAttr -s 3 ".wl[19].w[0:2]"  0.90336742531988445 0.088815716016669974 
		0.0078168586634456;
	setAttr -s 3 ".wl[20].w[0:2]"  0.037868616853549655 0.48106569157322515 
		0.48106569157322515;
	setAttr -s 3 ".wl[21].w[0:2]"  0.037677522845676506 0.4811612385771617 
		0.4811612385771617;
	setAttr -s 3 ".wl[22].w[0:2]"  0.037113381971456409 0.48144330901427185 
		0.48144330901427185;
	setAttr -s 3 ".wl[23].w[0:2]"  0.03623210105608124 0.48188394947195939 
		0.48188394947195939;
	setAttr -s 3 ".wl[24].w[0:2]"  0.035121064875711074 0.48243946756214445 
		0.48243946756214445;
	setAttr -s 3 ".wl[25].w[0:2]"  0.033890347634367497 0.48305482618281625 
		0.48305482618281625;
	setAttr -s 3 ".wl[26].w[0:2]"  0.032661411803090498 0.48366929409845477 
		0.48366929409845477;
	setAttr -s 3 ".wl[27].w[0:2]"  0.031554643434311358 0.48422267828284438 
		0.48422267828284438;
	setAttr -s 3 ".wl[28].w[0:2]"  0.030677268115241827 0.48466136594237907 
		0.48466136594237907;
	setAttr -s 3 ".wl[29].w[0:2]"  0.03011320640266793 0.48494339679866605 
		0.48494339679866605;
	setAttr -s 3 ".wl[30].w[0:2]"  0.029915801044850185 0.48504209947757493 
		0.48504209947757493;
	setAttr -s 3 ".wl[31].w[0:2]"  0.030103585287115656 0.48494820735644217 
		0.48494820735644217;
	setAttr -s 3 ".wl[32].w[0:2]"  0.030658929230419008 0.48467053538479049 
		0.48467053538479049;
	setAttr -s 3 ".wl[33].w[0:2]"  0.03152933186119445 0.48423533406940278 
		0.48423533406940278;
	setAttr -s 3 ".wl[34].w[0:2]"  0.032631558664553265 0.48368422066772337 
		0.48368422066772337;
	setAttr -s 3 ".wl[35].w[0:2]"  0.033858860571761719 0.48307056971411916 
		0.48307056971411916;
	setAttr -s 3 ".wl[36].w[0:2]"  0.035091043190071253 0.48245447840496436 
		0.48245447840496436;
	setAttr -s 3 ".wl[37].w[0:2]"  0.03620651246680244 0.4818967437665988 
		0.4818967437665988;
	setAttr -s 3 ".wl[38].w[0:2]"  0.037094764480764486 0.48145261775961778 
		0.48145261775961778;
	setAttr -s 3 ".wl[39].w[0:2]"  0.03766771792409801 0.48116614103795102 
		0.48116614103795102;
	setAttr -s 3 ".wl[40].w[0:2]"  0.99970268216004465 0.00028217745876467012 
		1.5140381190707203e-005;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.022216737285147392 -0.99975317783161 0 -0 0.99975317783161 0.022216737285147392 -0 0
		 0 -0 1 -0 -0.09818963181673751 -1.9730648592038842 8.8778860691954655 1;
	setAttr ".pm[1]" -type "matrix" 1.3183898417423734e-015 -1 0 -0 1 1.3183898417423734e-015 -0 0
		 0 -0 1 -0 -1.7686731164628717 -1.9342481285494211 8.8778860691954655 1;
	setAttr ".pm[2]" -type "matrix" 1 -1.2490009027033011e-016 0 -0 1.2490009027033011e-016 1 -0 0
		 0 -0 1 -0 1.9342481285494182 -3.6845320228901142 8.8778860691954655 1;
	setAttr ".gm" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -1.7953028658882111 2.6331311957492964 -8.9236403367260202 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "A6891330-44F6-6993-9403-E8B265AA92C3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "635FF205-4440-CC2A-4FD8-28856A239F6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "91048AC2-4C50-F0AF-0301-D3AA8291D93A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AA2A4A8A-42C4-463A-DC6C-FEAA8FE208F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "ABA9A940-4BAC-D23D-4667-CDBBFBF1925E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "6D7AD0CE-4531-DE9F-11AE-32939210DE34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "097AFA72-4190-15A3-48FE-70B58B1ECB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "4DEBFE5D-4BF7-847D-1B95-FBB8DFC37716";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9703964098027635 0.14200046006238809
		 -8.8778860691954655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69920785990821521 0.71491843495784446 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6270742543960877 4.8572257327350599e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.011109054153932372 0.99993829255399802 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9158589064272398 2.525848920445325e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654702 0.70710678118654802 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode polySphere -n "polySphere4";
	rename -uid "22DF381A-49D0-0A9A-E955-7386FD0500DA";
	setAttr ".r" 0.66312298825777738;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "test1GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "test1Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "test1.og[0]" "pCubeShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "cluster1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "cluster1.og[0]" "pSphereShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "textureDeformer1GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "textureDeformer1Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "textureDeformer2GroupId.id" "pCubeShape4.iog.og[3].gid";
connectAttr "textureDeformer2Set.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "textureDeformer2.og[0]" "pCubeShape4.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "polyCube2.out" "pCubeShape4Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "textureDeformer2.v" "textureDeformerHandle2.v";
connectAttr "wire1GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "wire1Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "wire1.og[0]" "pCubeShape5.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "polyCube3.out" "pCubeShape5Orig.i";
connectAttr "ffd1GroupId.id" "pSphereShape2.iog.og[0].gid";
connectAttr "ffd1Set.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape2.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "ffd1.og[0]" "pSphereShape2.i";
connectAttr "tweak5.vl[0].vt[0]" "pSphereShape2.twl";
connectAttr "polySphere2.out" "pSphereShape2Orig.i";
connectAttr "wrap1GroupId.id" "pSphereShape3.iog.og[0].gid";
connectAttr "wrap1Set.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape3.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "wrap1.og[0]" "pSphereShape3.i";
connectAttr "tweak6.vl[0].vt[0]" "pSphereShape3.twl";
connectAttr "polySphere3.out" "pSphereShape3Orig.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.wm" "joint2Shape.wms";
connectAttr "joint1.wm" "joint1Shape.wms";
connectAttr "cMuscleCreatorMus21.onrb" "cMuscleSurfaceShapeMus21.cr";
connectAttr "cMuscleSurfaceShapeMus21.ws" "cMuscleObject_cMuscleSurfaceMus21Shape1.mesh"
		;
connectAttr "cMuscleSurfaceMus21.wm" "cMuscleObject_cMuscleSurfaceMus21Shape1.wms"
		;
connectAttr "cMuscleCreatorMus21.oadat[0].oat" "grpiControlMidMus21AUTO1.t";
connectAttr "cMuscleCreatorMus21.oadat[0].oar" "grpiControlMidMus21AUTO1.r";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus21AUTO1.sx";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus21AUTO1.sy";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus21AUTO1.sz";
connectAttr "cMuscleCreatorMus21.shcont" "iControlMidMus211.v";
connectAttr "cMuscleCreatorMus21.shrsm" "iControlMidMus211_crossSectionREST.v";
connectAttr "makeNurbCircle1.oc" "iControlMidMus211_crossSectionRESTShape.cr";
connectAttr "cMuscleCreatorMus21.shsqm" "iControlMidMus211_crossSectionSQUASH.v"
		;
connectAttr "makeNurbCircle2.oc" "iControlMidMus211_crossSectionSQUASHShape.cr";
connectAttr "cMuscleCreatorMus21.shstm" "iControlMidMus211_crossSectionSTRETCH.v"
		;
connectAttr "makeNurbCircle3.oc" "iControlMidMus211_crossSectionSTRETCHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.oadat[1].oat" "grpiControlMidMus22AUTO1.t";
connectAttr "cMuscleCreatorMus21.oadat[1].oar" "grpiControlMidMus22AUTO1.r";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus22AUTO1.sx";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus22AUTO1.sy";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus22AUTO1.sz";
connectAttr "cMuscleCreatorMus21.shcont" "iControlMidMus221.v";
connectAttr "cMuscleCreatorMus21.shrsm" "iControlMidMus221_crossSectionREST.v";
connectAttr "makeNurbCircle4.oc" "iControlMidMus221_crossSectionRESTShape.cr";
connectAttr "cMuscleCreatorMus21.shsqm" "iControlMidMus221_crossSectionSQUASH.v"
		;
connectAttr "makeNurbCircle5.oc" "iControlMidMus221_crossSectionSQUASHShape.cr";
connectAttr "cMuscleCreatorMus21.shstm" "iControlMidMus221_crossSectionSTRETCH.v"
		;
connectAttr "makeNurbCircle6.oc" "iControlMidMus221_crossSectionSTRETCHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.oadat[2].oat" "grpiControlMidMus23AUTO1.t";
connectAttr "cMuscleCreatorMus21.oadat[2].oar" "grpiControlMidMus23AUTO1.r";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus23AUTO1.sx";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus23AUTO1.sy";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus23AUTO1.sz";
connectAttr "cMuscleCreatorMus21.shcont" "iControlMidMus231.v";
connectAttr "cMuscleCreatorMus21.shrsm" "iControlMidMus231_crossSectionREST.v";
connectAttr "makeNurbCircle7.oc" "iControlMidMus231_crossSectionRESTShape.cr";
connectAttr "cMuscleCreatorMus21.shsqm" "iControlMidMus231_crossSectionSQUASH.v"
		;
connectAttr "makeNurbCircle8.oc" "iControlMidMus231_crossSectionSQUASHShape.cr";
connectAttr "cMuscleCreatorMus21.shstm" "iControlMidMus231_crossSectionSTRETCH.v"
		;
connectAttr "makeNurbCircle9.oc" "iControlMidMus231_crossSectionSTRETCHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.oadat[3].oat" "grpiControlMidMus24AUTO1.t";
connectAttr "cMuscleCreatorMus21.oadat[3].oar" "grpiControlMidMus24AUTO1.r";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus24AUTO1.sx";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus24AUTO1.sy";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus24AUTO1.sz";
connectAttr "cMuscleCreatorMus21.shcont" "iControlMidMus241.v";
connectAttr "cMuscleCreatorMus21.shrsm" "iControlMidMus241_crossSectionREST.v";
connectAttr "makeNurbCircle10.oc" "iControlMidMus241_crossSectionRESTShape.cr";
connectAttr "cMuscleCreatorMus21.shsqm" "iControlMidMus241_crossSectionSQUASH.v"
		;
connectAttr "makeNurbCircle11.oc" "iControlMidMus241_crossSectionSQUASHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.shstm" "iControlMidMus241_crossSectionSTRETCH.v"
		;
connectAttr "makeNurbCircle12.oc" "iControlMidMus241_crossSectionSTRETCHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.oadat[4].oat" "grpiControlMidMus25AUTO1.t";
connectAttr "cMuscleCreatorMus21.oadat[4].oar" "grpiControlMidMus25AUTO1.r";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus25AUTO1.sx";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus25AUTO1.sy";
connectAttr "cMuscleCreatorMus21.usc" "grpiControlMidMus25AUTO1.sz";
connectAttr "cMuscleCreatorMus21.shcont" "iControlMidMus251.v";
connectAttr "cMuscleCreatorMus21.shrsm" "iControlMidMus251_crossSectionREST.v";
connectAttr "makeNurbCircle13.oc" "iControlMidMus251_crossSectionRESTShape.cr";
connectAttr "cMuscleCreatorMus21.shsqm" "iControlMidMus251_crossSectionSQUASH.v"
		;
connectAttr "makeNurbCircle14.oc" "iControlMidMus251_crossSectionSQUASHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.shstm" "iControlMidMus251_crossSectionSTRETCH.v"
		;
connectAttr "makeNurbCircle15.oc" "iControlMidMus251_crossSectionSTRETCHShape.cr"
		;
connectAttr "cMuscleCreatorMus21.oldat[0].olt" "linearMus21AUTO1.t";
connectAttr "cMuscleCreatorMus21.oldat[0].olr" "linearMus21AUTO1.r";
connectAttr "cMuscleCreatorMus21.shrsm" "curveShape5.v";
connectAttr "cMuscleCreatorMus21.shsqm" "AttachMidSquashMus211.v";
connectAttr "cMuscleCreatorMus21.shstm" "AttachMidStretchMus211.v";
connectAttr "cMuscleCreatorMus21.oldat[1].olt" "linearMus22AUTO1.t";
connectAttr "cMuscleCreatorMus21.oldat[1].olr" "linearMus22AUTO1.r";
connectAttr "cMuscleCreatorMus21.shrsm" "curveShape9.v";
connectAttr "cMuscleCreatorMus21.shsqm" "AttachMidSquashMus221.v";
connectAttr "cMuscleCreatorMus21.shstm" "AttachMidStretchMus221.v";
connectAttr "cMuscleCreatorMus21.oldat[2].olt" "linearMus23AUTO1.t";
connectAttr "cMuscleCreatorMus21.oldat[2].olr" "linearMus23AUTO1.r";
connectAttr "cMuscleCreatorMus21.shrsm" "curveShape13.v";
connectAttr "cMuscleCreatorMus21.shsqm" "AttachMidSquashMus231.v";
connectAttr "cMuscleCreatorMus21.shstm" "AttachMidStretchMus231.v";
connectAttr "cMuscleCreatorMus21.oldat[3].olt" "linearMus24AUTO1.t";
connectAttr "cMuscleCreatorMus21.oldat[3].olr" "linearMus24AUTO1.r";
connectAttr "cMuscleCreatorMus21.shrsm" "curveShape17.v";
connectAttr "cMuscleCreatorMus21.shsqm" "AttachMidSquashMus241.v";
connectAttr "cMuscleCreatorMus21.shstm" "AttachMidStretchMus241.v";
connectAttr "cMuscleCreatorMus21.oldat[4].olt" "linearMus25AUTO1.t";
connectAttr "cMuscleCreatorMus21.oldat[4].olr" "linearMus25AUTO1.r";
connectAttr "cMuscleCreatorMus21.shrsm" "curveShape21.v";
connectAttr "cMuscleCreatorMus21.shsqm" "AttachMidSquashMus251.v";
connectAttr "cMuscleCreatorMus21.shstm" "AttachMidStretchMus251.v";
connectAttr "leastSquaresModifier1.ono" "curveShape24.cr";
connectAttr "makeNurbCircle16.oc" "nurbsCircleShape1.cr";
connectAttr "extrude1.os" "extrudedSurfaceShape1.cr";
connectAttr "skinCluster1GroupId.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "pCylinderShape1.i";
connectAttr "tweak7.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "deleteComponent1.og" "pCylinderShape1Orig.i";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "polySphere4.out" "pSphereShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "matMuscleCreatorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "matMuscleCreatorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "test1GroupParts.og" "test1.ip[0].ig";
connectAttr "test1GroupId.id" "test1.ip[0].gi";
connectAttr "pCubeShape1.w" "test1.it[0].itg[0].iti[6000].igt";
connectAttr "pCubeShape3.w" "test1.it[0].itg[1].iti[6000].igt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "test1GroupId.msg" "test1Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "test1Set.dsm" -na;
connectAttr "test1.msg" "test1Set.ub[0]";
connectAttr "tweak1.og[0]" "test1GroupParts.ig";
connectAttr "test1GroupId.id" "test1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "textureDeformer1GroupParts.og" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1.ip[0].gi";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "checker1.oc" "textureDeformer1.t";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "textureDeformer1GroupId.msg" "textureDeformer1Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "textureDeformer1Set.dsm" -na;
connectAttr "textureDeformer1.msg" "textureDeformer1Set.ub[0]";
connectAttr "tweak3.og[0]" "textureDeformer1GroupParts.ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "textureDeformer1Set.pa" "partition1.st" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "textureDeformer2GroupParts.og" "textureDeformer2.ip[0].ig";
connectAttr "textureDeformer2GroupId.id" "textureDeformer2.ip[0].gi";
connectAttr "textureDeformerHandle2.m" "textureDeformer2.hm";
connectAttr "rock1.oc" "textureDeformer2.t";
connectAttr "textureDeformer2GroupId.msg" "textureDeformer2Set.gn" -na;
connectAttr "pCubeShape4.iog.og[3]" "textureDeformer2Set.dsm" -na;
connectAttr "textureDeformer2.msg" "textureDeformer2Set.ub[0]";
connectAttr "textureDeformer1.og[0]" "textureDeformer2GroupParts.ig";
connectAttr "textureDeformer2GroupId.id" "textureDeformer2GroupParts.gi";
connectAttr "textureDeformer2Set.pa" "partition2.st" -na;
connectAttr "place3dTexture1.wim" "rock1.pm";
connectAttr "wire1GroupParts.og" "wire1.ip[0].ig";
connectAttr "wire1GroupId.id" "wire1.ip[0].gi";
connectAttr "curve1BaseWireShape.ws" "wire1.bw[0]";
connectAttr "curveShape1.ws" "wire1.dw[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "wire1GroupId.msg" "wire1Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "wire1Set.dsm" -na;
connectAttr "wire1.msg" "wire1Set.ub[0]";
connectAttr "tweak4.og[0]" "wire1GroupParts.ig";
connectAttr "wire1GroupId.id" "wire1GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pSphereShape2.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pSphereShape2Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pSphereShape2.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak5.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "wrap1GroupParts.og" "wrap1.ip[0].ig";
connectAttr "wrap1GroupId.id" "wrap1.ip[0].gi";
connectAttr "pSphereShape3.wm" "wrap1.gm";
connectAttr "pPyramidShape1.w" "wrap1.dp[0]";
connectAttr "pPyramid1BaseShape.w" "wrap1.bp[0]";
connectAttr "pPyramid1.ift" "wrap1.it[0]";
connectAttr "pPyramid1.smt" "wrap1.smt[0]";
connectAttr "pPyramid1.dr" "wrap1.dr[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "wrap1GroupId.msg" "wrap1Set.gn" -na;
connectAttr "pSphereShape3.iog.og[0]" "wrap1Set.dsm" -na;
connectAttr "wrap1.msg" "wrap1Set.ub[0]";
connectAttr "tweak6.og[0]" "wrap1GroupParts.ig";
connectAttr "wrap1GroupId.id" "wrap1GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pSphereShape3.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pSphereShape3Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "animCurveUU_Sq_cMuscleCreatorMus21.msg" "cMuscleCreatorMus21.msgacsq"
		;
connectAttr "animCurveUU_Sq_cMuscleCreatorMus21.o" "cMuscleCreatorMus21.acoutsq"
		;
connectAttr "animCurveUU_St_cMuscleCreatorMus21.msg" "cMuscleCreatorMus21.msgacst"
		;
connectAttr "animCurveUU_St_cMuscleCreatorMus21.o" "cMuscleCreatorMus21.acoutst"
		;
connectAttr "locMus2Start1.wm" "cMuscleCreatorMus21.spa";
connectAttr "locMus2Start2.wm" "cMuscleCreatorMus21.spb";
connectAttr "locMus2End1.wm" "cMuscleCreatorMus21.epa";
connectAttr "locMus2End2.wm" "cMuscleCreatorMus21.epb";
connectAttr "StartParentMus21.wm" "cMuscleCreatorMus21.spm";
connectAttr "EndParentMus21.wm" "cMuscleCreatorMus21.epm";
connectAttr "linearMus21ZERO1.wm" "cMuscleCreatorMus21.ldata[0].lmat";
connectAttr "linearMus21ZERO1.uval" "cMuscleCreatorMus21.ldata[0].uval";
connectAttr "linearMus22ZERO1.wm" "cMuscleCreatorMus21.ldata[1].lmat";
connectAttr "linearMus22ZERO1.uval" "cMuscleCreatorMus21.ldata[1].uval";
connectAttr "linearMus23ZERO1.wm" "cMuscleCreatorMus21.ldata[2].lmat";
connectAttr "linearMus23ZERO1.uval" "cMuscleCreatorMus21.ldata[2].uval";
connectAttr "linearMus24ZERO1.wm" "cMuscleCreatorMus21.ldata[3].lmat";
connectAttr "linearMus24ZERO1.uval" "cMuscleCreatorMus21.ldata[3].uval";
connectAttr "linearMus25ZERO1.wm" "cMuscleCreatorMus21.ldata[4].lmat";
connectAttr "linearMus25ZERO1.uval" "cMuscleCreatorMus21.ldata[4].uval";
connectAttr "AttachMidMus211.wm" "cMuscleCreatorMus21.atdata[0].amat";
connectAttr "AttachMidSquashMus211.wm" "cMuscleCreatorMus21.atdata[0].amatsq";
connectAttr "AttachMidStretchMus211.wm" "cMuscleCreatorMus21.atdata[0].amatst";
connectAttr "AttachMidMus211.grav" "cMuscleCreatorMus21.atdata[0].grvmul";
connectAttr "AttachMidMus221.wm" "cMuscleCreatorMus21.atdata[1].amat";
connectAttr "AttachMidSquashMus221.wm" "cMuscleCreatorMus21.atdata[1].amatsq";
connectAttr "AttachMidStretchMus221.wm" "cMuscleCreatorMus21.atdata[1].amatst";
connectAttr "AttachMidMus221.grav" "cMuscleCreatorMus21.atdata[1].grvmul";
connectAttr "AttachMidMus231.wm" "cMuscleCreatorMus21.atdata[2].amat";
connectAttr "AttachMidSquashMus231.wm" "cMuscleCreatorMus21.atdata[2].amatsq";
connectAttr "AttachMidStretchMus231.wm" "cMuscleCreatorMus21.atdata[2].amatst";
connectAttr "AttachMidMus231.grav" "cMuscleCreatorMus21.atdata[2].grvmul";
connectAttr "AttachMidMus241.wm" "cMuscleCreatorMus21.atdata[3].amat";
connectAttr "AttachMidSquashMus241.wm" "cMuscleCreatorMus21.atdata[3].amatsq";
connectAttr "AttachMidStretchMus241.wm" "cMuscleCreatorMus21.atdata[3].amatst";
connectAttr "AttachMidMus241.grav" "cMuscleCreatorMus21.atdata[3].grvmul";
connectAttr "AttachMidMus251.wm" "cMuscleCreatorMus21.atdata[4].amat";
connectAttr "AttachMidSquashMus251.wm" "cMuscleCreatorMus21.atdata[4].amatsq";
connectAttr "AttachMidStretchMus251.wm" "cMuscleCreatorMus21.atdata[4].amatst";
connectAttr "AttachMidMus251.grav" "cMuscleCreatorMus21.atdata[4].grvmul";
connectAttr "StartParentMus21.wm" "cMuscleCreatorMus21.cdata[0].imat";
connectAttr "iControlMidMus211.wm" "cMuscleCreatorMus21.cdata[1].imat";
connectAttr "iControlMidMus211.jig" "cMuscleCreatorMus21.cdata[1].jig";
connectAttr "iControlMidMus211.cyc" "cMuscleCreatorMus21.cdata[1].cyc";
connectAttr "iControlMidMus211.rst" "cMuscleCreatorMus21.cdata[1].rst";
connectAttr "iControlMidMus211.jigx" "cMuscleCreatorMus21.cdata[1].jigx";
connectAttr "iControlMidMus211.jigy" "cMuscleCreatorMus21.cdata[1].jigy";
connectAttr "iControlMidMus211.jigz" "cMuscleCreatorMus21.cdata[1].jigz";
connectAttr "iControlMidMus211.jigimp" "cMuscleCreatorMus21.cdata[1].jigimp";
connectAttr "iControlMidMus211.jigimpst" "cMuscleCreatorMus21.cdata[1].jigimps";
connectAttr "iControlMidMus211.jigimpsp" "cMuscleCreatorMus21.cdata[1].jigimpp";
connectAttr "iControlMidMus211_crossSectionRESTShape.ws" "cMuscleCreatorMus21.cdata[1].crvrs"
		;
connectAttr "iControlMidMus211_crossSectionSQUASHShape.ws" "cMuscleCreatorMus21.cdata[1].crvsq"
		;
connectAttr "iControlMidMus211_crossSectionSTRETCHShape.ws" "cMuscleCreatorMus21.cdata[1].crvst"
		;
connectAttr "iControlMidMus221.wm" "cMuscleCreatorMus21.cdata[2].imat";
connectAttr "iControlMidMus221.jig" "cMuscleCreatorMus21.cdata[2].jig";
connectAttr "iControlMidMus221.cyc" "cMuscleCreatorMus21.cdata[2].cyc";
connectAttr "iControlMidMus221.rst" "cMuscleCreatorMus21.cdata[2].rst";
connectAttr "iControlMidMus221.jigx" "cMuscleCreatorMus21.cdata[2].jigx";
connectAttr "iControlMidMus221.jigy" "cMuscleCreatorMus21.cdata[2].jigy";
connectAttr "iControlMidMus221.jigz" "cMuscleCreatorMus21.cdata[2].jigz";
connectAttr "iControlMidMus221.jigimp" "cMuscleCreatorMus21.cdata[2].jigimp";
connectAttr "iControlMidMus221.jigimpst" "cMuscleCreatorMus21.cdata[2].jigimps";
connectAttr "iControlMidMus221.jigimpsp" "cMuscleCreatorMus21.cdata[2].jigimpp";
connectAttr "iControlMidMus221_crossSectionRESTShape.ws" "cMuscleCreatorMus21.cdata[2].crvrs"
		;
connectAttr "iControlMidMus221_crossSectionSQUASHShape.ws" "cMuscleCreatorMus21.cdata[2].crvsq"
		;
connectAttr "iControlMidMus221_crossSectionSTRETCHShape.ws" "cMuscleCreatorMus21.cdata[2].crvst"
		;
connectAttr "iControlMidMus231.wm" "cMuscleCreatorMus21.cdata[3].imat";
connectAttr "iControlMidMus231.jig" "cMuscleCreatorMus21.cdata[3].jig";
connectAttr "iControlMidMus231.cyc" "cMuscleCreatorMus21.cdata[3].cyc";
connectAttr "iControlMidMus231.rst" "cMuscleCreatorMus21.cdata[3].rst";
connectAttr "iControlMidMus231.jigx" "cMuscleCreatorMus21.cdata[3].jigx";
connectAttr "iControlMidMus231.jigy" "cMuscleCreatorMus21.cdata[3].jigy";
connectAttr "iControlMidMus231.jigz" "cMuscleCreatorMus21.cdata[3].jigz";
connectAttr "iControlMidMus231.jigimp" "cMuscleCreatorMus21.cdata[3].jigimp";
connectAttr "iControlMidMus231.jigimpst" "cMuscleCreatorMus21.cdata[3].jigimps";
connectAttr "iControlMidMus231.jigimpsp" "cMuscleCreatorMus21.cdata[3].jigimpp";
connectAttr "iControlMidMus231_crossSectionRESTShape.ws" "cMuscleCreatorMus21.cdata[3].crvrs"
		;
connectAttr "iControlMidMus231_crossSectionSQUASHShape.ws" "cMuscleCreatorMus21.cdata[3].crvsq"
		;
connectAttr "iControlMidMus231_crossSectionSTRETCHShape.ws" "cMuscleCreatorMus21.cdata[3].crvst"
		;
connectAttr "iControlMidMus241.wm" "cMuscleCreatorMus21.cdata[4].imat";
connectAttr "iControlMidMus241.jig" "cMuscleCreatorMus21.cdata[4].jig";
connectAttr "iControlMidMus241.cyc" "cMuscleCreatorMus21.cdata[4].cyc";
connectAttr "iControlMidMus241.rst" "cMuscleCreatorMus21.cdata[4].rst";
connectAttr "iControlMidMus241.jigx" "cMuscleCreatorMus21.cdata[4].jigx";
connectAttr "iControlMidMus241.jigy" "cMuscleCreatorMus21.cdata[4].jigy";
connectAttr "iControlMidMus241.jigz" "cMuscleCreatorMus21.cdata[4].jigz";
connectAttr "iControlMidMus241.jigimp" "cMuscleCreatorMus21.cdata[4].jigimp";
connectAttr "iControlMidMus241.jigimpst" "cMuscleCreatorMus21.cdata[4].jigimps";
connectAttr "iControlMidMus241.jigimpsp" "cMuscleCreatorMus21.cdata[4].jigimpp";
connectAttr "iControlMidMus241_crossSectionRESTShape.ws" "cMuscleCreatorMus21.cdata[4].crvrs"
		;
connectAttr "iControlMidMus241_crossSectionSQUASHShape.ws" "cMuscleCreatorMus21.cdata[4].crvsq"
		;
connectAttr "iControlMidMus241_crossSectionSTRETCHShape.ws" "cMuscleCreatorMus21.cdata[4].crvst"
		;
connectAttr "iControlMidMus251.wm" "cMuscleCreatorMus21.cdata[5].imat";
connectAttr "iControlMidMus251.jig" "cMuscleCreatorMus21.cdata[5].jig";
connectAttr "iControlMidMus251.cyc" "cMuscleCreatorMus21.cdata[5].cyc";
connectAttr "iControlMidMus251.rst" "cMuscleCreatorMus21.cdata[5].rst";
connectAttr "iControlMidMus251.jigx" "cMuscleCreatorMus21.cdata[5].jigx";
connectAttr "iControlMidMus251.jigy" "cMuscleCreatorMus21.cdata[5].jigy";
connectAttr "iControlMidMus251.jigz" "cMuscleCreatorMus21.cdata[5].jigz";
connectAttr "iControlMidMus251.jigimp" "cMuscleCreatorMus21.cdata[5].jigimp";
connectAttr "iControlMidMus251.jigimpst" "cMuscleCreatorMus21.cdata[5].jigimps";
connectAttr "iControlMidMus251.jigimpsp" "cMuscleCreatorMus21.cdata[5].jigimpp";
connectAttr "iControlMidMus251_crossSectionRESTShape.ws" "cMuscleCreatorMus21.cdata[5].crvrs"
		;
connectAttr "iControlMidMus251_crossSectionSQUASHShape.ws" "cMuscleCreatorMus21.cdata[5].crvsq"
		;
connectAttr "iControlMidMus251_crossSectionSTRETCHShape.ws" "cMuscleCreatorMus21.cdata[5].crvst"
		;
connectAttr "EndParentMus21.wm" "cMuscleCreatorMus21.cdata[6].imat";
connectAttr "timeToUnitConversion1.o" "cMuscleCreatorMus21.it";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "rampMuscleCreator.oc" "matMuscleCreator.c";
connectAttr "matMuscleCreator.oc" "matMuscleCreatorSG.ss";
connectAttr "cMuscleSurfaceShapeMus21.iog" "matMuscleCreatorSG.dsm" -na;
connectAttr "matMuscleCreatorSG.msg" "materialInfo1.sg";
connectAttr "matMuscleCreator.msg" "materialInfo1.m";
connectAttr "rampMuscleCreator.msg" "materialInfo1.t" -na;
connectAttr "fractalMuscleCreator.oc" "rampMuscleCreator.cel[2].ec";
connectAttr "fractalMuscleCreator.oc" "rampMuscleCreator.cel[3].ec";
connectAttr "place2dTextureMuscleCreator.o" "fractalMuscleCreator.uv";
connectAttr "place2dTextureMuscleCreator.ofs" "fractalMuscleCreator.fs";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape24.ws" "extrude1.pt";
connectAttr "curveShape24Original.ws" "leastSquaresModifier1.ino";
connectAttr "curveShape24.wm" "leastSquaresModifier1.wto";
connectAttr "locatorShape1.wp" "leastSquaresModifier1.pc[0].xyz";
connectAttr "locatorShape2.wp" "leastSquaresModifier1.pc[1].xyz";
connectAttr "locatorShape3.wp" "leastSquaresModifier1.pc[2].xyz";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint3.wm" "skinCluster1.ma[0]";
connectAttr "joint4.wm" "skinCluster1.ma[1]";
connectAttr "joint5.wm" "skinCluster1.ma[2]";
connectAttr "joint3.liw" "skinCluster1.lw[0]";
connectAttr "joint4.liw" "skinCluster1.lw[1]";
connectAttr "joint5.liw" "skinCluster1.lw[2]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[2]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "joint3.msg" "bindPose1.m[0]";
connectAttr "joint4.msg" "bindPose1.m[1]";
connectAttr "joint5.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "joint3.bps" "bindPose1.wm[0]";
connectAttr "joint4.bps" "bindPose1.wm[1]";
connectAttr "joint5.bps" "bindPose1.wm[2]";
connectAttr "matMuscleCreatorSG.pa" ":renderPartition.st" -na;
connectAttr "matMuscleCreator.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramid1BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
// End of test1.ma
