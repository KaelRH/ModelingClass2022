//Maya ASCII 2023 scene
//Name: Hammer_Remodel.ma
//Last modified: Wed, Sep 21, 2022 11:24:19 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "44C7612B-42A0-BA12-BA53-42A1D10A54CD";
createNode transform -s -n "persp";
	rename -uid "2CACB633-4D79-0DF2-4C41-03AA371C31A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.312769645765496 21.579878092568968 17.659509438154792 ;
	setAttr ".r" -type "double3" 335.99999999929042 1045.2000000010898 360.0000000001977 ;
	setAttr ".rpt" -type "double3" -5.356610972922353e-18 -1.5891934077270946e-18 2.1089664976707658e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBA2ABD4-4DF8-032D-B894-0798F77E1572";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.167713334972525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0968959331512451 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40EF0615-4796-4EA1-937D-C0BF6C41CFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24068209729862033 1000.1 -1.5403654227111681 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "196B23BD-452F-602D-1903-B4858BC574D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.414519035765878;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7416ED3-4A14-FA99-1B9B-A38E8D5590E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13015184381778866 10.21691973969631 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5222791E-4855-D2C8-3BAF-A4BAD7766C84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.190889370932755;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9933EEA1-4B66-A899-1BA6-DBBA6D6FD097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.7436018087624241 -0.31112219498308669 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FD7E743-4D15-D1CE-710E-3B919C072B98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.190889370932755;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "A0DA7F26-48D1-C5F6-3E07-69A58CC90601";
	setAttr ".rp" -type "double3" 0 9.8560598886938777 0 ;
	setAttr ".sp" -type "double3" 0 9.8560598886938777 0 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "3D1B14A1-40A9-3457-8A0F-E08BAC50302F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49611322581768036 0.76147564761716069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DCF758B0-4F42-A9E2-9289-F28BA248DBD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[43]" "f[82:83]" "f[90]" "f[105]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[64]" "f[84:85]" "f[91]" "f[106]" "f[115:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[53]" "f[86:88]" "f[107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:42]" "f[54:63]" "f[76:79]" "f[93]" "f[114]" "f[121:122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[44:52]" "f[65:74]" "f[92]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[75]" "f[80:81]" "f[89]" "f[94:104]" "f[108:113]" "f[118:120]" "f[122:124]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625
		 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.25 0.25 0.25 0.125 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0.125 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25
		 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5
		 0.625 0.5 0.75 0.5 0 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.5 0.5 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.1128382 0 -0.25877991 -0.1128382 
		0 -0.25877991 0 9.5367432e-07 -1.1920929e-07 0 9.5367432e-07 -1.1920929e-07 0 9.5367432e-07 
		1.1920929e-07 0 9.5367432e-07 1.1920929e-07 0.17402779 0 0.24669953 -0.17402779 0 
		0.24669953 0 -9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 -9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 -9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 
		1.1920929e-07 0 -9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 0 -9.5367432e-07 
		-1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 0 -9.5367432e-07 
		-1.1920929e-07 0 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 -4.7683716e-07 0 -9.5367432e-07 
		4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 
		-4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 0 -1.9073486e-06 
		4.7683716e-07 0 -1.9073486e-06 -4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 0 -9.5367432e-07 
		-4.7683716e-07 0 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 -4.7683716e-07 0 -9.5367432e-07 
		-4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 0 1.9073486e-06 -7.1525574e-07 0 1.9073486e-06 
		7.1525574e-07 0 1.9073486e-06 7.1525574e-07 0 1.9073486e-06 -1.1920929e-07 0 1.9073486e-06 
		-1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 -1.1920929e-07 
		0 1.9073486e-06 -1.1920929e-07 0 1.9073486e-06 7.1525574e-07 0 1.9073486e-06 7.1525574e-07 
		0 1.9073486e-06 -7.1525574e-07 0 1.9073486e-06 -7.1525574e-07 0 1.9073486e-06 1.1920929e-07 
		0 1.9073486e-06 1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		1.1920929e-07 0 1.9073486e-06 1.1920929e-07 0 1.9073486e-06 -7.1525574e-07 0 9.5367432e-07 
		0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -1.9073486e-06 
		0 0.088433348 3.7997961e-06 0.018678863 -0.088433348 3.7997961e-06 0.018678863 0 
		-1.9073486e-06 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 2.3841858e-07 0 0 0.29168615 
		0 0 -0.29168615 0 0 0 0 1.9073486e-06 -2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 -5.9604645e-08 
		0 9.3132257e-10 5.9604645e-08 0.089485236 -0.064868592 -0.3051832 -0.089485236 -0.064868391 
		-0.3051832 -0.020177847 -0.064868391 0.30374265 0.020177847 -0.064868391 0.30374262 
		0 -0.064868391 -0.46389982 0 -0.064868391 0.46389988 0 9.5367432e-07 0 0 9.3132257e-10 
		0 0 -1.7881393e-07 -5.9604645e-07 0 -9.5367432e-07 -5.9604645e-07 0 -9.5367432e-07 
		5.9604645e-07 0 -1.7881393e-07 5.9604645e-07 -0.22204781 -0.064868592 0.018678995 
		0.22204781 -0.064868391 0.018678995 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.3132257e-10 
		0 0 -1.7881393e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0.06486804 
		-0.18139184 0.028635345 0.064868227 -0.11933121 0.090695918 0.064867415 -3.5409421e-08 
		0.028635345 0.064867415 0.1193312 0 0.064867415 0.18139188 -0.028635345 0.064867415 
		0.11933131 -0.090695918 0.064867415 6.8929353e-08 -0.028635345 0.064867415 -0.11933114 
		0 -1.9073486e-06 0 0 -1.9073486e-06 -1.1920929e-07;
	setAttr -s 130 ".vt[0:129]"  -0.73255032 16.78866005 0.7325502 0.73255032 16.78866005 0.7325502
		 -0.73255032 18.25376129 0.7325502 0.73255032 18.25376129 0.7325502 -0.73255032 18.25376129 -0.7325502
		 0.73255032 18.25376129 -0.7325502 -0.73255032 16.78866005 -0.7325502 0.73255032 16.78866005 -0.7325502
		 1.81721628 17.020614624 -0.49209529 1.81721628 17.020614624 0.49209529 1.81721628 18.02180481 -0.49209529
		 1.81721628 18.02180481 0.49209529 -1.81721628 17.020614624 -0.49209529 -1.81721628 17.020614624 0.49209529
		 -1.81721628 18.02180481 0.49209529 -1.81721628 18.02180481 -0.49209529 2.55518103 16.88491821 -0.49209529
		 2.55518103 16.88491821 0.49209529 2.55518103 18.15750122 -0.49209529 2.55518103 18.15750122 0.49209529
		 -2.55518103 16.88491821 -0.49209529 -2.55518103 16.88491821 0.49209529 -2.55518103 18.15750122 0.49209529
		 -2.55518103 18.15750122 -0.49209529 3.30691051 15.9474926 -1.26518679 3.30691051 15.9474926 1.26518679
		 3.30691051 19.094928741 -1.26518679 3.30691051 19.094928741 1.26518679 -3.30691051 15.9474926 -1.26518679
		 -3.30691051 15.9474926 1.26518679 -3.30691051 19.094928741 1.26518679 -3.30691051 19.094928741 -1.26518679
		 5.23972034 15.9474926 -1.26518679 5.23972034 15.9474926 1.26518679 5.23972034 19.094928741 -1.26518679
		 5.23972034 19.094928741 1.26518679 -5.23972034 15.9474926 -1.26518679 -5.23972034 15.9474926 1.26518679
		 -5.23972034 19.094928741 1.26518679 -5.23972034 19.094928741 -1.26518679 -5.23972034 17.52121353 1.97537494
		 -5.23972034 17.52121353 -1.97537494 -3.30691051 17.52121353 -1.97537494 -2.55518103 17.52121353 -0.76832354
		 -1.81721628 17.52121162 -0.76832354 -0.73255032 17.52121162 -1.14375317 0.73255032 17.52121162 -1.14375317
		 1.81721628 17.52121162 -0.76832354 2.55518103 17.52121353 -0.76832354 3.30691051 17.52121353 -1.97537494
		 5.23972034 17.52121353 -1.97537494 5.23972034 17.52121353 1.97537494 3.30691051 17.52121353 1.97537494
		 2.55518103 17.52121353 0.76832354 1.81721628 17.52121162 0.76832354 0.73255032 17.52121162 1.14375317
		 -0.73255032 17.52121162 1.14375317 -1.81721628 17.52121162 0.76832354 -2.55518103 17.52121353 0.76832354
		 -3.30691051 17.52121353 1.97537494 -5.23972082 19.38213348 0 -5.23972082 17.52121353 0
		 -5.23972082 15.66029358 0 -3.30691051 15.66029358 0 -2.55518103 16.76879501 0 -1.81721628 16.92925644 0
		 -0.7325505 16.65497398 0 0.7325505 16.65497398 0 1.81721628 16.92925644 0 2.55518103 16.76879501 0
		 3.30691051 15.66029358 0 5.23972082 15.66029358 0 5.23972082 17.52121353 0 5.23972082 19.38213348 0
		 3.30691051 19.38213348 0 2.55518103 18.27362823 0 1.81721628 18.11316109 0 0.7325505 18.38744736 0
		 -0.7325505 18.38744736 0 -1.81721628 18.11316109 0 -2.55518103 18.27362823 0 -3.30691051 19.38213348 0
		 0 18.34690857 0.82570094 0 18.49760056 0 0 18.34690857 -0.82570094 0 17.52121162 -1.28919184
		 0 16.69550896 -0.82570094 0 16.69550896 0.82570094 0 17.52120972 1.28919208 -0.82354236 0.32998991 0.82354212
		 0.82354236 0.32998705 0.82354236 -0.82354236 9.4133997 0.82354236 0.82354236 9.41340065 0.82354236
		 -0.82354236 9.41340065 -0.82354236 0.82354236 9.41340065 -0.82354236 -0.82354236 0.32998782 -0.82354236
		 0.82354236 0.32998705 -0.82354236 -0.57031506 9.86380291 0.57031506 0.57031506 9.86380386 0.570315
		 0.57031506 9.86380386 -0.57031512 -0.57031506 9.86380386 -0.570315 -0.57031506 16.29293633 0.57031512
		 0.57031506 16.29293823 0.570315 0.57031506 16.29293823 -0.57031512 -0.57031506 16.29293823 -0.570315
		 0 16.29293823 0.86691892 0 16.29293823 -0.86691886 0 9.86380482 -0.86691886 0 9.41340065 -1.25184321
		 0 0.32998782 -1.25184381 0 0.32998705 1.25184262 0 9.4133997 1.25184381 0 9.86380386 0.86691946
		 0.86691886 16.29293633 0 -0.86691886 16.29293823 0 -0.86691886 9.86380482 0 -1.25184321 9.4134016 0
		 -1.25184321 0.329988 0 0 0.32998782 0 1.25184321 0.32998705 0 1.25184321 9.4133997 0
		 0.86691886 9.86380291 0 0 15.83154392 0.64509648 -0.53529727 15.83154392 0.42438591
		 -0.75600761 15.83154202 -1.1920929e-07 -0.53529727 15.83154202 -0.42438602 0 15.83154202 -0.64509648
		 0.53529727 15.83154202 -0.42438579 0.75600761 15.83154202 1.1920929e-07 0.53529727 15.83154202 0.42438602;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 56 1 1 55 1 2 78 1 3 77 1
		 4 45 1 5 46 1 6 66 0 7 67 0 7 8 0 1 9 0 8 68 1 5 10 0 10 47 1 3 11 0 11 76 1 9 54 1
		 6 12 0 0 13 0 12 65 1 2 14 0 13 57 1 4 15 0 14 79 1 15 44 1 8 16 0 9 17 0 16 69 1
		 10 18 0 18 48 1 11 19 0 19 75 1 17 53 1 12 20 0 13 21 0 20 64 1 14 22 0 21 58 1 15 23 0
		 22 80 1 23 43 1 16 24 0 17 25 0 24 70 0 18 26 0 26 49 0 19 27 0 27 74 0 25 52 0 20 28 0
		 21 29 0 28 63 0 22 30 0 29 59 0 23 31 0 30 81 0 31 42 0 24 32 0 25 33 0 32 71 0 26 34 0
		 34 50 0 27 35 0 35 73 0 33 51 0 28 36 0 29 37 0 36 62 0 30 38 0 37 40 0 31 39 0 38 60 0
		 39 41 0 40 38 0 41 36 0 40 61 1 42 28 0 41 42 1 43 20 1 42 43 1 44 12 1 43 44 1 45 6 1
		 44 45 1 46 7 1 45 85 1 47 8 1 46 47 1 48 16 1 47 48 1 49 24 0 48 49 1 50 32 0 49 50 1
		 51 35 0 50 72 1 52 27 0 51 52 1 53 19 1 52 53 1 54 11 1 53 54 1 55 3 1 54 55 1 56 2 1
		 55 88 1 57 14 1 56 57 1 58 22 1 57 58 1 59 30 0 58 59 1 59 40 1 60 39 0 61 41 1 60 61 1
		 62 37 0 61 62 1 63 29 0 62 63 1 64 21 1 63 64 1 65 13 1 64 65 1 66 0 0 65 66 1 67 1 0
		 68 9 1 67 68 1 69 17 1 68 69 1 70 25 0 69 70 1 71 33 0 70 71 1 72 51 1 71 72 1 73 34 0
		 72 73 1 74 26 0 73 74 1 75 18 1 74 75 1 76 10 1 75 76 1 77 5 1 76 77 1 78 4 1 77 83 1
		 79 15 1 78 79 1 80 23 1 79 80 1 81 31 0 80 81 1 81 60 1 82 3 0 83 78 1 82 83 1 84 5 0
		 83 84 1 85 46 1 84 85 1;
	setAttr ".ed[166:255]" 86 7 0 85 86 1 87 1 0 88 56 1 87 88 1 88 82 1 89 110 0
		 91 111 1 93 108 1 95 109 0 89 91 0 90 92 0 91 116 1 92 120 1 93 95 0 94 96 0 95 117 0
		 96 119 0 91 97 0 92 98 0 97 112 1 94 99 0 98 121 1 93 100 0 100 107 1 97 115 1 97 123 0
		 98 129 0 101 105 0 99 127 0 102 113 0 100 125 0 104 106 0 101 114 0 105 102 0 106 103 0
		 107 99 1 106 126 1 108 94 1 107 108 1 109 96 0 108 109 1 110 90 0 109 118 1 111 92 1
		 110 111 1 112 98 1 111 112 1 112 122 1 113 103 0 114 104 0 115 100 1 114 124 1 116 93 1
		 115 116 1 117 89 0 116 117 1 118 110 1 117 118 1 119 90 0 118 119 1 120 94 1 119 120 1
		 121 99 1 120 121 1 121 128 1 122 105 1 123 101 0 122 123 1 124 115 1 123 124 1 125 104 0
		 124 125 1 126 107 1 125 126 1 127 103 0 126 127 1 128 113 1 127 128 1 129 102 0 128 129 1
		 129 122 1 87 105 0 86 106 0 7 103 0 67 113 0 1 102 0 0 101 0 66 114 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 95 96 62
		f 4 1 161 160 -7
		mu 0 4 2 90 91 86
		f 4 88 167 -4 -86
		mu 0 4 50 93 94 6
		f 4 -137 139 138 -68
		mu 0 4 36 77 78 57
		f 4 119 72 78 120
		mu 0 4 68 41 44 67
		f 4 -130 131 130 -14
		mu 0 4 1 73 74 12
		f 4 -88 90 89 -13
		mu 0 4 8 52 53 13
		f 4 -8 17 18 149
		mu 0 4 84 3 15 82
		f 4 -6 13 19 106
		mu 0 4 61 1 12 60
		f 4 127 21 -126 128
		mu 0 4 72 0 17 71
		f 4 4 110 -25 -22
		mu 0 4 0 62 63 17
		f 4 6 153 -27 -24
		mu 0 4 2 85 87 18
		f 4 85 20 -84 86
		mu 0 4 49 10 16 48
		f 4 -131 133 132 -30
		mu 0 4 12 74 75 20
		f 4 -90 92 91 -29
		mu 0 4 13 53 54 21
		f 4 -19 33 34 147
		mu 0 4 82 15 23 81
		f 4 -20 29 35 104
		mu 0 4 60 12 20 59
		f 4 125 37 -124 126
		mu 0 4 71 17 25 70
		f 4 24 112 -41 -38
		mu 0 4 17 63 64 25
		f 4 26 155 -43 -40
		mu 0 4 18 87 88 26
		f 4 83 36 -82 84
		mu 0 4 48 16 24 47
		f 4 -133 135 134 -46
		mu 0 4 20 75 76 28
		f 4 -92 94 93 -45
		mu 0 4 21 54 55 29
		f 4 -35 49 50 145
		mu 0 4 81 23 31 80
		f 4 -36 45 51 102
		mu 0 4 59 20 28 58
		f 4 123 53 -122 124
		mu 0 4 70 25 33 69
		f 4 40 114 -57 -54
		mu 0 4 25 64 65 33
		f 4 42 157 -59 -56
		mu 0 4 26 88 89 34
		f 4 81 52 -80 82
		mu 0 4 47 24 32 46
		f 4 -135 137 136 -62
		mu 0 4 28 76 77 36
		f 4 -94 96 95 -61
		mu 0 4 29 55 56 37
		f 4 -51 65 66 143
		mu 0 4 80 31 39 79
		f 4 -52 61 67 100
		mu 0 4 58 28 36 57
		f 4 121 69 -120 122
		mu 0 4 69 33 41 68
		f 4 56 115 -73 -70
		mu 0 4 33 65 44 41
		f 4 58 158 -75 -72
		mu 0 4 34 89 66 42
		f 4 79 68 -78 80
		mu 0 4 46 32 40 45
		f 4 -79 76 74 118
		mu 0 4 67 44 42 66
		f 4 59 -81 -76 -74
		mu 0 4 35 46 45 43
		f 4 43 -83 -60 -58
		mu 0 4 27 47 46 35
		f 4 27 -85 -44 -42
		mu 0 4 19 48 47 27
		f 4 8 -87 -28 -26
		mu 0 4 11 49 48 19
		f 4 2 165 -89 -9
		mu 0 4 4 92 93 50
		f 4 -91 -10 15 16
		mu 0 4 53 52 9 14
		f 4 -93 -17 31 32
		mu 0 4 54 53 14 22
		f 4 -95 -33 47 48
		mu 0 4 55 54 22 30
		f 4 -97 -49 63 64
		mu 0 4 56 55 30 38
		f 4 -139 141 -67 -98
		mu 0 4 57 78 79 39
		f 4 -100 -101 97 -66
		mu 0 4 31 58 57 39
		f 4 -102 -103 99 -50
		mu 0 4 23 59 58 31
		f 4 -104 -105 101 -34
		mu 0 4 15 60 59 23
		f 4 -106 -107 103 -18
		mu 0 4 3 61 60 15
		f 4 -170 171 -2 -108
		mu 0 4 62 96 90 2
		f 4 -111 107 23 -110
		mu 0 4 63 62 2 18
		f 4 -113 109 39 -112
		mu 0 4 64 63 18 26
		f 4 -115 111 55 -114
		mu 0 4 65 64 26 34
		f 4 -116 113 71 -77
		mu 0 4 44 65 34 42
		f 4 -118 -119 116 75
		mu 0 4 45 67 66 43
		f 4 70 -121 117 77
		mu 0 4 40 68 67 45
		f 4 54 -123 -71 -69
		mu 0 4 32 69 68 40
		f 4 38 -125 -55 -53
		mu 0 4 24 70 69 32
		f 4 22 -127 -39 -37
		mu 0 4 16 71 70 24
		f 4 10 -129 -23 -21
		mu 0 4 10 72 71 16
		f 4 -132 -12 12 14
		mu 0 4 74 73 8 13
		f 4 -134 -15 28 30
		mu 0 4 75 74 13 21
		f 4 -136 -31 44 46
		mu 0 4 76 75 21 29
		f 4 -138 -47 60 62
		mu 0 4 77 76 29 37
		f 4 -140 -63 -96 98
		mu 0 4 78 77 37 56
		f 4 -142 -99 -65 -141
		mu 0 4 79 78 56 38
		f 4 -143 -144 140 -64
		mu 0 4 30 80 79 38
		f 4 -145 -146 142 -48
		mu 0 4 22 81 80 30
		f 4 -147 -148 144 -32
		mu 0 4 14 82 81 22
		f 4 -149 -150 146 -16
		mu 0 4 9 84 82 14
		f 4 -161 163 -3 -151
		mu 0 4 86 91 92 4
		f 4 -154 150 25 -153
		mu 0 4 87 85 11 19
		f 4 -156 152 41 -155
		mu 0 4 88 87 19 27
		f 4 -158 154 57 -157
		mu 0 4 89 88 27 35
		f 4 -159 156 73 -117
		mu 0 4 66 89 35 43
		f 4 159 7 151 -162
		mu 0 4 90 3 83 91
		f 4 -164 -152 148 -163
		mu 0 4 92 91 83 5
		f 4 -166 162 9 -165
		mu 0 4 93 92 5 51
		f 4 -168 164 87 -167
		mu 0 4 94 93 51 7
		f 4 -171 168 5 108
		mu 0 4 96 95 1 61
		f 4 -172 -109 105 -160
		mu 0 4 90 96 61 3
		f 4 172 211 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 207 -176 -181
		mu 0 4 104 105 106 107
		f 4 224 223 -173 -222
		mu 0 4 108 109 110 111
		f 4 -226 228 -180 -178
		mu 0 4 112 113 114 115
		f 4 221 176 178 222
		mu 0 4 116 97 100 117
		f 4 173 213 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 230 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 205
		mu 0 4 105 104 123 124
		f 4 -179 184 191 220
		mu 0 4 125 100 119 126
		f 4 186 214 234 -193
		mu 0 4 119 118 127 128
		f 4 188 231 246 -194
		mu 0 4 122 121 129 130
		f 4 -191 197 240 239
		mu 0 4 124 123 131 132
		f 4 -192 192 236 235
		mu 0 4 126 119 128 133
		f 4 -203 -240 242 -196
		mu 0 4 136 124 132 137
		f 4 -205 -206 202 -188
		mu 0 4 138 105 124 136
		f 4 -208 204 181 -207
		mu 0 4 106 105 138 139
		f 4 -224 226 225 -209
		mu 0 4 110 109 140 141
		f 4 -212 208 177 -211
		mu 0 4 99 98 112 115
		f 4 -214 210 185 -213
		mu 0 4 118 99 115 122
		f 4 247 -215 212 193
		mu 0 4 130 127 118 122
		f 4 -218 -236 238 -198
		mu 0 4 123 126 133 131
		f 4 -220 -221 217 -190
		mu 0 4 104 125 126 123
		f 4 182 -223 219 180
		mu 0 4 145 116 117 146
		f 4 175 209 -225 -183
		mu 0 4 107 106 109 108
		f 4 -227 -210 206 183
		mu 0 4 140 109 106 139
		f 4 -229 -184 -182 -228
		mu 0 4 114 113 147 148
		f 4 -231 227 187 -230
		mu 0 4 121 120 138 136
		f 4 -232 229 195 244
		mu 0 4 129 121 136 137
		f 4 -235 232 -195 -234
		mu 0 4 128 127 102 101
		f 4 -237 233 199 218
		mu 0 4 133 128 101 103
		f 4 -239 -219 216 -238
		mu 0 4 131 133 103 144
		f 4 -241 237 198 203
		mu 0 4 132 131 144 143
		f 4 -243 -204 201 -242
		mu 0 4 137 132 143 142
		f 4 -244 -245 241 -216
		mu 0 4 135 129 137 142
		f 4 -247 243 -197 -246
		mu 0 4 130 129 135 134
		f 4 -233 -248 245 -201
		mu 0 4 102 127 130 134
		f 4 166 250 -202 -250
		mu 0 4 94 7 142 143
		f 4 11 251 215 -251
		mu 0 4 8 73 135 142
		f 4 129 252 196 -252
		mu 0 4 73 1 134 135
		f 4 -169 248 200 -253
		mu 0 4 1 95 102 134
		f 4 -1 253 194 -249
		mu 0 4 95 0 101 102
		f 4 -128 254 -200 -254
		mu 0 4 0 72 103 101
		f 4 -11 255 -217 -255
		mu 0 4 72 10 144 103
		f 4 3 249 -199 -256
		mu 0 4 6 94 143 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CCDA803-40D4-1DBD-8F82-A5BB21FA6216";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDBD3189-42D9-8A8C-1C6A-1F8BCC661C06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BB5E447-499D-F9A5-5827-98AB90508352";
