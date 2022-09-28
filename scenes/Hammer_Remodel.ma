//Maya ASCII 2023 scene
//Name: Hammer_Remodel.ma
//Last modified: Tue, Sep 27, 2022 07:12:42 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "3C5EDDEC-4F82-9466-ADD9-6E84A7718156";
createNode transform -s -n "persp";
	rename -uid "2CACB633-4D79-0DF2-4C41-03AA371C31A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3762777863562112 19.907433833704573 -10.141545446973678 ;
	setAttr ".r" -type "double3" 330.59999999907217 875.60000000289654 359.9999999999776 ;
	setAttr ".rpt" -type "double3" -5.356610972922353e-18 -1.5891934077270946e-18 2.1089664976707658e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBA2ABD4-4DF8-032D-B894-0798F77E1572";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.342288845132749;
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
createNode transform -n "Hammer";
	rename -uid "A0DA7F26-48D1-C5F6-3E07-69A58CC90601";
	setAttr ".rp" -type "double3" 0 9.8560598886938777 0 ;
	setAttr ".sp" -type "double3" 0 9.8560598886938777 0 ;
createNode mesh -n "HammerMesh" -p "Hammer";
	rename -uid "3D1B14A1-40A9-3457-8A0F-E08BAC50302F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:83]" "f[128:139]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[93:97]" "f[103:104]" "f[111:119]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[84:92]" "f[98:102]" "f[105:110]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[120:127]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:42]" "f[54:63]" "f[76:79]" "f[93]" "f[114]" "f[121:122]" "f[128:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[44:52]" "f[65:74]" "f[92]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[75]" "f[80:81]" "f[89]" "f[94:104]" "f[108:113]" "f[118:120]" "f[122:124]";
	setAttr ".pv" -type "double2" 0.49405974149703979 0.87048226594924927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.55718017 0.082882747
		 0.50184268 0.082882747 0.50184268 0.025388911 0.53750938 0.045059614 0.44434878 0.082882747
		 0.46401954 0.045059584 0.53750938 0.12070592 0.49968615 0.14037669 0.4618631 0.12070592
		 0.46428645 0.14668295 0.49297366 0.14668283 0.49297366 0.38048702 0.46428648 0.38048702
		 0.40691212 0.38048708 0.37822497 0.38048708 0.37822497 0.14668283 0.40691212 0.14668283
		 0.5216608 0.14668283 0.55034804 0.14668283 0.55034804 0.38048702 0.5216608 0.38048708
		 0.4355993 0.14668286 0.4355993 0.38048738 0.49297366 0.41043562 0.46428648 0.41043562
		 0.55034804 0.41043562 0.5216608 0.41043562 0.40691212 0.41043562 0.37822497 0.41043597
		 0.4355993 0.41043597 0.57903522 0.38048708 0.57903522 0.41043562 0.6077224 0.38048708
		 0.6077224 0.41043597 0.57903522 0.14668283 0.6077224 0.14668283 0.48488426 0.42185009
		 0.50011021 0.42185026 0.50011021 0.64289278 0.4801648 0.64289278 0.51533616 0.42185026
		 0.53056204 0.42185009 0.53133291 0.6427384 0.52005559 0.6427384 0.43920651 0.42185026
		 0.45443243 0.42185026 0.45915192 0.64289266 0.43920651 0.64289266 0.46965834 0.42185026
		 0.46873325 0.64289266 0.54106849 0.64289266 0.50011021 0.65800065 0.48112351 0.65203935
		 0.46885604 0.65435141 0.45919925 0.65743333 0.43886417 0.64771408 0.53843063 0.65806526
		 0.53137004 0.64884323 0.52079296 0.65205675 0.54578799 0.42185026 0.56101388 0.42185026
		 0.56101388 0.64289266 0.56067151 0.64771408 0.47119936 0.72271144 0.49613938 0.72093225
		 0.49481639 0.75730979 0.46949509 0.75727224 0.46808872 0.78595948 0.49371359 0.78763056
		 0.49266317 0.81651366 0.46474335 0.8114574 0.52088451 0.72451842 0.52597499 0.70857227
		 0.56740499 0.72348511 0.56404793 0.74146032 0.52087665 0.81349909 0.51939237 0.78782547
		 0.55929959 0.78593969 0.55930281 0.80464149 0.52007365 0.75911176 0.56055617 0.76339376
		 0.4672806 0.70643759 0.42691913 0.73647296 0.42487678 0.71830142 0.42880842 0.75860214
		 0.42706218 0.79983199 0.42842391 0.78117979 0.59393585 0.72521067 0.59135109 0.74297523
		 0.58629805 0.79037237 0.58523333 0.80836391 0.58661795 0.76646245 0.39957812 0.73600066
		 0.3982906 0.7180953 0.40259257 0.75976956 0.4009299 0.80166101 0.40117481 0.78363955
		 0.51818168 0.86797422 0.49327335 0.86659402 0.49407187 0.83067065 0.51617211 0.83373886
		 0.47185719 0.8327536 0.46832821 0.86686605 0.42820349 0.86872381 0.42605665 0.84694296
		 0.56129682 0.84994954 0.55818427 0.87161344 0.4023622 0.87019318 0.39911178 0.84674925
		 0.5882237 0.8509534 0.58393466 0.87422961 0.55727136 0.89385635 0.58395278 0.89783913
		 0.51793206 0.89629775 0.49260905 0.89647514 0.46731889 0.89517254 0.42812696 0.89098531
		 0.4012948 0.8937785 0.56426388 0.83197004 0.59048921 0.8333618 0.52349681 0.81729835
		 0.42389154 0.82884938 0.46527034 0.81600398 0.39763027 0.82907432 0.42704511 0.90939504
		 0.40130901 0.91155726 0.46437052 0.92035657 0.51975816 0.92158824 0.49197569 0.92496055
		 0.55753392 0.91229612 0.58314848 0.91559988 0.76760888 0.74672323 0.81479156 0.73535413
		 0.81479156 0.80902189 0.74112391 0.80902189 0.17726529 0.75589645 0.22444791 0.76726556
		 0.25093299 0.82956421 0.17726529 0.82956421 0.22444791 0.89186227 0.17726529 0.90323186
		 0.81479156 0.88268942 0.76760888 0.87131995 0.10359751 0.82956421 0.13008261 0.89186227
		 0.13008261 0.76726556 0.86197436 0.74672323 0.88845944 0.80902189 0.86197436 0.87131995
		 0.41750497 0.6635924 0.54370713 0.66134661 0.4324885 0.64808339 0.5406636 0.68433326
		 0.53187275 0.66752928 0.52668798 0.70013899 0.52022552 0.67363697 0.49883974 0.6975686
		 0.49813277 0.67601544 0.47121966 0.70195836 0.47593147 0.6750899 0.45623833 0.68710238
		 0.46390903 0.66975862 0.4330197 0.68350655 0.45169497 0.66436487 0.57777303 0.65833527
		 0.56359673 0.67922336 0.56180531 0.64384145 0.63245046 0.76293033 0.62176067 0.7563346
		 0.63066202 0.72110361 0.65440983 0.73771375 0.64301968 0.80893582 0.64634085 0.79710919
		 0.67982548 0.80075556 0.6742236 0.82798189 0.64381492 0.7783348 0.6730659 0.76702052
		 0.35443974 0.73931867 0.34380513 0.74558932 0.32238275 0.71993214 0.34536916 0.70417702
		 0.33258283 0.76081216 0.30304483 0.74887288 0.33043143 0.77978355 0.33363247 0.79185015
		 0.30248088 0.81138057 0.29755962 0.78307307 0.66525871 0.68887538 0.68769193 0.71083766
		 0.72494394 0.79350418 0.72492093 0.82697761 0.71307552 0.74873251 0.28581965 0.69361949
		 0.30891937 0.66967624 0.26383603 0.73378909 0.25375521 0.80970681 0.2524808 0.77814996
		 0.63864255 0.90035301 0.64934963 0.8843962 0.67961866 0.89480066 0.66163784 0.92435086
		 0.35070157 0.88772357 0.36205742 0.90460658 0.33954442 0.939188 0.31817323 0.90135658
		 0.71959925 0.90854347 0.69940186 0.94986254 0.28983188 0.95829445 0.27096283 0.91502154
		 0.31245625 0.86183619 0.26122221 0.86494565 0.34899867 0.86644077 0.65071601 0.86522877
		 0.68360609 0.86044073 0.72907448 0.8635391 0.36852759 0.67971075 0.33207789 0.64520991
		 0.37525892 0.90755141 0.37434864 0.94463825 0.6395064 0.94277823 0.62836224 0.90752238
		 0.677944 0.97315735 0.67748171 0.83230042 0.72647381 0.83197439 0.64701653 0.85325372
		 0.31909785 0.82992435 0.35314715 0.8529458 0.26414561 0.82936585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -0.61971211 16.78866005 0.47377029 0.61971211 16.78866005 0.47377029
		 -0.73255032 18.25376129 0.73255008 0.73255032 18.25376129 0.73255008 -0.73255032 18.25376129 -0.73255008
		 0.73255032 18.25376129 -0.73255008 -0.55852252 16.78866005 -0.48585069 0.55852252 16.78866005 -0.48585069
		 1.81721628 17.020614624 -0.49209541 1.81721628 17.020614624 0.49209541 1.81721628 18.02180481 -0.49209541
		 1.81721628 18.02180481 0.49209541 -1.81721628 17.020614624 -0.49209541 -1.81721628 17.020614624 0.49209541
		 -1.81721628 18.02180481 0.49209541 -1.81721628 18.02180481 -0.49209541 2.55518103 16.88491821 -0.49209541
		 2.55518103 16.88491821 0.49209541 2.55518103 18.15750122 -0.49209541 2.55518103 18.15750122 0.49209541
		 -2.55518103 16.88491821 -0.49209541 -2.55518103 16.88491821 0.49209541 -2.55518103 18.15750122 0.49209541
		 -2.55518103 18.15750122 -0.49209541 3.30691051 15.94749069 -1.26518631 3.30691051 15.94749069 1.26518631
		 3.30691051 19.094928741 -1.26518631 3.30691051 19.094928741 1.26518631 -3.30691051 15.94749069 -1.26518631
		 -3.30691051 15.94749069 1.26518631 -3.30691051 19.094928741 1.26518631 5.23972034 15.94749069 -1.26518631
		 5.23972034 15.94749069 1.26518631 5.23972034 19.094928741 -1.26518631 5.23972034 19.094928741 1.26518631
		 -5.23972034 15.94749069 -1.26518631 -5.23972034 15.94749069 1.26518631 -5.23972034 19.094928741 1.26518631
		 -5.23972034 19.094928741 -1.26518631 -5.23972034 17.52121544 1.97537422 -5.23972034 17.52121544 -1.97537422
		 -2.55518103 17.52121544 -0.76832366 -1.81721628 17.52121353 -0.76832366 -0.73255032 17.52121353 -1.14375317
		 0.73255032 17.52121353 -1.14375317 1.81721628 17.52121353 -0.76832366 2.55518103 17.52121544 -0.76832366
		 3.30691051 17.52121544 -1.97537422 5.23972034 17.52121544 -1.97537422 5.23972034 17.52121544 1.97537422
		 3.30691051 17.52121544 1.97537422 2.55518103 17.52121544 0.76832366 1.81721628 17.52121353 0.76832366
		 0.73255032 17.52121353 1.14375317 -0.73255032 17.52121353 1.14375317 -1.81721628 17.52121353 0.76832366
		 -2.55518103 17.52121544 0.76832366 -3.30691051 17.52121544 1.97537422 -5.23972082 19.38213348 0
		 -5.23972082 17.52121544 0 -5.23972082 15.66029358 0 -3.30691051 15.66029358 0 -2.55518103 16.76879501 0
		 -1.81721628 16.92925453 0 -0.64411718 16.6549778 0.018678863 0.64411718 16.6549778 0.018678863
		 1.81721628 16.92925453 0 2.55518103 16.76879501 0 3.30691051 15.66029358 0 5.23972082 15.66029358 0
		 5.23972082 17.52121544 0 5.23972082 19.38213348 0 3.30691051 19.38213348 0 2.55518103 18.27363014 0
		 1.81721628 18.11315918 0 0.7325505 18.38744545 0 -0.7325505 18.38744545 0 -1.81721628 18.11315918 0
		 -2.55518103 18.27363014 0 -3.30691051 19.38213348 0 0 18.34690857 0.82570094 0 18.49760056 0
		 0 18.34690857 -0.82570094 0 17.52121353 -1.2891916 0 16.69550896 -0.53401482 0 16.69550896 0.53401482
		 0 17.52120972 1.28919208 -0.82354236 0.32999182 0.82354188 0.82354236 0.3299861 0.82354236
		 -0.82354236 9.41339874 0.82354236 0.82354236 9.41340065 0.82354236 -0.82354236 9.41340065 -0.82354236
		 0.82354236 9.41340065 -0.82354236 -0.82354236 0.32998765 -0.82354236 0.82354236 0.3299861 -0.82354236
		 -0.57031506 9.86380196 0.57031506 0.57031506 9.86380386 0.57031494 0.57031506 9.86380386 -0.57031518
		 -0.57031506 9.86380386 -0.57031494 -0.48082983 16.2280674 0.26513192 0.48082983 16.22806931 0.2651318
		 0.55013722 16.22806931 -0.26657248 -0.55013722 16.22806931 -0.26657239 0 16.22806931 0.4030191
		 0 16.22806931 -0.40301898 0 9.86380577 -0.86691886 0 9.41340065 -1.25184321 0 0.32998765 -1.25184441
		 0 0.3299861 1.25184202 0 9.41339874 1.25184441 0 9.86380386 0.86692005 0.64487106 16.2280674 0.018678995
		 -0.64487106 16.22806931 0.018678995 -0.86691886 9.86380577 0 -1.25184321 9.41340256 0
		 -1.25184321 0.329988 0 0 0.32998765 0 1.25184321 0.3299861 0 1.25184321 9.41339874 0
		 0.86691886 9.86380196 0 0 15.8964119 0.46370465 -0.50666195 15.8964119 0.30505469
		 -0.66531169 15.89640903 -1.546187e-07 -0.50666195 15.89640903 -0.30505481 0 15.89640903 -0.46370459
		 0.50666195 15.89640903 -0.30505449 0.66531169 15.89640903 1.8813864e-07 0.50666195 15.89640903 0.3050549
		 -2.55518103 17.52121544 -0.76791912 -2.55518103 16.88491821 -0.49118149 -3.30691051 15.94749069 -1.26569808
		 -3.30691051 17.52121544 -1.97719562 -5.23972034 15.94749069 -1.26569808 -5.23972034 17.52121544 -1.97719562
		 -3.30691051 19.094928741 -1.26569808 -5.23972034 19.094928741 -1.26569808 -2.55518103 18.15750122 -0.49118149
		 -2.55518103 16.76879501 0.0018213897 -3.30691051 15.66029358 0.0018213897 -2.55518103 18.27363014 0.0018213897
		 -3.30691051 19.38213348 0.0018213897 -5.23972082 19.38213348 0.0018213897;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 85 0 2 80 0 4 82 0 6 84 0 0 54 1 1 53 1 2 76 1 3 75 1
		 4 43 1 5 44 1 6 64 0 7 65 0 7 8 0 1 9 0 8 66 1 5 10 0 10 45 1 3 11 0 11 74 1 9 52 1
		 6 12 0 0 13 0 12 63 1 2 14 0 13 55 1 4 15 0 14 77 1 15 42 1 8 16 0 9 17 0 16 67 1
		 10 18 0 18 46 1 11 19 0 19 73 1 17 51 1 12 20 0 13 21 0 20 62 0 14 22 0 21 56 1 15 23 0
		 22 78 1 23 41 0 16 24 0 17 25 0 24 68 0 18 26 0 26 47 0 19 27 0 27 72 0 25 50 0 21 29 0
		 28 61 0 22 30 0 29 57 0 30 79 0 24 31 0 25 32 0 31 69 0 26 33 0 33 48 0 27 34 0 34 71 0
		 32 49 0 28 35 0 29 36 0 35 60 0 30 37 0 36 39 0 37 58 0 38 40 0 39 37 0 40 35 0 39 59 1
		 41 20 0 42 12 1 41 42 1 43 6 1 42 43 1 44 7 1 43 83 1 45 8 1 44 45 1 46 16 1 45 46 1
		 47 24 0 46 47 1 48 31 0 47 48 1 49 34 0 48 70 1 50 27 0 49 50 1 51 19 1 50 51 1 52 11 1
		 51 52 1 53 3 1 52 53 1 54 2 1 53 86 1 55 14 1 54 55 1 56 22 1 55 56 1 57 30 0 56 57 1
		 57 39 1 58 38 0 59 40 1 58 59 1 60 36 0 59 60 1 61 29 0 60 61 1 62 21 1 61 62 0 63 13 1
		 62 63 1 64 0 0 63 64 1 65 1 0 66 9 1 65 66 1 67 17 1 66 67 1 68 25 0 67 68 1 69 32 0
		 68 69 1 70 49 1 69 70 1 71 33 0 70 71 1 72 26 0 71 72 1 73 18 1 72 73 1 74 10 1 73 74 1
		 75 5 1 74 75 1 76 4 1 75 81 1 77 15 1 76 77 1 78 23 0 77 78 1 78 79 0 79 58 0 80 3 0
		 81 76 1 80 81 1 82 5 0 81 82 1 83 44 1 82 83 1 84 7 0 83 84 1 85 1 0 86 54 1 85 86 1
		 86 80 1 87 108 0 89 109 1;
	setAttr ".ed[166:279]" 91 106 1 93 107 0 87 89 0 88 90 0 89 114 1 90 118 1
		 91 93 0 92 94 0 93 115 0 94 117 0 89 95 0 90 96 0 95 110 1 92 97 0 96 119 1 91 98 0
		 98 105 1 95 113 1 95 121 0 96 127 0 99 103 0 97 125 0 100 111 0 98 123 0 102 104 0
		 99 112 0 103 100 0 104 101 0 105 97 1 104 124 1 106 92 1 105 106 1 107 94 0 106 107 1
		 108 88 0 107 116 1 109 90 1 108 109 1 110 96 1 109 110 1 110 120 1 111 101 0 112 102 0
		 113 98 1 112 122 1 114 91 1 113 114 1 115 87 0 114 115 1 116 108 1 115 116 1 117 88 0
		 116 117 1 118 92 1 117 118 1 119 97 1 118 119 1 119 126 1 120 103 1 121 99 0 120 121 1
		 122 113 1 121 122 1 123 102 0 122 123 1 124 105 1 123 124 1 125 101 0 124 125 1 126 111 1
		 125 126 1 127 100 0 126 127 1 127 120 1 85 103 0 84 104 0 7 101 0 65 111 0 1 100 0
		 0 99 0 64 112 0 6 102 0 41 128 0 20 129 0 128 129 0 28 130 0 129 130 0 131 130 0
		 131 128 1 35 132 0 130 132 0 40 133 0 133 132 0 133 131 1 134 131 0 38 135 0 135 133 0
		 134 135 0 23 136 0 136 128 0 136 134 0 62 137 0 129 137 0 61 138 0 138 137 0 130 138 0
		 78 139 0 79 140 0 139 140 0 139 136 0 140 134 0 58 141 0 140 141 0 141 135 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 162 161 -5
		mu 0 4 63 64 65 66
		f 4 1 153 152 -7
		mu 0 4 67 68 69 70
		f 4 81 159 -4 -79
		mu 0 4 97 98 99 100
		f 4 -130 132 131 -65
		mu 0 4 131 132 133 134
		f 4 112 69 74 113
		mu 0 4 135 136 137 138
		f 4 -123 124 123 -14
		mu 0 4 71 72 73 74
		f 4 -81 83 82 -13
		mu 0 4 101 102 103 104
		f 4 -8 17 18 142
		mu 0 4 75 76 77 78
		f 4 -6 13 19 99
		mu 0 4 79 71 74 80
		f 4 120 21 -119 121
		mu 0 4 81 63 82 83
		f 4 4 103 -25 -22
		mu 0 4 63 66 84 82
		f 4 6 146 -27 -24
		mu 0 4 67 70 85 86
		f 4 78 20 -77 79
		mu 0 4 97 100 105 106
		f 4 -124 126 125 -30
		mu 0 4 74 73 87 88
		f 4 -83 85 84 -29
		mu 0 4 104 103 107 108
		f 4 -19 33 34 140
		mu 0 4 78 77 89 90
		f 4 -20 29 35 97
		mu 0 4 80 74 88 91
		f 4 118 37 -117 119
		mu 0 4 83 82 92 93
		f 4 24 105 -41 -38
		mu 0 4 82 84 94 92
		f 4 26 148 -43 -40
		mu 0 4 86 85 95 96
		f 4 76 36 -76 77
		mu 0 4 106 105 109 110
		f 4 -126 128 127 -46
		mu 0 4 167 168 169 170
		f 4 -85 87 86 -45
		mu 0 4 197 198 199 200
		f 4 -35 49 50 138
		mu 0 4 171 172 173 174
		f 4 -36 45 51 95
		mu 0 4 175 167 170 176
		f 4 116 52 -115 117
		mu 0 4 177 178 179 180
		f 4 40 107 -56 -53
		mu 0 4 178 181 182 179
		f 4 42 149 -57 -55
		mu 0 4 183 184 185 186
		f 4 250 252 -254 254
		mu 0 4 201 202 203 204
		f 4 -128 130 129 -59
		mu 0 4 170 169 187 188
		f 4 -87 89 88 -58
		mu 0 4 200 199 205 206
		f 4 -51 62 63 136
		mu 0 4 174 173 189 190
		f 4 -52 58 64 93
		mu 0 4 176 170 188 191
		f 4 114 66 -113 115
		mu 0 4 180 179 192 193
		f 4 55 108 -70 -67
		mu 0 4 179 182 194 192
		f 4 56 150 -71 -69
		mu 0 4 186 185 195 196
		f 4 253 256 -259 259
		mu 0 4 204 203 207 208
		f 4 -75 72 70 111
		mu 0 4 138 137 139 140
		f 4 260 -260 -263 -264
		mu 0 4 209 204 208 210
		f 4 265 -255 -261 -267
		mu 0 4 211 201 204 209
		f 4 27 -78 -44 -42
		mu 0 4 111 106 110 112
		f 4 8 -80 -28 -26
		mu 0 4 113 97 106 111
		f 4 2 157 -82 -9
		mu 0 4 113 114 98 97
		f 4 -84 -10 15 16
		mu 0 4 103 102 115 116
		f 4 -86 -17 31 32
		mu 0 4 107 103 116 117
		f 4 -88 -33 47 48
		mu 0 4 199 198 212 213
		f 4 -90 -49 60 61
		mu 0 4 205 199 213 214
		f 4 -132 134 -64 -91
		mu 0 4 134 133 141 142
		f 4 -93 -94 90 -63
		mu 0 4 173 176 191 189
		f 4 -95 -96 92 -50
		mu 0 4 172 175 176 173
		f 4 -97 -98 94 -34
		mu 0 4 77 80 91 89
		f 4 -99 -100 96 -18
		mu 0 4 76 79 80 77
		f 4 -162 163 -2 -101
		mu 0 4 66 65 68 67
		f 4 -104 100 23 -103
		mu 0 4 84 66 67 86
		f 4 -106 102 39 -105
		mu 0 4 94 84 86 96
		f 4 -108 104 54 -107
		mu 0 4 182 181 183 186
		f 4 -109 106 68 -73
		mu 0 4 194 182 186 196
		f 4 -111 -112 109 71
		mu 0 4 143 138 140 144
		f 4 67 -114 110 73
		mu 0 4 145 135 138 143
		f 4 53 -116 -68 -66
		mu 0 4 215 180 193 216
		f 4 268 -271 -272 -253
		mu 0 4 202 217 218 203
		f 4 22 -120 -39 -37
		mu 0 4 105 118 119 109
		f 4 10 -122 -23 -21
		mu 0 4 100 120 118 105
		f 4 -125 -12 12 14
		mu 0 4 121 122 101 104
		f 4 -127 -15 28 30
		mu 0 4 123 121 104 108
		f 4 -129 -31 44 46
		mu 0 4 219 220 197 200
		f 4 -131 -47 57 59
		mu 0 4 221 219 200 206
		f 4 -133 -60 -89 91
		mu 0 4 133 132 146 147
		f 4 -135 -92 -62 -134
		mu 0 4 141 133 147 148
		f 4 -136 -137 133 -61
		mu 0 4 213 222 223 214
		f 4 -138 -139 135 -48
		mu 0 4 212 224 222 213
		f 4 -140 -141 137 -32
		mu 0 4 116 124 125 117
		f 4 -142 -143 139 -16
		mu 0 4 115 126 124 116
		f 4 -153 155 -3 -144
		mu 0 4 127 128 114 113
		f 4 -147 143 25 -146
		mu 0 4 129 127 113 111
		f 4 -149 145 41 -148
		mu 0 4 130 129 111 112
		f 4 -275 275 266 -277
		mu 0 4 225 226 211 209
		f 4 -279 276 263 -280
		mu 0 4 227 225 209 210
		f 4 151 7 144 -154
		mu 0 4 68 76 75 69
		f 4 -156 -145 141 -155
		mu 0 4 114 128 126 115
		f 4 -158 154 9 -157
		mu 0 4 98 114 115 102
		f 4 -160 156 80 -159
		mu 0 4 99 98 102 101
		f 4 -163 160 5 101
		mu 0 4 65 64 71 79
		f 4 -164 -102 98 -152
		mu 0 4 68 65 79 76
		f 4 164 203 -166 -169
		mu 0 4 9 10 11 12
		f 4 166 199 -168 -173
		mu 0 4 13 14 15 16
		f 4 216 215 -165 -214
		mu 0 4 0 1 2 3
		f 4 -218 220 -172 -170
		mu 0 4 17 18 19 20
		f 4 213 168 170 214
		mu 0 4 21 9 12 22
		f 4 165 205 -179 -177
		mu 0 4 12 11 23 24
		f 4 171 222 -181 -178
		mu 0 4 20 19 25 26
		f 4 -167 181 182 197
		mu 0 4 14 13 27 28
		f 4 -171 176 183 212
		mu 0 4 22 12 24 29
		f 4 178 206 226 -185
		mu 0 4 36 37 38 39
		f 4 180 223 238 -186
		mu 0 4 40 41 42 43
		f 4 -183 189 232 231
		mu 0 4 44 45 46 47
		f 4 -184 184 228 227
		mu 0 4 48 36 39 49
		f 4 -195 -232 234 -188
		mu 0 4 59 60 61 50
		f 4 -197 -198 194 -180
		mu 0 4 30 32 33 31
		f 4 -200 196 173 -199
		mu 0 4 35 32 30 34
		f 4 -216 218 217 -201
		mu 0 4 2 1 4 5
		f 4 -204 200 169 -203
		mu 0 4 11 10 17 20
		f 4 -206 202 177 -205
		mu 0 4 23 11 20 26
		f 4 239 -207 204 185
		mu 0 4 43 38 37 40
		f 4 -210 -228 230 -190
		mu 0 4 45 48 49 46
		f 4 -212 -213 209 -182
		mu 0 4 13 22 29 27
		f 4 174 -215 211 172
		mu 0 4 16 21 22 13
		f 4 167 201 -217 -175
		mu 0 4 6 7 1 0
		f 4 -219 -202 198 175
		mu 0 4 4 1 7 8
		f 4 -221 -176 -174 -220
		mu 0 4 19 18 34 30
		f 4 -223 219 179 -222
		mu 0 4 25 19 30 31
		f 4 -224 221 187 236
		mu 0 4 42 41 59 50
		f 4 -227 224 -187 -226
		mu 0 4 39 38 51 52
		f 4 -229 225 191 210
		mu 0 4 49 39 52 53
		f 4 -231 -211 208 -230
		mu 0 4 46 49 53 54
		f 4 -233 229 190 195
		mu 0 4 47 46 54 55
		f 4 -235 -196 193 -234
		mu 0 4 50 61 62 56
		f 4 -236 -237 233 -208
		mu 0 4 57 42 50 56
		f 4 -239 235 -189 -238
		mu 0 4 43 42 57 58
		f 4 -225 -240 237 -193
		mu 0 4 51 38 43 58
		f 4 158 242 -194 -242
		mu 0 4 164 165 150 166
		f 4 11 243 207 -243
		mu 0 4 165 152 153 150
		f 4 122 244 188 -244
		mu 0 4 152 154 155 153
		f 4 -161 240 192 -245
		mu 0 4 154 156 157 155
		f 4 -1 245 186 -241
		mu 0 4 156 158 159 157
		f 4 -121 246 -192 -246
		mu 0 4 158 160 161 159
		f 4 -11 247 -209 -247
		mu 0 4 160 162 163 161
		f 4 3 241 -191 -248
		mu 0 4 162 149 151 163
		f 4 75 249 -251 -249
		f 4 65 255 -257 -252
		f 4 -74 257 258 -256
		f 4 -72 261 262 -258
		f 4 43 248 -266 -265
		f 4 38 267 -269 -250
		f 4 -118 269 270 -268
		f 4 -54 251 271 -270
		f 4 -150 272 274 -274
		f 4 147 264 -276 -273
		f 4 -151 273 278 -278
		f 4 -110 277 279 -262;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		180 0 
		193 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "510DFD32-492F-8C8B-23B8-ED97CE36F2F9";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93AC44B9-470C-DD4F-BC40-318AC1E05133";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B20CBB1-460F-98AB-F708-35B5F51823F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "387945FC-466F-1EEE-EA8D-248CB087A149";
