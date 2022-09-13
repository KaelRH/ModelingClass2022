//Maya ASCII 2023 scene
//Name: Hammer_Remodel.ma
//Last modified: Mon, Sep 12, 2022 09:39:10 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "50364532-4D01-75A8-4103-599CBD533E80";
createNode transform -s -n "persp";
	rename -uid "2CACB633-4D79-0DF2-4C41-03AA371C31A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.411281344352108 21.096392086069848 -19.261772663760624 ;
	setAttr ".r" -type "double3" -20.738352729713114 -1294.9999999998636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBA2ABD4-4DF8-032D-B894-0798F77E1572";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.326276547098004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.7191990075477896 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40EF0615-4796-4EA1-937D-C0BF6C41CFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "196B23BD-452F-602D-1903-B4858BC574D3";
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
	rename -uid "A7416ED3-4A14-FA99-1B9B-A38E8D5590E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5222791E-4855-D2C8-3BAF-A4BAD7766C84";
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
	rename -uid "9933EEA1-4B66-A899-1BA6-DBBA6D6FD097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FD7E743-4D15-D1CE-710E-3B919C072B98";
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
createNode transform -n "pCube3";
	rename -uid "A0DA7F26-48D1-C5F6-3E07-69A58CC90601";
	setAttr ".rp" -type "double3" 0 9.8560598886938777 0 ;
	setAttr ".sp" -type "double3" 0 9.8560598886938777 0 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "3D1B14A1-40A9-3457-8A0F-E08BAC50302F";
	setAttr -k off ".v";
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
	rename -uid "CEA51446-4F00-AFD8-DCF3-BBADDEA70A9F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68D3DBE3-4567-90D3-1B68-14976A239C70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "129A351C-4FB3-CB62-72B6-62BFAC2629D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "502EB379-4D53-FA65-1966-A9914DC65CCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B780B9E4-4865-C026-A52F-7D8320C37C59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC7DDF6E-4CC1-9ED8-AC1F-4B8E95456AAA";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 844\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08C72531-41C2-4D4F-4F89-069EB5170A46";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambertMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