createNode displayLayerManager -n "layerManager";
	rename -uid "F95041DF-4D32-A64C-5443-C98947A8883E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B780B9E4-4865-C026-A52F-7D8320C37C59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33FDC310-4824-058F-D1BC-08BC599C2AA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95D0E962-4CAB-A163-262F-0FB06AC2744B";
	setAttr ".g" yes;
createNode lambert -n "lambertMat";
	rename -uid "885F22BE-4B28-CBBD-6CC5-AAB86FE61FBA";
	setAttr ".c" -type "float3" 0.25 0.25 0.25 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D6A33B4C-4C07-935D-8CA9-F58DD080DA69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5181ED7F-480F-AC63-F9E4-0F9899B2BB66";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92644BBA-4EEA-55F7-43C5-2287F106C174";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 439\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08C72531-41C2-4D4F-4F89-069EB5170A46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "75BFE9C6-49A7-08EC-7BD0-48B6CAB01040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "30B097E5-4D86-88BC-1F57-B7941049CF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.32998895645141602 -1.1920928955078125e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5036864280700684 2.5036864280700684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D498EE38-4A6B-60D6-7488-51A93B35FD6F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.38871473 -0.38275903 0
		 -0.38275903 0 0.0059553683 0.25572136 -0.12703779 -0.38871473 -0.38275903 -0.25572139
		 -0.12703767 0.25572136 -0.63848042 0 -0.77147412 -0.25572139 -0.63848042;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2404A1BF-4AB8-83A6-EBEF-F7AD3721C967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.1172406226;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F5D79F5F-4810-3D54-CA4B-B092661BAF50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.40376443 -0.1633729 0.40376443
		 -0.1633729 0.40376443 -0.1633729 0.40376443 -0.1633729 0.40376449 -0.1633729 0.40376449
		 -0.1633729 0.40376443 -0.1633729 0.40376443 -0.1633729 0.40376449 -0.1633729;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F1499754-48B1-8FD6-18D3-4B85CDC899D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[84:85]" "f[87:92]" "f[98:99]" "f[101:102]" "f[105:106]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.0968959331512451 0 ;
	setAttr ".ps" -type "double2" 180 9.5338196754455566 ;
	setAttr ".r" 2.5036888122558594;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "27E0712F-4705-BC73-79FE-A3828FC5965C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.16300946 0.03801477 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.038015157 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.58321822 ;
	setAttr ".uvtk[12]" -type "float2" 0.16300941 -0.58321822 ;
	setAttr ".uvtk[13]" -type "float2" 0.48902822 -0.5832184 ;
	setAttr ".uvtk[14]" -type "float2" 0.65203762 -0.5832184 ;
	setAttr ".uvtk[15]" -type "float2" 0.65203762 0.038015008 ;
	setAttr ".uvtk[16]" -type "float2" 0.48902822 0.038015008 ;
	setAttr ".uvtk[17]" -type "float2" -0.16300941 0.038015157 ;
	setAttr ".uvtk[18]" -type "float2" -0.32601881 0.038015157 ;
	setAttr ".uvtk[19]" -type "float2" -0.32601881 -0.58321822 ;
	setAttr ".uvtk[20]" -type "float2" -0.16300941 -0.5832184 ;
	setAttr ".uvtk[21]" -type "float2" 0.32601881 0.038015008 ;
	setAttr ".uvtk[22]" -type "float2" 0.32601881 -0.58321851 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.61402237 ;
	setAttr ".uvtk[24]" -type "float2" 0.16300941 -0.61402225 ;
	setAttr ".uvtk[25]" -type "float2" -0.32601881 -0.61402225 ;
	setAttr ".uvtk[26]" -type "float2" -0.16300941 -0.61402237 ;
	setAttr ".uvtk[27]" -type "float2" 0.48902819 -0.61402237 ;
	setAttr ".uvtk[28]" -type "float2" 0.65203762 -0.61402249 ;
	setAttr ".uvtk[29]" -type "float2" 0.32601881 -0.61402249 ;
	setAttr ".uvtk[30]" -type "float2" -0.48902822 -0.5832184 ;
	setAttr ".uvtk[31]" -type "float2" -0.48902833 -0.61402237 ;
	setAttr ".uvtk[32]" -type "float2" -0.65203762 -0.5832184 ;
	setAttr ".uvtk[33]" -type "float2" -0.65203762 -0.61402249 ;
	setAttr ".uvtk[34]" -type "float2" -0.48902822 0.038015157 ;
	setAttr ".uvtk[35]" -type "float2" -0.65203762 0.038015008 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "DE23A5C1-4F29-0EDA-7D7A-5385DC30F7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[93:97]" "f[103:104]" "f[111:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.04593563079834 5.9604644775390625e-07 ;
	setAttr ".ps" -type "double2" 180 6.3642673492431641 ;
	setAttr ".r" 1.7338389158248901;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "69AA5FE5-40B9-2FB2-3891-D393E24FD52E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3961381 -0.064211562 ;
	setAttr ".uvtk[1]" -type "float2" -0.39196411 -0.064211562 ;
	setAttr ".uvtk[2]" -type "float2" -0.39196411 -0.064211562 ;
	setAttr ".uvtk[3]" -type "float2" -0.3961381 -0.064211562 ;
	setAttr ".uvtk[4]" -type "float2" -0.39196411 -0.064211562 ;
	setAttr ".uvtk[5]" -type "float2" -0.39196411 -0.064211562 ;
	setAttr ".uvtk[6]" -type "float2" -0.3961381 -0.064211562 ;
	setAttr ".uvtk[7]" -type "float2" -0.3961381 -0.064211562 ;
	setAttr ".uvtk[8]" -type "float2" -0.3961381 -0.064211562 ;
	setAttr ".uvtk[36]" -type "float2" 0.1692791 0.39281955 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.39281934 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.24901026 ;
	setAttr ".uvtk[39]" -type "float2" 0.2217496 -0.24901026 ;
	setAttr ".uvtk[40]" -type "float2" -0.16927916 0.39281934 ;
	setAttr ".uvtk[41]" -type "float2" -0.33855814 0.39281955 ;
	setAttr ".uvtk[42]" -type "float2" -0.33855808 -0.24900997 ;
	setAttr ".uvtk[43]" -type "float2" -0.2217496 -0.24900997 ;
	setAttr ".uvtk[44]" -type "float2" 0.67711598 0.39281917 ;
	setAttr ".uvtk[45]" -type "float2" 0.50783706 0.39281934 ;
	setAttr ".uvtk[46]" -type "float2" 0.45536676 -0.24900997 ;
	setAttr ".uvtk[47]" -type "float2" 0.67711598 -0.24900997 ;
	setAttr ".uvtk[48]" -type "float2" 0.33855811 0.39281917 ;
	setAttr ".uvtk[49]" -type "float2" 0.33855823 -0.24900997 ;
	setAttr ".uvtk[50]" -type "float2" -0.45536661 -0.24900997 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.28429639 ;
	setAttr ".uvtk[52]" -type "float2" 0.2299467 -0.28429621 ;
	setAttr ".uvtk[53]" -type "float2" 0.33231694 -0.28429639 ;
	setAttr ".uvtk[54]" -type "float2" 0.43581009 -0.28429639 ;
	setAttr ".uvtk[55]" -type "float2" 0.67711598 -0.28429639 ;
	setAttr ".uvtk[56]" -type "float2" -0.43581015 -0.28429639 ;
	setAttr ".uvtk[57]" -type "float2" -0.33231694 -0.28429621 ;
	setAttr ".uvtk[58]" -type "float2" -0.22994673 -0.28429639 ;
	setAttr ".uvtk[59]" -type "float2" -0.50783706 0.39281934 ;
	setAttr ".uvtk[60]" -type "float2" -0.67711598 0.39281917 ;
	setAttr ".uvtk[61]" -type "float2" -0.67711598 -0.24900997 ;
	setAttr ".uvtk[62]" -type "float2" -0.67711598 -0.28429639 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EBBD831D-41AA-8C83-4794-AB976B0FB3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.508363723754883 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.289742112159729 1.0680296421051025 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB4F2CA4-45C5-C3EA-849E-E783E7C92E42";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0 -0.17233732 ;
	setAttr ".uvtk[64]" -type "float2" -0.39096659 -0.13162342 ;
	setAttr ".uvtk[65]" -type "float2" -0.38509685 0.053735659 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.061604664 ;
	setAttr ".uvtk[67]" -type "float2" -0.45088285 0.2948629 ;
	setAttr ".uvtk[68]" -type "float2" -0.45141065 0.29486296 ;
	setAttr ".uvtk[69]" -type "float2" -0.43379939 0.6795584 ;
	setAttr ".uvtk[70]" -type "float2" -0.33658159 0.50319314 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.73048395 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.61975133 ;
	setAttr ".uvtk[73]" -type "float2" 0.43379939 0.6795584 ;
	setAttr ".uvtk[74]" -type "float2" 0.33658159 0.50319326 ;
	setAttr ".uvtk[75]" -type "float2" 0.45088291 0.2948629 ;
	setAttr ".uvtk[76]" -type "float2" 0.45141065 0.29486296 ;
	setAttr ".uvtk[77]" -type "float2" 0.39096659 -0.13162342 ;
	setAttr ".uvtk[78]" -type "float2" 0.38509685 0.053735778 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "18FC4272-4052-F259-7F59-4B9500F39DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.77907324639999997;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9DF520AA-4D77-EC87-8CAB-CB9E02FD918C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.012348393 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.012348393 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "286875C9-4EC9-671E-83D2-40A4BB85CE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[29:32]" "f[46:48]" "f[66:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2733156681060791 17.521213531494141 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9328103065490723 3.9507484436035156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "08A859C6-4CA2-1AB7-854B-C3BDE443D250";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.086797982 0.80108178 ;
	setAttr ".uvtk[80]" -type "float2" -0.11067654 0.51848751 ;
	setAttr ".uvtk[81]" -type "float2" -0.15557313 0.47162426 ;
	setAttr ".uvtk[82]" -type "float2" -0.10447839 0.92388153 ;
	setAttr ".uvtk[83]" -type "float2" 0.97738457 0.80132395 ;
	setAttr ".uvtk[84]" -type "float2" 0.94300276 0.56490034 ;
	setAttr ".uvtk[85]" -type "float2" 0.85903907 0.27769125 ;
	setAttr ".uvtk[86]" -type "float2" 0.74747765 0.069197178 ;
	setAttr ".uvtk[87]" -type "float2" -0.20061344 0.017312126 ;
	setAttr ".uvtk[88]" -type "float2" -0.14740592 0.22619683 ;
	setAttr ".uvtk[89]" -type "float2" 0.75208378 0.3823458 ;
	setAttr ".uvtk[90]" -type "float2" 0.82646912 0.66259915 ;
	setAttr ".uvtk[91]" -type "float2" -0.16074663 0.72123992 ;
	setAttr ".uvtk[92]" -type "float2" -0.20308131 0.42319214 ;
	setAttr ".uvtk[93]" -type "float2" 0.934156 0.87465823 ;
	setAttr ".uvtk[94]" -type "float2" 0.71932143 0.13924766 ;
	setAttr ".uvtk[95]" -type "float2" -0.22930771 0.14403617 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F411B421-41FC-E5A7-4F6C-E298A83B24C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.576289176940918 2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 1.8426227569580078 ;
	setAttr ".r" 5.1103620529174805;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E36D955A-4E44-E9F7-D8CB-BDB25B73D761";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.25191146 0.76871073 ;
	setAttr ".uvtk[97]" -type "float2" -0.011923432 0.81435156 ;
	setAttr ".uvtk[98]" -type "float2" -0.011923432 0.40978676 ;
	setAttr ".uvtk[99]" -type "float2" 0.1517818 0.40978488 ;
	setAttr ".uvtk[100]" -type "float2" 0.21378207 0.050861865 ;
	setAttr ".uvtk[101]" -type "float2" -0.011923432 0.0052229166 ;
	setAttr ".uvtk[102]" -type "float2" 0.89089799 -0.068610996 ;
	setAttr ".uvtk[103]" -type "float2" 0.43948731 -0.014638722 ;
	setAttr ".uvtk[104]" -type "float2" 0.72719294 0.40978488 ;
	setAttr ".uvtk[105]" -type "float2" 0.89089799 0.40978488 ;
	setAttr ".uvtk[106]" -type "float2" 0.89089799 0.81435156 ;
	setAttr ".uvtk[107]" -type "float2" 0.64522797 0.76871073 ;
	setAttr ".uvtk[108]" -type "float2" -0.27575821 0.76871073 ;
	setAttr ".uvtk[109]" -type "float2" -0.45500275 0.8342104 ;
	setAttr ".uvtk[110]" -type "float2" -0.46333405 0.69982433 ;
	setAttr ".uvtk[111]" -type "float2" -0.38733611 0.65506101 ;
	setAttr ".uvtk[112]" -type "float2" -0.57828712 0.40978488 ;
	setAttr ".uvtk[113]" -type "float2" -0.53933203 0.65506101 ;
	setAttr ".uvtk[114]" -type "float2" -0.46333405 -0.014638722 ;
	setAttr ".uvtk[115]" -type "float2" -0.23762882 0.050861865 ;
	setAttr ".uvtk[116]" -type "float2" -0.38733611 0.16451252 ;
	setAttr ".uvtk[117]" -type "float2" -0.46333405 0.11975202 ;
	setAttr ".uvtk[118]" -type "float2" -0.17562854 0.40978488 ;
	setAttr ".uvtk[119]" -type "float2" -0.34838098 0.40978488 ;
	setAttr ".uvtk[120]" -type "float2" 0.43115601 0.8342104 ;
	setAttr ".uvtk[121]" -type "float2" 0.36348936 0.65506101 ;
	setAttr ".uvtk[122]" -type "float2" 0.43948737 0.69982433 ;
	setAttr ".uvtk[123]" -type "float2" 0.32453412 0.40978488 ;
	setAttr ".uvtk[124]" -type "float2" 0.43948737 0.11975202 ;
	setAttr ".uvtk[125]" -type "float2" 0.36348936 0.16451252 ;
	setAttr ".uvtk[126]" -type "float2" 0.51548529 0.65506101 ;
	setAttr ".uvtk[127]" -type "float2" 0.55444038 0.40978488 ;
	setAttr ".uvtk[128]" -type "float2" -0.46333405 0.77844381 ;
	setAttr ".uvtk[129]" -type "float2" -0.40865824 0.72154748 ;
	setAttr ".uvtk[130]" -type "float2" -0.54727447 0.4097839 ;
	setAttr ".uvtk[131]" -type "float2" -0.5180099 0.72154748 ;
	setAttr ".uvtk[132]" -type "float2" -0.40865824 0.098025948 ;
	setAttr ".uvtk[133]" -type "float2" -0.46333405 0.041126847 ;
	setAttr ".uvtk[134]" -type "float2" -0.37939355 0.4097839 ;
	setAttr ".uvtk[135]" -type "float2" 0.38481152 0.72154748 ;
	setAttr ".uvtk[136]" -type "float2" 0.43948737 0.77844381 ;
	setAttr ".uvtk[137]" -type "float2" 0.35554683 0.4097839 ;
	setAttr ".uvtk[138]" -type "float2" 0.43948737 0.041126847 ;
	setAttr ".uvtk[139]" -type "float2" 0.38481152 0.098025948 ;
	setAttr ".uvtk[140]" -type "float2" 0.49416298 0.72154748 ;
	setAttr ".uvtk[141]" -type "float2" 0.52342778 0.4097839 ;
	setAttr ".uvtk[142]" -type "float2" 0.51548529 0.16451252 ;
	setAttr ".uvtk[143]" -type "float2" 0.49416298 0.098025948 ;
	setAttr ".uvtk[144]" -type "float2" 0.6651926 0.050861865 ;
	setAttr ".uvtk[145]" -type "float2" 0.89089799 0.0052229166 ;
	setAttr ".uvtk[146]" -type "float2" -0.53933203 0.16451252 ;
	setAttr ".uvtk[147]" -type "float2" -0.5180099 0.098025948 ;
	setAttr ".uvtk[148]" -type "float2" -0.68903935 0.050861865 ;
	setAttr ".uvtk[149]" -type "float2" -0.91474473 0.0052229166 ;
	setAttr ".uvtk[150]" -type "float2" -0.91474473 -0.068610996 ;
	setAttr ".uvtk[151]" -type "float2" -2.2689767 -0.014638722 ;
	setAttr ".uvtk[152]" -type "float2" -0.75103951 0.40978488 ;
	setAttr ".uvtk[153]" -type "float2" -0.91474473 0.40978488 ;
	setAttr ".uvtk[154]" -type "float2" -0.66907465 0.76871073 ;
	setAttr ".uvtk[155]" -type "float2" -0.91474473 0.81435156 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "69A940C7-4ABC-65C6-0AB5-51A8733C6130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5609925389;
	setAttr ".pv" 0.8827991784;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9B0A7906-4AD1-D199-EC71-9493F960E103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5609925389;
	setAttr ".pv" 0.8827991784;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "6EABBE9A-4F39-62DD-4DE6-12B0A0A069C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5609925389;
	setAttr ".pv" 0.8827991784;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "0BB620C8-4A83-2A35-0D41-1DB7EBC9494D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5609925389;
	setAttr ".pv" 0.88279923800000004;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "DC6CEB36-4732-516D-BA40-91ACD9ABC8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64602386950000001;
	setAttr ".pv" 0.92495870589999996;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "E94341BF-4A31-DDBF-F9BC-C7A756E588B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[61]" "f[63:64]" "f[71]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49509114030000001;
	setAttr ".pv" 0.87689331169999996;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AC85790D-41C7-4F95-38E7-37BE84610419";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[121]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[124]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[128]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[129]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[133]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[136]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[138]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[139]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[140]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[142]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[147]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[154]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[158]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[161]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[162]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[165]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[167]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[168]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[170]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[172]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[174]" -type "float2" -0.013577649 0.00020268066 ;
	setAttr ".uvtk[175]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[176]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[177]" -type "float2" -0.01357762 0.00020268066 ;
	setAttr ".uvtk[178]" -type "float2" -0.01357762 0.00020268066 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "9EF2ACA8-49FC-CA04-97EE-5C943493569C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42928239699999998;
	setAttr ".pv" 0.84405437110000003;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FA2E82F8-4C88-41A7-8CE4-AF9980607363";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.11834826 -0.00060797459 ;
	setAttr ".uvtk[165]" -type "float2" 0.11834823 -0.00060797459 ;
	setAttr ".uvtk[178]" -type "float2" 0.11834826 -0.00060797459 ;
	setAttr ".uvtk[180]" -type "float2" 0.11834823 -0.00060797459 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "35283FE6-4975-FD9C-7AE7-5A9539BD16F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[33:38]" "f[56:59]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2733156681060791 17.521213531494141 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9328103065490723 3.9507484436035156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "376E28B1-4740-B35C-6D50-BB8657D4C5CA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.14881907 0.49321592 ;
	setAttr ".uvtk[183]" -type "float2" 0.1124598 0.77335405 ;
	setAttr ".uvtk[184]" -type "float2" 0.12682594 0.88692409 ;
	setAttr ".uvtk[185]" -type "float2" 0.19220263 0.42530483 ;
	setAttr ".uvtk[186]" -type "float2" -0.87978745 0.56073534 ;
	setAttr ".uvtk[187]" -type "float2" -0.95093679 0.80543894 ;
	setAttr ".uvtk[188]" -type "float2" -0.95081639 0.84657168 ;
	setAttr ".uvtk[189]" -type "float2" -0.83188486 0.59833342 ;
	setAttr ".uvtk[190]" -type "float2" -0.72990453 0.28888214 ;
	setAttr ".uvtk[191]" -type "float2" 0.22949235 0.35873941 ;
	setAttr ".uvtk[192]" -type "float2" 0.17667714 0.658966 ;
	setAttr ".uvtk[193]" -type "float2" -0.67306542 -0.00022892654 ;
	setAttr ".uvtk[194]" -type "float2" -0.77840459 0.25756264 ;
	setAttr ".uvtk[195]" -type "float2" 0.2009629 0.18613592 ;
	setAttr ".uvtk[196]" -type "float2" 0.26132765 -0.032162204 ;
	setAttr ".uvtk[197]" -type "float2" -0.67020506 0.050761998 ;
	setAttr ".uvtk[198]" -type "float2" 0.27308679 0.074058428 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D3E45A25-4F57-1167-989A-EAB576A102DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[33:38]" "f[56:59]" "f[77]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "42C8119E-437F-688B-FF6C-918DB4BED248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[29:32]" "f[46:48]" "f[66:69]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "89C56B1C-4EE5-5F7E-B833-AEB90552F7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[29:38]" "f[46:48]" "f[56:59]" "f[66:69]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.47944164276123 3.9507484436035156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "73095B5F-4165-21FA-5834-64B62F8A6B30";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.079502568 0.66294742 ;
	setAttr ".uvtk[166]" -type "float2" -0.095824227 0.37433717 ;
	setAttr ".uvtk[167]" -type "float2" -0.13484882 0.34025076 ;
	setAttr ".uvtk[168]" -type "float2" -0.097599134 0.79866296 ;
	setAttr ".uvtk[169]" -type "float2" 0.1548783 0.41643456 ;
	setAttr ".uvtk[170]" -type "float2" 0.12208153 0.72011411 ;
	setAttr ".uvtk[171]" -type "float2" 0.11509906 0.85441291 ;
	setAttr ".uvtk[172]" -type "float2" 0.16584642 0.36276433 ;
	setAttr ".uvtk[173]" -type "float2" 0.15599383 0.6585921 ;
	setAttr ".uvtk[174]" -type "float2" 0.13459103 0.40744308 ;
	setAttr ".uvtk[175]" -type "float2" 0.070159718 0.11942054 ;
	setAttr ".uvtk[176]" -type "float2" -0.020595059 -0.075284973 ;
	setAttr ".uvtk[177]" -type "float2" -0.16742976 -0.12022471 ;
	setAttr ".uvtk[178]" -type "float2" -0.12305282 0.078926399 ;
	setAttr ".uvtk[179]" -type "float2" -0.030172214 0.27579567 ;
	setAttr ".uvtk[180]" -type "float2" 0.026149049 0.55896556 ;
	setAttr ".uvtk[181]" -type "float2" -0.14396761 0.60469353 ;
	setAttr ".uvtk[182]" -type "float2" -0.17606135 0.30510166 ;
	setAttr ".uvtk[183]" -type "float2" 0.1140752 0.75678074 ;
	setAttr ".uvtk[184]" -type "float2" -0.0311637 0.466234 ;
	setAttr ".uvtk[185]" -type "float2" -0.094706789 0.75590467 ;
	setAttr ".uvtk[186]" -type "float2" -0.12837911 0.84770966 ;
	setAttr ".uvtk[187]" -type "float2" -0.069647864 0.5955472 ;
	setAttr ".uvtk[188]" -type "float2" -0.0023281053 0.25734982 ;
	setAttr ".uvtk[189]" -type "float2" 0.17329518 0.31151104 ;
	setAttr ".uvtk[190]" -type "float2" 0.13492392 0.63189781 ;
	setAttr ".uvtk[191]" -type "float2" 0.084960133 -0.12278283 ;
	setAttr ".uvtk[192]" -type "float2" 0.037212655 0.13197824 ;
	setAttr ".uvtk[193]" -type "float2" 0.19110169 0.091806725 ;
	setAttr ".uvtk[194]" -type "float2" 0.2200117 -0.12708175 ;
	setAttr ".uvtk[195]" -type "float2" 0.055483982 -0.025320202 ;
	setAttr ".uvtk[196]" -type "float2" 0.20957859 0.0032050461 ;
	setAttr ".uvtk[197]" -type "float2" -0.050760232 0.019224092 ;
	setAttr ".uvtk[198]" -type "float2" -0.19400676 0.019392058 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C2D12AC9-41D4-C2B8-B70C-F3A209A425DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[39]" "f[45]" "f[49]" "f[55]" "f[60]" "f[65]" "f[70]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.6138210296630859 3.9507484436035156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A1F06AF8-4421-B05C-F8E7-6E894AFDD498";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.039835691 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.039835632 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.19849753 0.42360163 ;
	setAttr ".uvtk[200]" -type "float2" -0.2104829 0.3147313 ;
	setAttr ".uvtk[201]" -type "float2" -0.37258282 0.292669 ;
	setAttr ".uvtk[202]" -type "float2" -0.33655146 0.56872398 ;
	setAttr ".uvtk[203]" -type "float2" -0.21445039 0.20951252 ;
	setAttr ".uvtk[204]" -type "float2" -0.19589323 0.15946393 ;
	setAttr ".uvtk[205]" -type "float2" -0.33329025 -0.093944162 ;
	setAttr ".uvtk[206]" -type "float2" -0.38226572 0.028614601 ;
	setAttr ".uvtk[207]" -type "float2" -0.15673751 0.33921003 ;
	setAttr ".uvtk[208]" -type "float2" -0.15277016 0.4444285 ;
	setAttr ".uvtk[209]" -type "float2" -0.21227545 0.62532645 ;
	setAttr ".uvtk[210]" -type "float2" -0.22195807 0.36127222 ;
	setAttr ".uvtk[211]" -type "float2" -0.17132694 0.49447733 ;
	setAttr ".uvtk[212]" -type "float2" -0.26125041 0.74788547 ;
	setAttr ".uvtk[213]" -type "float2" 0.25332427 0.35966611 ;
	setAttr ".uvtk[214]" -type "float2" 0.25332344 0.46450645 ;
	setAttr ".uvtk[215]" -type "float2" 0.41708693 0.63485485 ;
	setAttr ".uvtk[216]" -type "float2" 0.41885316 0.37157953 ;
	setAttr ".uvtk[217]" -type "float2" 0.23119295 0.51857388 ;
	setAttr ".uvtk[218]" -type "float2" 0.35763904 0.76832986 ;
	setAttr ".uvtk[219]" -type "float2" 0.20436633 0.45328566 ;
	setAttr ".uvtk[220]" -type "float2" 0.19575837 0.34646893 ;
	setAttr ".uvtk[221]" -type "float2" 0.25755015 0.33455533 ;
	setAttr ".uvtk[222]" -type "float2" 0.28398088 0.6043191 ;
	setAttr ".uvtk[223]" -type "float2" 0.21788949 0.18756106 ;
	setAttr ".uvtk[224]" -type "float2" 0.24471653 0.25284925 ;
	setAttr ".uvtk[225]" -type "float2" 0.39242271 0.10181589 ;
	setAttr ".uvtk[226]" -type "float2" 0.31876406 -0.062195003 ;
	setAttr ".uvtk[227]" -type "float2" 0.19575942 0.24162863 ;
	setAttr ".uvtk[228]" -type "float2" 0.25931665 0.071280167 ;
	setAttr ".uvtk[229]" -type "float2" -0.16872305 0.23033957 ;
	setAttr ".uvtk[230]" -type "float2" -0.25798956 0.085217163 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "72C078AF-48D8-73EC-2654-8FBF8F8871EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[5:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[40:44]" "f[50:54]" "f[62]" "f[72:74]" "f[78:83]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "D5E5F158-46F4-9CE9-3102-AA872CEB926B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[64]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "323C8CAF-4D1E-FCCA-F217-01A3AED43F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[71]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "2193A287-408E-3A39-C79B-73A687F0A3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[61]" "f[63]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9939D5AE-4588-8BE4-5113-0E97FF6E92EE";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.053114198 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.053114191 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.013522374 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[120]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[121]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[122]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[123]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[124]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[125]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[126]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[127]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[128]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[129]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[130]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[131]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[132]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[133]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.03888718 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.03888718 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.038887165 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.03888718 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.03888718 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.038887151 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.038887165 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.03888718 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.0022537103 0.017024793 ;
	setAttr ".uvtk[150]" -type "float2" -0.0022537103 0.017024793 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "386FAC81-4F5A-8046-F1D4-BEA27B407CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[75]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "313ED46A-4E1E-9742-A9A7-15A8B8A80C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.576289176940918 2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 1.8426227569580078 ;
	setAttr ".r" 5.1103620529174805;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "25146083-44F0-2297-44BB-7E9A53EB9172";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.8625384 0.35375175 ;
	setAttr ".uvtk[146]" -type "float2" 0.62068975 0.39558914 ;
	setAttr ".uvtk[147]" -type "float2" 0.62068975 0.024738103 ;
	setAttr ".uvtk[148]" -type "float2" 0.77075291 0.024736404 ;
	setAttr ".uvtk[149]" -type "float2" 0.82758641 -0.30427641 ;
	setAttr ".uvtk[150]" -type "float2" 0.62068975 -0.34611207 ;
	setAttr ".uvtk[151]" -type "float2" 1.4482759 -0.41379315 ;
	setAttr ".uvtk[152]" -type "float2" 1.034483 -0.36431861 ;
	setAttr ".uvtk[153]" -type "float2" 1.2982129 0.024736404 ;
	setAttr ".uvtk[154]" -type "float2" 1.4482759 0.024736404 ;
	setAttr ".uvtk[155]" -type "float2" 1.4482759 0.39558914 ;
	setAttr ".uvtk[156]" -type "float2" 1.2230785 0.35375175 ;
	setAttr ".uvtk[157]" -type "float2" 0.3788411 0.35375175 ;
	setAttr ".uvtk[158]" -type "float2" 0.21453357 0.41379315 ;
	setAttr ".uvtk[159]" -type "float2" 0.20689654 0.29060587 ;
	setAttr ".uvtk[160]" -type "float2" 0.27656138 0.24957284 ;
	setAttr ".uvtk[161]" -type "float2" 0.10152304 0.024736404 ;
	setAttr ".uvtk[162]" -type "float2" 0.13723183 0.24957284 ;
	setAttr ".uvtk[163]" -type "float2" 0.20689654 -0.36431861 ;
	setAttr ".uvtk[164]" -type "float2" 0.41379309 -0.30427641 ;
	setAttr ".uvtk[165]" -type "float2" 0.27656138 -0.20009661 ;
	setAttr ".uvtk[166]" -type "float2" 0.20689654 -0.24112701 ;
	setAttr ".uvtk[167]" -type "float2" 0.47062659 0.024736404 ;
	setAttr ".uvtk[168]" -type "float2" 0.31227022 0.024736404 ;
	setAttr ".uvtk[169]" -type "float2" 1.0268459 0.41379315 ;
	setAttr ".uvtk[170]" -type "float2" 0.96481812 0.24957284 ;
	setAttr ".uvtk[171]" -type "float2" 1.0344828 0.29060587 ;
	setAttr ".uvtk[172]" -type "float2" 0.92910928 0.024736404 ;
	setAttr ".uvtk[173]" -type "float2" 1.0344828 -0.24112701 ;
	setAttr ".uvtk[174]" -type "float2" 0.96481812 -0.20009661 ;
	setAttr ".uvtk[175]" -type "float2" 1.1041477 0.24957284 ;
	setAttr ".uvtk[176]" -type "float2" 1.1398565 0.024736404 ;
	setAttr ".uvtk[177]" -type "float2" 0.20689654 0.36267382 ;
	setAttr ".uvtk[178]" -type "float2" 0.25701606 0.31051886 ;
	setAttr ".uvtk[179]" -type "float2" 0.12995124 0.02473554 ;
	setAttr ".uvtk[180]" -type "float2" 0.15677714 0.31051886 ;
	setAttr ".uvtk[181]" -type "float2" 0.25701606 -0.26104259 ;
	setAttr ".uvtk[182]" -type "float2" 0.20689654 -0.31320018 ;
	setAttr ".uvtk[183]" -type "float2" 0.28384209 0.02473554 ;
	setAttr ".uvtk[184]" -type "float2" 0.98436344 0.31051886 ;
	setAttr ".uvtk[185]" -type "float2" 1.0344828 0.36267382 ;
	setAttr ".uvtk[186]" -type "float2" 0.95753741 0.02473554 ;
	setAttr ".uvtk[187]" -type "float2" 1.0344828 -0.31320018 ;
	setAttr ".uvtk[188]" -type "float2" 0.98436344 -0.26104259 ;
	setAttr ".uvtk[189]" -type "float2" 1.0846024 0.31051886 ;
	setAttr ".uvtk[190]" -type "float2" 1.1114283 0.02473554 ;
	setAttr ".uvtk[191]" -type "float2" 1.1041477 -0.20009661 ;
	setAttr ".uvtk[192]" -type "float2" 1.0846024 -0.26104259 ;
	setAttr ".uvtk[193]" -type "float2" 1.2413794 -0.30427641 ;
	setAttr ".uvtk[194]" -type "float2" 1.4482759 -0.34611207 ;
	setAttr ".uvtk[195]" -type "float2" 0.13723183 -0.20009661 ;
	setAttr ".uvtk[196]" -type "float2" 0.15677714 -0.26104259 ;
	setAttr ".uvtk[197]" -type "float2" 1.1920929e-07 -0.30427641 ;
	setAttr ".uvtk[198]" -type "float2" -0.20689642 -0.34611207 ;
	setAttr ".uvtk[199]" -type "float2" -0.20689642 -0.41379315 ;
	setAttr ".uvtk[200]" -type "float2" -1.4482758 -0.36431861 ;
	setAttr ".uvtk[201]" -type "float2" -0.056833386 0.024736404 ;
	setAttr ".uvtk[202]" -type "float2" -0.20689642 0.024736404 ;
	setAttr ".uvtk[203]" -type "float2" 0.018301129 0.35375175 ;
	setAttr ".uvtk[204]" -type "float2" -0.20689642 0.39558914 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "1D09798D-439E-3A29-78DC-71915D576308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.4008940459999999;
	setAttr ".pv" 0.57479837540000001;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "321F89E6-4BCC-CDBF-3507-94861A408685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[61]" "f[64]" "f[71]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.120721579;
	setAttr ".pv" 0.49484597149999998;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2BE854C3-464E-B945-E2DF-A2A75C124B51";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.58619118 0.38968801 ;
	setAttr ".uvtk[146]" -type "float2" -0.61787868 0.39947873 ;
	setAttr ".uvtk[147]" -type "float2" -0.61929619 0.34348381 ;
	setAttr ".uvtk[148]" -type "float2" -0.59685874 0.34320045 ;
	setAttr ".uvtk[149]" -type "float2" -0.58827806 0.29371703 ;
	setAttr ".uvtk[150]" -type "float2" -0.62295085 0.28877175 ;
	setAttr ".uvtk[151]" -type "float2" -0.4608379 0.29297602 ;
	setAttr ".uvtk[152]" -type "float2" -0.55683279 0.28996599 ;
	setAttr ".uvtk[153]" -type "float2" -0.53281438 0.35365325 ;
	setAttr ".uvtk[154]" -type "float2" -0.51304758 0.35803354 ;
	setAttr ".uvtk[155]" -type "float2" -0.50999391 0.40579587 ;
	setAttr ".uvtk[156]" -type "float2" -0.54447579 0.39652061 ;
	setAttr ".uvtk[157]" -type "float2" -0.65066475 0.39541835 ;
	setAttr ".uvtk[158]" -type "float2" -0.66963196 0.40869111 ;
	setAttr ".uvtk[160]" -type "float2" -0.66667551 0.39342892 ;
	setAttr ".uvtk[161]" -type "float2" -0.68419385 0.35932934 ;
	setAttr ".uvtk[162]" -type "float2" -0.68113542 0.39426094 ;
	setAttr ".uvtk[163]" -type "float2" -0.68910462 0.30234623 ;
	setAttr ".uvtk[164]" -type "float2" -0.65523899 0.30063939 ;
	setAttr ".uvtk[165]" -type "float2" -0.67224473 0.31854808 ;
	setAttr ".uvtk[166]" -type "float2" -0.6776939 0.30985278 ;
	setAttr ".uvtk[167]" -type "float2" -0.64226139 0.34820735 ;
	setAttr ".uvtk[168]" -type "float2" -0.66673851 0.35469157 ;
	setAttr ".uvtk[169]" -type "float2" -0.568946 0.40158784 ;
	setAttr ".uvtk[171]" -type "float2" -0.56596351 0.39026237 ;
	setAttr ".uvtk[172]" -type "float2" -0.57305634 0.34572965 ;
	setAttr ".uvtk[174]" -type "float2" -0.56886017 0.30808336 ;
	setAttr ".uvtk[175]" -type "float2" -0.55935013 0.38377208 ;
	setAttr ".uvtk[176]" -type "float2" -0.55551463 0.34905297 ;
	setAttr ".uvtk[179]" -type "float2" -0.68038124 0.35779107 ;
	setAttr ".uvtk[180]" -type "float2" -0.67999369 0.41274917 ;
	setAttr ".uvtk[181]" -type "float2" -0.67446053 0.30142128 ;
	setAttr ".uvtk[183]" -type "float2" -0.67040473 0.35443634 ;
	setAttr ".uvtk[184]" -type "float2" -0.57032835 0.40278327 ;
	setAttr ".uvtk[186]" -type "float2" -0.56909931 0.34417135 ;
	setAttr ".uvtk[190]" -type "float2" -0.5600872 0.34677094 ;
	setAttr ".uvtk[192]" -type "float2" -0.56095392 0.29262865 ;
	setAttr ".uvtk[193]" -type "float2" -0.53123295 0.30174714 ;
	setAttr ".uvtk[194]" -type "float2" -0.49307758 0.30410171 ;
	setAttr ".uvtk[195]" -type "float2" -0.68327546 0.32237697 ;
	setAttr ".uvtk[197]" -type "float2" -0.70316744 0.31107527 ;
	setAttr ".uvtk[198]" -type "float2" -0.72901368 0.30394292 ;
	setAttr ".uvtk[199]" -type "float2" -0.88269603 0.30177748 ;
	setAttr ".uvtk[200]" -type "float2" -0.64199686 0.30356103 ;
	setAttr ".uvtk[201]" -type "float2" -0.7053926 0.35911041 ;
	setAttr ".uvtk[202]" -type "float2" -0.72288221 0.35809386 ;
	setAttr ".uvtk[203]" -type "float2" -0.69579101 0.40295696 ;
	setAttr ".uvtk[204]" -type "float2" -0.73062772 0.4092797 ;
	setAttr ".uvtk[205]" -type "float2" -0.87358391 0.29532123 ;
	setAttr ".uvtk[206]" -type "float2" -0.935637 0.29783249 ;
	setAttr ".uvtk[208]" -type "float2" -0.56259561 0.29727262 ;
	setAttr ".uvtk[209]" -type "float2" -0.5557462 0.31056094 ;
	setAttr ".uvtk[212]" -type "float2" -0.67929387 0.30469561 ;
	setAttr ".uvtk[213]" -type "float2" -0.66960847 0.41237485 ;
	setAttr ".uvtk[214]" -type "float2" -0.67387623 0.40012491 ;
	setAttr ".uvtk[217]" -type "float2" -0.57290936 0.38453245 ;
	setAttr ".uvtk[219]" -type "float2" -0.56556976 0.29031914 ;
	setAttr ".uvtk[221]" -type "float2" -0.56044531 0.40195006 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E6CBEB7F-4142-26AA-7DD2-4FB3E19BEC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[5:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[40:44]" "f[50:54]" "f[62:63]" "f[72:74]" "f[78:83]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "695DB336-44E1-4CB7-AB87-7EBC7465DB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[61]" "f[64]" "f[71]" "f[75]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6067C5A0-4A93-0B60-CCDA-06B1AF6E2545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5:20]" "f[40:41]" "f[43:44]" "f[50:51]" "f[53:54]" "f[61:64]" "f[71:72]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521211624145508 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.1103620529174805 2.2875063419342041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8F501655-4E58-954B-E08F-5697E9CEE748";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.010199096 0.53447974 ;
	setAttr ".uvtk[146]" -type "float2" -0.010384765 0.36059064 ;
	setAttr ".uvtk[147]" -type "float2" -0.26732773 0.35209066 ;
	setAttr ".uvtk[148]" -type "float2" -0.27429348 0.54848295 ;
	setAttr ".uvtk[149]" -type "float2" 0.00067177042 0.16683871 ;
	setAttr ".uvtk[150]" -type "float2" -0.077034503 -0.09249866 ;
	setAttr ".uvtk[151]" -type "float2" -0.29439408 0.043582618 ;
	setAttr ".uvtk[152]" -type "float2" -0.27320558 0.15635943 ;
	setAttr ".uvtk[153]" -type "float2" -0.13749135 0.35291493 ;
	setAttr ".uvtk[154]" -type "float2" -0.12083302 0.6338681 ;
	setAttr ".uvtk[155]" -type "float2" -0.31549984 0.54977173 ;
	setAttr ".uvtk[156]" -type "float2" -0.3209663 0.35284257 ;
	setAttr ".uvtk[157]" -type "float2" -0.077209383 0.79772007 ;
	setAttr ".uvtk[158]" -type "float2" -0.2951259 0.66163504 ;
	setAttr ".uvtk[159]" -type "float2" 0.0091171544 0.34011748 ;
	setAttr ".uvtk[160]" -type "float2" 0.021148264 0.51991767 ;
	setAttr ".uvtk[161]" -type "float2" 0.27794349 0.54835814 ;
	setAttr ".uvtk[162]" -type "float2" 0.26234949 0.34572718 ;
	setAttr ".uvtk[163]" -type "float2" 0.097009115 0.8104378 ;
	setAttr ".uvtk[164]" -type "float2" 0.29972196 0.67328304 ;
	setAttr ".uvtk[165]" -type "float2" 0.12627329 0.66673094 ;
	setAttr ".uvtk[166]" -type "float2" 0.12039197 0.38875708 ;
	setAttr ".uvtk[167]" -type "float2" 0.30798995 0.37391213 ;
	setAttr ".uvtk[168]" -type "float2" 0.31263953 0.5706169 ;
	setAttr ".uvtk[169]" -type "float2" 0.040488329 -0.095455691 ;
	setAttr ".uvtk[170]" -type "float2" -0.016512332 0.14548889 ;
	setAttr ".uvtk[171]" -type "float2" 0.25743067 0.15025821 ;
	setAttr ".uvtk[172]" -type "float2" 0.27152234 0.047240261 ;
	setAttr ".uvtk[173]" -type "float2" -0.42472118 0.35245746 ;
	setAttr ".uvtk[174]" -type "float2" -0.42646343 0.55661988 ;
	setAttr ".uvtk[175]" -type "float2" -0.43850404 0.03549701 ;
	setAttr ".uvtk[176]" -type "float2" -0.42607087 0.1483925 ;
	setAttr ".uvtk[177]" -type "float2" -0.45146805 0.55704117 ;
	setAttr ".uvtk[178]" -type "float2" -0.45280415 0.35278708 ;
	setAttr ".uvtk[179]" -type "float2" -0.4390772 0.66976762 ;
	setAttr ".uvtk[180]" -type "float2" 0.42482609 0.55933291 ;
	setAttr ".uvtk[181]" -type "float2" 0.417705 0.35272405 ;
	setAttr ".uvtk[182]" -type "float2" 0.43955863 0.68003005 ;
	setAttr ".uvtk[183]" -type "float2" 0.44163615 0.36741102 ;
	setAttr ".uvtk[184]" -type "float2" 0.44607037 0.57252318 ;
	setAttr ".uvtk[185]" -type "float2" 0.41318679 0.14777979 ;
	setAttr ".uvtk[186]" -type "float2" 0.41982067 0.040154342 ;
	setAttr ".uvtk[187]" -type "float2" 0.29367888 0.17130578 ;
	setAttr ".uvtk[188]" -type "float2" 0.43467748 0.16074908 ;
	setAttr ".uvtk[189]" -type "float2" 0.085733466 0.093350902 ;
	setAttr ".uvtk[190]" -type "float2" -0.12050566 0.071783245 ;
	setAttr ".uvtk[191]" -type "float2" -0.31511027 0.15580887 ;
	setAttr ".uvtk[192]" -type "float2" -0.45117337 0.14849448 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "68E420F9-4F3A-ADF8-3A4A-19A238B01957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5:20]" "f[40:41]" "f[43:44]" "f[50:51]" "f[53:54]" "f[61:64]" "f[71:72]" "f[74:75]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2BDC5564-4551-3E77-724B-E98FDD76BEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.576289176940918 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.1103620529174805 2.5783836841583252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F789FF8C-4969-5A4B-56C9-C0BA0054C910";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.15882146 0.56346172 ;
	setAttr ".uvtk[146]" -type "float2" 0.036589324 0.59071767 ;
	setAttr ".uvtk[147]" -type "float2" 0.0022354722 0.83519125 ;
	setAttr ".uvtk[148]" -type "float2" 0.14181501 0.77365935 ;
	setAttr ".uvtk[149]" -type "float2" 0.086952269 0.61295676 ;
	setAttr ".uvtk[150]" -type "float2" -0.051740348 0.64944327 ;
	setAttr ".uvtk[151]" -type "float2" -0.090939581 0.36121565 ;
	setAttr ".uvtk[152]" -type "float2" 0.051023304 0.36247864 ;
	setAttr ".uvtk[153]" -type "float2" 0.093165994 0.0073326528 ;
	setAttr ".uvtk[154]" -type "float2" -0.045986563 -0.05626522 ;
	setAttr ".uvtk[155]" -type "float2" 0.012413561 0.22506467 ;
	setAttr ".uvtk[156]" -type "float2" 0.11910915 0.24818489 ;
	setAttr ".uvtk[157]" -type "float2" -0.094284356 0.56276643 ;
	setAttr ".uvtk[158]" -type "float2" -0.10047841 0.41355962 ;
	setAttr ".uvtk[159]" -type "float2" -0.33636081 0.39528421 ;
	setAttr ".uvtk[160]" -type "float2" -0.3452577 0.55602622 ;
	setAttr ".uvtk[161]" -type "float2" -0.10469365 0.23975423 ;
	setAttr ".uvtk[162]" -type "float2" -0.19515544 -0.012468606 ;
	setAttr ".uvtk[163]" -type "float2" -0.39415097 0.12196174 ;
	setAttr ".uvtk[164]" -type "float2" -0.3575131 0.22898886 ;
	setAttr ".uvtk[165]" -type "float2" -0.22382119 0.36699471 ;
	setAttr ".uvtk[166]" -type "float2" -0.20320392 0.6200223 ;
	setAttr ".uvtk[167]" -type "float2" -0.40579897 0.54271269 ;
	setAttr ".uvtk[168]" -type "float2" -0.41545847 0.37515926 ;
	setAttr ".uvtk[169]" -type "float2" -0.15430224 0.77768373 ;
	setAttr ".uvtk[170]" -type "float2" -0.37428015 0.64214587 ;
	setAttr ".uvtk[171]" -type "float2" 0.1601544 0.41760284 ;
	setAttr ".uvtk[172]" -type "float2" 0.38908601 0.54090649 ;
	setAttr ".uvtk[173]" -type "float2" 0.3983916 0.39874476 ;
	setAttr ".uvtk[174]" -type "float2" 0.34186205 0.62080634 ;
	setAttr ".uvtk[175]" -type "float2" 0.25866634 0.36800325 ;
	setAttr ".uvtk[176]" -type "float2" 0.28786999 0.5209235 ;
	setAttr ".uvtk[177]" -type "float2" 0.36779666 0.25030443 ;
	setAttr ".uvtk[178]" -type "float2" 0.30937922 0.15653959 ;
	setAttr ".uvtk[179]" -type "float2" -0.49608195 0.39014018 ;
	setAttr ".uvtk[180]" -type "float2" -0.49945313 0.561342 ;
	setAttr ".uvtk[181]" -type "float2" -0.52576756 0.11854383 ;
	setAttr ".uvtk[182]" -type "float2" -0.49857891 0.21798727 ;
	setAttr ".uvtk[183]" -type "float2" -0.53581393 0.55370152 ;
	setAttr ".uvtk[184]" -type "float2" -0.54009724 0.38121551 ;
	setAttr ".uvtk[185]" -type "float2" -0.51677781 0.65037221 ;
	setAttr ".uvtk[186]" -type "float2" 0.56302607 0.52852738 ;
	setAttr ".uvtk[187]" -type "float2" 0.5715698 0.40423223 ;
	setAttr ".uvtk[188]" -type "float2" 0.49111781 0.58472729 ;
	setAttr ".uvtk[189]" -type "float2" 0.37239832 0.36481458 ;
	setAttr ".uvtk[190]" -type "float2" 0.40633053 0.49878588 ;
	setAttr ".uvtk[191]" -type "float2" 0.53723717 0.27187237 ;
	setAttr ".uvtk[192]" -type "float2" 0.44964767 0.18850949 ;
	setAttr ".uvtk[193]" -type "float2" 0.2640518 0.22951463 ;
	setAttr ".uvtk[194]" -type "float2" 0.37927327 0.2408869 ;
	setAttr ".uvtk[195]" -type "float2" 0.051967621 0.13410237 ;
	setAttr ".uvtk[196]" -type "float2" -0.088251531 0.09498772 ;
	setAttr ".uvtk[197]" -type "float2" -0.22885942 0.11840609 ;
	setAttr ".uvtk[198]" -type "float2" -0.41671219 0.2081103 ;
	setAttr ".uvtk[199]" -type "float2" -0.53793412 0.21066767 ;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "1DAA7AF6-4A09-244A-D3FD-F3B251D23D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[40:44]" "f[50:54]" "f[61:64]" "f[71:75]" "f[78:83]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0C05A4A8-45C3-43E4-500E-28A59B722C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[9:12]" "f[17:20]" "f[40:42]" "f[52:54]" "f[61:62]" "f[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2775905132293701 17.576289176940918 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5551810264587402 2.5783836841583252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9E0BF0BD-4913-9F8D-5E8A-368A9335A178";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.27856338 0.5223816 ;
	setAttr ".uvtk[146]" -type "float2" -0.5001626 0.54437888 ;
	setAttr ".uvtk[147]" -type "float2" -0.48875874 0.88193583 ;
	setAttr ".uvtk[148]" -type "float2" -0.2212235 0.82137054 ;
	setAttr ".uvtk[149]" -type "float2" -0.23617461 0.69077057 ;
	setAttr ".uvtk[150]" -type "float2" -0.51031137 0.74177366 ;
	setAttr ".uvtk[151]" -type "float2" -0.55097282 0.43572277 ;
	setAttr ".uvtk[152]" -type "float2" -0.26321921 0.41489571 ;
	setAttr ".uvtk[153]" -type "float2" -0.30164593 -0.068866283 ;
	setAttr ".uvtk[154]" -type "float2" -0.60762292 -0.1231783 ;
	setAttr ".uvtk[155]" -type "float2" -0.59135437 0.12675533 ;
	setAttr ".uvtk[156]" -type "float2" -0.3545852 0.14957234 ;
	setAttr ".uvtk[157]" -type "float2" -0.29395899 0.33935997 ;
	setAttr ".uvtk[158]" -type "float2" 0.1803872 0.54875016 ;
	setAttr ".uvtk[159]" -type "float2" 0.16486555 0.35075778 ;
	setAttr ".uvtk[160]" -type "float2" 0.18443471 0.67399794 ;
	setAttr ".uvtk[161]" -type "float2" 0.16211209 0.39524117 ;
	setAttr ".uvtk[162]" -type "float2" 0.17644486 0.58252907 ;
	setAttr ".uvtk[163]" -type "float2" 0.14806497 0.16426614 ;
	setAttr ".uvtk[164]" -type "float2" 0.14197552 0.075401157 ;
	setAttr ".uvtk[165]" -type "float2" 0.4619858 0.55393881 ;
	setAttr ".uvtk[166]" -type "float2" 0.45278978 0.36097634 ;
	setAttr ".uvtk[167]" -type "float2" 0.46749622 0.67206854 ;
	setAttr ".uvtk[168]" -type "float2" 0.45140201 0.38484219 ;
	setAttr ".uvtk[169]" -type "float2" 0.46030092 0.57512289 ;
	setAttr ".uvtk[170]" -type "float2" 0.4433639 0.17097345 ;
	setAttr ".uvtk[171]" -type "float2" 0.4366239 0.074148685 ;
	setAttr ".uvtk[172]" -type "float2" 0.14824522 0.19923058 ;
	setAttr ".uvtk[173]" -type "float2" 0.44263282 0.19234487 ;
	setAttr ".uvtk[174]" -type "float2" -0.28935909 0.12027207 ;
	setAttr ".uvtk[175]" -type "float2" -0.59006947 0.097684413 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "43CA34A0-424B-7C69-CD82-07B4C710D715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5:8]" "f[13:16]" "f[43:44]" "f[50:51]" "f[63:64]" "f[71:72]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2775905132293701 17.576289176940918 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5551810264587402 2.5783836841583252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "880ED50D-4555-73B5-42E4-36B7D1007AA1";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.024765849 0.23058121 -0.0023810863
		 0.23058121 -0.0023810863 0.2538383 -0.016808748 0.24588118 0.02087602 0.23058121
		 0.012918919 0.24588121 -0.016808748 0.2152812 -0.0015087724 0.2073241 0.013791233
		 0.2152812 0.018258244 0.19957614 7.8380108e-05 0.1995762 7.8380108e-05 0.13029227
		 0.018258244 0.13029227 0.054617941 0.13029227 0.072797805 0.13029227 0.072797805
		 0.19957617 0.054617941 0.19957617 -0.018101454 0.1995762 -0.036281347 0.1995762 -0.036281347
		 0.13029227 -0.018101454 0.13029227 0.036438107 0.19957617 0.036438107 0.13029224
		 7.8380108e-05 0.1268568 0.018258244 0.1268568 -0.036281347 0.1268568 -0.018101454
		 0.1268568 0.054617941 0.1268568 0.072797805 0.12685677 0.036438107 0.12685677 -0.054461181
		 0.13029227 -0.054461181 0.1268568 -0.072641015 0.13029227 -0.072641015 0.12685677
		 -0.054461181 0.1995762 -0.072641015 0.19957617 0.016947985 0.12542689 7.8380108e-05
		 0.12542686 7.8380108e-05 0.061465025 0.022176981 0.061465025 -0.016791224 0.12542686
		 -0.033660829 0.12542689 -0.033660769 0.061465025 -0.022020161 0.061465025 0.067556769
		 0.12542683 0.050687194 0.12542686 0.045458227 0.061465025 0.067556769 0.061465025
		 0.033817589 0.12542683 0.033817619 0.061465025 -0.045301437 0.061465025 7.8380108e-05
		 0.05794853 0.022993863 0.05794853 0.033195615 0.05794853 0.043509305 0.05794853 0.067556769
		 0.05794853 -0.043352544 0.05794853 -0.033038855 0.05794853 -0.022837102 0.05794853
		 -0.050530434 0.12542686 -0.067399979 0.12542683 -0.067399979 0.061465025 -0.067399979
		 0.05794853 8.5055828e-05 0.037131235 0.0088798702 0.03804712 0.0087478161 0.042216763
		 8.5055828e-05 0.039622173 0.01022768 0.047640972 0.010239542 0.047640972 0.0098433793
		 0.056294739 0.007656455 0.052327327 8.5055828e-05 0.057440281 8.5055828e-05 0.054949343
		 -0.0096732974 0.056294739 -0.007486403 0.052327327 -0.010057628 0.047640972 -0.010069489
		 0.047640972 -0.0087097883 0.03804712 -0.008577764 0.042216763 -0.093292296 0.031406324
		 -0.089881301 0.024796166 -0.081725657 0.031919818 -0.089510381 0.040611073 0.083310939
		 0.015998397 0.090165026 0.019459281 0.09162426 0.02896009 0.081018753 0.027214807
		 -0.10396278 0.032316551 -0.099489927 0.017877493 -0.086024642 0.011144608 -0.067058086
		 0.014267892 -0.07491672 0.023659743 -0.084190905 0.019607279 -0.065056622 0.045390062
		 -0.07682699 0.053137116 -0.079819977 0.043580644 -0.073112845 0.039265558 -0.095202386
		 0.049363963 0.083646081 0.0055909976 0.096925735 0.01197961 0.10396279 0.030361038
		 0.091688752 0.045492105 0.077619821 0.049244992 0.079462059 0.037926003 0.087481119
		 0.037895307 0.059377775 0.024194278 0.069356352 0.008520212 0.075740725 0.016915534
		 0.06969893 0.025092758 0.0655379 0.041393444 0.071879297 0.035432026 -0.060754001
		 0.032084331 -0.069362521 0.03204916 -0.038700402 0.036973462 -0.036195636 0.033695087
		 -0.026072383 0.038305804 -0.033602476 0.047539823 -0.035366476 0.029653531 -0.039244652
		 0.02550111 -0.034283996 0.014609605 -0.024048805 0.026563801 -0.047427654 0.028579336
		 -0.048256814 0.032620952 -0.059574485 0.035710678 -0.057550907 0.023968674 -0.044378698
		 0.036773369 -0.049339354 0.047664933 0.036010325 0.027862292 0.036010504 0.03198288
		 0.025539637 0.037277266 0.025170505 0.025372542 0.040635467 0.035295412 0.03796345
		 0.046950333 0.046241879 0.034327909 0.048040837 0.030620318 0.058880657 0.033110127
		 0.053356975 0.043658905 0.043415725 0.023187138 0.037809253 0.0241547 0.030694127
		 0.014823824 0.046087772 0.011532336 0.048040599 0.026499666 0.058511466 0.02120528
		 -0.044922829 0.025301017 -0.050020874 0.014734715 -0.0057369079 0.032257542 -0.010111501
		 0.032543465 -0.012494734 0.023208238 -0.0084912088 0.024077274 -0.0053666439 0.018041525
		 -0.0079905298 0.014932781 0.00050715543 0.01196757 0.00028533675 0.016320083 0.0083159897
		 0.024714746 0.012346247 0.024277009 0.0089463685 0.033253834 0.0051459465 0.032389209
		 -0.00052334927 0.033619925 -0.0037083533 0.028232198 -0.00046451949 0.029723983 -0.0045542326
		 0.024446346 0.00011090375 0.020427559 -0.0028844383 0.021172855 0.0030465517 0.028812271
		 0.0043191705 0.024994649 -0.0022010114 0.027147811 -0.00027917884 0.027588408 -0.0033526327
		 0.024849571 1.0857359e-05 0.022600807 -0.001848897 0.022720672 0.0016906951 0.027410548
		 0.003099272 0.025256433 0.0030088816 0.021505155 0.0018434916 0.02294413 0.0057481918
		 0.018516753 0.0086778197 0.015687197 0.28744912 0.55241674 0.29795524 0.3728773 -0.16248074
		 0.38017005 -0.1751779 0.57534373 0.35217193 0.18410061 0.29277667 -0.041096292 -0.14655511
		 0.10181 -0.14972335 0.19418956 0.25942707 0.43063241 0.23901504 0.70604134 -0.17497683
		 0.60205084 -0.16407526 0.41526979 0.22976959 0.84173274 -0.17984951 0.69626886 -0.4514446
		 0.38824838 -0.4587172 0.57997096 -0.43986842 0.10022705 -0.44423339 0.19887812 -0.45941052
		 0.59672052 -0.45244858 0.40731055 -0.46395656 0.69516027 0.28069675 0.14049177 -0.15282252
		 0.22143443 -0.44533893 0.2155381 0.51467216 0.75275153 0.54520148 0.4469803 0.57718205
		 0.11613234 0.59434432 -0.094197199 0.58532977 0.16378029 0.5011543 0.89983183 0.51371777
		 0.57301933;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "4F4FC21E-4D35-319D-1C1E-02946123A19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[25:28]" "f[39]" "f[55]" "f[60]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3413400352;
	setAttr ".pv" 0.88230881090000002;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "0320EE49-4C5B-2AFD-E317-01AB7FF9FAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[25:28]" "f[39]" "f[55]" "f[60]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3413400352;
	setAttr ".pv" 0.88230881090000002;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "73FF42F8-46E4-228A-F73C-6E9B8BEF3E4F";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.018051684 -1.4901161e-08 ;
	setAttr ".uvtk[1]" -type "float2" 0.00034499168 -1.4901161e-08 ;
	setAttr ".uvtk[2]" -type "float2" 0.00034499168 -0.01839669 ;
	setAttr ".uvtk[3]" -type "float2" 0.011757493 -0.012102529 ;
	setAttr ".uvtk[4]" -type "float2" -0.018051684 -1.4901161e-08 ;
	setAttr ".uvtk[5]" -type "float2" -0.011757493 -0.012102537 ;
	setAttr ".uvtk[6]" -type "float2" 0.011757493 0.012102515 ;
	setAttr ".uvtk[7]" -type "float2" -0.00034505129 0.01839669 ;
	setAttr ".uvtk[8]" -type "float2" -0.012447506 0.012102515 ;
	setAttr ".uvtk[9]" -type "float2" 0.032986999 0.01648587 ;
	setAttr ".uvtk[10]" -type "float2" -0.007136554 0.0164859 ;
	setAttr ".uvtk[11]" -type "float2" -0.007136554 -0.011949539 ;
	setAttr ".uvtk[12]" -type "float2" 0.032986999 -0.011949539 ;
	setAttr ".uvtk[13]" -type "float2" 0.11323413 -0.011949539 ;
	setAttr ".uvtk[14]" -type "float2" 0.15335771 -0.011949539 ;
	setAttr ".uvtk[15]" -type "float2" 0.15335771 0.0164859 ;
	setAttr ".uvtk[16]" -type "float2" 0.11323413 0.0164859 ;
	setAttr ".uvtk[17]" -type "float2" -0.047260195 0.0164859 ;
	setAttr ".uvtk[18]" -type "float2" -0.087383598 0.0164859 ;
	setAttr ".uvtk[19]" -type "float2" -0.087383598 -0.011949539 ;
	setAttr ".uvtk[20]" -type "float2" -0.047260195 -0.011949539 ;
	setAttr ".uvtk[21]" -type "float2" 0.073110551 0.0164859 ;
	setAttr ".uvtk[22]" -type "float2" 0.073110551 -0.01194936 ;
	setAttr ".uvtk[23]" -type "float2" -0.007136554 0.0049958229 ;
	setAttr ".uvtk[24]" -type "float2" 0.032986999 0.0049958229 ;
	setAttr ".uvtk[25]" -type "float2" -0.087383598 0.0049958229 ;
	setAttr ".uvtk[26]" -type "float2" -0.047260195 0.0049958229 ;
	setAttr ".uvtk[27]" -type "float2" 0.1132341 0.0049958229 ;
	setAttr ".uvtk[28]" -type "float2" 0.15335771 0.0049960613 ;
	setAttr ".uvtk[29]" -type "float2" 0.073110551 0.0049960613 ;
	setAttr ".uvtk[30]" -type "float2" -0.12750722 -0.011949539 ;
	setAttr ".uvtk[31]" -type "float2" -0.12750722 0.0049958229 ;
	setAttr ".uvtk[32]" -type "float2" -0.16763082 -0.011949539 ;
	setAttr ".uvtk[33]" -type "float2" -0.16763082 0.0049960613 ;
	setAttr ".uvtk[34]" -type "float2" -0.12750722 0.0164859 ;
	setAttr ".uvtk[35]" -type "float2" -0.16763082 0.0164859 ;
	setAttr ".uvtk[36]" -type "float2" 0.048625529 0.01099807 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.01099813 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.010055244 ;
	setAttr ".uvtk[39]" -type "float2" 0.063697726 -0.010055244 ;
	setAttr ".uvtk[40]" -type "float2" -0.048625529 0.01099813 ;
	setAttr ".uvtk[41]" -type "float2" -0.097251058 0.01099807 ;
	setAttr ".uvtk[42]" -type "float2" -0.096480168 -0.010209424 ;
	setAttr ".uvtk[43]" -type "float2" -0.063697755 -0.010209435 ;
	setAttr ".uvtk[44]" -type "float2" 0.19450194 0.01099807 ;
	setAttr ".uvtk[45]" -type "float2" 0.14587647 0.01099813 ;
	setAttr ".uvtk[46]" -type "float2" 0.13080436 -0.010055244 ;
	setAttr ".uvtk[47]" -type "float2" 0.19450194 -0.010055244 ;
	setAttr ".uvtk[48]" -type "float2" 0.097251028 0.01099807 ;
	setAttr ".uvtk[49]" -type "float2" 0.096325941 -0.010055244 ;
	setAttr ".uvtk[50]" -type "float2" -0.13080436 -0.010055244 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.0082571302 ;
	setAttr ".uvtk[52]" -type "float2" 0.067748316 -0.014218312 ;
	setAttr ".uvtk[53]" -type "float2" 0.09409456 -0.011906439 ;
	setAttr ".uvtk[54]" -type "float2" 0.12347494 -0.0088244518 ;
	setAttr ".uvtk[55]" -type "float2" 0.19415958 -0.018543784 ;
	setAttr ".uvtk[56]" -type "float2" -0.12606557 -0.008192623 ;
	setAttr ".uvtk[57]" -type "float2" -0.094088845 -0.017414534 ;
	setAttr ".uvtk[58]" -type "float2" -0.066052318 -0.014201086 ;
	setAttr ".uvtk[59]" -type "float2" -0.14587647 0.01099813 ;
	setAttr ".uvtk[60]" -type "float2" -0.194502 0.01099807 ;
	setAttr ".uvtk[61]" -type "float2" -0.194502 -0.010055244 ;
	setAttr ".uvtk[62]" -type "float2" -0.19484435 -0.018543784 ;
	setAttr ".uvtk[63]" -type "float2" -0.00019536004 -0.011613435 ;
	setAttr ".uvtk[64]" -type "float2" 0.00059225457 -0.00036514597 ;
	setAttr ".uvtk[65]" -type "float2" 0.0081965383 -0.004180382 ;
	setAttr ".uvtk[66]" -type "float2" -0.00034233974 -0.014500555 ;
	setAttr ".uvtk[67]" -type "float2" 0.010625869 -0.0060001658 ;
	setAttr ".uvtk[68]" -type "float2" 0.012007693 -0.0058866441 ;
	setAttr ".uvtk[69]" -type "float2" 0.010223269 -0.0041602016 ;
	setAttr ".uvtk[70]" -type "float2" 0.0079321265 0.0017299305 ;
	setAttr ".uvtk[71]" -type "float2" -0.0023973342 0.0096403304 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.010137511 ;
	setAttr ".uvtk[73]" -type "float2" -0.0089898352 0.0088638067 ;
	setAttr ".uvtk[74]" -type "float2" -0.0062361676 0.0017126487 ;
	setAttr ".uvtk[75]" -type "float2" -0.011767081 -6.5665779e-05 ;
	setAttr ".uvtk[76]" -type "float2" -0.012001984 -0.00037853885 ;
	setAttr ".uvtk[77]" -type "float2" -0.0092138648 -0.0067328811 ;
	setAttr ".uvtk[78]" -type "float2" -0.010787247 -0.0048121074 ;
	setAttr ".uvtk[83]" -type "float2" 0.00071676075 -0.0013585687 ;
	setAttr ".uvtk[84]" -type "float2" 0.0037111491 -0.00094687939 ;
	setAttr ".uvtk[85]" -type "float2" 0.0043486506 0.0001834631 ;
	setAttr ".uvtk[86]" -type "float2" -0.00028464198 -2.4199486e-05 ;
	setAttr ".uvtk[98]" -type "float2" 0.00086317956 -0.0025967956 ;
	setAttr ".uvtk[99]" -type "float2" 0.006664753 -0.0018366575 ;
	setAttr ".uvtk[100]" -type "float2" 0.0097390711 0.00035011768 ;
	setAttr ".uvtk[101]" -type "float2" 0.0043768287 0.0021502376 ;
	setAttr ".uvtk[102]" -type "float2" -0.0017695427 0.002596736 ;
	setAttr ".uvtk[103]" -type "float2" -0.00096473098 0.0012500882 ;
	setAttr ".uvtk[104]" -type "float2" 0.0025386214 0.0012464523 ;
	setAttr ".uvtk[105]" -type "float2" -0.0097391009 -0.00038349628 ;
	setAttr ".uvtk[106]" -type "float2" -0.0053796768 -0.0022482872 ;
	setAttr ".uvtk[107]" -type "float2" -0.0025904775 -0.0012494922 ;
	setAttr ".uvtk[108]" -type "float2" -0.0052300245 -0.00027662516 ;
	setAttr ".uvtk[109]" -type "float2" -0.0070478618 0.0016626716 ;
	setAttr ".uvtk[110]" -type "float2" -0.0042774379 0.0009534359 ;
	setAttr ".uvtk[145]" -type "float2" 0.0012334652 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.0023973342 -0.00029982033 ;
	setAttr ".uvtk[147]" -type "float2" -0.0051615434 0.00036686889 ;
	setAttr ".uvtk[151]" -type "float2" 0.0074231592 -0.002344182 ;
	setAttr ".uvtk[154]" -type "float2" 0.0011494928 -0.0044929772 ;
	setAttr ".uvtk[155]" -type "float2" -0.00019536004 -0.0048914612 ;
	setAttr ".uvtk[157]" -type "float2" -0.0011411533 -0.00079880306 ;
	setAttr ".uvtk[174]" -type "float2" 0.010025219 0.0013076434 ;
	setAttr ".uvtk[175]" -type "float2" 0.01034535 -0.0087760109 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.013543131 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.019833833 ;
	setAttr ".uvtk[178]" -type "float2" -0.00073374592 0.026016852 ;
	setAttr ".uvtk[179]" -type "float2" -0.0012041576 0.038553849 ;
	setAttr ".uvtk[180]" -type "float2" -0.0086215511 0.032934938 ;
	setAttr ".uvtk[181]" -type "float2" -0.0017581054 0.029106652 ;
	setAttr ".uvtk[182]" -type "float2" -0.0022722101 0.026567137 ;
	setAttr ".uvtk[183]" -type "float2" 0.00098156184 0.021170694 ;
	setAttr ".uvtk[184]" -type "float2" -2.2118911e-09 0.022269551 ;
	setAttr ".uvtk[185]" -type "float2" -0.0039228853 0.030762669 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[187]" -type "float2" -0.00019536738 0.022269521 ;
	setAttr ".uvtk[188]" -type "float2" 0.0051362445 0.026567137 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[197]" -type "float2" 0.0053633391 0.025056165 ;
	setAttr ".uvtk[198]" -type "float2" 0.0041022785 0.025395099 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.026567137 ;
	setAttr ".uvtk[201]" -type "float2" 0.007423189 0.024223015 ;
	setAttr ".uvtk[202]" -type "float2" 0.01034529 0.017791128 ;
	setAttr ".uvtk[203]" -type "float2" 0.001149463 0.022074159 ;
	setAttr ".uvtk[204]" -type "float2" -0.00019533024 0.021675676 ;
	setAttr ".uvtk[205]" -type "float2" -0.005161603 0.026934009 ;
	setAttr ".uvtk[206]" -type "float2" -0.0023973342 0.026267316 ;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "7E750121-4747-F490-D093-67B7C8DECCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5:8]" "f[13:16]" "f[43:44]" "f[50:51]" "f[63:64]" "f[71:72]" "f[78:83]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "5EB0E974-4144-6FDA-DEAE-989F09D40023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[9:12]" "f[17:20]" "f[40:42]" "f[52:54]" "f[61:62]" "f[73:75]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "14031645-4E15-BEC7-491F-E29DA8009C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[33:38]" "f[56:59]" "f[77]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "428FF5CC-4D46-87C0-3B65-BC8790CA437B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[29:32]" "f[46:48]" "f[66:69]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "1408EB8B-4A3E-B3C8-9748-098604E21FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[29:36]" "f[38]" "f[46]" "f[48]" "f[56]" "f[59]" "f[66]" "f[69]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 0 ;
	setAttr ".ps" -type "double2" 180 3.7218399047851562 ;
	setAttr ".r" 10.47944164276123;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0074C2FB-4F96-B79E-C1FC-8E9799AE092A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.0039882227 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.081150919 0.76842582 ;
	setAttr ".uvtk[112]" -type "float2" -0.22328624 0.85271829 ;
	setAttr ".uvtk[113]" -type "float2" -0.24129707 0.82792938 ;
	setAttr ".uvtk[114]" -type "float2" -0.12170407 0.73620957 ;
	setAttr ".uvtk[115]" -type "float2" -0.35457808 0.79698735 ;
	setAttr ".uvtk[116]" -type "float2" -0.40769094 0.40744612 ;
	setAttr ".uvtk[117]" -type "float2" -0.3751899 0.42356226 ;
	setAttr ".uvtk[118]" -type "float2" -0.35020518 0.78536141 ;
	setAttr ".uvtk[119]" -type "float2" -0.18259515 -0.083690792 ;
	setAttr ".uvtk[120]" -type "float2" -0.049564868 -0.025288582 ;
	setAttr ".uvtk[121]" -type "float2" -0.056472391 -0.018704295 ;
	setAttr ".uvtk[122]" -type "float2" -0.16071913 -0.055444729 ;
	setAttr ".uvtk[123]" -type "float2" 0.0010132194 0.36475959 ;
	setAttr ".uvtk[124]" -type "float2" -0.028386831 0.34275299 ;
	setAttr ".uvtk[125]" -type "float2" 0.23957425 0.87412381 ;
	setAttr ".uvtk[126]" -type "float2" 0.10541165 0.77821523 ;
	setAttr ".uvtk[127]" -type "float2" 0.15582857 0.74577028 ;
	setAttr ".uvtk[128]" -type "float2" 0.26807228 0.85348243 ;
	setAttr ".uvtk[129]" -type "float2" 0.015127294 0.35665849 ;
	setAttr ".uvtk[130]" -type "float2" 0.056267671 0.33219483 ;
	setAttr ".uvtk[131]" -type "float2" 0.05406373 -0.037188455 ;
	setAttr ".uvtk[132]" -type "float2" 0.17561781 -0.08982449 ;
	setAttr ".uvtk[133]" -type "float2" 0.147717 -0.073048659 ;
	setAttr ".uvtk[134]" -type "float2" 0.056981497 -0.041651599 ;
	setAttr ".uvtk[135]" -type "float2" 0.39712411 0.42601061 ;
	setAttr ".uvtk[136]" -type "float2" 0.36284149 0.82184482 ;
	setAttr ".uvtk[137]" -type "float2" 0.35459095 0.82303888 ;
	setAttr ".uvtk[138]" -type "float2" 0.3603397 0.4544462 ;
	setAttr ".uvtk[139]" -type "float2" 0.31000507 0.0033370443 ;
	setAttr ".uvtk[140]" -type "float2" 0.25656873 0.040403925 ;
	setAttr ".uvtk[141]" -type "float2" -0.32346302 -0.00097959861 ;
	setAttr ".uvtk[142]" -type "float2" -0.28366399 0.038344804 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8916066D-477B-7992-D4C7-B08DB465A720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[5]" "f[7:11]" "f[13]" "f[15:19]" "f[50:54]" "f[78]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.576289176940918 0.64459604024887085 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2891920804977417 1.8426227569580078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "443A3B06-406C-A5AE-F277-61BF5B0E3743";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.1546907 0.78731513 ;
	setAttr ".uvtk[144]" -type "float2" -0.08302018 0.83608925 ;
	setAttr ".uvtk[145]" -type "float2" 0.50143242 0.42435527 ;
	setAttr ".uvtk[146]" -type "float2" 0.36329705 0.42431486 ;
	setAttr ".uvtk[147]" -type "float2" 0.042928815 0.055445835 ;
	setAttr ".uvtk[148]" -type "float2" 0.14080901 0.0065654963 ;
	setAttr ".uvtk[149]" -type "float2" -0.50072086 -0.046332866 ;
	setAttr ".uvtk[150]" -type "float2" -0.52864069 0.0083920211 ;
	setAttr ".uvtk[151]" -type "float2" -0.10500553 0.78912216 ;
	setAttr ".uvtk[152]" -type "float2" -0.4529202 0.84572577 ;
	setAttr ".uvtk[153]" -type "float2" -0.4259789 0.71178722 ;
	setAttr ".uvtk[154]" -type "float2" -0.047627658 0.68018091 ;
	setAttr ".uvtk[155]" -type "float2" -0.47250736 0.010433659 ;
	setAttr ".uvtk[156]" -type "float2" 0.09423247 0.057311758 ;
	setAttr ".uvtk[157]" -type "float2" -0.052376002 0.18130916 ;
	setAttr ".uvtk[158]" -type "float2" -0.43408108 0.1504332 ;
	setAttr ".uvtk[159]" -type "float2" 0.41387564 0.42615438 ;
	setAttr ".uvtk[160]" -type "float2" 0.1631452 0.43043637 ;
	setAttr ".uvtk[161]" -type "float2" -0.51161462 0.84359109 ;
	setAttr ".uvtk[162]" -type "float2" -0.18475665 0.67519361 ;
	setAttr ".uvtk[163]" -type "float2" -0.56850737 0.70660353 ;
	setAttr ".uvtk[164]" -type "float2" 0.031397283 0.42564481 ;
	setAttr ".uvtk[165]" -type "float2" -0.56632197 0.14562376 ;
	setAttr ".uvtk[166]" -type "float2" -0.18325187 0.17654926 ;
	setAttr ".uvtk[167]" -type "float2" -0.39944804 0.80059469 ;
	setAttr ".uvtk[168]" -type "float2" -0.020324433 0.75533855 ;
	setAttr ".uvtk[169]" -type "float2" -0.025377475 0.11209904 ;
	setAttr ".uvtk[170]" -type "float2" -0.40815055 0.067067072 ;
	setAttr ".uvtk[171]" -type "float2" 0.18920697 0.4335041 ;
	setAttr ".uvtk[172]" -type "float2" -0.21209766 0.74836403 ;
	setAttr ".uvtk[173]" -type "float2" -0.59509355 0.79347932 ;
	setAttr ".uvtk[174]" -type "float2" 0.0051814364 0.42681128 ;
	setAttr ".uvtk[175]" -type "float2" -0.59245425 0.060364112 ;
	setAttr ".uvtk[176]" -type "float2" -0.21050097 0.10536622 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "79CEB3DE-4410-BD2C-141E-F1A218784C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[40:44]" "f[61:64]" "f[71:75]" "f[79:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.576289176940918 -0.63525637052953243 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3078704662621021 1.8426227569580078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "0FE683D8-4F24-5A2B-E9C6-DFA8796C2A45";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.36399996 0.53419316 ;
	setAttr ".uvtk[178]" -type "float2" -0.50011075 0.53281295 ;
	setAttr ".uvtk[179]" -type "float2" 0.078097165 0.94500399 ;
	setAttr ".uvtk[180]" -type "float2" 0.13702373 0.89751887 ;
	setAttr ".uvtk[181]" -type "float2" 0.092708856 0.89653367 ;
	setAttr ".uvtk[182]" -type "float2" -0.41385347 0.53308499 ;
	setAttr ".uvtk[183]" -type "float2" -0.1669241 0.53494275 ;
	setAttr ".uvtk[184]" -type "float2" 0.042133629 0.78483993 ;
	setAttr ".uvtk[185]" -type "float2" 0.17737372 0.78784645 ;
	setAttr ".uvtk[186]" -type "float2" -0.036943436 0.53783238 ;
	setAttr ".uvtk[187]" -type "float2" -0.19276543 0.53641117 ;
	setAttr ".uvtk[188]" -type "float2" 0.015188813 0.85828894 ;
	setAttr ".uvtk[189]" -type "float2" 0.20430054 0.8624931 ;
	setAttr ".uvtk[190]" -type "float2" -0.011193039 0.54044759 ;
	setAttr ".uvtk[191]" -type "float2" 0.17334826 0.28840214 ;
	setAttr ".uvtk[192]" -type "float2" 0.20002963 0.21874219 ;
	setAttr ".uvtk[193]" -type "float2" -0.049842946 0.16496038 ;
	setAttr ".uvtk[194]" -type "float2" -0.14638935 0.11458639 ;
	setAttr ".uvtk[195]" -type "float2" -0.10045615 0.16383517 ;
	setAttr ".uvtk[196]" -type "float2" 0.044203937 0.2855311 ;
	setAttr ".uvtk[197]" -type "float2" 0.017371833 0.21468151 ;
	setAttr ".uvtk[198]" -type "float2" 0.55659777 0.81944853 ;
	setAttr ".uvtk[199]" -type "float2" 0.5828231 0.90792221 ;
	setAttr ".uvtk[200]" -type "float2" 0.53011262 0.95362824 ;
	setAttr ".uvtk[201]" -type "float2" 0.41622552 0.81632781 ;
	setAttr ".uvtk[202]" -type "float2" 0.47188619 0.95233381 ;
	setAttr ".uvtk[203]" -type "float2" 0.38996425 0.90363467 ;
	setAttr ".uvtk[204]" -type "float2" 0.41937909 0.25436318 ;
	setAttr ".uvtk[205]" -type "float2" 0.39364299 0.16943678 ;
	setAttr ".uvtk[206]" -type "float2" 0.45670444 0.11646765 ;
	setAttr ".uvtk[207]" -type "float2" 0.51209211 0.11769921 ;
	setAttr ".uvtk[208]" -type "float2" 0.48430961 0.061290465 ;
	setAttr ".uvtk[209]" -type "float2" 0.54986781 0.25726426 ;
	setAttr ".uvtk[210]" -type "float2" 0.57548237 0.17347944 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "AB153480-43D4-5606-C57E-2690F46C70B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[37]" "f[47]" "f[57:58]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.9507484436035156 3.7218399047851562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E42BBA94-4353-B172-3FC6-5CAB8606A0CE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 0.72792828 0.73025924 ;
	setAttr ".uvtk[212]" -type "float2" 0.4548713 0.79605526 ;
	setAttr ".uvtk[213]" -type "float2" 0.4548713 0.3697226 ;
	setAttr ".uvtk[214]" -type "float2" 0.88120359 0.3697226 ;
	setAttr ".uvtk[215]" -type "float2" -0.43246382 0.80725896 ;
	setAttr ".uvtk[216]" -type "float2" -0.15940684 0.74146295 ;
	setAttr ".uvtk[217]" -type "float2" -0.0061315894 0.38092628 ;
	setAttr ".uvtk[218]" -type "float2" -0.43246382 0.38092628 ;
	setAttr ".uvtk[219]" -type "float2" -0.15940684 0.020392317 ;
	setAttr ".uvtk[220]" -type "float2" -0.43246382 -0.045405645 ;
	setAttr ".uvtk[221]" -type "float2" 0.4548713 -0.05660937 ;
	setAttr ".uvtk[222]" -type "float2" 0.72792828 0.0091886297 ;
	setAttr ".uvtk[223]" -type "float2" -0.85879606 0.38092628 ;
	setAttr ".uvtk[224]" -type "float2" -0.70552093 0.020392317 ;
	setAttr ".uvtk[225]" -type "float2" -0.70552093 0.74146295 ;
	setAttr ".uvtk[226]" -type "float2" 0.18181439 0.73025924 ;
	setAttr ".uvtk[227]" -type "float2" 0.028539054 0.3697226 ;
	setAttr ".uvtk[228]" -type "float2" 0.18181439 0.0091886297 ;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "B905CF26-4241-8939-2D26-91A6174F1976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[37]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.067536205050000006;
	setAttr ".pv" 0.88092666860000002;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "1F66F544-463E-93B9-5A4D-63BF3FD9A88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:28]" "f[33:36]" "f[38:39]" "f[55:56]" "f[59:60]" "f[76:77]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "EA75017F-4091-F743-0B3F-6DA15340FFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:24]" "f[29:32]" "f[45:46]" "f[48:49]" "f[65:66]" "f[69:70]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "29C68B50-401B-3221-2138-AB92847D8ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "412F4AA7-4EBC-1459-DDFF-32B73217C703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.508363723754883 0 ;
	setAttr ".ps" -type "double2" 180 0.5605926513671875 ;
	setAttr ".r" 1.289742112159729;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A7415627-47F9-76C6-EC37-1F87A252DAB1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0.91747314 -0.06284795 ;
	setAttr ".uvtk[150]" -type "float2" -0.59995139 0.76873755 ;
	setAttr ".uvtk[151]" -type "float2" 0.93245667 0.75547427 ;
	setAttr ".uvtk[152]" -type "float2" -0.45014015 0.030193446 ;
	setAttr ".uvtk[153]" -type "float2" -0.45894173 0.77492356 ;
	setAttr ".uvtk[154]" -type "float2" -0.26557752 -0.19246672 ;
	setAttr ".uvtk[155]" -type "float2" -0.31940326 0.78102791 ;
	setAttr ".uvtk[156]" -type "float2" -0.0011921511 -0.028871777 ;
	setAttr ".uvtk[157]" -type "float2" -0.0018991218 0.78340638 ;
	setAttr ".uvtk[158]" -type "float2" 0.26342154 -0.19064735 ;
	setAttr ".uvtk[159]" -type "float2" 0.31549653 0.78248417 ;
	setAttr ".uvtk[160]" -type "float2" 0.44697836 0.032962564 ;
	setAttr ".uvtk[161]" -type "float2" 0.45465979 0.77714956 ;
	setAttr ".uvtk[162]" -type "float2" 0.66087419 -0.20909916 ;
	setAttr ".uvtk[163]" -type "float2" 0.59528977 0.77175575 ;
	setAttr ".uvtk[164]" -type "float2" -0.92225879 -0.068105079 ;
	setAttr ".uvtk[165]" -type "float2" -0.66432142 -0.21338235 ;
	setAttr ".uvtk[166]" -type "float2" -0.93822652 0.75123239 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "E3C7F27F-46E9-A48D-41A3-29BADB0351D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[48:49]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 0.98768711090087891 ;
	setAttr ".ic" -type "double2" 0.44277661422203329 0.81212752770469798 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9753742218017578 3.7218399047851562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E9F0D6E3-46A6-0A0E-B1C1-408960FF23C1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.075017519 0.20890039 ;
	setAttr ".uvtk[168]" -type "float2" -0.18117198 0.2297219 ;
	setAttr ".uvtk[169]" -type "float2" -0.15868667 0.49901265 ;
	setAttr ".uvtk[170]" -type "float2" 0.49671078 0.44669312 ;
	setAttr ".uvtk[171]" -type "float2" -0.18319252 -0.11790523 ;
	setAttr ".uvtk[172]" -type "float2" 0.073774733 -0.096149758 ;
	setAttr ".uvtk[173]" -type "float2" 0.49423164 -0.3310473 ;
	setAttr ".uvtk[174]" -type "float2" -0.16245782 -0.38563424 ;
	setAttr ".uvtk[175]" -type "float2" 0.21895432 0.056635872 ;
	setAttr ".uvtk[176]" -type "float2" 0.86132616 0.058223203 ;
	setAttr ".uvtk[177]" -type "float2" -0.71025646 0.23875269 ;
	setAttr ".uvtk[178]" -type "float2" -0.46858805 0.21739882 ;
	setAttr ".uvtk[179]" -type "float2" -0.10680068 0.45370179 ;
	setAttr ".uvtk[180]" -type "float2" -0.73202252 0.5075472 ;
	setAttr ".uvtk[181]" -type "float2" -0.33333397 0.064784929 ;
	setAttr ".uvtk[182]" -type "float2" 0.24585596 0.064989761 ;
	setAttr ".uvtk[183]" -type "float2" -0.4679369 -0.087813169 ;
	setAttr ".uvtk[184]" -type "float2" -0.70949817 -0.10907622 ;
	setAttr ".uvtk[185]" -type "float2" -0.73086882 -0.37699425 ;
	setAttr ".uvtk[186]" -type "float2" -0.10571684 -0.32412922 ;
	setAttr ".uvtk[187]" -type "float2" -0.11396 0.48367929 ;
	setAttr ".uvtk[188]" -type "float2" 0.53805614 0.4357118 ;
	setAttr ".uvtk[189]" -type "float2" 0.53838915 -0.31928396 ;
	setAttr ".uvtk[190]" -type "float2" -0.11575135 -0.36589259 ;
	setAttr ".uvtk[191]" -type "float2" 0.90531552 0.057825938 ;
	setAttr ".uvtk[192]" -type "float2" -0.15062788 0.44329011 ;
	setAttr ".uvtk[193]" -type "float2" -0.77886212 0.48952094 ;
	setAttr ".uvtk[194]" -type "float2" 0.20385715 0.065968648 ;
	setAttr ".uvtk[195]" -type "float2" -0.77656257 -0.35999215 ;
	setAttr ".uvtk[196]" -type "float2" -0.14927547 -0.31152004 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED669173-4A03-B981-6361-1A91E9D92BF2";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[36]" "f[38:39]" "f[60]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8974509 17.521214 -0.98768711 ;
	setAttr ".rs" 47898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2397208213806152 15.660293579101562 -1.9753742218017578 ;
	setAttr ".cbx" -type "double3" -2.5551810264587402 19.382133483886719 0 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "B78A4E18-4D2C-0913-F400-D2AEEB45581A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[22]" "f[28]" "f[30]" "f[36]" "f[38:39]" "f[45:46]" "f[59:60]" "f[65:66]" "f[69:70]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.521213531494141 -0.98768711544107646 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9790170101914555 3.7218399047851562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "241FEF49-4F0F-4E7A-5023-FBB757703C92";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.00040452721 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.00091391854 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0005117351 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0018213897 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0005117351 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0018213897 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0005117351 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0005117351 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.00091391854 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0018213897 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0018213897 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0018213897 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0018213897 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0018213897 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "32427A9F-4CD6-45F1-CDDC-98810CF49166";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.055017315 -0.037354525
		 -0.0079215411 -0.037354525 -0.0079215411 0.011576399 -0.038276277 -0.0051646158 0.041009344
		 -0.037354525 0.024268275 -0.0051646084 -0.038276277 -0.069544472 -0.0060863141 -0.086285524
		 0.026103532 -0.069544472 -1.3969839e-08 -0.10739437 -1.3969839e-08 -0.10739437 -1.3969839e-08
		 -0.10739436 -1.3969839e-08 -0.10739436 -1.3969839e-08 -0.10739436 -1.3969839e-08
		 -0.10739436 -1.3969839e-08 -0.10739437 -1.3969839e-08 -0.10739437 1.5832484e-08 -0.10739437
		 1.5832484e-08 -0.10739437 1.5832484e-08 -0.10739436 1.5832484e-08 -0.10739436 -1.3969839e-08
		 -0.10739437 -1.3969839e-08 -0.10739433 -1.3969839e-08 -0.10739439 -1.3969839e-08
		 -0.10739439 1.5832484e-08 -0.10739439 1.5832484e-08 -0.10739439 -1.3969839e-08 -0.10739439
		 -1.3969839e-08 -0.10739439 -1.3969839e-08 -0.10739439 1.5832484e-08 -0.10739436 1.5832484e-08
		 -0.10739439 1.5832484e-08 -0.10739436 1.5832484e-08 -0.10739439 1.5832484e-08 -0.10739437
		 1.5832484e-08 -0.10739437 -1.3969839e-08 -0.10739439 1.5832484e-08 -0.10739439 1.5832484e-08
		 -0.1073943 -1.3969839e-08 -0.1073943 1.5832484e-08 -0.10739439 1.5832484e-08 -0.10739439
		 1.5832484e-08 -0.10739436 1.5832484e-08 -0.10739436 -1.3969839e-08 -0.10739439 -1.3969839e-08
		 -0.10739439 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.10739439
		 -1.3969839e-08 -0.1073943 1.5832484e-08 -0.1073943 1.5832484e-08 -0.10739436 -1.3969839e-08
		 -0.10739436 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.10739436 -1.3969839e-08 -0.1073943
		 1.5832484e-08 -0.1073943 1.5832484e-08 -0.1073943 1.5832484e-08 -0.1073943 1.5832484e-08
		 -0.10739439 1.5832484e-08 -0.10739439 1.5832484e-08 -0.1073943 1.5832484e-08 -0.1073943
		 -0.0066158366 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962 -0.13715252 -0.0066158366
		 -0.13715252 -0.0066158366 -0.13715258 -0.0066158962 -0.13715258 -0.0066158366 -0.13715252
		 -0.0066158366 -0.13715258 -0.0066158962 -0.13715258 -0.0066158962 -0.13715252 -0.0066158962
		 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962 -0.13715252
		 -0.0066158962 -0.13715258 -0.0066158962 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962
		 -0.13715252 -0.0066158366 -0.13715252 -0.0066158366 -0.13715258 -0.0066158366 -0.13715252
		 -0.0066158366 -0.13715258 -0.0066158366 -0.13715258 -0.0066158366 -0.13715258 -0.0066158962
		 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962 -0.13715252 -0.0066158962 -0.13715258
		 -0.0066158962 -0.13715252 -0.0066158366 -0.13715258 -0.0066158366 -0.13715252 -0.0066158366
		 -0.13715258 -0.0066158366 -0.13715252 -0.0066158366 -0.13715252 -0.0066158962 -0.13632886
		 -0.0066158962 -0.13632886 -0.0066158962 -0.13632886 -0.0066158962 -0.13632886 -0.0066158366
		 -0.13632892 -0.0066158366 -0.13632886 -0.0066158366 -0.13632886 -0.0066158366 -0.13632892
		 -0.0066158962 -0.13632886 -0.0066158962 -0.13632886 -0.0066158366 -0.13632886 -0.0066158366
		 -0.13632892 -0.0066158962 -0.13632892 -0.0066158962 -0.13632886 -0.0066158962 -0.13632886
		 -0.0066158962 -0.13632886 -0.0066158962 -0.13632886 -0.0066158366 -0.13632886 -0.0066158366
		 -0.13632886 -0.0066158366 -0.13632886 -0.0066158366 -0.13632886 -0.0066158962 -0.13632892
		 -0.0066158962 -0.13632892 -0.0066158962 -0.13632892 -0.0066158366 -0.13632886 -0.0066158366
		 -0.13632886 -0.0066158366 -0.13632886 -0.0066158366 -0.13632898 -0.0066158366 -0.13632898
		 -0.0066158366 -0.13632898 -0.0066158962 -0.13632898 -0.0066158366 -0.13632898 -0.0066158962
		 -0.13632898 -0.0066158962 -0.13632898 -0.14007968 -0.060701139 -0.14007968 -0.060701139
		 -0.14007968 -0.060701199 -0.14007962 -0.060701199 0.10972905 -0.051362514 0.10972905
		 -0.051362514 0.10972904 -0.051362514 0.10972905 -0.051362514 0.10972905 -0.051362514
		 0.10972905 -0.051362514 -0.14007968 -0.060701199 -0.14007968 -0.060701199 0.10972904
		 -0.051362514 0.10972905 -0.051362514 0.10972905 -0.051362514 -0.14007962 -0.060701139
		 -0.14007962 -0.060701199 -0.14007962 -0.060701199 -1.3969839e-08 -0.1073943 1.5832484e-08
		 -0.10739436 -1.3969839e-08 -0.1073943 1.5832484e-08 -0.1073943 1.5832484e-08 -0.1073943
		 1.5832484e-08 -0.1073943 1.5832484e-08 -0.10739436 4.5634806e-08 -0.1073943 4.5634806e-08
		 -0.10739436 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.1073943
		 -1.3969839e-08 -0.10739436 -1.3969839e-08 -0.1073943 -1.3969839e-08 -0.1073943 1.5832484e-08
		 -0.1073943 1.5832484e-08 -0.1073943 1.5832484e-08 -0.10739436 -0.13622868 -0.08713527
		 -0.13984412 -0.083351627 -0.1534279 -0.090036586 -0.14459831 -0.09827204 -0.11656451
		 -0.087449268 -0.12109554 -0.089829043 -0.11670351 -0.10315722 -0.10609519 -0.098511472
		 -0.1289652 -0.090429083 -0.13103688 -0.10333067 0.12191945 -0.10939833 0.11873144
		 -0.11297468 0.12688595 -0.12306233 0.13461488 -0.11549778 0.112091 -0.11610076 0.11441208
		 -0.12824491 0.10470659 -0.11549122 0.1003539 -0.11336396 0.090572834 -0.12375279
		 0.10097897 -0.12775782 -0.16355795 -0.10693146 -0.1526615 -0.1141668 -0.1157425 -0.12217194
		 -0.10210437 -0.11925738 -0.13501662 -0.12122142 0.13414998 -0.13896331 0.14500457
		 -0.13197222 0.11720203 -0.14430758 0.087540925 -0.14242867 0.099458739 -0.14529011
		 0.38906574 0.57131535 0.26019436 0.38439569 -0.31946093 0.39480016 0.021417215 0.84718573
		 -0.038249426 0.38772309 0.1129423 0.57556891 -0.30093491 0.86202288 -0.68182677 0.4013561
		 -0.27948022 0.40854302 0.059181236 0.87269741 -0.35064757 0.88112932 -0.72903728
		 0.41502106 -0.32802308 -0.060996324 -0.37925723 -0.057886813 0.099883541 0.19548035
		 0.4011392 0.19426838 0.043385461 -0.062391788 0.088853829 -0.059293374 -0.17177305
		 0.75027418 0.46751952 0.82743394 0.46752754 0.82742238 -0.17176506 0.75026262 0.37525886
		 0.60971463 0.37434858 0.94463825 0.6385861 0.94277823 0.62744194 0.6096856 0.67702377
		 0.97315735 0.67656142 -0.16769958 0.72555357 -0.16802564 0.64609623 0.15109095 0.31909779
		 -0.17007563 0.35314709 0.15078306 0.26414549 -0.17063415;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV28.out" "HammerMesh.i";
connectAttr "polyTweakUV28.uvtk[0]" "HammerMesh.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambertMat.oc" "lambert2SG.ss";
connectAttr "HammerMesh.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambertMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "HammerMesh.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerMesh.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "HammerMesh.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "HammerMesh.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV3.ip";
connectAttr "HammerMesh.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMesh.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerMesh.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammerMesh.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HammerMesh.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "HammerMesh.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV9.ip";
connectAttr "HammerMesh.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj4.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj5.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj6.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj4.ip";
connectAttr "HammerMesh.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV10.ip";
connectAttr "HammerMesh.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "HammerMesh.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj7.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj8.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj9.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj10.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyFlipUV12.ip";
connectAttr "HammerMesh.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "HammerMesh.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyCylProj5.ip";
connectAttr "HammerMesh.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj11.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj12.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj13.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV14.ip";
connectAttr "HammerMesh.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyCylProj6.ip";
connectAttr "HammerMesh.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj14.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyExtrudeFace1.ip";
connectAttr "HammerMesh.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj15.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj15.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV28.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambertMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