createNode displayLayer -n "defaultLayer";
	rename -uid "B780B9E4-4865-C026-A52F-7D8320C37C59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70AAE4A6-4E51-7196-FA30-A2B3E19B7A7E";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 923\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 620\\n    -height 923\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 620\\n    -height 923\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08C72531-41C2-4D4F-4F89-069EB5170A46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "MetalMatt";
	rename -uid "57DF2C08-43DD-811B-DF16-A3B979E1EC6D";
	setAttr ".c" -type "float3" 0.4348 0.77990001 0.79710001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A0C433DB-48CF-DB24-9D4B-3CBD7DED91E2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1072D482-419A-2625-C62A-11BD4960DFD0";
createNode lambert -n "NeckMatt";
	rename -uid "A5B64B98-4D18-09FC-CD61-82A847336A57";
	setAttr ".c" -type "float3" 0.42250001 0.26589999 0.1701 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C584B145-4C51-36E5-7B78-D6BC363678D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EBD4C2E3-4A22-8092-F0E3-D6B1EEC07D79";
createNode blinn -n "HammerGripMatt";
	rename -uid "067506CD-4B01-9639-67E6-599419E6C4D5";
	setAttr ".c" -type "float3" 0.02 0.0077787456 0.00039999961 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "A0003ACF-400F-514E-5FB5-75967420603F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5C27B651-4BC0-4720-1FDE-91A701FB0A0F";
createNode lambert -n "NeckConnectMatt";
	rename -uid "BC39E4E2-460B-0B68-1AB6-4CB3CE6DFB95";
	setAttr ".c" -type "float3" 0.58029997 0.5474 0.52759999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "ADB70279-4CB9-E653-50F7-028658338891";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3357E89F-4DDA-AD21-93AC-138F0CD5FAAF";
createNode groupId -n "groupId2";
	rename -uid "CD9D73C3-4B0D-91F5-C0B8-BCA4ADD98297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "429168E1-41B0-91B0-553A-51A5D4F6BFB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5218B20B-47ED-7B2A-BB3C-F0B26E43034B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C5F2DCE9-4618-6C8E-98BC-FF8EB95AFF5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "06977ED4-4BD0-B53C-9DDC-0388D3EE1C29";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
connectAttr "groupId1.id" "HammerMesh.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "HammerMesh.iog.og[0].gco";
connectAttr "groupId3.id" "HammerMesh.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerMesh.iog.og[1].gco";
connectAttr "groupId4.id" "HammerMesh.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "HammerMesh.iog.og[2].gco";
connectAttr "groupId5.id" "HammerMesh.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "HammerMesh.iog.og[3].gco";
connectAttr "groupId2.id" "HammerMesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambertMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambertMat.msg" "materialInfo1.m";
connectAttr "MetalMatt.oc" "blinn1SG.ss";
connectAttr "HammerMesh.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "HammerMesh.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "MetalMatt.msg" "materialInfo2.m";
connectAttr "NeckMatt.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammerMesh.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "NeckMatt.msg" "materialInfo3.m";
connectAttr "HammerGripMatt.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "HammerMesh.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "HammerGripMatt.msg" "materialInfo4.m";
connectAttr "NeckConnectMatt.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "HammerMesh.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "NeckConnectMatt.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambertMat.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "NeckMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerGripMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "NeckConnectMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
