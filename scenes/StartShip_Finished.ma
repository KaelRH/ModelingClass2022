//Maya ASCII 2023 scene
//Name: StartShip_Finished.ma
//Last modified: Thu, Oct 06, 2022 12:56:01 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "87028E89-4629-9EF4-0028-238989CDDC8D";
createNode transform -s -n "persp";
	rename -uid "4AB84B94-4C88-5A21-D244-3A946590D9BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.848023548388511 8.8029928200219594 27.013332359871722 ;
	setAttr ".r" -type "double3" -7.1999999999376634 1042.3999999998732 0 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 0 -2.3311769545935045e-16 ;
	setAttr ".rpt" -type "double3" 1.7913812545736894e-15 1.0327898342112326e-14 -7.5074287293201565e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B0C4F17-4E6F-7AD6-6066-E0B11D158D2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 38.6702968641289;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -52.58368715817501 25.042532053367893 -145.09680818886594 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2DBF36F-4F1C-8237-0A16-22B378AAC740";
	setAttr ".t" -type "double3" -32.811679790026304 3.8968121872977513 0.14577427503277554 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.7715433357643356e-15 -6.3584758589995105e-15 8.5700800582023625e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E724A875-4E69-5F07-D8A9-67BA0F039E9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026304;
	setAttr ".ow" 30.144622776241583;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -28.40268706310043 -3.5556205558759668e-19 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "999DC86D-4E6B-9506-C1F2-67A63B72572F";
	setAttr ".t" -type "double3" -1.7224012742974906 0.9564826027912644 -30.397884759717165 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.5930248048337165e-15 -2.0207222694573491e-15 -2.8273154129033296e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "157B89B7-4C7D-CA94-1148-2DA8038D2C4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026304;
	setAttr ".ow" 22.784078735092443;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -142.71118962680478 71.539164623776514 73.572472523822398 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "609A18FA-44A4-6A64-9A63-F7846E75F720";
	setAttr ".t" -type "double3" -34.789629991790093 5.9873360193573593 13.857220325419288 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.8509747594577099e-15 0 -2.2078235567743135e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EE296C7-41A0-FD40-6FB0-0BA9E69DDA8A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.67570443733446;
	setAttr ".ow" 4.6300224880790113;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -64.432450899807762 113.90690597036502 -34.152092050458556 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "183AAF5E-408A-7C20-B90A-05B92DFA70B3";
	setAttr ".t" -type "double3" -8.494268353147115 1.3045292463396998 35.343043891601887 ;
	setAttr ".s" -type "double3" 48.049161490137905 48.049161490137905 48.049161490137905 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6E5660B4-46D9-988D-38F8-33A1A3AB1E5C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/Starship/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "42D3657B-450C-E0F6-7C4A-CF8D884FB413";
	setAttr ".t" -type "double3" 14.523719885220178 3.1950967685312492 -0.039109266685286179 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 49.032532686536996 49.032532686536996 49.032532686536996 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "609FAA5D-40A5-126A-CBCE-139A201477B6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/Starship/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "D077816B-4C3E-3ED6-8C40-87A6F194E995";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 46.395094164499774 46.395094164499774 46.395094164499774 ;
createNode transform -n "imagePlane5";
	rename -uid "1524BAD8-4C63-4DE1-12CB-B383192F30F6";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40.353301056274979 40.353301056274979 40.353301056274979 ;
createNode transform -n "imagePlane6";
	rename -uid "ED7B099E-4ECA-ECC3-8853-44BCA6C00C94";
	setAttr ".t" -type "double3" 0 -0.93184668842193008 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 48.681178043287282 48.681178043287282 48.681178043287282 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane6";
	rename -uid "DAB706B7-4080-94B8-EFDC-06A618512D3F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/Starship/ccd-enterprise-sheet TOP.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "0E8A5D6A-4730-A404-DA2C-CDB082FEB29B";
	setAttr ".t" -type "double3" -1.9691514973683684 4.8057973628632178 -7.8357210440097873 ;
	setAttr ".s" -type "double3" 6.3749412713194875 6.3749412713194875 6.3749412713194875 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "15EE574F-4510-9013-D493-F28B52A92E07";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "0BB429A1-4153-4490-D274-B4AB4231BE38";
	setAttr ".t" -type "double3" -1.9691514973683684 5.3375522172776559 -7.7132713213543314 ;
	setAttr ".s" -type "double3" 1.3776703105152202 1.3776703105152202 1.3776703105152202 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "101B77F4-43CB-E4FC-E3EE-C88AAA59059E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "56B18104-434C-C251-C821-F4AA4923B1AA";
	setAttr ".t" -type "double3" -1.9691514973683684 3.9825767286068108 -7.8651790262618082 ;
	setAttr ".s" -type "double3" 5.9300957480489958 5.9300957480489958 5.9300957480489958 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "64CACB17-4AAC-8E93-E321-83992CBF65E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "94217E6B-4A2B-2127-9813-77A2F3808A9B";
	setAttr ".t" -type "double3" -1.9691514973683684 5.1594111101656628 -7.9194771971184768 ;
	setAttr ".s" -type "double3" 2.6056945719379789 2.6056945719379789 2.6056945719379789 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "AE6508E2-4B07-8B90-0529-059450C97EDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "CC6B8231-4328-4223-53B9-BD857DC430E8";
	setAttr ".t" -type "double3" -1.9691514973683684 4.8942892698974783 -7.9194771971184768 ;
	setAttr ".s" -type "double3" 3.6081633567728884 3.6081633567728884 3.6081633567728884 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "730BDB7B-4647-5F8C-417D-FD91ED2C2988";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "C0B66A05-44A7-FAFF-A396-B3B287D9B129";
createNode transform -n "transform6" -p "loftedSurface1";
	rename -uid "D978D655-4D53-E560-3CB8-28907C974444";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform6";
	rename -uid "655FA46A-45A8-D369-2F33-548C8C3DAF3E";
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
createNode transform -n "loftedSurface2";
	rename -uid "7EE4F85D-49EB-480C-EE4C-1887D36BBC7E";
createNode transform -n "transform5" -p "loftedSurface2";
	rename -uid "335415B1-4136-1A52-DF07-F484D7D7B789";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform5";
	rename -uid "B80E76DA-418B-F5EA-07FA-8B8D511D5E00";
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
createNode transform -n "loftedSurface3";
	rename -uid "0E29473C-468C-0927-40B3-32B745EF5405";
createNode transform -n "transform7" -p "loftedSurface3";
	rename -uid "CBAF05E1-47A9-C9E1-DCFE-3899A34320D9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform7";
	rename -uid "D1B5F25C-4783-23C0-3BC3-BEA229BDDD60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "CF67301F-452C-207A-E2BE-A49DAF929889";
	setAttr ".t" -type "double3" -1.9691514973683684 3.8781713579161932 -7.8651790262618082 ;
	setAttr ".s" -type "double3" 2.2434443752446458 2.2434443752446458 2.2434443752446458 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "2A49EE83-441A-7DE5-BF0E-EABE174B0D13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "2978D83F-4BDC-6E4B-89BD-90881ADBB951";
	setAttr ".t" -type "double3" -1.9315147312947152 3.7088059105847537 -7.8651790262618082 ;
	setAttr ".s" -type "double3" 1.8351904628930258 1.8351904628930258 1.8351904628930258 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "09A18E02-4773-F094-6195-85A079CC966A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "09A037F4-4480-5359-BB7C-4AA1C00F6D49";
	setAttr ".t" -type "double3" -1.8916650384213707 3.1913003770720225 -7.8651790262618082 ;
	setAttr ".s" -type "double3" 0.63614783616267667 0.63614783616267667 0.63614783616267667 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "3AA06B00-405D-2E35-EBD5-A8AFC5BB27A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "EA5DAB52-42BD-D1E0-3790-B7A738816B2F";
	setAttr ".t" -type "double3" -1.8956500077087048 3.4418129683333447 -7.8651790262618082 ;
	setAttr ".s" -type "double3" 1.3012247050111168 1.3012247050111168 1.3012247050111168 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "A388581D-46EC-DE21-7967-4488F1A5AB13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "6E118ECA-4ABE-CF1E-E5EC-29B190E8F5B1";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "4E1F6485-4AB8-CDEE-D086-CF9C1C0284EA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "7E99B8D3-4B6B-B504-966F-049AEDB2D915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "B814DC29-4495-A878-4928-01B4A0DA05D1";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "5769C65E-4DCA-3B45-B71F-EEA2A1EC2FDF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "A53155AF-4CEF-3E54-C665-26B7109ABB1D";
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
createNode transform -n "loftedSurface6";
	rename -uid "80D3B95B-492D-31C4-ABF9-81A545FCDF65";
createNode transform -n "transform3" -p "loftedSurface6";
	rename -uid "35351327-44CD-6EFA-8DB2-2494E8C3E254";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform3";
	rename -uid "FA4CD948-40A9-2342-641F-A2A63D545E22";
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
createNode transform -n "loftedSurface7";
	rename -uid "C8F75AF6-40E5-1B54-9B3B-28893F095632";
createNode transform -n "transform4" -p "loftedSurface7";
	rename -uid "CAA1F4F3-4A02-212D-64FA-BD8719FDBAB3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform4";
	rename -uid "C68312DD-49F6-CE51-B259-C68AEA4F71DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "5E2424C0-4D19-26CD-40D8-BFBDBAC338B6";
	setAttr ".rp" -type "double3" -1.9691514843717961 4.2644264191154422 -7.8357210935257235 ;
	setAttr ".sp" -type "double3" -1.9691514843717961 4.2644264191154422 -7.8357210935257235 ;
createNode transform -n "transform14" -p "loftedSurface8";
	rename -uid "FFBCC6BA-4005-B5D3-2C03-0CAFCB409BEC";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform14";
	rename -uid "1F21D523-4CF8-49FD-0499-3DACFCA83584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "BECE5108-4617-EBAE-2EF3-49B09BD6E02B";
	setAttr ".t" -type "double3" 2.0674885506466474 5.5662733220358982 -0.36804259909979714 ;
	setAttr ".r" -type "double3" -90.012147047103127 0.31961725203128072 -0.12550024879303054 ;
	setAttr ".s" -type "double3" 0.75245162021337553 0.75245162021337553 0.75245162021337553 ;
createNode transform -n "transform10" -p "pSphere1";
	rename -uid "D21DCA14-47C9-555F-C537-FCA98290A23C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform10";
	rename -uid "7B98514D-46D3-89CA-629A-2E9EB66A781F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1733198e-08 0 3.1288529e-08 ;
	setAttr ".pt[1]" -type "float3" 9.7776649e-09 0 3.1288529e-08 ;
	setAttr ".pt[2]" -type "float3" 8.0665732e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[6]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.7110914e-09 -3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[8]" -type "float3" -7.3332485e-10 -3.1288529e-08 0 ;
	setAttr ".pt[9]" -type "float3" 2.4444163e-10 -1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[10]" -type "float3" 2.4444163e-10 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.6999109e-09 1.5644265e-08 0 ;
	setAttr ".pt[12]" -type "float3" -1.5644265e-08 -1.5644265e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.8221323e-09 0 ;
	setAttr ".pt[14]" -type "float3" -3.1288529e-08 7.8221323e-09 -6.2577058e-08 ;
	setAttr ".pt[15]" -type "float3" 1.5766485e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.5766485e-08 0 -3.1288529e-08 ;
	setAttr ".pt[17]" -type "float3" 2.3466395e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 7.8221323e-09 -1.5644265e-08 -3.1288529e-08 ;
	setAttr ".pt[19]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 4.1555075e-09 -3.1288529e-08 0 ;
	setAttr ".pt[21]" -type "float3" -5.1332743e-09 0 3.1288529e-08 ;
	setAttr ".pt[22]" -type "float3" -2.4444163e-10 -3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[23]" -type "float3" 8.0665732e-09 -3.1288529e-08 0 ;
	setAttr ".pt[24]" -type "float3" 7.5776905e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" -7.8221323e-09 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[26]" -type "float3" 1.5644265e-08 3.1288529e-08 0 ;
	setAttr ".pt[27]" -type "float3" 7.8221323e-09 -3.1288529e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[29]" -type "float3" -4.6443906e-09 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[30]" -type "float3" -7.6999109e-09 0 -6.2577058e-08 ;
	setAttr ".pt[31]" -type "float3" 2.3588616e-08 0 -6.2577058e-08 ;
	setAttr ".pt[32]" -type "float3" 3.1288529e-08 3.9110661e-09 6.2577058e-08 ;
	setAttr ".pt[33]" -type "float3" -1.5644265e-08 -3.9110661e-09 0 ;
	setAttr ".pt[34]" -type "float3" 7.8221319e-08 9.7776649e-09 0 ;
	setAttr ".pt[35]" -type "float3" 3.1288529e-08 -1.9555331e-09 0 ;
	setAttr ".pt[36]" -type "float3" -1.5766485e-08 -3.9110661e-09 0 ;
	setAttr ".pt[37]" -type "float3" -1.5644265e-08 -7.8221323e-09 -3.1288529e-08 ;
	setAttr ".pt[38]" -type "float3" 1.5766485e-08 0 3.1288529e-08 ;
	setAttr ".pt[39]" -type "float3" -7.8221323e-09 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[40]" -type "float3" -7.8221323e-09 0 3.1288529e-08 ;
	setAttr ".pt[42]" -type "float3" -7.8221323e-09 -6.2577058e-08 3.1288529e-08 ;
	setAttr ".pt[43]" -type "float3" -1.5888705e-08 -6.2577058e-08 0 ;
	setAttr ".pt[44]" -type "float3" -1.5644265e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 3.1044085e-08 0 1.5644265e-08 ;
	setAttr ".pt[46]" -type "float3" -1.5644265e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 3.9110661e-09 0 3.1288529e-08 ;
	setAttr ".pt[50]" -type "float3" -3.9110661e-09 -7.8221323e-09 0 ;
	setAttr ".pt[51]" -type "float3" 6.1110408e-11 1.9555331e-09 0 ;
	setAttr ".pt[52]" -type "float3" -4.693279e-08 0 6.2577058e-08 ;
	setAttr ".pt[53]" -type "float3" 3.0555204e-11 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.0555204e-11 -1.5644265e-08 0 ;
	setAttr ".pt[55]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.1288529e-08 0 6.2577058e-08 ;
	setAttr ".pt[57]" -type "float3" 0 3.9110661e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[59]" -type "float3" 1.5522042e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.4444163e-10 0 4.693279e-08 ;
	setAttr ".pt[61]" -type "float3" -7.8221323e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.4444163e-10 0 1.5644265e-08 ;
	setAttr ".pt[63]" -type "float3" 1.5644265e-08 -6.2577058e-08 -2.3466395e-08 ;
	setAttr ".pt[64]" -type "float3" 3.1044085e-08 -6.2577058e-08 0 ;
	setAttr ".pt[65]" -type "float3" -6.2821499e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.4444163e-10 6.2577058e-08 -1.5644265e-08 ;
	setAttr ".pt[67]" -type "float3" -1.5644265e-08 3.1288529e-08 3.1288529e-08 ;
	setAttr ".pt[68]" -type "float3" 2.4444163e-10 0 3.1288529e-08 ;
	setAttr ".pt[69]" -type "float3" 0 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[70]" -type "float3" 0 2.6399695e-08 6.2577058e-08 ;
	setAttr ".pt[71]" -type "float3" 1.5613708e-08 2.3466395e-08 -6.2577058e-08 ;
	setAttr ".pt[72]" -type "float3" 1.5628986e-08 -1.5644265e-08 9.386558e-08 ;
	setAttr ".pt[73]" -type "float3" -6.2607612e-08 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[74]" -type "float3" 6.1110408e-11 0 -6.2577058e-08 ;
	setAttr ".pt[76]" -type "float3" 9.3873219e-08 -1.5644265e-08 0 ;
	setAttr ".pt[77]" -type "float3" 6.2577058e-08 1.5644265e-08 -3.1288529e-08 ;
	setAttr ".pt[78]" -type "float3" -3.1288529e-08 -2.8355227e-08 6.2577058e-08 ;
	setAttr ".pt[79]" -type "float3" 3.1288529e-08 0 3.1288529e-08 ;
	setAttr ".pt[80]" -type "float3" -2.0777537e-09 3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -6.2577058e-08 ;
	setAttr ".pt[82]" -type "float3" -1.5644265e-08 0 -2.9332994e-09 ;
	setAttr ".pt[83]" -type "float3" -3.1044085e-08 -6.2577058e-08 1.5644265e-08 ;
	setAttr ".pt[84]" -type "float3" -2.4444163e-10 -6.2577058e-08 0 ;
	setAttr ".pt[85]" -type "float3" -3.1044085e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 6.2577058e-08 0 -1.2710964e-08 ;
	setAttr ".pt[87]" -type "float3" -3.1288529e-08 0 -7.8221319e-08 ;
	setAttr ".pt[88]" -type "float3" 1.2222082e-10 -6.2577058e-08 0 ;
	setAttr ".pt[89]" -type "float3" -7.6999109e-09 0 1.5644265e-08 ;
	setAttr ".pt[90]" -type "float3" -1.9555331e-09 3.9110661e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 0 -3.1288529e-08 ;
	setAttr ".pt[92]" -type "float3" -3.141075e-08 0 -3.1288529e-08 ;
	setAttr ".pt[93]" -type "float3" -1.2222082e-10 -3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[94]" -type "float3" -3.141075e-08 0 6.2577058e-08 ;
	setAttr ".pt[95]" -type "float3" 1.2222082e-10 3.1288529e-08 3.1288529e-08 ;
	setAttr ".pt[96]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 3.1288529e-08 1.1733198e-08 0 ;
	setAttr ".pt[99]" -type "float3" -3.1288529e-08 -7.8221323e-09 0 ;
	setAttr ".pt[100]" -type "float3" -1.8333122e-09 3.1288529e-08 5.6710455e-08 ;
	setAttr ".pt[101]" -type "float3" -1.5888705e-08 -3.1288529e-08 -5.4754924e-08 ;
	setAttr ".pt[102]" -type "float3" -6.2577058e-08 0 -6.2577058e-08 ;
	setAttr ".pt[103]" -type "float3" -3.153297e-08 6.2577058e-08 0 ;
	setAttr ".pt[104]" -type "float3" -2.4444163e-10 6.2577058e-08 0 ;
	setAttr ".pt[105]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.1044085e-08 0 3.1288529e-08 ;
	setAttr ".pt[107]" -type "float3" 3.1288529e-08 3.1288529e-08 -3.9110661e-09 ;
	setAttr ".pt[108]" -type "float3" 0 3.1288529e-08 5.8665989e-08 ;
	setAttr ".pt[109]" -type "float3" -6.1110408e-11 0 -3.1288529e-08 ;
	setAttr ".pt[110]" -type "float3" -1.9708106e-09 -3.1288529e-08 4.693279e-08 ;
	setAttr ".pt[111]" -type "float3" -1.5644265e-08 6.2577058e-08 0 ;
	setAttr ".pt[112]" -type "float3" -6.2699279e-08 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[113]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 6.2454831e-08 0 3.1288529e-08 ;
	setAttr ".pt[117]" -type "float3" 9.3987801e-08 -6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[118]" -type "float3" 0 -1.5644265e-08 -6.2577058e-08 ;
	setAttr ".pt[119]" -type "float3" 6.1110408e-11 -3.1288529e-08 -5.4754924e-08 ;
	setAttr ".pt[120]" -type "float3" 2.6888578e-09 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[121]" -type "float3" 0 0 -7.8221319e-08 ;
	setAttr ".pt[122]" -type "float3" -3.1044085e-08 -6.2577058e-08 -3.1288529e-08 ;
	setAttr ".pt[123]" -type "float3" 3.1288529e-08 6.2577058e-08 3.1288529e-08 ;
	setAttr ".pt[125]" -type "float3" 3.153297e-08 0 -3.1288529e-08 ;
	setAttr ".pt[126]" -type "float3" -3.153297e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 3.1288529e-08 0 -1.5644265e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[129]" -type "float3" -3.1288529e-08 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[130]" -type "float3" 9.7776653e-10 -1.5644265e-08 -3.1288529e-08 ;
	setAttr ".pt[131]" -type "float3" -1.5522042e-08 3.1288529e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 6.2577058e-08 ;
	setAttr ".pt[133]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 3.1044085e-08 -6.2577058e-08 0 ;
	setAttr ".pt[135]" -type "float3" 9.386558e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.2539856e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" 6.2821499e-08 0 -4.693279e-08 ;
	setAttr ".pt[138]" -type "float3" -6.2638165e-08 1.5644265e-08 0 ;
	setAttr ".pt[139]" -type "float3" 1.5651903e-08 -1.4666497e-08 6.0621524e-08 ;
	setAttr ".pt[140]" -type "float3" 0 -4.693279e-08 -1.5644265e-08 ;
	setAttr ".pt[141]" -type "float3" 1.5766485e-08 0 3.1288529e-08 ;
	setAttr ".pt[142]" -type "float3" 6.2577058e-08 -6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[143]" -type "float3" 0 6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[144]" -type "float3" -2.4444163e-10 0 0 ;
	setAttr ".pt[145]" -type "float3" 6.2821499e-08 0 3.1288529e-08 ;
	setAttr ".pt[146]" -type "float3" -6.233261e-08 6.2577058e-08 6.2577058e-08 ;
	setAttr ".pt[147]" -type "float3" -3.1288529e-08 -3.1288529e-08 3.1288529e-08 ;
	setAttr ".pt[148]" -type "float3" 0 1.5644265e-08 7.8221319e-08 ;
	setAttr ".pt[149]" -type "float3" -1.5644265e-08 3.1288529e-08 5.4754924e-08 ;
	setAttr ".pt[150]" -type "float3" -9.7776653e-10 -3.1288529e-08 6.648812e-08 ;
	setAttr ".pt[151]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[152]" -type "float3" -3.1044085e-08 6.2577058e-08 1.5644265e-08 ;
	setAttr ".pt[153]" -type "float3" 6.2577058e-08 6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[154]" -type "float3" 6.2821499e-08 6.2577058e-08 3.1288529e-08 ;
	setAttr ".pt[155]" -type "float3" 6.2577058e-08 6.2577058e-08 3.1288529e-08 ;
	setAttr ".pt[156]" -type "float3" -1.2515412e-07 0 -3.1288529e-08 ;
	setAttr ".pt[157]" -type "float3" -3.1288529e-08 -3.1288529e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[159]" -type "float3" 0 3.1288529e-08 -1.1733198e-07 ;
	setAttr ".pt[160]" -type "float3" 1.9469393e-09 6.2577058e-08 -3.1288529e-08 ;
	setAttr ".pt[161]" -type "float3" 1.5644265e-08 3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[162]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 3.1288529e-08 0 6.2577058e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 6.2577058e-08 ;
	setAttr ".pt[165]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.2503189e-07 0 0 ;
	setAttr ".pt[167]" -type "float3" 3.1166305e-08 -9.386558e-08 -3.1288529e-08 ;
	setAttr ".pt[168]" -type "float3" 2.3871252e-11 -3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[169]" -type "float3" 0 4.693279e-08 -1.5644265e-08 ;
	setAttr ".pt[170]" -type "float3" 0 3.1288529e-08 5.4754924e-08 ;
	setAttr ".pt[171]" -type "float3" -2.4444163e-10 6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[172]" -type "float3" -3.153297e-08 0 -2.3466395e-08 ;
	setAttr ".pt[173]" -type "float3" 6.2577058e-08 6.2577058e-08 7.8221319e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[175]" -type "float3" -6.2577058e-08 6.2577058e-08 1.5644265e-08 ;
	setAttr ".pt[176]" -type "float3" 9.4110021e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" 0 6.2577058e-08 -2.5421928e-08 ;
	setAttr ".pt[178]" -type "float3" -6.2577058e-08 0 -2.3466395e-08 ;
	setAttr ".pt[179]" -type "float3" -3.1166305e-08 -4.693279e-08 4.693279e-08 ;
	setAttr ".pt[180]" -type "float3" 0 1.5644265e-08 1.2515412e-07 ;
	setAttr ".pt[181]" -type "float3" -3.0555204e-11 -6.2577058e-08 6.2577058e-08 ;
	setAttr ".pt[182]" -type "float3" 0 3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[183]" -type "float3" -2.4444163e-10 0 -6.2577058e-08 ;
	setAttr ".pt[184]" -type "float3" -6.2699279e-08 6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[185]" -type "float3" -3.1288528e-07 6.2577058e-08 -6.2577058e-08 ;
	setAttr ".pt[186]" -type "float3" 6.2577058e-08 3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[187]" -type "float3" 3.0555204e-11 3.1288529e-08 0 ;
	setAttr ".pt[188]" -type "float3" 6.2577058e-08 3.1288529e-08 0 ;
	setAttr ".pt[189]" -type "float3" 1.2222082e-10 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[190]" -type "float3" -1.1488757e-08 -3.1288529e-08 1.5644265e-08 ;
	setAttr ".pt[191]" -type "float3" -1.6133146e-08 -6.2577058e-08 -3.1288529e-08 ;
	setAttr ".pt[192]" -type "float3" -6.2577058e-08 -6.2577058e-08 -6.7710332e-08 ;
	setAttr ".pt[193]" -type "float3" -3.0799644e-08 0 3.5199594e-08 ;
	setAttr ".pt[194]" -type "float3" 6.2088169e-08 -1.2515412e-07 0 ;
	setAttr ".pt[195]" -type "float3" -6.2577058e-08 6.2577058e-08 1.955533e-08 ;
	setAttr ".pt[196]" -type "float3" 3.1288529e-08 -6.2577058e-08 -3.1288529e-08 ;
	setAttr ".pt[197]" -type "float3" -6.2577058e-08 0 2.3466395e-08 ;
	setAttr ".pt[198]" -type "float3" -3.153297e-08 -3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[199]" -type "float3" 0 1.5644265e-08 -1.2515412e-07 ;
	setAttr ".pt[201]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[202]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[203]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[204]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[205]" -type "float3" -0.097628422 -17.501072 -0.0037103228 ;
	setAttr ".pt[206]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[207]" -type "float3" -0.097628452 -17.501072 -0.0037103228 ;
	setAttr ".pt[208]" -type "float3" -0.097628325 -17.501072 -0.0037102604 ;
	setAttr ".pt[209]" -type "float3" -0.097628325 -17.501072 -0.0037102604 ;
	setAttr ".pt[210]" -type "float3" -0.097628362 -17.501072 -0.0037102916 ;
	setAttr ".pt[211]" -type "float3" -0.097628355 -17.501072 -0.0037103386 ;
	setAttr ".pt[212]" -type "float3" -0.097628385 -17.501072 -0.0037103698 ;
	setAttr ".pt[213]" -type "float3" -0.097628422 -17.501072 -0.0037103307 ;
	setAttr ".pt[214]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[215]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[216]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[217]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[218]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[219]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[220]" -type "float3" -0.097628355 -17.501072 -0.0037103228 ;
	setAttr ".pt[380]" -type "float3" 2.4444163e-10 0 0 ;
createNode transform -n "pCube1";
	rename -uid "13AECAA9-49BC-EE36-A4AF-D6B179B6A51D";
	setAttr ".t" -type "double3" -1.7932809755469503 3.2244695088613522 -1.7930231092452262 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "621CD97C-488B-782C-9780-08A3A8FD3E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1793554 -0.50658524 1.7609518 
		-0.1793554 -0.50658524 1.7609518 0.1793554 0.60416389 -0.54837984 -0.1793554 0.60416389 
		-0.54837984 0.1793554 0.27101707 -2.6070404 -0.1793554 0.27101707 -2.6070404 0.1793554 
		-0.31236148 -0.31249917 -0.1793554 -0.31236148 -0.31249917;
createNode transform -n "pCylinder1";
	rename -uid "69E3E68E-4EEC-A020-45AD-8B9E1588BA30";
	setAttr ".t" -type "double3" -1.791183226056646 1.0034946958752584 -2.9176630684610334 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.84739875522296104 0.84739875522296104 0.84739875522296104 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8BCDBE6-470F-5DF3-B673-0A96353E4F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle11";
	rename -uid "0AEF1F68-4737-7306-9C8A-07B99D570888";
	setAttr ".t" -type "double3" 2.0467984945585016 5.5517650214626633 13.062505629605219 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.6596056680437149 0.6596056680437149 0.6596056680437149 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "9F7B2617-473B-2578-D339-9C88733E67D6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "32A26EAB-43C5-C83A-D3AA-12B3B32D3965";
	setAttr ".t" -type "double3" 2.0467984945585016 5.5517650214626633 13.159393719638272 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.6596056680437149 0.6596056680437149 0.6596056680437149 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "C782A9F2-4843-9CA7-0F6B-4FAC79F62C63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.64095376636686541 0.018252077303495245 -0.70388283676077101
		-7.7193753241016612e-16 0.034652452184903704 -1.1029891346876799
		-0.64095376636686208 0.018252077303495158 -0.70388283676077101
		-1.0897539089699508 -0.33123367978772661 -0.26750258691215895
		-0.90299139990517507 -0.94450637983692454 0.14451327548797391
		-0.59950968170009655 -1.2985031570991021 0.57006633814826246
		-4.0750661688849602e-15 -1.4154992047355739 1.1337547138212405
		0.59950968170008867 -1.2985031570991008 0.57006633814826624
		0.90299139990517119 -0.94450637983693064 0.14451327548798565
		1.0897539089699477 -0.33123367978772494 -0.26750258691215545
		0.64095376636686541 0.018252077303495245 -0.70388283676077101
		-7.7193753241016612e-16 0.034652452184903704 -1.1029891346876799
		-0.64095376636686208 0.018252077303495158 -0.70388283676077101
		;
createNode transform -n "loftedSurface9";
	rename -uid "D98DCDE4-4BC6-A938-80F9-40ADF8A2A698";
	setAttr ".t" -type "double3" 0 0 -0.008917854776591674 ;
	setAttr ".rp" -type "double3" 2.047318291160332 5.6281970747779022 13.326991895039932 ;
	setAttr ".sp" -type "double3" 2.047318291160332 5.6281970747779022 13.326991895039932 ;
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "F297F572-4061-DD8C-672E-949BF9A1C59E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform9";
	rename -uid "B7018916-424F-2E02-FBD2-11A185254DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499999701976776 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 7.8221323e-09 0 0 7.8221323e-09 
		0 0 -1.3688731e-08 0 0 -7.8221323e-09 1.9555331e-09 1.9555331e-09 0 0 -1.9555331e-09 
		-2.4444163e-10 6.1110408e-11 0 1.9555331e-09 0 0 -1.9555331e-09 0 0 -3.9110661e-09 
		0 0 -7.8221323e-09 0 0 1.9555331e-09 0 0 3.9110661e-09 1.9555331e-09 0 0 0 -1.9555331e-09 
		0 0 1.9555331e-09 2.9332994e-09 -9.7776653e-10 -1.9555331e-09 -6.8443655e-09 -9.7776653e-10 
		-3.9110661e-09 0 9.7776653e-10 -1.9555331e-09 -1.9555331e-09 0 -1.9555331e-09 -4.8888327e-10 
		9.7776653e-10 -1.9555331e-09 9.7776653e-10 0 1.9555331e-09 -9.7776653e-10 0 0 -9.7776653e-10 
		-1.9555331e-09 1.9555331e-09 -3.9110661e-09 0 -1.9555331e-09 9.7776653e-10 0 0 4.8888327e-10 
		4.8888327e-10 -1.9555331e-09 7.3332485e-10 4.8888327e-10 9.7776653e-10 0 0 -9.7776653e-10 
		-2.9332994e-09 0 9.7776653e-10 1.9555331e-09 0 0 0 0 0 -1.1733198e-08 0 0 1.9555331e-09 
		-3.0555204e-11 0 -1.9555331e-09 0 -1.9555331e-09 0 0 1.9555331e-09 -2.4444163e-10 
		6.1110408e-11 0 0 0 9.7776653e-10 -2.9332994e-09 0 0 1.9555331e-09 0 -9.7776653e-10 
		-1.1733198e-08 0 -4.8888327e-10 1.9555331e-09 -3.0555204e-11 4.8888327e-10 -1.9555331e-09 
		0 0 -9.7776653e-10 0 -1.9555331e-09 -9.7776653e-10 -1.9555331e-09 1.9555331e-09 -3.9110661e-09 
		0 -1.9555331e-09 0 9.7776653e-10 3.9110661e-09 9.7776653e-10 0 1.9555331e-09 4.8888327e-10 
		4.8888327e-10 1.9555331e-09 7.3332485e-10 4.8888327e-10 1.9555331e-09 0 0 -1.9555331e-09 
		2.9332994e-09 -9.7776653e-10 0 -6.8443655e-09 -9.7776653e-10 0 -1.9555331e-09 0 -1.9555331e-09 
		-4.8888327e-10 9.7776653e-10 1.9555331e-09 9.7776653e-10 0 0 1.9555331e-09 0 0 -1.9555331e-09 
		0 0 -3.9110661e-09 0 0 1.9555331e-09 0 0 3.9110661e-09 1.9555331e-09 -9.7776653e-10 
		0 0;
createNode transform -n "nurbsCircle13";
	rename -uid "50C419D0-488E-3474-B8F9-A198F7910E21";
	setAttr ".t" -type "double3" 2.0467984945585016 5.5517650214626633 13.062505629605219 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.6596056680437149 0.6596056680437149 0.6596056680437149 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "F103AEE2-4369-3A28-899C-07A603BC717F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62740302885712007 5.2879178310775451e-17 -0.86358251779356865
		5.1396705466233291e-16 6.5408920780663799e-17 -1.0682087411032162
		-0.62740302885712085 5.2879178310775439e-17 -0.86358251779356854
		-1.0153028476274535 2.0208294614293719e-17 -0.3300264962659209
		-1.0153714779735665 -2.0200907930333969e-17 0.32990586256214693
		-0.62751975589800402 -5.2883608734157078e-17 0.86365487209825165
		6.2715844313162113e-15 -6.5374581469701575e-17 1.0676479375966696
		0.62751975589800912 -5.2883608734157214e-17 0.86365487209824821
		1.0153714779735652 -2.0200907930333408e-17 0.3299058625621446
		1.0153028476274497 2.0208294614294018e-17 -0.33002649626592939
		0.62740302885712007 5.2879178310775451e-17 -0.86358251779356865
		5.1396705466233291e-16 6.5408920780663799e-17 -1.0682087411032162
		-0.62740302885712085 5.2879178310775439e-17 -0.86358251779356854
		;
createNode transform -n "nurbsCircle14";
	rename -uid "576E0143-455D-7CB9-3E6C-52B9EAC985B7";
	setAttr ".t" -type "double3" 2.067116337550071 5.5659134554286478 12.795730293887306 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.77545836973489146 0.77545836973489146 0.77545836973489146 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "87E80579-48FA-BE99-34E8-1A82E8C3F79D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.60865555668333182 1.795409875055651e-14 -0.83565728542922169
		-9.0462205952882005e-15 1.6905545835805684e-14 -1.0336666137508139
		-0.60865555668335092 1.795409875055651e-14 -0.83565728542922157
		-0.98496451483597702 2.0688165345281629e-14 -0.31935459589192533
		-0.98503109443409442 2.4069814027427514e-14 0.31923786305939345
		-0.60876879579566434 2.6804869538116128e-14 0.835727300049243
		-5.5515626073455274e-15 2.7850178003266495e-14 1.0331239446644394
		0.60876879579564547 2.6804869538116103e-14 0.83572730004923979
		0.98503109443407211 2.4069814027427502e-14 0.31923786305939111
		0.9849645148359526 2.0688165345281588e-14 -0.31935459589193349
		0.60865555668333182 1.795409875055651e-14 -0.83565728542922169
		-9.0462205952882005e-15 1.6905545835805684e-14 -1.0336666137508139
		-0.60865555668335092 1.795409875055651e-14 -0.83565728542922157
		;
createNode transform -n "loftedSurface10";
	rename -uid "DDC5B54F-4979-0264-7102-DBBCAE0B9F85";
createNode transform -n "transform8" -p "loftedSurface10";
	rename -uid "C03D24E0-4110-391A-91F7-B3B91257D2F7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform8";
	rename -uid "B03AB1F7-4490-6AED-3247-4DB678613001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3871253e-13 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[12]" -type "float3" 4.8888327e-10 -1.9555331e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[19]" -type "float3" -1.9555331e-09 4.8888327e-10 0 ;
	setAttr ".pt[25]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3871253e-13 0 ;
	setAttr ".pt[36]" -type "float3" 9.7776653e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.8888327e-10 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[55]" -type "float3" 9.7776653e-10 -1.9555331e-09 0 ;
	setAttr ".pt[59]" -type "float3" -4.8888327e-10 -1.9555331e-09 0 ;
createNode transform -n "pSphere2";
	rename -uid "013A0799-46F2-6F04-1585-7E94955073F1";
	setAttr ".rp" -type "double3" 2.0653897356332007 5.5661985150035775 6.4667917858127346 ;
	setAttr ".sp" -type "double3" 2.0653897356332007 5.5661985150035775 6.4667917858127346 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "3442BA98-447D-E280-2557-978872F5A01D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "6ADD2B5F-49E2-09B9-28CC-09BD423796FB";
	setAttr ".t" -type "double3" -2.3152027459167837 0.0035724023879489929 -0.021411959544398292 ;
	setAttr ".rp" -type "double3" 0.33356710681047502 5.6295860827238053 -7.8035735554993275 ;
	setAttr ".sp" -type "double3" 0.33356710681047502 5.6295860827238053 -7.8035735554993275 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "66562965-4224-794C-55EB-8AB13562BBD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 5.794622534361519 -8.503330880928166
		0 5.7843977790620844 -8.594743245470907
		0 5.7639482684631771 -8.7775679745563266
		0 5.7112984090854253 -8.9309393040478238
		0 5.4601051669530074 -9.0533311510650289
		0 5.3345085458867807 -9.1145270745736049
		;
createNode transform -n "revolvedSurface1";
	rename -uid "0125EB46-4124-7FE9-C39A-BDB79EBA4646";
	setAttr ".t" -type "double3" 0.02442426125259543 -0.0008310041857052681 0.043667909813448966 ;
	setAttr ".s" -type "double3" 1.032385255882116 1.032385255882116 1.032385255882116 ;
	setAttr ".spt" -type "double3" 0.066170617018760813 -0.18064856545769634 0.25244571877745292 ;
createNode transform -n "transform13" -p "revolvedSurface1";
	rename -uid "E63E9155-4BBD-8BEC-5585-64AA699BAA41";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform13";
	rename -uid "FDA13FE0-4350-9780-340C-A9A667B6F771";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0.010923158 0.0069583748 
		0.020574285 0.010923158 -0.0079425378 0.00078055717 0.35867384 -0.091844589 0.49020058 
		0.022773024 0.0067157294 0.035208181 0.06418138 -0.0079425378 0.03243345 0.044387635 
		0.0069583748 0.03243345 0.010923158 0.0048789117 0.0092707267 0.055691205 0.0048789117 
		0.03243345 0.038104333 0.0048789117 0.011580305 0.030111521 0.0069583748 0.019573154 
		0.010923158 0.0064468505 0.0162152 0.033193845 0.0064468505 0.016490804 0.022085521 
		0.0064468505 0.014171573 0.020419283 0.0069583748 0.018194184 0.02473997 0.0048789117 
		0.0077630938 0.010923158 0.0058463565 0.012345418 0.023564719 0.0058463565 0.01060045 
		0.035930194 0.0058463565 0.013754458 0.04874672 0.0064468505 0.03243345 0.038509272 
		0.0069583748 0.024604928 0.042531881 0.0064468505 0.022938721 0.048940364 0.0048789117 
		0.020284241 0.046102993 0.0058463565 0.021459524 0.052616499 0.0058463565 0.03243345 
		0.044107821 -0.0079425378 0.0055768462 0.010923158 0.0025103353 0.0065629678 0.040019006 
		0.0025103353 0.0096656745 0.025774995 0.0025103353 0.0052643362 0.027985279 -0.0079425378 
		-7.1773618e-05 0.010923158 -0.0020600327 0.0037329348 0.026856763 -0.0020600327 0.002652714 
		0.042020157 -0.0020600327 0.0076645273 0.058398947 0.0025103353 0.03243345 0.051439106 
		0.0025103353 0.019249232 0.056775227 -0.0079425378 0.017038925 0.05405074 -0.0020600327 
		0.018167455 0.061228994 -0.0020600327 0.03243345 0.072773874 -0.018019198 0.21726911 
		0.045388773 0.0069583757 0.051621795 0.056868218 0.0049542529 0.069296323 0.048471108 
		0.0064468514 0.05470413 0.046767749 0.0069583748 0.041929569 0.050790362 0.0064468505 
		0.043595791 0.057198841 0.0048789117 0.04625028 0.054361444 0.0058463565 0.045074988 
		0.05244818 0.0058731684 0.060885802 0.026329128 0.0070938463 0.05353054 0.038292937 
		0.0066235629 0.049129177 0.044954032 0.0059854444 0.062852636 0.065538093 0.004521112 
		0.11358917 0.055413038 0.0053854827 0.087919332 0.04008399 0.0045056934 0.10478219 
		0.076452255 -0.0075737475 0.11301068 0.062628537 0.0026687719 0.081889756 0.059697576 
		0.0025103353 0.047285289 0.065033711 -0.0079425378 0.049495589 0.062309198 -0.0020600327 
		0.048367057 0.070632294 -0.0017718903 0.10055903 0.136039 -0.072364107 0.42030829 
		0.077225775 0.0023978327 0.14488372 0.12367938 -0.021307109 0.26720625 0.08530236 
		-0.014973668 0.13262431 0.21524861 -0.13977629 0.65239823 -0.053172126 -0.002920741 
		0.065682933 -0.00093603344 0.0069583715 0.054038767 -0.012239599 0.0048789093 0.054038744 
		0.025731275 0.0019994003 0.097282641 0.12004281 -0.031646382 0.30555722 0.055403505 
		-0.006206647 0.16514584 0.02045829 0.0034240808 0.074716896 0.060564909 -0.01431579 
		0.20746903 0.2416859 -0.16253087 0.70499843 0.15560044 -0.089165561 0.50783694 0.087960623 
		-0.015539766 0.23291211 -0.0052950955 0.0064468505 0.05403873 0.0054352125 0.0069131162 
		0.062242009 0.0030571478 0.0062505743 0.065158598 -0.0011807104 0.0044833012 0.069463447 
		0.00086492323 0.0055234563 0.067686141 -0.0091648754 0.0058463556 0.05403873 0.24323133 
		-0.08573211 0.57367247 0.16568772 -0.063097589 0.41966146 0.32393867 -0.24832907 
		0.92538196 0.38599393 -0.19767404 1.1667671 0.40441045 -0.29869589 1.1303856 0.28245232 
		-0.11695904 0.56485862 -0.014947307 0.0025103344 0.054038726 -0.002780138 0.0020321452 
		0.071182169 -0.10957699 -0.0040856088 0.1223497 -0.024559496 -0.0054292027 0.091948137 
		-0.017777389 -0.0020600336 0.054038741 -0.0019371463 0.0069583748 0.034850415 -0.0099299951 
		0.0048789117 0.026857587 -0.0050195032 0.0064468505 0.031768084 -0.0033160925 0.0069583789 
		0.044542633 -0.0073387497 0.0064468505 0.042876422 -0.013747212 0.0048789117 0.040221948 
		-0.010909834 0.0058463565 0.04139724 -0.0077558258 0.0058463565 0.029031733 0.0030946198 
		0.0069583748 0.026452666 0.0014283768 0.0064468505 0.02243004 -0.0012260755 0.0048789117 
		0.016021555 -5.0811836e-05 0.0058463565 0.018858962 -0.01593345 -0.0079425378 0.020854114 
		-0.011844665 0.0025103353 0.024942923 -0.016245959 0.0025103353 0.03918694 -0.021582093 
		-0.0079425378 0.036976639 -0.018857606 -0.0020600327 0.038105171 -0.013845818 -0.0020600327 
		0.022941779 -0.0022610999 0.0025103353 0.013522806 -0.0044713905 -0.0079425378 0.0081866859 
		-0.0033428676 -0.0020600327 0.010911184;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "2E0BB792-4274-39FA-6255-D6B4A72A3A2F";
createNode mesh -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "AA5F1648-4DB2-E467-1AF3-FB9703A5582E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "E5AFAF9B-4328-FFC0-B30F-91AF31D06AD8";
createNode mesh -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "6BC76132-463A-2516-3AC9-F181728B16E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle15";
	rename -uid "B751B813-4E0D-654B-826B-59AAE8FA7269";
	setAttr ".t" -type "double3" -1.7834336596055043 0 4.9383252788515222 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "F98E44FC-4AAC-CCAA-68C0-BF962E4CB558";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.27854018341871561 0.027854018341871654 
		0 -0.12998541892873364 -0.046423363903119116 0 0.27854018341871561 0.027854018341871654 
		0 0.6035037307405503 -0.16712411005122901 0 0.75205849523053214 -0.055708036683743307 
		0 0.74277382244990797 0.33424822010245797 0 0.75205849523053214 -0.055708036683743307 
		0 0.6035037307405503 -0.16712411005122901 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle16";
	rename -uid "C6078955-48A3-A625-54DC-2C8FAA51FEC6";
	setAttr ".t" -type "double3" -1.7834336596055043 0.21354747395434862 4.9383252788515222 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "0C247547-4DF1-3CE5-4FCF-158304F30967";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.27854018341871567 -0.75575760654935298
		6.7857323231109122e-17 -0.12998541892873355 -1.1546175514575068
		-0.78361162489122449 0.27854018341871567 -0.75575760654935276
		-1.1081941875543881 0.6035037307405503 -0.1671241100512291
		-0.78361162489122449 0.75205849523053214 0.72790358820748124
		-1.1100856969603225e-16 0.74277382244990775 1.4424424076568465
		0.78361162489122449 0.75205849523053214 0.72790358820748102
		1.1081941875543881 0.6035037307405503 -0.16712411005122887
		0.78361162489122449 0.27854018341871567 -0.75575760654935298
		6.7857323231109122e-17 -0.12998541892873355 -1.1546175514575068
		-0.78361162489122449 0.27854018341871567 -0.75575760654935276
		;
createNode transform -n "loftedSurface11";
	rename -uid "27ADA0AC-4463-2002-2DFC-77A55ABBBEE2";
	setAttr ".t" -type "double3" -0.0072137019571733383 0 -0.047945887411478288 ;
	setAttr ".rp" -type "double3" -1.960112909780845 0.6112037497664401 4.8255258873375499 ;
	setAttr ".sp" -type "double3" -1.960112909780845 0.6112037497664401 4.8255258873375499 ;
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface11";
	rename -uid "54FD2B9D-418C-4377-6670-7086FFFD6C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[4]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[15]" -type "float3" -1.5644265e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -4.693279e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.5644265e-08 0 0 ;
createNode transform -n "nurbsCircle17";
	rename -uid "67385338-4ED9-4063-C6FC-91A5206EDFBB";
	setAttr ".t" -type "double3" -1.7950114734792464 0.99757188856568491 3.949818239578351 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.82452044592367335 1 0.99457581639100989 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "5A133952-4EE9-6747-D555-7780FA4CD6B9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle19";
	rename -uid "5F09EC3B-48CD-FF4A-E0E3-84AC179C1F38";
	setAttr ".t" -type "double3" -1.7834336596055043 0.88349347230280106 6.2966741696610242 ;
	setAttr ".r" -type "double3" -70.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.61605100020246861 0.61605100020246861 0.61605100020246861 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "358BEC49-4958-EB52-16D2-3FB0DFF992C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 1.0983071799990645 0.095836402363485548
		6.7857323231109122e-17 0.84627376372238261 -0.56172288148523708
		-0.78361162489122449 1.0983071799990645 0.095836402363485784
		-1.1081941875543881 1.1293529671555727 0.39942058039345596
		-0.78361162489122449 1.1724780524999934 0.72902402615560269
		-1.1100856969603225e-16 0.87505004382119467 1.2246095929549845
		0.78361162489122449 1.1724780524999934 0.72902402615560258
		1.1081941875543881 1.1293529671555727 0.39942058039345618
		0.78361162489122449 1.0983071799990645 0.095836402363485548
		6.7857323231109122e-17 0.84627376372238261 -0.56172288148523708
		-0.78361162489122449 1.0983071799990645 0.095836402363485784
		;
createNode transform -n "loftedSurface12";
	rename -uid "ECEC36B2-4806-B54A-8ED7-478F4B0C94EB";
	setAttr ".t" -type "double3" -0.0072137019571733383 0 -0.047945887411478288 ;
	setAttr ".s" -type "double3" 1 1.0338191920806048 1 ;
	setAttr ".rp" -type "double3" -1.7538415647829042 1.0416401213213089 5.0921515908078172 ;
	setAttr ".sp" -type "double3" -1.7538415647829042 1.0416401213213089 5.0921515908078172 ;
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface12";
	rename -uid "685861A1-49BD-A195-7638-EC9F16C7D364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[0:38]" -type "float3"  0 0.12617993 -0.081367053 
		0.024150664 0.15082279 -0.11813329 0 -0.040318809 -0.068803906 0 0 0 0 6.2577058e-08 
		0 0 1.2515412e-07 0 0.14033814 0.13753647 -0.80810499 0.027135527 0 -0.0057524028 
		0.36414126 0 -0.079045519 0.059071735 0 -0.10327549 0 0 0 0.13449726 0 -1.577165 
		0.098707072 0 0 0.13012604 0 -1.1162566 0 0 0 0 6.2577058e-08 0 0 0 0 -0.10060854 
		0.17500754 -0.4502655 -0.11825066 0 0 0.033300828 0 -0.95354778 0 0 0 -1.2515412e-07 
		0 0 1.2515412e-07 0 0 0 0 0 0 0 0 0.027135527 0 -0.0057524028 0.11692739 0 -0.065810919 
		0.046907593 0.15082279 -0.4220587 0.027135527 0 -0.0057524028 0.027135527 0 -0.0057524028 
		0 0 0 -0.08681237 6.2577058e-08 -0.29569468 -0.072924204 0 -1.0325553 0.10847855 
		0 -1.3941653 0 0 -1.733034 0 0 -1.5438385 0.15240771 0 -1.5438385 0.0048607267 0 
		-0.67913842 0 0 0;
createNode transform -n "loftedSurface13";
	rename -uid "56DCD6C1-4C18-0697-0FB5-9D8501B92075";
	setAttr ".t" -type "double3" -0.0072137019571733383 0 -0.047945887411478288 ;
	setAttr ".s" -type "double3" 1.0164702595328465 1.0635788588139772 1 ;
	setAttr ".rp" -type "double3" -1.7230403453740495 1.331537487946207 4.7469096731398883 ;
	setAttr ".sp" -type "double3" -1.7230403453740495 1.331537487946207 4.7469096731398883 ;
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface13";
	rename -uid "4EC9725A-43FE-B115-9CCB-49BB1646951F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0.16975649 0 0.28052008 ;
	setAttr ".pt[3]" -type "float3" 0 0.017556887 0 ;
	setAttr ".pt[5]" -type "float3" 0.0010554383 -0.15805988 0 ;
	setAttr ".pt[10]" -type "float3" -0.079806201 -0.19451357 0.013611551 ;
	setAttr ".pt[11]" -type "float3" 0 0.029777337 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0.022088513 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.05305117 0 ;
	setAttr ".pt[23]" -type "float3" 0.17576167 -0.1539496 0.021881629 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.58497554 ;
	setAttr ".pt[26]" -type "float3" -0.11442553 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.050363339 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.023936924 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.045150883 0 ;
createNode transform -n "pSphere3";
	rename -uid "5E9B2C7C-467B-9D1E-D57A-D8836055476D";
	setAttr ".t" -type "double3" -1.7679334984003732 1.1659027868104979 5.4128833194573218 ;
	setAttr ".s" -type "double3" 0.62866927893520674 0.57932036262675035 0.57932036262675035 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "A7109670-4893-F3A1-F85C-BAACBBB44D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.17500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "C5C7932D-44E4-7834-4521-28A752B2F384";
	setAttr ".t" -type "double3" -7.829967796613051 0 0.054260660748240312 ;
	setAttr ".rp" -type "double3" 2.0653897356332007 5.5661985150035775 6.4667917858127346 ;
	setAttr ".sp" -type "double3" 2.0653897356332007 5.5661985150035775 6.4667917858127346 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "04EF810D-4A28-2D61-6FAF-BFBAF4107C84";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:300]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:435]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0.94999999 0.5 0.94999999 1 1 1 0.5 0.5 0.44999999
		 0.5 0.44999999 1 0.5 1 0.25 0.5 0.2 0.5 0.2 1 0.25 1 0.1 0.5 0.050000001 0.5 0.050000001
		 1 0.1 1 0.050000001 0 0.1 0 0 0 0 0.5 0 1 0.15000001 0.5 0.15000001 1 0.15000001
		 0 0.2 0 0.25 0 0.34999999 0.5 0.30000001 0.5 0.30000001 1 0.34999999 1 0.30000001
		 0 0.34999999 0 0.40000001 0.5 0.40000001 1 0.40000001 0 0.44999999 0 0.5 0 0.75 0.5
		 0.69999999 0.5 0.69999999 1 0.75 1 0.60000002 0.5 0.55000001 0.5 0.55000001 1 0.60000002
		 1 0.55000001 0 0.60000002 0 0.64999998 0.5 0.64999998 1 0.64999998 0 0.69999999 0
		 0.75 0 0.85000002 0.5 0.80000001 0.5 0.80000001 1 0.85000002 1 0.80000001 0 0.85000002
		 0 0.89999998 0.5 0.89999998 1 0.89999998 0 0.94999999 0 1 0 1 0.5 0.94999999 0.5
		 0.94999999 1 1 1 0.5 0.5 0.44999999 0.5 0.44999999 1 0.5 1 0.25 0.5 0.2 0.5 0.2 1
		 0.25 1 0.1 0.5 0.050000001 0.5 0.050000001 1 0.1 1 0.050000001 0 0.1 0 0 0 0 0.5
		 0 1 0.15000001 0.5 0.15000001 1 0.15000001 0 0.2 0 0.25 0 0.34999999 0.5 0.30000001
		 0.5 0.30000001 1 0.34999999 1 0.30000001 0 0.34999999 0 0.40000001 0.5 0.40000001
		 1 0.40000001 0 0.44999999 0 0.5 0 0.75 0.5 0.69999999 0.5 0.69999999 1 0.75 1 0.60000002
		 0.5 0.55000001 0.5 0.55000001 1 0.60000002 1 0.55000001 0 0.60000002 0 0.64999998
		 0.5 0.64999998 1 0.64999998 0 0.69999999 0 0.75 0 0.85000002 0.5 0.80000001 0.5 0.80000001
		 1 0.85000002 1 0.80000001 0 0.85000002 0 0.89999998 0.5 0.89999998 1 0.89999998 0
		 0.94999999 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  2.78259087 5.33218575 -0.37198529 2.67525601 5.12266016 -0.37134463
		 2.50842834 4.95655918 -0.37038073 2.29843831 4.85014105 -0.36918801 2.065841198 4.81382322 -0.36788312
		 1.83340561 4.85115957 -0.36659384 1.62388361 4.95849705 -0.36544633 1.45778477 5.12532759 -0.36455303
		 1.35136807 5.33532047 -0.36400127 1.31505024 5.56792116 -0.36384514 1.35238624 5.8003602 -0.36409989
		 1.45972145 6.0098848343 -0.36474055 1.62654901 6.17598677 -0.36570445 1.83653903 6.2824049 -0.36689723
		 2.069135666 6.31872368 -0.36820215 2.30157137 6.28138638 -0.36949137 2.51109314 6.1740489 -0.37063885
		 2.67719197 6.0072183609 -0.37153214 2.78360868 5.79722548 -0.3720839 2.81992674 5.56462526 -0.37224004
		 2.77313018 5.33504486 -0.48964423 2.66711664 5.12809849 -0.48901147 2.5023427 4.96404266 -0.4880594
		 2.29493809 4.8589344 -0.48688135 2.065204859 4.8230629 -0.48559251 1.83563077 4.85994053 -0.48431915
		 1.62868822 4.96595621 -0.48318586 1.46463466 5.13073301 -0.48230344 1.35952806 5.33814001 -0.48175859
		 1.32365739 5.56787825 -0.48160434 1.36053348 5.79745483 -0.48185593 1.46654737 6.0044007301 -0.48248869
		 1.63132095 6.16845655 -0.48344076 1.83872569 6.27356434 -0.48461881 2.068458796 6.30943537 -0.48590767
		 2.29803276 6.27255821 -0.48718104 2.50497508 6.16654253 -0.48831439 2.669029 6.0017662048 -0.48919669
		 2.77413511 5.79435825 -0.48974162 2.81000614 5.56462145 -0.48989579 2.7462945 5.34359646 -0.60430914
		 2.64421248 5.14432621 -0.6036998 2.48554969 4.98635387 -0.60278296 2.28583717 4.88514471 -0.60164857
		 2.064624786 4.85060406 -0.60040754 1.84356511 4.88611317 -0.59918147 1.6442982 4.98819733 -0.59809023
		 1.48632872 5.14686251 -0.59724057 1.38512063 5.34657812 -0.59671587 1.3505801 5.56779385 -0.59656733
		 1.38608861 5.78885698 -0.59680957 1.4881705 5.98812723 -0.5974189 1.64683294 6.14609861 -0.59833562
		 1.8465451 6.24730825 -0.59947002 2.067758083 6.28184938 -0.60071105 2.28881741 6.24633932 -0.60193723
		 2.48808432 6.14425564 -0.60302854 2.64605403 5.98559093 -0.60387808 2.74726176 5.78587532 -0.60440284
		 2.78180265 5.56465912 -0.60455132 2.70274401 5.35763168 -0.71315616 2.60710764 5.17094326 -0.71258533
		 2.45846272 5.022946358 -0.71172655 2.2713604 4.92812681 -0.71066374 2.064115286 4.89576626 -0.70950097
		 1.85701334 4.92903423 -0.70835239 1.67032826 5.024672031 -0.70733005 1.52233303 5.17331934 -0.70653415
		 1.42751503 5.36042452 -0.70604241 1.39515531 5.56767273 -0.70590329 1.42842185 5.77477837 -0.70613033
		 1.52405846 5.96146631 -0.7067011 1.67270291 6.10946321 -0.70755988 1.85980511 6.20428324 -0.70862275
		 2.067050457 6.23664188 -0.7097854 2.27415204 6.20337486 -0.71093404 2.46083736 6.10773802 -0.71195644
		 2.6088326 5.95909023 -0.7127524 2.70365071 5.77198505 -0.71324402 2.73601007 5.56473637 -0.7133832
		 2.64355087 5.37680483 -0.81350541 2.55671525 5.20729446 -0.81298709 2.42174888 5.072916031 -0.81220722
		 2.25186324 4.98682165 -0.81124234 2.063688278 4.9574399 -0.81018662 1.87564397 4.98764563 -0.8091436
		 1.7061373 5.074483395 -0.80821538 1.57176042 5.20945215 -0.80749267 1.48566759 5.37933969 -0.80704606
		 1.4562856 5.56751776 -0.80691987 1.48649108 5.75556517 -0.80712599 1.57332718 5.92507505 -0.80764425
		 1.70829368 6.059453487 -0.80842412 1.87817883 6.14554739 -0.809389 2.066353798 6.17492962 -0.81044477
		 2.25439787 6.14472389 -0.81148779 2.4239049 6.057886124 -0.8124162 2.55828142 5.92291737 -0.81313878
		 2.64437461 5.75302887 -0.81358534 2.67375636 5.56485128 -0.81371146 2.57017398 5.40064192 -0.90288603
		 2.49427676 5.25248528 -0.90243286 2.37631154 5.13503408 -0.9017514 2.22782612 5.059784889 -0.90090799
		 2.063355446 5.034104347 -0.89998507 1.89899874 5.06050539 -0.8990736 1.75084412 5.13640404 -0.8982622
		 1.63339484 5.25437117 -0.89763045 1.5581466 5.40285873 -0.89724034 1.53246605 5.56733227 -0.89712995
		 1.5588665 5.73169184 -0.89731002 1.63476396 5.879848 -0.89776319 1.7527287 5.99729919 -0.89844453
		 1.90121424 6.072548389 -0.899288 2.065685034 6.098228931 -0.90021086 2.23004174 6.071827888 -0.90112233
		 2.37819624 5.99592924 -0.90193385 2.49564576 5.87796259 -0.90256548 2.57089353 5.72947454 -0.90295571
		 2.59657431 5.56500149 -0.90306598 2.48441911 5.42855883 -0.97909689 2.42132926 5.30540228 -0.97872013
		 2.32327032 5.20777082 -0.97815359 2.19984126 5.1452198 -0.97745246 2.06312418 5.12387228 -0.97668564
		 1.92650211 5.14581823 -0.97592783 1.80334806 5.20890999 -0.9752534 1.7057178 5.30697012 -0.97472811
		 1.64316761 5.4304018 -0.97440398 1.62182033 5.56712008 -0.97431225 1.64376581 5.70374441 -0.97446179
		 1.70685577 5.82690001 -0.9748385 1.80491495 5.92453241 -0.9754051 1.92834365 5.98708344 -0.97610617
		 2.065060616 6.008430481 -0.97687286 2.20168281 5.98648453 -0.97763079 2.32483649 5.92339325 -0.9783054
		 2.42246723 5.82533264 -0.97883052 2.4850173 5.70190144 -0.97915483 2.50636458 5.56518269 -0.97924656
		 2.38839817 5.45986557 -1.040261388 2.33966923 5.36474323 -1.039970756 2.2639308 5.28933525 -1.0395329
		 2.16859722 5.24102211 -1.038991451 2.063000202 5.22453356 -1.0383991 1.95747685 5.24148464 -1.037813663
		 1.86235583 5.29021454 -1.037292957 1.78694868 5.36595392 -1.036887407 1.73863637 5.46128893 -1.03663671
		 1.72214854 5.56688738 -1.0365659 1.73909867 5.67241287 -1.036681533 1.78782773 5.76753473 -1.036972523
		 1.86356592 5.84294319 -1.037410021 1.9588995 5.89125633 -1.037951589 2.06449604 5.90774393 -1.03854382
		 2.17001987 5.89079428 -1.039129257 2.26514077 5.8420639 -1.039650083 2.34054804 5.76632452 -1.040055633
		 2.38885999 5.67098951 -1.04030633 2.40534806 5.56539106 -1.040377259 2.28447485 5.49379349 -1.084874034
		 2.25130677 5.42904615 -1.084675908 2.19975424 5.37771797 -1.084378004 2.13486362 5.3448329 -1.084009409
		 2.062987089 5.33361006 -1.083606243 1.99116075 5.34514761 -1.083207846;
	setAttr ".vt[166:331]" 1.92641485 5.37831736 -1.082853436 1.87508726 5.42987061 -1.082577109
		 1.8422029 5.49476194 -1.082406759 1.83097982 5.56663942 -1.082358479 1.84251714 5.63846684 -1.082437158
		 1.87568569 5.70321321 -1.082635403 1.92723846 5.75454187 -1.082933068 1.99212885 5.78742743 -1.083301663
		 2.064005375 5.79864979 -1.083704829 2.13583183 5.78711224 -1.084103227 2.2005775 5.75394297 -1.084457755
		 2.25190496 5.70238924 -1.084733963 2.28478956 5.63749886 -1.084904313 2.2960124 5.56562138 -1.084952593
		 2.17520928 5.52950573 -1.11183548 2.15841818 5.49672842 -1.11173534 2.13232064 5.47074461 -1.11158466
		 2.099471092 5.45409679 -1.11139798 2.063084841 5.44841528 -1.1111939 2.026723385 5.45425606 -1.11099219
		 1.99394739 5.4710474 -1.11081254 1.96796393 5.49714565 -1.11067307 1.95131648 5.52999544 -1.11058664
		 1.9456352 5.56638241 -1.11056221 1.95147574 5.6027441 -1.11060202 1.96826661 5.63552094 -1.11070216
		 1.99436438 5.66150475 -1.11085296 2.027213812 5.67815256 -1.11103952 2.063600063 5.68383408 -1.11124372
		 2.099961042 5.6779933 -1.11144543 2.13273764 5.66120195 -1.11162496 2.15872121 5.6351037 -1.11176479
		 2.17536807 5.60225344 -1.11185086 2.18104959 5.56586647 -1.11187553 2.063290834 5.56612301 -1.12048256
		 2.7825911 5.33218575 12.79693031 2.67525625 5.12266016 12.79757118 2.50842857 4.95655918 12.79853439
		 2.29843831 4.85014105 12.79972839 2.065841436 4.81382322 12.80103302 1.83340573 4.85115957 12.80232239
		 1.62388372 4.95849705 12.8034687 1.45778489 5.12532759 12.80436325 1.35136831 5.33532047 12.80491447
		 1.3150506 5.56792116 12.80507183 1.35238624 5.8003602 12.80481529 1.45972145 6.0098848343 12.80417538
		 1.62654912 6.17598677 12.80321121 1.83653915 6.2824049 12.80201912 2.069135904 6.31872416 12.80071354
		 2.30157137 6.28138638 12.79942513 2.51109338 6.1740489 12.7982769 2.67719197 6.0072183609 12.79738426
		 2.78360891 5.79722548 12.79683113 2.81992674 5.56462526 12.79667664 2.046798468 4.89215946 13.053587914
		 2.046798468 4.91197777 13.13122463 2.046798468 6.21114016 13.053587914 2.046798468 6.17565823 14.058423042
		 1.38773656 5.55172777 13.053587914 1.39992321 5.51105404 13.57128048 1.6592896 5.018301964 13.053587914
		 1.64514601 5.09157753 13.17505455 1.65221775 5.05493927 13.11432076 2.046798468 4.90206861 13.092406273
		 1.8431704 4.92479849 13.053587914 1.84061062 4.94606686 13.095821381 1.83805072 4.96733475 13.1380558
		 1.51365006 5.16436625 13.053587914 1.4873805 5.23157692 13.26189995 1.50051534 5.19797134 13.15774345
		 1.39382982 5.53139114 13.3124342 1.41973495 5.34797096 13.053587914 1.40879786 5.36030531 13.22577286
		 1.39786077 5.37264013 13.39795876 1.51359248 5.93913937 13.053587914 1.55694127 5.78951931 13.88340664
		 1.53526688 5.86432981 13.46849728 1.41969943 5.75550127 13.053587914 1.44185555 5.70203781 13.3992815
		 1.46401167 5.64857483 13.74497414 1.65923059 6.085185051 13.053587914 1.68390214 5.9429698 13.98092175
		 1.67156637 6.014077663 13.51725483 2.046798468 6.19339943 13.55600548 1.84313416 6.17857599 13.053587914
		 1.84814036 6.13933611 13.54633808 1.85314655 6.10009575 14.039089203 2.70586038 5.55172777 13.053587914
		 2.69367385 5.51105404 13.57128048 2.43436623 6.085185051 13.053587914 2.40969491 5.9429698 13.98092175
		 2.42203069 6.014077663 13.51725483 2.25046277 6.17857599 13.053587914 2.2454567 6.13933611 13.54633808
		 2.24045062 6.10009575 14.039089203 2.58000445 5.93913937 13.053587914 2.5366559 5.78951931 13.88340664
		 2.5583303 5.86432981 13.46849728 2.69976711 5.53139114 13.3124342 2.6738975 5.75550127 13.053587914
		 2.6517415 5.70203781 13.3992815 2.62958527 5.64857483 13.74497414 2.57994676 5.16436625 13.053587914
		 2.60621643 5.23157692 13.26189995 2.59308171 5.19797134 13.15774345 2.67386198 5.34797096 13.053587914
		 2.68479919 5.36030531 13.22577286 2.69573617 5.37264013 13.39795876 2.43430758 5.018301964 13.053587914
		 2.44845104 5.09157753 13.17505455 2.44137931 5.05493927 13.11432076 2.25042653 4.92479849 13.053587914
		 2.25298643 4.94606686 13.095821381 2.25554633 4.96733475 13.1380558 2.067116261 4.81553078 12.79573059
		 2.046798468 4.89215946 13.062505722 2.067116261 6.31603384 12.79573059 2.046798468 6.21114016 13.062505722
		 1.31544971 5.56587124 12.79573059 1.38773656 5.55172777 13.062505722 1.62515855 4.95903349 12.79573059
		 1.6592896 5.018301964 13.062505722 1.64222407 4.98866749 12.92911816 2.056957245 4.85384464 12.92911816
		 1.83487654 4.85266209 12.79573059 1.83902335 4.88873005 12.92911816 1.8431704 4.92479849 13.062505722
		 1.45905542 5.12519932 12.79573059 1.51365006 5.16436625 13.062505722 1.48635268 5.14478254 12.92911816
		 1.35159302 5.55879927 12.92911816 1.35194409 5.33407211 12.79573059 1.38583946 5.34102154 12.92911816
		 1.41973495 5.34797096 13.062505722 1.4589895 6.0065994263 12.79573059 1.51359248 5.93913937 13.062505722
		 1.48629105 5.9728694 12.92911816 1.35190368 5.79768801 12.79573059 1.38580155 5.77659464 12.92911816
		 1.41969943 5.75550127 13.062505722 1.62509131 6.17274475 12.79573059 1.65923059 6.085185051 13.062505722
		 1.64216101 6.1289649 12.92911816 2.056957245 6.26358652 12.92911816 1.83483505 6.27898884 12.79573059
		 1.83898473 6.22878218 12.92911816 1.84313416 6.17857599 13.062505722 2.81878304 5.56587124 12.79573059
		 2.70586038 5.55172777 13.062505722 2.50914145 6.17274475 12.79573059 2.43436623 6.085185051 13.062505722
		 2.47175384 6.1289649 12.92911816 2.29939771 6.27898884 12.79573059 2.27493024 6.22878218 12.92911816
		 2.25046277 6.17857599 13.062505722 2.67524314 6.0065994263 12.79573059 2.58000445 5.93913937 13.062505722
		 2.6276238 5.9728694 12.92911816 2.76232171 5.55879927 12.92911816 2.78232908 5.79768801 12.79573059
		 2.72811317 5.77659464 12.92911816 2.6738975 5.75550127 13.062505722 2.67517734 5.12519932 12.79573059
		 2.57994676 5.16436625 13.062505722 2.62756228 5.14478254 12.92911816;
	setAttr ".vt[332:340]" 2.78228855 5.33407211 12.79573059 2.72807527 5.34102154 12.92911816
		 2.67386198 5.34797096 13.062505722 2.50907397 4.95903349 12.79573059 2.43430758 5.018301964 13.062505722
		 2.47169089 4.98866749 12.92911816 2.29935622 4.85266209 12.79573059 2.27489138 4.88873005 12.92911816
		 2.25042653 4.92479849 13.062505722;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 0
		 1 202 0 201 202 0 2 203 0 202 203 0 3 204 0 203 204 0 4 205 0 204 205 0 5 206 0 205 206 0
		 6 207 0 206 207 0 7 208 0 207 208 0 8 209 0 208 209 0 9 210 0 209 210 0 10 211 0
		 210 211 0 11 212 0 211 212 0 12 213 0 212 213 0 13 214 0 213 214 0 14 215 0 214 215 0
		 15 216 0 215 216 0 16 217 0 216 217 0 17 218 0 217 218 0 18 219 0 218 219 0 19 220 0
		 219 220 0 220 201 0 230 222 1 222 280 1 280 279 1 279 230 1 250 224 1 224 253 1 253 252 1
		 252 250 1 237 226 1 226 240 1 240 239 1 239 237 1 229 228 1 228 233 1 233 232 1 232 229 1
		 231 227 1 227 229 1 232 231 1 221 231 1 232 230 1 230 221 1 233 222 1 236 235 1 235 228 1
		 229 236 1 227 234 1 234 236 1 238 225 1 225 237 1 239 238 1 234 238 1 239 236 1 240 235 1
		 243 242 1 242 246 1 246 245 1 245 243 1 244 241 1 241 243 1 245 244 1 225 244 1 245 237 1
		 246 226 1 249 248 1 248 242 1 243 249 1 241 247 1 247 249 1 251 223 1 223 250 1 252 251 1
		 247 251 1 252 249 1 253 248 1 265 255 1 255 268 1 268 267 1;
	setAttr ".ed[498:639]" 267 265 1 258 257 1 257 261 1 261 260 1 260 258 1 259 256 1
		 256 258 1 260 259 1 223 259 1 260 250 1 261 224 1 264 263 1 263 257 1 258 264 1 256 262 1
		 262 264 1 266 254 1 254 265 1 267 266 1 262 266 1 267 264 1 268 263 1 271 270 1 270 274 1
		 274 273 1 273 271 1 272 269 1 269 271 1 273 272 1 254 272 1 273 265 1 274 255 1 277 276 1
		 276 270 1 271 277 1 269 275 1 275 277 1 278 221 1 279 278 1 275 278 1 279 277 1 280 276 1
		 290 282 1 282 340 0 340 339 1 339 290 1 310 284 1 284 313 0 313 312 1 312 310 1 297 286 1
		 286 300 0 300 299 1 299 297 1 289 288 1 288 293 0 293 292 1 292 289 1 291 287 0 287 289 1
		 292 291 1 281 291 0 292 290 1 290 281 1 293 282 0 296 295 1 295 288 0 289 296 1 287 294 0
		 294 296 1 298 285 0 285 297 1 299 298 1 294 298 0 299 296 1 300 295 0 303 302 1 302 306 0
		 306 305 1 305 303 1 304 301 0 301 303 1 305 304 1 285 304 0 305 297 1 306 286 0 309 308 1
		 308 302 0 303 309 1 301 307 0 307 309 1 311 283 0 283 310 1 312 311 1 307 311 0 312 309 1
		 313 308 0 325 315 1 315 328 0 328 327 1 327 325 1 318 317 1 317 321 0 321 320 1 320 318 1
		 319 316 0 316 318 1 320 319 1 283 319 0 320 310 1 321 284 0 324 323 1 323 317 0 318 324 1
		 316 322 0 322 324 1 326 314 0 314 325 1 327 326 1 322 326 0 327 324 1 328 323 0 331 330 1
		 330 334 0 334 333 1 333 331 1 332 329 0 329 331 1 333 332 1 314 332 0 333 325 1 334 315 0
		 337 336 1 336 330 0 331 337 1 329 335 0 335 337 1 338 281 0 339 338 1 335 338 0 339 337 1
		 340 336 0;
	setAttr -s 301 -ch 1200 ".fc[0:300]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 230 231 232 233
		f 4 -2 401 404 -404
		mu 0 4 234 235 236 237
		f 4 -3 403 406 -406
		mu 0 4 238 239 240 241
		f 4 -4 405 408 -408
		mu 0 4 242 243 244 245
		f 4 -5 407 410 -410
		mu 0 4 246 247 248 249
		f 4 -6 409 412 -412
		mu 0 4 250 251 252 253
		f 4 -7 411 414 -414
		mu 0 4 254 255 256 257
		f 4 -8 413 416 -416
		mu 0 4 258 259 260 261
		f 4 -9 415 418 -418
		mu 0 4 262 263 264 265
		f 4 -10 417 420 -420
		mu 0 4 266 267 268 269
		f 4 -11 419 422 -422
		mu 0 4 270 271 272 273
		f 4 -12 421 424 -424
		mu 0 4 274 275 276 277
		f 4 -13 423 426 -426
		mu 0 4 278 279 280 281
		f 4 -14 425 428 -428
		mu 0 4 282 283 284 285
		f 4 -15 427 430 -430
		mu 0 4 286 287 288 289
		f 4 -16 429 432 -432
		mu 0 4 290 291 292 293
		f 4 -17 431 434 -434
		mu 0 4 294 295 296 297
		f 4 -18 433 436 -436
		mu 0 4 298 299 300 301
		f 4 -19 435 438 -438
		mu 0 4 302 303 304 305
		f 4 -20 437 439 -401
		mu 0 4 306 307 308 309
		f 4 -444 -443 -442 -441
		mu 0 4 310 311 312 313
		f 4 -448 -447 -446 -445
		mu 0 4 314 315 316 317
		f 4 -452 -451 -450 -449
		mu 0 4 318 319 320 321
		f 4 -456 -455 -454 -453
		mu 0 4 322 323 324 325
		f 4 -459 455 -458 -457
		mu 0 4 326 323 322 327
		f 4 -462 -461 458 -460
		mu 0 4 328 329 323 326
		f 4 454 460 440 -463
		mu 0 4 324 323 329 330
		f 4 -466 452 -465 -464
		mu 0 4 331 322 325 332
		f 4 457 465 -468 -467
		mu 0 4 327 322 331 333
		f 4 -471 451 -470 -469
		mu 0 4 334 319 318 335
		f 4 467 -473 470 -472
		mu 0 4 333 331 319 334
		f 4 450 472 463 -474
		mu 0 4 320 319 331 332
		f 4 -478 -477 -476 -475
		mu 0 4 336 337 338 339
		f 4 -481 477 -480 -479
		mu 0 4 340 337 336 341
		f 4 469 -483 480 -482
		mu 0 4 335 318 337 340
		f 4 476 482 448 -484
		mu 0 4 338 337 318 321
		f 4 -487 474 -486 -485
		mu 0 4 342 336 339 343
		f 4 479 486 -489 -488
		mu 0 4 341 336 342 344
		f 4 -492 447 -491 -490
		mu 0 4 345 315 314 346
		f 4 488 -494 491 -493
		mu 0 4 344 342 315 345
		f 4 446 493 484 -495
		mu 0 4 316 315 342 343
		f 4 -499 -498 -497 -496
		mu 0 4 347 348 349 350
		f 4 -503 -502 -501 -500
		mu 0 4 351 352 353 354
		f 4 -506 502 -505 -504
		mu 0 4 355 352 351 356
		f 4 490 -508 505 -507
		mu 0 4 346 314 352 355
		f 4 501 507 444 -509
		mu 0 4 353 352 314 317
		f 4 -512 499 -511 -510
		mu 0 4 357 351 354 358
		f 4 504 511 -514 -513
		mu 0 4 356 351 357 359
		f 4 -517 498 -516 -515
		mu 0 4 360 348 347 361
		f 4 513 -519 516 -518
		mu 0 4 359 357 348 360
		f 4 497 518 509 -520
		mu 0 4 349 348 357 358
		f 4 -524 -523 -522 -521
		mu 0 4 362 363 364 365
		f 4 -527 523 -526 -525
		mu 0 4 366 363 362 367
		f 4 515 -529 526 -528
		mu 0 4 361 347 363 366
		f 4 522 528 495 -530
		mu 0 4 364 363 347 350
		f 4 -533 520 -532 -531
		mu 0 4 368 362 365 369
		f 4 525 532 -535 -534
		mu 0 4 367 362 368 370
		f 4 -537 443 461 -536
		mu 0 4 371 311 310 372
		f 4 534 -539 536 -538
		mu 0 4 370 368 311 371
		f 4 442 538 530 -540
		mu 0 4 312 311 368 369
		f 4 -544 -543 -542 -541
		mu 0 4 373 374 375 376
		f 4 -548 -547 -546 -545
		mu 0 4 377 378 379 380
		f 4 -552 -551 -550 -549
		mu 0 4 381 382 383 384
		f 4 -556 -555 -554 -553
		mu 0 4 385 386 387 388
		f 4 -559 555 -558 -557
		mu 0 4 389 386 385 390
		f 4 -562 -561 558 -560
		mu 0 4 391 392 386 389
		f 4 554 560 540 -563
		mu 0 4 387 386 392 393
		f 4 -566 552 -565 -564
		mu 0 4 394 385 388 395
		f 4 557 565 -568 -567
		mu 0 4 390 385 394 396
		f 4 -571 551 -570 -569
		mu 0 4 397 382 381 398
		f 4 567 -573 570 -572
		mu 0 4 396 394 382 397
		f 4 550 572 563 -574
		mu 0 4 383 382 394 395
		f 4 -578 -577 -576 -575
		mu 0 4 399 400 401 402
		f 4 -581 577 -580 -579
		mu 0 4 403 400 399 404
		f 4 569 -583 580 -582
		mu 0 4 398 381 400 403
		f 4 576 582 548 -584
		mu 0 4 401 400 381 384
		f 4 -587 574 -586 -585
		mu 0 4 405 399 402 406
		f 4 579 586 -589 -588
		mu 0 4 404 399 405 407
		f 4 -592 547 -591 -590
		mu 0 4 408 378 377 409
		f 4 588 -594 591 -593
		mu 0 4 407 405 378 408
		f 4 546 593 584 -595
		mu 0 4 379 378 405 406
		f 4 -599 -598 -597 -596
		mu 0 4 410 411 412 413
		f 4 -603 -602 -601 -600
		mu 0 4 414 415 416 417
		f 4 -606 602 -605 -604
		mu 0 4 418 415 414 419
		f 4 590 -608 605 -607
		mu 0 4 409 377 415 418
		f 4 601 607 544 -609
		mu 0 4 416 415 377 380
		f 4 -612 599 -611 -610
		mu 0 4 420 414 417 421
		f 4 604 611 -614 -613
		mu 0 4 419 414 420 422
		f 4 -617 598 -616 -615
		mu 0 4 423 411 410 424
		f 4 613 -619 616 -618
		mu 0 4 422 420 411 423
		f 4 597 618 609 -620
		mu 0 4 412 411 420 421
		f 4 -624 -623 -622 -621
		mu 0 4 425 426 427 428
		f 4 -627 623 -626 -625
		mu 0 4 429 426 425 430
		f 4 615 -629 626 -628
		mu 0 4 424 410 426 429
		f 4 622 628 595 -630
		mu 0 4 427 426 410 413
		f 4 -633 620 -632 -631
		mu 0 4 431 425 428 432
		f 4 625 632 -635 -634
		mu 0 4 430 425 431 433
		f 4 -637 543 561 -636
		mu 0 4 434 374 373 435
		f 4 634 -639 636 -638
		mu 0 4 433 431 374 434
		f 4 542 638 630 -640
		mu 0 4 375 374 431 432
		f 20 566 571 568 581 578 587 592 589 606 603 612 617 614 627 624 633 637 635 559 556
		mu 0 20 390 396 397 398 403 404 407 408 409 418 419 422 423 424 429 430 433 434 391 389;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "DA9AF39A-49EC-3A71-2A41-DBADDF6A5ACB";
	setAttr ".t" -type "double3" 0.36832308689186077 3.3906929676233397 3.2743468614732421 ;
	setAttr ".r" -type "double3" 0 0 -50.000000000000043 ;
	setAttr ".s" -type "double3" 0.17660562110931363 4.2043646767236043 0.92899407386259192 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "449BE459-482F-F95B-C090-D8B5A5806004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4592572 -0.054261051 -4.6623542e-16 
		1.9433935 -0.054261051 -4.6623542e-16 -1.021086 -0.01204176 0 -0.76761872 0.038248662 
		0 -1.021086 -0.01204176 0 -0.76761872 0.038248662 0 1.4592572 -0.054261051 -4.6623542e-16 
		1.9433935 -0.054261051 -4.6623542e-16;
createNode transform -n "pCube3";
	rename -uid "F98F40D6-4B0C-6832-8BE7-02B3532ADA1C";
	setAttr ".t" -type "double3" -4.2258537777087746 3.4751634706259087 3.2743468614732429 ;
	setAttr ".r" -type "double3" 0 0 40.000000000000043 ;
	setAttr ".s" -type "double3" 0.17660562110931363 4.2043646767236043 0.92899407386259192 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "44625C1E-4766-5A18-4F4E-C4BDDEAB6AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1773704 -0.12729973 -4.6623542e-16 
		1.6599621 -0.12843439 -4.6623542e-16 -0.67562801 -0.0058371844 0 -0.30619055 -0.016373487 
		0 -0.67562801 -0.0058371844 0 -0.30619055 -0.016373487 0 1.1773704 -0.12729973 -4.6623542e-16 
		1.6599621 -0.12843439 -4.6623542e-16;
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
createNode transform -n "curve2";
	rename -uid "5CE6FF1D-4B00-E6FB-C1B3-40913D34D817";
	setAttr ".t" -type "double3" -2.0051752209335953 0.0068828717106568862 -0.044034456511048065 ;
	setAttr ".rp" -type "double3" 0.086232246694768672 5.9301810050669532 -7.8411009955225701 ;
	setAttr ".sp" -type "double3" 0.086232246694768672 5.9301810050669532 -7.8411009955225701 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "32DF5F66-4CFE-4164-CDB8-1E8170C1D06E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 5.7865609502640858 -8.5137622087459341
		0 5.84153192081261 -8.4749134663088235
		0 5.9514738619096184 -8.3972159814345435
		0 6.0184879426135964 -8.2981516882198267
		0 6.0095527318530966 -8.1854903351522399
		0 6.005085126472828 -8.1291596586184234
		;
createNode transform -n "revolvedSurface2";
	rename -uid "98BFDB5B-4AA1-E906-4869-F296955DE12C";
	setAttr ".t" -type "double3" -0.021649416025823522 -0.011137943369948737 0.15657079891381509 ;
	setAttr ".s" -type "double3" 1.2856376923617485 1.2856376923617485 1.2856376923617485 ;
	setAttr ".rp" -type "double3" -1.9213792687549773 5.9295970287187609 -7.8893679698695278 ;
	setAttr ".sp" -type "double3" -1.9213792687549773 5.9295970287187609 -7.8893679698695278 ;
createNode transform -n "transform12" -p "revolvedSurface2";
	rename -uid "334309AF-42F2-DFC2-604A-2CA6BC3B9417";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform12";
	rename -uid "61A749F1-4FE3-2B7E-C9DB-03B2D0CCCD94";
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
createNode transform -n "pSphere5";
	rename -uid "2F8D16BD-41F5-F06E-4653-EAA3FD87E3B3";
	setAttr ".t" -type "double3" -1.9534219669718433 5.6479844991272889 -7.7329377371039474 ;
	setAttr ".s" -type "double3" 0.55570188382142871 0.55570188382142871 0.55570188382142871 ;
createNode transform -n "transform11" -p "pSphere5";
	rename -uid "7CC9BC9A-4473-9864-2806-9B94CD409FA0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform11";
	rename -uid "34FC31AF-43CD-B6B1-3261-D8AFAA7186E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface3";
	rename -uid "9A2DEFD0-47CD-4662-359A-0C8AF2F7B185";
	setAttr ".rp" -type "double3" -1.9355083602254735 5.6645436995019542 -7.1800464781307509 ;
	setAttr ".sp" -type "double3" -1.9355083602254735 5.6645436995019542 -7.1800464781307509 ;
createNode transform -n "transform15" -p "revolvedSurface3";
	rename -uid "B1730CB9-46F7-6C34-E216-01841196B2FC";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface3Shape" -p "transform15";
	rename -uid "9EB63D91-4D48-F3B2-9856-4DABCE914D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface4";
	rename -uid "273EEDD8-47F8-8D7F-7F54-C894C5E0AB16";
	setAttr ".rp" -type "double3" -1.9691514843717961 4.6974934305105931 -7.8357210935257235 ;
	setAttr ".sp" -type "double3" -1.9691514843717961 4.6974934305105931 -7.8357210935257235 ;
createNode transform -n "transform19" -p "revolvedSurface4";
	rename -uid "9BE782C2-44C8-EF6F-13C2-9FBFB6A68D0A";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface4Shape" -p "transform19";
	rename -uid "10CA0142-4F0A-09EA-E289-EE892A98D6B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.640625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle20";
	rename -uid "D5E82B95-4399-994F-7BBA-7CB016FE5C0C";
	setAttr ".t" -type "double3" -1.9392436867573533 3.1478644479477929 -7.8823954633061852 ;
	setAttr ".s" -type "double3" 0.65933020806116593 0.65933020806116593 0.65933020806116593 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "56E2E822-47A8-7E7F-355A-76964D616E51";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle21";
	rename -uid "19246C10-45E8-8016-693B-93B4B71BC66A";
	setAttr ".t" -type "double3" -1.9392436867573533 3.0782089855806896 -7.8766331220630281 ;
	setAttr ".s" -type "double3" 0.40617685831445843 0.40617685831445843 0.40617685831445843 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "F7AAB28A-4C96-430F-3FFE-29AE181D0633";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle22";
	rename -uid "57AD4328-451E-5097-AF5A-AA89BBB518C6";
	setAttr ".t" -type "double3" -1.9392436867573533 2.9581594204433155 -7.8766331220630281 ;
	setAttr ".s" -type "double3" 0.17637635257150541 0.17637635257150541 0.17637635257150541 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "036B256A-4C48-E4EF-3680-AF9B0A06050D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle23";
	rename -uid "BF026633-4701-1104-6BB1-D68B2FDDA409";
	setAttr ".t" -type "double3" -1.9392436867573533 3.1943352473558084 -7.8823954633061852 ;
	setAttr ".s" -type "double3" 0.65933020806116593 0.65933020806116593 0.65933020806116593 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "E729AF23-4FF0-3B0D-0883-B0A1CB3C7978";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface14";
	rename -uid "2703D44B-4C59-A541-CF1C-D6930A094B8C";
	setAttr ".t" -type "double3" 0.018962438776639695 0.04373963943097136 0 ;
	setAttr ".s" -type "double3" 0.99655167560647862 0.99655167560647862 0.99655167560647862 ;
createNode transform -n "transform18" -p "loftedSurface14";
	rename -uid "835C746C-4254-7387-AE24-B3B6188429CA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform18";
	rename -uid "B1309275-4188-43BA-2274-63B9B9CF7C6F";
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
createNode transform -n "loftedSurface15";
	rename -uid "A54E3530-4589-3A3A-03CA-608332AF26B6";
	setAttr ".t" -type "double3" 0.018962438776639695 0.04373963943097136 0 ;
	setAttr ".s" -type "double3" 0.99655167560647862 0.99655167560647862 0.99655167560647862 ;
createNode transform -n "transform17" -p "loftedSurface15";
	rename -uid "B7F7A052-4AC3-3621-E8B3-0486EBC2F0E5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform17";
	rename -uid "21B956C4-4127-AAB8-AFB9-B2A8B295E619";
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
createNode transform -n "loftedSurface16";
	rename -uid "696E1D92-4BC4-D2FF-E4DF-8AB0E7935DAD";
	setAttr ".t" -type "double3" 0.018962438776639695 0.04373963943097136 0 ;
	setAttr ".s" -type "double3" 0.99655167560647862 0.99655167560647862 0.99655167560647862 ;
createNode transform -n "transform16" -p "loftedSurface16";
	rename -uid "0CC18AC0-4D82-3BAE-FFAC-2EBE1BC5A07E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform16";
	rename -uid "22AFE7C8-4ED4-BCB9-F4FE-34BFA4A84EAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface17";
	rename -uid "2123EDC4-4B4C-155A-A2D1-3ABE519D4119";
	setAttr ".rp" -type "double3" -1.9135940770852748 3.109378958883497 -7.8552145096931856 ;
	setAttr ".sp" -type "double3" -1.9135940770852748 3.109378958883497 -7.8552145096931856 ;
createNode transform -n "transform20" -p "loftedSurface17";
	rename -uid "D6C28F65-4708-BAA9-C3D7-E59FCF56FF69";
	setAttr ".v" no;
createNode mesh -n "loftedSurface17Shape" -p "transform20";
	rename -uid "3B7C879E-4D57-D6ED-589B-C1AE2B9025F9";
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
createNode transform -n "loftedSurface18";
	rename -uid "5F4CA5EE-4571-12A5-270D-329201714502";
	setAttr ".rp" -type "double3" -1.9691514843717961 4.5976924145315579 -7.8357210935257235 ;
	setAttr ".sp" -type "double3" -1.9691514843717961 4.5976924145315579 -7.8357210935257235 ;
createNode transform -n "transform21" -p "loftedSurface18";
	rename -uid "68E8F07E-4D9E-414E-E37E-B8A872B47849";
	setAttr ".v" no;
createNode mesh -n "loftedSurface18Shape" -p "transform21";
	rename -uid "727DA10F-461E-F360-9438-81B5E8A39D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[154]" -type "float3" 0.00314764 0 -0.01101674 ;
	setAttr ".pt[260]" -type "float3" 0.0039345501 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.0021608288 0.0096544819 0 ;
	setAttr ".pt[272]" -type "float3" 0.0039345501 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.0039345501 0 0 ;
createNode transform -n "pSphere6";
	rename -uid "86BF4F4A-4FC3-5847-5363-4C92FF24B523";
	setAttr ".t" -type "double3" -1.9128287789129115 3.0601368773891 -7.8522947236366871 ;
	setAttr ".s" -type "double3" 0.18603911035009549 0.22331651345160233 0.18554569649130576 ;
createNode transform -n "transform22" -p "pSphere6";
	rename -uid "AA4089AE-454E-C561-41CA-95B0E08AD957";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform22";
	rename -uid "BD0522A0-435D-9DA4-FC82-808CEF00B441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.72500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "630BFEE0-43F3-6E1D-5D7D-A686316E64BC";
	setAttr ".rp" -type "double3" -1.9691514843717961 4.5202534193323833 -7.8357210935257235 ;
	setAttr ".sp" -type "double3" -1.9691514843717961 4.5202534193323833 -7.8357210935257235 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	rename -uid "1610B5E5-4DB2-9DB2-5046-33BBB9DB0F04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "BBAE875F-438A-40EC-607A-73BD6965E28D";
	setAttr ".t" -type "double3" 0 0 0.30517249684467496 ;
	setAttr ".rp" -type "double3" -1.7756886393978526 0.88313809936499577 -4.7626074423178313 ;
	setAttr ".sp" -type "double3" -1.7756886393978526 0.88313809936499577 -4.7626074423178313 ;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "DC05B1F6-4FD8-7988-9D1B-D697F8462ADC";
createNode mesh -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "6F2FC57F-4F28-B62C-B958-E6A3713397F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planarTrimmedSurface4";
	rename -uid "A55F806E-453A-FA60-0BAE-7098BC194B78";
	setAttr ".t" -type "double3" 0 0 0.26005541969490081 ;
createNode mesh -n "planarTrimmedSurfaceShape4" -p "planarTrimmedSurface4";
	rename -uid "3183094A-4EF5-9198-9108-3DB8906CEE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.5 0 0.5 1 1 0.5
		 0 0.5 0.99934286 0.47499999 0.0006571493 0.47499999 0.52499998 0.0006571493 0.52499998
		 0.47499999 0.52499998 0.2 0.10024735 0.2 0.2 0.2 0.2 0.10024735 0.14293054 0.15000001
		 0.2 0.15000001 0.15000001 0.14293054 0.15000001 0.15000001 0.15000001 0.2 0.30000001
		 0.2 0.30000001 0.042367689 0.20033294 0.1 0.30000001 0.1 0.52499998 0.1 0.40000001
		 0.1 0.40000001 0.010440867 0.40000001 0.2 0.2 0.47499999 0.042367689 0.30000001 0.2
		 0.30000001 0.1 0.20033294 0.1 0.30000001 0.010440867 0.40000001 0.2 0.40000001 0.1
		 0.40000001 0.1 0.47499999 0.52499998 0.30000001 0.30000001 0.30000001 0.40000001
		 0.30000001 0.30000001 0.47499999 0.30000001 0.40000001 0.52499998 0.40000001 0.40000001
		 0.40000001 0.40000001 0.47499999 0.89975262 0.2 0.69999999 0.042367689 0.69999999
		 0.2 0.69999999 0.1 0.60000002 0.010440867 0.60000002 0.1 0.60000002 0.2 0.80000001
		 0.10024735 0.80000001 0.2 0.79966706 0.1 0.85706949 0.15000001 0.80000001 0.15000001
		 0.85000002 0.14293054 0.85000002 0.15000001 0.85000002 0.2 0.69999999 0.47499999
		 0.69999999 0.30000001 0.60000002 0.30000001 0.69999999 0.40000001 0.60000002 0.40000001
		 0.60000002 0.47499999 0.9576323 0.30000001 0.80000001 0.30000001 0.89999998 0.20033294
		 0.89999998 0.30000001 0.80000001 0.47499999 0.80000001 0.40000001 0.98955911 0.40000001
		 0.89999998 0.40000001 0.89999998 0.47499999 0.52499998 0.99934286 0.042367689 0.69999999
		 0.52499998 0.69999999 0.2 0.69999999 0.010440867 0.60000002 0.2 0.60000002 0.1 0.60000002
		 0.1 0.69999999 0.30000001 0.69999999 0.30000001 0.60000002 0.52499998 0.60000002
		 0.40000001 0.60000002 0.40000001 0.69999999 0.2 0.89975262 0.10024735 0.80000001
		 0.2 0.80000001 0.1 0.79966706 0.14293054 0.85000002 0.2 0.85000002 0.15000001 0.80000001
		 0.15000001 0.85000002 0.15000001 0.85706949 0.52499998 0.80000001 0.30000001 0.80000001
		 0.40000001 0.80000001 0.30000001 0.9576323 0.20033294 0.89999998 0.30000001 0.89999998
		 0.52499998 0.89999998 0.40000001 0.89999998 0.40000001 0.98955911 0.9576323 0.69999999
		 0.69999999 0.69999999 0.69999999 0.60000002 0.60000002 0.60000002 0.60000002 0.69999999
		 0.80000001 0.69999999 0.80000001 0.60000002 0.98955911 0.60000002 0.89999998 0.60000002
		 0.89999998 0.69999999 0.69999999 0.9576323 0.69999999 0.80000001 0.60000002 0.80000001
		 0.69999999 0.89999998 0.60000002 0.89999998 0.60000002 0.98955911 0.89975262 0.80000001
		 0.80000001 0.80000001 0.89999998 0.79966706 0.80000001 0.89975262 0.79966706 0.89999998
		 0.85706949 0.85000002 0.80000001 0.85000002 0.85000002 0.85000002 0.85000002 0.80000001
		 0.85000002 0.85706949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".pt[0:128]" -type "float3"  0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 0 0 0.26005542 
		0 0 0.26005542;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planarTrimmedSurface5";
	rename -uid "D1630541-45C9-71BE-968C-25906CEEF9FE";
createNode mesh -n "planarTrimmedSurfaceShape5" -p "planarTrimmedSurface5";
	rename -uid "2E8BB02B-4353-695D-560C-D481C812EBF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	rename -uid "93359B79-4796-5483-E592-5BB51AC20301";
	setAttr ".t" -type "double3" -1.7665171243933573 0.89571799126844076 -5.0621793696981259 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.79803980546115361 0.79803980546115361 1.0303852034967018 ;
createNode transform -n "transform24" -p "pSphere8";
	rename -uid "F045A735-4466-B131-22A1-48A906822E94";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform24";
	rename -uid "FF0EF15C-43CC-B969-9E16-BF957D653363";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "E1D2FFC2-4217-27DE-FB56-0383E424F751";
	setAttr ".t" -type "double3" -1.7665171243933573 0.89571799126844076 -5.0700747080473798 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.79803980546115361 0.79803980546115361 1.0303852034967018 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere9";
	rename -uid "E1534DA1-463F-D5D1-CFDB-549156B93774";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  0.90450907 0.30901697 -0.2938928 0.76942146 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895 0 0.30901697 -0.95105696
		 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116 -0.7694211 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271
		 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098 -0.29389271 0.30901697 0.90450865
		 -2.8343694e-08 0.30901697 0.95105666 0.29389259 0.30901697 0.90450859 0.559017 0.30901697 0.76942092
		 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0
		 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739792
		 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062 -0.84739774 0.45399052 -0.27533624
		 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665
		 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056
		 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0 0.7694214 0.58778518 -0.25000015
		 0.65450895 0.58778518 -0.47552854 0.47552854 0.58778518 -0.65450889 0.25000015 0.58778518 -0.76942134
		 0 0.58778518 -0.80901736 -0.25000015 0.58778518 -0.76942122 -0.47552845 0.58778518 -0.65450877
		 -0.65450871 0.58778518 -0.47552839 -0.7694211 0.58778518 -0.25000006 -0.80901718 0.58778518 0
		 -0.7694211 0.58778518 0.25000006 -0.65450871 0.58778518 0.47552836 -0.47552836 0.58778518 0.65450865
		 -0.25000006 0.58778518 0.76942098 -2.4110586e-08 0.58778518 0.80901712 0.24999999 0.58778518 0.76942092
		 0.47552827 0.58778518 0.65450853 0.65450847 0.58778518 0.4755283 0.76942092 0.58778518 0.25
		 0.809017 0.58778518 0 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562715
		 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882 0 0.70710677 -0.70710707
		 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562703
		 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850806
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850806 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850801 0.70710677 0.67249852 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168 0.34549168 0.809017 -0.47552851
		 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548 -0.18163571 0.809017 -0.55901724
		 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566
		 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566 -0.47552833 0.809017 0.34549156
		 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706 -1.7517364e-08 0.809017 0.5877853
		 0.18163562 0.809017 0.559017 0.3454915 0.809017 0.47552827 0.47552824 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778518 0.809017 0 0.43177092 0.89100653 -0.14029087
		 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177089
		 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086 -0.26684901 0.89100653 -0.36728621
		 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081 -0.45399061 0.89100653 0
		 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612
		 -0.14029081 0.89100653 0.43177074 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068
		 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908
		 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575
		 0.18163575 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718
		 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569
		 -0.29389274 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877813 0.9876883 -0.048340939 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821
		 0.048340935 0.9876883 -0.14877811 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.1487781
		 -0.09194991 0.9876883 -0.12655818 -0.12655818 0.9876883 -0.091949902 -0.14877807 0.9876883 -0.04834092
		 -0.15643451 0.9876883 0 -0.14877807 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895
		 -0.091949895 0.9876883 0.12655817 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449
		 0.048340909 0.9876883 0.14877804 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988
		 0.14877802 0.9876883 0.048340913 0.15643448 0.9876883 0 0 1 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 0 1 22 21
		f 4 1 162 -22 -162
		mu 0 4 1 2 23 22
		f 4 2 163 -23 -163
		mu 0 4 2 3 24 23
		f 4 3 164 -24 -164
		mu 0 4 3 4 25 24
		f 4 4 165 -25 -165
		mu 0 4 4 5 26 25
		f 4 5 166 -26 -166
		mu 0 4 5 6 27 26
		f 4 6 167 -27 -167
		mu 0 4 6 7 28 27
		f 4 7 168 -28 -168
		mu 0 4 7 8 29 28
		f 4 8 169 -29 -169
		mu 0 4 8 9 30 29
		f 4 9 170 -30 -170
		mu 0 4 9 10 31 30
		f 4 10 171 -31 -171
		mu 0 4 10 11 32 31
		f 4 11 172 -32 -172
		mu 0 4 11 12 33 32
		f 4 12 173 -33 -173
		mu 0 4 12 13 34 33
		f 4 13 174 -34 -174
		mu 0 4 13 14 35 34
		f 4 14 175 -35 -175
		mu 0 4 14 15 36 35
		f 4 15 176 -36 -176
		mu 0 4 15 16 37 36
		f 4 16 177 -37 -177
		mu 0 4 16 17 38 37
		f 4 17 178 -38 -178
		mu 0 4 17 18 39 38
		f 4 18 179 -39 -179
		mu 0 4 18 19 40 39
		f 4 19 160 -40 -180
		mu 0 4 19 20 41 40
		f 4 20 181 -41 -181
		mu 0 4 21 22 43 42
		f 4 21 182 -42 -182
		mu 0 4 22 23 44 43
		f 4 22 183 -43 -183
		mu 0 4 23 24 45 44
		f 4 23 184 -44 -184
		mu 0 4 24 25 46 45
		f 4 24 185 -45 -185
		mu 0 4 25 26 47 46
		f 4 25 186 -46 -186
		mu 0 4 26 27 48 47
		f 4 26 187 -47 -187
		mu 0 4 27 28 49 48
		f 4 27 188 -48 -188
		mu 0 4 28 29 50 49
		f 4 28 189 -49 -189
		mu 0 4 29 30 51 50
		f 4 29 190 -50 -190
		mu 0 4 30 31 52 51
		f 4 30 191 -51 -191
		mu 0 4 31 32 53 52
		f 4 31 192 -52 -192
		mu 0 4 32 33 54 53
		f 4 32 193 -53 -193
		mu 0 4 33 34 55 54
		f 4 33 194 -54 -194
		mu 0 4 34 35 56 55
		f 4 34 195 -55 -195
		mu 0 4 35 36 57 56
		f 4 35 196 -56 -196
		mu 0 4 36 37 58 57
		f 4 36 197 -57 -197
		mu 0 4 37 38 59 58
		f 4 37 198 -58 -198
		mu 0 4 38 39 60 59
		f 4 38 199 -59 -199
		mu 0 4 39 40 61 60
		f 4 39 180 -60 -200
		mu 0 4 40 41 62 61
		f 4 40 201 -61 -201
		mu 0 4 42 43 64 63
		f 4 41 202 -62 -202
		mu 0 4 43 44 65 64
		f 4 42 203 -63 -203
		mu 0 4 44 45 66 65
		f 4 43 204 -64 -204
		mu 0 4 45 46 67 66
		f 4 44 205 -65 -205
		mu 0 4 46 47 68 67
		f 4 45 206 -66 -206
		mu 0 4 47 48 69 68
		f 4 46 207 -67 -207
		mu 0 4 48 49 70 69
		f 4 47 208 -68 -208
		mu 0 4 49 50 71 70
		f 4 48 209 -69 -209
		mu 0 4 50 51 72 71
		f 4 49 210 -70 -210
		mu 0 4 51 52 73 72
		f 4 50 211 -71 -211
		mu 0 4 52 53 74 73
		f 4 51 212 -72 -212
		mu 0 4 53 54 75 74
		f 4 52 213 -73 -213
		mu 0 4 54 55 76 75
		f 4 53 214 -74 -214
		mu 0 4 55 56 77 76
		f 4 54 215 -75 -215
		mu 0 4 56 57 78 77
		f 4 55 216 -76 -216
		mu 0 4 57 58 79 78
		f 4 56 217 -77 -217
		mu 0 4 58 59 80 79
		f 4 57 218 -78 -218
		mu 0 4 59 60 81 80
		f 4 58 219 -79 -219
		mu 0 4 60 61 82 81
		f 4 59 200 -80 -220
		mu 0 4 61 62 83 82
		f 4 60 221 -81 -221
		mu 0 4 63 64 85 84
		f 4 61 222 -82 -222
		mu 0 4 64 65 86 85
		f 4 62 223 -83 -223
		mu 0 4 65 66 87 86
		f 4 63 224 -84 -224
		mu 0 4 66 67 88 87
		f 4 64 225 -85 -225
		mu 0 4 67 68 89 88
		f 4 65 226 -86 -226
		mu 0 4 68 69 90 89
		f 4 66 227 -87 -227
		mu 0 4 69 70 91 90
		f 4 67 228 -88 -228
		mu 0 4 70 71 92 91
		f 4 68 229 -89 -229
		mu 0 4 71 72 93 92
		f 4 69 230 -90 -230
		mu 0 4 72 73 94 93
		f 4 70 231 -91 -231
		mu 0 4 73 74 95 94
		f 4 71 232 -92 -232
		mu 0 4 74 75 96 95
		f 4 72 233 -93 -233
		mu 0 4 75 76 97 96
		f 4 73 234 -94 -234
		mu 0 4 76 77 98 97
		f 4 74 235 -95 -235
		mu 0 4 77 78 99 98
		f 4 75 236 -96 -236
		mu 0 4 78 79 100 99
		f 4 76 237 -97 -237
		mu 0 4 79 80 101 100
		f 4 77 238 -98 -238
		mu 0 4 80 81 102 101
		f 4 78 239 -99 -239
		mu 0 4 81 82 103 102
		f 4 79 220 -100 -240
		mu 0 4 82 83 104 103
		f 4 80 241 -101 -241
		mu 0 4 84 85 106 105
		f 4 81 242 -102 -242
		mu 0 4 85 86 107 106
		f 4 82 243 -103 -243
		mu 0 4 86 87 108 107
		f 4 83 244 -104 -244
		mu 0 4 87 88 109 108
		f 4 84 245 -105 -245
		mu 0 4 88 89 110 109
		f 4 85 246 -106 -246
		mu 0 4 89 90 111 110
		f 4 86 247 -107 -247
		mu 0 4 90 91 112 111
		f 4 87 248 -108 -248
		mu 0 4 91 92 113 112
		f 4 88 249 -109 -249
		mu 0 4 92 93 114 113
		f 4 89 250 -110 -250
		mu 0 4 93 94 115 114
		f 4 90 251 -111 -251
		mu 0 4 94 95 116 115
		f 4 91 252 -112 -252
		mu 0 4 95 96 117 116
		f 4 92 253 -113 -253
		mu 0 4 96 97 118 117
		f 4 93 254 -114 -254
		mu 0 4 97 98 119 118
		f 4 94 255 -115 -255
		mu 0 4 98 99 120 119
		f 4 95 256 -116 -256
		mu 0 4 99 100 121 120
		f 4 96 257 -117 -257
		mu 0 4 100 101 122 121
		f 4 97 258 -118 -258
		mu 0 4 101 102 123 122
		f 4 98 259 -119 -259
		mu 0 4 102 103 124 123
		f 4 99 240 -120 -260
		mu 0 4 103 104 125 124
		f 4 100 261 -121 -261
		mu 0 4 105 106 127 126
		f 4 101 262 -122 -262
		mu 0 4 106 107 128 127
		f 4 102 263 -123 -263
		mu 0 4 107 108 129 128
		f 4 103 264 -124 -264
		mu 0 4 108 109 130 129
		f 4 104 265 -125 -265
		mu 0 4 109 110 131 130
		f 4 105 266 -126 -266
		mu 0 4 110 111 132 131
		f 4 106 267 -127 -267
		mu 0 4 111 112 133 132
		f 4 107 268 -128 -268
		mu 0 4 112 113 134 133
		f 4 108 269 -129 -269
		mu 0 4 113 114 135 134
		f 4 109 270 -130 -270
		mu 0 4 114 115 136 135
		f 4 110 271 -131 -271
		mu 0 4 115 116 137 136
		f 4 111 272 -132 -272
		mu 0 4 116 117 138 137
		f 4 112 273 -133 -273
		mu 0 4 117 118 139 138
		f 4 113 274 -134 -274
		mu 0 4 118 119 140 139
		f 4 114 275 -135 -275
		mu 0 4 119 120 141 140
		f 4 115 276 -136 -276
		mu 0 4 120 121 142 141
		f 4 116 277 -137 -277
		mu 0 4 121 122 143 142
		f 4 117 278 -138 -278
		mu 0 4 122 123 144 143
		f 4 118 279 -139 -279
		mu 0 4 123 124 145 144
		f 4 119 260 -140 -280
		mu 0 4 124 125 146 145
		f 4 120 281 -141 -281
		mu 0 4 126 127 148 147
		f 4 121 282 -142 -282
		mu 0 4 127 128 149 148
		f 4 122 283 -143 -283
		mu 0 4 128 129 150 149
		f 4 123 284 -144 -284
		mu 0 4 129 130 151 150
		f 4 124 285 -145 -285
		mu 0 4 130 131 152 151
		f 4 125 286 -146 -286
		mu 0 4 131 132 153 152
		f 4 126 287 -147 -287
		mu 0 4 132 133 154 153
		f 4 127 288 -148 -288
		mu 0 4 133 134 155 154
		f 4 128 289 -149 -289
		mu 0 4 134 135 156 155
		f 4 129 290 -150 -290
		mu 0 4 135 136 157 156
		f 4 130 291 -151 -291
		mu 0 4 136 137 158 157
		f 4 131 292 -152 -292
		mu 0 4 137 138 159 158
		f 4 132 293 -153 -293
		mu 0 4 138 139 160 159
		f 4 133 294 -154 -294
		mu 0 4 139 140 161 160
		f 4 134 295 -155 -295
		mu 0 4 140 141 162 161
		f 4 135 296 -156 -296
		mu 0 4 141 142 163 162
		f 4 136 297 -157 -297
		mu 0 4 142 143 164 163
		f 4 137 298 -158 -298
		mu 0 4 143 144 165 164
		f 4 138 299 -159 -299
		mu 0 4 144 145 166 165
		f 4 139 280 -160 -300
		mu 0 4 145 146 167 166
		f 3 140 301 -301
		mu 0 3 147 148 168
		f 3 141 302 -302
		mu 0 3 148 149 169
		f 3 142 303 -303
		mu 0 3 149 150 170
		f 3 143 304 -304
		mu 0 3 150 151 171
		f 3 144 305 -305
		mu 0 3 151 152 172
		f 3 145 306 -306
		mu 0 3 152 153 173
		f 3 146 307 -307
		mu 0 3 153 154 174
		f 3 147 308 -308
		mu 0 3 154 155 175
		f 3 148 309 -309
		mu 0 3 155 156 176
		f 3 149 310 -310
		mu 0 3 156 157 177
		f 3 150 311 -311
		mu 0 3 157 158 178
		f 3 151 312 -312
		mu 0 3 158 159 179
		f 3 152 313 -313
		mu 0 3 159 160 180
		f 3 153 314 -314
		mu 0 3 160 161 181
		f 3 154 315 -315
		mu 0 3 161 162 182
		f 3 155 316 -316
		mu 0 3 162 163 183
		f 3 156 317 -317
		mu 0 3 163 164 184
		f 3 157 318 -318
		mu 0 3 164 165 185
		f 3 158 319 -319
		mu 0 3 165 166 186
		f 3 159 300 -320
		mu 0 3 166 167 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pSphere9";
	rename -uid "A34A5178-4176-7405-CFE6-6D914B7C35C0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform23";
	rename -uid "32945E29-4BE4-EF1D-5280-67AA2B596747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.42500004172325134 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[161]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[180]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[181]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[200]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[201]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[211]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[221]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[231]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[241]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[251]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[261]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[271]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[281]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[291]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[301]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[311]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.03192471 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
	setAttr ".pt[321]" -type "float3" 0 -0.03192471 1.1314122e-17 ;
createNode transform -n "pSphere10";
	rename -uid "A8F29EF4-4275-0325-D838-C1B3473D0CCA";
	setAttr ".t" -type "double3" 0 0.057574200073694723 0.090882241947460293 ;
	setAttr ".s" -type "double3" 1.1978268445396512 1 1 ;
	setAttr ".rp" -type "double3" -1.7665172242713187 0.89571824918232623 -4.5565420016447051 ;
	setAttr ".sp" -type "double3" -1.7665172242713187 0.89571824918232623 -4.5565420016447051 ;
createNode transform -n "transform29" -p "pSphere10";
	rename -uid "50952046-460C-8FAC-F100-A2935B4C3269";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform29";
	rename -uid "B9AA0EF5-46C9-A5C4-D22E-CD95EF47335C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.92500016093254089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3";
	rename -uid "668E0909-45A1-8DFF-7DE6-49A771E37DB0";
	setAttr ".r" -type "double3" -89.799177 0 0 ;
	setAttr ".rp" -type "double3" 0.0018274460595785449 0.87568379338365776 -4.7492660582141326 ;
	setAttr ".sp" -type "double3" 0.0018274460595785449 0.87568379338365776 -4.7492660582141326 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "F2486B64-4DE7-3FF5-2414-198F32BA8751";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0 0.91524302546029013 -4.5582005250875088
		0 0.8997700658461697 -4.5658592356966885
		0 0.86882414661792262 -4.5811766569150194
		0 0.88254263312738757 -4.6409967239392449
		0 0.87408756593177039 -4.9683552748105226
		0 0.8941893482048503 -4.8438436782050021
		0 0.88775005861878076 -5.0582066952958735
		0 0.86240352163930456 -5.0500067110692886
		0 0.84973025314956319 -5.0459067189559779
		;
createNode transform -n "revolvedSurface5";
	rename -uid "86A4A60C-45DD-BEF0-77A0-D49E3EA876E8";
	setAttr ".t" -type "double3" -0.90264298007354427 0.069844223988456203 -0.23036613421885052 ;
	setAttr ".r" -type "double3" -45.000000000000092 0 0 ;
	setAttr ".s" -type "double3" 1.8330486223308962 1.8330486223308962 1.8330486223308962 ;
	setAttr ".rp" -type "double3" -0.8767740947082534 1.4353635767229627 -5.2646800879339466 ;
	setAttr ".rpt" -type "double3" 0 -0.54421843502886647 -0.28303146337427643 ;
	setAttr ".sp" -type "double3" -0.47748419384129587 1.1589294812006006 -5.0329396996051603 ;
	setAttr ".spt" -type "double3" -0.39928990086695754 0.27643409552236198 -0.23174038832878402 ;
createNode transform -n "transform25" -p "revolvedSurface5";
	rename -uid "ED4EB5BB-49C7-0E8A-BFA2-7B8F95F3B91E";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform25";
	rename -uid "DD2559FC-464D-4058-527D-13893E14EDF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere11";
	rename -uid "D6C633A5-425E-5B11-7637-4DA5F09B110B";
	setAttr ".t" -type "double3" -1.7720948584503098 0.96184594010485513 -5.8735729564062931 ;
	setAttr ".r" -type "double3" -90.000000000000185 0 0 ;
	setAttr ".s" -type "double3" 0.095538081476497089 0.095538081476497089 0.095538081476497089 ;
createNode transform -n "transform28" -p "pSphere11";
	rename -uid "E2C4476B-4E5F-0E28-57A7-0DA457651CFB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform28";
	rename -uid "154B25B0-46A6-E86D-B96B-519B6F8A5C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.42500004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface6";
	rename -uid "AC8A15B0-4F30-436A-7A19-BCB0AE6EBEA4";
	setAttr ".t" -type "double3" -0.902075873556765 0.069034591653905492 -0.23420907429872528 ;
	setAttr ".r" -type "double3" -45.000000000000092 0 0 ;
	setAttr ".s" -type "double3" 1.8330486223308962 1.8330486223308962 1.8330486223308962 ;
	setAttr ".rp" -type "double3" -0.8767740947082534 1.4353635767229627 -5.2646800879339466 ;
	setAttr ".rpt" -type "double3" 0 -0.54421843502886647 -0.28303146337427643 ;
	setAttr ".sp" -type "double3" -0.47748419384129587 1.1589294812006006 -5.0329396996051603 ;
	setAttr ".spt" -type "double3" -0.39928990086695754 0.27643409552236198 -0.23174038832878402 ;
createNode mesh -n "polySurfaceShape2" -p "revolvedSurface6";
	rename -uid "2D27593F-4A89-C7B2-FA49-BAA3D70FE55E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333358168602 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 891 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0.5 0 0.25 0 0.125 0.11666667
		 0 0.11666667 0.125 0.11666667 0.0625 0 0.0625 0.050000001 0 0.050000001 0.0625 0.050000001
		 0.025 0 0.025 0.016666668 0 0.016666668 0.025 0.016666668 0.0125 0 0.0125 0.050000001
		 0.0125 0.033333335 0 0.033333335 0.0125 0.033333335 0.025 0.050000001 0.037500001
		 0 0.037500001 0.016666668 0.037500001 0.033333335 0.037500001 0.016666668 0.0625
		 0 0.050000001 0.016666668 0.050000001 0.050000001 0.050000001 0.033333335 0.050000001
		 0.033333335 0.0625 0.11666667 0.025 0.083333336 0 0.083333336 0.025 0.083333336 0.0125
		 0.06666667 0 0.06666667 0.0125 0.06666667 0.025 0.11666667 0.0125 0.1 0 0.1 0.0125
		 0.1 0.025 0.083333336 0.0625 0.083333336 0.037500001 0.06666667 0.037500001 0.083333336
		 0.050000001 0.06666667 0.050000001 0.06666667 0.0625 0.11666667 0.037500001 0.1 0.037500001
		 0.11666667 0.050000001 0.1 0.050000001 0.1 0.0625 0.050000001 0.125 0 0.087499999
		 0.050000001 0.087499999 0.016666668 0.087499999 0 0.075000003 0.016666668 0.075000003
		 0.050000001 0.075000003 0.033333335 0.075000003 0.033333335 0.087499999 0 0.1 0.050000001
		 0.1 0.016666668 0.1 0.033333335 0.1 0.016666668 0.125 0 0.1125 0.016666668 0.1125
		 0.050000001 0.1125 0.033333335 0.1125 0.033333335 0.125 0.11666667 0.087499999 0.083333336
		 0.087499999 0.083333336 0.075000003 0.06666667 0.075000003 0.06666667 0.087499999
		 0.11666667 0.075000003 0.1 0.075000003 0.1 0.087499999 0.083333336 0.125 0.083333336
		 0.1 0.06666667 0.1 0.083333336 0.1125 0.06666667 0.1125 0.06666667 0.125 0.11666667
		 0.1 0.1 0.1 0.11666667 0.1125 0.1 0.1125 0.1 0.125 0.15000001 0 0.15000001 0.025
		 0.15000001 0.0125 0.13333334 0 0.13333334 0.0125 0.13333334 0.025 0.16666667 0 0.16666667
		 0.0125 0.16666667 0.025 0.15000001 0.0625 0.15000001 0.037500001 0.13333334 0.037500001
		 0.15000001 0.050000001 0.13333334 0.050000001 0.13333334 0.0625 0.16666667 0.037500001
		 0.16666667 0.050000001 0.16666667 0.0625 0.15000001 0.087499999 0.15000001 0.075000003
		 0.13333334 0.075000003 0.13333334 0.087499999 0.16666667 0.075000003 0.16666667 0.087499999
		 0.15000001 0.125 0.15000001 0.1 0.13333334 0.1 0.15000001 0.1125 0.13333334 0.1125
		 0.13333334 0.125 0.16666667 0.1 0.16666667 0.1125 0.16666667 0.125 0.11666667 0.25
		 0 0.1875 0.11666667 0.1875 0.050000001 0.1875 0 0.15000001 0.050000001 0.15000001
		 0.016666668 0.15000001 0 0.1375 0.016666668 0.1375 0.050000001 0.1375 0.033333335
		 0.1375 0.033333335 0.15000001 0 0.16249999 0.050000001 0.16249999 0.016666668 0.16249999
		 0.033333335 0.16249999 0.016666668 0.1875 0 0.175 0.016666668 0.175 0.050000001 0.175
		 0.033333335 0.175 0.033333335 0.1875 0.11666667 0.15000001 0.083333336 0.15000001
		 0.083333336 0.1375 0.06666667 0.1375 0.06666667 0.15000001 0.11666667 0.1375 0.1
		 0.1375 0.1 0.15000001 0.083333336 0.1875 0.083333336 0.16249999 0.06666667 0.16249999
		 0.083333336 0.175 0.06666667 0.175 0.06666667 0.1875 0.11666667 0.16249999 0.1 0.16249999
		 0.11666667 0.175 0.1 0.175 0.1 0.1875 0.050000001 0.25 0 0.21250001 0.050000001 0.21250001
		 0.016666668 0.21250001 0 0.2 0.016666668 0.2 0.050000001 0.2 0.033333335 0.2 0.033333335
		 0.21250001 0 0.22499999 0.050000001 0.22499999 0.016666668 0.22499999 0.033333335
		 0.22499999 0.016666668 0.25 0 0.2375 0.016666668 0.2375 0.050000001 0.2375 0.033333335
		 0.2375 0.033333335 0.25 0.11666667 0.21250001 0.083333336 0.21250001 0.083333336
		 0.2 0.06666667 0.2 0.06666667 0.21250001 0.11666667 0.2 0.1 0.2 0.1 0.21250001 0.083333336
		 0.25 0.083333336 0.22499999 0.06666667 0.22499999 0.083333336 0.2375 0.06666667 0.2375
		 0.06666667 0.25 0.11666667 0.22499999 0.1 0.22499999 0.11666667 0.2375 0.1 0.2375
		 0.1 0.25 0.15000001 0.15000001 0.15000001 0.1375 0.13333334 0.1375 0.13333334 0.15000001
		 0.16666667 0.1375 0.16666667 0.15000001 0.15000001 0.1875 0.15000001 0.16249999 0.13333334
		 0.16249999 0.15000001 0.175 0.13333334 0.175 0.13333334 0.1875 0.16666667 0.16249999
		 0.16666667 0.175 0.16666667 0.1875 0.15000001 0.21250001 0.15000001 0.2 0.13333334
		 0.2 0.13333334 0.21250001 0.16666667 0.2 0.16666667 0.21250001 0.15000001 0.25 0.15000001
		 0.22499999 0.13333334 0.22499999 0.15000001 0.2375 0.13333334 0.2375 0.13333334 0.25
		 0.16666667 0.22499999 0.16666667 0.2375 0.16666667 0.25 0 0.375 0.11666667 0.375
		 0 0.3125 0.11666667 0.3125 0.050000001 0.3125 0 0.27500001 0.050000001 0.27500001
		 0.016666668 0.27500001 0 0.26249999 0.016666668 0.26249999 0.050000001 0.26249999
		 0.033333335 0.26249999 0.033333335 0.27500001 0 0.28749999 0.050000001 0.28749999
		 0.016666668 0.28749999 0.033333335 0.28749999 0.016666668 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.30000001 0.016666668 0.30000001 0.050000001
		 0.30000001 0.033333335 0.30000001 0.033333335 0.3125 0.11666667 0.27500001 0.083333336
		 0.27500001 0.083333336 0.26249999 0.06666667 0.26249999 0.06666667 0.27500001 0.11666667
		 0.26249999 0.1 0.26249999 0.1 0.27500001 0.083333336 0.3125 0.083333336 0.28749999
		 0.06666667 0.28749999 0.083333336 0.30000001 0.06666667 0.30000001 0.06666667 0.3125
		 0.11666667 0.28749999 0.1 0.28749999 0.11666667 0.30000001 0.1 0.30000001 0.1 0.3125
		 0.050000001 0.375 0 0.33750001 0.050000001 0.33750001 0.016666668 0.33750001 0 0.32499999
		 0.016666668 0.32499999 0.050000001 0.32499999 0.033333335 0.32499999 0.033333335
		 0.33750001 0 0.34999999 0.050000001 0.34999999 0.016666668 0.34999999 0.033333335
		 0.34999999 0.016666668 0.375 0 0.36250001 0.016666668 0.36250001 0.050000001 0.36250001
		 0.033333335 0.36250001 0.033333335 0.375 0.11666667 0.33750001 0.083333336 0.33750001
		 0.083333336 0.32499999 0.06666667 0.32499999 0.06666667 0.33750001 0.11666667 0.32499999
		 0.1 0.32499999 0.1 0.33750001 0.083333336 0.375 0.083333336 0.34999999 0.06666667
		 0.34999999 0.083333336 0.36250001 0.06666667 0.36250001 0.06666667 0.375 0.11666667
		 0.34999999 0.1 0.34999999 0.11666667 0.36250001 0.1 0.36250001 0.1 0.375 0.15000001
		 0.27500001 0.15000001 0.26249999 0.13333334 0.26249999 0.13333334 0.27500001 0.16666667
		 0.26249999 0.16666667 0.27500001 0.15000001 0.3125 0.15000001 0.28749999 0.13333334
		 0.28749999 0.15000001 0.30000001 0.13333334 0.30000001 0.13333334 0.3125 0.16666667
		 0.28749999 0.16666667 0.30000001 0.16666667 0.3125 0.15000001 0.33750001 0.15000001
		 0.32499999 0.13333334 0.32499999 0.13333334 0.33750001 0.16666667 0.32499999 0.16666667
		 0.33750001 0.15000001 0.375 0.15000001 0.34999999 0.13333334 0.34999999 0.15000001
		 0.36250001 0.13333334 0.36250001 0.13333334 0.375 0.16666667 0.34999999 0.16666667
		 0.36250001 0.16666667 0.375 0.11666667 0.5 0 0.4375 0.11666667 0.4375 0.050000001
		 0.4375 0 0.40000001 0.050000001 0.40000001 0.016666668 0.40000001 0 0.38749999 0.016666668
		 0.38749999 0.050000001 0.38749999 0.033333335 0.38749999 0.033333335 0.40000001 0
		 0.41249999 0.050000001 0.41249999 0.016666668 0.41249999 0.033333335 0.41249999 0.016666668
		 0.4375 0 0.42500001 0.016666668 0.42500001 0.050000001 0.42500001 0.033333335 0.42500001
		 0.033333335 0.4375 0.11666667 0.40000001 0.083333336 0.40000001 0.083333336 0.38749999
		 0.06666667 0.38749999 0.06666667 0.40000001 0.11666667 0.38749999 0.1 0.38749999
		 0.1 0.40000001 0.083333336 0.4375 0.083333336 0.41249999 0.06666667 0.41249999 0.083333336
		 0.42500001 0.06666667 0.42500001 0.06666667 0.4375 0.11666667 0.41249999 0.1 0.41249999
		 0.11666667 0.42500001 0.1 0.42500001 0.1 0.4375 0.050000001 0.5 0 0.46250001 0.050000001
		 0.46250001 0.016666668 0.46250001 0 0.44999999 0.016666668 0.44999999 0.050000001
		 0.44999999 0.033333335 0.44999999 0.033333335 0.46250001 0 0.47499999 0.050000001
		 0.47499999 0.016666668 0.47499999 0.033333335 0.47499999 0.016666668 0.5 0 0.48750001
		 0.016666668 0.48750001 0.050000001 0.48750001 0.033333335 0.48750001 0.033333335
		 0.5 0.11666667 0.46250001 0.083333336 0.46250001 0.083333336 0.44999999 0.06666667
		 0.44999999 0.06666667 0.46250001 0.11666667 0.44999999 0.1 0.44999999 0.1 0.46250001
		 0.083333336 0.5 0.083333336 0.47499999 0.06666667 0.47499999 0.083333336 0.48750001
		 0.06666667 0.48750001 0.06666667 0.5 0.11666667 0.47499999 0.1 0.47499999 0.11666667
		 0.48750001 0.1 0.48750001 0.1 0.5 0.15000001 0.40000001 0.15000001 0.38749999 0.13333334
		 0.38749999 0.13333334 0.40000001 0.16666667 0.38749999 0.16666667 0.40000001 0.15000001
		 0.4375 0.15000001 0.41249999 0.13333334 0.41249999 0.15000001 0.42500001 0.13333334
		 0.42500001 0.13333334 0.4375 0.16666667 0.41249999 0.16666667 0.42500001 0.16666667
		 0.4375 0.15000001 0.46250001 0.15000001 0.44999999 0.13333334 0.44999999 0.13333334
		 0.46250001 0.16666667 0.44999999 0.16666667 0.46250001 0.15000001 0.5 0.15000001
		 0.47499999 0.13333334 0.47499999 0.15000001 0.48750001 0.13333334 0.48750001 0.13333334
		 0.5 0.16666667 0.47499999 0.16666667 0.48750001 0.16666667 0.5 0 0.75 0 0.625 0.11666667
		 0.625 0 0.5625 0.11666667 0.5625 0.050000001 0.5625 0 0.52499998 0.050000001 0.52499998
		 0.016666668 0.52499998 0 0.51249999 0.016666668 0.51249999 0.050000001 0.51249999
		 0.033333335 0.51249999 0.033333335 0.52499998 0 0.53750002 0.050000001 0.53750002
		 0.016666668 0.53750002 0.033333335 0.53750002 0.016666668 0.5625 0 0.55000001 0.016666668
		 0.55000001 0.050000001 0.55000001 0.033333335 0.55000001 0.033333335 0.5625 0.11666667
		 0.52499998 0.083333336 0.52499998 0.083333336 0.51249999 0.06666667 0.51249999 0.06666667
		 0.52499998 0.11666667 0.51249999 0.1 0.51249999 0.1 0.52499998 0.083333336 0.5625
		 0.083333336 0.53750002 0.06666667 0.53750002 0.083333336 0.55000001 0.06666667 0.55000001
		 0.06666667 0.5625 0.11666667 0.53750002 0.1 0.53750002 0.11666667 0.55000001 0.1
		 0.55000001 0.1 0.5625 0.050000001 0.625 0 0.58749998 0.050000001 0.58749998 0.016666668
		 0.58749998 0 0.57499999 0.016666668 0.57499999;
	setAttr ".uvst[0].uvsp[500:749]" 0.050000001 0.57499999 0.033333335 0.57499999
		 0.033333335 0.58749998 0 0.60000002 0.050000001 0.60000002 0.016666668 0.60000002
		 0.033333335 0.60000002 0.016666668 0.625 0 0.61250001 0.016666668 0.61250001 0.050000001
		 0.61250001 0.033333335 0.61250001 0.033333335 0.625 0.11666667 0.58749998 0.083333336
		 0.58749998 0.083333336 0.57499999 0.06666667 0.57499999 0.06666667 0.58749998 0.11666667
		 0.57499999 0.1 0.57499999 0.1 0.58749998 0.083333336 0.625 0.083333336 0.60000002
		 0.06666667 0.60000002 0.083333336 0.61250001 0.06666667 0.61250001 0.06666667 0.625
		 0.11666667 0.60000002 0.1 0.60000002 0.11666667 0.61250001 0.1 0.61250001 0.1 0.625
		 0.15000001 0.52499998 0.15000001 0.51249999 0.13333334 0.51249999 0.13333334 0.52499998
		 0.16666667 0.51249999 0.16666667 0.52499998 0.15000001 0.5625 0.15000001 0.53750002
		 0.13333334 0.53750002 0.15000001 0.55000001 0.13333334 0.55000001 0.13333334 0.5625
		 0.16666667 0.53750002 0.16666667 0.55000001 0.16666667 0.5625 0.15000001 0.58749998
		 0.15000001 0.57499999 0.13333334 0.57499999 0.13333334 0.58749998 0.16666667 0.57499999
		 0.16666667 0.58749998 0.15000001 0.625 0.15000001 0.60000002 0.13333334 0.60000002
		 0.15000001 0.61250001 0.13333334 0.61250001 0.13333334 0.625 0.16666667 0.60000002
		 0.16666667 0.61250001 0.16666667 0.625 0.11666667 0.75 0 0.6875 0.11666667 0.6875
		 0.050000001 0.6875 0 0.64999998 0.050000001 0.64999998 0.016666668 0.64999998 0 0.63749999
		 0.016666668 0.63749999 0.050000001 0.63749999 0.033333335 0.63749999 0.033333335
		 0.64999998 0 0.66250002 0.050000001 0.66250002 0.016666668 0.66250002 0.033333335
		 0.66250002 0.016666668 0.6875 0 0.67500001 0.016666668 0.67500001 0.050000001 0.67500001
		 0.033333335 0.67500001 0.033333335 0.6875 0.11666667 0.64999998 0.083333336 0.64999998
		 0.083333336 0.63749999 0.06666667 0.63749999 0.06666667 0.64999998 0.11666667 0.63749999
		 0.1 0.63749999 0.1 0.64999998 0.083333336 0.6875 0.083333336 0.66250002 0.06666667
		 0.66250002 0.083333336 0.67500001 0.06666667 0.67500001 0.06666667 0.6875 0.11666667
		 0.66250002 0.1 0.66250002 0.11666667 0.67500001 0.1 0.67500001 0.1 0.6875 0.050000001
		 0.75 0 0.71249998 0.050000001 0.71249998 0.016666668 0.71249998 0 0.69999999 0.016666668
		 0.69999999 0.050000001 0.69999999 0.033333335 0.69999999 0.033333335 0.71249998 0
		 0.72500002 0.050000001 0.72500002 0.016666668 0.72500002 0.033333335 0.72500002 0.016666668
		 0.75 0 0.73750001 0.016666668 0.73750001 0.050000001 0.73750001 0.033333335 0.73750001
		 0.033333335 0.75 0.11666667 0.71249998 0.083333336 0.71249998 0.083333336 0.69999999
		 0.06666667 0.69999999 0.06666667 0.71249998 0.11666667 0.69999999 0.1 0.69999999
		 0.1 0.71249998 0.083333336 0.75 0.083333336 0.72500002 0.06666667 0.72500002 0.083333336
		 0.73750001 0.06666667 0.73750001 0.06666667 0.75 0.11666667 0.72500002 0.1 0.72500002
		 0.11666667 0.73750001 0.1 0.73750001 0.1 0.75 0.15000001 0.64999998 0.15000001 0.63749999
		 0.13333334 0.63749999 0.13333334 0.64999998 0.16666667 0.63749999 0.16666667 0.64999998
		 0.15000001 0.6875 0.15000001 0.66250002 0.13333334 0.66250002 0.15000001 0.67500001
		 0.13333334 0.67500001 0.13333334 0.6875 0.16666667 0.66250002 0.16666667 0.67500001
		 0.16666667 0.6875 0.15000001 0.71249998 0.15000001 0.69999999 0.13333334 0.69999999
		 0.13333334 0.71249998 0.16666667 0.69999999 0.16666667 0.71249998 0.15000001 0.75
		 0.15000001 0.72500002 0.13333334 0.72500002 0.15000001 0.73750001 0.13333334 0.73750001
		 0.13333334 0.75 0.16666667 0.72500002 0.16666667 0.73750001 0.16666667 0.75 0 0.875
		 0.11666667 0.875 0 0.8125 0.11666667 0.8125 0.050000001 0.8125 0 0.77499998 0.050000001
		 0.77499998 0.016666668 0.77499998 0 0.76249999 0.016666668 0.76249999 0.050000001
		 0.76249999 0.033333335 0.76249999 0.033333335 0.77499998 0 0.78750002 0.050000001
		 0.78750002 0.016666668 0.78750002 0.033333335 0.78750002 0.016666668 0.8125 0 0.80000001
		 0.016666668 0.80000001 0.050000001 0.80000001 0.033333335 0.80000001 0.033333335
		 0.8125 0.11666667 0.77499998 0.083333336 0.77499998 0.083333336 0.76249999 0.06666667
		 0.76249999 0.06666667 0.77499998 0.11666667 0.76249999 0.1 0.76249999 0.1 0.77499998
		 0.083333336 0.8125 0.083333336 0.78750002 0.06666667 0.78750002 0.083333336 0.80000001
		 0.06666667 0.80000001 0.06666667 0.8125 0.11666667 0.78750002 0.1 0.78750002 0.11666667
		 0.80000001 0.1 0.80000001 0.1 0.8125 0.050000001 0.875 0 0.83749998 0.050000001 0.83749998
		 0.016666668 0.83749998 0 0.82499999 0.016666668 0.82499999 0.050000001 0.82499999
		 0.033333335 0.82499999 0.033333335 0.83749998 0 0.85000002 0.050000001 0.85000002
		 0.016666668 0.85000002 0.033333335 0.85000002 0.016666668 0.875 0 0.86250001 0.016666668
		 0.86250001 0.050000001 0.86250001 0.033333335 0.86250001 0.033333335 0.875 0.11666667
		 0.83749998 0.083333336 0.83749998 0.083333336 0.82499999 0.06666667 0.82499999 0.06666667
		 0.83749998 0.11666667 0.82499999 0.1 0.82499999 0.1 0.83749998 0.083333336 0.875
		 0.083333336 0.85000002 0.06666667 0.85000002 0.083333336 0.86250001 0.06666667 0.86250001
		 0.06666667 0.875 0.11666667 0.85000002 0.1 0.85000002 0.11666667 0.86250001 0.1 0.86250001;
	setAttr ".uvst[0].uvsp[750:890]" 0.1 0.875 0.15000001 0.77499998 0.15000001
		 0.76249999 0.13333334 0.76249999 0.13333334 0.77499998 0.16666667 0.76249999 0.16666667
		 0.77499998 0.15000001 0.8125 0.15000001 0.78750002 0.13333334 0.78750002 0.15000001
		 0.80000001 0.13333334 0.80000001 0.13333334 0.8125 0.16666667 0.78750002 0.16666667
		 0.80000001 0.16666667 0.8125 0.15000001 0.83749998 0.15000001 0.82499999 0.13333334
		 0.82499999 0.13333334 0.83749998 0.16666667 0.82499999 0.16666667 0.83749998 0.15000001
		 0.875 0.15000001 0.85000002 0.13333334 0.85000002 0.15000001 0.86250001 0.13333334
		 0.86250001 0.13333334 0.875 0.16666667 0.85000002 0.16666667 0.86250001 0.16666667
		 0.875 0 0.9375 0.11666667 0.9375 0.050000001 0.9375 0 0.89999998 0.050000001 0.89999998
		 0.016666668 0.89999998 0 0.88749999 0.016666668 0.88749999 0.050000001 0.88749999
		 0.033333335 0.88749999 0.033333335 0.89999998 0 0.91250002 0.050000001 0.91250002
		 0.016666668 0.91250002 0.033333335 0.91250002 0.016666668 0.9375 0 0.92500001 0.016666668
		 0.92500001 0.050000001 0.92500001 0.033333335 0.92500001 0.033333335 0.9375 0.11666667
		 0.89999998 0.083333336 0.89999998 0.083333336 0.88749999 0.06666667 0.88749999 0.06666667
		 0.89999998 0.11666667 0.88749999 0.1 0.88749999 0.1 0.89999998 0.083333336 0.9375
		 0.083333336 0.91250002 0.06666667 0.91250002 0.083333336 0.92500001 0.06666667 0.92500001
		 0.06666667 0.9375 0.11666667 0.91250002 0.1 0.91250002 0.11666667 0.92500001 0.1
		 0.92500001 0.1 0.9375 0 0.96249998 0.050000001 0.96249998 0.016666668 0.96249998
		 0 0.94999999 0.016666668 0.94999999 0.050000001 0.94999999 0.033333335 0.94999999
		 0.033333335 0.96249998 0 0.97500002 0.050000001 0.97500002 0.016666668 0.97500002
		 0.033333335 0.97500002 0 0.98750001 0.016666668 0.98750001 0.050000001 0.98750001
		 0.033333335 0.98750001 0.11666667 0.96249998 0.083333336 0.96249998 0.083333336 0.94999999
		 0.06666667 0.94999999 0.06666667 0.96249998 0.11666667 0.94999999 0.1 0.94999999
		 0.1 0.96249998 0.083333336 0.97500002 0.06666667 0.97500002 0.083333336 0.98750001
		 0.06666667 0.98750001 0.11666667 0.97500002 0.1 0.97500002 0.11666667 0.98750001
		 0.1 0.98750001 0.15000001 0.89999998 0.15000001 0.88749999 0.13333334 0.88749999
		 0.13333334 0.89999998 0.16666667 0.88749999 0.16666667 0.89999998 0.15000001 0.9375
		 0.15000001 0.91250002 0.13333334 0.91250002 0.15000001 0.92500001 0.13333334 0.92500001
		 0.13333334 0.9375 0.16666667 0.91250002 0.16666667 0.92500001 0.16666667 0.9375 0.15000001
		 0.96249998 0.15000001 0.94999999 0.13333334 0.94999999 0.13333334 0.96249998 0.16666667
		 0.94999999 0.16666667 0.96249998 0.15000001 0.97500002 0.13333334 0.97500002 0.15000001
		 0.98750001 0.13333334 0.98750001 0.16666667 0.97500002 0.16666667 0.98750001 0.11666667
		 1 0.1 1 0.050000001 1 0.033333335 1 0.016666668 1 0 1 0.083333336 1 0.06666667 1
		 0.16666667 1 0.15000001 1 0.13333334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 880 ".vt";
	setAttr ".vt[0:165]"  -0.47262299 1.14373958 -5.11365223 -0.4659234 1.24455333 -5.01283884
		 -0.39798719 1.19177783 -5.065613747 -0.421235 1.156829 -5.10056305 -0.47262299 1.15760911 -5.05236578
		 -0.45881262 1.15969133 -5.050283909 -0.46542931 1.15769362 -5.05228138 -0.44511592 1.14672506 -5.11066675
		 -0.47262299 1.1521951 -5.086774349 -0.45466617 1.15381682 -5.085152626 -0.46535227 1.15224218 -5.086727619
		 -0.46145189 1.14401114 -5.11338043 -0.47262299 1.14672506 -5.10465193 -0.46277502 1.14692163 -5.10445595
		 -0.46769515 1.1466831 -5.10469437 -0.46703163 1.14371622 -5.11367559 -0.46898755 1.15211475 -5.086854935
		 -0.47262299 1.14958632 -5.095682621 -0.46835002 1.14952469 -5.095744133 -0.46408093 1.14970613 -5.095562458
		 -0.46173903 1.15257204 -5.086398125 -0.45591712 1.14461684 -5.11277533 -0.45789209 1.1474334 -5.1039443
		 -0.45984128 1.15012622 -5.095142365 -0.44835562 1.14924836 -5.10212946 -0.45046067 1.1455245 -5.11186743
		 -0.45307577 1.1482116 -5.1031661 -0.4581697 1.15309858 -5.085870743 -0.4556568 1.15077698 -5.094491482
		 -0.45155314 1.15165198 -5.093616486 -0.46974796 1.15740204 -5.052573204 -0.47262299 1.15615833 -5.069263935
		 -0.46772259 1.15606833 -5.069353104 -0.47017616 1.15604305 -5.06937933 -0.47262299 1.15442824 -5.07795763
		 -0.46959919 1.15432966 -5.078055382 -0.4665719 1.15440464 -5.077980995 -0.47119191 1.15746427 -5.052510738
		 -0.47262299 1.1572603 -5.060722351 -0.47070998 1.15712988 -5.060853004 -0.46878704 1.15710914 -5.060874462
		 -0.46046999 1.15695083 -5.068470955 -0.46527708 1.15622973 -5.069191456 -0.46355954 1.15464807 -5.077737331
		 -0.46285453 1.15652502 -5.06889677 -0.46058029 1.15505576 -5.077330112 -0.45765254 1.15562332 -5.076762676
		 -0.46830031 1.15742135 -5.052554607 -0.46686596 1.15719545 -5.060787678 -0.4668577 1.15751803 -5.052456856
		 -0.46495837 1.15738678 -5.060595989 -0.46307635 1.15768087 -5.060302258 -0.43890202 1.16010988 -5.078859806
		 -0.43489492 1.14997149 -5.10742044 -0.44794416 1.15580976 -5.083159924 -0.43932158 1.15206957 -5.099308014
		 -0.43991616 1.14821064 -5.1091814 -0.44376102 1.15053678 -5.10084057 -0.45125037 1.15472186 -5.084247589
		 -0.44755584 1.15274644 -5.092521667 -0.4436906 1.15405369 -5.091214657 -0.43008533 1.15200162 -5.10539055
		 -0.44476944 1.15707326 -5.081896305 -0.43506664 1.15383935 -5.097538471 -0.43998292 1.15556717 -5.089702129
		 -0.42722815 1.15805995 -5.093317986 -0.4255209 1.15428901 -5.10310268 -0.43102565 1.15583849 -5.09553957
		 -0.44174808 1.15850842 -5.080461502 -0.43645862 1.15727961 -5.087988853 -0.43314317 1.15918636 -5.086081982
		 -0.4626506 1.15827322 -5.051702023 -0.45587435 1.15818083 -5.067240715 -0.45813829 1.15750372 -5.067918301
		 -0.45479456 1.15634716 -5.076037884 -0.45202464 1.15722382 -5.075162411 -0.46402395 1.15794551 -5.052028656
		 -0.46123147 1.15807569 -5.059907913 -0.45943558 1.15856969 -5.05941391 -0.44963849 1.16092789 -5.064494133
		 -0.45369312 1.15898001 -5.066441536 -0.44936118 1.15824819 -5.074138165 -0.45160949 1.15989578 -5.065526009
		 -0.44682235 1.15941644 -5.072969437 -0.44442648 1.16072404 -5.071661949 -0.46131837 1.15867412 -5.051301003
		 -0.45770052 1.15915835 -5.058824539 -0.46003601 1.15914679 -5.05082798 -0.45603803 1.15984249 -5.058140755
		 -0.45445991 1.16061771 -5.057365417 -0.47262299 1.15554225 -5.036326408 -0.47129053 1.15524733 -5.036622047
		 -0.4719654 1.15537655 -5.036492825 -0.47262299 1.1570785 -5.044223785 -0.47161326 1.15692186 -5.044379711
		 -0.47058827 1.15682316 -5.044478416 -0.47262299 1.15287673 -5.028704643 -0.47223979 1.15270197 -5.028879166
		 -0.47183761 1.15254986 -5.02903223 -0.46920627 1.15508854 -5.036780357 -0.47060275 1.15515637 -5.036712646
		 -0.46955448 1.15678263 -5.044519424 -0.46990654 1.15510321 -5.036765575 -0.46851847 1.15679789 -5.044504166
		 -0.46748671 1.15686953 -5.04443264 -0.4714193 1.15242052 -5.0291605 -0.47098777 1.15231407 -5.029266834
		 -0.47054577 1.15223122 -5.029350281 -0.46781138 1.15517116 -5.036697388 -0.46850637 1.15511096 -5.036757469
		 -0.46646568 1.15699625 -5.044305325 -0.46546179 1.15717816 -5.04412365 -0.47009614 1.15217257 -5.029408455
		 -0.46964166 1.15213871 -5.029443264 -0.46579954 1.15557897 -5.036290646 -0.46712562 1.15526938 -5.036599636
		 -0.46448165 1.15741456 -5.043887138 -0.46645355 1.15540564 -5.036463737 -0.46353176 1.15770352 -5.043598175
		 -0.46261853 1.15804648 -5.043255329 -0.46918517 1.15212953 -5.029451847 -0.46872956 1.15214539 -5.029436111
		 -0.46827751 1.15218818 -5.02939415 -0.45112991 1.16806936 -5.041905403 -0.40476978 1.17269337 -5.084698677
		 -0.45381072 1.16334832 -5.046626568 -0.4278262 1.17023468 -5.068735123 -0.41360778 1.16260672 -5.09478569
		 -0.43380782 1.16377866 -5.075191021 -0.42046016 1.16312134 -5.088256359 -0.41725791 1.15960777 -5.097784042
		 -0.42370099 1.1604929 -5.090885162 -0.43625122 1.16187119 -5.077098846 -0.43006003 1.1612798 -5.08398819
		 -0.42722335 1.16354358 -5.081725121 -0.41029963 1.16580224 -5.091589451 -0.43158233 1.16581821 -5.073151588
		 -0.4175193 1.16592562 -5.085453033 -0.42464489 1.16596019 -5.07930851 -0.41259116 1.17197692 -5.079401016
		 -0.4073486 1.16917157 -5.088220119 -0.41489181 1.16888332 -5.082494259 -0.42958498 1.16797507 -5.070994854
		 -0.4223367 1.16851187 -5.076756954 -0.42031065 1.17118382 -5.074085236 -0.45657325 1.1609832 -5.04899168
		 -0.44608366 1.16331458 -5.062107563 -0.44779363 1.16207004 -5.063351631 -0.44219035 1.16216731 -5.070218086
		 -0.44012436 1.16373348 -5.068651676 -0.45765647 1.16030502 -5.049669743 -0.45297697 1.16148186 -5.056501389
		 -0.45159638 1.16242862 -5.05555439 -0.44183794 1.16756499 -5.05785656 -0.44451612 1.16465187 -5.060770035
		 -0.43823746 1.16541183 -5.066974163 -0.4430984 1.16607189 -5.059350491 -0.43653834 1.16718853 -5.065196991
		 -0.43503597 1.16905487 -5.063331127 -0.45556784 1.16171944 -5.048255444 -0.45032427 1.16345108 -5.054532528
		 -0.4546454 1.16251004 -5.047465324 -0.4491668 1.16453922 -5.053443432 -0.44813019 1.1656884 -5.052294254
		 -0.42297202 1.18256688 -5.056402683 -0.4007892 1.18009973 -5.077292442;
	setAttr ".vt[166:331]" -0.42506555 1.17500472 -5.063964844 -0.40902445 1.17848849 -5.072888851
		 -0.40257829 1.17634356 -5.081048965 -0.41063091 1.17518508 -5.076191902 -0.42631632 1.17258322 -5.066386223
		 -0.41857854 1.17395508 -5.071312904 -0.41715232 1.17681205 -5.068456173 -0.39941758 1.18393886 -5.073453426
		 -0.42408442 1.17748523 -5.06148386 -0.40778533 1.18186772 -5.06951046 -0.41604391 1.17973661 -5.065532207
		 -0.40646279 1.18877077 -5.062606812 -0.39847854 1.18783927 -5.069552422 -0.40692693 1.1853013 -5.066076279
		 -0.42338315 1.18001091 -5.05895853 -0.41526508 1.18271005 -5.062558174 -0.41482788 1.18571663 -5.059552193
		 -0.45242494 1.16514695 -5.044827938 -0.43981865 1.17073345 -5.054688931 -0.44074219 1.16912222 -5.056300163
		 -0.43373916 1.17099607 -5.061389923 -0.43265679 1.17300069 -5.0593853 -0.45306891 1.16422904 -5.045746326
		 -0.44722044 1.16689026 -5.051092625 -0.44644383 1.16813672 -5.049846172 -0.43815571 1.17579281 -5.049628735
		 -0.43907472 1.17238748 -5.053034306 -0.43179771 1.17505586 -5.057330132 -0.43851799 1.17407846 -5.051343918
		 -0.43117076 1.17715168 -5.055233479 -0.43078482 1.17927504 -5.053111076 -0.45188379 1.16609764 -5.043878555
		 -0.44580647 1.16942096 -5.04856205 -0.45145047 1.16707289 -5.042901993 -0.44531459 1.17073584 -5.047247887
		 -0.44497424 1.1720736 -5.045909882 -0.46456194 1.15603626 -5.035832882 -0.46516791 1.15578985 -5.036079407
		 -0.46174812 1.15844011 -5.042861938 -0.46092483 1.15888321 -5.04241848 -0.46783191 1.15225577 -5.029325485
		 -0.46739525 1.15234828 -5.029232979 -0.46292913 1.15696609 -5.034902573 -0.46398473 1.15631604 -5.035552502
		 -0.46015275 1.1593709 -5.041930199 -0.46343943 1.15662694 -5.035242081 -0.45943567 1.15990031 -5.041401863
		 -0.45877773 1.16046655 -5.040834904 -0.46696991 1.15246713 -5.029114723 -0.46655834 1.15260708 -5.028974533
		 -0.46616301 1.15277004 -5.028811932 -0.46202582 1.15772212 -5.034146786 -0.46245685 1.15733171 -5.034536839
		 -0.45818275 1.16106653 -5.040235043 -0.45765471 1.16169763 -5.039604664 -0.46578634 1.15295279 -5.028628826
		 -0.4654308 1.15315557 -5.028425217 -0.46101093 1.15901709 -5.032852173 -0.46163908 1.15813458 -5.033734322
		 -0.4571977 1.16235423 -5.038947582 -0.46129975 1.15856636 -5.033302784 -0.45681557 1.16303408 -5.038267612
		 -0.45651227 1.16373277 -5.037568569 -0.46509883 1.15337789 -5.028203964 -0.46479285 1.15361655 -5.027965069
		 -0.46451536 1.15387332 -5.027709007 -0.41649771 1.22811484 -5.029276848 -0.45407531 1.17783439 -5.032140255
		 -0.40220895 1.21122801 -5.046163559 -0.45124984 1.17315662 -5.036818981 -0.42526534 1.19526434 -5.043705463
		 -0.3983717 1.19967639 -5.057714939 -0.42303851 1.18770814 -5.051261425 -0.40673941 1.19573438 -5.055644035
		 -0.39795405 1.19573164 -5.06166029 -0.40640238 1.19225538 -5.059122562 -0.4228586 1.18513715 -5.053832531
		 -0.41474062 1.18873763 -5.056530952 -0.41499799 1.19175601 -5.053512096 -0.3992281 1.20359087 -5.05380106
		 -0.42350444 1.19026291 -5.048707485 -0.40746328 1.19918692 -5.052191257 -0.41559118 1.19475412 -5.050515175
		 -0.41003034 1.20593071 -5.04544735 -0.40051118 1.20744896 -5.04994297 -0.40856373 1.20259285 -5.048784733
		 -0.42424911 1.19278717 -5.046183109 -0.41651139 1.19771278 -5.047555923 -0.41774976 1.20061505 -5.044653893
		 -0.45083797 1.17010295 -5.039871693 -0.43802887 1.17925858 -5.046164036 -0.4379935 1.17752266 -5.047899246
		 -0.43064621 1.18141294 -5.050972462 -0.43075183 1.18355358 -5.048832417 -0.45092598 1.16908109 -5.040893555
		 -0.4447901 1.17342591 -5.044556618 -0.44476062 1.17478561 -5.043197155 -0.43927705 1.18438601 -5.041035652
		 -0.43825755 1.18098724 -5.044434547 -0.43109566 1.18568361 -5.046702385 -0.43867508 1.18270004 -5.042721272
		 -0.43167201 1.18779027 -5.044595718 -0.43247506 1.18986022 -5.042525768 -0.45086387 1.17112613 -5.038849354
		 -0.44488269 1.17614436 -5.041839123 -0.45100182 1.17214561 -5.037828922 -0.44515327 1.17749333 -5.04049015
		 -0.44556931 1.17882371 -5.039159298 -0.4341647 1.20641136 -5.032558441 -0.40680051 1.21845579 -5.038936615
		 -0.42808321 1.20001745 -5.038952351 -0.41402018 1.2123183 -5.039059162 -0.40430939 1.21490479 -5.042487144
		 -0.4118526 1.20917881 -5.042198658 -0.42654577 1.1976788 -5.041290283 -0.41929749 1.20344138 -5.041827679
		 -0.4211458 1.20617437 -5.039094448 -0.40967026 1.22185612 -5.035535336 -0.42987031 1.20226216 -5.036706924
		 -0.41652277 1.21532702 -5.036050797 -0.42328584 1.2087965 -5.036472321 -0.42249086 1.22086942 -5.030508041
		 -0.41290665 1.22508395 -5.032308102 -0.41934979 1.21818435 -5.033193111 -0.43189991 1.20439792 -5.034570694
		 -0.42570883 1.21128762 -5.033980846 -0.42840585 1.21363258 -5.031636238 -0.45206872 1.17512143 -5.034853935
		 -0.44101703 1.18763638 -5.037786484 -0.44005919 1.18603504 -5.039386749 -0.43349913 1.19188142 -5.040504456
		 -0.43473834 1.19383979 -5.038546085 -0.45160615 1.17414963 -5.035825253 -0.44612759 1.18012822 -5.037855148
		 -0.44682518 1.18139815 -5.036585331 -0.44490111 1.19204533 -5.033376217 -0.44214621 1.18917823 -5.036243916
		 -0.43618691 1.19572341 -5.036662579 -0.44344237 1.19065166 -5.034770012 -0.43783915 1.19751918 -5.03486681
		 -0.4396891 1.19921267 -5.033173084 -0.45263574 1.1760627 -5.033911705 -0.44765893 1.18262482 -5.035357952
		 -0.45330521 1.17696977 -5.033005238 -0.44862577 1.18380094 -5.034182549 -0.44972256 1.18491673 -5.033065796
		 -0.46059316 1.15995884 -5.031909943 -0.46077529 1.15948141 -5.032387733 -0.45629111 1.16444612 -5.036854744
		 -0.45615181 1.1651715 -5.036130428 -0.46426836 1.15414369 -5.027438164 -0.46405298 1.15442812 -5.027153969
		 -0.46036825 1.1614325 -5.030436516 -0.46046466 1.1604445 -5.031424522 -0.45609364 1.16590202 -5.035399437
		 -0.4603897 1.16093719 -5.03093195 -0.45611557 1.16663504 -5.034667015 -0.45621681 1.1673646 -5.033936977
		 -0.46386972 1.15472341 -5.026857853 -0.46371922 1.1550293 -5.026552677 -0.46360219 1.15534091 -5.026240349
		 -0.46048561 1.1624192 -5.029450417 -0.46040022 1.1619271 -5.029941559 -0.45639646 1.16808689 -5.033214569
		 -0.45665365 1.16879606 -5.032505512 -0.46351913 1.15565896 -5.025922298;
	setAttr ".vt[332:497]" -0.46347079 1.15598083 -5.02560091 -0.46106222 1.16384077 -5.028028011
		 -0.46062452 1.16290331 -5.028965473 -0.45698741 1.16948891 -5.031812668 -0.46081671 1.16337907 -5.028490067
		 -0.45739689 1.17016137 -5.031140327 -0.45788121 1.17080748 -5.03049469 -0.46345773 1.15630317 -5.025278091
		 -0.46348071 1.15662563 -5.024956226 -0.46354023 1.15694523 -5.024635792 -0.4659234 1.18326676 -5.026708126
		 -0.4389334 1.23975742 -5.017634392 -0.45924678 1.18137133 -5.028603077 -0.44848368 1.21424258 -5.024727345
		 -0.42466873 1.23350775 -5.02388382 -0.43935284 1.21001327 -5.028956413 -0.42964998 1.22565567 -5.025722504
		 -0.42042798 1.23092735 -5.026464939 -0.42593274 1.22336423 -5.028013706 -0.4366551 1.20828545 -5.030683994
		 -0.43136564 1.21581268 -5.029455662 -0.43456638 1.21781814 -5.027450085 -0.42918798 1.23584747 -5.021544456
		 -0.44223726 1.21158659 -5.027382851 -0.43361467 1.2277348 -5.02364254 -0.43798369 1.2196418 -5.025626659
		 -0.44217312 1.23121965 -5.020158291 -0.43395355 1.2379334 -5.019458294 -0.4377985 1.22959232 -5.021785259
		 -0.44528773 1.21299934 -5.025969982 -0.44159323 1.2212733 -5.023994923 -0.44537064 1.22270644 -5.022562027
		 -0.45590174 1.17941821 -5.030556202 -0.44827658 1.19455838 -5.030863285 -0.44651657 1.19334996 -5.03207159
		 -0.44172934 1.20079386 -5.031591892 -0.44394457 1.20225477 -5.030130863 -0.45494306 1.17865193 -5.031322479
		 -0.45094508 1.1859653 -5.032017231 -0.45228392 1.18694139 -5.031041622 -0.45428753 1.19756114 -5.027860641
		 -0.45016751 1.19566774 -5.029754639 -0.44631782 1.20358896 -5.028796673 -0.45217571 1.19667029 -5.02875185
		 -0.44883192 1.20479035 -5.027595997 -0.45147002 1.2058531 -5.02653265 -0.45694378 1.18012941 -5.029846191
		 -0.45372874 1.18784106 -5.030142307 -0.45806131 1.18078136 -5.029193878 -0.45526886 1.18866003 -5.029324055
		 -0.45689383 1.18939233 -5.028591156 -0.4659234 1.21767509 -5.021294594 -0.44940749 1.24257231 -5.014820576
		 -0.45522937 1.21619523 -5.02277422 -0.45138243 1.23374152 -5.017635822 -0.44409543 1.2413069 -5.016084671
		 -0.44671053 1.23260558 -5.018772125 -0.45180446 1.21531129 -5.023658752 -0.44929156 1.22393155 -5.021337032
		 -0.45333165 1.22493982 -5.020328999 -0.45483759 1.2435416 -5.013849735 -0.45873797 1.21688855 -5.022080898
		 -0.45616069 1.23461854 -5.016759872 -0.45746657 1.22572386 -5.019545078 -0.4659234 1.23555338 -5.015824795
		 -0.46035355 1.24420595 -5.013186455 -0.46101707 1.2352252 -5.016152859 -0.46230948 1.21738434 -5.021584988
		 -0.46167195 1.22627425 -5.018994808 -0.4659234 1.22658312 -5.018685341 -0.46179065 1.18235123 -5.027623177
		 -0.45876744 1.19898915 -5.026432991 -0.45648929 1.19833601 -5.027086258 -0.45421505 1.20677006 -5.025615692
		 -0.45704991 1.20753539 -5.024850845 -0.46049246 1.18189585 -5.028079033 -0.45859313 1.19003522 -5.027946949
		 -0.4603563 1.19058514 -5.027398109 -0.4659234 1.20016503 -5.025257111 -0.46110827 1.19951487 -5.02590704
		 -0.45995763 1.2081424 -5.024243832 -0.46349812 1.19990897 -5.025513172 -0.46292111 1.2085861 -5.023799419
		 -0.4659234 1.20885825 -5.023527145 -0.46313372 1.18273437 -5.027240753 -0.46217275 1.19103539 -5.026947975
		 -0.46451384 1.18304026 -5.026934624 -0.46403193 1.19138432 -5.026599407 -0.4659234 1.19162393 -5.026359081
		 -0.46170902 1.16471624 -5.027152538 -0.46136054 1.1642884 -5.027581215 -0.45843878 1.17142212 -5.02987957
		 -0.45906511 1.17200398 -5.029297352 -0.46363658 1.15726042 -5.024320602 -0.46376863 1.15756869 -5.024012566
		 -0.46302375 1.16587043 -5.025998116 -0.4621045 1.16512454 -5.026744843 -0.45975494 1.17255044 -5.028751373
		 -0.46254376 1.16550982 -5.026358604 -0.46050304 1.17305732 -5.028244019 -0.46130419 1.17352235 -5.027779579
		 -0.46393484 1.15787029 -5.023711681 -0.46413356 1.15816081 -5.023421288 -0.46436328 1.15844035 -5.023141384
		 -0.46409309 1.16651034 -5.025359631 -0.4635413 1.16620505 -5.02566433 -0.46215323 1.17394435 -5.027358055
		 -0.46304488 1.17431724 -5.026985168 -0.46462253 1.15870714 -5.022874355 -0.46490973 1.15895808 -5.022623062
		 -0.4659234 1.16722739 -5.024641037 -0.4646762 1.16678333 -5.025086403 -0.46397394 1.17464042 -5.026661396
		 -0.46528733 1.16702318 -5.024846077 -0.46493518 1.17491055 -5.026391506 -0.4659234 1.17512465 -5.026176929
		 -0.46522328 1.15919304 -5.022388458 -0.46556172 1.15940881 -5.022172451 -0.4659234 1.15960562 -5.021975994
		 -0.54055917 1.19651496 -5.060876846 -0.51731139 1.23146451 -5.025927544 -0.47973377 1.18118501 -5.028790474
		 -0.49343053 1.24156809 -5.015824318 -0.47311708 1.18318307 -5.026792526 -0.48388025 1.21605337 -5.02291584
		 -0.4770945 1.24428141 -5.013111115 -0.47319415 1.2176286 -5.021340847 -0.4757714 1.2353574 -5.016020298
		 -0.47151473 1.24457669 -5.012814999 -0.47085124 1.23559546 -5.015782356 -0.46955886 1.21775603 -5.021214008
		 -0.4701964 1.22664523 -5.018623352 -0.47446552 1.2264632 -5.018805027 -0.4826293 1.24367642 -5.013716221
		 -0.47680742 1.21729934 -5.021670341 -0.48065436 1.23484528 -5.016532421 -0.47870511 1.22604358 -5.019224644
		 -0.49019077 1.23303032 -5.018347263 -0.48808575 1.24276829 -5.014623642 -0.48547062 1.23406708 -5.017310619
		 -0.48037675 1.21677196 -5.0221982 -0.48288959 1.22539318 -5.019876003 -0.48699328 1.22451758 -5.020751476
		 -0.4687984 1.18347406 -5.026500702 -0.47082379 1.20025444 -5.025167465 -0.46837017 1.20027983 -5.025142193
		 -0.46894723 1.20895684 -5.023428917 -0.47197449 1.2088815 -5.02350378 -0.46735451 1.18341148 -5.026563644
		 -0.46783641 1.1917547 -5.026228905 -0.46975935 1.19177508 -5.026207924 -0.4780764 1.19937253 -5.026050091
		 -0.47326931 1.20009279 -5.025329113 -0.47498685 1.20863879 -5.023746967 -0.47569183 1.19979763 -5.025624275
		 -0.4779661 1.20823121 -5.024154663 -0.48089385 1.20766366 -5.024722099 -0.47024611 1.18345535 -5.026519775
		 -0.47168049 1.19168878 -5.026294231 -0.47168863 1.18335843 -5.02661705 -0.47358796 1.19149733 -5.02648592
		 -0.47547004 1.19120288 -5.026780128 -0.4996444 1.20976043 -5.02920866 -0.5036515 1.23832178 -5.019070148
		 -0.49060225 1.21406078 -5.024909019 -0.49922484 1.23020887 -5.021168709;
	setAttr ".vt[498:663]" -0.49863026 1.2400825 -5.017309189 -0.4947854 1.23174202 -5.019636154
		 -0.48729604 1.21514869 -5.023821354 -0.49099055 1.223423 -5.021845818 -0.49485582 1.22211611 -5.023152828
		 -0.50846106 1.23629177 -5.021100044 -0.49377695 1.21279764 -5.026172161 -0.50347978 1.22843945 -5.022938728
		 -0.49856347 1.22060299 -5.024665833 -0.51131821 1.22421896 -5.02715826 -0.51302546 1.2340039 -5.023387909
		 -0.50752074 1.22644019 -5.024937153 -0.49679837 1.21136236 -5.027607441 -0.50208783 1.21889019 -5.026378632
		 -0.50540322 1.21698284 -5.02828598 -0.47589576 1.18260324 -5.027371407 -0.48267201 1.19814193 -5.027279854
		 -0.48040804 1.19881928 -5.026602745 -0.48375183 1.20693934 -5.025446415 -0.48652172 1.20606375 -5.026322365
		 -0.47452241 1.18293035 -5.027044773 -0.47731492 1.19080877 -5.027174473 -0.47911081 1.19031489 -5.027667999
		 -0.48890793 1.19539499 -5.030026913 -0.48485324 1.19734311 -5.028079033 -0.48918524 1.20503819 -5.027347088
		 -0.48693684 1.19642699 -5.028995037 -0.49172407 1.20387065 -5.028514862 -0.49411994 1.20256305 -5.029822826
		 -0.47722808 1.18220174 -5.027772427 -0.48084587 1.18972623 -5.02825737 -0.47851041 1.18172944 -5.028245449
		 -0.48250839 1.18904161 -5.028941631 -0.48408651 1.18826616 -5.029716969 -0.46725589 1.16752279 -5.024346352
		 -0.46658096 1.16739368 -5.024475574 -0.46693316 1.17528117 -5.026021004 -0.46795815 1.1753794 -5.025922298
		 -0.46630663 1.1597805 -5.021800995 -0.46670875 1.15993249 -5.021648884 -0.46934012 1.16768146 -5.024187088
		 -0.46794361 1.16761363 -5.024255753 -0.46899188 1.17542052 -5.02588129 -0.46863988 1.16766679 -5.02420187
		 -0.47002789 1.17540538 -5.025896549 -0.47105974 1.17533338 -5.025968075 -0.46712705 1.16006231 -5.021519661
		 -0.46755856 1.16016841 -5.021413326 -0.46800059 1.16025114 -5.02132988 -0.47073504 1.16759872 -5.024270058
		 -0.47003996 1.16765952 -5.024209976 -0.47208077 1.17520618 -5.026094913 -0.47308457 1.17502451 -5.026277065
		 -0.46845028 1.16030991 -5.021272182 -0.4689047 1.16034389 -5.021237373 -0.47274682 1.16719091 -5.024677753
		 -0.47142079 1.16750097 -5.024368286 -0.47406471 1.17478848 -5.0265131 -0.47209287 1.16736424 -5.024504662
		 -0.47501463 1.17449963 -5.02680254 -0.47592783 1.17415667 -5.027145386 -0.46936119 1.16035354 -5.021227837
		 -0.46981683 1.16033709 -5.021244526 -0.47026885 1.16029489 -5.021286488 -0.48741648 1.17280638 -5.037168503
		 -0.53377658 1.21559954 -5.041792393 -0.48473567 1.1775279 -5.032447338 -0.51072019 1.19963562 -5.039334297
		 -0.52493864 1.22568703 -5.031705379 -0.50473857 1.20609164 -5.032877445 -0.51808619 1.2191577 -5.032219887
		 -0.52128845 1.2286849 -5.028706551 -0.51484543 1.22178566 -5.02959156 -0.5022952 1.20799935 -5.030970097
		 -0.50848633 1.21488941 -5.030379295 -0.51132303 1.21262598 -5.032642365 -0.52824676 1.22249103 -5.034901142
		 -0.50696409 1.20405221 -5.034916878 -0.52102709 1.21635354 -5.035023689 -0.51390147 1.21020949 -5.035058975
		 -0.5259552 1.21030247 -5.041075706 -0.53119779 1.2191211 -5.03827095 -0.52365458 1.21339571 -5.037982464
		 -0.50896138 1.20189536 -5.037074089 -0.51620966 1.20765793 -5.037611008 -0.51823574 1.2049861 -5.040282249
		 -0.48197317 1.17989314 -5.030082226 -0.49246275 1.19300818 -5.032413006 -0.49075276 1.19425356 -5.031169415
		 -0.4963561 1.2011193 -5.031266212 -0.49842206 1.19955361 -5.032832623 -0.48088992 1.1805712 -5.029404163
		 -0.48556942 1.18740213 -5.030580521 -0.48694995 1.18645608 -5.031527996 -0.49670851 1.1887573 -5.036664486
		 -0.4940303 1.19167066 -5.033751011 -0.50030899 1.1978749 -5.034510612 -0.49544802 1.19025111 -5.035170555
		 -0.50200808 1.19609797 -5.036287785 -0.50351048 1.19423211 -5.038153172 -0.48297852 1.1791563 -5.030818462
		 -0.48822209 1.18543339 -5.032549381 -0.48390105 1.17836607 -5.031608582 -0.48937961 1.18434513 -5.033638954
		 -0.49041626 1.18319535 -5.034787655 -0.51557434 1.18730378 -5.051665783 -0.53775716 1.20819342 -5.049199104
		 -0.51348084 1.19486582 -5.044104099 -0.52952194 1.20378983 -5.047587872 -0.53596807 1.21195018 -5.045442581
		 -0.52791554 1.2070936 -5.044284344 -0.51223016 1.19728696 -5.041682243 -0.51996785 1.20221436 -5.043054581
		 -0.52139407 1.19935739 -5.045911312 -0.53912878 1.20435369 -5.053037643 -0.51446199 1.1923852 -5.046584129
		 -0.53076118 1.20041156 -5.05096674 -0.52250254 1.19643295 -5.048834801 -0.53208363 1.19350755 -5.057869434
		 -0.54006785 1.20045316 -5.056938648 -0.53161955 1.1969769 -5.054400921 -0.5151633 1.18985987 -5.049109936
		 -0.52328128 1.19345903 -5.051809311 -0.52371854 1.19045353 -5.054815292 -0.48612142 1.17572904 -5.034245968
		 -0.49872777 1.18558991 -5.039831638 -0.49780422 1.18720114 -5.038220882 -0.50480729 1.19229078 -5.040094852
		 -0.50588959 1.19028592 -5.042098999 -0.48547742 1.17664707 -5.033328056 -0.49132597 1.1819942 -5.035989285
		 -0.49210259 1.18074763 -5.037235737 -0.50039071 1.18052995 -5.044892311 -0.49947163 1.18393505 -5.04148674
		 -0.50674868 1.18823075 -5.044154644 -0.50002849 1.1822449 -5.043177128 -0.5073756 1.18613517 -5.04625082
		 -0.5077616 1.18401158 -5.048373699 -0.48666257 1.17477894 -5.035196304 -0.49273995 1.17946267 -5.038520336
		 -0.48709592 1.17380309 -5.036171913 -0.49323183 1.17814839 -5.039834976 -0.49357221 1.17681086 -5.041172981
		 -0.47398439 1.1667335 -5.02513504 -0.47337842 1.16698039 -5.024888515 -0.47679824 1.17376268 -5.027538776
		 -0.4776215 1.1733197 -5.027982235 -0.47071442 1.16022694 -5.021354675 -0.47115114 1.16013408 -5.021447659
		 -0.47561732 1.16580427 -5.02606535 -0.4745616 1.16645408 -5.025414467 -0.47839367 1.17283189 -5.028470039
		 -0.47510692 1.16614318 -5.025725842 -0.47911069 1.1723026 -5.028998852 -0.47976869 1.17173624 -5.029565334
		 -0.47157648 1.16001606 -5.021565914 -0.47198805 1.15987599 -5.021706104 -0.47238338 1.15971255 -5.021868706
		 -0.4765206 1.16504788 -5.026821136 -0.47608951 1.16543853 -5.026431561 -0.4803637 1.17113638 -5.030166149
		 -0.48089162 1.17050517 -5.030796051 -0.47276002 1.15952969 -5.022051334 -0.47311553 1.15932703 -5.022254467
		 -0.47753543 1.16375315 -5.028115273 -0.47690737 1.1646353 -5.027233601;
	setAttr ".vt[664:829]" -0.48134872 1.16984832 -5.031453133 -0.47724667 1.164204 -5.027665138
		 -0.48173085 1.16916871 -5.032133579 -0.48203406 1.16846991 -5.032832146 -0.47344756 1.15910518 -5.022476673
		 -0.47375351 1.15886581 -5.022715092 -0.47403109 1.15860951 -5.022972107 -0.52204865 1.1601789 -5.097213268
		 -0.48447111 1.16304195 -5.046933651 -0.53633744 1.17706501 -5.080327034 -0.48729649 1.16772008 -5.042254925
		 -0.51328105 1.17460632 -5.064363003 -0.54017472 1.18861639 -5.068776131 -0.51550788 1.1821624 -5.056806564
		 -0.53180695 1.18654466 -5.064833164 -0.54059237 1.19256139 -5.06483078 -0.53214401 1.19002306 -5.06135416
		 -0.51568782 1.18473351 -5.054235935 -0.5238058 1.18743181 -5.057836533 -0.52354842 1.18441367 -5.060855389
		 -0.53931832 1.1847018 -5.07269001 -0.51504195 1.17960775 -5.059361458 -0.53108311 1.18309212 -5.068285942
		 -0.52295518 1.18141544 -5.063852787 -0.52851605 1.17634833 -5.075029373 -0.53803521 1.18084407 -5.0765481
		 -0.52998269 1.17968655 -5.07169199 -0.51429725 1.17708421 -5.061885834 -0.522035 1.17845702 -5.066812038
		 -0.5207966 1.17555475 -5.069713593 -0.48770845 1.17077339 -5.039201736 -0.50051755 1.17706466 -5.04835701
		 -0.50055295 1.17880023 -5.046622276 -0.50790012 1.18187344 -5.050511837 -0.50779462 1.17973292 -5.052652836
		 -0.48762038 1.17179489 -5.038180351 -0.49375629 1.17545843 -5.042525291 -0.49378577 1.17409861 -5.043884754
		 -0.49926934 1.17193663 -5.053485394 -0.50028884 1.17533565 -5.050086021 -0.50745076 1.17760348 -5.054782391
		 -0.49987137 1.17362201 -5.051799297 -0.50687438 1.17549646 -5.056889057 -0.50607133 1.17342615 -5.058959007
		 -0.48768258 1.16974974 -5.040225029 -0.49366376 1.17274022 -5.04524374 -0.48754463 1.16873014 -5.041244507
		 -0.49339318 1.17139113 -5.046592236 -0.49297708 1.17006004 -5.047922611 -0.50438172 1.16345954 -5.075510502
		 -0.53174597 1.16983747 -5.087554455 -0.51046324 1.16985309 -5.069116116 -0.52452618 1.16996109 -5.081417084
		 -0.53423703 1.17338824 -5.084003925 -0.52669382 1.17310023 -5.078278065 -0.51200062 1.17219114 -5.066778183
		 -0.5192489 1.17272866 -5.072540283 -0.51740062 1.16999543 -5.075273037 -0.52887613 1.16643679 -5.090955257
		 -0.50867611 1.16760838 -5.071361065 -0.52202368 1.16695189 -5.084426403 -0.51526058 1.16737306 -5.077895164
		 -0.51605552 1.16140926 -5.089969158 -0.52563977 1.16320896 -5.094182968 -0.51919669 1.16409397 -5.087283611
		 -0.50664651 1.16547239 -5.073497772 -0.51283765 1.16488135 -5.080386639 -0.51014054 1.16253722 -5.082731724
		 -0.48647761 1.16575503 -5.044219971 -0.49752942 1.16868746 -5.056734562 -0.49848726 1.17028797 -5.05513382
		 -0.50504732 1.1714052 -5.06098032 -0.50380808 1.16944718 -5.06293869 -0.48694026 1.16672635 -5.043248653
		 -0.49241886 1.16875625 -5.049227238 -0.49172127 1.16748691 -5.050497532 -0.49364528 1.16427743 -5.061144829
		 -0.49640018 1.16714478 -5.05827713 -0.50235951 1.16756308 -5.064822197 -0.49510404 1.16567111 -5.059751034
		 -0.50070733 1.16576779 -5.066617966 -0.49885729 1.16407454 -5.068311214 -0.48591062 1.16481268 -5.045161724
		 -0.49088752 1.16625905 -5.051724434 -0.48524114 1.1639061 -5.046068668 -0.48992068 1.16508317 -5.052899361
		 -0.48882389 1.16396701 -5.054015636 -0.4779532 1.1628114 -5.029057503 -0.47777116 1.16328895 -5.028580189
		 -0.48225534 1.16775572 -5.033545494 -0.48239458 1.16703141 -5.034270287 -0.47427797 1.15833938 -5.023242474
		 -0.47449341 1.15805459 -5.023526192 -0.47817817 1.16133749 -5.030531406 -0.4780817 1.1623255 -5.029543877
		 -0.48245278 1.16630054 -5.035001278 -0.47815669 1.16183341 -5.030036449 -0.48243079 1.16556811 -5.0357337
		 -0.48232958 1.16483808 -5.036463737 -0.47467673 1.15775907 -5.023822784 -0.4748272 1.1574533 -5.02412796
		 -0.47494426 1.15714109 -5.024440289 -0.47806072 1.16035163 -5.031517506 -0.47814614 1.16084254 -5.031025887
		 -0.4821499 1.16411579 -5.037186146 -0.48189279 1.16340685 -5.037894726 -0.47502726 1.15682387 -5.024758339
		 -0.4750756 1.15650213 -5.02507925 -0.47748417 1.15892935 -5.032939911 -0.4779219 1.15986633 -5.032001972
		 -0.48155901 1.16271317 -5.038588524 -0.47772971 1.15939152 -5.032478333 -0.48114949 1.16204119 -5.039259911
		 -0.48066512 1.16139555 -5.039906025 -0.4750886 1.15617931 -5.025402546 -0.47506571 1.15585697 -5.025724411
		 -0.47500613 1.15553725 -5.026043892 -0.49961302 1.14853561 -5.1088562 -0.47929958 1.15950406 -5.050470352
		 -0.49006274 1.15562809 -5.083341599 -0.51387763 1.15478468 -5.10260725 -0.49919355 1.15985715 -5.079112053
		 -0.50889641 1.15662336 -5.094753742 -0.51811844 1.15736616 -5.10002613 -0.51261365 1.15891433 -5.092463017
		 -0.50189131 1.16158533 -5.077383995 -0.50718075 1.16035664 -5.084911823 -0.50398004 1.15835083 -5.0869174
		 -0.50935841 1.15244579 -5.10494661 -0.49630913 1.15828371 -5.080685616 -0.50493175 1.15454423 -5.096833706
		 -0.50056273 1.15652776 -5.088740349 -0.4963733 1.15105939 -5.10031843 -0.5045929 1.15035951 -5.10703278
		 -0.50074792 1.15268624 -5.098691463 -0.49325866 1.15687108 -5.082098484 -0.49695319 1.1548959 -5.090372562
		 -0.49317577 1.1534636 -5.091805458 -0.48264462 1.16145766 -5.048517704 -0.49026987 1.16176403 -5.063657761
		 -0.49202988 1.16297328 -5.062448502 -0.49681711 1.16249323 -5.069892883 -0.49460188 1.16103208 -5.071352959
		 -0.48360336 1.1622237 -5.04775095 -0.48760134 1.16291893 -5.055064678 -0.48626241 1.16194248 -5.056040287
		 -0.48425889 1.15876186 -5.066659927 -0.48837891 1.16065562 -5.064766407 -0.4922286 1.15969765 -5.072688103
		 -0.48637068 1.15965319 -5.065769196 -0.48971447 1.15849638 -5.073889256 -0.48707634 1.15743387 -5.074952126
		 -0.48160264 1.16074705 -5.049228191 -0.48481768 1.16104317 -5.056940079 -0.48048502 1.16009426 -5.049879551
		 -0.48327756 1.1602248 -5.057758331 -0.48165253 1.15949202 -5.05849123 -0.48913896 1.14572096 -5.11167049
		 -0.48331699 1.15367591 -5.085294247 -0.48716393 1.1485374 -5.10284042 -0.49445102 1.14698613 -5.1104064
		 -0.49183586 1.14967239 -5.1017046 -0.48674199 1.15456009 -5.084409714 -0.48925489 1.15223777 -5.09303093
		 -0.48521468 1.1512295 -5.094038486 -0.48370883 1.14475143 -5.11264038;
	setAttr ".vt[830:879]" -0.47980848 1.15298176 -5.085987568 -0.48238569 1.14766014 -5.10371685
		 -0.48107982 1.15044546 -5.094822407 -0.47819281 1.14408708 -5.11330414 -0.47752932 1.14705384 -5.10432386
		 -0.47623691 1.15248609 -5.086483479 -0.47687447 1.14989543 -5.095372677 -0.47675568 1.15852475 -5.051450729
		 -0.47977892 1.15733385 -5.068088055 -0.48205706 1.15798688 -5.067434788 -0.48433137 1.15651691 -5.075869083
		 -0.48149648 1.15575171 -5.076633453 -0.47805387 1.15898013 -5.050994873 -0.4799532 1.15884817 -5.05913496
		 -0.47819012 1.15829968 -5.059684277 -0.47743809 1.15680838 -5.068614006 -0.47858879 1.15514469 -5.077240944
		 -0.47504824 1.15641427 -5.069007874 -0.47562528 1.15470076 -5.077684879 -0.47541273 1.15814149 -5.051833153
		 -0.47637367 1.15784836 -5.060134888 -0.47403258 1.15783536 -5.052139282 -0.47451448 1.15750051 -5.060482979
		 -0.47683734 1.15805387 -5.033815384 -0.47718585 1.1584816 -5.033386707 -0.48010761 1.16078067 -5.040521145
		 -0.47948131 1.16019821 -5.041102886 -0.47490981 1.15522218 -5.026359558 -0.47477779 1.15491402 -5.026668072
		 -0.47552261 1.15689957 -5.034969807 -0.47644189 1.15764558 -5.034223557 -0.47879148 1.15965235 -5.041649818
		 -0.4760026 1.15726054 -5.034608841 -0.47804335 1.15914559 -5.042156219 -0.47724217 1.15868032 -5.042621613
		 -0.47461161 1.15461242 -5.026968956 -0.47441289 1.15432215 -5.027259827 -0.47418311 1.15404212 -5.027539253
		 -0.47445324 1.15626013 -5.035608768 -0.47500512 1.15656507 -5.035303593 -0.47639313 1.15825951 -5.04304266
		 -0.47550151 1.15788579 -5.043416023 -0.47392383 1.15377533 -5.027805805 -0.47363669 1.15352476 -5.028057575
		 -0.47387016 1.15598643 -5.035881996 -0.47457245 1.15756285 -5.043739319 -0.47325903 1.15574706 -5.036121845
		 -0.47361121 1.15729272 -5.044009686 -0.47332308 1.15328932 -5.028292179 -0.47298473 1.15307391 -5.02850771;
	setAttr -s 1680 ".ed";
	setAttr ".ed[0:165]"  87 5 1 5 89 1 89 88 1 88 87 1 49 6 1 6 51 1 51 50 1
		 50 49 1 27 9 1 9 29 1 29 28 1 28 27 1 16 10 1 10 19 1 19 18 1 18 16 1 14 13 1 13 11 1
		 11 15 1 15 14 1 0 12 1 12 14 1 15 0 1 17 8 1 8 16 1 18 17 1 12 17 1 18 14 1 19 13 1
		 10 20 1 20 23 1 23 19 1 22 21 1 21 11 1 13 22 1 23 22 1 24 7 1 7 25 1 25 26 1 26 24 1
		 25 21 1 22 26 1 20 27 1 28 23 1 28 26 1 29 24 1 37 30 1 30 40 1 40 39 1 39 37 1 33 32 1
		 32 36 1 36 35 1 35 33 1 34 31 1 31 33 1 35 34 1 8 34 1 35 16 1 36 10 1 38 4 1 4 37 1
		 39 38 1 31 38 1 39 33 1 40 32 1 41 46 1 46 45 1 45 44 1 44 41 1 32 42 1 42 43 1 43 36 1
		 43 20 1 42 44 1 45 43 1 45 27 1 46 9 1 30 47 1 47 48 1 48 40 1 48 42 1 47 49 1 50 48 1
		 50 44 1 51 41 1 52 70 1 70 69 1 69 68 1 68 52 1 58 54 1 54 60 1 60 59 1 59 58 1 53 56 1
		 56 57 1 57 55 1 55 53 1 56 7 1 24 57 1 9 58 1 59 29 1 59 57 1 60 55 1 54 62 1 62 64 1
		 64 60 1 61 53 1 55 63 1 63 61 1 64 63 1 65 3 1 3 66 1 66 67 1 67 65 1 66 61 1 63 67 1
		 62 68 1 69 64 1 69 67 1 70 65 1 76 71 1 71 78 1 78 77 1 77 76 1 72 75 1 75 74 1 74 73 1
		 73 72 1 41 73 1 74 46 1 74 58 1 75 54 1 6 76 1 77 51 1 77 73 1 78 72 1 79 84 1 84 83 1
		 83 82 1 82 79 1 72 80 1 80 81 1 81 75 1 81 62 1 80 82 1 83 81 1 83 68 1 84 52 1 71 85 1
		 85 86 1 86 78 1 86 80 1 85 87 1 88 86 1 88 82 1 89 79 1 107 106 1 98 97 1 92 91 1
		 91 95 1 95 94 1 94 92 1 93 90 1 90 92 1 94 93 1;
	setAttr ".ed[166:331]" 4 93 1 94 37 1 95 30 1 97 96 1 90 96 1 97 92 1 98 91 1
		 99 104 1 104 103 1 103 102 1 102 99 1 91 100 1 100 101 1 101 95 1 101 47 1 100 102 1
		 103 101 1 103 49 1 104 6 1 105 98 1 105 100 1 106 105 1 106 102 1 107 99 1 122 121 1
		 113 112 1 110 109 1 109 108 1 108 111 1 111 110 1 99 109 1 110 104 1 110 76 1 111 71 1
		 112 107 1 112 109 1 113 108 1 114 119 1 119 118 1 118 117 1 117 114 1 108 115 1 115 116 1
		 116 111 1 116 85 1 115 117 1 118 116 1 118 87 1 119 5 1 120 113 1 120 115 1 121 120 1
		 121 117 1 122 114 1 123 201 1 201 200 1 200 199 1 199 123 1 161 125 1 125 163 1 163 162 1
		 162 161 1 142 126 1 126 144 1 144 143 1 143 142 1 132 128 1 128 134 1 134 133 1 133 132 1
		 127 130 1 130 131 1 131 129 1 129 127 1 130 3 1 65 131 1 52 132 1 133 70 1 133 131 1
		 134 129 1 128 136 1 136 138 1 138 134 1 135 127 1 129 137 1 137 135 1 138 137 1 124 140 1
		 140 141 1 141 139 1 139 124 1 140 135 1 137 141 1 136 142 1 143 138 1 143 141 1 144 139 1
		 150 145 1 145 152 1 152 151 1 151 150 1 147 146 1 146 149 1 149 148 1 148 147 1 79 147 1
		 148 84 1 148 132 1 149 128 1 5 150 1 151 89 1 151 147 1 152 146 1 153 158 1 158 157 1
		 157 156 1 156 153 1 146 154 1 154 155 1 155 149 1 155 136 1 154 156 1 157 155 1 157 142 1
		 158 126 1 145 159 1 159 160 1 160 152 1 160 154 1 159 161 1 162 160 1 162 156 1 163 153 1
		 164 182 1 182 181 1 181 180 1 180 164 1 170 166 1 166 172 1 172 171 1 171 170 1 165 168 1
		 168 169 1 169 167 1 167 165 1 168 124 1 139 169 1 126 170 1 171 144 1 171 169 1 172 167 1
		 166 174 1 174 176 1 176 172 1 173 165 1 167 175 1 175 173 1 176 175 1 177 2 1 2 178 1
		 178 179 1 179 177 1 178 173 1 175 179 1 174 180 1 181 176 1;
	setAttr ".ed[332:497]" 181 179 1 182 177 1 188 183 1 183 190 1 190 189 1 189 188 1
		 186 185 1 185 184 1 184 187 1 187 186 1 153 185 1 186 158 1 186 170 1 187 166 1 125 188 1
		 189 163 1 189 185 1 190 184 1 191 196 1 196 195 1 195 194 1 194 191 1 184 192 1 192 193 1
		 193 187 1 193 174 1 192 194 1 195 193 1 195 180 1 196 164 1 183 197 1 197 198 1 198 190 1
		 198 192 1 197 199 1 200 198 1 200 194 1 201 191 1 216 215 1 207 206 1 204 203 1 203 202 1
		 202 205 1 205 204 1 114 203 1 204 119 1 204 150 1 205 145 1 206 122 1 206 203 1 207 202 1
		 208 213 1 213 212 1 212 211 1 211 208 1 202 209 1 209 210 1 210 205 1 210 159 1 209 211 1
		 212 210 1 212 161 1 213 125 1 214 207 1 214 209 1 215 214 1 215 211 1 216 208 1 231 230 1
		 222 221 1 219 218 1 218 217 1 217 220 1 220 219 1 208 218 1 219 213 1 219 188 1 220 183 1
		 221 216 1 221 218 1 222 217 1 223 228 1 228 227 1 227 226 1 226 223 1 217 224 1 224 225 1
		 225 220 1 225 197 1 224 226 1 227 225 1 227 199 1 228 123 1 229 222 1 229 224 1 230 229 1
		 230 226 1 231 223 1 309 233 1 233 311 1 311 310 1 310 309 1 271 235 1 235 273 1 273 272 1
		 272 271 1 252 236 1 236 254 1 254 253 1 253 252 1 242 238 1 238 244 1 244 243 1 243 242 1
		 237 240 1 240 241 1 241 239 1 239 237 1 240 2 1 177 241 1 164 242 1 243 182 1 243 241 1
		 244 239 1 238 246 1 246 248 1 248 244 1 245 237 1 239 247 1 247 245 1 248 247 1 234 250 1
		 250 251 1 251 249 1 249 234 1 250 245 1 247 251 1 246 252 1 253 248 1 253 251 1 254 249 1
		 260 255 1 255 262 1 262 261 1 261 260 1 257 256 1 256 259 1 259 258 1 258 257 1 191 257 1
		 258 196 1 258 242 1 259 238 1 123 260 1 261 201 1 261 257 1 262 256 1 263 268 1 268 267 1
		 267 266 1 266 263 1 256 264 1 264 265 1 265 259 1 265 246 1 264 266 1;
	setAttr ".ed[498:663]" 267 265 1 267 252 1 268 236 1 255 269 1 269 270 1 270 262 1
		 270 264 1 269 271 1 272 270 1 272 266 1 273 263 1 290 274 1 274 292 1 292 291 1 291 290 1
		 280 276 1 276 282 1 282 281 1 281 280 1 275 278 1 278 279 1 279 277 1 277 275 1 278 234 1
		 249 279 1 236 280 1 281 254 1 281 279 1 282 277 1 276 284 1 284 286 1 286 282 1 283 275 1
		 277 285 1 285 283 1 286 285 1 232 288 1 288 289 1 289 287 1 287 232 1 288 283 1 285 289 1
		 284 290 1 291 286 1 291 289 1 292 287 1 298 293 1 293 300 1 300 299 1 299 298 1 295 294 1
		 294 297 1 297 296 1 296 295 1 263 295 1 296 268 1 296 280 1 297 276 1 235 298 1 299 273 1
		 299 295 1 300 294 1 301 306 1 306 305 1 305 304 1 304 301 1 294 302 1 302 303 1 303 297 1
		 303 284 1 302 304 1 305 303 1 305 290 1 306 274 1 293 307 1 307 308 1 308 300 1 308 302 1
		 307 309 1 310 308 1 310 304 1 311 301 1 326 325 1 317 316 1 313 312 1 312 315 1 315 314 1
		 314 313 1 223 313 1 314 228 1 314 260 1 315 255 1 316 231 1 316 313 1 317 312 1 318 323 1
		 323 322 1 322 321 1 321 318 1 312 319 1 319 320 1 320 315 1 320 269 1 319 321 1 322 320 1
		 322 271 1 323 235 1 324 317 1 324 319 1 325 324 1 325 321 1 326 318 1 341 340 1 332 331 1
		 329 328 1 328 327 1 327 330 1 330 329 1 318 328 1 329 323 1 329 298 1 330 293 1 331 326 1
		 331 328 1 332 327 1 333 338 1 338 337 1 337 336 1 336 333 1 327 334 1 334 335 1 335 330 1
		 335 307 1 334 336 1 337 335 1 337 309 1 338 233 1 339 332 1 339 334 1 340 339 1 340 336 1
		 341 333 1 342 420 1 420 419 1 419 418 1 418 342 1 380 344 1 344 382 1 382 381 1 381 380 1
		 361 345 1 345 363 1 363 362 1 362 361 1 351 347 1 347 353 1 353 352 1 352 351 1 346 349 1
		 349 350 1 350 348 1 348 346 1 349 232 1 287 350 1 274 351 1 352 292 1;
	setAttr ".ed[664:829]" 352 350 1 353 348 1 347 355 1 355 357 1 357 353 1 354 346 1
		 348 356 1 356 354 1 357 356 1 343 359 1 359 360 1 360 358 1 358 343 1 359 354 1 356 360 1
		 355 361 1 362 357 1 362 360 1 363 358 1 369 364 1 364 371 1 371 370 1 370 369 1 366 365 1
		 365 368 1 368 367 1 367 366 1 301 366 1 367 306 1 367 351 1 368 347 1 233 369 1 370 311 1
		 370 366 1 371 365 1 372 377 1 377 376 1 376 375 1 375 372 1 365 373 1 373 374 1 374 368 1
		 374 355 1 373 375 1 376 374 1 376 361 1 377 345 1 364 378 1 378 379 1 379 371 1 379 373 1
		 378 380 1 381 379 1 381 375 1 382 372 1 383 401 1 401 400 1 400 399 1 399 383 1 389 385 1
		 385 391 1 391 390 1 390 389 1 384 387 1 387 388 1 388 386 1 386 384 1 387 343 1 358 388 1
		 345 389 1 390 363 1 390 388 1 391 386 1 385 393 1 393 395 1 395 391 1 392 384 1 386 394 1
		 394 392 1 395 394 1 396 1 1 1 397 1 397 398 1 398 396 1 397 392 1 394 398 1 393 399 1
		 400 395 1 400 398 1 401 396 1 407 402 1 402 409 1 409 408 1 408 407 1 405 404 1 404 403 1
		 403 406 1 406 405 1 372 404 1 405 377 1 405 389 1 406 385 1 344 407 1 408 382 1 408 404 1
		 409 403 1 410 415 1 415 414 1 414 413 1 413 410 1 403 411 1 411 412 1 412 406 1 412 393 1
		 411 413 1 414 412 1 414 399 1 415 383 1 402 416 1 416 417 1 417 409 1 417 411 1 416 418 1
		 419 417 1 419 413 1 420 410 1 435 434 1 426 425 1 423 422 1 422 421 1 421 424 1 424 423 1
		 333 422 1 423 338 1 423 369 1 424 364 1 425 341 1 425 422 1 426 421 1 431 430 1 430 427 1
		 427 432 1 432 431 1 421 428 1 428 429 1 429 424 1 429 378 1 428 430 1 431 429 1 431 380 1
		 432 344 1 433 426 1 433 428 1 434 433 1 434 430 1 435 427 1 450 449 1 441 440 1 438 437 1
		 437 436 1 436 439 1 439 438 1 427 437 1 438 432 1 438 407 1 439 402 1;
	setAttr ".ed[830:995]" 440 435 1 440 437 1 441 436 1 442 447 1 447 446 1 446 445 1
		 445 442 1 436 443 1 443 444 1 444 439 1 444 416 1 443 445 1 446 444 1 446 418 1 447 342 1
		 448 441 1 448 443 1 449 448 1 449 445 1 450 442 1 529 453 1 453 531 1 531 530 1 530 529 1
		 491 455 1 455 493 1 493 492 1 492 491 1 472 456 1 456 474 1 474 473 1 473 472 1 462 458 1
		 458 464 1 464 463 1 463 462 1 457 460 1 460 461 1 461 459 1 459 457 1 460 1 1 396 461 1
		 383 462 1 463 401 1 463 461 1 464 459 1 458 466 1 466 468 1 468 464 1 465 457 1 459 467 1
		 467 465 1 468 467 1 454 470 1 470 471 1 471 469 1 469 454 1 470 465 1 467 471 1 466 472 1
		 473 468 1 473 471 1 474 469 1 480 475 1 475 482 1 482 481 1 481 480 1 477 476 1 476 479 1
		 479 478 1 478 477 1 410 477 1 478 415 1 478 462 1 479 458 1 342 480 1 481 420 1 481 477 1
		 482 476 1 483 488 1 488 487 1 487 486 1 486 483 1 476 484 1 484 485 1 485 479 1 485 466 1
		 484 486 1 487 485 1 487 472 1 488 456 1 475 489 1 489 490 1 490 482 1 490 484 1 489 491 1
		 492 490 1 492 486 1 493 483 1 510 494 1 494 512 1 512 511 1 511 510 1 500 496 1 496 502 1
		 502 501 1 501 500 1 495 498 1 498 499 1 499 497 1 497 495 1 498 454 1 469 499 1 456 500 1
		 501 474 1 501 499 1 502 497 1 496 504 1 504 506 1 506 502 1 503 495 1 497 505 1 505 503 1
		 506 505 1 452 508 1 508 509 1 509 507 1 507 452 1 508 503 1 505 509 1 504 510 1 511 506 1
		 511 509 1 512 507 1 518 513 1 513 520 1 520 519 1 519 518 1 515 514 1 514 517 1 517 516 1
		 516 515 1 483 515 1 516 488 1 516 500 1 517 496 1 455 518 1 519 493 1 519 515 1 520 514 1
		 521 526 1 526 525 1 525 524 1 524 521 1 514 522 1 522 523 1 523 517 1 523 504 1 522 524 1
		 525 523 1 525 510 1 526 494 1 513 527 1 527 528 1 528 520 1 528 522 1;
	setAttr ".ed[996:1161]" 527 529 1 530 528 1 530 524 1 531 521 1 546 545 1 537 536 1
		 533 532 1 532 535 1 535 534 1 534 533 1 442 533 1 534 447 1 534 480 1 535 475 1 536 450 1
		 536 533 1 537 532 1 538 543 1 543 542 1 542 541 1 541 538 1 532 539 1 539 540 1 540 535 1
		 540 489 1 539 541 1 542 540 1 542 491 1 543 455 1 544 537 1 544 539 1 545 544 1 545 541 1
		 546 538 1 561 560 1 552 551 1 549 548 1 548 547 1 547 550 1 550 549 1 538 548 1 549 543 1
		 549 518 1 550 513 1 551 546 1 551 548 1 552 547 1 553 558 1 558 557 1 557 556 1 556 553 1
		 547 554 1 554 555 1 555 550 1 555 527 1 554 556 1 557 555 1 557 529 1 558 453 1 559 552 1
		 559 554 1 560 559 1 560 556 1 561 553 1 638 562 1 562 640 1 640 639 1 639 638 1 600 564 1
		 564 602 1 602 601 1 601 600 1 581 565 1 565 583 1 583 582 1 582 581 1 571 567 1 567 573 1
		 573 572 1 572 571 1 566 569 1 569 570 1 570 568 1 568 566 1 569 452 1 507 570 1 494 571 1
		 572 512 1 572 570 1 573 568 1 567 575 1 575 577 1 577 573 1 574 566 1 568 576 1 576 574 1
		 577 576 1 563 579 1 579 580 1 580 578 1 578 563 1 579 574 1 576 580 1 575 581 1 582 577 1
		 582 580 1 583 578 1 589 584 1 584 591 1 591 590 1 590 589 1 586 585 1 585 588 1 588 587 1
		 587 586 1 521 586 1 587 526 1 587 571 1 588 567 1 453 589 1 590 531 1 590 586 1 591 585 1
		 592 597 1 597 596 1 596 595 1 595 592 1 585 593 1 593 594 1 594 588 1 594 575 1 593 595 1
		 596 594 1 596 581 1 597 565 1 584 598 1 598 599 1 599 591 1 599 593 1 598 600 1 601 599 1
		 601 595 1 602 592 1 619 603 1 603 621 1 621 620 1 620 619 1 609 605 1 605 611 1 611 610 1
		 610 609 1 604 607 1 607 608 1 608 606 1 606 604 1 607 563 1 578 608 1 565 609 1 610 583 1
		 610 608 1 611 606 1 605 613 1 613 615 1 615 611 1 612 604 1 606 614 1;
	setAttr ".ed[1162:1327]" 614 612 1 615 614 1 451 617 1 617 618 1 618 616 1 616 451 1
		 617 612 1 614 618 1 613 619 1 620 615 1 620 618 1 621 616 1 627 622 1 622 629 1 629 628 1
		 628 627 1 624 623 1 623 626 1 626 625 1 625 624 1 592 624 1 625 597 1 625 609 1 626 605 1
		 564 627 1 628 602 1 628 624 1 629 623 1 630 635 1 635 634 1 634 633 1 633 630 1 623 631 1
		 631 632 1 632 626 1 632 613 1 631 633 1 634 632 1 634 619 1 635 603 1 622 636 1 636 637 1
		 637 629 1 637 631 1 636 638 1 639 637 1 639 633 1 640 630 1 655 654 1 646 645 1 642 641 1
		 641 644 1 644 643 1 643 642 1 553 642 1 643 558 1 643 589 1 644 584 1 645 561 1 645 642 1
		 646 641 1 647 652 1 652 651 1 651 650 1 650 647 1 641 648 1 648 649 1 649 644 1 649 598 1
		 648 650 1 651 649 1 651 600 1 652 564 1 653 646 1 653 648 1 654 653 1 654 650 1 655 647 1
		 670 669 1 661 660 1 658 657 1 657 656 1 656 659 1 659 658 1 647 657 1 658 652 1 658 627 1
		 659 622 1 660 655 1 660 657 1 661 656 1 662 667 1 667 666 1 666 665 1 665 662 1 656 663 1
		 663 664 1 664 659 1 664 636 1 663 665 1 666 664 1 666 638 1 667 562 1 668 661 1 668 663 1
		 669 668 1 669 665 1 670 662 1 748 672 1 672 750 1 750 749 1 749 748 1 710 674 1 674 712 1
		 712 711 1 711 710 1 691 675 1 675 693 1 693 692 1 692 691 1 681 677 1 677 683 1 683 682 1
		 682 681 1 676 679 1 679 680 1 680 678 1 678 676 1 679 451 1 616 680 1 603 681 1 682 621 1
		 682 680 1 683 678 1 677 685 1 685 687 1 687 683 1 684 676 1 678 686 1 686 684 1 687 686 1
		 673 689 1 689 690 1 690 688 1 688 673 1 689 684 1 686 690 1 685 691 1 692 687 1 692 690 1
		 693 688 1 699 694 1 694 701 1 701 700 1 700 699 1 696 695 1 695 698 1 698 697 1 697 696 1
		 630 696 1 697 635 1 697 681 1 698 677 1 562 699 1 700 640 1 700 696 1;
	setAttr ".ed[1328:1493]" 701 695 1 702 707 1 707 706 1 706 705 1 705 702 1 695 703 1
		 703 704 1 704 698 1 704 685 1 703 705 1 706 704 1 706 691 1 707 675 1 694 708 1 708 709 1
		 709 701 1 709 703 1 708 710 1 711 709 1 711 705 1 712 702 1 729 713 1 713 731 1 731 730 1
		 730 729 1 719 715 1 715 721 1 721 720 1 720 719 1 714 717 1 717 718 1 718 716 1 716 714 1
		 717 673 1 688 718 1 675 719 1 720 693 1 720 718 1 721 716 1 715 723 1 723 725 1 725 721 1
		 722 714 1 716 724 1 724 722 1 725 724 1 671 727 1 727 728 1 728 726 1 726 671 1 727 722 1
		 724 728 1 723 729 1 730 725 1 730 728 1 731 726 1 737 732 1 732 739 1 739 738 1 738 737 1
		 734 733 1 733 736 1 736 735 1 735 734 1 702 734 1 735 707 1 735 719 1 736 715 1 674 737 1
		 738 712 1 738 734 1 739 733 1 740 745 1 745 744 1 744 743 1 743 740 1 733 741 1 741 742 1
		 742 736 1 742 723 1 741 743 1 744 742 1 744 729 1 745 713 1 732 746 1 746 747 1 747 739 1
		 747 741 1 746 748 1 749 747 1 749 743 1 750 740 1 765 764 1 756 755 1 752 751 1 751 754 1
		 754 753 1 753 752 1 662 752 1 753 667 1 753 699 1 754 694 1 755 670 1 755 752 1 756 751 1
		 757 762 1 762 761 1 761 760 1 760 757 1 751 758 1 758 759 1 759 754 1 759 708 1 758 760 1
		 761 759 1 761 710 1 762 674 1 763 756 1 763 758 1 764 763 1 764 760 1 765 757 1 780 779 1
		 771 770 1 768 767 1 767 766 1 766 769 1 769 768 1 757 767 1 768 762 1 768 737 1 769 732 1
		 770 765 1 770 767 1 771 766 1 772 777 1 777 776 1 776 775 1 775 772 1 766 773 1 773 774 1
		 774 769 1 774 746 1 773 775 1 776 774 1 776 748 1 777 672 1 778 771 1 778 773 1 779 778 1
		 779 775 1 780 772 1 38 852 1 852 851 1 851 4 1 818 782 1 782 820 1 820 819 1 819 818 1
		 799 783 1 783 801 1 801 800 1 800 799 1 789 785 1 785 791 1 791 790 1;
	setAttr ".ed[1494:1659]" 790 789 1 784 787 1 787 788 1 788 786 1 786 784 1 787 671 1
		 726 788 1 713 789 1 790 731 1 790 788 1 791 786 1 785 793 1 793 795 1 795 791 1 792 784 1
		 786 794 1 794 792 1 795 794 1 781 797 1 797 798 1 798 796 1 796 781 1 797 792 1 794 798 1
		 793 799 1 800 795 1 800 798 1 801 796 1 807 802 1 802 809 1 809 808 1 808 807 1 804 803 1
		 803 806 1 806 805 1 805 804 1 740 804 1 805 745 1 805 789 1 806 785 1 672 807 1 808 750 1
		 808 804 1 809 803 1 810 815 1 815 814 1 814 813 1 813 810 1 803 811 1 811 812 1 812 806 1
		 812 793 1 811 813 1 814 812 1 814 799 1 815 783 1 802 816 1 816 817 1 817 809 1 817 811 1
		 816 818 1 819 817 1 819 813 1 820 810 1 17 836 1 836 835 1 835 8 1 826 822 1 822 828 1
		 828 827 1 827 826 1 821 824 1 824 825 1 825 823 1 823 821 1 824 781 1 796 825 1 783 826 1
		 827 801 1 827 825 1 828 823 1 822 830 1 830 832 1 832 828 1 829 821 1 823 831 1 831 829 1
		 832 831 1 0 833 1 833 834 1 834 12 1 833 829 1 831 834 1 830 835 1 836 832 1 836 834 1
		 842 837 1 837 844 1 844 843 1 843 842 1 840 839 1 839 838 1 838 841 1 841 840 1 810 839 1
		 840 815 1 840 826 1 841 822 1 782 842 1 843 820 1 843 839 1 844 838 1 34 848 1 848 847 1
		 847 31 1 838 845 1 845 846 1 846 841 1 846 830 1 845 847 1 848 846 1 848 835 1 837 849 1
		 849 850 1 850 844 1 850 845 1 849 851 1 852 850 1 852 847 1 867 866 1 858 857 1 855 854 1
		 854 853 1 853 856 1 856 855 1 772 854 1 855 777 1 855 807 1 856 802 1 857 780 1 857 854 1
		 858 853 1 863 862 1 862 859 1 859 864 1 864 863 1 853 860 1 860 861 1 861 856 1 861 816 1
		 860 862 1 863 861 1 863 818 1 864 782 1 865 858 1 865 860 1 866 865 1 866 862 1 867 859 1
		 96 879 1 873 872 1 870 869 1 869 868 1 868 871 1 871 870 1 859 869 1;
	setAttr ".ed[1660:1679]" 870 864 1 870 842 1 871 837 1 872 867 1 872 869 1 873 868 1
		 93 877 1 877 876 1 876 90 1 868 874 1 874 875 1 875 871 1 875 849 1 874 876 1 877 875 1
		 877 851 1 878 873 1 878 874 1 879 878 1 879 876 1;
	setAttr -s 800 -ch 3200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 87 88 89 5
		f 4 -8 -7 -6 -5
		mu 0 4 49 50 51 6
		f 4 -12 -11 -10 -9
		mu 0 4 27 28 29 9
		f 4 -16 -15 -14 -13
		mu 0 4 16 18 19 10
		f 4 -20 -19 -18 -17
		mu 0 4 14 15 11 13
		f 4 -23 19 -22 -21
		mu 0 4 0 15 14 12
		f 4 -26 15 -25 -24
		mu 0 4 17 18 16 8
		f 4 21 -28 25 -27
		mu 0 4 12 14 18 17
		f 4 14 27 16 -29
		mu 0 4 19 18 14 13
		f 4 13 -32 -31 -30
		mu 0 4 10 19 23 20
		f 4 -35 17 -34 -33
		mu 0 4 22 13 11 21
		f 4 31 28 34 -36
		mu 0 4 23 19 13 22
		f 4 -40 -39 -38 -37
		mu 0 4 24 26 25 7
		f 4 38 -42 32 -41
		mu 0 4 25 26 22 21
		f 4 30 -44 11 -43
		mu 0 4 20 23 28 27
		f 4 43 35 41 -45
		mu 0 4 28 23 22 26
		f 4 10 44 39 -46
		mu 0 4 29 28 26 24
		f 4 -50 -49 -48 -47
		mu 0 4 37 39 40 30
		f 4 -54 -53 -52 -51
		mu 0 4 33 35 36 32
		f 4 -57 53 -56 -55
		mu 0 4 34 35 33 31
		f 4 24 -59 56 -58
		mu 0 4 8 16 35 34
		f 4 52 58 12 -60
		mu 0 4 36 35 16 10
		f 4 -63 49 -62 -61
		mu 0 4 38 39 37 4
		f 4 55 -65 62 -64
		mu 0 4 31 33 39 38
		f 4 48 64 50 -66
		mu 0 4 40 39 33 32
		f 4 -70 -69 -68 -67
		mu 0 4 41 44 45 46
		f 4 -73 -72 -71 51
		mu 0 4 36 43 42 32
		f 4 -74 72 59 29
		mu 0 4 20 43 36 10
		f 4 -76 68 -75 71
		mu 0 4 43 45 44 42
		f 4 -77 75 73 42
		mu 0 4 27 45 43 20
		f 4 67 76 8 -78
		mu 0 4 46 45 27 9
		f 4 47 -81 -80 -79
		mu 0 4 30 40 48 47
		f 4 80 65 70 -82
		mu 0 4 48 40 32 42
		f 4 79 -84 7 -83
		mu 0 4 47 48 50 49
		f 4 83 81 74 -85
		mu 0 4 50 48 42 44
		f 4 6 84 69 -86
		mu 0 4 51 50 44 41
		f 4 -90 -89 -88 -87
		mu 0 4 52 68 69 70
		f 4 -94 -93 -92 -91
		mu 0 4 58 59 60 54
		f 4 -98 -97 -96 -95
		mu 0 4 53 55 57 56
		f 4 95 -100 36 -99
		mu 0 4 56 57 24 7
		f 4 -102 93 -101 9
		mu 0 4 29 59 58 9
		f 4 99 -103 101 45
		mu 0 4 24 57 59 29
		f 4 92 102 96 -104
		mu 0 4 60 59 57 55
		f 4 -107 -106 -105 91
		mu 0 4 60 64 62 54
		f 4 -110 -109 97 -108
		mu 0 4 61 63 55 53
		f 4 108 -111 106 103
		mu 0 4 55 63 64 60
		f 4 -115 -114 -113 -112
		mu 0 4 65 67 66 3
		f 4 113 -117 109 -116
		mu 0 4 66 67 63 61
		f 4 -119 88 -118 105
		mu 0 4 64 69 68 62
		f 4 -120 118 110 116
		mu 0 4 67 69 64 63
		f 4 87 119 114 -121
		mu 0 4 70 69 67 65
		f 4 -125 -124 -123 -122
		mu 0 4 76 77 78 71
		f 4 -129 -128 -127 -126
		mu 0 4 72 73 74 75
		f 4 -131 127 -130 66
		mu 0 4 46 74 73 41
		f 4 -132 130 77 100
		mu 0 4 58 74 46 9
		f 4 126 131 90 -133
		mu 0 4 75 74 58 54
		f 4 5 -135 124 -134
		mu 0 4 6 51 77 76
		f 4 134 85 129 -136
		mu 0 4 77 51 41 73
		f 4 123 135 128 -137
		mu 0 4 78 77 73 72
		f 4 -141 -140 -139 -138
		mu 0 4 79 82 83 84
		f 4 -144 -143 -142 125
		mu 0 4 75 81 80 72
		f 4 -145 143 132 104
		mu 0 4 62 81 75 54
		f 4 -147 139 -146 142
		mu 0 4 81 83 82 80
		f 4 -148 146 144 117
		mu 0 4 68 83 81 62
		f 4 138 147 89 -149
		mu 0 4 84 83 68 52
		f 4 122 -152 -151 -150
		mu 0 4 71 78 86 85
		f 4 151 136 141 -153
		mu 0 4 86 78 72 80
		f 4 150 -155 3 -154
		mu 0 4 85 86 88 87
		f 4 154 152 145 -156
		mu 0 4 88 86 80 82
		f 4 2 155 140 -157
		mu 0 4 89 88 82 79
		f 4 -163 -162 -161 -160
		mu 0 4 92 94 95 91
		f 4 -166 162 -165 -164
		mu 0 4 93 94 92 90
		f 4 61 -168 165 -167
		mu 0 4 4 37 94 93
		f 4 161 167 46 -169
		mu 0 4 95 94 37 30
		f 4 164 -172 169 -171
		mu 0 4 90 92 97 96
		f 4 158 171 159 -173
		mu 0 4 98 97 92 91
		f 4 -177 -176 -175 -174
		mu 0 4 99 102 103 104
		f 4 -180 -179 -178 160
		mu 0 4 95 101 100 91
		f 4 -181 179 168 78
		mu 0 4 47 101 95 30
		f 4 -183 175 -182 178
		mu 0 4 101 103 102 100
		f 4 -184 182 180 82
		mu 0 4 49 103 101 47
		f 4 174 183 4 -185
		mu 0 4 104 103 49 6
		f 4 185 172 177 -187
		mu 0 4 105 98 91 100
		f 4 187 186 181 -189
		mu 0 4 106 105 100 102
		f 4 157 188 176 -190
		mu 0 4 107 106 102 99
		f 4 -196 -195 -194 -193
		mu 0 4 110 111 108 109
		f 4 -198 192 -197 173
		mu 0 4 104 110 109 99
		f 4 -199 197 184 133
		mu 0 4 76 110 104 6
		f 4 -200 195 198 121
		mu 0 4 71 111 110 76
		f 4 196 -202 200 189
		mu 0 4 99 109 112 107
		f 4 191 201 193 -203
		mu 0 4 113 112 109 108
		f 4 -207 -206 -205 -204
		mu 0 4 114 117 118 119
		f 4 -210 -209 -208 194
		mu 0 4 111 116 115 108
		f 4 -211 209 199 149
		mu 0 4 85 116 111 71
		f 4 -213 205 -212 208
		mu 0 4 116 118 117 115
		f 4 -214 212 210 153
		mu 0 4 87 118 116 85
		f 4 204 213 0 -215
		mu 0 4 119 118 87 5
		f 4 -217 215 202 207
		mu 0 4 115 120 113 108
		f 4 -219 217 216 211
		mu 0 4 117 121 120 115
		f 4 190 218 206 -220
		mu 0 4 122 121 117 114
		f 4 -224 -223 -222 -221
		mu 0 4 123 199 200 201
		f 4 -228 -227 -226 -225
		mu 0 4 161 162 163 125
		f 4 -232 -231 -230 -229
		mu 0 4 142 143 144 126
		f 4 -236 -235 -234 -233
		mu 0 4 132 133 134 128
		f 4 -240 -239 -238 -237
		mu 0 4 127 129 131 130
		f 4 237 -242 111 -241
		mu 0 4 130 131 65 3
		f 4 -244 235 -243 86
		mu 0 4 70 133 132 52
		f 4 241 -245 243 120
		mu 0 4 65 131 133 70
		f 4 234 244 238 -246
		mu 0 4 134 133 131 129
		f 4 -249 -248 -247 233
		mu 0 4 134 138 136 128
		f 4 -252 -251 239 -250
		mu 0 4 135 137 129 127
		f 4 250 -253 248 245
		mu 0 4 129 137 138 134
		f 4 -257 -256 -255 -254
		mu 0 4 124 139 141 140
		f 4 254 -259 251 -258
		mu 0 4 140 141 137 135
		f 4 -261 231 -260 247
		mu 0 4 138 143 142 136
		f 4 258 -262 260 252
		mu 0 4 137 141 143 138
		f 4 230 261 255 -263
		mu 0 4 144 143 141 139
		f 4 -267 -266 -265 -264
		mu 0 4 150 151 152 145
		f 4 -271 -270 -269 -268
		mu 0 4 147 148 149 146
		f 4 -273 270 -272 137
		mu 0 4 84 148 147 79
		f 4 242 -274 272 148
		mu 0 4 52 132 148 84
		f 4 269 273 232 -275
		mu 0 4 149 148 132 128
		f 4 -277 266 -276 1
		mu 0 4 89 151 150 5
		f 4 271 -278 276 156
		mu 0 4 79 147 151 89
		f 4 265 277 267 -279
		mu 0 4 152 151 147 146
		f 4 -283 -282 -281 -280
		mu 0 4 153 156 157 158
		f 4 -286 -285 -284 268
		mu 0 4 149 155 154 146
		f 4 -287 285 274 246
		mu 0 4 136 155 149 128
		f 4 -289 281 -288 284
		mu 0 4 155 157 156 154
		f 4 -290 288 286 259
		mu 0 4 142 157 155 136
		f 4 280 289 228 -291
		mu 0 4 158 157 142 126
		f 4 264 -294 -293 -292
		mu 0 4 145 152 160 159
		f 4 293 278 283 -295
		mu 0 4 160 152 146 154
		f 4 292 -297 227 -296
		mu 0 4 159 160 162 161
		f 4 296 294 287 -298
		mu 0 4 162 160 154 156
		f 4 226 297 282 -299
		mu 0 4 163 162 156 153
		f 4 -303 -302 -301 -300
		mu 0 4 164 180 181 182
		f 4 -307 -306 -305 -304
		mu 0 4 170 171 172 166
		f 4 -311 -310 -309 -308
		mu 0 4 165 167 169 168
		f 4 308 -313 256 -312
		mu 0 4 168 169 139 124
		f 4 -315 306 -314 229
		mu 0 4 144 171 170 126
		f 4 312 -316 314 262
		mu 0 4 139 169 171 144
		f 4 305 315 309 -317
		mu 0 4 172 171 169 167
		f 4 -320 -319 -318 304
		mu 0 4 172 176 174 166
		f 4 -323 -322 310 -321
		mu 0 4 173 175 167 165
		f 4 321 -324 319 316
		mu 0 4 167 175 176 172
		f 4 -328 -327 -326 -325
		mu 0 4 177 179 178 2
		f 4 326 -330 322 -329
		mu 0 4 178 179 175 173
		f 4 -332 301 -331 318
		mu 0 4 176 181 180 174
		f 4 -333 331 323 329
		mu 0 4 179 181 176 175
		f 4 300 332 327 -334
		mu 0 4 182 181 179 177
		f 4 -338 -337 -336 -335
		mu 0 4 188 189 190 183
		f 4 -342 -341 -340 -339
		mu 0 4 186 187 184 185
		f 4 -344 338 -343 279
		mu 0 4 158 186 185 153
		f 4 -345 343 290 313
		mu 0 4 170 186 158 126
		f 4 -346 341 344 303
		mu 0 4 166 187 186 170
		f 4 -348 337 -347 225
		mu 0 4 163 189 188 125
		f 4 342 -349 347 298
		mu 0 4 153 185 189 163
		f 4 336 348 339 -350
		mu 0 4 190 189 185 184
		f 4 -354 -353 -352 -351
		mu 0 4 191 194 195 196
		f 4 -357 -356 -355 340
		mu 0 4 187 193 192 184
		f 4 -358 356 345 317
		mu 0 4 174 193 187 166
		f 4 -360 352 -359 355
		mu 0 4 193 195 194 192
		f 4 -361 359 357 330
		mu 0 4 180 195 193 174
		f 4 351 360 302 -362
		mu 0 4 196 195 180 164
		f 4 -365 -364 -363 335
		mu 0 4 190 198 197 183
		f 4 -366 364 349 354
		mu 0 4 192 198 190 184
		f 4 -368 222 -367 363
		mu 0 4 198 200 199 197
		f 4 -369 367 365 358
		mu 0 4 194 200 198 192
		f 4 221 368 353 -370
		mu 0 4 201 200 194 191
		f 4 -376 -375 -374 -373
		mu 0 4 204 205 202 203
		f 4 -378 372 -377 203
		mu 0 4 119 204 203 114
		f 4 -379 377 214 275
		mu 0 4 150 204 119 5
		f 4 -380 375 378 263
		mu 0 4 145 205 204 150
		f 4 376 -382 380 219
		mu 0 4 114 203 206 122
		f 4 371 381 373 -383
		mu 0 4 207 206 203 202
		f 4 -387 -386 -385 -384
		mu 0 4 208 211 212 213
		f 4 -390 -389 -388 374
		mu 0 4 205 210 209 202
		f 4 -391 389 379 291
		mu 0 4 159 210 205 145
		f 4 -393 385 -392 388
		mu 0 4 210 212 211 209
		f 4 -394 392 390 295
		mu 0 4 161 212 210 159
		f 4 384 393 224 -395
		mu 0 4 213 212 161 125
		f 4 -397 395 382 387
		mu 0 4 209 214 207 202
		f 4 -399 397 396 391
		mu 0 4 211 215 214 209
		f 4 370 398 386 -400
		mu 0 4 216 215 211 208
		f 4 -406 -405 -404 -403
		mu 0 4 219 220 217 218
		f 4 -408 402 -407 383
		mu 0 4 213 219 218 208
		f 4 -409 407 394 346
		mu 0 4 188 219 213 125
		f 4 -410 405 408 334
		mu 0 4 183 220 219 188
		f 4 406 -412 410 399
		mu 0 4 208 218 221 216
		f 4 401 411 403 -413
		mu 0 4 222 221 218 217
		f 4 -417 -416 -415 -414
		mu 0 4 223 226 227 228
		f 4 -420 -419 -418 404
		mu 0 4 220 225 224 217
		f 4 -421 419 409 362
		mu 0 4 197 225 220 183
		f 4 -423 415 -422 418
		mu 0 4 225 227 226 224
		f 4 -424 422 420 366
		mu 0 4 199 227 225 197
		f 4 414 423 223 -425
		mu 0 4 228 227 199 123
		f 4 -427 425 412 417
		mu 0 4 224 229 222 217
		f 4 -429 427 426 421
		mu 0 4 226 230 229 224
		f 4 400 428 416 -430
		mu 0 4 231 230 226 223
		f 4 -434 -433 -432 -431
		mu 0 4 309 310 311 233
		f 4 -438 -437 -436 -435
		mu 0 4 271 272 273 235
		f 4 -442 -441 -440 -439
		mu 0 4 252 253 254 236
		f 4 -446 -445 -444 -443
		mu 0 4 242 243 244 238
		f 4 -450 -449 -448 -447
		mu 0 4 237 239 241 240
		f 4 447 -452 324 -451
		mu 0 4 240 241 177 2
		f 4 -454 445 -453 299
		mu 0 4 182 243 242 164
		f 4 451 -455 453 333
		mu 0 4 177 241 243 182
		f 4 444 454 448 -456
		mu 0 4 244 243 241 239
		f 4 -459 -458 -457 443
		mu 0 4 244 248 246 238
		f 4 -462 -461 449 -460
		mu 0 4 245 247 239 237
		f 4 460 -463 458 455
		mu 0 4 239 247 248 244
		f 4 -467 -466 -465 -464
		mu 0 4 234 249 251 250
		f 4 464 -469 461 -468
		mu 0 4 250 251 247 245
		f 4 -471 441 -470 457
		mu 0 4 248 253 252 246
		f 4 468 -472 470 462
		mu 0 4 247 251 253 248
		f 4 440 471 465 -473
		mu 0 4 254 253 251 249
		f 4 -477 -476 -475 -474
		mu 0 4 260 261 262 255
		f 4 -481 -480 -479 -478
		mu 0 4 257 258 259 256
		f 4 -483 480 -482 350
		mu 0 4 196 258 257 191
		f 4 452 -484 482 361
		mu 0 4 164 242 258 196
		f 4 479 483 442 -485
		mu 0 4 259 258 242 238
		f 4 -487 476 -486 220
		mu 0 4 201 261 260 123
		f 4 481 -488 486 369
		mu 0 4 191 257 261 201
		f 4 475 487 477 -489
		mu 0 4 262 261 257 256
		f 4 -493 -492 -491 -490
		mu 0 4 263 266 267 268
		f 4 -496 -495 -494 478
		mu 0 4 259 265 264 256
		f 4 -497 495 484 456
		mu 0 4 246 265 259 238
		f 4 -499 491 -498 494
		mu 0 4 265 267 266 264
		f 4 -500 498 496 469
		mu 0 4 252 267 265 246
		f 4 490 499 438 -501
		mu 0 4 268 267 252 236
		f 4 474 -504 -503 -502
		mu 0 4 255 262 270 269
		f 4 503 488 493 -505
		mu 0 4 270 262 256 264
		f 4 502 -507 437 -506
		mu 0 4 269 270 272 271
		f 4 506 504 497 -508
		mu 0 4 272 270 264 266
		f 4 436 507 492 -509
		mu 0 4 273 272 266 263
		f 4 -513 -512 -511 -510
		mu 0 4 290 291 292 274
		f 4 -517 -516 -515 -514
		mu 0 4 280 281 282 276
		f 4 -521 -520 -519 -518
		mu 0 4 275 277 279 278
		f 4 518 -523 466 -522
		mu 0 4 278 279 249 234
		f 4 -525 516 -524 439
		mu 0 4 254 281 280 236
		f 4 522 -526 524 472
		mu 0 4 249 279 281 254
		f 4 515 525 519 -527
		mu 0 4 282 281 279 277
		f 4 -530 -529 -528 514
		mu 0 4 282 286 284 276
		f 4 -533 -532 520 -531
		mu 0 4 283 285 277 275
		f 4 531 -534 529 526
		mu 0 4 277 285 286 282
		f 4 -538 -537 -536 -535
		mu 0 4 232 287 289 288
		f 4 535 -540 532 -539
		mu 0 4 288 289 285 283
		f 4 -542 512 -541 528
		mu 0 4 286 291 290 284
		f 4 539 -543 541 533
		mu 0 4 285 289 291 286
		f 4 511 542 536 -544
		mu 0 4 292 291 289 287
		f 4 -548 -547 -546 -545
		mu 0 4 298 299 300 293
		f 4 -552 -551 -550 -549
		mu 0 4 295 296 297 294
		f 4 -554 551 -553 489
		mu 0 4 268 296 295 263
		f 4 523 -555 553 500
		mu 0 4 236 280 296 268
		f 4 550 554 513 -556
		mu 0 4 297 296 280 276
		f 4 -558 547 -557 435
		mu 0 4 273 299 298 235
		f 4 552 -559 557 508
		mu 0 4 263 295 299 273
		f 4 546 558 548 -560
		mu 0 4 300 299 295 294
		f 4 -564 -563 -562 -561
		mu 0 4 301 304 305 306
		f 4 -567 -566 -565 549
		mu 0 4 297 303 302 294
		f 4 -568 566 555 527
		mu 0 4 284 303 297 276
		f 4 -570 562 -569 565
		mu 0 4 303 305 304 302
		f 4 -571 569 567 540
		mu 0 4 290 305 303 284
		f 4 561 570 509 -572
		mu 0 4 306 305 290 274
		f 4 545 -575 -574 -573
		mu 0 4 293 300 308 307
		f 4 574 559 564 -576
		mu 0 4 308 300 294 302
		f 4 573 -578 433 -577
		mu 0 4 307 308 310 309
		f 4 577 575 568 -579
		mu 0 4 310 308 302 304
		f 4 432 578 563 -580
		mu 0 4 311 310 304 301
		f 4 -586 -585 -584 -583
		mu 0 4 313 314 315 312
		f 4 -588 585 -587 413
		mu 0 4 228 314 313 223
		f 4 485 -589 587 424
		mu 0 4 123 260 314 228
		f 4 584 588 473 -590
		mu 0 4 315 314 260 255
		f 4 586 -592 590 429
		mu 0 4 223 313 316 231
		f 4 581 591 582 -593
		mu 0 4 317 316 313 312
		f 4 -597 -596 -595 -594
		mu 0 4 318 321 322 323
		f 4 -600 -599 -598 583
		mu 0 4 315 320 319 312
		f 4 -601 599 589 501
		mu 0 4 269 320 315 255
		f 4 -603 595 -602 598
		mu 0 4 320 322 321 319
		f 4 -604 602 600 505
		mu 0 4 271 322 320 269
		f 4 594 603 434 -605
		mu 0 4 323 322 271 235
		f 4 605 592 597 -607
		mu 0 4 324 317 312 319
		f 4 607 606 601 -609
		mu 0 4 325 324 319 321
		f 4 580 608 596 -610
		mu 0 4 326 325 321 318
		f 4 -616 -615 -614 -613
		mu 0 4 329 330 327 328
		f 4 -618 612 -617 593
		mu 0 4 323 329 328 318
		f 4 -619 617 604 556
		mu 0 4 298 329 323 235
		f 4 -620 615 618 544
		mu 0 4 293 330 329 298
		f 4 616 -622 620 609
		mu 0 4 318 328 331 326
		f 4 611 621 613 -623
		mu 0 4 332 331 328 327
		f 4 -627 -626 -625 -624
		mu 0 4 333 336 337 338
		f 4 -630 -629 -628 614
		mu 0 4 330 335 334 327
		f 4 -631 629 619 572
		mu 0 4 307 335 330 293
		f 4 -633 625 -632 628
		mu 0 4 335 337 336 334
		f 4 -634 632 630 576
		mu 0 4 309 337 335 307
		f 4 624 633 430 -635
		mu 0 4 338 337 309 233
		f 4 -637 635 622 627
		mu 0 4 334 339 332 327
		f 4 -639 637 636 631
		mu 0 4 336 340 339 334
		f 4 610 638 626 -640
		mu 0 4 341 340 336 333
		f 4 -644 -643 -642 -641
		mu 0 4 342 418 419 420
		f 4 -648 -647 -646 -645
		mu 0 4 380 381 382 344
		f 4 -652 -651 -650 -649
		mu 0 4 361 362 363 345
		f 4 -656 -655 -654 -653
		mu 0 4 351 352 353 347
		f 4 -660 -659 -658 -657
		mu 0 4 346 348 350 349
		f 4 657 -662 537 -661
		mu 0 4 349 350 287 232
		f 4 -664 655 -663 510
		mu 0 4 292 352 351 274
		f 4 661 -665 663 543
		mu 0 4 287 350 352 292
		f 4 654 664 658 -666
		mu 0 4 353 352 350 348
		f 4 -669 -668 -667 653
		mu 0 4 353 357 355 347
		f 4 -672 -671 659 -670
		mu 0 4 354 356 348 346
		f 4 670 -673 668 665
		mu 0 4 348 356 357 353
		f 4 -677 -676 -675 -674
		mu 0 4 343 358 360 359
		f 4 674 -679 671 -678
		mu 0 4 359 360 356 354
		f 4 -681 651 -680 667
		mu 0 4 357 362 361 355
		f 4 678 -682 680 672
		mu 0 4 356 360 362 357
		f 4 650 681 675 -683
		mu 0 4 363 362 360 358
		f 4 -687 -686 -685 -684
		mu 0 4 369 370 371 364
		f 4 -691 -690 -689 -688
		mu 0 4 366 367 368 365
		f 4 -693 690 -692 560
		mu 0 4 306 367 366 301
		f 4 662 -694 692 571
		mu 0 4 274 351 367 306
		f 4 689 693 652 -695
		mu 0 4 368 367 351 347
		f 4 -697 686 -696 431
		mu 0 4 311 370 369 233
		f 4 691 -698 696 579
		mu 0 4 301 366 370 311
		f 4 685 697 687 -699
		mu 0 4 371 370 366 365
		f 4 -703 -702 -701 -700
		mu 0 4 372 375 376 377
		f 4 -706 -705 -704 688
		mu 0 4 368 374 373 365
		f 4 -707 705 694 666
		mu 0 4 355 374 368 347
		f 4 -709 701 -708 704
		mu 0 4 374 376 375 373
		f 4 -710 708 706 679
		mu 0 4 361 376 374 355
		f 4 700 709 648 -711
		mu 0 4 377 376 361 345
		f 4 684 -714 -713 -712
		mu 0 4 364 371 379 378
		f 4 713 698 703 -715
		mu 0 4 379 371 365 373
		f 4 712 -717 647 -716
		mu 0 4 378 379 381 380
		f 4 716 714 707 -718
		mu 0 4 381 379 373 375
		f 4 646 717 702 -719
		mu 0 4 382 381 375 372
		f 4 -723 -722 -721 -720
		mu 0 4 383 399 400 401
		f 4 -727 -726 -725 -724
		mu 0 4 389 390 391 385
		f 4 -731 -730 -729 -728
		mu 0 4 384 386 388 387
		f 4 728 -733 676 -732
		mu 0 4 387 388 358 343
		f 4 -735 726 -734 649
		mu 0 4 363 390 389 345
		f 4 732 -736 734 682
		mu 0 4 358 388 390 363
		f 4 725 735 729 -737
		mu 0 4 391 390 388 386
		f 4 -740 -739 -738 724
		mu 0 4 391 395 393 385
		f 4 -743 -742 730 -741
		mu 0 4 392 394 386 384
		f 4 741 -744 739 736
		mu 0 4 386 394 395 391
		f 4 -748 -747 -746 -745
		mu 0 4 396 398 397 1
		f 4 746 -750 742 -749
		mu 0 4 397 398 394 392
		f 4 -752 721 -751 738
		mu 0 4 395 400 399 393
		f 4 -753 751 743 749
		mu 0 4 398 400 395 394
		f 4 720 752 747 -754
		mu 0 4 401 400 398 396
		f 4 -758 -757 -756 -755
		mu 0 4 407 408 409 402
		f 4 -762 -761 -760 -759
		mu 0 4 405 406 403 404
		f 4 -764 758 -763 699
		mu 0 4 377 405 404 372
		f 4 -765 763 710 733
		mu 0 4 389 405 377 345
		f 4 -766 761 764 723
		mu 0 4 385 406 405 389
		f 4 -768 757 -767 645
		mu 0 4 382 408 407 344
		f 4 762 -769 767 718
		mu 0 4 372 404 408 382
		f 4 756 768 759 -770
		mu 0 4 409 408 404 403
		f 4 -774 -773 -772 -771
		mu 0 4 410 413 414 415
		f 4 -777 -776 -775 760
		mu 0 4 406 412 411 403
		f 4 -778 776 765 737
		mu 0 4 393 412 406 385
		f 4 -780 772 -779 775
		mu 0 4 412 414 413 411
		f 4 -781 779 777 750
		mu 0 4 399 414 412 393
		f 4 771 780 722 -782
		mu 0 4 415 414 399 383
		f 4 -785 -784 -783 755
		mu 0 4 409 417 416 402
		f 4 -786 784 769 774
		mu 0 4 411 417 409 403
		f 4 -788 642 -787 783
		mu 0 4 417 419 418 416
		f 4 -789 787 785 778
		mu 0 4 413 419 417 411
		f 4 641 788 773 -790
		mu 0 4 420 419 413 410
		f 4 -796 -795 -794 -793
		mu 0 4 423 424 421 422
		f 4 -798 792 -797 623
		mu 0 4 338 423 422 333
		f 4 -799 797 634 695
		mu 0 4 369 423 338 233
		f 4 -800 795 798 683
		mu 0 4 364 424 423 369
		f 4 796 -802 800 639
		mu 0 4 333 422 425 341
		f 4 791 801 793 -803
		mu 0 4 426 425 422 421
		f 4 -807 -806 -805 -804
		mu 0 4 431 432 427 430
		f 4 -810 -809 -808 794
		mu 0 4 424 429 428 421
		f 4 -811 809 799 711
		mu 0 4 378 429 424 364
		f 4 -813 803 -812 808
		mu 0 4 429 431 430 428
		f 4 -814 812 810 715
		mu 0 4 380 431 429 378
		f 4 -815 806 813 644
		mu 0 4 344 432 431 380
		f 4 807 -817 815 802
		mu 0 4 421 428 433 426
		f 4 817 816 811 -819
		mu 0 4 434 433 428 430
		f 4 790 818 804 -820
		mu 0 4 435 434 430 427
		f 4 -826 -825 -824 -823
		mu 0 4 438 439 436 437
		f 4 -828 822 -827 805
		mu 0 4 432 438 437 427
		f 4 -829 827 814 766
		mu 0 4 407 438 432 344
		f 4 -830 825 828 754
		mu 0 4 402 439 438 407
		f 4 826 -832 830 819
		mu 0 4 427 437 440 435
		f 4 821 831 823 -833
		mu 0 4 441 440 437 436
		f 4 -837 -836 -835 -834
		mu 0 4 442 445 446 447
		f 4 -840 -839 -838 824
		mu 0 4 439 444 443 436
		f 4 -841 839 829 782
		mu 0 4 416 444 439 402
		f 4 -843 835 -842 838
		mu 0 4 444 446 445 443
		f 4 -844 842 840 786
		mu 0 4 418 446 444 416
		f 4 834 843 643 -845
		mu 0 4 447 446 418 342
		f 4 -847 845 832 837
		mu 0 4 443 448 441 436
		f 4 -849 847 846 841
		mu 0 4 445 449 448 443
		f 4 820 848 836 -850
		mu 0 4 450 449 445 442
		f 4 -854 -853 -852 -851
		mu 0 4 529 530 531 453
		f 4 -858 -857 -856 -855
		mu 0 4 491 492 493 455
		f 4 -862 -861 -860 -859
		mu 0 4 472 473 474 456
		f 4 -866 -865 -864 -863
		mu 0 4 462 463 464 458
		f 4 -870 -869 -868 -867
		mu 0 4 457 459 461 460
		f 4 867 -872 744 -871
		mu 0 4 460 461 396 1
		f 4 -874 865 -873 719
		mu 0 4 401 463 462 383
		f 4 871 -875 873 753
		mu 0 4 396 461 463 401
		f 4 864 874 868 -876
		mu 0 4 464 463 461 459
		f 4 -879 -878 -877 863
		mu 0 4 464 468 466 458
		f 4 -882 -881 869 -880
		mu 0 4 465 467 459 457
		f 4 880 -883 878 875
		mu 0 4 459 467 468 464
		f 4 -887 -886 -885 -884
		mu 0 4 454 469 471 470
		f 4 884 -889 881 -888
		mu 0 4 470 471 467 465
		f 4 -891 861 -890 877
		mu 0 4 468 473 472 466
		f 4 888 -892 890 882
		mu 0 4 467 471 473 468
		f 4 860 891 885 -893
		mu 0 4 474 473 471 469
		f 4 -897 -896 -895 -894
		mu 0 4 480 481 482 475
		f 4 -901 -900 -899 -898
		mu 0 4 477 478 479 476
		f 4 -903 900 -902 770
		mu 0 4 415 478 477 410
		f 4 872 -904 902 781
		mu 0 4 383 462 478 415
		f 4 899 903 862 -905
		mu 0 4 479 478 462 458
		f 4 -907 896 -906 640
		mu 0 4 420 481 480 342
		f 4 901 -908 906 789
		mu 0 4 410 477 481 420
		f 4 895 907 897 -909
		mu 0 4 482 481 477 476
		f 4 -913 -912 -911 -910
		mu 0 4 483 486 487 488
		f 4 -916 -915 -914 898
		mu 0 4 479 485 484 476
		f 4 -917 915 904 876
		mu 0 4 466 485 479 458
		f 4 -919 911 -918 914
		mu 0 4 485 487 486 484
		f 4 -920 918 916 889
		mu 0 4 472 487 485 466
		f 4 910 919 858 -921
		mu 0 4 488 487 472 456
		f 4 894 -924 -923 -922
		mu 0 4 475 482 490 489
		f 4 923 908 913 -925
		mu 0 4 490 482 476 484
		f 4 922 -927 857 -926
		mu 0 4 489 490 492 491
		f 4 926 924 917 -928
		mu 0 4 492 490 484 486
		f 4 856 927 912 -929
		mu 0 4 493 492 486 483
		f 4 -933 -932 -931 -930
		mu 0 4 510 511 512 494
		f 4 -937 -936 -935 -934
		mu 0 4 500 501 502 496
		f 4 -941 -940 -939 -938
		mu 0 4 495 497 499 498
		f 4 938 -943 886 -942
		mu 0 4 498 499 469 454
		f 4 -945 936 -944 859
		mu 0 4 474 501 500 456
		f 4 942 -946 944 892
		mu 0 4 469 499 501 474
		f 4 935 945 939 -947
		mu 0 4 502 501 499 497
		f 4 -950 -949 -948 934
		mu 0 4 502 506 504 496
		f 4 -953 -952 940 -951
		mu 0 4 503 505 497 495
		f 4 951 -954 949 946
		mu 0 4 497 505 506 502
		f 4 -958 -957 -956 -955
		mu 0 4 452 507 509 508
		f 4 955 -960 952 -959
		mu 0 4 508 509 505 503
		f 4 -962 932 -961 948
		mu 0 4 506 511 510 504
		f 4 959 -963 961 953
		mu 0 4 505 509 511 506
		f 4 931 962 956 -964
		mu 0 4 512 511 509 507
		f 4 -968 -967 -966 -965
		mu 0 4 518 519 520 513
		f 4 -972 -971 -970 -969
		mu 0 4 515 516 517 514
		f 4 -974 971 -973 909
		mu 0 4 488 516 515 483
		f 4 943 -975 973 920
		mu 0 4 456 500 516 488
		f 4 970 974 933 -976
		mu 0 4 517 516 500 496
		f 4 -978 967 -977 855
		mu 0 4 493 519 518 455
		f 4 972 -979 977 928
		mu 0 4 483 515 519 493
		f 4 966 978 968 -980
		mu 0 4 520 519 515 514
		f 4 -984 -983 -982 -981
		mu 0 4 521 524 525 526
		f 4 -987 -986 -985 969
		mu 0 4 517 523 522 514
		f 4 -988 986 975 947
		mu 0 4 504 523 517 496
		f 4 -990 982 -989 985
		mu 0 4 523 525 524 522
		f 4 -991 989 987 960
		mu 0 4 510 525 523 504
		f 4 981 990 929 -992
		mu 0 4 526 525 510 494
		f 4 965 -995 -994 -993
		mu 0 4 513 520 528 527
		f 4 994 979 984 -996
		mu 0 4 528 520 514 522
		f 4 993 -998 853 -997
		mu 0 4 527 528 530 529
		f 4 997 995 988 -999
		mu 0 4 530 528 522 524
		f 4 852 998 983 -1000
		mu 0 4 531 530 524 521
		f 4 -1006 -1005 -1004 -1003
		mu 0 4 533 534 535 532
		f 4 -1008 1005 -1007 833
		mu 0 4 447 534 533 442
		f 4 905 -1009 1007 844
		mu 0 4 342 480 534 447
		f 4 1004 1008 893 -1010
		mu 0 4 535 534 480 475
		f 4 1006 -1012 1010 849
		mu 0 4 442 533 536 450
		f 4 1001 1011 1002 -1013
		mu 0 4 537 536 533 532
		f 4 -1017 -1016 -1015 -1014
		mu 0 4 538 541 542 543
		f 4 -1020 -1019 -1018 1003
		mu 0 4 535 540 539 532
		f 4 -1021 1019 1009 921
		mu 0 4 489 540 535 475
		f 4 -1023 1015 -1022 1018
		mu 0 4 540 542 541 539
		f 4 -1024 1022 1020 925
		mu 0 4 491 542 540 489
		f 4 1014 1023 854 -1025
		mu 0 4 543 542 491 455
		f 4 1025 1012 1017 -1027
		mu 0 4 544 537 532 539
		f 4 1027 1026 1021 -1029
		mu 0 4 545 544 539 541
		f 4 1000 1028 1016 -1030
		mu 0 4 546 545 541 538
		f 4 -1036 -1035 -1034 -1033
		mu 0 4 549 550 547 548
		f 4 -1038 1032 -1037 1013
		mu 0 4 543 549 548 538
		f 4 -1039 1037 1024 976
		mu 0 4 518 549 543 455
		f 4 -1040 1035 1038 964
		mu 0 4 513 550 549 518
		f 4 1036 -1042 1040 1029
		mu 0 4 538 548 551 546
		f 4 1031 1041 1033 -1043
		mu 0 4 552 551 548 547
		f 4 -1047 -1046 -1045 -1044
		mu 0 4 553 556 557 558
		f 4 -1050 -1049 -1048 1034
		mu 0 4 550 555 554 547
		f 4 -1051 1049 1039 992
		mu 0 4 527 555 550 513
		f 4 -1053 1045 -1052 1048
		mu 0 4 555 557 556 554
		f 4 -1054 1052 1050 996
		mu 0 4 529 557 555 527
		f 4 1044 1053 850 -1055
		mu 0 4 558 557 529 453
		f 4 -1057 1055 1042 1047
		mu 0 4 554 559 552 547
		f 4 -1059 1057 1056 1051
		mu 0 4 556 560 559 554
		f 4 1030 1058 1046 -1060
		mu 0 4 561 560 556 553;
	setAttr ".fc[500:799]"
		f 4 -1064 -1063 -1062 -1061
		mu 0 4 638 639 640 562
		f 4 -1068 -1067 -1066 -1065
		mu 0 4 600 601 602 564
		f 4 -1072 -1071 -1070 -1069
		mu 0 4 581 582 583 565
		f 4 -1076 -1075 -1074 -1073
		mu 0 4 571 572 573 567
		f 4 -1080 -1079 -1078 -1077
		mu 0 4 566 568 570 569
		f 4 1077 -1082 957 -1081
		mu 0 4 569 570 507 452
		f 4 -1084 1075 -1083 930
		mu 0 4 512 572 571 494
		f 4 1081 -1085 1083 963
		mu 0 4 507 570 572 512
		f 4 1074 1084 1078 -1086
		mu 0 4 573 572 570 568
		f 4 -1089 -1088 -1087 1073
		mu 0 4 573 577 575 567
		f 4 -1092 -1091 1079 -1090
		mu 0 4 574 576 568 566
		f 4 1090 -1093 1088 1085
		mu 0 4 568 576 577 573
		f 4 -1097 -1096 -1095 -1094
		mu 0 4 563 578 580 579
		f 4 1094 -1099 1091 -1098
		mu 0 4 579 580 576 574
		f 4 -1101 1071 -1100 1087
		mu 0 4 577 582 581 575
		f 4 1098 -1102 1100 1092
		mu 0 4 576 580 582 577
		f 4 1070 1101 1095 -1103
		mu 0 4 583 582 580 578
		f 4 -1107 -1106 -1105 -1104
		mu 0 4 589 590 591 584
		f 4 -1111 -1110 -1109 -1108
		mu 0 4 586 587 588 585
		f 4 -1113 1110 -1112 980
		mu 0 4 526 587 586 521
		f 4 1082 -1114 1112 991
		mu 0 4 494 571 587 526
		f 4 1109 1113 1072 -1115
		mu 0 4 588 587 571 567
		f 4 -1117 1106 -1116 851
		mu 0 4 531 590 589 453
		f 4 1111 -1118 1116 999
		mu 0 4 521 586 590 531
		f 4 1105 1117 1107 -1119
		mu 0 4 591 590 586 585
		f 4 -1123 -1122 -1121 -1120
		mu 0 4 592 595 596 597
		f 4 -1126 -1125 -1124 1108
		mu 0 4 588 594 593 585
		f 4 -1127 1125 1114 1086
		mu 0 4 575 594 588 567
		f 4 -1129 1121 -1128 1124
		mu 0 4 594 596 595 593
		f 4 -1130 1128 1126 1099
		mu 0 4 581 596 594 575
		f 4 1120 1129 1068 -1131
		mu 0 4 597 596 581 565
		f 4 1104 -1134 -1133 -1132
		mu 0 4 584 591 599 598
		f 4 1133 1118 1123 -1135
		mu 0 4 599 591 585 593
		f 4 1132 -1137 1067 -1136
		mu 0 4 598 599 601 600
		f 4 1136 1134 1127 -1138
		mu 0 4 601 599 593 595
		f 4 1066 1137 1122 -1139
		mu 0 4 602 601 595 592
		f 4 -1143 -1142 -1141 -1140
		mu 0 4 619 620 621 603
		f 4 -1147 -1146 -1145 -1144
		mu 0 4 609 610 611 605
		f 4 -1151 -1150 -1149 -1148
		mu 0 4 604 606 608 607
		f 4 1148 -1153 1096 -1152
		mu 0 4 607 608 578 563
		f 4 -1155 1146 -1154 1069
		mu 0 4 583 610 609 565
		f 4 1152 -1156 1154 1102
		mu 0 4 578 608 610 583
		f 4 1145 1155 1149 -1157
		mu 0 4 611 610 608 606
		f 4 -1160 -1159 -1158 1144
		mu 0 4 611 615 613 605
		f 4 -1163 -1162 1150 -1161
		mu 0 4 612 614 606 604
		f 4 1161 -1164 1159 1156
		mu 0 4 606 614 615 611
		f 4 -1168 -1167 -1166 -1165
		mu 0 4 451 616 618 617
		f 4 1165 -1170 1162 -1169
		mu 0 4 617 618 614 612
		f 4 -1172 1142 -1171 1158
		mu 0 4 615 620 619 613
		f 4 1169 -1173 1171 1163
		mu 0 4 614 618 620 615
		f 4 1141 1172 1166 -1174
		mu 0 4 621 620 618 616
		f 4 -1178 -1177 -1176 -1175
		mu 0 4 627 628 629 622
		f 4 -1182 -1181 -1180 -1179
		mu 0 4 624 625 626 623
		f 4 -1184 1181 -1183 1119
		mu 0 4 597 625 624 592
		f 4 1153 -1185 1183 1130
		mu 0 4 565 609 625 597
		f 4 1180 1184 1143 -1186
		mu 0 4 626 625 609 605
		f 4 -1188 1177 -1187 1065
		mu 0 4 602 628 627 564
		f 4 1182 -1189 1187 1138
		mu 0 4 592 624 628 602
		f 4 1176 1188 1178 -1190
		mu 0 4 629 628 624 623
		f 4 -1194 -1193 -1192 -1191
		mu 0 4 630 633 634 635
		f 4 -1197 -1196 -1195 1179
		mu 0 4 626 632 631 623
		f 4 -1198 1196 1185 1157
		mu 0 4 613 632 626 605
		f 4 -1200 1192 -1199 1195
		mu 0 4 632 634 633 631
		f 4 -1201 1199 1197 1170
		mu 0 4 619 634 632 613
		f 4 1191 1200 1139 -1202
		mu 0 4 635 634 619 603
		f 4 1175 -1205 -1204 -1203
		mu 0 4 622 629 637 636
		f 4 1204 1189 1194 -1206
		mu 0 4 637 629 623 631
		f 4 1203 -1208 1063 -1207
		mu 0 4 636 637 639 638
		f 4 1207 1205 1198 -1209
		mu 0 4 639 637 631 633
		f 4 1062 1208 1193 -1210
		mu 0 4 640 639 633 630
		f 4 -1216 -1215 -1214 -1213
		mu 0 4 642 643 644 641
		f 4 -1218 1215 -1217 1043
		mu 0 4 558 643 642 553
		f 4 1115 -1219 1217 1054
		mu 0 4 453 589 643 558
		f 4 1214 1218 1103 -1220
		mu 0 4 644 643 589 584
		f 4 1216 -1222 1220 1059
		mu 0 4 553 642 645 561
		f 4 1211 1221 1212 -1223
		mu 0 4 646 645 642 641
		f 4 -1227 -1226 -1225 -1224
		mu 0 4 647 650 651 652
		f 4 -1230 -1229 -1228 1213
		mu 0 4 644 649 648 641
		f 4 -1231 1229 1219 1131
		mu 0 4 598 649 644 584
		f 4 -1233 1225 -1232 1228
		mu 0 4 649 651 650 648
		f 4 -1234 1232 1230 1135
		mu 0 4 600 651 649 598
		f 4 1224 1233 1064 -1235
		mu 0 4 652 651 600 564
		f 4 1235 1222 1227 -1237
		mu 0 4 653 646 641 648
		f 4 1237 1236 1231 -1239
		mu 0 4 654 653 648 650
		f 4 1210 1238 1226 -1240
		mu 0 4 655 654 650 647
		f 4 -1246 -1245 -1244 -1243
		mu 0 4 658 659 656 657
		f 4 -1248 1242 -1247 1223
		mu 0 4 652 658 657 647
		f 4 -1249 1247 1234 1186
		mu 0 4 627 658 652 564
		f 4 -1250 1245 1248 1174
		mu 0 4 622 659 658 627
		f 4 1246 -1252 1250 1239
		mu 0 4 647 657 660 655
		f 4 1241 1251 1243 -1253
		mu 0 4 661 660 657 656
		f 4 -1257 -1256 -1255 -1254
		mu 0 4 662 665 666 667
		f 4 -1260 -1259 -1258 1244
		mu 0 4 659 664 663 656
		f 4 -1261 1259 1249 1202
		mu 0 4 636 664 659 622
		f 4 -1263 1255 -1262 1258
		mu 0 4 664 666 665 663
		f 4 -1264 1262 1260 1206
		mu 0 4 638 666 664 636
		f 4 1254 1263 1060 -1265
		mu 0 4 667 666 638 562
		f 4 -1267 1265 1252 1257
		mu 0 4 663 668 661 656
		f 4 -1269 1267 1266 1261
		mu 0 4 665 669 668 663
		f 4 1240 1268 1256 -1270
		mu 0 4 670 669 665 662
		f 4 -1274 -1273 -1272 -1271
		mu 0 4 748 749 750 672
		f 4 -1278 -1277 -1276 -1275
		mu 0 4 710 711 712 674
		f 4 -1282 -1281 -1280 -1279
		mu 0 4 691 692 693 675
		f 4 -1286 -1285 -1284 -1283
		mu 0 4 681 682 683 677
		f 4 -1290 -1289 -1288 -1287
		mu 0 4 676 678 680 679
		f 4 1287 -1292 1167 -1291
		mu 0 4 679 680 616 451
		f 4 -1294 1285 -1293 1140
		mu 0 4 621 682 681 603
		f 4 1291 -1295 1293 1173
		mu 0 4 616 680 682 621
		f 4 1284 1294 1288 -1296
		mu 0 4 683 682 680 678
		f 4 -1299 -1298 -1297 1283
		mu 0 4 683 687 685 677
		f 4 -1302 -1301 1289 -1300
		mu 0 4 684 686 678 676
		f 4 1300 -1303 1298 1295
		mu 0 4 678 686 687 683
		f 4 -1307 -1306 -1305 -1304
		mu 0 4 673 688 690 689
		f 4 1304 -1309 1301 -1308
		mu 0 4 689 690 686 684
		f 4 -1311 1281 -1310 1297
		mu 0 4 687 692 691 685
		f 4 1308 -1312 1310 1302
		mu 0 4 686 690 692 687
		f 4 1280 1311 1305 -1313
		mu 0 4 693 692 690 688
		f 4 -1317 -1316 -1315 -1314
		mu 0 4 699 700 701 694
		f 4 -1321 -1320 -1319 -1318
		mu 0 4 696 697 698 695
		f 4 -1323 1320 -1322 1190
		mu 0 4 635 697 696 630
		f 4 1292 -1324 1322 1201
		mu 0 4 603 681 697 635
		f 4 1319 1323 1282 -1325
		mu 0 4 698 697 681 677
		f 4 -1327 1316 -1326 1061
		mu 0 4 640 700 699 562
		f 4 1321 -1328 1326 1209
		mu 0 4 630 696 700 640
		f 4 1315 1327 1317 -1329
		mu 0 4 701 700 696 695
		f 4 -1333 -1332 -1331 -1330
		mu 0 4 702 705 706 707
		f 4 -1336 -1335 -1334 1318
		mu 0 4 698 704 703 695
		f 4 -1337 1335 1324 1296
		mu 0 4 685 704 698 677
		f 4 -1339 1331 -1338 1334
		mu 0 4 704 706 705 703
		f 4 -1340 1338 1336 1309
		mu 0 4 691 706 704 685
		f 4 1330 1339 1278 -1341
		mu 0 4 707 706 691 675
		f 4 1314 -1344 -1343 -1342
		mu 0 4 694 701 709 708
		f 4 1343 1328 1333 -1345
		mu 0 4 709 701 695 703
		f 4 1342 -1347 1277 -1346
		mu 0 4 708 709 711 710
		f 4 1346 1344 1337 -1348
		mu 0 4 711 709 703 705
		f 4 1276 1347 1332 -1349
		mu 0 4 712 711 705 702
		f 4 -1353 -1352 -1351 -1350
		mu 0 4 729 730 731 713
		f 4 -1357 -1356 -1355 -1354
		mu 0 4 719 720 721 715
		f 4 -1361 -1360 -1359 -1358
		mu 0 4 714 716 718 717
		f 4 1358 -1363 1306 -1362
		mu 0 4 717 718 688 673
		f 4 -1365 1356 -1364 1279
		mu 0 4 693 720 719 675
		f 4 1362 -1366 1364 1312
		mu 0 4 688 718 720 693
		f 4 1355 1365 1359 -1367
		mu 0 4 721 720 718 716
		f 4 -1370 -1369 -1368 1354
		mu 0 4 721 725 723 715
		f 4 -1373 -1372 1360 -1371
		mu 0 4 722 724 716 714
		f 4 1371 -1374 1369 1366
		mu 0 4 716 724 725 721
		f 4 -1378 -1377 -1376 -1375
		mu 0 4 671 726 728 727
		f 4 1375 -1380 1372 -1379
		mu 0 4 727 728 724 722
		f 4 -1382 1352 -1381 1368
		mu 0 4 725 730 729 723
		f 4 1379 -1383 1381 1373
		mu 0 4 724 728 730 725
		f 4 1351 1382 1376 -1384
		mu 0 4 731 730 728 726
		f 4 -1388 -1387 -1386 -1385
		mu 0 4 737 738 739 732
		f 4 -1392 -1391 -1390 -1389
		mu 0 4 734 735 736 733
		f 4 -1394 1391 -1393 1329
		mu 0 4 707 735 734 702
		f 4 1363 -1395 1393 1340
		mu 0 4 675 719 735 707
		f 4 1390 1394 1353 -1396
		mu 0 4 736 735 719 715
		f 4 -1398 1387 -1397 1275
		mu 0 4 712 738 737 674
		f 4 1392 -1399 1397 1348
		mu 0 4 702 734 738 712
		f 4 1386 1398 1388 -1400
		mu 0 4 739 738 734 733
		f 4 -1404 -1403 -1402 -1401
		mu 0 4 740 743 744 745
		f 4 -1407 -1406 -1405 1389
		mu 0 4 736 742 741 733
		f 4 -1408 1406 1395 1367
		mu 0 4 723 742 736 715
		f 4 -1410 1402 -1409 1405
		mu 0 4 742 744 743 741
		f 4 -1411 1409 1407 1380
		mu 0 4 729 744 742 723
		f 4 1401 1410 1349 -1412
		mu 0 4 745 744 729 713
		f 4 1385 -1415 -1414 -1413
		mu 0 4 732 739 747 746
		f 4 1414 1399 1404 -1416
		mu 0 4 747 739 733 741
		f 4 1413 -1418 1273 -1417
		mu 0 4 746 747 749 748
		f 4 1417 1415 1408 -1419
		mu 0 4 749 747 741 743
		f 4 1272 1418 1403 -1420
		mu 0 4 750 749 743 740
		f 4 -1426 -1425 -1424 -1423
		mu 0 4 752 753 754 751
		f 4 -1428 1425 -1427 1253
		mu 0 4 667 753 752 662
		f 4 1325 -1429 1427 1264
		mu 0 4 562 699 753 667
		f 4 1424 1428 1313 -1430
		mu 0 4 754 753 699 694
		f 4 1426 -1432 1430 1269
		mu 0 4 662 752 755 670
		f 4 1421 1431 1422 -1433
		mu 0 4 756 755 752 751
		f 4 -1437 -1436 -1435 -1434
		mu 0 4 757 760 761 762
		f 4 -1440 -1439 -1438 1423
		mu 0 4 754 759 758 751
		f 4 -1441 1439 1429 1341
		mu 0 4 708 759 754 694
		f 4 -1443 1435 -1442 1438
		mu 0 4 759 761 760 758
		f 4 -1444 1442 1440 1345
		mu 0 4 710 761 759 708
		f 4 1434 1443 1274 -1445
		mu 0 4 762 761 710 674
		f 4 1445 1432 1437 -1447
		mu 0 4 763 756 751 758
		f 4 1447 1446 1441 -1449
		mu 0 4 764 763 758 760
		f 4 1420 1448 1436 -1450
		mu 0 4 765 764 760 757
		f 4 -1456 -1455 -1454 -1453
		mu 0 4 768 769 766 767
		f 4 -1458 1452 -1457 1433
		mu 0 4 762 768 767 757
		f 4 -1459 1457 1444 1396
		mu 0 4 737 768 762 674
		f 4 -1460 1455 1458 1384
		mu 0 4 732 769 768 737
		f 4 1456 -1462 1460 1449
		mu 0 4 757 767 770 765
		f 4 1451 1461 1453 -1463
		mu 0 4 771 770 767 766
		f 4 -1467 -1466 -1465 -1464
		mu 0 4 772 775 776 777
		f 4 -1470 -1469 -1468 1454
		mu 0 4 769 774 773 766
		f 4 -1471 1469 1459 1412
		mu 0 4 746 774 769 732
		f 4 -1473 1465 -1472 1468
		mu 0 4 774 776 775 773
		f 4 -1474 1472 1470 1416
		mu 0 4 748 776 774 746
		f 4 1464 1473 1270 -1475
		mu 0 4 777 776 748 672
		f 4 -1477 1475 1462 1467
		mu 0 4 773 778 771 766
		f 4 -1479 1477 1476 1471
		mu 0 4 775 779 778 773
		f 4 1450 1478 1466 -1480
		mu 0 4 780 779 775 772
		f 4 -1483 -1482 -1481 60
		mu 0 4 880 851 852 881
		f 4 -1487 -1486 -1485 -1484
		mu 0 4 818 819 820 782
		f 4 -1491 -1490 -1489 -1488
		mu 0 4 799 800 801 783
		f 4 -1495 -1494 -1493 -1492
		mu 0 4 789 790 791 785
		f 4 -1499 -1498 -1497 -1496
		mu 0 4 784 786 788 787
		f 4 1496 -1501 1377 -1500
		mu 0 4 787 788 726 671
		f 4 -1503 1494 -1502 1350
		mu 0 4 731 790 789 713
		f 4 1500 -1504 1502 1383
		mu 0 4 726 788 790 731
		f 4 1493 1503 1497 -1505
		mu 0 4 791 790 788 786
		f 4 -1508 -1507 -1506 1492
		mu 0 4 791 795 793 785
		f 4 -1511 -1510 1498 -1509
		mu 0 4 792 794 786 784
		f 4 1509 -1512 1507 1504
		mu 0 4 786 794 795 791
		f 4 -1516 -1515 -1514 -1513
		mu 0 4 781 796 798 797
		f 4 1513 -1518 1510 -1517
		mu 0 4 797 798 794 792
		f 4 -1520 1490 -1519 1506
		mu 0 4 795 800 799 793
		f 4 1517 -1521 1519 1511
		mu 0 4 794 798 800 795
		f 4 1489 1520 1514 -1522
		mu 0 4 801 800 798 796
		f 4 -1526 -1525 -1524 -1523
		mu 0 4 807 808 809 802
		f 4 -1530 -1529 -1528 -1527
		mu 0 4 804 805 806 803
		f 4 -1532 1529 -1531 1400
		mu 0 4 745 805 804 740
		f 4 1501 -1533 1531 1411
		mu 0 4 713 789 805 745
		f 4 1528 1532 1491 -1534
		mu 0 4 806 805 789 785
		f 4 -1536 1525 -1535 1271
		mu 0 4 750 808 807 672
		f 4 1530 -1537 1535 1419
		mu 0 4 740 804 808 750
		f 4 1524 1536 1526 -1538
		mu 0 4 809 808 804 803
		f 4 -1542 -1541 -1540 -1539
		mu 0 4 810 813 814 815
		f 4 -1545 -1544 -1543 1527
		mu 0 4 806 812 811 803
		f 4 -1546 1544 1533 1505
		mu 0 4 793 812 806 785
		f 4 -1548 1540 -1547 1543
		mu 0 4 812 814 813 811
		f 4 -1549 1547 1545 1518
		mu 0 4 799 814 812 793
		f 4 1539 1548 1487 -1550
		mu 0 4 815 814 799 783
		f 4 1523 -1553 -1552 -1551
		mu 0 4 802 809 817 816
		f 4 1552 1537 1542 -1554
		mu 0 4 817 809 803 811
		f 4 1551 -1556 1486 -1555
		mu 0 4 816 817 819 818
		f 4 1555 1553 1546 -1557
		mu 0 4 819 817 811 813
		f 4 1485 1556 1541 -1558
		mu 0 4 820 819 813 810
		f 4 -1561 -1560 -1559 23
		mu 0 4 882 835 836 883
		f 4 -1565 -1564 -1563 -1562
		mu 0 4 826 827 828 822
		f 4 -1569 -1568 -1567 -1566
		mu 0 4 821 823 825 824
		f 4 1566 -1571 1515 -1570
		mu 0 4 824 825 796 781
		f 4 -1573 1564 -1572 1488
		mu 0 4 801 827 826 783
		f 4 1570 -1574 1572 1521
		mu 0 4 796 825 827 801
		f 4 1563 1573 1567 -1575
		mu 0 4 828 827 825 823
		f 4 -1578 -1577 -1576 1562
		mu 0 4 828 832 830 822
		f 4 -1581 -1580 1568 -1579
		mu 0 4 829 831 823 821
		f 4 1579 -1582 1577 1574
		mu 0 4 823 831 832 828
		f 4 -1585 -1584 -1583 20
		mu 0 4 884 834 833 885
		f 4 1583 -1587 1580 -1586
		mu 0 4 833 834 831 829
		f 4 -1589 1559 -1588 1576
		mu 0 4 832 836 835 830
		f 4 -1590 1588 1581 1586
		mu 0 4 834 836 832 831
		f 4 1558 1589 1584 26
		mu 0 4 883 836 834 884
		f 4 -1594 -1593 -1592 -1591
		mu 0 4 842 843 844 837
		f 4 -1598 -1597 -1596 -1595
		mu 0 4 840 841 838 839
		f 4 -1600 1594 -1599 1538
		mu 0 4 815 840 839 810
		f 4 -1601 1599 1549 1571
		mu 0 4 826 840 815 783
		f 4 -1602 1597 1600 1561
		mu 0 4 822 841 840 826
		f 4 -1604 1593 -1603 1484
		mu 0 4 820 843 842 782
		f 4 1598 -1605 1603 1557
		mu 0 4 810 839 843 820
		f 4 1592 1604 1595 -1606
		mu 0 4 844 843 839 838
		f 4 -1609 -1608 -1607 54
		mu 0 4 886 847 848 887
		f 4 -1612 -1611 -1610 1596
		mu 0 4 841 846 845 838
		f 4 -1613 1611 1601 1575
		mu 0 4 830 846 841 822
		f 4 -1615 1607 -1614 1610
		mu 0 4 846 848 847 845
		f 4 -1616 1614 1612 1587
		mu 0 4 835 848 846 830
		f 4 1606 1615 1560 57
		mu 0 4 887 848 835 882
		f 4 -1619 -1618 -1617 1591
		mu 0 4 844 850 849 837
		f 4 -1620 1618 1605 1609
		mu 0 4 845 850 844 838
		f 4 -1622 1481 -1621 1617
		mu 0 4 850 852 851 849
		f 4 -1623 1621 1619 1613
		mu 0 4 847 852 850 845
		f 4 1480 1622 1608 63
		mu 0 4 881 852 847 886
		f 4 -1629 -1628 -1627 -1626
		mu 0 4 855 856 853 854
		f 4 -1631 1625 -1630 1463
		mu 0 4 777 855 854 772
		f 4 -1632 1630 1474 1534
		mu 0 4 807 855 777 672
		f 4 -1633 1628 1631 1522
		mu 0 4 802 856 855 807
		f 4 1629 -1635 1633 1479
		mu 0 4 772 854 857 780
		f 4 1624 1634 1626 -1636
		mu 0 4 858 857 854 853
		f 4 -1640 -1639 -1638 -1637
		mu 0 4 863 864 859 862
		f 4 -1643 -1642 -1641 1627
		mu 0 4 856 861 860 853
		f 4 -1644 1642 1632 1550
		mu 0 4 816 861 856 802
		f 4 -1646 1636 -1645 1641
		mu 0 4 861 863 862 860
		f 4 -1647 1645 1643 1554
		mu 0 4 818 863 861 816
		f 4 -1648 1639 1646 1483
		mu 0 4 782 864 863 818
		f 4 1640 -1650 1648 1635
		mu 0 4 853 860 865 858
		f 4 1650 1649 1644 -1652
		mu 0 4 866 865 860 862
		f 4 1623 1651 1637 -1653
		mu 0 4 867 866 862 859
		f 4 -1659 -1658 -1657 -1656
		mu 0 4 870 871 868 869
		f 4 -1661 1655 -1660 1638
		mu 0 4 864 870 869 859
		f 4 -1662 1660 1647 1602
		mu 0 4 842 870 864 782
		f 4 -1663 1658 1661 1590
		mu 0 4 837 871 870 842
		f 4 1659 -1665 1663 1652
		mu 0 4 859 869 872 867
		f 4 1654 1664 1656 -1666
		mu 0 4 873 872 869 868
		f 4 -1669 -1668 -1667 163
		mu 0 4 889 876 877 890
		f 4 -1672 -1671 -1670 1657
		mu 0 4 871 875 874 868
		f 4 -1673 1671 1662 1616
		mu 0 4 849 875 871 837
		f 4 -1675 1667 -1674 1670
		mu 0 4 875 877 876 874
		f 4 -1676 1674 1672 1620
		mu 0 4 851 877 875 849
		f 4 1666 1675 1482 166
		mu 0 4 890 877 851 880
		f 4 -1678 1676 1665 1669
		mu 0 4 874 878 873 868
		f 4 -1680 1678 1677 1673
		mu 0 4 876 879 878 874
		f 4 1653 1679 1668 170
		mu 0 4 888 879 876 889;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "revolvedSurface6";
	rename -uid "754799F1-471B-22E7-E65A-85AFE5E4C4AF";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape6" -p "transform26";
	rename -uid "70577454-4384-A6DB-D984-AEAC796E8336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.075000002980232239 0.81874999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 883 ".pt";
	setAttr ".pt[880]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[881]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[882]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[883]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[884]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[885]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[886]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[887]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[888]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[889]" -type "float3" 0 4.8888327e-10 1.4666497e-09 ;
	setAttr ".pt[890]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[891]" -type "float3" 0 4.8888327e-10 3.4221828e-09 ;
	setAttr ".pt[892]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[893]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[894]" -type "float3" 0 0 -4.8888327e-10 ;
	setAttr ".pt[895]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[896]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[897]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[898]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[899]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[900]" -type "float3" 0 2.4444163e-10 -1.7110914e-09 ;
	setAttr ".pt[901]" -type "float3" 0 0 -1.7110914e-09 ;
	setAttr ".pt[902]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[903]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[904]" -type "float3" 0 2.4444163e-10 1.4666497e-09 ;
	setAttr ".pt[905]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[906]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[907]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[908]" -type "float3" 0 4.8888327e-10 1.7110914e-09 ;
	setAttr ".pt[909]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[910]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[911]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[912]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[913]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[914]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[915]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[916]" -type "float3" 0 2.4444163e-10 1.4666497e-09 ;
	setAttr ".pt[917]" -type "float3" 0 4.8888327e-10 2.1999746e-09 ;
	setAttr ".pt[918]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[919]" -type "float3" 0 0 1.7110914e-09 ;
	setAttr ".pt[920]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[921]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[922]" -type "float3" 0 0 2.1999746e-09 ;
	setAttr ".pt[923]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[924]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[925]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[926]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[927]" -type "float3" 0 4.8888327e-10 -7.3332485e-10 ;
	setAttr ".pt[928]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[929]" -type "float3" 0 0 -4.8888327e-10 ;
	setAttr ".pt[930]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[931]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[932]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[934]" -type "float3" 0 2.4444163e-10 1.9555331e-09 ;
	setAttr ".pt[935]" -type "float3" 0 4.8888327e-10 2.4444162e-09 ;
	setAttr ".pt[936]" -type "float3" 0 2.4444163e-10 -7.3332485e-10 ;
	setAttr ".pt[937]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[939]" -type "float3" 0 2.4444163e-10 -1.2222081e-09 ;
	setAttr ".pt[940]" -type "float3" 0 4.8888327e-10 1.7110914e-09 ;
	setAttr ".pt[941]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[942]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[943]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[944]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[945]" -type "float3" 0 4.8888327e-10 1.9555331e-09 ;
	setAttr ".pt[946]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[947]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[948]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[949]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[950]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[951]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[952]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[953]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[954]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[955]" -type "float3" 0 2.4444163e-10 -7.3332485e-10 ;
	setAttr ".pt[956]" -type "float3" 0 0 -9.7776653e-10 ;
	setAttr ".pt[957]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[958]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[959]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[960]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[961]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[962]" -type "float3" 0 0 -9.7776653e-10 ;
	setAttr ".pt[963]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[964]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[965]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[966]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[967]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[968]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[969]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[970]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[971]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[972]" -type "float3" 0 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[973]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[975]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[976]" -type "float3" 0 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[977]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[978]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[979]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[980]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[981]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[982]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[983]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[984]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[985]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[986]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[987]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[988]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[989]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[990]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[991]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[992]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[993]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[995]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[996]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[997]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[998]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[999]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1000]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1001]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1002]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1003]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1004]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1005]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1006]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1008]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1009]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1010]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1011]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1012]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1014]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1015]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1016]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1017]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1018]" -type "float3" 0 7.3332485e-10 1.7110914e-09 ;
	setAttr ".pt[1019]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1020]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1021]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1022]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1023]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1024]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1025]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1026]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1027]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1028]" -type "float3" 0 2.4444163e-10 -4.8888327e-10 ;
	setAttr ".pt[1029]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1030]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1031]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[1032]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1033]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1034]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1036]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1037]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1038]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1039]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1040]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1041]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1042]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1043]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1044]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1045]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1046]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[1047]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1048]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1049]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1050]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1051]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1053]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1054]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1055]" -type "float3" 0 2.4444163e-10 -1.2222081e-09 ;
	setAttr ".pt[1056]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1057]" -type "float3" 0 4.8888327e-10 1.4666497e-09 ;
	setAttr ".pt[1058]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1059]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1060]" -type "float3" 0 -2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1061]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1062]" -type "float3" 0 1.2222081e-09 7.3332485e-10 ;
	setAttr ".pt[1063]" -type "float3" 0 -2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1064]" -type "float3" 0 -2.4444163e-10 -7.3332485e-10 ;
	setAttr ".pt[1065]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1067]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1068]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1069]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1070]" -type "float3" 0 -2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1071]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1072]" -type "float3" 0 7.3332485e-10 -2.4444163e-10 ;
	setAttr ".pt[1073]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1074]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1075]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1076]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1077]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1078]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1079]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1080]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1081]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1082]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1083]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1084]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1085]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1086]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1087]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1088]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1089]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1090]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1091]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1092]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1093]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1094]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1095]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1096]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1097]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1098]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1099]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1100]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1101]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1102]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1103]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[1105]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1106]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1107]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1108]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1109]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1110]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1111]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1112]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1113]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1114]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1115]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1116]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1117]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1118]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1119]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1120]" -type "float3" 0 -4.8888327e-10 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1122]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1123]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1124]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1125]" -type "float3" 0 0 1.7110914e-09 ;
	setAttr ".pt[1126]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1127]" -type "float3" 0 7.3332485e-10 9.7776653e-10 ;
	setAttr ".pt[1128]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1129]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1130]" -type "float3" 0 -2.4444163e-10 -4.8888327e-10 ;
	setAttr ".pt[1131]" -type "float3" 0 -4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1132]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1133]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1134]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1135]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1136]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1137]" -type "float3" 0 -1.2222081e-09 4.8888327e-10 ;
	setAttr ".pt[1138]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1139]" -type "float3" 0 -2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1140]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1141]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1142]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1143]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1144]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1145]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1146]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1147]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1148]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1149]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1150]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1151]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1153]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1154]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1155]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1156]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1157]" -type "float3" 0 9.7776653e-10 0 ;
	setAttr ".pt[1158]" -type "float3" 0 9.7776653e-10 4.8888327e-10 ;
	setAttr ".pt[1159]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1160]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1161]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1162]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1163]" -type "float3" 0 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[1164]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1165]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1166]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1167]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1168]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1169]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1170]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1171]" -type "float3" 0 9.7776653e-10 4.8888327e-10 ;
	setAttr ".pt[1172]" -type "float3" 0 -9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1173]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1174]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1175]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1176]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1177]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1178]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1179]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1180]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1181]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1182]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1183]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1184]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1185]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1186]" -type "float3" 0 -4.8888327e-10 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1188]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1189]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1190]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1191]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1192]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1193]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1194]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1195]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1196]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1197]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1198]" -type "float3" 0 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[1199]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1200]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1201]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1202]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1203]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1204]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1205]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1206]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1207]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1208]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1209]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1210]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1211]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1212]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1213]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1214]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1215]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1216]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1217]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1218]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1219]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1220]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1221]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1222]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1223]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1224]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1225]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1226]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1227]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1228]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1229]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1230]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1231]" -type "float3" 0 1.4666497e-09 4.8888327e-10 ;
	setAttr ".pt[1232]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1233]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1234]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1235]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1236]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1237]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1238]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1239]" -type "float3" 0 -1.4666497e-09 2.4444163e-10 ;
	setAttr ".pt[1240]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1241]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1242]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1243]" -type "float3" 0 1.4666497e-09 2.4444163e-10 ;
	setAttr ".pt[1244]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1245]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1246]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1247]" -type "float3" 0 1.4666497e-09 7.3332485e-10 ;
	setAttr ".pt[1248]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1249]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1250]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1251]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1252]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1253]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1254]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1255]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1256]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1257]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1258]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1259]" -type "float3" 0 -7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1260]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1261]" -type "float3" 0 -7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[1262]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1263]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1264]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1266]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1267]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1268]" -type "float3" 0 -9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1269]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1270]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1271]" -type "float3" 0 1.4666497e-09 7.3332485e-10 ;
	setAttr ".pt[1272]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1273]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1274]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1275]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1276]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1277]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1278]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1279]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1280]" -type "float3" 0 2.4444162e-09 4.8888327e-10 ;
	setAttr ".pt[1281]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1282]" -type "float3" 0 1.9555331e-09 4.8888327e-10 ;
	setAttr ".pt[1283]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1284]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1285]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1286]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1287]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1288]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1289]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1290]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1291]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1292]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1293]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1294]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1295]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1296]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1297]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1298]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1299]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1300]" -type "float3" 0 7.3332485e-10 9.7776653e-10 ;
	setAttr ".pt[1301]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1302]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1303]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1304]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1305]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1306]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1307]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1308]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1309]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1310]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1311]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1312]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1313]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1314]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1315]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1316]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1317]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1318]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1319]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1321]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1322]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1323]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1324]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1325]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1326]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1327]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1328]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1329]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1330]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1331]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1332]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1333]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1334]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1335]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1336]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1337]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1338]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1339]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1340]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1341]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1342]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1343]" -type "float3" 0 -4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1344]" -type "float3" 0 9.7776653e-10 4.8888327e-10 ;
	setAttr ".pt[1345]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1346]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1347]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1348]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1349]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1350]" -type "float3" 0 -4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1351]" -type "float3" 0 -4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1352]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1353]" -type "float3" 0 1.9555331e-09 7.3332485e-10 ;
	setAttr ".pt[1354]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1355]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1356]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1357]" -type "float3" 0 1.4666497e-09 4.8888327e-10 ;
	setAttr ".pt[1358]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1359]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1360]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1361]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1362]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1363]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1364]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1365]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1366]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1367]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1368]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1369]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1370]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1371]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1372]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1373]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1374]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1375]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1376]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1377]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1378]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1379]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1380]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1381]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1382]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1383]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1384]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1385]" -type "float3" 0 -9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1386]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1387]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1388]" -type "float3" 0 -9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1389]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1390]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1391]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1392]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1393]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1394]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1395]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1396]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1397]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1398]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1399]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1400]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1401]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1402]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1403]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1404]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1405]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1406]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1407]" -type "float3" 0 -7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1408]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1409]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1410]" -type "float3" 0 -2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1411]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1412]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1413]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1414]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1415]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1416]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1417]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1418]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1419]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1420]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1421]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1422]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1423]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1424]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1425]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1426]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1427]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1428]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1429]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1430]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1431]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1432]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1433]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1434]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1435]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1436]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1437]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1438]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1439]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1440]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1441]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1442]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1443]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1444]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1445]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1446]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1447]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1448]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1449]" -type "float3" 0 9.7776653e-10 4.8888327e-10 ;
	setAttr ".pt[1450]" -type "float3" 0 7.3332485e-10 1.2222081e-09 ;
	setAttr ".pt[1451]" -type "float3" 0 9.7776653e-10 1.2222081e-09 ;
	setAttr ".pt[1452]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1453]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1454]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1455]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1456]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1457]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1458]" -type "float3" 0 1.9555331e-09 7.3332485e-10 ;
	setAttr ".pt[1459]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1460]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1461]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1462]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1463]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1464]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1465]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1466]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1467]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1468]" -type "float3" 0 2.4444162e-09 4.8888327e-10 ;
	setAttr ".pt[1469]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1470]" -type "float3" 0 -4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1471]" -type "float3" 0 1.2222081e-09 7.3332485e-10 ;
	setAttr ".pt[1472]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1473]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1474]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1475]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1476]" -type "float3" 0 1.4666497e-09 2.4444163e-10 ;
	setAttr ".pt[1477]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1478]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1479]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1480]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1481]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1482]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1483]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1484]" -type "float3" 0 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[1485]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1486]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1487]" -type "float3" 0 -4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1488]" -type "float3" 0 7.3332485e-10 -2.4444163e-10 ;
	setAttr ".pt[1489]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1490]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1491]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1492]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1493]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1494]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1495]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1496]" -type "float3" 0 -4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1497]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1498]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1499]" -type "float3" 0 -4.8888327e-10 1.9555331e-09 ;
	setAttr ".pt[1500]" -type "float3" 0 9.7776653e-10 1.2222081e-09 ;
	setAttr ".pt[1501]" -type "float3" 0 -2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1502]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1504]" -type "float3" 0 -2.4444163e-10 -7.3332485e-10 ;
	setAttr ".pt[1505]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1506]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1507]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1508]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1509]" -type "float3" 0 9.7776653e-10 7.3332485e-10 ;
	setAttr ".pt[1510]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1511]" -type "float3" 0 -2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1512]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1513]" -type "float3" 0 -4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1514]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1515]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1516]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1517]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1518]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1519]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1520]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1521]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1522]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1523]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1524]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1525]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1526]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1527]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1528]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1529]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1530]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1531]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1532]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1533]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1534]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1535]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1536]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1537]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1538]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1539]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1540]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1541]" -type "float3" 0 -2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1542]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1543]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1544]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1545]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1546]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1547]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1548]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1549]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1550]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1551]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1552]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1553]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1554]" -type "float3" 0 4.8888327e-10 -4.8888327e-10 ;
	setAttr ".pt[1555]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1556]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1558]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1559]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1560]" -type "float3" 0 2.4444163e-10 1.7110914e-09 ;
	setAttr ".pt[1561]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1562]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1563]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1564]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1565]" -type "float3" 0 4.8888327e-10 -4.8888327e-10 ;
	setAttr ".pt[1566]" -type "float3" 0 9.7776653e-10 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1568]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1569]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1570]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1571]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1572]" -type "float3" 0 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[1573]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1574]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1575]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1576]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1577]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1578]" -type "float3" 0 4.8888327e-10 -4.8888327e-10 ;
	setAttr ".pt[1579]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1580]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1582]" -type "float3" 0 9.7776653e-10 2.4444163e-10 ;
	setAttr ".pt[1583]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1584]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1585]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1586]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1587]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1588]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1589]" -type "float3" 0 -4.8888327e-10 1.9555331e-09 ;
	setAttr ".pt[1590]" -type "float3" 0 2.4444163e-10 -4.8888327e-10 ;
	setAttr ".pt[1591]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1592]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1593]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1594]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1595]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1596]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1597]" -type "float3" 0 4.8888327e-10 2.1999746e-09 ;
	setAttr ".pt[1598]" -type "float3" 0 2.4444163e-10 -9.7776653e-10 ;
	setAttr ".pt[1599]" -type "float3" 0 -4.8888327e-10 2.1999746e-09 ;
	setAttr ".pt[1600]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1601]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1602]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1603]" -type "float3" 0 2.4444163e-10 -9.7776653e-10 ;
	setAttr ".pt[1604]" -type "float3" 0 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[1605]" -type "float3" 0 7.3332485e-10 4.8888327e-10 ;
	setAttr ".pt[1606]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[1607]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1608]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1609]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1610]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1611]" -type "float3" 0 2.4444163e-10 -1.2222081e-09 ;
	setAttr ".pt[1612]" -type "float3" 0 2.4444163e-10 2.4444162e-09 ;
	setAttr ".pt[1613]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[1614]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1615]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1616]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1617]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1618]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1619]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1620]" -type "float3" 0 0 2.1999746e-09 ;
	setAttr ".pt[1621]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1622]" -type "float3" 0 0 -1.7110914e-09 ;
	setAttr ".pt[1623]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1624]" -type "float3" 0 2.4444163e-10 -4.8888327e-10 ;
	setAttr ".pt[1625]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1626]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1627]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1628]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1629]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1631]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1632]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1633]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1634]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1635]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1636]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1637]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1638]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1639]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1640]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1641]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1642]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1643]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1644]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1645]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1646]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1647]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1648]" -type "float3" 0 -2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1649]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1650]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1651]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1652]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1653]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1654]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1655]" -type "float3" 0 -2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1656]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1657]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1658]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1659]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1660]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1661]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1662]" -type "float3" 0 7.3332485e-10 2.4444163e-10 ;
	setAttr ".pt[1663]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1664]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1665]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[1666]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[1667]" -type "float3" 0 0 2.4444162e-09 ;
	setAttr ".pt[1668]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1669]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1670]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1671]" -type "float3" 0 -2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1672]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1673]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1674]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[1675]" -type "float3" 0 4.8888327e-10 -7.3332485e-10 ;
	setAttr ".pt[1676]" -type "float3" 0 4.8888327e-10 -1.4666497e-09 ;
	setAttr ".pt[1677]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1678]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1679]" -type "float3" 0 0 2.1999746e-09 ;
	setAttr ".pt[1680]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1681]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[1682]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1683]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1684]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1685]" -type "float3" 0 0 -1.7110914e-09 ;
	setAttr ".pt[1686]" -type "float3" 0 2.4444163e-10 2.1999746e-09 ;
	setAttr ".pt[1687]" -type "float3" 0 2.4444163e-10 4.8888327e-10 ;
	setAttr ".pt[1688]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1690]" -type "float3" 0 0 1.7110914e-09 ;
	setAttr ".pt[1691]" -type "float3" 0 2.4444163e-10 1.7110914e-09 ;
	setAttr ".pt[1692]" -type "float3" 0 0 1.7110914e-09 ;
	setAttr ".pt[1693]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1694]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1695]" -type "float3" 0 2.4444163e-10 9.7776653e-10 ;
	setAttr ".pt[1696]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1697]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1698]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1699]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1700]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1701]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1702]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1703]" -type "float3" 0 2.4444163e-10 3.177741e-09 ;
	setAttr ".pt[1704]" -type "float3" 0 2.4444163e-10 -1.4666497e-09 ;
	setAttr ".pt[1705]" -type "float3" 0 2.4444163e-10 -4.8888327e-10 ;
	setAttr ".pt[1706]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1707]" -type "float3" 0 2.4444163e-10 -1.4666497e-09 ;
	setAttr ".pt[1708]" -type "float3" 0 4.8888327e-10 1.9555331e-09 ;
	setAttr ".pt[1709]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1710]" -type "float3" 0 4.8888327e-10 -1.7110914e-09 ;
	setAttr ".pt[1711]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1712]" -type "float3" 0 4.8888327e-10 -2.4444163e-10 ;
	setAttr ".pt[1713]" -type "float3" 0 2.4444163e-10 1.4666497e-09 ;
	setAttr ".pt[1714]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1715]" -type "float3" 0 2.4444163e-10 2.1999746e-09 ;
	setAttr ".pt[1716]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1717]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1718]" -type "float3" 0 2.4444163e-10 -2.6888578e-09 ;
	setAttr ".pt[1719]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1720]" -type "float3" 0 4.8888327e-10 1.2222081e-09 ;
	setAttr ".pt[1721]" -type "float3" 0 4.8888327e-10 9.7776653e-10 ;
	setAttr ".pt[1722]" -type "float3" 0 0 -1.2222081e-09 ;
	setAttr ".pt[1723]" -type "float3" 0 0 9.7776653e-10 ;
	setAttr ".pt[1724]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[1725]" -type "float3" 0 2.4444163e-10 1.2222081e-09 ;
	setAttr ".pt[1726]" -type "float3" 0 2.4444163e-10 -2.4444163e-10 ;
	setAttr ".pt[1727]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1728]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[1729]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1730]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1731]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1732]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1733]" -type "float3" 0 0 1.2222081e-09 ;
	setAttr ".pt[1734]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1735]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1736]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1737]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1738]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1739]" -type "float3" 0 4.8888327e-10 0 ;
	setAttr ".pt[1740]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1741]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1742]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1743]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1744]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1745]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1746]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1747]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1749]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1750]" -type "float3" 0 2.4444163e-10 7.3332485e-10 ;
	setAttr ".pt[1751]" -type "float3" 0 4.8888327e-10 4.8888327e-10 ;
	setAttr ".pt[1752]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1753]" -type "float3" 0 0 2.4444163e-10 ;
	setAttr ".pt[1754]" -type "float3" 0 4.8888327e-10 7.3332485e-10 ;
	setAttr ".pt[1755]" -type "float3" 0 2.4444163e-10 2.4444163e-10 ;
	setAttr ".pt[1756]" -type "float3" 0 0 7.3332485e-10 ;
	setAttr ".pt[1757]" -type "float3" 0 4.8888327e-10 1.4666497e-09 ;
	setAttr ".pt[1758]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[1759]" -type "float3" 0 4.8888327e-10 2.4444163e-10 ;
createNode transform -n "revolvedSurface7";
	rename -uid "AD75AA56-4388-9BA6-0ECF-15B6C8E07747";
	setAttr ".rp" -type "double3" -1.764082377223154 0.9673552533468881 -5.0685872207402394 ;
	setAttr ".sp" -type "double3" -1.764082377223154 0.9673552533468881 -5.0685872207402394 ;
createNode transform -n "transform27" -p "revolvedSurface7";
	rename -uid "E675F175-4AE0-69F9-E6A8-C18CA281A473";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface7Shape" -p "transform27";
	rename -uid "1CF7B045-4C6D-0EFC-A56F-B6906C34D589";
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
createNode transform -n "pSphere12";
	rename -uid "FC3F3BE3-4623-A6EA-8309-74B1044E225E";
	setAttr ".t" -type "double3" 0 -0.10813547929604846 0.5695879661364609 ;
	setAttr ".s" -type "double3" 1 1 0.72481480457547653 ;
	setAttr ".rp" -type "double3" -1.7640824080139319 0.96695041406185922 -5.0918944110430377 ;
	setAttr ".sp" -type "double3" -1.7640824080139319 0.96695041406185922 -5.0918944110430377 ;
createNode transform -n "transform30" -p "pSphere12";
	rename -uid "8820885B-4B59-0C8E-B36B-B7895E85B4B1";
	setAttr ".v" no;
createNode mesh -n "pSphere12Shape" -p "transform30";
	rename -uid "881FFFE1-4057-6A29-B1DD-4B8D94C095A5";
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
createNode transform -n "pSphere13";
	rename -uid "E3C85501-4A0B-DC5E-CFF9-4BBBD8813488";
	setAttr ".rp" -type "double3" -1.7665171800505475 0.95329246421542835 -4.5223064768805239 ;
	setAttr ".sp" -type "double3" -1.7665171800505475 0.95329246421542835 -4.5223064768805239 ;
createNode mesh -n "pSphere13Shape" -p "pSphere13";
	rename -uid "63844503-4DD6-AA3F-84A4-319A2E45EB2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81814912-449A-9848-B502-5994303C8AC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E044D876-44EF-BC44-67B5-5C9F12336056";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC772D59-4DE7-A34A-6E8E-40B6348519C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AB3948D-40AB-EEEA-6386-7395EDD2F35F";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF126B16-4C1B-7C46-1B18-D593E29A63C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "056A1F0B-4494-E087-2B10-4AB925F6D9A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5221718A-4B4C-4DDF-9634-1E9BFBF19F5C";
	setAttr ".g" yes;
createNode displayLayer -n "FrontShip";
	rename -uid "FD9550E2-41CF-5DAA-015A-7086F3E974B8";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "SideShip";
	rename -uid "C4C22E71-4685-F8C2-90CF-67BFB0EE4D56";
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode displayLayer -n "TopShip";
	rename -uid "2D2F2242-41D1-B95C-D828-E7977FE347C6";
	setAttr ".c" 14;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "AE91E5BF-43F4-B55E-CE7F-4784249EA406";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.00032808398950000001;
createNode loft -n "loft1";
	rename -uid "C1CE1C8E-4BD4-085F-7BC2-21BC40359464";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1D916BDE-496F-0387-857A-E0A22C5202E2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft2";
	rename -uid "0E73F455-43CA-65E7-F4E1-D6B901FFFFE3";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "45B21311-40AE-C7B8-8721-738545F56411";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft3";
	rename -uid "9AF35AF4-4B81-C68F-0C3C-41890729C5DE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "6F56B07B-4BC5-B501-67E2-A59B3C480036";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft4";
	rename -uid "E60ED4E1-4345-9007-C1B2-FC9CB7DFB503";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6717DB49-4FED-97B8-B2F7-1E9529CC11AC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode polyNormal -n "polyNormal1";
	rename -uid "B42DC87E-45F1-28D9-6EE9-5A9EA122580B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "7C550D29-4B08-4602-E6B9-6894407DDF89";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "728FD8E9-4C3B-868C-5761-A3BD7F8AB2C6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft6";
	rename -uid "72AD2B97-4FE8-4CAE-5BDF-62ABDAC94272";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "213FF3D1-4F85-3530-1169-DCB7246A2BBD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft7";
	rename -uid "2048C0A5-44A2-D8CA-5426-F1A41913945A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "0A4EBED2-46E5-7D72-0B84-30879AAA3186";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode polyNormal -n "polyNormal2";
	rename -uid "552A8D0F-4694-331F-40A4-D19059E6ACFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "8963AB8B-404F-2DE4-44C7-EB8DFBD03B5C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2EDB9964-414C-0DB0-5446-D8985D3D97A9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "236F5172-4C98-6E24-B167-77BA737AB18F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "23BA4FBC-4936-AF37-DB8B-1480E154DB6D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "530FD0B7-4C54-5328-74DB-7685E3748873";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8F101177-4D51-FC8E-E876-EDBB15256E63";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B78D7335-4608-F8A6-DE1B-7589545BF5D3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "06C3D8F3-4ACF-5D04-E979-18973AFE2B4D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B89A4EFA-460D-1FD4-5C4D-C4866564A858";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "AE69EC78-4FB8-5449-C5A3-DEA7A2BEF03A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7F1519AB-495A-32FD-6692-3597D0599344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId2";
	rename -uid "C3C39151-426D-D5A2-9D3B-6899D57C87D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0CAAC43D-4447-3C17-D4A9-4CB71AF7AF6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6FC43455-4F97-F3A9-4986-698E9EEB72C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId4";
	rename -uid "2DAE56A2-430A-8D7F-18BB-F6BB3995C5BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8ECE3223-4472-1207-C6C1-89B52C911997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2E6A9240-40C7-9290-5447-AF90455BA50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId6";
	rename -uid "4E954E14-41FB-F905-E746-8EBFB9787B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AEAEAE96-4599-F92F-BBD8-4DB60201BB4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1781DCCC-415E-B681-CD27-FB9FD6628DF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId8";
	rename -uid "8308B850-46B2-476D-920E-1EA54EB1DE33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5CE65246-4507-7621-6F92-F0AB21C05E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "39D3DDFD-4631-345C-7F1F-27973F54375B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId10";
	rename -uid "9B7EE3EF-461F-5E77-B520-88854325FD77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CDEC9F2C-47A3-3EF5-8BB5-21A10770F3ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8575A1FB-4846-9FF1-90D1-848A3E5A19DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId12";
	rename -uid "C8F78EF1-4368-AC13-CB98-67B9BB13B979";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "73A59A8B-4C14-9FF0-C970-C58A3B475E77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0BCF5A84-418E-73B2-297D-6E9C346DDC82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId14";
	rename -uid "268E1BCE-42F9-5679-B49F-BFABD288003A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DBC71D37-4BF8-6082-852A-738BEA67648D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7D93A2AA-4E69-764A-3EB4-2D9BA4D5C50C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1023]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "082C6C48-42A3-DE45-E616-F68FD4B76677";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "85D4CD78-42FC-4E84-BFC5-A1B87033DF0C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D7EC5BBA-438A-11C3-549B-D2AE28B255EF";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9DE53EE0-4AC9-88DC-9535-79B551867400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.75243810772028785 -0.0016481374639508769 -0.0041974343290152646 0
		 -0.0041977735858330038 -0.00015032982765194279 -0.75243989584524218 0 0.0016472731918406795 0.75244980018973817 -0.00015952174962465093 0
		 63.017051023709811 169.66001085565418 -11.217938420561817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0674884 5.5662732 -0.36804259 ;
	setAttr ".rs" 47312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3150502660026149 4.8138231564533793 -0.37224003336577327 ;
	setAttr ".cbx" -type "double3" 2.8199266470664486 6.3187231581105774 -0.36384515201679174 ;
createNode polyCube -n "polyCube1";
	rename -uid "DA593BB2-405B-061E-478E-C1ADBE8DF30B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "17077018-4BC3-7AC1-3F4E-1CB57FE45C86";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9A586EA9-4A6C-F059-64A8-2085BFF6B1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.014682133682072163;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6623A85-4141-0F07-5960-72BCE3610D23";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.1159077e-13 -13.59184837
		 0.10465382 5.1159077e-13 -13.59184837 0.1990633 2.5579538e-13 -13.59184837 0.27398741
		 1.2789769e-13 -13.59184837 0.32209122 0 -13.59184837 0.33866656 -1.2789769e-13 -13.59184837
		 0.32209152 -2.5579538e-13 -13.59184837 0.27398717 -5.1159077e-13 -13.59184837 0.1990633
		 -5.1159077e-13 -13.59184837 0.10465373 -5.1159077e-13 -13.59184837 3.874512e-14 -5.1159077e-13
		 -13.59184837 -0.10465373 -5.1159077e-13 -13.59184837 -0.19906339 -2.5579538e-13 -13.59184837
		 -0.27398694 -1.2789769e-13 -13.59184837 -0.32209116 -1.5246593e-20 -13.59184837 -0.33866668
		 1.2789769e-13 -13.59184837 -0.32209122 2.5579538e-13 -13.59184837 -0.27398717 5.1159077e-13
		 -13.59184837 -0.19906321 5.1159077e-13 -13.59184837 -0.10465384 5.1159077e-13 -13.59184837
		 5.5409399e-14 6.3238303e-13 216.20925903 -1.75818253 6.3238303e-13 216.20925903 -3.34426332
		 3.1619152e-13 216.20925903 -4.60298586 1.5809576e-13 216.20925903 -5.41113281 0 216.20925903
		 -5.6896019 -1.5809576e-13 216.20925903 -5.41113138 -3.1619152e-13 216.20925903 -4.60298395
		 -6.3238303e-13 216.20925903 -3.34426379 -6.3238303e-13 216.20925903 -1.75818229 -6.3238303e-13
		 216.20925903 1.1316934e-06 -6.3238303e-13 216.20925903 1.75818455 -6.3238303e-13
		 216.20925903 3.34426427 -3.1619152e-13 216.20925903 4.60298634 -1.5809576e-13 216.20925903
		 5.41113281 -1.8846483e-20 216.20925903 5.68960142 1.5809576e-13 216.20925903 5.41113138
		 3.1619152e-13 216.20925903 4.60298634 6.3238303e-13 216.20925903 3.34426379 6.3238303e-13
		 216.20925903 1.75818443 6.3238303e-13 216.20925903 1.1316934e-06 0 -13.59184837 4.7077258e-14
		 0 216.20925903 1.1316934e-06;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "21295B5E-4D86-BF6C-C4B3-5996F4982E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.01202597189694643;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B69ED52B-48A7-EC9B-332E-3AA339F2CB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.080813266336917877;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0D5E8FA2-4B1B-D5CC-D30F-C28FB0BFF34F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -6.498559 -3.67048287 -2.099127054
		 -5.52800465 -3.67048287 -3.99277759 -4.016329288 -3.67048287 -5.49559212 -2.11150956
		 -3.67048287 -6.46045589 8.5517689e-07 -3.67048287 -6.79292679 2.11151242 -3.67048287
		 -6.46045637 4.016334534 -3.67048287 -5.49559259 5.52800989 -3.67048287 -3.99278212
		 6.4985671 -3.67048287 -2.099128008 6.83298826 -3.67048287 1.2894957e-06 6.498559
		 -3.67048287 2.099130392 5.52800465 -3.67048287 3.99278259 4.016329288 -3.67048287
		 5.49559259 2.11151004 -3.67048287 6.46045589 6.5153756e-07 -3.67048287 6.79292679
		 -2.11150908 -3.67048287 6.46045637 -4.016329288 -3.67048287 5.49559259 -5.52800417
		 -3.67048287 3.99278259 -6.498559 -3.67048287 2.099130392 -6.83298826 -3.67048287
		 1.2894957e-06;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4E6431A5-4432-B35B-81E0-6B9D822241FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.016496896743774414;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4CCD2062-4A97-186E-5EF7-7F9642DBDB7D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -5.38064766 0 -1.76057959
		 -4.57705021 0 -3.34882402 -3.32542396 0 -4.60926056 -1.74827826 0 -5.41851425 7.0806544e-07
		 0 -5.69736052 1.74827945 0 -5.41851425 3.32542634 0 -4.60926104 4.57705736 0 -3.34882474
		 5.38065052 0 -1.76058042 5.65754509 0 7.8782847e-07 5.38064766 0 1.76058125 4.57705021
		 0 3.34882474 3.32542419 0 4.60926056 1.74827898 0 5.41851425 5.3945723e-07 0 5.69736052
		 -1.74827814 0 5.41851425 -3.32542133 0 4.60926104 -4.57705021 0 3.34882474 -5.38064766
		 0 1.76058233 -5.65754509 0 7.8782847e-07;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3DA9646B-4593-9E57-CB1D-CDA3549EF57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.02569177933037281;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2C58771A-4F2E-7ADB-5E11-5C8920CC48CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.074197791516780853;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "03EE63FB-4497-8DE7-02D3-75A5C8115D76";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.46119845 0 -0.15090688
		 -0.39231881 0 -0.28704202 -0.28503627 0 -0.39507955 -0.14985242 0 -0.46444392 6.069132e-08
		 0 -0.48834524 0.14985256 0 -0.46444392 0.2850365 0 -0.39507967 0.39231908 0 -0.28704214
		 0.46119869 0 -0.15090692 0.4849326 0 6.7528177e-08 0.46119845 0 0.15090699 0.39231881
		 0 0.28704214 0.2850363 0 0.39507955 0.14985245 0 0.46444389 4.6239194e-08 0 0.48834524
		 -0.14985238 0 0.46444389 -0.28503618 0 0.39507967 -0.39231879 0 0.28704214 -0.46119845
		 0 0.15090702 -0.4849326 0 6.7528177e-08 -1.61347866 0 -2.24114203 -0.84825605 0 -2.63461995
		 3.4354977e-07 0 -2.77020359 0.84825665 0 -2.63461995 1.61348009 0 -2.24114203 2.22076511
		 0 -1.62828469 2.61066484 0 -0.85603958 2.74501348 0 3.8300342e-07 2.61066437 0 0.85604018
		 2.22076297 0 1.62828469 1.61347866 0 2.24114203 0.84825629 0 2.63461995 2.6174192e-07
		 0 2.77020359 -0.84825563 0 2.63461995 -1.61347842 0 2.24114203 -2.22076297 0 1.62828469
		 -2.61066437 0 0.8560403 -2.74501348 0 3.8300342e-07 -2.61066437 0 -0.8560394 -2.22076297
		 0 -1.62828434 -3.69537807 0 -5.14979172 -1.94277644 0 -6.053943157 7.868382e-07 0
		 -6.36549091 1.94277787 0 -6.053943157 3.69538355 0 -5.14979172 5.086257458 0 -3.74154305
		 5.97925186 0 -1.96704519 6.2869525 0 8.7987229e-07 5.97925043 0 1.96704578 5.08625555
		 0 3.74154305 3.69537807 0 5.14979172 1.94277668 0 6.05394125 5.9947234e-07 0 6.36549091
		 -1.94277477 0 6.05394125 -3.69537759 0 5.14979172 -5.086255074 0 3.74154305 -5.97925043
		 0 1.96704626 -6.2869525 0 8.7987229e-07 -5.97925043 0 -1.9670434 -5.08625555 0 -3.74154091;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "1A65A735-4330-3338-20D2-44BB8BC6576F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.00032808398950000001;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "F586D0B6-4A8A-46BD-1511-D1AC446F6E22";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808398950000001;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "53EE58C9-41E3-D515-7A17-C1BA298ABBF3";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808398950000001;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "B00F303D-490E-6D25-47CF-4AB5D3B44B9F";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808398950000001;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "B214B443-4B27-A7C2-D370-6E9563FEA131";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "1E878BAA-4190-CB4B-1BDB-5D9A758E4B12";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft8";
	rename -uid "72AE6F23-48C2-C1A8-CB67-0986CBF0E9C4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft9";
	rename -uid "1C67B727-4AD1-4982-6EE5-65A45F0EB4F1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "3D094242-42F1-CB6C-E63D-D88F505D2087";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal5";
	rename -uid "A82AF3ED-4EA9-A23F-5785-419587B25215";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "49F19268-4B5D-646D-8CAE-D9909A6014BF";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12C6565A-4DA4-BCCD-63D2-F399E3F14D45";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 400\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AF54EE8-4C83-1019-7810-83B4BEBD105E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "807C9F71-4733-A562-A684-B68B52EB60F6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId16";
	rename -uid "CA34504E-4CD4-90EF-5F02-98AB19856912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "16F80BB1-4330-D8C2-28D4-2D8AEAA9D03C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId17";
	rename -uid "216EA53E-43D6-2D69-56E1-239FD62F9944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8D747611-4CED-99FD-649E-D3A2E6DE3D91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "86C60F8D-4EF1-AF61-E58B-78A14B29AF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId19";
	rename -uid "0D53DF4A-4042-E0CF-CEAA-E08AF6CA95F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "160B6961-4D52-FACD-DE48-32AB3EFB40E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CCA109A4-41FA-C0B7-C503-8085185D9F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId21";
	rename -uid "41A8AA30-47C7-3EDC-2A6E-DCB0F70BD72D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "078D4C38-475A-F7A8-089C-AFB1BD2E5FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B3087D4C-414A-6337-9E46-099420D64BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode revolve -n "revolve1";
	rename -uid "0769106E-4E7F-E536-00BD-DD8F8D49B698";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -1.9816356391063086 5.6331584851117542 -7.8249855150437257 ;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "493D33D4-4F54-2246-5C66-C28DF074DDB5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal6";
	rename -uid "5C110798-4AF8-E0DB-6F95-A2857EB4D1EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "88A031D6-4C9A-5B65-D3B5-33BD398E785D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 3.53146e-07;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C43A0DA2-4AE6-581F-5036-4EAD427635FE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 3.53146e-07;
createNode loft -n "loft10";
	rename -uid "F0128742-433B-1B04-2E7C-91B8AB9C48A3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "3FC47D9A-443D-1C4D-B539-B38BAE13522F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal7";
	rename -uid "F8AE1FA9-4498-7453-5152-AA8F74BDAEF9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "507F558B-47D5-43A0-F983-91A974AFA0C8";
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[5]" "e[9]" "e[18]" "e[24]" "e[26]" "e[34]" "e[39]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "606CA3A4-4D83-9183-23FA-86AEF16B8170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[27]" "e[102]" "e[142]" "e[182]" "e[258]" "e[298]" "e[339]";
	setAttr ".ix" -type "matrix" 0.84739875522296104 0 0 0 0 0 0.84739875522296104 0
		 0 -0.84739875522296104 0 0 -54.595264730206573 30.586518330277876 -88.930370326692298 1;
	setAttr ".wt" 0.42837640643119812;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "30986B6F-4157-823F-1B04-0ABFE607CEB8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.5464764e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[142]" -type "float3" -2.7827168 0 -2.0640006 ;
	setAttr ".tk[143]" -type "float3" -2.0217617 0 -2.8408544 ;
	setAttr ".tk[144]" -type "float3" -1.0629034 0 -3.3396249 ;
	setAttr ".tk[145]" -type "float3" 5.7039313e-07 0 -3.5114887 ;
	setAttr ".tk[146]" -type "float3" 1.0629044 0 -3.3396249 ;
	setAttr ".tk[147]" -type "float3" 2.0217636 0 -2.8408546 ;
	setAttr ".tk[148]" -type "float3" 2.7827182 0 -2.0640011 ;
	setAttr ".tk[149]" -type "float3" 3.2712817 0 -1.0851094 ;
	setAttr ".tk[150]" -type "float3" 3.4396265 0 4.8508736e-07 ;
	setAttr ".tk[151]" -type "float3" 3.2712808 0 1.0851101 ;
	setAttr ".tk[152]" -type "float3" 2.782717 0 2.0640011 ;
	setAttr ".tk[153]" -type "float3" 2.0217617 0 2.8408544 ;
	setAttr ".tk[154]" -type "float3" 1.0629035 0 3.3396246 ;
	setAttr ".tk[155]" -type "float3" 4.678844e-07 0 3.5114887 ;
	setAttr ".tk[156]" -type "float3" -1.0629027 0 3.3396246 ;
	setAttr ".tk[157]" -type "float3" -2.0217612 0 2.8408546 ;
	setAttr ".tk[158]" -type "float3" -2.7827165 0 2.0640011 ;
	setAttr ".tk[159]" -type "float3" -3.2712798 0 1.0851102 ;
	setAttr ".tk[160]" -type "float3" -3.4396265 0 4.8508736e-07 ;
	setAttr ".tk[161]" -type "float3" -3.2712798 0 -1.0851092 ;
createNode loft -n "loft11";
	rename -uid "52F9C177-4B39-E273-4175-6F97939D80F7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "DF0FA144-47AE-F3FF-28E1-8FAEF772B9F3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal8";
	rename -uid "DE464A96-4041-9068-8460-6AB3E0FE6574";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft12";
	rename -uid "E5622C6E-4465-03F8-B327-9F814B20B360";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "3014C756-42D4-E6FD-7115-9D955B3376CE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal9";
	rename -uid "D6F67452-4FB6-75C1-E51F-B9AA5567B021";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C387655A-4406-13F4-7D8E-BA8337ACF42E";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C164F637-4A0E-C72C-2DCC-B2A9332A5987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.1374927 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.178535 0 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "90DC269F-4E8F-8C32-61FA-3D99D69E1CAC";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "992A1F8A-49DC-9C71-81CB-DE97553B7D40";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6448AC04-4DAC-21D8-6794-F884BF0EBBC6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "98D3C19A-4A5E-694E-FF30-C0BD9FED1730";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "68209F1D-4B5C-4F00-353A-0385E47249E4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "A0C2E8E2-47B9-6632-C7EB-A59A2619774D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[353]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "36473AFD-49B8-BF8D-5B59-0D85A25C5008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[15]" "e[19]" "e[22]" "e[29]" "e[32]" "e[35]" "e[37]";
createNode polySphere -n "polySphere2";
	rename -uid "F729D099-4F75-AAB5-B9F9-30A62D3A56F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EFD23631-43AD-1A0F-B836-A4A8626B580C";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode groupId -n "groupId23";
	rename -uid "246B0354-4A4C-A959-6CF3-579F72126CE3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "D7031B44-4DF4-7331-3CD6-F29AEB39B0CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode revolve -n "revolve2";
	rename -uid "32CA8520-4F39-E156-0B39-5CA34A0C3142";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -1.9189429742388264 5.9370638767776098 -7.8851354520336185 ;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "DEFE6542-44A3-B4D2-66B2-5CBFE2E8EBA7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polySphere -n "polySphere3";
	rename -uid "F9E87DDE-445D-70EE-7A26-328C7A4D3603";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9B050680-4B3E-AEC7-5528-F097BBF83E43";
	setAttr ".dc" -type "componentList" 5 "f[0:199]" "f[201:216]" "f[223:234]" "f[245:252]" "f[360:379]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "87955691-4C2B-9FB4-2174-50864E96BA95";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA628FB4-43DA-3E9E-65E1-C88A24CC69D7";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "794D25A9-468A-1DB4-CE08-3C8DFB6432BA";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1C357956-4D57-C842-DA26-0DACC27627BF";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite3";
	rename -uid "C3D0B209-460F-A73C-6424-3B939F4DDC24";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId24";
	rename -uid "A28DF110-46FF-3AE5-B338-F8BEE826F1F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "849BF599-4E85-2BD2-601B-3E9D5845F700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId25";
	rename -uid "4B0FE2AA-4285-1B50-8E20-8290B89C8C9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "06A055C7-44A4-EBA7-E24D-E58AD72CAC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7EEEDD4E-4BAC-9D2C-4751-A3B71525D112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId27";
	rename -uid "DFFAE59D-46EA-FE70-85BB-65B4BCBB25BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8815A0DC-488D-A5FD-207D-8889148FD13A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A5B732BC-4F6B-8077-F26F-BDA9C56E7AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId29";
	rename -uid "8A6F893F-4E6B-C2EA-6391-E0A904E2F5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D2AA5FD9-4FCC-17DF-9E43-36997CA1E4DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1A498E5A-4F93-967C-7330-4FAFBDED5D58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode polyUnite -n "polyUnite4";
	rename -uid "10050102-45AA-6ED4-B793-A09D6B853439";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "47C890CF-4C9E-C447-6932-4CA11E986FA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "39B02881-4918-B80C-0919-97A047A600E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1335]";
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "A2AB1BE4-448D-00C1-C4A5-4A860E71B663";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 3.53146e-07;
createNode loft -n "loft13";
	rename -uid "BFC5AEF2-4F0D-8FB8-E130-9EA2767EDBC3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "3B7DF275-498C-8338-FFBE-B982328DA83B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft14";
	rename -uid "0E620A36-4441-C2AB-62C0-018F121AC5F4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "9FCF83EB-4B5D-6C5C-D093-789B178FAC2B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft15";
	rename -uid "299FAF5A-4AB7-BA4E-C4FC-E09CD5F204AE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "3233DF10-42B4-0F1A-0671-638949CD0E12";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal10";
	rename -uid "19E97536-4BD6-C004-3E58-02B5BC3682BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "A39A9047-4278-F54B-F3C8-199E28619426";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "5437FFB2-4E42-2BF7-FAC2-BE92E7408832";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite5";
	rename -uid "91183A42-4A7D-54E6-3EB3-1494BBEC23CC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId32";
	rename -uid "59F2CA36-4D73-3CE3-42F4-AEBE9C7B9D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DC5474AE-4D46-BB51-DE19-A9A847D589DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId33";
	rename -uid "7F9E510C-48C4-3FB1-9D87-92B2533915E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A2F1A771-4840-DC37-5BE5-A7BFE09333F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "45852B1A-4C02-251E-46C9-C1835C8AE04C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId35";
	rename -uid "D270A296-48F8-E88A-54F6-38A5D0D24D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "74DC31C5-4B93-811D-9431-D08B5B57D527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E14C2CAA-4C49-6C6D-881D-3F9F64A96178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId37";
	rename -uid "4965E815-46EC-5653-A239-B5B640F8851D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3DA3C758-4D68-61FE-6DCB-449C9997E472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4F79ACA7-4A85-0AFC-E93F-D3B849817371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:767]";
createNode polyUnite -n "polyUnite6";
	rename -uid "3808263D-42F5-2384-D475-4DBFC7EDAA50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "F6A3325A-4712-3846-BB9F-8B81DFD5C626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "6CFA9C7C-4E52-9F0D-860B-59A4AD28386D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2103]";
createNode polySphere -n "polySphere4";
	rename -uid "D9DB0618-4404-C296-118A-44ACA8CD9D5B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "F1F71E39-4C52-9262-49ED-5CB92E074F6B";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[180]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[182]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[183]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[184]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[185]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[186]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[187]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[188]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[189]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[190]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[191]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[192]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[193]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[194]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[195]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[196]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[197]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[198]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[199]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[200]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[201]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[202]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[203]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[204]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[205]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[206]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[207]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[208]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[209]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[210]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[211]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[212]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[213]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[214]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[215]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[216]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[217]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[218]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[219]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[240]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[261]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[262]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[263]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[264]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[265]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[266]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[267]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[268]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[269]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[270]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[271]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[272]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[273]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[274]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[275]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[276]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[277]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[278]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[279]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[280]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[281]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[282]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[283]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[284]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[285]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[286]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[287]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[288]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[289]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[290]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[291]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[292]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[293]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[294]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[295]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[296]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[297]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[298]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[299]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[300]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[308]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[310]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[311]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[313]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[314]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[315]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[316]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[317]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[318]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5258789e-05 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "83C90244-4D98-6814-83CD-F4A58B752CEA";
	setAttr ".dc" -type "componentList" 2 "f[160:359]" "f[380:399]";
createNode polyUnite -n "polyUnite7";
	rename -uid "FF39E378-49FA-FB42-CEBC-D7A241FD9CB1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "F1996309-4DEF-07E5-0CB4-CE94FC142AD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3263DA4C-4CC1-5573-433E-66B841D6C1AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId41";
	rename -uid "57AE2F9C-4833-82B8-319B-5C892487F100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B630D6D8-4232-6867-B253-69AC743DFBF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A43BFBD0-497C-F363-4126-6AA7777D9E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2283]";
createNode polySphere -n "polySphere5";
	rename -uid "98536D69-4337-1623-65E9-A9B8F96BFC49";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D6B26C8B-4A3C-C6C3-2AB0-74A21E21C7F9";
	setAttr ".dc" -type "componentList" 2 "f[0:196]" "f[360:379]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "938210F7-4DA4-2094-F707-DE8C0CA08305";
	setAttr ".dc" -type "componentList" 1 "f[0:22]";
createNode polyNormal -n "polyNormal13";
	rename -uid "33A1D831-4BA1-0B73-121E-6B95FE9DC7A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E3067289-4AA3-70F7-4B90-C5B7E34AA0A3";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.79803980546115361 0 0 0 0 -3.5440086663614139e-16 0.79803980546115361 0
		 0 -1.0303852034967018 -4.5758295086204629e-16 0 -53.843441951509533 27.301484373862074 -154.53587710128414 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7665172 0.89571816 -4.5477509 ;
	setAttr ".rs" 40152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5254982927076068 -0.084236714373039576 -4.8234668575250934 ;
	setAttr ".cbx" -type "double3" -1.0075361558350306 1.8756730193022781 -4.2720349145715826 ;
createNode polyUnite -n "polyUnite8";
	rename -uid "CF850604-4528-81C4-26A5-1F9E901D1368";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId43";
	rename -uid "900133E1-44C8-8663-47F9-8E90AA33F92B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "21A07C56-4475-8B14-4396-BDAF1D4BE1ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId44";
	rename -uid "94088DB5-4803-29C4-9CFC-C6A04D952D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D761F692-45B6-68E9-39DD-59975B404BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4877EBCA-4E2C-A580-FA34-F582A34E4773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId46";
	rename -uid "39D85F31-4DF8-76E2-AC91-E499E8CDF508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D17B2F26-4C6F-A447-DAFB-84A61269CBB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "181C4D3A-4107-C0B8-4310-3D85FC1E612C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode revolve -n "revolve3";
	rename -uid "31E9D3AF-4FFF-4022-2884-CFAD3661A1EC";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.0018274460595785449 0.87568379338365798 -4.7492660582141326 ;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "DA2AD873-4FB5-DE82-486F-EE876C1E59D0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.99;
	setAttr ".un" 10;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal14";
	rename -uid "2639698C-4CBA-7054-DD1A-5D973319BD17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere6";
	rename -uid "64FD20EC-46D1-1FCC-2416-029B98945625";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyNormal -n "polyNormal15";
	rename -uid "137C874A-4C17-71F7-9E9C-5D8177B20B4C";
	setAttr ".ics" -type "componentList" 1 "f[0:4799]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5E01EED-448D-23C0-CF0B-349251EE168D";
	setAttr ".uopa" yes;
	setAttr -s 4880 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -14.40554905 2.34247303 -9.92114353
		 -14.40554905 0.4585788 9.93156052 -14.312747 -1.50996757 9.48177242 -14.312747 5.41527653
		 -9.21903419 -14.40554905 0.71025169 3.630409 -14.312747 0.99999237 3.69661164 -14.26603413
		 0.78293657 3.6470201 -13.37169647 3.80667996 -9.58658409 -14.40554905 3.33004093
		 -7.22780704 -14.35080814 3.27081823 -7.24133205 -14.38606167 3.28276634 -7.23859215
		 -13.69372368 2.74143481 -9.82998657 -14.40554905 3.32273245 -8.93680477 -14.2142477
		 3.386199 -8.92230606 -14.30590153 3.32531071 -8.93621063 -14.024521828 2.43346715
		 -9.90034962 -14.40554905 2.81680202 -9.51735115 -14.15681171 2.86622977 -9.50605869
		 -14.30483532 2.81823778 -9.51702213 -14.25080776 2.35074878 -9.91925335 -14.40554905
		 2.50417948 -9.78775501 -14.26913548 2.51017475 -9.78638172 -14.33728886 2.50290394
		 -9.78804588 -14.32809734 2.34175706 -9.92131138 -14.35519123 2.81435537 -9.51791191
		 -14.40554905 2.66322351 -9.65345383 -14.34636021 2.66134477 -9.65388298 -14.28722477
		 2.66687369 -9.65262222 -14.25478458 2.82828975 -9.51473427 -14.17413998 2.36920953
		 -9.91503334 -14.20149708 2.52577138 -9.78282261 -14.22849751 2.67967796 -9.64969158
		 -14.069397926 2.58109307 -9.77018452 -14.098557472 2.3968792 -9.90872002 -14.13478184
		 2.54949355 -9.7774086 -14.20534229 2.84434056 -9.51105499 -14.17053318 2.69951487
		 -9.645154 -14.11369038 2.72618413 -9.63906384 -14.36572361 3.31642294 -8.93824196
		 -14.40554905 3.096888781 -9.23611164 -14.33766842 3.094146967 -9.23672962 -14.37165546
		 3.093377829 -9.23691559 -14.40554905 2.96228027 -9.3785429 -14.36366367 2.9592762
		 -9.37921333 -14.32172871 2.96155834 -9.3786993 -14.38572598 3.31831646 -8.93781662
		 -14.40554905 3.21794033 -9.089157104 -14.37905025 3.21396589 -9.090072632 -14.35241413
		 3.21333647 -9.090219498 -14.23720646 3.12104821 -9.23058987 -14.30379391 3.099067926
		 -9.23560047 -14.28000164 2.96898079 -9.37700176 -14.27023602 3.10806799 -9.23355198
		 -14.23873425 2.9814074 -9.37416363 -14.19817829 2.99870634 -9.37021732 -14.34567165
		 3.31700897 -8.93811798 -14.3258028 3.21596479 -9.089615822 -14.32568836 3.31995821
		 -8.93743229 -14.2993784 3.22179747 -9.08827877 -14.27330875 3.23076153 -9.086231232
		 -13.938447 3.058042765 -9.46222782 -13.88294125 2.53241944 -9.87774372 -14.063698769
		 2.92697406 -9.49217606 -13.94425869 2.66708493 -9.7505312 -13.95249462 2.47874641
		 -9.89000511 -14.0057535172 2.62036324 -9.76119423 -14.10949612 2.89381647 -9.499753
		 -14.058320045 2.75954294 -9.63143635 -14.004778862 2.7993896 -9.62233067 -13.81631851
		 2.59429765 -9.86360931 -14.019722939 2.96548939 -9.4833746 -13.88531971 2.72102189
		 -9.73820496 -13.95341969 2.84551978 -9.61180878 -13.77674103 2.8496685 -9.7088213
		 -13.75309181 2.66401672 -9.8476696 -13.8293438 2.78195882 -9.72429371 -13.97786999
		 3.0092327595 -9.47339535 -13.9046011 2.89771676 -9.59987068 -13.858675 2.95583463
		 -9.586586 -14.26741123 3.34297562 -8.93217754 -14.17354679 3.15854049 -9.22202015
		 -14.20490742 3.1378963 -9.22674274 -14.15858936 3.020766497 -9.36516285 -14.12022114
		 3.047490358 -9.35906696 -14.28643513 3.3329854 -8.93445206 -14.2477541 3.24279451
		 -9.083489418 -14.22287655 3.25785303 -9.080049515 -14.087168694 3.24226856 -9.20289135
		 -14.14333248 3.18289495 -9.21644783 -14.083327293 3.078714132 -9.35193729 -14.11447048
		 3.21080971 -9.21007824 -14.048159599 3.11431885 -9.34379768 -14.014971733 3.154176
		 -9.33469486 -14.24895763 3.35519505 -8.92938232 -14.19884396 3.27579355 -9.075945854
		 -14.2311945 3.3696022 -8.9260931 -14.17581463 3.29664707 -9.071178436 -14.15395451
		 3.32027674 -9.065778732 -14.39877987 3.30343199 -7.23387766 -14.40554905 3.52556109
		 -8.25361061 -14.38971043 3.50181937 -8.25903511 -14.39995289 3.51493716 -8.25603962
		 -14.40554905 3.47262311 -8.61220837 -14.38709164 3.46362901 -8.61426544 -14.39643955
		 3.46757245 -8.61336994 -14.40554905 3.40853953 -8.77811718 -14.39156246 3.40376425
		 -8.779212 -14.37736416 3.40075541 -8.77989483 -14.40289021 3.52008414 -8.25485802
		 -14.40554905 3.51233459 -8.43817425 -14.4002409 3.5070107 -8.43939495 -14.39466953
		 3.50237012 -8.44045353 -14.3582201 3.45879483 -8.61537266 -14.37756443 3.46086097
		 -8.6149044 -14.36304379 3.39951897 -8.78018475 -14.36792088 3.45924115 -8.61526775
		 -14.34869289 3.39998817 -8.78007793 -14.33440113 3.40216923 -8.77957916 -14.39676189
		 3.51014447 -8.25712967 -14.38887501 3.49842906 -8.44134426 -14.39334011 3.50578904
		 -8.25812817 -14.38289738 3.49518466 -8.44208241 -14.37677479 3.49265838 -8.44266605
		 -14.40365696 3.31890821 -7.23033762 -14.40554905 3.47524238 -7.81793976 -14.40464306
		 3.46398711 -7.82049513 -14.40524197 3.46956897 -7.81922436 -14.40554905 3.51283431
		 -8.050147057 -14.40450191 3.50723815 -8.05141449 -14.40316868 3.50177598 -8.052664757
		 -14.40474606 3.32441568 -7.22908449 -14.40554905 3.41389966 -7.54710674 -14.40526867
		 3.40828061 -7.54839849 -14.40469837 3.40269423 -7.54968071 -14.40119839 3.44785619
		 -7.82419109 -14.40376377 3.45849061 -7.82176542 -14.40156269 3.49650073 -8.053873062
		 -14.40261173 3.4531076 -7.82298708 -14.3996973 3.49142575 -8.055037498 -14.39758778
		 3.48661733 -8.056141853 -14.40228939 3.31358385 -7.23156214 -14.40384579 3.39716196
		 -7.55093908 -14.40066051 3.3084054 -7.2327404 -14.40272045 3.39176178 -7.55216885
		 -14.4013319 3.38651228 -7.55336761 -14.36928463 3.48913121 -8.26193142 -14.38192654
		 3.49525714 -8.26052856 -14.33889866 3.46131015 -8.61479378 -14.34852505 3.4594748
		 -8.61520958 -14.32025814 3.40603375 -8.77867985 -14.30635166 3.41157413 -8.7774229
		 -14.38589764 3.49831176 -8.25983429 -14.37054729 3.49087453 -8.44307518 -14.36425114
		 3.48984122 -8.44331551 -14.31103039 3.47373843 -8.61196232 -14.32940006 3.46430612
		 -8.61411476 -14.29277515 3.41878152 -8.77577496 -14.32009029 3.4684546 -8.61317158
		 -14.27961826 3.42759109 -8.77375793 -14.26696682 3.43804193 -8.77137566 -14.37781811
		 3.49268365 -8.26111603 -14.35792828 3.48956275 -8.44337368 -14.37359524 3.49065852
		 -8.2615881 -14.35161686 3.49004149 -8.44326687 -14.34535503 3.49134755 -8.44297218
		 -14.39431858 3.29426718 -7.23597527;
	setAttr ".tk[166:331]" -14.39762211 3.43796372 -7.82645273 -14.39953136 3.44282746
		 -7.8253417 -14.39524746 3.48203206 -8.057184219 -14.3926897 3.47776961 -8.058157921
		 -14.3966608 3.2986989 -7.23495626 -14.39968967 3.381464 -7.55452538 -14.39780331
		 3.37659788 -7.55563641 -14.3905344 3.4250958 -7.82939291 -14.39547825 3.43337989
		 -7.82749319 -14.38992786 3.47380471 -8.059056282 -14.39311314 3.42910838 -7.82847881
		 -14.3869791 3.47020936 -8.059885025 -14.38385677 3.46698833 -8.060621262 -14.39176083
		 3.29008389 -7.23693037 -14.39568424 3.37198925 -7.55668545 -14.38900471 3.28624773
		 -7.23780394 -14.39334011 3.3676486 -7.55768156 -14.39078236 3.36361408 -7.5586009
		 -14.10782719 3.64156151 -8.86395645 -13.46564865 3.22498465 -9.71949959 -14.14496136
		 3.49766564 -8.89682865 -13.78502464 3.3666501 -9.39171696 -13.58807182 2.91754127
		 -9.78975105 -13.86788273 3.16986799 -9.43667984 -13.68299103 3.0039391518 -9.67356873
		 -13.63863373 2.82613468 -9.8106308 -13.72788239 2.92382526 -9.6918726 -13.90172863
		 3.11172915 -9.44996548 -13.81596756 3.019641638 -9.57201195 -13.77667427 3.088641882
		 -9.55624676 -13.54224777 3.0149405 -9.76748848 -13.83705521 3.23203421 -9.42246628
		 -13.64225388 3.089415312 -9.65404797 -13.74095726 3.16229939 -9.53941917 -13.57398987
		 3.27385521 -9.6118927 -13.50136948 3.11763787 -9.74402142 -13.60585785 3.17956614
		 -9.6334343 -13.80938721 3.29777527 -9.40744972 -13.70898438 3.24007273 -9.5216465
		 -13.68091965 3.32151461 -9.50303268 -14.18322849 3.42557359 -8.91330147 -14.037926674
		 3.31501245 -9.18627262 -14.061614037 3.27708054 -9.19492722 -13.98399639 3.19816661
		 -9.32463646 -13.95537853 3.24590397 -9.31371975 -14.1982336 3.40490294 -8.91802406
		 -14.13341236 3.34661531 -9.059762955 -14.11428928 3.37547255 -9.053165436 -13.97911549
		 3.44456649 -9.15666676 -14.016213417 3.35577583 -9.17695427 -13.92924213 3.29705715
		 -9.30204201 -13.99657536 3.39905453 -9.16706467 -13.90570545 3.3512125 -9.28966618
		 -13.88489437 3.40809846 -9.27667046 -14.16930103 3.44801831 -8.90817642 -14.09666729
		 3.40663838 -9.046049118 -14.1565237 3.47211337 -8.90267658 -14.080634117 3.43980527
		 -9.038463593 -14.066275597 3.47482991 -9.030457497 -13.71778488 3.74253559 -9.30583286
		 -13.41050911 3.45072818 -9.66792297 -13.74678421 3.51204085 -9.35849857 -13.52458382
		 3.47233272 -9.56654072 -13.43529129 3.33624029 -9.69408607 -13.54683685 3.37164497
		 -9.5895443 -13.76411057 3.43823171 -9.37535667 -13.65692711 3.40598369 -9.48373795
		 -13.63717079 3.49306655 -9.46383572 -13.39151001 3.56774545 -9.64118958 -13.73319435
		 3.58764529 -9.34121895 -13.50741959 3.57532716 -9.5430088 -13.62181664 3.5822022
		 -9.44347286 -13.4890995 3.78573751 -9.49493313 -13.37850189 3.68662977 -9.61401749
		 -13.49552917 3.67998457 -9.51909447 -13.72348022 3.66462612 -9.32362938 -13.61102867
		 3.6728363 -9.42276478 -13.60497284 3.76447582 -9.40182877 -14.1257658 3.55248666
		 -8.88430119 -13.95114422 3.54113984 -9.13460541 -13.96393681 3.49203134 -9.14582443
		 -13.86693096 3.46726632 -9.26315403 -13.85193825 3.52836728 -9.24919224 -14.13468647
		 3.52451015 -8.89070797 -14.053673744 3.51146293 -9.022090912 -14.042916298 3.54945731
		 -9.01341629 -13.92810917 3.69534922 -9.099360466 -13.94083881 3.59155822 -9.12308311
		 -13.8400383 3.59101224 -9.23487663 -13.9331274 3.64309597 -9.11130714 -13.83135414
		 3.65488958 -9.2202673 -13.82600784 3.71960735 -9.20549774 -14.11826992 3.58146167
		 -8.87769413 -14.034087181 3.58860135 -9.0044698715 -14.11226749 3.61118603 -8.87089443
		 -14.027274132 3.62867546 -8.99532318 -14.022559166 3.66945219 -8.98600197 -14.36918926
		 3.27143526 -7.24118996 -14.3472929 3.48976207 -8.26179409 -14.36049366 3.48777843
		 -8.26224613 -14.29388714 3.4876802 -8.60877228 -14.30228138 3.48016906 -8.6104908
		 -14.25491047 3.45003772 -8.76863956 -14.24350643 3.46354747 -8.76554966 -14.36490917
		 3.48819041 -8.26215076 -14.33918285 3.49340463 -8.4424963 -14.33313465 3.49622941
		 -8.44185257 -14.2712698 3.51602292 -8.60229206 -14.28589153 3.49620843 -8.60681534
		 -14.23281193 3.47841001 -8.762146 -14.27833843 3.50568271 -8.6046629 -14.22287846
		 3.4945457 -8.75846195 -14.21376514 3.5118053 -8.7545166 -14.35606861 3.48791337 -8.26221275
		 -14.32724285 3.49984813 -8.44102764 -14.35165882 3.48856473 -8.26205635 -14.32154179
		 3.50411344 -8.44004822 -14.31606579 3.50908399 -8.43892097 -14.37967587 3.27699947
		 -7.23991394 -14.38478947 3.41814685 -7.83097506 -14.38775349 3.42144561 -7.83022785
		 -14.38057423 3.46418834 -8.061257362 -14.37715435 3.4618032 -8.061806679 -14.38294506
		 3.27969456 -7.23929977 -14.38801861 3.3599453 -7.55943346 -14.38507366 3.3566246
		 -7.56019735 -14.37502575 3.41053748 -7.83271599 -14.38166714 3.41522861 -7.83164883
		 -14.37362194 3.45984817 -8.062249184 -14.37840557 3.41266418 -7.8322258 -14.36999989
		 3.45830369 -8.062604904 -14.36631107 3.45721555 -8.062852859 -14.37627888 3.27472734
		 -7.24043846 -14.38196468 3.35365582 -7.56087494 -14.37277508 3.27287579 -7.2408576
		 -14.37871647 3.35108376 -7.56146669 -14.37534809 3.34888506 -7.56196308 -14.32708263
		 3.50327706 -8.25870514 -14.33880329 3.49368453 -8.26089191 -14.25875759 3.53906131
		 -8.59703064 -14.26472759 3.52716565 -8.59975052 -14.20552349 3.53009295 -8.7503376
		 -14.19820881 3.54932809 -8.74595451 -14.34299946 3.49147201 -8.26140213 -14.31084728
		 3.51465249 -8.43765354 -14.30592251 3.52083373 -8.43622398 -14.24469852 3.57853484
		 -8.58801651 -14.25339985 3.55163741 -8.59415817 -14.19187832 3.5693419 -8.74137592
		 -14.24870014 3.56479526 -8.59115028 -14.18658543 3.59006333 -8.73662949 -14.18238354
		 3.61135817 -8.73177242 -14.33473492 3.49638486 -8.26027012 -14.30132389 3.52760816
		 -8.43469143 -14.33081722 3.49958825 -8.25953865 -14.29708576 3.53488183 -8.43302345
		 -14.29324245 3.54271293 -8.43124008 -14.36185741 3.26983595 -7.24155807 -14.36800289
		 3.40747809 -7.83341789 -14.37155056 3.40878654 -7.83311224 -14.36257839 3.45656943
		 -8.06299305 -14.35882664 3.45634961 -8.063052177 -14.36554241 3.27038813 -7.24142838
		 -14.37188435 3.34710646 -7.56237221 -14.3683424 3.34575796 -7.56268167 -14.35713291
		 3.40615869 -7.83371449;
	setAttr ".tk[332:497]" -14.36440372 3.40658689 -7.83362484 -14.3550787 3.45657229
		 -8.062999725 -14.36077213 3.406142 -7.83371925 -14.35135937 3.45729184 -8.062836647
		 -14.34768963 3.45846295 -8.062572479 -14.35815907 3.26971483 -7.24158621 -14.36474895
		 3.3448205 -7.56289148 -14.35446835 3.27003574 -7.24151373 -14.36112118 3.34434462
		 -7.56300879 -14.35748386 3.34431314 -7.56301069 -14.32611561 0.70163107 3.62843394
		 -14.40554905 2.21061993 -2.85861731 -14.33375645 2.19706941 -2.8617053 -14.37050533
		 2.19288611 -2.86266184 -14.40554905 2.95426798 -5.88041782 -14.38292599 2.93264174
		 -5.885355 -14.39718151 2.9439733 -5.88276577 -14.40554905 3.22468567 -6.85015821
		 -14.40184116 3.2138176 -6.8526454 -14.40383625 3.21914673 -6.85142756 -14.40149975
		 2.94884515 -5.88164234 -14.40554905 3.099079609 -6.40431547 -14.40269947 3.09359479
		 -6.40556669 -14.39957523 3.088473558 -6.40673256 -14.39262486 2.9396112 -5.8837595
		 -14.39957905 3.20876789 -6.85379839 -14.39619732 3.083765507 -6.40781593 -14.39433384
		 3.19951248 -6.85591984 -14.39707279 3.20397949 -6.85489893 -14.38786221 2.93585396
		 -5.88462114 -14.39259243 3.079466343 -6.40879107 -14.38878536 3.075596571 -6.40968084
		 -14.39210796 2.20096684 -2.86081719 -14.40554905 2.61167264 -4.55898857 -14.39330387
		 2.60187864 -4.56122637 -14.39955616 2.60638905 -4.56019735 -14.40554905 2.79140496
		 -5.26859045 -14.4003973 2.7860918 -5.26980925 -14.39498425 2.78138256 -5.27087879
		 -14.39895535 2.20537663 -2.85981035 -14.40554905 2.41672611 -3.74818945 -14.39909267
		 2.41148305 -3.74938369 -14.39238071 2.40704298 -3.75039864 -14.37343311 2.59302711
		 -4.56324148 -14.38683796 2.59814024 -4.56208181 -14.38934422 2.77741218 -5.27179527
		 -14.38020039 2.59518147 -4.56274796 -14.38351917 2.77410555 -5.27254677 -14.37754345
		 2.77148604 -5.273139 -14.38505268 2.19741702 -2.86162639 -14.38546085 2.40345454
		 -3.75122213 -14.37783718 2.19473791 -2.86224294 -14.37837505 2.40071106 -3.75185275
		 -14.3711729 2.39880753 -3.75228 -14.35673237 2.92592669 -5.88688707 -14.37265491
		 2.92803764 -5.88640976 -14.38824368 3.19159818 -6.85772514 -14.39138508 3.19535708
		 -6.85686159 -14.37784481 2.93003631 -5.88595152 -14.38480091 3.072216034 -6.4104495
		 -14.38066196 3.069311619 -6.41111374 -14.36738491 2.92667007 -5.88672256 -14.3849268
		 3.18822312 -6.85849333 -14.37639523 3.06690526 -6.41166258 -14.37783909 3.18276167
		 -6.85974646 -14.38145161 3.18527031 -6.85917282 -14.36206722 2.92596173 -5.8868804
		 -14.37202358 3.065041304 -6.41208601 -14.36757374 3.063730001 -6.41238976 -14.35568333
		 2.19188309 -2.86289525 -14.35968304 2.59117222 -4.56367064 -14.36658001 2.59168386
		 -4.56355143 -14.37145901 2.76959276 -5.27357674 -14.36530209 2.76844811 -5.27383947
		 -14.36310482 2.19194055 -2.8628757 -14.36389637 2.39776897 -3.75252557 -14.35659504
		 2.39759922 -3.7525599 -14.33917141 2.59464192 -4.56288099 -14.35278797 2.59145975
		 -4.5635972 -14.35911083 2.76802969 -5.27393579 -14.34593678 2.59264541 -4.56333637
		 -14.35292339 2.76835752 -5.27385426 -14.34677792 2.76947999 -5.2736063 -14.34828854
		 2.19268966 -2.86270738 -14.34931278 2.39830804 -3.75239944 -14.34096241 2.1944375
		 -2.8623054 -14.34209728 2.39989853 -3.75203562 -14.3349905 2.40237761 -3.75146532
		 -14.36637592 0.69382799 3.62666035 -14.40554905 1.36618638 0.91020107 -14.37440968
		 1.34726191 0.9058789 -14.39370441 1.35634375 0.90796041 -14.40554905 1.78320813 -0.95858043
		 -14.39275074 1.77347708 -0.96080416 -14.39927769 1.77794385 -0.95978051 -14.40554905
		 1.99789488 -1.91911948 -14.39905071 1.99266922 -1.92032421 -14.39229679 1.98823965
		 -1.9213326 -14.39975643 1.36089873 0.90899831 -14.40554905 1.57110393 -0.0058538215
		 -14.39954472 1.56582129 -0.0070605692 -14.3932848 1.56130683 -0.0080908276 -14.3720789
		 1.76498508 -0.96274161 -14.38601208 1.76981521 -0.96163732 -14.38533306 1.98463833
		 -1.92214739 -14.37910748 1.76700139 -0.96228844 -14.37820721 1.98192513 -1.92277646
		 -14.3709631 1.98003685 -1.92320597 -14.38743496 1.35256171 0.90709072 -14.38680744
		 1.55758178 -0.0089444732 -14.38099003 1.3495121 0.90639549 -14.38016033 1.55462062
		 -0.0096149929 -14.37338352 1.55249321 -0.010098489 -14.39042187 0.7007941 3.6282506
		 -14.40554905 0.99630249 2.51683903 -14.39343739 0.98648322 2.5145967 -14.39962292
		 0.99102795 2.51563215 -14.40554905 1.17305613 1.76072621 -14.39981365 1.16776562
		 1.75951314 -14.39381886 1.16320181 1.75846958 -14.39811039 0.70503592 3.62921929
		 -14.40554905 0.84049928 3.14968872 -14.39908695 0.83523583 3.14848733 -14.39236927
		 0.83080554 3.14747405 -14.37375736 0.97756696 2.51255703 -14.38703632 0.98272979
		 2.51373768 -14.38760471 1.15938735 1.75760174 -14.38046169 0.97972691 2.51305485
		 -14.3812151 1.1563108 1.7569015 -14.37469006 1.15402508 1.75637317 -14.38253498 0.6975342
		 3.62750196 -14.38544178 0.82723022 3.14665699 -14.37450314 0.69519758 3.62696576
		 -14.37835026 0.82446957 3.14603019 -14.37114048 0.82258129 3.14560223 -14.34098148
		 1.34798312 0.90604895 -14.36102009 1.34510493 0.90538406 -14.35783482 1.7635324 -0.96307248
		 -14.36497402 1.76382756 -0.96300668 -14.36364841 1.97903192 -1.92343116 -14.35631084
		 1.97890007 -1.92346716 -14.36773968 1.34578061 0.90553737 -14.36652279 1.55114329
		 -0.010412604 -14.35961819 1.55062234 -0.010530623 -14.33666706 1.76778769 -0.96210468
		 -14.35070705 1.76406765 -0.96295297 -14.34899235 1.97965896 -1.923298 -14.34363651
		 1.76550555 -0.96262687 -14.34174252 1.98126376 -1.92292809 -14.33460331 1.98382008
		 -1.92234027 -14.35429287 1.34524059 0.9054181 -14.35271358 1.55093467 -0.010456642
		 -14.34759808 1.34621358 0.90563303 -14.34585476 1.55211723 -0.010187039 -14.33908176
		 1.55412138 -0.0097242361 -14.35004139 0.69401515 3.62670326 -14.36012745 0.97560823
		 2.51211238 -14.36696529 0.97618473 2.51223707 -14.36807346 1.15253568 1.7560277 -14.36140347
		 1.15179992 1.75586355 -14.35820484 0.69342661 3.6265707 -14.36386013 0.82154667 3.14535832
		 -14.35655308 0.82138073 3.14532471 -14.33977222 0.97886455 2.51285887 -14.3532877
		 0.97584522 2.51216793 -14.35472393 1.15190625 1.75588667;
	setAttr ".tk[498:663]" -14.346488 0.97692168 2.51241374 -14.34807491 1.15278912
		 1.75609815 -14.34150028 1.15452266 1.75649107 -14.34193707 0.69553292 3.6270535 -14.3492651
		 0.82207704 3.14548302 -14.33394527 0.69810712 3.62763143 -14.34204388 0.82369435
		 3.14585352 -14.33493328 0.82618904 3.14642477 -14.27683735 2.26649952 -2.84585071
		 -14.30092716 2.22307801 -2.85576034 -14.33091259 2.9355123 -5.88469458 -14.34614277
		 2.92782879 -5.88644981 -14.37027454 3.17912912 -6.86057186 -14.3741045 3.18071294
		 -6.86020708 -14.35141468 2.92655587 -5.88674355 -14.36307049 3.062990904 -6.41255665
		 -14.35853863 3.062818527 -6.41260099 -14.34094715 2.92979598 -5.88600731 -14.36637211
		 3.17803979 -6.86082363 -14.35400867 3.063221931 -6.41250706 -14.35845661 3.17727017
		 -6.8609972 -14.3624258 3.17742801 -6.86095524 -14.33586025 2.9323554 -5.88542175
		 -14.34950542 3.064100027 -6.41229963 -14.3450613 3.065576792 -6.41197205 -14.31987095
		 2.20504904 -2.85988593 -14.32606411 2.60117793 -4.56138325 -14.33253574 2.59749532
		 -4.56222153 -14.34071255 2.7713685 -5.27316952 -14.33475971 2.7740252 -5.27256584
		 -14.32671261 2.20060015 -2.86089325 -14.32804012 2.4057796 -3.75068951 -14.32128239
		 2.41004515 -3.74972057 -14.30799389 2.61680984 -4.55781078 -14.31979275 2.60564756
		 -4.56036139 -14.32895565 2.77741218 -5.27179527 -14.3137579 2.61087251 -4.55916214
		 -14.32333088 2.78147244 -5.2708621 -14.31792164 2.78620267 -5.26978159 -14.31326962
		 2.21029758 -2.85868597 -14.31475544 2.41509056 -3.74855781 -14.30694294 2.2163341
		 -2.85730672 -14.30849552 2.42095733 -3.747226 -14.30253887 2.42755413 -3.74571896
		 -14.30933094 2.9595952 -5.87920237 -14.32155704 2.94355559 -5.88285398 -14.35055828
		 3.17837906 -6.86073732 -14.35449314 3.17759252 -6.86092949 -14.32613468 2.93925714
		 -5.88383532 -14.3407011 3.06757617 -6.41150856 -14.33645344 3.070067167 -6.41094112
		 -14.31720829 2.9483881 -5.8817606 -14.34667683 3.17965555 -6.86044979 -14.33234501
		 3.073090076 -6.41025496 -14.33917904 3.18359876 -6.85956097 -14.34287548 3.18137813
		 -6.86006451 -14.31312466 2.9537456 -5.8805275 -14.32840633 3.076575279 -6.40946245
		 -14.32466412 3.080526352 -6.40854836 -14.2899847 2.23867798 -2.85220146 -14.29742527
		 2.63060999 -4.55465508 -14.30253887 2.6234014 -4.55630922 -14.31275845 2.79156709
		 -5.26855564 -14.30787754 2.79752016 -5.26720428 -14.29526234 2.23057508 -2.85405684
		 -14.29692173 2.43480325 -3.74406147 -14.29168034 2.44271445 -3.7422533 -14.28449726
		 2.65562344 -4.54894257 -14.29268932 2.63840246 -4.55287886 -14.30330944 2.80401468
		 -5.26570654 -14.28836918 2.64675951 -4.55096197 -14.29909039 2.81108046 -5.26409435
		 -14.2952528 2.81864786 -5.26237106 -14.28512859 2.24739432 -2.85020566 -14.28685284
		 2.45124102 -3.74030781 -14.28073597 2.25667167 -2.84808922 -14.28247547 2.46030974
		 -3.73822784 -14.27858257 2.46987486 -3.73604321 -14.29095745 0.73308456 3.63563347
		 -14.31035709 1.36884546 0.91081911 -14.32813168 1.35406637 0.90743273 -14.32320118
		 1.77498388 -0.96045637 -14.32984257 1.7709744 -0.96137238 -14.32762432 1.98725212
		 -1.92155612 -14.32084179 1.99156654 -1.92057908 -14.33448124 1.35062504 0.90664941
		 -14.33243847 1.55699408 -0.0090714432 -14.32596111 1.56069362 -0.0082264757 -14.3047266
		 1.79174447 -0.95663285 -14.31677532 1.77983022 -0.95935613 -14.31429005 1.99670041
		 -1.91939998 -14.31060696 1.78543591 -0.95807332 -14.30800915 2.0025987625 -1.91805482
		 -14.30203342 2.0092315674 -1.91653514 -14.32197285 1.35826969 0.90839708 -14.31968403
		 1.56518996 -0.007196778 -14.31603527 1.36322284 0.90952462 -14.31364536 1.57040918
		 -0.0060064485 -14.30787754 1.57634938 -0.0046466356 -14.3111372 0.71157873 3.63071132
		 -14.32675076 0.98526454 2.51431322 -14.33318043 0.98166585 2.51349592 -14.33503819
		 1.15708971 1.75707495 -14.32872486 1.16046143 1.75784183 -14.31849957 0.70612264
		 3.6294713 -14.32797718 0.82957411 3.14719462 -14.32121754 0.83385456 3.14817095 -14.30877781
		 1.00060200691 2.51782393 -14.32051563 0.98964465 2.51531935 -14.32259655 1.16460419
		 1.75879121 -14.31451321 0.99476886 2.51648951 -14.31668758 1.1694715 1.75990641 -14.3110323
		 1.17502832 1.76117635 -14.30406475 0.71795189 3.63216949 -14.31468678 0.83892357
		 3.14933658 -14.29732609 0.72514296 3.6338129 -14.30842304 0.84478557 3.1506772 -14.30246258
		 0.8513782 3.152174 -14.28705502 1.40616906 0.91934079 -14.29991245 1.38208818 0.91383147
		 -14.29398441 1.80638134 -0.95328897 -14.29917431 1.79874253 -0.95502836 -14.29640102
		 2.016564846 -1.91486239 -14.29114819 2.024545193 -1.9130398 -14.30497074 1.37516022
		 0.91225708 -14.30241871 1.58297646 -0.0031386334 -14.29730129 1.59017622 -0.0014883846
		 -14.28095531 1.83267152 -0.94727564 -14.28919506 1.81460631 -0.95141232 -14.28631306
		 2.033132553 -1.91107917 -14.28483868 1.82338917 -0.94940454 -14.28192997 2.0422647
		 -1.90898883 -14.27803707 2.051906109 -1.90678418 -14.29521656 1.38957858 0.91555434
		 -14.29256535 1.59803355 0.00029741367 -14.2909193 1.39761543 0.91737676 -14.28824139
		 1.60638952 0.0022153461 -14.28436947 1.61525869 0.0042395331 -14.27948666 0.75119174
		 3.63977051 -14.29825115 1.014216423 2.52093029 -14.30334568 1.0070984364 2.51930881
		 -14.30566692 1.18125129 1.76259279 -14.30062389 1.18807101 1.76415491 -14.28499699
		 0.74182832 3.63762403 -14.29684353 0.85865688 3.15383482 -14.29160023 0.86658764
		 3.15565205 -14.28534603 1.038925409 2.52658081 -14.29352856 1.021930695 2.5226984
		 -14.29594135 1.19548583 1.76584899 -14.28921604 1.030166388 2.52458525 -14.29164982
		 1.2034471 1.76766253 -14.28778934 1.21190858 1.76959813 -14.2744627 0.76123369 3.64205647
		 -14.28677273 0.87511051 3.1575985 -14.26996517 0.77180982 3.64447165 -14.28239346
		 0.88419974 3.15967321 -14.27850246 0.89378548 3.16186595 -14.312747 3.35597801 -7.22187567
		 -13.62810326 4.91422987 -9.33351898 -14.32044125 3.30113888 -7.23440742 -14.14862728
		 3.93919921 -8.79594612 -13.43017578 4.39951658 -9.45112991 -14.10948849 3.79661942
		 -8.82852936 -13.74955177 4.12955236 -9.21740913 -13.37702179 4.047422886 -9.53157425
		 -13.71870613 3.89923739 -9.27002144;
	setAttr ".tk[664:829]" -13.49293137 3.99798512 -9.4464426 -13.3712368 3.92718863
		 -9.55904484 -13.48826218 3.89194322 -9.47066498 -13.71621323 3.82087874 -9.2879343
		 -13.60376358 3.85655475 -9.38078403 -13.60732841 3.94855428 -9.35975838 -13.3888855
		 4.16674089 -9.50431442 -13.7251606 3.97710967 -9.25223923 -13.5029583 4.10321856
		 -9.42238617 -13.61554527 4.039941788 -9.33889103 -13.538517 4.30877113 -9.37542248
		 -13.40665817 4.2843318 -9.47744274 -13.51820183 4.20703125 -9.39866734 -13.73547554
		 4.054045677 -9.23465824 -13.62829208 4.13012075 -9.31827641 -13.64544678 4.21857977
		 -9.298069 -14.10378361 3.70354509 -8.84978485 -13.9263525 3.80098677 -9.075239182
		 -13.92586231 3.74807787 -9.087319374 -13.82408714 3.78477383 -9.19060326 -13.82555008
		 3.85002112 -9.17569828 -14.1050024 3.67239618 -8.85689926 -14.020009041 3.71066952
		 -8.97657013 -14.019600868 3.75211191 -8.9671011 -13.94364262 3.95727181 -9.039522171
		 -13.92952061 3.85367656 -9.06317997 -13.83031273 3.91494346 -9.16086292 -13.93530369
		 3.90588403 -9.051254272 -13.83829689 3.97915196 -9.14619827 -13.84942055 4.042247295
		 -9.13177586 -14.10414219 3.73472881 -8.84266853 -14.021290779 3.79353094 -8.95765305
		 -14.10605335 3.76580524 -8.83556271 -14.025038719 3.8346436 -8.94825363 -14.030802727
		 3.87519383 -8.93898869 -13.87282658 4.46931314 -9.13976955 -13.49377823 4.61981821
		 -9.40080738 -13.78858566 4.27442455 -9.18430233 -13.59378433 4.50346375 -9.33093834
		 -13.45927048 4.51158667 -9.42551804 -13.56375885 4.40777206 -9.3527956 -13.76728821
		 4.20314503 -9.2005825 -13.66688538 4.30472708 -9.27839088 -13.69248772 4.38802671
		 -9.25935173 -13.53352928 4.7234664 -9.37711048 -13.81333923 4.34284401 -9.1686554
		 -13.62845039 4.59516954 -9.30998039 -13.72213173 4.46794891 -9.24109077 -13.71112061
		 4.76410151 -9.27137756 -13.5783596 4.82184696 -9.35463238 -13.66761017 4.68226242
		 -9.29008102 -13.84145355 4.4079442 -9.15378475 -13.75569534 4.54388189 -9.2237339
		 -13.79305458 4.61535358 -9.20741081 -14.12083149 3.85650659 -8.81484222 -13.96774387
		 4.056343079 -9.016885757 -13.95447636 4.0075330734 -9.028030396 -13.86360645 4.10385036
		 -9.11769867 -13.88077259 4.16354418 -9.10406494 -14.11442471 3.82688737 -8.82160854
		 -14.038535118 3.91495633 -8.92989731 -14.048197746 3.95366168 -8.92106056 -14.021546364
		 4.1907258 -8.98617363 -13.98338604 4.10333729 -9.0061435699 -13.9008379 4.2209549
		 -9.090937614 -14.0013399124 4.14824629 -8.99587727 -13.92372417 4.27569246 -9.078432083
		 -13.9493494 4.32730818 -9.066637993 -14.12868595 3.88519788 -8.80827522 -14.059746742
		 3.99105525 -8.91251183 -14.13795948 3.91284537 -8.80196762 -14.073140144 4.026900291
		 -8.90432358 -14.088332176 4.060909748 -8.89655018 -14.33371639 3.28133345 -7.2389226
		 -14.31182003 3.52791619 -8.25306511 -14.3202467 3.51198125 -8.25671005 -14.23891163
		 3.60723734 -8.58145428 -14.24143505 3.59268737 -8.58477974 -14.17932034 3.63310289
		 -8.7267971 -14.1773901 3.65521049 -8.72175694 -14.32355213 3.50741076 -8.25775528
		 -14.28982067 3.55094934 -8.42935181 -14.28683758 3.55962014 -8.42737103 -14.23579693
		 3.6521554 -8.57118988 -14.23713207 3.62204456 -8.57807159 -14.1765852 3.67747784
		 -8.71666336 -14.23609447 3.63705683 -8.57463932 -14.17688847 3.699821 -8.71156979
		 -14.17829037 3.72205687 -8.70647717 -14.31717968 3.51694751 -8.25557995 -14.2842989
		 3.56862092 -8.42531013 -14.31436634 3.52228284 -8.25436878 -14.28221416 3.57794356
		 -8.42318058 -14.28059292 3.58744216 -8.42100048 -14.34367085 3.27374315 -7.24066591
		 -14.3499155 3.40757012 -7.833395 -14.35350704 3.40664887 -7.83361053 -14.34409428
		 3.46009088 -8.062196732 -14.34059238 3.46216559 -8.061723709 -14.34720325 3.27206612
		 -7.24104881 -14.35385609 3.34475517 -7.56291389 -14.35026073 3.34563065 -7.56270742
		 -14.33955288 3.41294026 -7.83217669 -14.34637928 3.40894246 -7.83307695 -14.33720303
		 3.46465373 -8.061156273 -14.34291744 3.41072392 -7.83266592 -14.33394527 3.46755099
		 -8.060486794 -14.3308382 3.47085357 -8.059744835 -14.3402338 3.2758832 -7.24017048
		 -14.34671879 3.34695911 -7.56241083 -14.33690739 3.27841043 -7.23959684 -14.34324932
		 3.34869385 -7.56200695 -14.33987522 3.35085726 -7.56151295 -14.30366421 3.5597136
		 -8.24581146 -14.30759907 3.54003358 -8.25030613 -14.23742199 3.68223047 -8.56432533
		 -14.23623943 3.66723156 -8.56774521 -14.18077946 3.74407005 -8.7014513 -14.18434238
		 3.76569128 -8.69650936 -14.30955982 3.53385425 -8.25171661 -14.27944279 3.59713674
		 -8.41879654 -14.27877331 3.60694599 -8.4165554 -14.24540997 3.72555971 -8.55441761
		 -14.2393465 3.69698763 -8.56094837 -14.1889658 3.78680944 -8.69168758 -14.24200916
		 3.71148729 -8.55764008 -14.19463825 3.80730414 -8.68700314 -14.2013464 3.82699752
		 -8.68250847 -14.30595303 3.54641843 -8.24884605 -14.27859211 3.61677265 -8.41430569
		 -14.30463505 3.55298352 -8.24734688 -14.27891064 3.62659931 -8.41206646 -14.27973461
		 3.63634443 -8.40982723 -14.32780933 3.2882762 -7.2373395 -14.33319759 3.41848016
		 -7.83089924 -14.33630466 3.415519 -7.83157969 -14.32790089 3.47448897 -8.058908463
		 -14.3251524 3.47846389 -8.058001518 -14.33067608 3.28464794 -7.23817205 -14.33661747
		 3.35343981 -7.56092548 -14.33349514 3.35636282 -7.56025887 -14.32491207 3.42954087
		 -7.82837915 -14.33024883 3.42183185 -7.83013582 -14.32261372 3.48273873 -8.057023048
		 -14.32747936 3.42551684 -7.8292923 -14.3203001 3.48732924 -8.055967331 -14.31823444
		 3.49221301 -8.054861069 -14.32513523 3.29225588 -7.2364254 -14.33053112 3.35965061
		 -7.55950212 -14.32267094 3.2965374 -7.23545074 -14.32774639 3.36331129 -7.55867624
		 -14.32516003 3.36726713 -7.55775881 -14.312747 4.10477686 -8.75811195 -13.93888187
		 5.26909637 -9.25243855 -14.22026157 4.047003269 -8.7713089 -14.071171761 4.70800877
		 -9.08522892 -13.74128723 5.078607082 -9.29595852 -13.94469166 4.57909966 -9.11468029
		 -13.81028748 4.90998745 -9.23805237 -13.68254471 4.99995327 -9.31394005 -13.75879669
		 4.84014368 -9.25401592 -13.90732288 4.52643442 -9.1267128 -13.83405304 4.68180513
		 -9.19222164 -13.87839031 4.7429328 -9.17825699 -13.80388832 5.14992237 -9.27967072
		 -13.9846468 4.62705421 -9.10372925;
	setAttr ".tk[830:995]" -13.86520672 4.97335625 -9.22356319 -13.92572689 4.79851484
		 -9.16555595 -13.98375797 5.079579353 -9.199296 -13.8699007 5.21349907 -9.26513672
		 -13.92316151 5.029973984 -9.21062756 -14.026902199 4.67011499 -9.0938797 -13.97572613
		 4.84824467 -9.15419102 -14.028050423 4.89192438 -9.144207 -14.17392635 3.98747373
		 -8.7849102 -14.068303108 4.26732683 -8.96867085 -14.043923378 4.23049164 -8.97708702
		 -13.97761059 4.37550497 -9.055624008 -14.0082960129 4.42003155 -9.045448303 -14.16064739
		 3.96412015 -8.79024506 -14.10526752 4.092871666 -8.88924217 -14.12381268 4.12262249
		 -8.88244915 -14.15156651 4.35884953 -8.94776058 -14.094496727 4.3011384 -8.96095371
		 -14.041171074 4.46069622 -9.036161423 -14.1223135 4.33169413 -8.95396996 -14.075995445
		 4.49731731 -9.027794838 -14.11253834 4.52970982 -9.020392418 -14.18836117 4.0091524124
		 -8.77996826 -14.14382648 4.15004396 -8.87619114 -14.20384121 4.02902174 -8.77542496
		 -14.16516018 4.1750083 -8.87049198 -14.1876688 4.19732714 -8.86538601 -14.312747
		 4.81263256 -9.061320305 -14.083968163 5.35489321 -9.23284435 -14.16461277 4.7675252
		 -9.071631432 -14.11132526 5.15644312 -9.18173695 -14.010386467 5.31632376 -9.24164391
		 -14.046610832 5.12181902 -9.18965149 -14.11717129 4.74057961 -9.077789307 -14.082362175
		 4.92926645 -9.13568497 -14.13832569 4.95999956 -9.12865925 -14.15918636 5.38443708
		 -9.22608185 -14.21321392 4.78865814 -9.06679821 -14.17751408 5.1831727 -9.17563725
		 -14.19560337 4.98389339 -9.12319374 -14.312747 5.2116704 -9.16912174 -14.23559284
		 5.4046874 -9.2214613 -14.24478436 5.20166731 -9.17140293 -14.26268673 4.80376816
		 -9.063345909 -14.25385571 5.00066995621 -9.11936665 -14.312747 5.010085583 -9.1172123
		 -14.25549984 4.076873302 -8.76448631 -14.21362209 4.40237331 -8.93782043 -14.18206501
		 4.38246632 -8.94236183 -14.15056324 4.55765867 -9.014007568 -14.18983173 4.58098507
		 -9.0086755753 -14.23751736 4.062994003 -8.76765728 -14.21120739 4.21692324 -8.86088657
		 -14.23563099 4.23368359 -8.85706902 -14.312747 4.43821907 -8.92962933 -14.24604702
		 4.41840124 -8.93416023 -14.23010921 4.59948635 -9.004447937 -14.27915096 4.43041086
		 -8.93141365 -14.27115917 4.61300993 -9.0013551712 -14.312747 4.62130785 -8.99946022
		 -14.27410412 4.088551998 -8.76182079 -14.26079273 4.24740505 -8.85394096 -14.29322147
		 4.097872257 -8.75968456 -14.28654575 4.25803995 -8.85151386 -14.312747 4.26534796
		 -8.84984493 -14.31313992 3.32739496 -7.22840691 -14.30407047 3.59391999 -8.23798561
		 -14.30278683 3.57336354 -8.24268341 -14.25436878 3.75224257 -8.54831886 -14.24954128
		 3.73920345 -8.55131149 -14.20906925 3.84573054 -8.67822075 -14.21774578 3.86346889
		 -8.67416096 -14.30304813 3.56648707 -8.2442522 -14.28106976 3.64594936 -8.40763664
		 -14.2828989 3.65534592 -8.40549088 -14.27258015 3.78742552 -8.54028034 -14.25984669
		 3.76468897 -8.54547882 -14.2273016 3.88012481 -8.67036152 -14.26593113 3.77643108
		 -8.54279137 -14.23766422 3.89557385 -8.6668272 -14.24876118 3.90974975 -8.66359806
		 -14.30287457 3.58026195 -8.24110985 -14.28520107 3.664536 -8.4033947 -14.30330372
		 3.58711839 -8.2395401 -14.28795338 3.67339563 -8.40138054 -14.29113483 3.68191481
		 -8.39943409 -14.31673145 3.3110528 -7.23212767 -14.32044888 3.43847013 -7.82633734
		 -14.32256603 3.43385434 -7.82739305 -14.316432 3.49730659 -8.05369091 -14.31489849
		 3.50261998 -8.052475929 -14.3184576 3.30598783 -7.23329449 -14.32279301 3.37159443
		 -7.5567832 -14.32065487 3.37616491 -7.55573606 -14.31555843 3.45364261 -7.82286119
		 -14.31857014 3.44331241 -7.82522726 -14.31363773 3.50813413 -8.051224709 -14.31693745
		 3.44840026 -7.82407093 -14.31265354 3.51377177 -8.049936295 -14.31194782 3.51948953
		 -8.048618317 -14.31526661 3.31633139 -7.23092794 -14.31875324 3.38100433 -7.55461979
		 -14.31406689 3.32179976 -7.22968626 -14.31709576 3.3860755 -7.55346966 -14.31569195
		 3.39128399 -7.55227757 -14.312747 3.62536097 -8.23079967 -14.30659008 3.60710716
		 -8.23497391 -14.28739262 3.80692887 -8.53583622 -14.27974987 3.79762125 -8.53796005
		 -14.26052189 3.92260575 -8.6606636 -14.27287388 3.93397641 -8.65806007 -14.30516911
		 3.6005795 -8.23646736 -14.29472637 3.69004631 -8.39757156 -14.2987051 3.69769382
		 -8.39581871 -14.312747 3.82878375 -8.53082848 -14.29547024 3.8152492 -8.53392887
		 -14.28574276 3.9438231 -8.65581226 -14.30393505 3.82255816 -8.5322628 -14.29905796
		 3.95205808 -8.65392685 -14.312747 3.95858359 -8.65243244 -14.30833149 3.61345863
		 -8.23352146 -14.30304813 3.70485544 -8.3941803 -14.3103857 3.61954784 -8.23213291
		 -14.3077364 3.71143103 -8.39267921 -14.312747 3.71743298 -8.39130783 -14.31211948
		 3.33879948 -7.22579861 -14.31359196 3.46457314 -7.82037592 -14.31444073 3.45905662
		 -7.82163095 -14.3115263 3.52530885 -8.047299385 -14.31139278 3.53113818 -8.045963287
		 -14.31248951 3.33306503 -7.22711134 -14.31454754 3.39668369 -7.55104113 -14.31367397
		 3.40219975 -7.54977894 -14.312747 3.48148608 -7.816504 -14.31302166 3.47019315 -7.81909227
		 -14.31154919 3.53697228 -8.044626236 -14.31273746 3.47583032 -7.81779718 -14.31199932
		 3.54278731 -8.043301582 -14.312747 3.54845691 -8.042000771 -14.31203556 3.34455395
		 -7.22448587 -14.31307697 3.40777707 -7.54851103 -14.31224346 3.35028267 -7.22317457
		 -14.31276608 3.4134376 -7.54721689 -14.312747 3.41908717 -7.54592323 -14.26049519
		 0.90651512 3.67525506 -14.26813602 2.37820387 -2.82032061 -14.26545429 2.32098317
		 -2.83339739 -14.29543972 2.99477553 -5.87115622 -14.30272198 2.97259331 -5.87622452
		 -14.33218861 3.18933749 -6.85823345 -14.33561039 3.18623114 -6.85894871 -14.30585957
		 2.96586347 -5.87776184 -14.32114124 3.084956646 -6.4075408 -14.3178587 3.089841366
		 -6.40642548 -14.29993153 2.97967052 -5.87460852 -14.32893276 3.19285703 -6.85743046
		 -14.31482792 3.095060587 -6.40522528 -14.32298374 3.20102453 -6.85556698 -14.32585812
		 3.19676304 -6.8565464 -14.29749966 2.9870975 -5.87291431 -14.31206799 3.10067081
		 -6.40394306 -14.30958843 3.10660648 -6.40259218 -14.27064228 2.28738546 -2.84107184
		 -14.27820301 2.6746707 -4.54458618 -14.28110409 2.66494441 -4.54680824 -14.29182529
		 2.82663393 -5.26053667;
	setAttr ".tk[996:1161]" -14.28882122 2.83506823 -5.25861692 -14.27347088 2.27673507
		 -2.84350348 -14.27521038 2.47993016 -3.73374486 -14.27236462 2.49036932 -3.73135805
		 -14.27252102 2.70557308 -4.53752279 -14.27580166 2.68472648 -4.54228401 -14.28625202
		 2.84384751 -5.25661707 -14.27390385 2.69506121 -4.53992939 -14.28412342 2.85291696
		 -5.25454187 -14.28244686 2.86222291 -5.25241899 -14.26835918 2.29835176 -2.83856082
		 -14.27005482 2.50114489 -3.72889805 -14.26662922 2.30960727 -2.83599401 -14.26828671
		 2.51215434 -3.72638607 -14.26706409 2.52337337 -3.72382069 -14.29111195 3.035533905
		 -5.86184502 -14.29247761 3.01074934 -5.86750555 -14.31790257 3.21048832 -6.8533988
		 -14.32032681 3.20561552 -6.85451698 -14.29376125 3.0026872158 -5.86935329 -14.30740643
		 3.11281562 -6.40117168 -14.30553913 3.11921287 -6.3997035 -14.29160023 3.018939495
		 -5.86563206 -14.315732 3.21566391 -6.85222054 -14.30399609 3.12588954 -6.39818478
		 -14.31221676 3.22669315 -6.84969902 -14.31383038 3.22105169 -6.85098934 -14.29114056
		 3.027222872 -5.86374187 -14.30279636 3.13269305 -6.39663553 -14.30195332 3.13959861
		 -6.39504623 -14.26480007 2.34406948 -2.828125 -14.2713232 2.72698879 -4.53263664
		 -14.2716589 2.71624875 -4.53508759 -14.28123188 2.87165666 -5.25025558 -14.28048611
		 2.8812573 -5.24806166 -14.26484203 2.3325119 -2.83075666 -14.26639652 2.534693 -3.72123575
		 -14.2662859 2.54605675 -3.71864319 -14.27355099 2.75889182 -4.52534008 -14.27152157
		 2.73771358 -4.53018188 -14.28021717 2.89090109 -5.24586248 -14.27226162 2.74835849
		 -4.52775097 -14.28043842 2.90051103 -5.2436614 -14.28115559 2.91006684 -5.24147701
		 -14.26533031 2.35556793 -2.82549 -14.26674175 2.55738854 -3.71605015 -14.26644039
		 2.36698055 -2.8228848 -14.267766 2.56861424 -3.7134881 -14.26937008 2.57967091 -3.71096587
		 -14.25548267 0.84386444 3.66093636 -14.27488232 1.45461285 0.93040842 -14.28072834
		 1.42459095 0.92354739 -14.27470684 1.85259378 -0.94273657 -14.27757359 1.84242809
		 -0.94504863 -14.27466488 2.062022686 -1.90447414 -14.27182484 2.072536707 -1.9020766
		 -14.28365421 1.41517603 0.92139959 -14.2809763 1.62460566 0.0063732089 -14.27807713
		 1.63433003 0.0085959025 -14.26925373 1.88475096 -0.93537569 -14.2723608 1.86307442
		 -0.94033086 -14.26952457 2.083365679 -1.89959812 -14.27054119 1.87381899 -0.93788052
		 -14.26776791 2.094473362 -1.89706445 -14.26656055 2.10571122 -1.89448833 -14.27828693
		 1.4343549 0.92577684 -14.27567768 1.64441872 0.010902427 -14.27633572 1.44438159
		 0.92807692 -14.27378368 1.65475631 0.013258423 -14.27240467 1.66530514 0.015671534
		 -14.25997448 0.80646741 3.65239096 -14.27904034 1.057769537 2.53088689 -14.28195095
		 1.048145294 2.52869415 -14.28438473 1.22079706 1.77163947 -14.28145313 1.23013639
		 1.77376354 -14.26270008 0.79449213 3.6496613 -14.27512836 0.90383434 3.16415882 -14.27228451
		 0.91428602 3.16655517 -14.27330494 1.088388443 2.53788543 -14.27662563 1.067716837
		 2.53316069 -14.27900028 1.23979831 1.77597904 -14.27471066 1.077956676 2.53549862
		 -14.2770319 1.24974966 1.77824283 -14.27555943 1.25989437 1.78056276 -14.25786114
		 0.81873989 3.65518808 -14.26997662 0.92504787 3.16901064 -14.25636387 0.8312242 3.65805435
		 -14.2682085 0.93607461 3.17153573 -14.26698971 0.94731295 3.17408872 -14.27535915
		 1.50662839 0.94229037 -14.2735033 1.47546041 0.93517268 -14.26830578 1.90690601 -0.9303208
		 -14.26850796 1.89580643 -0.93284917 -14.26591015 2.1170938 -1.89188814 -14.2658205
		 2.12852263 -1.8892808 -14.27393627 1.46498406 0.93278456 -14.27154636 1.67598367
		 0.018112089 -14.27121449 1.686728 0.020571172 -14.27104664 1.93983853 -0.92279178
		 -14.26865864 1.917997 -0.92778337 -14.26629925 2.13991976 -1.88667285 -14.26957035
		 1.92898738 -0.92526388 -14.2673521 2.15117311 -1.88410676 -14.26898289 2.16231585
		 -1.8815614 -14.27359104 1.48592746 0.93755966 -14.27141857 1.69746304 0.023017989
		 -14.27420712 1.49635613 0.9399389 -14.27216625 1.70813966 0.025461875 -14.27346134
		 1.71869302 0.027868792 -14.25559521 0.86928678 3.66674542 -14.27204609 1.10959744
		 2.54272938 -14.27241421 1.098972321 2.54029799 -14.27458858 1.2702055 1.78292203
		 -14.27412701 1.2805891 1.78528857 -14.25522709 0.85656965 3.66384315 -14.26632404
		 0.95862377 3.176682 -14.26621723 0.96999753 3.17928267 -14.2741518 1.14127088 2.54995918
		 -14.27220821 1.12023306 2.5451653 -14.27418423 1.29096389 1.78766525 -14.27290821
		 1.13081527 2.54757643 -14.27476406 1.30133057 1.79002512 -14.27587795 1.31153774
		 1.79236817 -14.25659466 0.88189256 3.6696291 -14.266675 0.98133051 3.18187237 -14.25822544
		 0.89433885 3.67247677 -14.26770496 0.99258125 3.18444371 -14.26931095 1.0036530495
		 3.18697166 -14.312747 2.46673346 -2.8000896 -14.28486538 2.42925096 -2.80865765 -14.29728603
		 3.075696945 -5.85267258 -14.29235363 3.052005291 -5.85807848 -14.30989742 3.23846674
		 -6.84702158 -14.3109045 3.23249531 -6.84838057 -14.29152012 3.043802023 -5.85996056
		 -14.30147648 3.14659786 -6.39345598 -14.30136585 3.15366387 -6.39184284 -14.29360294
		 3.060096025 -5.85623074 -14.3091917 3.24453592 -6.84562588 -14.3016119 3.16071725
		 -6.39022684 -14.30869579 3.25682306 -6.84281683 -14.30879116 3.25067282 -6.84422207
		 -14.2952528 3.067998171 -5.85442352 -14.30220699 3.16770768 -6.38862514 -14.30314541
		 3.17463231 -6.38704634 -14.27325726 2.39978504 -2.81538749 -14.2777586 2.77929449
		 -4.52067709 -14.27538967 2.76923037 -4.52298069 -14.28237438 2.91950703 -5.23932695
		 -14.28407955 2.92877984 -5.2372036 -14.27041531 2.38914704 -2.81782198 -14.27154827
		 2.59048414 -3.7084918 -14.27428341 2.60099316 -3.70608711 -14.28779316 2.80740643
		 -4.5142622 -14.28063297 2.78904295 -4.51845455 -14.28625011 2.93780065 -5.23514032
		 -14.28398609 2.79844499 -4.51630688 -14.28886509 2.94656157 -5.23313427 -14.2919035
		 2.95498133 -5.23121786 -14.27663326 2.41004539 -2.81304288 -14.27754498 2.6111393
		 -3.70376539 -14.2805109 2.41990352 -2.8107965 -14.28130245 2.62089658 -3.70153594
		 -14.28553295 2.63014412 -3.69942617 -14.312747 3.10927129 -5.84499121 -14.30245495
		 3.090256214 -5.84934187;
	setAttr ".tk[1162:1327]" -14.30940914 3.26914358 -6.84000683 -14.30889988 3.26301956
		 -6.84140873 -14.2996912 3.083124876 -5.85096931 -14.30442142 3.18141937 -6.38549757
		 -14.30602741 3.18802738 -6.38398695 -14.30556011 3.097015381 -5.84779549 -14.31021976
		 3.27517986 -6.8386302 -14.30795383 3.19441509 -6.38253117 -14.312747 3.28684139 -6.83596039
		 -14.31133175 3.28108501 -6.8372736 -14.30899525 3.10338736 -5.84634066 -14.31019497
		 3.20054412 -6.38112974 -14.312747 3.20636296 -6.37978888 -14.29488277 2.44629002
		 -2.80476618 -14.29666615 2.82386565 -4.51050329 -14.29202747 2.8158772 -4.512321
		 -14.29534626 2.96300364 -5.22938061 -14.29917431 2.97059011 -5.22765112 -14.28966618
		 2.43807793 -2.80663705 -14.29020405 2.63890529 -3.69743085 -14.29528904 2.64705968
		 -3.6955595 -14.312747 2.84397721 -4.5059042 -14.30168247 2.83121085 -4.50882244 -14.30336285
		 2.97771287 -5.22602081 -14.30705166 2.83792806 -4.50728178 -14.3078928 2.98427963
		 -5.22452164 -14.312747 2.99024343 -5.22315645 -14.30048847 2.45383191 -2.80303621
		 -14.30075932 2.65456223 -3.69385171 -14.30645275 2.46068168 -2.80147624 -14.30658817
		 2.66137767 -3.69229102 -14.312747 2.66741467 -3.69090605 -14.28073597 0.96121907
		 3.68775678 -14.28877163 1.55427349 0.95317829 -14.27926159 1.52661574 0.94686079
		 -14.27567768 1.96079767 -0.91800451 -14.27308941 1.95046198 -0.92036712 -14.2711935
		 2.17314529 -1.87908006 -14.27396297 2.1837194 -1.87667167 -14.27705097 1.51674712
		 0.94460976 -14.27530766 1.72901106 0.03022876 -14.27768421 1.73909545 0.032534793
		 -14.28643894 1.98954308 -0.91143692 -14.27878284 1.97079265 -0.91572136 -14.27725887
		 2.19390893 -1.87434316 -14.2823801 1.9803921 -0.91352117 -14.2810545 2.20367146 -1.87210929
		 -14.28532314 2.21298504 -1.86998653 -14.28196812 1.53622043 0.94905204 -14.28056622
		 1.748878 0.034764767 -14.28514576 1.54546726 0.95116389 -14.28392887 1.7582624 0.036914881
		 -14.28774357 1.76721334 0.038961116 -14.26690769 0.92981803 3.6805799 -14.27825832
		 1.16152883 2.55459881 -14.2759409 1.15153718 2.55230951 -14.27752781 1.32160783 1.7946682
		 -14.27969265 1.33141041 1.79690397 -14.26339817 0.91836345 3.67796206 -14.27149677
		 1.014460564 3.18943644 -14.27423573 1.024986506 3.1918416 -14.28811741 1.18950868
		 2.56098413 -14.28107548 1.17122388 2.55680776 -14.28235149 1.34095812 1.79908049
		 -14.28437138 1.18057418 2.55894423 -14.28547955 1.35013771 1.80118513 -14.28905201
		 1.3589561 1.80319977 -14.27098942 0.94081771 3.68309188 -14.27750111 1.035145283
		 3.19416475 -14.27561092 0.95131266 3.68549085 -14.28126621 1.044915438 3.19638777
		 -14.28550053 1.054163694 3.19850636 -14.312747 1.59054482 0.96146494 -14.29726315
		 1.57053459 0.95689619 -14.29584217 2.0062541962 -0.90761334 -14.29093647 1.9981755
		 -0.90946215 -14.2900362 2.22171688 -1.86797774 -14.29516125 2.22990155 -1.86611485
		 -14.29281712 1.56264818 0.95509517 -14.29198933 1.77572989 0.040902644 -14.29663754
		 1.78367662 0.042719282 -14.312747 2.026526451 -0.90299118 -14.30113125 2.013712883
		 -0.90591252 -14.30067539 2.23743391 -1.86439526 -14.30677319 2.020475864 -0.90436465
		 -14.30654621 2.24427295 -1.86283576 -14.312747 2.25030494 -1.86145186 -14.30208302
		 1.5778228 0.95855945 -14.3016634 1.7910428 0.04440444 -14.30725193 1.58452404 0.96008861
		 -14.30704212 1.79777145 0.045942217 -14.312747 1.80382121 0.047320765 -14.29236507
		 0.97904861 3.69183469 -14.29686451 1.20587444 2.56472778 -14.29229069 1.19794226
		 2.56291485 -14.29304409 1.36728787 1.80511081 -14.29743481 1.37515497 1.80689454
		 -14.28633213 0.97048593 3.68986845 -14.29017925 1.062891245 3.20050788 -14.29526997
		 1.071053982 3.20237851 -14.312747 1.22596312 2.5693152 -14.30181599 1.21322298 2.56640673
		 -14.30219746 1.38243985 1.8085618 -14.30711842 1.21994472 2.56794477 -14.30730915
		 1.38912368 1.81008387 -14.312747 1.39513612 1.81145966 -14.29880047 0.98686862 3.69361854
		 -14.30074787 1.078587055 3.20408702 -14.30560589 0.99385881 3.69521666 -14.30658245
		 1.085387468 3.20564365 -14.312747 1.091444492 3.20702744 -14.99173832 -0.59786803
		 9.69016838 -14.40554905 -0.27335757 5.9115057 -13.98360157 0.2387715 6.028524399
		 -14.12640667 -0.15327805 5.9389472 -14.40554905 0.34713992 3.77460742 -14.18351841
		 0.43042752 3.79363871 -14.28929043 0.35492739 3.77638865 -14.40554905 0.47522375
		 4.14377117 -14.33888912 0.46741924 4.14199734 -14.37919712 0.46720895 4.14194632
		 -14.40554905 0.60850811 3.94022346 -14.38747311 0.59947336 3.93816018 -14.39663219
		 0.60341156 3.93906355 -14.3924818 0.47037837 4.1426692 -14.40554905 0.53185797 4.10077715
		 -14.39472103 0.52689886 4.099639893 -14.38366222 0.52330899 4.098818302 -14.36578083
		 0.46566376 4.14159966 -14.37813282 0.59662795 3.93751335 -14.37244511 0.52106631
		 4.098309517 -14.3591547 0.59436023 3.93699288 -14.36867428 0.59493291 3.93713069
		 -14.35231686 0.46573827 4.14160872 -14.36114216 0.52017462 4.09810257 -14.34982204
		 0.52066219 4.098214626 -14.35894108 0.34170493 3.77336311 -14.40554905 0.40162751
		 4.0039787292 -14.36913204 0.39488074 4.0024418831 -14.38743496 0.39709494 4.0029478073
		 -14.40554905 0.43349048 4.10093451 -14.39001751 0.42880902 4.099865913 -14.37428379
		 0.42611715 4.099246502 -14.38232327 0.34297165 3.77365422 -14.40554905 0.37452635
		 3.88462973 -14.38483524 0.37017879 3.88363361 -14.36394787 0.36845359 3.88323832
		 -14.31424809 0.40156385 4.0039725304 -14.35075855 0.39491007 4.002448082 -14.35844707
		 0.42532715 4.09907341 -14.33242512 0.39717528 4.0029602051 -14.34260654 0.42645666
		 4.099328041 -14.32686138 0.42947516 4.1000185 -14.33554363 0.3433257 3.77373505 -14.34302044
		 0.36929521 3.88343239 -14.3122797 0.34775719 3.77474785 -14.32217884 0.37265834 3.88419795
		 -14.30155468 0.37847885 3.88553619 -14.27526951 0.49936423 4.14929104 -14.31248379
		 0.4755536 4.14385033 -14.34017467 0.59662795 3.93751335 -14.34963322 0.59493291 3.93713069
		 -14.32558346 0.47070476 4.14274406 -14.33855915 0.52246583 4.098633289 -14.32742405
		 0.52563512 4.099350452 -14.29967594 0.48195586 4.14531708;
	setAttr ".tk[1328:1493]" -14.33083439 0.59947336 3.93816018 -14.31648731 0.53008413
		 4.1003685 -14.31275845 0.60850811 3.94022346 -14.3216753 0.60341156 3.93906355 -14.28724384
		 0.48990223 4.14712572 -14.30582142 0.53589404 4.10169506 -14.29549694 0.54297328
		 4.10331583 -14.24471378 0.37736639 3.78152037 -14.27881527 0.41682169 4.0074510574
		 -14.29633808 0.40813896 4.0054707527 -14.31130886 0.43437085 4.10113907 -14.29605007
		 0.44107816 4.10266829 -14.26672077 0.3648437 3.77865386 -14.28127575 0.38672027 3.88742113
		 -14.26147175 0.39738318 3.88984728 -14.22968578 0.45514378 4.016208649 -14.26178837
		 0.42755505 4.0099115372 -14.28118229 0.44960973 4.10461521 -14.24537373 0.44035181
		 4.012828827 -14.2668066 0.45989653 4.10696602 -14.25302029 0.47199103 4.10973215
		 -14.22341633 0.39254853 3.7849822 -14.24227238 0.41035888 3.89281893 -14.20296955
		 0.41023776 3.78902388 -14.22380733 0.42565486 3.896312 -14.20620441 0.44318792 3.90032029
		 -14.25841808 -0.25586027 5.91551113 -14.40554905 0.13497001 4.053158283 -14.25461292
		 0.15365702 4.057420731 -14.34477711 0.1313172 4.05231905 -14.40554905 0.27120644
		 3.70941091 -14.3502779 0.26687866 3.70841742 -14.37798023 0.26730806 3.7085216 -14.40554905
		 0.3143836 3.70562482 -14.38000393 0.31035957 3.7047081 -14.35431385 0.30953607 3.7045207
		 -14.3752203 0.13122469 4.05230093 -14.40554905 0.21248466 3.81767941 -14.37635517
		 0.20869428 3.81681752 -14.34704113 0.2085796 3.81678796 -14.26808262 0.28566533 3.71271062
		 -14.32261562 0.26982909 3.70909739 -14.32863903 0.31188115 3.70504904 -14.29516125
		 0.27612978 3.71053386 -14.30313778 0.31728896 3.70629644 -14.27796459 0.325744 3.70822072
		 -14.31440449 0.13513762 4.053191662 -14.3177824 0.21203953 3.81758094 -14.28428745
		 0.14263994 4.054900169 -14.28876019 0.21901613 3.81917024 -14.26015377 0.22946769
		 3.82155442 -14.3463316 -0.27719516 5.91063309 -14.40554905 -0.060338229 4.84359264
		 -14.34337711 -0.063781708 4.84279871 -14.37451839 -0.064005345 4.84274864 -14.40554905
		 0.042232662 4.40254927 -14.37460423 0.038541466 4.40170383 -14.34354687 0.038758188
		 4.40175533 -14.3760004 -0.27713722 5.9106493 -14.40554905 -0.16733259 5.35400581
		 -14.37497997 -0.17102498 5.35316229 -14.34429646 -0.17088407 5.35318756 -14.25118542
		 -0.040552109 4.8481102 -14.31231594 -0.059733361 4.84372759 -14.31256771 0.042769581
		 4.40267086 -14.2815218 -0.051957577 4.84550142 -14.28185558 0.050492674 4.40444183
		 -14.25160122 0.061873585 4.40703726 -14.31672382 -0.27360576 5.91144562 -14.31368732
		 -0.1670174 5.35407829 -14.28735828 -0.26647514 5.91308212 -14.28333759 -0.15943283
		 5.35580587 -14.25343418 -0.14825171 5.35835838 -14.11936855 0.25959188 4.081626415
		 -14.19733143 0.1861282 4.064842701 -14.21573734 0.3142446 3.71923661 -14.2415514
		 0.29838616 3.71562958 -14.25327969 0.33714518 3.71083164 -14.22923756 0.35146889
		 3.71410275 -14.22556591 0.16819435 4.060746193 -14.23214245 0.24324137 3.82470584
		 -14.2049036 0.26032645 3.82860708 -14.14428616 0.37975082 3.73422003 -14.1908083
		 0.33312926 3.7235682 -14.20600033 0.36861739 3.7180202 -14.16693401 0.35499296 3.72855783
		 -14.1837244 0.3885214 3.72257233 -14.16256618 0.41115734 3.72773957 -14.1700964 0.20739061
		 4.069703102 -14.17861652 0.28060395 3.83324409 -14.14404774 0.23192436 4.075302601
		 -14.15346241 0.30403647 3.83859992 -14.12961864 0.33053145 3.84464669 -14.20253086
		 -0.22447723 5.92267513 -14.19264889 -0.0070882738 4.85575914 -14.22149754 -0.025568694
		 4.8515377 -14.22198963 0.076802164 4.41044521 -14.19321537 0.09522453 4.41465521
		 -14.2300806 -0.24182338 5.91871405 -14.22416782 -0.13356513 5.3617239 -14.19572163
		 -0.11545628 5.36585712 -14.11302662 0.06838122 4.87299728 -14.16482639 0.014785916
		 4.86075544 -14.16546535 0.11701089 4.41963625 -14.13822269 0.039958626 4.86651039
		 -14.13892841 0.14211661 4.42536974 -14.11379528 0.17044455 4.43184805 -14.17594814
		 -0.20390195 5.92738152 -14.16828632 -0.093960017 5.37076235 -14.15051174 -0.18011922
		 5.93281126 -14.14204502 -0.069219083 5.37642193 -14.11718845 -0.041269749 5.38280821
		 -14.064370155 0.73360205 3.86290479 -14.10485935 0.56383801 3.82412291 -14.22459888
		 0.56720018 4.16478968 -14.25299931 0.52271044 4.1546216 -14.29586315 0.62199175 3.94330931
		 -14.30413914 0.61471498 3.94164324 -14.26383686 0.5103178 4.15179443 -14.28558064
		 0.55139363 4.10523844 -14.27612591 0.56099069 4.10743475 -14.24281406 0.53636813
		 4.15774822 -14.28797245 0.63026106 3.94519567 -14.26717854 0.57174981 4.10988808
		 -14.27352238 0.64955294 3.94959855 -14.28051281 0.63948011 3.94730377 -14.23332882
		 0.55124509 4.16114473 -14.2587862 0.58358657 4.11259651 -14.25099468 0.59635651 4.11551237
		 -14.14809322 0.47784719 3.80447602 -14.2008791 0.49046084 4.024281979 -14.21482944
		 0.471881 4.020035744 -14.2399168 0.48577747 4.11288214 -14.22755909 0.50116169 4.11639738
		 -14.16519642 0.45301339 3.79879785 -14.18958569 0.46290812 3.90482497 -14.17403126
		 0.48467538 3.90979719 -14.16510868 0.55554473 4.039159298 -14.18789768 0.5106833
		 4.028899193 -14.21601009 0.51801896 4.12025023 -14.17595387 0.53244531 4.033870697
		 -14.20532322 0.53626144 4.12441397 -14.19556141 0.55572844 4.12886286 -14.13228321
		 0.50474942 3.81061959 -14.15961361 0.5082916 3.91519141 -14.11784649 0.53345644 3.81718969
		 -14.1463995 0.53356874 3.92097569 -14.13446522 0.56039202 3.92710209 -14.19412518
		 0.65978706 4.18594313 -14.20961857 0.60199857 4.17274046 -14.26113033 0.67203462
		 3.95474267 -14.26704884 0.66041803 3.95208716 -14.21667767 0.58416092 4.16866541
		 -14.24385548 0.61002982 4.11864233 -14.23741055 0.62450695 4.12193155 -14.20347118
		 0.62060118 4.17699814 -14.25581074 0.68430483 3.95755458 -14.23170948 0.63972473
		 4.12541819 -14.24714184 0.71060634 3.96355343 -14.25113392 0.6971941 3.96048975 -14.19828892
		 0.63990963 4.18140507 -14.22679996 0.65553844 4.129035 -14.22272968 0.67192221 4.13278008
		 -14.083540916 0.62876081 3.8389535 -14.14697933 0.60531449 4.050524235 -14.15542889
		 0.57990122 4.044717789;
	setAttr ".tk[1494:1659]" -14.18678188 0.57627726 4.13355589 -14.17904377 0.59782445
		 4.13848019 -14.093398094 0.59565771 3.8313942 -14.12387943 0.58854866 3.93352604
		 -14.11471462 0.61788082 3.94023395 -14.1296587 0.68649364 4.069070816 -14.13982487
		 0.6316694 4.056549549 -14.17240429 0.62020278 4.1435957 -14.13402843 0.6587534 4.062737465
		 -14.16692448 0.6433171 4.14887094 -14.16265965 0.66701245 4.15429354 -14.07536602
		 0.66291773 3.84675884 -14.10704136 0.64816535 3.94715929 -14.068949699 0.69790924
		 3.85475588 -14.10093021 0.67928267 3.95426345 -14.096453667 0.71105242 3.96152997
		 -14.030323982 0.020982176 5.97875738 -14.021138191 0.43888339 4.12259197 -14.074744225
		 0.32389078 4.096319675 -14.1032362 0.43751165 3.74740863 -14.12301922 0.40736291
		 3.74051666 -14.14267254 0.43642446 3.73350573 -14.12413692 0.4640983 3.7398355 -14.096230507
		 0.2903226 4.088646889 -14.10725117 0.3599728 3.85137463 -14.086464882 0.39212081
		 3.85872316 -14.053658485 0.54125106 3.77111006 -14.085021019 0.47005352 3.75484037
		 -14.10704327 0.49400863 3.74667096 -14.06846714 0.50469911 3.76276374 -14.091473579
		 0.52592671 3.75395751 -14.077513695 0.55958724 3.76164484 -14.055005074 0.36001047
		 4.1045661 -14.067353249 0.4267641 3.86663723 -14.037104607 0.39840361 4.11334801
		 -14.050005913 0.46363661 3.87506223 -14.034516335 0.50247228 3.8839438 -14.082793236
		 -0.090829343 5.95321703 -14.067494392 0.13433033 4.88807678 -14.089413643 0.099931389
		 4.88020611 -14.090239525 0.20186883 4.43903017 -14.06837368 0.23618609 4.44686937
		 -14.10379887 -0.12341446 5.9457655 -14.093888283 -0.010261267 5.38988972 -14.072253227
		 0.023566633 5.3976202 -14.012864113 0.25218612 4.91500425 -14.047366142 0.17137533
		 4.89653206 -14.048291206 0.27311927 4.4552989 -14.029122353 0.21074611 4.90553188
		 -14.030089378 0.31238708 4.4642725 -14.013865471 0.35371265 4.4737196 -14.063483238
		 -0.055728167 5.96123648 -14.052378654 0.059998184 5.40594387 -14.045962334 -0.018374413
		 5.96977854 -14.034361839 0.098744303 5.41480398 -14.018294334 0.13954622 5.42412758
		 -13.97364712 0.6625737 4.17370319 -13.99539089 0.52486622 4.14223337 -14.029631615
		 0.61902773 3.78889227 -14.0406847 0.57943392 3.77984262 -14.065245628 0.59479368
		 3.76970196 -14.054749489 0.63136959 3.77805376 -14.0072031021 0.48110935 4.13224268
		 -14.020976067 0.54303813 3.8932054 -14.0094766617 0.58509219 3.902812 -14.008887291
		 0.74398291 3.81743765 -14.020588875 0.65980446 3.79820919 -14.046111107 0.66906023
		 3.78666592 -14.013646126 0.70155203 3.80774093 -14.039412498 0.70764589 3.79548931
		 -14.034737587 0.74694824 3.8044591 -13.98579884 0.56986713 4.15251875 -14.0001115799
		 0.62835503 3.91269946 -13.97851849 0.6158402 4.16303301 -13.99296856 0.67259407 3.92280102
		 -13.98814487 0.71756315 3.9330802 -14.0050630569 0.10465628 5.99788237 -13.98667812
		 0.34027562 4.93512821 -13.99868298 0.29545695 4.92489576 -13.99971485 0.39685294
		 4.48357582 -13.98773479 0.44153664 4.49378252 -14.016659737 0.062077433 5.9881525
		 -14.004275322 0.18214613 5.43385935 -13.99239635 0.22625023 5.44393587 -13.96468067
		 0.48124573 4.96733189 -13.97694492 0.3863562 4.94565105 -13.97801876 0.48747858 4.50427866
		 -13.96958065 0.4334161 4.95641232 -13.97066402 0.53442633 4.51500607 -13.96576595
		 0.58210921 4.52590322 -13.9956255 0.14846975 6.0078907013 -13.98275661 0.27161866
		 5.45430136 -13.98844051 0.19323832 6.01812315 -13.97544765 0.31798491 5.46489334
		 -13.97056484 0.36509499 5.47565508 -14.83926868 0.11925441 9.85403347 -14.40554905
		 -0.5486303 9.30239773 -14.34215641 -0.56755382 9.29806805 -14.37504482 -0.56777221
		 9.2980175 -14.40554905 -0.53197366 7.64377689 -14.29044819 -0.52452785 7.64547014
		 -14.35941219 -0.53747827 7.64251947 -14.40554905 -0.37306732 6.49382162 -14.34951115
		 -0.37730044 6.49285746 -14.37759495 -0.37694424 6.4929409 -14.38255978 -0.53617412
		 7.6428113 -14.40554905 -0.46105963 7.078667164 -14.37977695 -0.46508056 7.077755928
		 -14.35386181 -0.46586424 7.077581406 -14.33624935 -0.53592807 7.6428628 -14.32146931
		 -0.37422079 6.49356031 -14.32796383 -0.46346551 7.078128815 -14.26620197 -0.35800475
		 6.497262 -14.293643 -0.36776489 6.49503565 -14.3132143 -0.53158456 7.64386368 -14.30224323
		 -0.45793921 7.079380512 -14.27685642 -0.44936281 7.081348896 -14.39396381 -0.55848795
		 9.30014133 -14.40554905 -0.6009658 8.62562466 -14.37422466 -0.6083501 8.62393284
		 -14.3899889 -0.60563594 8.62455654 -14.40554905 -0.58041102 8.16684532 -14.38595867
		 -0.58482891 8.16584396 -14.36619091 -0.58676535 8.16540146 -14.39988613 -0.55394393
		 9.30118465 -14.40554905 -0.58976585 9.0029821396 -14.39464664 -0.59470803 9.0018339157
		 -14.38351727 -0.59830648 9.0010204315 -14.32671642 -0.60492879 8.62471962 -14.35835934
		 -0.60911232 8.6237669 -14.34636784 -0.58627754 8.16550446 -14.3424902 -0.60799247
		 8.6240263 -14.32661152 -0.58340269 8.1661644 -14.30704594 -0.57816273 8.16735649
		 -14.38782024 -0.56233412 9.29926586 -14.37222767 -0.60051352 9.00051498413 -14.3815012
		 -0.56543571 9.29856205 -14.36085415 -0.60137755 9.00031757355 -14.34946728 -0.60087234
		 9.00043964386 -14.18566036 -0.45009023 7.66249371 -14.24629498 -0.50242263 7.65051746
		 -14.21316624 -0.32887357 6.50391674 -14.2393198 -0.345025 6.50023031 -14.26809406
		 -0.51480371 7.64769936 -14.25196362 -0.43780953 7.083984375 -14.22772503 -0.42331201
		 7.08729744 -14.22519588 -0.4874714 7.65393877 -14.18791676 -0.30966467 6.50831413
		 -14.20429707 -0.40598637 7.091252804 -14.14080715 -0.2622394 6.51914692 -14.1637392
		 -0.28743738 6.51339149 -14.20493603 -0.46999866 7.65792322 -14.18184185 -0.38582581
		 7.095861912 -14.16051579 -0.36296552 7.10108709 -14.36188793 -0.57008392 9.29748821
		 -14.29585361 -0.59329873 8.62737465 -14.31113911 -0.6000331 8.62583828 -14.28779125
		 -0.57067662 8.16908073 -14.26897526 -0.56085902 8.17131424 -14.36849308 -0.5693143
		 9.29767418 -14.33813763 -0.59899908 9.00086212158 -14.32693768 -0.59581715 9.0015897751
		 -14.25275326 -0.56230384 8.63445282 -14.28096104 -0.58474761 8.62932968 -14.2507143
		 -0.54883057 8.17405891 -14.26656246 -0.57442194 8.63169098;
	setAttr ".tk[1660:1825]" -14.23313808 -0.53464371 8.17730427 -14.21636295 -0.51828247
		 8.18103886 -14.35526943 -0.57006484 9.29750443 -14.31594181 -0.59127432 9.0026292801
		 -14.34867764 -0.56923229 9.29768562 -14.30521679 -0.58541042 9.0039691925 -14.29483891
		 -0.57823807 9.005607605 -14.64377117 0.35499653 9.90790462 -14.40554905 -0.15140599
		 9.89404202 -14.49935246 -0.20958275 9.88074207 -14.44473171 -0.16773361 9.8903141
		 -14.40554905 -0.38991421 9.70212173 -14.41780758 -0.4028036 9.69916725 -14.4118433
		 -0.39597148 9.70073318 -14.40554905 -0.48089582 9.5325613 -14.40563869 -0.48657209
		 9.53126526 -14.40543652 -0.49221402 9.52997589 -14.42534542 -0.158333 9.89245892
		 -14.40554905 -0.27896756 9.81972027 -14.41843319 -0.2854411 9.81824589 -14.4309473
		 -0.29352778 9.81640148 -14.43342876 -0.42738968 9.69355583 -14.42341137 -0.41034538
		 9.6974411 -14.40494633 -0.49786812 9.52868843 -14.42862797 -0.41857225 9.69556332
		 -14.40417767 -0.5034216 9.52742004 -14.40313625 -0.50886232 9.52617359 -14.46359921
		 -0.17946476 9.88762665 -14.44302654 -0.30314511 9.81419945 -14.48184299 -0.19346017
		 9.88443661 -14.45460224 -0.31418198 9.81168652 -14.46560574 -0.32655638 9.80884933
		 -14.50371265 0.43477806 9.92613506 -14.40554905 0.1402939 9.94743156 -14.47370815
		 0.12030321 9.94286823 -14.4398756 0.13244849 9.94564056 -14.40554905 -0.010555714
		 9.93372059 -14.43251324 -0.017924756 9.93203735 -14.45902729 -0.028654784 9.92958641
		 -14.45492268 0.44976267 9.92954445 -14.40554905 0.29776889 9.94383335 -14.44736576
		 0.28943998 9.94192314 -14.48864651 0.27587396 9.93882942 -14.57030392 0.059786946
		 9.929039 -14.50685215 0.10404211 9.93915462 -14.48493862 -0.042630881 9.92638302
		 -14.53911686 0.083818346 9.93453789 -14.51009846 -0.059715003 9.92249298 -14.53435802
		 -0.079728097 9.91790962 -14.5516386 0.41384098 9.92133522 -14.52914906 0.25729018
		 9.93457794 -14.59841824 0.38716897 9.91524696 -14.56864071 0.233872 9.92923641 -14.60688114
		 0.20579034 9.92281437 -14.57211018 -0.31856412 9.85585117 -14.53173923 -0.24782819
		 9.87200451 -14.44166088 -0.44658405 9.68916321 -14.43778133 -0.4367407 9.69141006
		 -14.40183353 -0.51417357 9.52495193 -14.40027142 -0.51930076 9.5237875 -14.51602077
		 -0.22778124 9.8765955 -14.47596836 -0.34019583 9.80572414 -14.48562717 -0.35505956
		 9.80233574 -14.45015812 -0.47845966 9.68188 -14.44503498 -0.45685703 9.68682098 -14.39846134
		 -0.52424508 9.5226593 -14.44787693 -0.46751148 9.68439293 -14.39640903 -0.52893406
		 9.5215826 -14.39412212 -0.53335196 9.52058029 -14.54639721 -0.26975411 9.86699677
		 -14.4945097 -0.37100691 9.7986927 -14.5598917 -0.29334825 9.86161423 -14.50254917
		 -0.38797468 9.79481602 -14.50968075 -0.40587932 9.79072285 -14.7290678 0.27502519
		 9.88961697 -14.62868595 0.0010592043 9.91562366 -14.6002264 0.032161623 9.92272854
		 -14.55756474 -0.10258436 9.91269493 -14.57956791 -0.12811488 9.90686035 -14.68741512
		 0.31753549 9.89933968 -14.64363384 0.17323834 9.91538048 -14.6786623 0.13647991 9.90697479
		 -14.70336437 -0.1114549 9.88991165 -14.65549183 -0.033381432 9.90775204 -14.60021877
		 -0.15616101 9.90044594 -14.68044949 -0.070920914 9.89918613 -14.61936855 -0.18667454
		 9.89348602 -14.63686657 -0.21942633 9.88599873 -14.76844883 0.22765523 9.87879372
		 -14.7117281 0.095607191 9.89764023 -14.80527592 0.17564112 9.86691856 -14.74259472
		 0.050842196 9.88741589 -14.77102566 0.0024074614 9.87634182 -14.28871632 -0.51123482
		 9.31095505 -14.31188869 -0.54757196 9.30264568 -14.10765171 -0.31818384 7.69262123
		 -14.15054035 -0.40319818 7.6731925 -14.099257469 -0.20359129 6.53255033 -14.11927891
		 -0.23426288 6.52554893 -14.16749859 -0.42774588 7.66759109 -14.14046764 -0.33745927
		 7.10692024 -14.12179279 -0.30949658 7.11330652 -14.13486195 -0.37661904 7.67926884
		 -14.080830574 -0.170551 6.54009342 -14.10457325 -0.27927512 7.12020111 -14.049117088
		 -0.098298311 6.55660772 -14.064087868 -0.13539428 6.54813051 -14.12053967 -0.3482129
		 7.68575907 -14.088894844 -0.24708837 7.12756443 -14.074839592 -0.21309966 7.1353302
		 -14.32947445 -0.56182915 9.2993927 -14.22725391 -0.53307301 8.64112854 -14.23962879
		 -0.54850203 8.6376133 -14.20050716 -0.49985248 8.18525028 -14.18564701 -0.47949392
		 8.18990993 -14.335742 -0.5651117 9.29863644 -14.28487492 -0.56974775 9.0075464249
		 -14.27537441 -0.56002909 9.0097732544 -14.19521427 -0.47839719 8.65363312 -14.21568775
		 -0.51613647 8.6450119 -14.17184925 -0.45732313 8.19497395 -14.20498753 -0.49788624
		 8.64916515 -14.15918636 -0.43356949 8.20040035 -14.1477232 -0.40835029 8.20616055
		 -14.32338619 -0.55776769 9.30031395 -14.26638699 -0.54916149 9.012239456 -14.31751347
		 -0.55300766 9.30139828 -14.25795841 -0.53724676 9.014975548 -14.25013828 -0.52436978
		 9.017917633 -14.067397118 -0.15021652 7.73099422 -14.086482048 -0.25396341 7.70729828
		 -14.024851799 -0.019366711 6.57464552 -14.036009789 -0.059555501 6.56545973 -14.096274376
		 -0.28668803 7.69981575 -14.062491417 -0.17754191 7.14346313 -14.051932335 -0.14061874
		 7.15188503 -14.078354836 -0.22016805 7.71501493 -14.015732765 0.022019297 6.58409882
		 -14.043250084 -0.10258913 7.16057968 -14.0039663315 0.10736591 6.60360146 -14.0087404251
		 0.064337641 6.59377193 -14.071967125 -0.18552917 7.7229352 -14.036522865 -0.063637942
		 7.16947746 -14.031838417 -0.02399537 7.17853594 -14.30152607 -0.53471762 9.30557823
		 -14.17867756 -0.4362002 8.66327286 -14.1864233 -0.45778614 8.65833759 -14.13752842
		 -0.38184398 8.21221828 -14.1286726 -0.35421389 8.21853447 -14.30654812 -0.54144412
		 9.30403614 -14.24297237 -0.51058918 9.021067619 -14.23650646 -0.49601394 9.024394989
		 -14.16228199 -0.3668744 8.67910862 -14.17203236 -0.41377097 8.66839886 -14.1212244
		 -0.32564992 8.22507095 -14.16654873 -0.39062089 8.67368889 -14.11524868 -0.29623646
		 8.23178387 -14.11081982 -0.2662186 8.23863888 -14.29685688 -0.52743012 9.30724812
		 -14.23079205 -0.48071033 9.027892113 -14.29257488 -0.51957828 9.30903912 -14.2258749
		 -0.46476346 9.031535149 -14.2218008 -0.44825321 9.035303116 -14.96065044 -0.21609467
		 9.77740383 -14.61199474 -0.46290141 9.82286549 -14.59240055 -0.37320584 9.84335423;
	setAttr ".tk[1826:1991]" -14.45296192 -0.50107843 9.67671871 -14.45185375 -0.4896875
		 9.6793232 -14.39161015 -0.53746206 9.51963425 -14.38889217 -0.5412398 9.51877403
		 -14.58296108 -0.3452329 9.84976006 -14.5158453 -0.42464763 9.78642464 -14.52101994
		 -0.44412404 9.78197861 -14.45283794 -0.53565508 9.66881466 -14.45349407 -0.51258069
		 9.6740799 -14.38598919 -0.54468566 9.51799202 -14.4534502 -0.52411443 9.67145157
		 -14.38292027 -0.54776555 9.51728249 -14.37970829 -0.55047446 9.51666546 -14.60040569
		 -0.40226406 9.83671761 -14.52519894 -0.46421033 9.77739716 -14.60694408 -0.43221956
		 9.82987022 -14.52836895 -0.48474318 9.7727108 -14.53051853 -0.50561839 9.76793575
		 -14.89786434 -0.0055998266 9.8255043 -14.74247456 -0.20059007 9.86954403 -14.72406864
		 -0.15477413 9.88001633 -14.6525774 -0.25430912 9.87802601 -14.66644192 -0.29109186
		 9.869627 -14.87017345 0.05867663 9.84019375 -14.7968092 -0.04949519 9.86449242 -14.81983662
		 -0.10448784 9.85191441 -14.783288 -0.34964865 9.83548737 -14.75852108 -0.24853557
		 9.85858822 -14.67841434 -0.32946366 9.8608532 -14.77214718 -0.29834646 9.84721947
		 -14.68844891 -0.36923856 9.8517704 -14.69650364 -0.41006881 9.84244537 -14.92223835
		 -0.073120087 9.81007862 -14.84002972 -0.16219777 9.83872414 -14.94320011 -0.14344567
		 9.79400921 -14.85730839 -0.2221989 9.82501698 -14.87158871 -0.28412741 9.8108654
		 -14.61392117 -0.61999637 9.78696823 -14.61750889 -0.52557284 9.80853653 -14.44993305
		 -0.55828887 9.66364574 -14.45166302 -0.54702979 9.66620922 -14.37637234 -0.55279547
		 9.51613998 -14.37293339 -0.55471998 9.51570034 -14.61552525 -0.49408799 9.81573391
		 -14.53164196 -0.52665192 9.7631216 -14.53172398 -0.54779083 9.75829983 -14.44145489
		 -0.5901528 9.65636253 -14.44764996 -0.56925613 9.66113567 -14.36941242 -0.5561896
		 9.51535892 -14.44482327 -0.57990938 9.65870857 -14.36583042 -0.5572589 9.51512623
		 -14.36220837 -0.55784899 9.51497746 -14.61792278 -0.55721599 9.80132198 -14.53075695
		 -0.56882435 9.75349236 -14.6167345 -0.58874422 9.7941103 -14.52872944 -0.58968025
		 9.74872494 -14.52563381 -0.6101988 9.74404049 -14.98461246 -0.36650151 9.7430439
		 -14.79786777 -0.45541745 9.81132984 -14.79188251 -0.40210313 9.82351017 -14.70253277
		 -0.45176345 9.83290672 -14.70649052 -0.4940086 9.82325172 -14.97448635 -0.29060096
		 9.76038647 -14.88279438 -0.34758061 9.79637241 -14.89083958 -0.41212565 9.78162289
		 -14.79954243 -0.61711866 9.77437973 -14.80118084 -0.5092414 9.79902935 -14.70833492
		 -0.5365811 9.81353378 -14.80176067 -0.56324631 9.78668499 -14.7080183 -0.57921797
		 9.80378342 -14.7055006 -0.6216293 9.79409218 -14.9909296 -0.44332081 9.72550201 -14.89564991
		 -0.47739488 9.76670647 -14.99333858 -0.52060682 9.70781994 -14.89713955 -0.54301172
		 9.75172806 -14.89523029 -0.60851818 9.73675251 -14.312747 0.89527726 6.1785264 -14.060786247
		 0.67309761 6.12776375 -14.11789799 1.079061031 3.94184351 -14.069386482 0.9144851
		 3.90424109 -14.18912601 0.76349115 4.20964146 -14.18898296 0.70077598 4.19531298
		 -14.24132442 0.7387141 3.96998239 -14.24386883 0.72445703 3.9667244 -14.19102383
		 0.68011343 4.19060087 -14.21953487 0.68876112 4.13663101 -14.21722317 0.70596862
		 4.14056158 -14.18799305 0.72165453 4.20007896 -14.23950481 0.75323641 3.9733026 -14.21578503
		 0.72342324 4.14455366 -14.23804951 0.78277123 3.9800415 -14.23841381 0.76799238 3.97666001
		 -14.18804455 0.74261069 4.20486832 -14.21522045 0.74101233 4.14856958 -14.21552181
		 0.75863361 4.152596 -14.0608778 0.80610812 3.87947845 -14.12533665 0.74314427 4.082009792
		 -14.12676525 0.71467245 4.075508595 -14.15965939 0.69116151 4.15981102 -14.15791798
		 0.71566367 4.16540575 -14.061684608 0.76972377 3.87116742 -14.093665123 0.74328756
		 3.96888661 -14.092553139 0.77577877 3.97631025 -14.12963581 0.82853258 4.10152483
		 -14.12535381 0.7717489 4.088550568 -14.15741825 0.7402916 4.17103481 -14.12679577
		 0.8002429 4.095067024 -14.15814877 0.76494896 4.1766715 -14.16008854 0.78945649 4.18226194
		 -14.061917305 0.84251118 3.88779593 -14.093089104 0.80834174 3.98375535 -14.064763069
		 0.87870383 3.89607072 -14.095246315 0.84076631 3.99116206 -14.098992348 0.87285507
		 3.99849987 -14.20964909 0.86247635 4.23226595 -14.19434452 0.80458975 4.21902847
		 -14.23950291 0.81232965 3.98679614 -14.23841381 0.7975769 3.98343015 -14.19122982
		 0.78418922 4.21436977 -14.2166872 0.77615917 4.15659618 -14.21870899 0.79348171 4.16055489
		 -14.19845867 0.82450676 4.22359419 -14.24132061 0.82683611 3.99010921 -14.22158337
		 0.8104881 4.16444588 -14.24713612 0.85496199 3.99653339 -14.24386501 0.84110057 3.9933672
		 -14.20356274 0.84387505 4.22800541 -14.22530651 0.82708895 4.16822958 -14.22987461
		 0.84314859 4.17189837 -14.083813667 0.98383033 3.92008519 -14.13943005 0.88367343
		 4.11412525 -14.13385487 0.85640574 4.10789156 -14.16322422 0.81362605 4.18779755
		 -14.16754055 0.83737898 4.19321918 -14.07574749 0.94959867 3.91226101 -14.1043005
		 0.90441883 4.0057024956 -14.11114407 0.93522716 4.01274538 -14.16406345 0.9601084
		 4.13159466 -14.14633656 0.91014946 4.12018204 -14.17301846 0.86050928 4.19850206
		 -14.15455532 0.93571424 4.12600851 -14.17964268 0.88286412 4.20361519 -14.18739986
		 0.90434003 4.20851707 -14.093550682 1.01698041 3.92765689 -14.11949062 0.96511102
		 4.019573689 -14.1049242 1.048807383 3.93493605 -14.12931347 0.99382806 4.026134491
		 -14.14058399 1.021227121 4.032391071 -13.99485111 0.46767256 6.080833435 -13.98566532
		 0.89742458 4.22736311 -13.97131062 0.75710964 4.19530821 -14.006102562 0.82998204
		 3.83708882 -14.0063791275 0.78687596 3.82723808 -14.032149315 0.78667223 3.8135519
		 -14.031624794 0.82666075 3.82267213 -13.9712553 0.70975387 4.18448067 -13.98570347
		 0.76295829 3.94345784 -13.98562336 0.80857384 3.95387888 -14.018185616 0.95787966
		 3.86630702 -14.0080060959 0.87301898 3.84692311 -14.033125877 0.86659598 3.83180833
		 -14.012049675 0.91573155 3.85667944 -14.036610603 0.90629578 3.84087253 -14.042040825
		 0.94547296 3.84981894 -13.97376728 0.80439305 4.20611095 -13.98785305 0.85410607
		 3.96428323;
	setAttr ".tk[1992:2157]" -13.97856998 0.85123217 4.21681404 -13.99234295 0.89926279
		 3.97459912 -13.99904346 0.9437921 3.98476672 -13.98113918 0.33090433 6.049574852
		 -13.96245861 0.57798588 4.98943901 -13.96231556 0.52952945 4.97836399 -13.96339893
		 0.63024259 4.53690338 -13.96353054 0.67856705 4.54794693 -13.98117542 0.28473479
		 6.03902626 -13.96818256 0.41264519 5.48652077 -13.96826839 0.46039173 5.49742699
		 -13.97738934 0.72141385 5.022212982 -13.9650526 0.62630057 5.00047779083 -13.96610928
		 0.72676539 4.55895281 -13.97004986 0.67422092 5.011425972 -13.97108173 0.77456915
		 4.56988049 -13.9783926 0.82162619 4.58064175 -13.98343945 0.3769556 6.060099125 -13.97077274
		 0.50800622 5.50831413 -13.98802662 0.42265293 6.070540905 -13.9756403 0.55523121
		 5.51910877 -13.98282146 0.60177314 5.52973366 -14.053748131 1.10783672 4.27544641
		 -14.0065355301 0.98653615 4.24773073 -14.036551476 1.039311886 3.88491821 -14.026368141
		 0.99913585 3.87574315 -14.04937458 0.98387659 3.8585937 -14.058573723 1.021290302
		 3.86713791 -13.99500561 0.94262362 4.23768616 -14.0079069138 0.98736489 3.99472928
		 -14.018883705 1.029735565 4.0044121742 -14.078665733 1.15046453 3.91031957 -14.048693657
		 1.078087807 3.89377618 -14.069594383 1.057412624 3.87540555 -14.062747002 1.1152451
		 3.9022615 -14.082398415 1.092099905 3.88332438 -14.096945763 1.12500048 3.89085412
		 -14.02020359 1.028935909 4.25741148 -14.031924248 1.070644855 4.01375246 -14.03595829
		 1.069449663 4.26667023 -14.046978951 1.10977173 4.022697926 -14.063998222 1.14688802
		 4.031170368 -14.015013695 0.55463564 6.10070133 -13.9988966 0.81250167 5.043032646
		 -13.98702335 0.76761925 5.03276825 -13.98799038 0.86769068 4.59116268 -13.99982166
		 0.91248429 4.60139084 -14.0038633347 0.51176834 6.090907097 -13.99226093 0.64730132
		 5.54014587 -14.003909111 0.69156921 5.55025434 -14.047406197 0.93637431 5.071331024
		 -14.012951851 0.85576773 5.05291605 -14.013831139 0.95563853 4.6112566 -14.029141426
		 0.89717412 5.062369347 -14.029967308 0.9969455 4.62069416 -14.048174858 1.03603816
		 4.6296258 -14.028250694 0.59599257 6.11014605 -14.017710686 0.73426175 5.5600009
		 -14.043524742 0.63557613 6.11918926 -14.033614159 0.77508426 5.56933784 -14.051568031
		 0.81375897 5.57817745 -14.312747 1.26443505 3.98419857 -14.20365047 1.20142102 3.96981192
		 -14.25324917 0.94131851 4.25028038 -14.22464657 0.89713776 4.24018192 -14.25580502
		 0.88124692 4.0025496483 -14.2511282 0.86838639 3.99960613 -14.21669674 0.88026786
		 4.2363224 -14.23527241 0.85859668 4.1754365 -14.24145794 0.87329292 4.17879105 -14.23343372
		 0.91297317 4.24380493 -14.2611227 0.89351594 4.0053548813 -14.24837208 0.88721669
		 4.18197441 -14.27351475 0.91600883 4.010485172 -14.2670393 0.90513849 4.0080094337
		 -14.24298954 0.92774129 4.2471714 -14.25596523 0.90026808 4.18495512 -14.26418209
		 0.91238654 4.18772125 -14.14838696 1.13418579 3.95443535 -14.18675709 1.0049295425
		 4.14183092 -14.17482662 0.98322237 4.13687992 -14.1962595 0.92472851 4.21317339 -14.20615292
		 0.94394052 4.21756554 -14.13242245 1.10756087 3.94835591 -14.15326023 1.04706502
		 4.038302898 -14.1672411 1.071271896 4.043835163 -14.22860813 1.060590506 4.15455198
		 -14.1997633 1.025116205 4.14645195 -14.2169981 0.96193945 4.22167349 -14.21374607
		 1.043729305 4.15068769 -14.22871494 0.97855079 4.22547436 -14.24122143 0.99373889
		 4.22894716 -14.16566372 1.15877151 3.96005201 -14.18241978 1.093702316 4.048957825
		 -14.18412685 1.18123412 3.96519017 -14.19868183 1.11427927 4.053658009 -14.21591473
		 1.13284659 4.057898521 -14.312747 0.98872459 4.26110506 -14.27560902 0.96464527 4.25560284
		 -14.28796291 0.93530202 4.014896393 -14.28050327 0.92607796 4.012791634 -14.26414394
		 0.953637 4.25309229 -14.27297115 0.92349207 4.19026518 -14.2822752 0.93354511 4.19255543
		 -14.28757572 0.97419155 4.25779104 -14.29585171 0.94356811 4.016783237 -14.29204082
		 0.94241011 4.19457912 -14.312747 0.95707309 4.019876003 -14.30412769 0.95085049 4.018446922
		 -14.2999773 0.98225319 4.25963497 -14.30221653 0.95002997 4.19633198 -14.312747 0.9563756
		 4.19777489 -14.24537373 1.23461509 3.97738719 -14.26058674 1.088787556 4.16099596
		 -14.24425411 1.075651407 4.15799618 -14.25443554 1.0073926449 4.23206234 -14.26827717
		 1.01944232 4.23481512 -14.2241087 1.21926332 3.97388601 -14.23400784 1.14932179 4.061669827
		 -14.25284863 1.16357899 4.064924717 -14.312747 1.11573267 4.16715431 -14.27751064
		 1.099934101 4.16353846 -14.28266239 1.02977562 4.23717356 -14.29493046 1.10895801
		 4.16559553 -14.29751301 1.038290262 4.23912334 -14.312747 1.04494977 4.2406435 -14.26731968
		 1.24733567 3.98028946 -14.27232838 1.1755085 4.067649364 -14.28981876 1.25731945
		 3.98257422 -14.29233074 1.18500853 4.069824696 -14.312747 1.19198251 4.071411133
		 -14.17277813 0.82258582 6.16192436 -14.16897297 1.26069689 4.31036186 -14.095067024
		 1.17727065 4.29131603 -14.11577702 1.21436429 3.92491531 -14.096386909 1.18356681
		 3.91787815 -14.1131773 1.15595031 3.89792252 -14.13097095 1.1847837 3.90451002 -14.073500633
		 1.14384437 4.28367662 -14.082915306 1.18168521 4.039126873 -14.10358715 1.21403289
		 4.046514988 -14.18244267 1.29149437 3.94254208 -14.13668537 1.24268222 3.93138385
		 -14.15018749 1.21140265 3.9105866 -14.15895748 1.26845598 3.93727899 -14.17068577
		 1.23561502 3.91611886 -14.19232464 1.25732541 3.92108274 -14.11827946 1.20799541
		 4.29832649 -14.12585163 1.24375701 4.053312302 -14.14297199 1.235852 4.30469418 -14.14954853
		 1.27073836 4.059482574 -14.17451382 1.29486108 4.064995766 -14.10091686 0.74096489
		 6.14326763 -14.08979702 1.0071980953 5.087519646 -14.067675591 0.97311592 5.079730034
		 -14.06838131 1.072685719 4.63800335 -14.090435982 1.10670829 4.64577198 -14.079964638
		 0.70825398 6.13580179 -14.071497917 0.85002136 5.58645773 -14.093255043 0.88367176
		 5.59414816 -14.16554546 1.09222126 5.10693932 -14.11359692 1.038538933 5.094676971
		 -14.1141634 1.13796043 4.65290976 -14.13890362 1.066927195 5.10115671 -14.13939571
		 1.16629243 4.65937996 -14.16596127 1.19152904 4.6651516;
	setAttr ".tk[2158:2323]" -14.12347889 0.77100599 6.15013218 -14.11666965 0.91461504
		 5.60121298 -14.14748669 0.79825914 6.15636063 -14.14157391 0.94262731 5.60762358
		 -14.16779423 0.96763468 5.61333323 -14.312747 1.33458829 4.32725096 -14.22423458
		 1.30075884 4.31951714 -14.23244572 1.32887673 3.95107508 -14.20699024 1.311692 3.94715357
		 -14.21496677 1.27641726 3.92544174 -14.23846912 1.29275203 3.92917848 -14.19611645
		 1.28235602 4.31531763 -14.20058918 1.31591511 4.0697999 -14.2276125 1.33381701 4.073891163
		 -14.312747 1.36114717 3.95845532 -14.25865841 1.34294748 3.95429134 -14.26269245
		 1.30621147 3.93225408 -14.28547573 1.35375714 3.95676613 -14.28749943 1.31663609
		 3.93463063 -14.312747 1.32390213 3.93628764 -14.25315571 1.3156724 4.32292509 -14.25541973
		 1.34838414 4.077216625 -14.2827158 1.32699037 4.32552099 -14.28385067 1.35949898
		 4.07975769 -14.312747 1.36699843 4.081477165 -14.22655392 0.8618933 6.17090273 -14.22214413
		 1.13296247 5.11624718 -14.19334888 1.11428928 5.11198092 -14.19368458 1.21355247
		 4.670187 -14.2223978 1.23219299 4.67443752 -14.19918728 0.84383965 6.16677713 -14.19516468
		 0.98943722 5.6183176 -14.22351551 1.007925272 5.62253618 -14.312747 1.16719508 5.12407494
		 -14.25175571 1.14811945 5.11970901 -14.25192547 1.247298 4.67789507 -14.28201389
		 1.15956736 5.12232637 -14.28209972 1.25874686 4.68051004 -14.312747 1.26637149 4.68224955
		 -14.2547102 0.8765707 6.17425251 -14.25267506 1.022926331 5.62597752 -14.2834959
		 0.88774419 6.17680788 -14.28247547 1.034303427 5.62855911 -14.312747 1.041896105
		 5.63029671 -14.77364635 -1.27271485 9.53598213 -14.27653408 -0.4125939 9.3334856
		 -14.27641582 -0.46378309 9.32177925 -14.072178841 0.028872877 7.77191305 -14.063866615
		 -0.078455895 7.74738932 -14.001244545 0.19456536 6.62351561 -14.0014753342 0.15087467
		 6.61353302 -14.064702034 -0.11446947 7.73916721 -14.029259682 0.01608482 7.18769979
		 -14.028761864 0.056424528 7.19691229 -14.064858437 -0.042427748 7.75562811 -14.0032262802
		 0.23818713 6.63349199 -14.030308723 0.096721321 7.20611858 -14.013644218 0.32418093
		 6.65313816 -14.0073747635 0.28147894 6.64338446 -14.067639351 -0.0065508783 7.76382732
		 -14.033856392 0.13673264 7.21526814 -14.039366722 0.17623669 7.22428799 -14.28236866
		 -0.49320251 9.31505871 -14.15754414 -0.31812686 8.69025517 -14.15928364 -0.34265918
		 8.68463612 -14.10798359 -0.23574775 8.24559879 -14.10673618 -0.2049858 8.25262451
		 -14.28530979 -0.50242549 9.31295776 -14.21860981 -0.43129951 9.039177895 -14.21630383
		 -0.41397983 9.043144226 -14.1597414 -0.24423283 8.70714283 -14.15705204 -0.2934503
		 8.69589138 -14.10704899 -0.17415708 8.25968075 -14.15779018 -0.2687692 8.70153332
		 -14.1088953 -0.14338273 8.26669979 -14.11225033 -0.11296171 8.27365208 -14.27990055
		 -0.48364311 9.31724167 -14.21488285 -0.39641041 9.047152519 -14.27791309 -0.47383577
		 9.31948948 -14.21433735 -0.3787033 9.051194191 -14.21466541 -0.36098188 9.055242538
		 -14.12003803 0.19188339 7.80916595 -14.086392403 0.097544104 7.7876153 -14.032361031
		 0.40669391 6.67198944 -14.021988869 0.36600193 6.66269588 -14.078442574 0.063626677
		 7.77985764 -14.046795845 0.21496445 7.23314428 -14.056103706 0.25268823 7.24175692
		 -14.095999718 0.13038069 7.79511356 -14.044714928 0.44598517 6.68097591 -14.067250252
		 0.28914696 7.25008249 -14.075186729 0.51929295 6.69772148 -14.059006691 0.48361239
		 6.68957281 -14.10722446 0.16191822 7.80231476 -14.08019352 0.32408676 7.25806713
		 -14.094895363 0.35723791 7.2656498 -14.27491665 -0.44330484 9.32646275 -14.16721821
		 -0.19620651 8.71811104 -14.16288853 -0.21997613 8.71267986 -14.11708736 -0.082999915
		 8.28050137 -14.12337971 -0.053733081 8.28718948 -14.27541447 -0.45356113 9.32412052
		 -14.21585941 -0.34337062 9.059269905 -14.21791744 -0.32594055 9.063254356 -14.18713284
		 -0.12913746 8.73343468 -14.17271328 -0.17302245 8.72339916 -14.13110447 -0.025332183
		 8.29367924 -14.17935658 -0.15061587 8.7285223 -14.14023304 0.0020236075 8.29993153
		 -14.15074253 0.028137594 8.30590153 -14.27493382 -0.43300945 9.32881546 -14.22083187
		 -0.30883306 9.067167282 -14.27546978 -0.42273456 9.3311615 -14.22460079 -0.29214209
		 9.070975304 -14.22921848 -0.27601951 9.074663162 -14.92517567 -0.96854615 9.60549068
		 -14.57651997 -0.76595116 9.75361919 -14.60343456 -0.68095833 9.77302837 -14.43316364
		 -0.60923463 9.65200424 -14.43755817 -0.59997016 9.65411854 -14.35856533 -0.55799514
		 9.5149374 -14.35492611 -0.55769902 9.51501083 -14.60946941 -0.65080863 9.77993011
		 -14.52146626 -0.63024837 9.73946285 -14.51627064 -0.64973575 9.73500824 -14.41736507
		 -0.63353616 9.64644718 -14.42830753 -0.61797386 9.65001297 -14.35130978 -0.55691081
		 9.51518822 -14.4230299 -0.62607056 9.64815235 -14.34773731 -0.55573922 9.51546955
		 -14.34423542 -0.55410701 9.51582909 -14.59588528 -0.71033025 9.76633167 -14.51010036
		 -0.66852266 9.73070812 -14.58689022 -0.73870254 9.75984764 -14.50300694 -0.68650371
		 9.72660065 -14.49504566 -0.70364404 9.72269058 -14.97644329 -0.75062323 9.65527058
		 -14.78669262 -0.7231648 9.75013447 -14.79449558 -0.67054731 9.76217079 -14.70075321
		 -0.66358286 9.78450871 -14.6938467 -0.70485401 9.77508163 -14.98607349 -0.67469913
		 9.67261124 -14.88987446 -0.67358571 9.72188568 -14.88116169 -0.73783183 9.70720387
		 -14.74781513 -0.87347937 9.71579456 -14.77624226 -0.77476048 9.73835754 -14.684865
		 -0.74515891 9.765872 -14.76324749 -0.8249476 9.72688103 -14.67389774 -0.78430104
		 9.75691986 -14.66103077 -0.82204843 9.74829865 -14.96298885 -0.82517648 9.63823605
		 -14.86921597 -0.80084085 9.69280243 -14.94585323 -0.89795613 9.62160873 -14.85415936
		 -0.86229897 9.67876816 -14.83611584 -0.92177057 9.6651659 -14.50648975 -0.87915826
		 9.72775364 -14.55193615 -0.81635809 9.74210835 -14.40502453 -0.64633971 9.6435194
		 -14.4113512 -0.64030939 9.64490128 -14.34082127 -0.55208427 9.5163002 -14.33751965
		 -0.54964286 9.51685047 -14.56484509 -0.79187512 9.7476902 -14.48626995 -0.71974635
		 9.71901035 -14.47672939 -0.73478866 9.71557236 -14.38453579 -0.65957242 9.64049816
		 -14.39842129 -0.65159994 9.64232063;
	setAttr ".tk[2324:2489]" -14.33435154 -0.54682857 9.5174942 -14.39157963 -0.65601856
		 9.64131927 -14.33133793 -0.5436433 9.51823044 -14.3285017 -0.54006654 9.51904297
		 -14.53785992 -0.83916593 9.73689747 -14.4664793 -0.74861932 9.71241093 -14.52268696
		 -0.86016035 9.73209476 -14.45557117 -0.76110649 9.7095623 -14.44406033 -0.77222085
		 9.70702362 -14.87376881 -1.10126758 9.5751524 -14.71005154 -0.96431684 9.69504356
		 -14.73004818 -0.92003393 9.70515919 -14.64634991 -0.85813999 9.74005604 -14.6299448
		 -0.89237237 9.73223019 -14.90110111 -1.036453485 9.58995628 -14.81520939 -0.97898269
		 9.65209961 -14.79156017 -1.033462286 9.63965321 -14.63774395 -1.080518484 9.66848946
		 -14.68793201 -1.0060174465 9.68551731 -14.61189938 -0.92452741 9.72488594 -14.66379452
		 -1.044846773 9.67664051 -14.59230328 -0.95432496 9.71807766 -14.57124424 -0.98153377
		 9.71186161 -14.8433218 -1.16253257 9.56115055 -14.76529598 -1.084933996 9.62789345
		 -14.80990124 -1.21983099 9.54806805 -14.73653507 -1.1329577 9.61692047 -14.70540524
		 -1.17717695 9.60682106 -14.312747 -0.32944244 9.35247421 -14.28940487 -0.36550444
		 9.34423923 -14.20480824 0.31326708 7.83689833 -14.1501646 0.24654323 7.82165146 -14.11288548
		 0.58394134 6.71249437 -14.093192101 0.5527662 6.7053709 -14.13438892 0.22014624 7.81562233
		 -14.11129475 0.38844869 7.2727747 -14.12926769 0.41751406 7.27941608 -14.16724491
		 0.27094299 7.82723141 -14.13411617 0.61260271 6.71903896 -14.14867306 0.44429335
		 7.28552961 -14.18056202 0.66193867 6.73032045 -14.15672588 0.63865042 6.7249918 -14.18550014
		 0.29321223 7.83232212 -14.1693697 0.46868703 7.29111385 -14.19121647 0.49056897 7.29611635
		 -14.28023815 -0.39287585 9.33799076 -14.20593166 -0.089455575 8.74249077 -14.19601345
		 -0.10872263 8.73810387 -14.16258907 0.052805096 8.31152248 -14.17568493 0.075909287
		 8.3168211 -14.27813053 -0.40262336 9.3357563 -14.23466969 -0.26049942 9.078203201
		 -14.24091053 -0.24573559 9.08158493 -14.24107838 -0.039612263 8.75389957 -14.21680164
		 -0.07146427 8.7466116 -14.18992329 0.097394615 8.32172394 -14.22854519 -0.054816693
		 8.75041962 -14.20519733 0.11708528 8.3262291 -14.22140598 0.13493043 8.33029556 -14.28283596
		 -0.38340873 9.34014988 -14.24788761 -0.2317211 9.084785461 -14.28589916 -0.37426823
		 9.34224319 -14.25554371 -0.21860427 9.087778091 -14.26382732 -0.20643419 9.09055233
		 -14.312747 0.37590536 7.85121298 -14.24607944 0.34623131 7.84442806 -14.2312994 0.69969726
		 6.73894548 -14.20547199 0.68232679 6.73498392 -14.2250433 0.33096084 7.84095144 -14.21407223
		 0.50978696 7.30049992 -14.23779392 0.52621043 7.30425406 -14.26779079 0.35884818
		 7.84732056 -14.25788975 0.71390474 6.74218559 -14.26224041 0.53970051 7.30734158
		 -14.312747 0.73219562 6.7463727 -14.28509045 0.72477365 6.7446785 -14.29005527 0.36877975
		 7.84958458 -14.28727245 0.55017066 7.3097353 -14.312747 0.55746102 7.31139612 -14.29765034
		 -0.34938449 9.34792328 -14.26818943 -0.013868541 8.75977325 -14.25431919 -0.025932044
		 8.75701714 -14.23844051 0.15080434 8.33391762 -14.25619793 0.16455847 8.33706474
		 -14.29333019 -0.35720509 9.34614944 -14.27268314 -0.19529527 9.093109131 -14.28205776
		 -0.18524092 9.095398903 -14.312747 0.01162973 8.76559162 -14.28260517 -0.0035513341
		 8.76213741 -14.27456951 0.17614394 8.33971405 -14.2974844 0.0050159991 8.76407814
		 -14.29345417 0.18544537 8.34183693 -14.312747 0.19234592 8.34341431 -14.30234241
		 -0.34212965 9.34959126 -14.29189587 -0.17634648 9.097441673 -14.30738163 -0.33546346
		 9.35110664 -14.30214405 -0.16869015 9.099184036 -14.312747 -0.16236371 9.10063457
		 -14.55813122 -1.46156716 9.49282265 -14.4137125 -0.9412086 9.71357536 -14.47136784
		 -0.91073847 9.72054386 -14.37000561 -0.66393787 9.63950157 -14.37732983 -0.66220504
		 9.63990498 -14.32586193 -0.53618151 9.51993084 -14.32343197 -0.53194743 9.52089977
		 -14.4893446 -0.8960402 9.72389317 -14.43200207 -0.78180552 9.70483303 -14.41947842
		 -0.78987098 9.702981 -14.34778881 -0.66374689 9.63954258 -14.36260891 -0.66474801
		 9.63931179 -14.32121944 -0.52742177 9.52193069 -14.35518932 -0.66470104 9.63933659
		 -14.31923962 -0.52263838 9.52301979 -14.31749821 -0.5176509 9.52416229 -14.45268726
		 -0.92318678 9.71768665 -14.4065752 -0.79635358 9.70149517 -14.43342686 -0.93336606
		 9.71536732 -14.39337444 -0.80129933 9.70036983 -14.37996578 -0.80464029 9.69960594
		 -14.69341946 -1.36389232 9.5151453 -14.58046055 -1.14135575 9.65459251 -14.60990047
		 -1.1127255 9.66113186 -14.54882145 -1.0059845448 9.70627308 -14.5251894 -1.027557373
		 9.70134735 -14.73472881 -1.32079244 9.52499008 -14.67204762 -1.21730471 9.59765053
		 -14.63669872 -1.25314069 9.58947182 -14.48466587 -1.20485044 9.64007664 -14.54963398
		 -1.16632771 9.64888 -14.50051594 -1.046183348 9.6970892 -14.51763248 -1.18752861
		 9.64403534 -14.47497082 -1.061794519 9.69352055 -14.44871807 -1.074336529 9.69065475
		 -14.65001583 -1.40181589 9.50648785 -14.59961033 -1.28455329 9.58228493 -14.6048193
		 -1.43441248 9.49903679 -14.56103992 -1.3114326 9.57614326 -14.52124119 -1.33365917
		 9.57106209 -14.312747 -0.94421506 9.71288681 -14.3734293 -0.94978642 9.71161842 -14.33324146
		 -0.65921718 9.6405735 -14.34045696 -0.66190892 9.63996029 -14.31600666 -0.51246029
		 9.52535629 -14.31477451 -0.50711757 9.52657413 -14.39367199 -0.94670749 9.71231842
		 -14.36643124 -0.80638504 9.69921684 -14.35285664 -0.80651259 9.6991787 -14.312747
		 -0.64602143 9.64359188 -14.32618618 -0.65567261 9.64138031 -14.31381512 -0.50163323
		 9.52782536 -14.3193388 -0.65127236 9.6424017 -14.31313419 -0.49607879 9.52910042
		 -14.312747 -0.4904297 9.53038406 -14.35311031 -0.95045495 9.71146297 -14.33932781
		 -0.80502915 9.69952679 -14.33284092 -0.94858479 9.71188545 -14.32592869 -0.80185533
		 9.70024681 -14.312747 -0.7970345 9.70135021 -14.46146679 -1.49886584 9.48431492 -14.41668224
		 -1.22756219 9.63489914 -14.45094395 -1.21821141 9.63702583 -14.42192745 -1.083714962
		 9.68851566 -14.39476871 -1.089878798 9.68710518 -14.51024723 -1.4831121 9.48790359
		 -14.4804697 -1.35108209 9.56707954 -14.43897915 -1.3635993 9.56421089;
	setAttr ".tk[2490:2655]" -14.312747 -1.23016167 9.63429928 -14.38208675 -1.23269534
		 9.63372135 -14.36740589 -1.092720985 9.68645287 -14.3473711 -1.23360085 9.63351059
		 -14.34000874 -1.09227109 9.68656158 -14.312747 -1.088321686 9.68745995 -14.41209126
		 -1.50869441 9.48206139 -14.39702511 -1.37111306 9.56251144 -14.36241817 -1.51244998
		 9.48120785 -14.35486317 -1.37340689 9.56197739 -14.312747 -1.37045121 9.56266117
		 -15.34659863 3.95106578 -9.55359268 -14.45226192 0.92729747 3.68000698 -14.367486
		 3.41519761 -7.20834398 -15.024571419 5.016325474 -9.31019688 -14.33223248 3.40321922
		 -7.2110815 -14.50404644 4.041322708 -8.77261162 -14.69377422 5.32428265 -9.23983097
		 -14.41239262 4.10222673 -8.75870037 -14.56148434 4.76320171 -9.072615623 -14.46748829
		 5.40698719 -9.22094059 -14.41346073 4.81121302 -9.06165123 -14.44916058 5.20569658
		 -9.17049026 -14.3901968 5.41598558 -9.21887112 -14.38100719 5.21295357 -9.16882706
		 -14.36310482 4.81509781 -9.060758591 -14.37193584 5.011978626 -9.11677647 -14.43107128
		 5.0064325333 -9.11804962 -14.54415607 5.38854742 -9.22515297 -14.46351147 4.80117846
		 -9.063941002 -14.51679897 5.1900878 -9.17405701 -14.48979855 4.99364233 -9.12096024
		 -14.64889812 5.13476467 -9.18669033 -14.61973858 5.36086559 -9.23147297 -14.58351421
		 5.16636801 -9.1794672 -14.51295376 4.78510237 -9.067619324 -14.54776096 4.97381496
		 -9.12550449 -14.60460567 4.94712639 -9.13160324 -14.35257053 4.11109686 -8.75666714
		 -14.38062572 4.44094276 -8.92900085 -14.34663868 4.44171572 -8.92882919 -14.35463238
		 4.62430859 -8.9987812 -14.39656544 4.62201309 -8.99929047 -14.33257008 4.10918856
		 -8.75710487 -14.3392458 4.26933146 -8.84893703 -14.36588192 4.26995468 -8.84879303
		 -14.48108959 4.41405821 -8.93515682 -14.41450214 4.43601322 -8.93012905 -14.4382925
		 4.61461449 -9.00098896027 -14.44805813 4.42701769 -8.93218327 -14.47956181 4.60219526
		 -9.0038251877 -14.52011585 4.58489513 -9.0077810287 -14.3726244 4.11052561 -8.75680637
		 -14.39249325 4.26732111 -8.84938812 -14.39260578 4.10756874 -8.75747776 -14.41891575
		 4.26148653 -8.85072231 -14.44498539 4.25251341 -8.8527813 -14.77984905 4.57139301
		 -9.11644173 -14.8353548 5.22533655 -9.26243782 -14.65459728 4.70246983 -9.086495399
		 -14.77403736 5.048768997 -9.20633698 -14.76580143 5.2790041 -9.25017452 -14.71254253
		 5.095499039 -9.19565868 -14.60879993 4.73562574 -9.078918457 -14.65997601 4.91376591
		 -9.1392231 -14.71351719 4.87393141 -9.14833164 -14.90197659 5.16346216 -9.27657604
		 -14.69857311 4.66396904 -9.095287323 -14.83297634 4.99483538 -9.21867085 -14.76487637
		 4.82781124 -9.15886497 -14.94155407 4.86619568 -9.24805355 -14.96520329 5.093725681
		 -9.29250813 -14.8889513 4.9338994 -9.23258114 -14.74042606 4.62021828 -9.10527992
		 -14.81369495 4.77560234 -9.17078972 -14.85962009 4.71747017 -9.18408108 -14.45088291
		 4.084551334 -8.76273346 -14.54474735 4.37655115 -8.9437151 -14.51338673 4.3971982
		 -8.93900108 -14.55970478 4.5628171 -9.01282692 -14.59807301 4.53612757 -9.018927574
		 -14.43185902 4.094524384 -8.76045799 -14.47054195 4.24050331 -8.85551453 -14.49541759
		 4.22544432 -8.85895538 -14.63112736 4.29282236 -8.96284008 -14.57496166 4.35220337
		 -8.9492836 -14.63496876 4.50486994 -9.026059151 -14.60382366 4.32427883 -8.95565891
		 -14.67013645 4.4692831 -9.034189224 -14.70332432 4.42942762 -9.043308258 -14.46933842
		 4.072313786 -8.765522 -14.5194521 4.2075057 -8.86306572 -14.48710155 4.057918549
		 -8.76881027 -14.54248142 4.18663836 -8.86782074 -14.56434155 4.16300344 -8.87322712
		 -14.31951427 3.38258934 -7.21578884 -14.32858372 3.64910793 -8.22537708 -14.31834316
		 3.6359849 -8.22837639 -14.33120441 3.8377893 -8.5287714 -14.32185459 3.83385587 -8.52968502
		 -14.32673359 3.96335673 -8.65135002 -14.34093189 3.96635079 -8.65066338 -14.31540585
		 3.63082886 -8.22954559 -14.31805515 3.72276258 -8.39008999 -14.32362461 3.72739792
		 -8.38903332 -14.36007404 3.84262443 -8.52766895 -14.34072971 3.84055829 -8.52814865
		 -14.35525036 3.96760106 -8.65037537 -14.35037518 3.84217668 -8.52776814 -14.36960125
		 3.96713996 -8.65048695 -14.38389492 3.96494746 -8.65098286 -14.32153416 3.64076376
		 -8.22728062 -14.32941914 3.73135233 -8.38813782 -14.32495594 3.64514685 -8.22628689
		 -14.33539677 3.73458815 -8.38738537 -14.34151936 3.73710966 -8.38680935 -14.31463909
		 3.36708021 -7.2193327 -14.31365108 3.49270511 -7.81393242 -14.31305218 3.48714232
		 -7.81521702 -14.31379223 3.55405688 -8.040725708 -14.31512547 3.5595243 -8.039477348
		 -14.31354809 3.36158466 -7.22058487 -14.31302547 3.42473769 -7.54464006 -14.31359768
		 3.43034291 -7.5433588 -14.31709766 3.5088675 -7.81025743 -14.31453037 3.4982388 -7.81268024
		 -14.31673145 3.56478286 -8.03827095 -14.31568241 3.50362134 -7.81145144 -14.31859684
		 3.5698688 -8.037115097 -14.32070827 3.57470345 -8.036010742 -14.31600475 3.37243795
		 -7.21811342 -14.31445026 3.43584466 -7.54209185 -14.31763554 3.37761211 -7.2169323
		 -14.3155756 3.44124627 -7.54085875 -14.31696415 3.44648385 -7.53966141 -14.34900951
		 3.66178703 -8.22247982 -14.33636951 3.65566587 -8.22387218 -14.37939739 3.84010434
		 -8.52824688 -14.3697691 3.84195685 -8.52782631 -14.39803791 3.96107125 -8.6518631
		 -14.41194248 3.95553184 -8.65313339 -14.33239651 3.65261507 -8.224576 -14.34774876
		 3.73889637 -8.38641167 -14.35404301 3.73993492 -8.38616276 -14.40726376 3.82767034
		 -8.53108406 -14.38889599 3.83712268 -8.52893543 -14.42551899 3.94833589 -8.65477467
		 -14.39820576 3.8329556 -8.5298748 -14.43867779 3.93953347 -8.65679073 -14.45132732
		 3.92907977 -8.65917873 -14.34047794 3.65824032 -8.22329903 -14.36036587 3.74022961
		 -8.38609695 -14.34469891 3.6602788 -8.22282505 -14.36667728 3.73972368 -8.38621712
		 -14.37293911 3.73843861 -8.38650894 -14.32397747 3.39175129 -7.21370029 -14.32067394
		 3.51875043 -7.80799198 -14.31876469 3.51388717 -7.80909824 -14.32304859 3.57926631
		 -8.034968376 -14.32560635 3.58354878 -8.033992767 -14.32163334 3.38731432 -7.21471548
		 -14.31860638 3.45153499 -7.53850842 -14.32049084 3.45642114 -7.53739309 -14.32776165
		 3.5316236 -7.80505085 -14.3228159 3.5233109 -7.80694628 -14.32836628 3.58748984 -8.033083916;
	setAttr ".tk[2656:2821]" -14.32518101 3.52762294 -7.80595684 -14.33131504 3.59109664
		 -8.03226757 -14.33443928 3.59432626 -8.031531334 -14.32653332 3.3959322 -7.21274471
		 -14.3226099 3.46104741 -7.53634596 -14.32928944 3.39975643 -7.21186066 -14.32495403
		 3.46535945 -7.53535414 -14.32751369 3.46937633 -7.53443193 -14.61046696 3.78594446
		 -8.83096504 -15.25264645 4.53276253 -9.42068577 -14.57333279 3.92985988 -8.79808331
		 -14.93327045 4.26279211 -9.18695927 -15.13022327 4.84022951 -9.35043621 -14.85041332
		 4.45956945 -9.14198875 -15.03530407 4.71192741 -9.2833004 -15.079661369 4.93160772
		 -9.32954979 -14.99041271 4.7920289 -9.26500607 -14.81656742 4.51771402 -9.12870502
		 -14.90232754 4.65366364 -9.19865417 -14.94162083 4.58466959 -9.21441936 -15.17604733
		 4.74281597 -9.37269211 -14.8812418 4.39740849 -9.15618801 -15.076041222 4.62645817
		 -9.30282974 -14.97733784 4.51101875 -9.23124027 -15.14430523 4.44201899 -9.34498215
		 -15.21692562 4.64009714 -9.39615917 -15.11243725 4.53630447 -9.32343674 -14.90890789
		 4.33166552 -9.17121506 -15.0093107224 4.43324614 -9.24901676 -15.03737545 4.35180902
		 -9.26761723 -14.53506756 4.0019512177 -8.7816124 -14.68036938 4.22007465 -8.97945786
		 -14.65668201 4.25803232 -8.97080231 -14.73429966 4.38542032 -9.053358078 -14.76291752
		 4.33769798 -9.064267159 -14.52006245 4.022615433 -8.77688789 -14.58488178 4.13666534
		 -8.87923431 -14.60400486 4.107831 -8.88584232 -14.73918056 4.0905056 -9.0090742111
		 -14.70208263 4.17930508 -8.98878098 -14.78905392 4.28653431 -9.075951576 -14.7217207
		 4.13604021 -8.99867058 -14.8125906 4.23237276 -9.088326454 -14.83340168 4.17550325
		 -9.10131931 -14.54899311 3.97949386 -8.78673077 -14.62162685 4.076662064 -8.8929491
		 -14.56177235 3.95540452 -8.79223442 -14.63766193 4.043486118 -8.9005394 -14.65202045
		 4.0084414482 -8.90853786 -15.00051021576 3.88691401 -9.27283764 -15.30778599 4.30702543
		 -9.4722681 -14.97151089 4.11740446 -9.22018433 -15.19371128 4.24351358 -9.39033222
		 -15.28300381 4.42153215 -9.44611359 -15.17146015 4.34421349 -9.3673296 -14.95418644
		 4.19120026 -9.20330906 -15.061367989 4.26732588 -9.28693771 -15.081124306 4.18024588
		 -9.30682373 -15.32678509 4.18999243 -9.49899864 -14.98510075 4.041796684 -9.23744965
		 -15.21087742 4.14054441 -9.41386414 -15.096478462 4.091109276 -9.32718658 -15.22919559
		 3.9301126 -9.461936 -15.33979321 4.071100712 -9.52616215 -15.22276783 4.035859108
		 -9.43778324 -14.99481678 3.96482444 -9.25503731 -15.10726643 4.00046539307 -9.34790039
		 -15.11332226 3.90885568 -9.36884212 -14.59252834 3.87502503 -8.81061077 -14.76715183
		 3.99396682 -9.031135559 -14.75435925 4.043077469 -9.019917488 -14.85136509 4.11632776
		 -9.11484241 -14.86635685 4.055222034 -9.12880516 -14.58360767 3.90300965 -8.80421734
		 -14.66462231 3.97183156 -8.91690826 -14.67537975 3.93383622 -8.92559052 -14.79018688
		 3.83973813 -9.066374779 -14.77745533 3.94352651 -9.042661667 -14.8782568 3.99258113
		 -9.1431179 -14.78516865 3.89201045 -9.054427147 -14.88694096 3.92870545 -9.15771198
		 -14.89228725 3.86398053 -9.17250633 -14.60002422 3.8460691 -8.8172226 -14.68420887
		 3.89467263 -8.93453407 -14.60602665 3.81632733 -8.82402229 -14.69102192 3.8546102
		 -8.9436903 -14.69573689 3.81384301 -8.95301151 -14.34910679 3.41458249 -7.2084775
		 -14.37100124 3.66117048 -8.22262383 -14.35780048 3.66315794 -8.22216606 -14.42440701
		 3.81373334 -8.53426647 -14.41601276 3.82125354 -8.53254795 -14.46338367 3.91707206
		 -8.66191864 -14.47478771 3.90356803 -8.66500568 -14.35338688 3.66274261 -8.22226715
		 -14.37911129 3.73636913 -8.3869791 -14.3851614 3.7335391 -8.3876276 -14.44702625
		 3.78540802 -8.5407505 -14.43240261 3.80521512 -8.53621292 -14.48548412 3.88870358
		 -8.66840363 -14.43995571 3.79574013 -8.53838539 -14.49541569 3.87257171 -8.67208672
		 -14.50453091 3.85530448 -8.67603016 -14.36222744 3.66302633 -8.22220135 -14.3910532
		 3.72993898 -8.3884573 -14.36663532 3.66236019 -8.2223587 -14.39675426 3.72567129
		 -8.38943291 -14.40223026 3.72069025 -8.39056396 -14.33861828 3.4089973 -7.20975351
		 -14.33350468 3.53855586 -7.80346394 -14.33054256 3.53528428 -7.80420971 -14.33772182
		 3.59710956 -8.030890465 -14.34113979 3.59947944 -8.030343056 -14.33534908 3.40631366
		 -7.21037054 -14.33027554 3.47308517 -7.53358841 -14.33322239 3.47639346 -7.53283215
		 -14.3432703 3.54617238 -7.80172157 -14.33662891 3.54147553 -7.80279016 -14.3446722
		 3.60144687 -8.029898643 -14.33989048 3.54404616 -7.80221367 -14.34829617 3.6030066
		 -8.029542923 -14.35198498 3.60407877 -8.029298782 -14.34201527 3.41128516 -7.20923519
		 -14.33632946 3.47936559 -7.53215551 -14.34551907 3.41313767 -7.20881081 -14.33957958
		 3.48192668 -7.53156471 -14.34294605 3.48412395 -7.53106022 -14.39121342 3.64765596
		 -8.22571373 -14.37949085 3.65725279 -8.22351837 -14.45953846 3.76235199 -8.54601479
		 -14.45356655 3.77426052 -8.54329777 -14.51277256 3.83702207 -8.68021584 -14.52008533
		 3.81778502 -8.6846056 -14.37529469 3.65945244 -8.22301483 -14.40744686 3.71511793
		 -8.39183617 -14.41237164 3.70894098 -8.39325142 -14.47359562 3.72288895 -8.55503082
		 -14.4648962 3.74977732 -8.54888344 -14.52641773 3.79776287 -8.68918324 -14.46959591
		 3.73663139 -8.55189323 -14.53171062 3.77704525 -8.69392204 -14.53591061 3.7557497
		 -8.69878483 -14.38356113 3.65453815 -8.22414017 -14.41697025 3.70217562 -8.39479828
		 -14.38747692 3.65133429 -8.22487068 -14.42120838 3.6948843 -8.39646053 -14.4250536
		 3.68706942 -8.39825153 -14.35643673 3.4161799 -7.20811367 -14.35029125 3.5492394
		 -7.80102348 -14.34674358 3.54791427 -7.80132723 -14.35571575 3.60474873 -8.029149055
		 -14.35946751 3.60496378 -8.029088974 -14.35275364 3.41561007 -7.20824862 -14.34641171
		 3.48590827 -7.5306592 -14.34995174 3.48724151 -7.53035307 -14.36116123 3.55054402
		 -7.80072117 -14.35389233 3.55011773 -7.80081606 -14.36321545 3.60472584 -8.029154778
		 -14.35752201 3.5505631 -7.80071545 -14.36693668 3.60401106 -8.029312134 -14.37060452
		 3.60285211 -8.029580116 -14.36013699 3.41630006 -7.20809412 -14.3535471 3.48817849
		 -7.53013992 -14.36382771 3.41598582 -7.20815611 -14.35717297 3.48867297 -7.53002834
		 -14.36081219 3.48870063 -7.53002357;
	setAttr ".tk[2822:2987]" -14.39217854 1.0086095333 3.69858336 -14.3845377 2.48028564
		 -2.79699326 -14.34779072 2.48446083 -2.7960434 -14.33537006 3.13089871 -5.84005499
		 -14.32111454 3.1195693 -5.84263849 -14.31645489 3.297719 -6.83347559 -14.31445789
		 3.29240179 -6.83469105 -14.3167944 3.11468959 -5.84376335 -14.31559467 3.21185732
		 -6.37854767 -14.31872082 3.21696281 -6.3773756 -14.32566929 3.12391162 -5.84165621
		 -14.3187151 3.30278587 -6.83231401 -14.32209682 3.22167969 -6.37629986 -14.3239603
		 3.31204557 -6.83020592 -14.32122326 3.30756807 -6.83122063 -14.33043194 3.12769556
		 -5.84078503 -14.32570171 3.22597837 -6.37532091 -14.32950878 3.22982931 -6.37443972
		 -14.32618618 2.47639346 -2.79788303 -14.32499027 2.85377336 -4.50366688 -14.31873989
		 2.84925389 -4.5046978 -14.31789684 2.99556446 -5.22194052 -14.32331181 3.00023269653
		 -5.22088099 -14.3193388 2.47197771 -2.7988925 -14.31920147 2.67266703 -3.68971038
		 -14.32591343 2.67709851 -3.68869543 -14.34486294 2.86261129 -4.50164843 -14.33145618
		 2.85749245 -4.50281525 -14.32894993 3.0042564869 -5.2199564 -14.33809566 2.860466
		 -4.50214529 -14.33477688 3.0075488091 -5.21920204 -14.34075069 3.01016593 -5.2186079
		 -14.33324146 2.47993612 -2.79707575 -14.3328352 2.68068504 -3.68786979 -14.34045887
		 2.48260951 -2.79646063 -14.33991909 2.68345761 -3.68724561 -14.34712315 2.68535042
		 -3.68681264 -14.36156178 3.13762927 -5.83852243 -14.34564114 3.13550091 -5.83900404
		 -14.33005047 3.31994724 -6.82839251 -14.32690907 3.31617451 -6.8292551 -14.34044933
		 3.13350224 -5.83945799 -14.33349323 3.23321438 -6.37366629 -14.33763218 3.23613119
		 -6.37299681 -14.35091114 3.1368711 -5.83869123 -14.33336926 3.3233037 -6.82762909
		 -14.34189892 3.23853779 -6.37244558 -14.34045696 3.32877827 -6.82637215 -14.33684254
		 3.32627964 -6.8269558 -14.35622883 3.13758779 -5.83852768 -14.34627056 3.2404089
		 -6.37201834 -14.35072041 3.24172068 -6.3717165 -14.36261082 2.48545766 -2.79581165
		 -14.35861111 2.86445737 -4.50121975 -14.35171604 2.86395884 -4.5013442 -14.34683704
		 3.012063742 -5.21816587 -14.35299397 3.013215542 -5.21790886 -14.35518932 2.48541355
		 -2.79582429 -14.35439777 2.68639374 -3.68657064 -14.3616991 2.68654728 -3.68653131
		 -14.37912273 2.86098838 -4.50200939 -14.36550617 2.8641696 -4.50129271 -14.35918522
		 3.013646364 -5.21781397 -14.37235737 2.86299324 -4.5015564 -14.36537266 3.013293266
		 -5.21789312 -14.37151814 3.012183189 -5.21814632 -14.37000751 2.48467135 -2.7960031
		 -14.36898136 2.68586183 -3.68669248 -14.37733173 2.48291683 -2.79639196 -14.37619877
		 2.68427444 -3.68706465 -14.38330364 2.68176579 -3.6876297 -14.35192013 1.016406059
		 3.70036364 -14.34388447 1.60945439 0.96579635 -14.32459164 1.60036695 0.96371782
		 -14.3255434 2.0362432 -0.90076065 -14.31901646 2.031776428 -0.90178448 -14.31924534
		 2.25555611 -1.86025238 -14.32599926 2.25998116 -1.85923934 -14.31853962 1.59581864
		 0.96267211 -14.31874943 1.80909383 0.048527054 -14.32501125 1.81360233 0.04955104
		 -14.34621525 2.0447402 -0.89882416 -14.33228207 2.039906502 -0.89992619 -14.33296299
		 2.26355171 -1.85842586 -14.33918858 2.042734385 -0.89928174 -14.34008884 2.2663002
		 -1.85780776 -14.34733105 2.26816583 -1.85737348 -14.33086109 1.60415721 0.96458626
		 -14.3314867 1.8173269 0.050411634 -14.33730602 1.60721922 0.965276 -14.33813381 1.82029235
		 0.051084958 -14.34491062 1.82242143 0.051572766 -14.32787228 1.0094206333 3.69876766
		 -14.32485867 1.23576117 2.57155514 -14.31867313 1.23123097 2.57052541 -14.3184824
		 1.40043306 1.81267095 -14.3244772 1.40496016 1.81371725 -14.32018566 1.0051758289
		 3.69780469 -14.3192091 1.096711874 3.20822811 -14.32592678 1.1011281 3.20924735 -14.34453869
		 1.24469733 2.57359099 -14.33125973 1.23953295 2.57240987 -14.33068943 1.40877926
		 1.81458664 -14.33783436 1.24249816 2.57310128 -14.33707905 1.41185272 1.81528723
		 -14.34360409 1.41415679 1.81580675 -14.33575916 1.012703657 3.6995182 -14.33285427
		 1.10471535 3.21006083 -14.34379292 1.01503253 3.70004869 -14.33994579 1.10746455
		 3.21068716 -14.34715366 1.1093483 3.21112442 -14.37731457 1.6087327 0.96562403 -14.35727406
		 1.61162281 0.96628702 -14.36046124 2.046216488 -0.89849472 -14.35332203 2.045895815
		 -0.8985514 -14.35464573 2.26918268 -1.85714018 -14.36198521 2.26930904 -1.85710537
		 -14.35055447 1.61096382 0.96613055 -14.35177326 1.82376897 0.051880281 -14.35867786
		 1.82427704 0.051999189 -14.38162708 2.041954517 -0.89945865 -14.36758709 2.045679092
		 -0.8986128 -14.3693037 2.26856279 -1.85727882 -14.37465763 2.044240952 -0.89893484
		 -14.37655354 2.26695299 -1.85764587 -14.38369083 2.26440001 -1.8582356 -14.36400318
		 1.61149669 0.96625519 -14.36558056 1.82396519 0.051927224 -14.37069607 1.61051869
		 0.96602803 -14.37244129 1.82280004 0.051660761 -14.37921238 1.82077849 0.05119339
		 -14.36825466 1.016217709 3.70032549 -14.3581686 1.24664354 2.57404709 -14.35133076
		 1.24607134 2.57391334 -14.35022259 1.41566336 1.81615496 -14.35689259 1.41636932
		 1.81632042 -14.36009121 1.016803503 3.70045471 -14.35443401 1.11038065 3.21135354
		 -14.36174297 1.11056185 3.21140194 -14.37852192 1.2433691 2.57330132 -14.36500645
		 1.24639702 2.57399058 -14.36357212 1.41628253 1.81630063 -14.37180614 1.2453115 2.57373762
		 -14.37021923 1.41537154 1.81608975 -14.37679577 1.41364706 1.8157016 -14.37635708
		 1.014694929 3.69996548 -14.36902905 1.10984111 3.21123075 -14.38434887 1.012135267
		 3.69938254 -14.37625217 1.1082437 3.21087313 -14.38336277 1.10573769 3.21029711 -14.44145679
		 2.41087103 -2.8128562 -14.41736698 2.4542625 -2.80294061 -14.38738155 3.12802172
		 -5.84071255 -14.37215328 3.13571 -5.8389554 -14.34802151 3.33241844 -6.82554674 -14.34419155
		 3.33081675 -6.82590246 -14.36688137 3.13698149 -5.83865833 -14.35522556 3.24246073
		 -6.37155533 -14.35975742 3.24262571 -6.37151098 -14.37734699 3.13375187 -5.83940315
		 -14.35192204 3.33349991 -6.82528877 -14.36428738 3.24222088 -6.37159777 -14.35983753
		 3.33426523 -6.82512712 -14.35587025 3.33411121 -6.82516146 -14.38243389 3.13119864
		 -5.83998632 -14.36878872 3.24133539 -6.37181377;
	setAttr ".tk[2988:3153]" -14.37323284 3.23986673 -6.37214231 -14.39842319 2.47230721
		 -2.79881477 -14.39223194 2.85446167 -4.50351381 -14.38576031 2.85813808 -4.50266838
		 -14.3775835 3.010305405 -5.2185874 -14.38353443 3.0076403618 -5.21918631 -14.39158154
		 2.47675776 -2.79780459 -14.39025593 2.67837691 -3.68840837 -14.39701176 2.67411113
		 -3.68937993 -14.41030025 2.83882999 -4.50708199 -14.3985033 2.8499918 -4.50453615
		 -14.3893404 3.0042564869 -5.2199564 -14.40453815 2.84474993 -4.50572681 -14.39496517
		 3.00017929077 -5.22088766 -14.40037441 2.99544859 -5.22196436 -14.40502644 2.46705461
		 -2.80002189 -14.4035387 2.66906667 -3.69054055 -14.41135311 2.46101952 -2.80139351
		 -14.40980053 2.66319513 -3.69187641 -14.41575718 2.65660095 -3.69338036 -14.4089632
		 3.10395861 -5.84621239 -14.39673901 3.11998057 -5.84254837 -14.36773777 3.33316088
		 -6.82538414 -14.36380291 3.33396053 -6.82519674 -14.39216137 3.1242497 -5.84156275
		 -14.37759304 3.23786736 -6.37260151 -14.38184071 3.23537731 -6.37317419 -14.40108585
		 3.11515093 -5.84364748 -14.37161922 3.33189392 -6.82566023 -14.38594913 3.23235703
		 -6.3738513 -14.37911701 3.3279624 -6.82656622 -14.37541866 3.33017302 -6.82605457
		 -14.40517139 3.10978794 -5.84487534 -14.38988781 3.22888756 -6.37465286 -14.39363194
		 3.22489691 -6.37556028 -14.42831135 2.43866229 -2.8065021 -14.42086887 2.82502341
		 -4.51023245 -14.41575718 2.83224082 -4.50858545 -14.40553761 2.99008608 -5.22319221
		 -14.41041851 2.98413849 -5.22455025 -14.42303181 2.44676828 -2.80465055 -14.42137432
		 2.64935279 -3.69503641 -14.42661572 2.64144182 -3.69684649 -14.43379879 2.80001616
		 -4.51595402 -14.42560482 2.8172195 -4.512012 -14.4149847 2.97762942 -5.22604036 -14.42992687
		 2.80887842 -4.51393032 -14.41920567 2.9705801 -5.22765303 -14.42304325 2.96301317
		 -5.22937584 -14.43316555 2.42994666 -2.80850077 -14.43144321 2.63293171 -3.69879127
		 -14.43756008 2.42066956 -2.81061673 -14.43582058 2.62385988 -3.70086074 -14.43971157
		 2.61427379 -3.70305443 -14.4273386 0.97712731 3.69138503 -14.40793896 1.58786833
		 0.96085948 -14.39016247 1.60267651 0.96423566 -14.39509487 2.034755468 -0.90110791
		 -14.38845158 2.038766623 -0.90018606 -14.39066982 2.26094437 -1.85901928 -14.39745426
		 2.256675 -1.86000288 -14.38381481 1.6061039 0.96502197 -14.38585567 1.81790245 0.050543193
		 -14.39233494 1.81422007 0.049695779 -14.41356754 2.017997503 -0.90493256 -14.40151882
		 2.029913902 -0.90221566 -14.4040041 2.2515223 -1.86117542 -14.40768909 2.024324656
		 -0.90349418 -14.4102869 2.24562955 -1.86252809 -14.41626072 2.23898816 -1.86404359
		 -14.3963232 1.59845984 0.96327627 -14.39861012 1.8097192 0.048670784 -14.40225887
		 1.59351718 0.96214193 -14.40465069 1.80449069 0.047477856 -14.4104166 1.79856277
		 0.046119768 -14.40715885 0.9986366 3.69630265 -14.3915453 1.23698854 2.57183337 -14.38511372
		 1.24058175 2.57265997 -14.38325787 1.41107571 1.81510925 -14.38956928 1.40771997
		 1.81434071 -14.39979458 1.0040931702 3.69755387 -14.39031696 1.10236073 3.20952582
		 -14.39707851 1.098089218 3.20854688 -14.40951633 1.22164154 2.56832767 -14.39777851
		 1.23258543 2.57083964 -14.39569759 1.40357995 1.81339967 -14.40378094 1.22748613
		 2.56966043 -14.40160656 1.39867949 1.81228197 -14.40726185 1.3931396 1.81101346 -14.41422939
		 0.99227548 3.69484901 -14.40360928 1.093000412 3.20738435 -14.42096996 0.98508763
		 3.69321465 -14.40987301 1.087147236 3.20604563 -14.41583157 1.080552816 3.20454192
		 -14.43123913 1.55055034 0.95233148 -14.4183836 1.57464039 0.95783037 -14.42430973
		 2.0033669472 -0.90828156 -14.41911983 2.010997772 -0.90653437 -14.42189312 2.23162842
		 -1.86571205 -14.42714596 2.22366118 -1.86754096 -14.41332531 1.58155406 0.95942068
		 -14.41587734 1.79193592 0.044610083 -14.42099285 1.7847321 0.042956315 -14.43734074
		 1.97705328 -0.91428524 -14.42910099 1.99515092 -0.91016418 -14.43198299 2.21509647
		 -1.86950231 -14.43345547 1.98635471 -0.91216713 -14.43636417 2.20594907 -1.87158668
		 -14.44025898 2.19629192 -1.87379134 -14.42307758 1.56714809 0.95612359 -14.42573071
		 1.77689075 0.041166611 -14.42737484 1.55911982 0.9542824 -14.43005276 1.76853967
		 0.039253753 -14.43392658 1.75965214 0.037226729 -14.43880939 0.95903695 3.68725371
		 -14.4200449 1.20802593 2.56522846 -14.41495037 1.21515965 2.56685019 -14.41262913
		 1.38693404 1.80958891 -14.41767025 1.38011146 1.80803192 -14.43329716 0.96841216
		 3.68939281 -14.42145252 1.073292732 3.2028811 -14.42669392 1.065355301 3.20107102
		 -14.43295002 1.18330741 2.5595715 -14.42476559 1.20031548 2.56346202 -14.4223547
		 1.37269688 1.80634332 -14.42908001 1.19207573 2.56157327 -14.42664433 1.36475086
		 1.80452132 -14.43050671 1.35628057 1.80259216 -14.44383335 0.94899702 3.68496084
		 -14.43152332 1.05683589 3.19911814 -14.44833088 0.93841815 3.68254566 -14.4359026
		 1.047748566 3.1970458 -14.43979359 1.038139582 3.19485784 -15.090191841 2.84353828
		 -9.80666351 -14.3978548 3.38488054 -7.21527433 -14.56966877 3.48832536 -8.89897919
		 -15.28811932 3.35823202 -9.68905354 -14.60880566 3.63091516 -8.86638641 -14.96874332
		 3.49989724 -9.36126328 -15.34127331 3.71031666 -9.60861683 -14.99958897 3.73020649
		 -9.30863857 -15.22536373 3.71788311 -9.51043606 -15.3470583 3.83055806 -9.58113575
		 -15.23003292 3.82390571 -9.4862051 -15.002081871 3.80857015 -9.29073715 -15.11453152
		 3.81675506 -9.38988018 -15.11096668 3.72476006 -9.41090584 -15.32941151 3.5910008
		 -9.63586426 -14.9931345 3.65233803 -9.32643795 -15.2153368 3.61264992 -9.53448772
		 -15.10274982 3.63337517 -9.43177891 -15.1797781 3.40709949 -9.58144283 -15.31163692
		 3.47341657 -9.66274166 -15.20009327 3.50884652 -9.55820465 -14.98281956 3.57542109
		 -9.34401798 -15.090003014 3.54320168 -9.45238686 -15.07284832 3.45474076 -9.47259426
		 -14.61451244 3.72398043 -8.84511948 -14.79194355 3.73411417 -9.0905056 -14.79243374
		 3.7870183 -9.078426361 -14.89420605 3.79881001 -9.18738937 -14.89274502 3.73356533
		 -9.20230389 -14.61329174 3.75511408 -8.83800888 -14.69828701 3.7726202 -8.96242619
		 -14.69869518 3.73117352 -8.97189999 -14.77465343 3.57781339 -9.12621689;
	setAttr ".tk[3154:3319]" -14.78877544 3.6814146 -9.10254574 -14.88798237 3.66865921
		 -9.21712875 -14.78299236 3.62918329 -9.11447525 -14.87999821 3.60443783 -9.23180389
		 -14.86887455 3.54133773 -9.24621773 -14.61415386 3.69277859 -8.85224819 -14.69700527
		 3.68976927 -8.98136139 -14.6122427 3.6616993 -8.8593483 -14.69325733 3.6486516 -8.99074841
		 -14.68749332 3.60807705 -9.000011444092 -14.84546947 3.16014171 -9.43890762 -15.22451878
		 3.13793731 -9.73939037 -14.92971134 3.35501719 -9.39437103 -15.12451077 3.21241713
		 -9.62593651 -15.25902462 3.24616289 -9.71466064 -15.15453625 3.30809784 -9.60408497
		 -14.95100689 3.42628074 -9.378088 -15.051409721 3.3686018 -9.49228287 -15.025807381
		 3.28529406 -9.51131058 -15.18476582 3.034283876 -9.76307487 -14.90495586 3.28659773
		 -9.41000271 -15.089846611 3.12069893 -9.64688969 -14.99616337 3.20536447 -9.52957821
		 -15.0071744919 2.95175624 -9.68549538 -15.13993549 2.93589854 -9.78554821 -15.050686836
		 3.033586025 -9.66679287 -14.87684155 3.22149134 -9.42489529 -14.96260166 3.12941813
		 -9.54692554 -14.92524052 3.057969093 -9.56325531 -14.59746265 3.5710218 -8.88006306
		 -14.75055218 3.47877765 -9.14885044 -14.76381969 3.52756047 -9.13770294 -14.8546896
		 3.47973609 -9.26029778 -14.83752346 3.4200542 -9.27394104 -14.60387135 3.60062909
		 -8.87330532 -14.67976093 3.56834102 -9.0091047287 -14.6700983 3.52964711 -9.017952919
		 -14.69674969 3.34436035 -9.17956066 -14.73491001 3.43175769 -9.15959167 -14.81745815
		 3.36262846 -9.28705406 -14.71695614 3.38683891 -9.16985798 -14.79457188 3.30790758
		 -9.29955769 -14.76894665 3.25629711 -9.31135941 -14.58960819 3.54229712 -8.88663292
		 -14.65854931 3.49222732 -9.026497841 -14.58033466 3.51466441 -8.89294243 -14.64515591
		 3.45638299 -9.034674644 -14.62996387 3.42236257 -9.042448997 -14.38457966 3.40467024
		 -7.21074295 -14.40647411 3.62300491 -8.23134613 -14.39804745 3.63894415 -8.22770023
		 -14.47938251 3.69418287 -8.56158352 -14.476861 3.7087388 -8.5582571 -14.53897572
		 3.73397636 -8.7037487 -14.54090405 3.71190166 -8.70880699 -14.39474201 3.6435132
		 -8.22665977 -14.42847347 3.67883396 -8.40013504 -14.43145847 3.67015743 -8.40210247
		 -14.48249912 3.64926004 -8.57185078 -14.48116207 3.67937279 -8.56497383 -14.54171085
		 3.68962479 -8.71389294 -14.48220158 3.66437531 -8.56840992 -14.54140568 3.66730213
		 -8.71898937 -14.54000378 3.64505005 -8.72407818 -14.40111637 3.63397837 -8.22883701
		 -14.43399715 3.66114855 -8.40417194 -14.40392971 3.62866592 -8.23005486 -14.43608189
		 3.65182877 -8.40629864 -14.43770313 3.64231443 -8.40847301 -14.3746233 3.41225934
		 -7.20901299 -14.36837864 3.54914212 -7.80104876 -14.3647871 3.55006862 -7.80083895
		 -14.37420177 3.60121655 -8.029945374 -14.37770367 3.59912848 -8.030426025 -14.3710928
		 3.4139483 -7.20862675 -14.36443806 3.48824191 -7.53012228 -14.36803341 3.48738074
		 -7.53032351 -14.37874317 3.54378104 -7.80227184 -14.37191677 3.54778314 -7.80135536
		 -14.38109303 3.59664321 -8.030993462 -14.37537861 3.54598641 -7.80177355 -14.38435078
		 3.59373975 -8.031659126 -14.38745785 3.59046149 -8.032403946 -14.37806225 3.41012263
		 -7.20950603 -14.37157726 3.48604941 -7.53063297 -14.38138676 3.40758824 -7.21007586
		 -14.37504482 3.48429704 -7.53102112 -14.37841892 3.48215747 -7.53152084 -14.41463184
		 3.59122348 -8.23860073 -14.41069698 3.6109128 -8.23410892 -14.48087215 3.6192131
		 -8.57871723 -14.48205471 3.63417435 -8.57529449 -14.53751469 3.62303543 -8.7291069
		 -14.53395367 3.6014235 -8.73404598 -14.40873432 3.61707449 -8.23269558 -14.43885326
		 3.63264418 -8.4106884 -14.43952274 3.62283564 -8.41291904 -14.47288609 3.5758574
		 -8.58862972 -14.47894955 3.60441875 -8.58209038 -14.52933025 3.5802834 -8.73887634
		 -14.47628689 3.58994508 -8.58541203 -14.5236578 3.55979753 -8.74354935 -14.51694775
		 3.5401237 -8.74804783 -14.41234303 3.60451317 -8.23556805 -14.43970203 3.61299562
		 -8.41518021 -14.4136591 3.59795642 -8.23707008 -14.43938541 3.60317349 -8.41741943
		 -14.43855953 3.59342742 -8.41963863 -14.39048481 3.39774036 -7.21233416 -14.38509846
		 3.53822637 -7.80353737 -14.38198948 3.54118991 -7.80285883 -14.39039516 3.5868094
		 -8.033241272 -14.39314175 3.5828383 -8.034154892 -14.38761806 3.40136766 -7.21150064
		 -14.38167858 3.4795754 -7.5321002 -14.384799 3.47664714 -7.53277206 -14.39338207
		 3.52718472 -7.80606508 -14.38804722 3.53489137 -7.80430174 -14.39568233 3.57855868
		 -8.035130501 -14.39081478 3.53119969 -7.80514336 -14.39799404 3.57396817 -8.036178589
		 -14.4000597 3.56910682 -8.037288666 -14.39316082 3.39375305 -7.21323919 -14.38776302
		 3.47335219 -7.53353214 -14.39562321 3.38947058 -7.214221 -14.39054966 3.4697125 -7.53435469
		 -14.39313412 3.46572518 -7.53526497 -14.77941418 2.4886539 -9.887743 -14.49803257
		 3.38048983 -8.92360401 -14.64712429 2.92143941 -9.49344063 -14.97700787 2.6791265
		 -9.84422207 -14.77360439 3.050343513 -9.46399021 -14.90800762 2.80588293 -9.71881104
		 -15.035750389 2.75780749 -9.82624149 -14.95949841 2.87571144 -9.70286465 -14.81097317
		 3.10301471 -9.4519453 -14.88424206 2.99150372 -9.57844257 -14.83990574 2.93036795
		 -9.59241104 -14.91440678 2.60783672 -9.86051559 -14.73364925 3.0023841858 -9.47494602
		 -14.85308933 2.7425127 -9.73329735 -14.79256916 2.87479877 -9.60510635 -14.73453808
		 2.63629246 -9.75756645 -14.84839535 2.54424548 -9.87504292 -14.79513454 2.68587995
		 -9.74623871 -14.69139385 2.95932555 -9.48478317 -14.74256992 2.82505703 -9.61646748
		 -14.69024563 2.78140092 -9.62645435 -14.54436779 3.44003797 -8.91000938 -14.64999294
		 3.26775455 -9.19706726 -14.67437267 3.30461025 -9.18864727 -14.74068546 3.20809793
		 -9.32236481 -14.71000004 3.16356349 -9.3325367 -14.55764866 3.46338677 -8.90466404
		 -14.61302853 3.39041758 -9.049759865 -14.59448147 3.36065626 -9.05655098 -14.56672955
		 3.17624617 -9.21797752 -14.62379932 3.2339673 -9.20478535 -14.67712498 3.12288928
		 -9.34183693 -14.59598064 3.20341492 -9.21177197 -14.64230061 3.086276054 -9.35019779
		 -14.60575581 3.053891897 -9.35760689 -14.52993488 3.41837621 -8.91495895 -14.57446957
		 3.33324432 -9.062819481 -14.51445293 3.39848042 -8.91948318 -14.55313587 3.30830002
		 -9.068516731;
	setAttr ".tk[3320:3485]" -14.53062534 3.28596306 -9.073626518 -14.63432789 2.40286136
		 -9.90733433 -14.55368137 2.86193895 -9.50704384 -14.60696888 2.55942297 -9.7751379
		 -14.70790958 2.44142365 -9.89853764 -14.67168522 2.59401751 -9.76721764 -14.60112476
		 2.88888502 -9.50088024 -14.63593388 2.74404049 -9.63498783 -14.57996845 2.71330643
		 -9.64200401 -14.55910969 2.37331223 -9.91409779 -14.50508213 2.8407774 -9.51187801
		 -14.54078197 2.53268552 -9.78123951 -14.52269268 2.68940949 -9.64746094 -14.4827013
		 2.35306358 -9.91871738 -14.4735117 2.51420116 -9.78545761 -14.45560932 2.8256731
		 -9.51532555 -14.46444035 2.67264533 -9.65129471 -14.4627943 3.35064363 -8.9304285
		 -14.50467205 3.13272119 -9.22791958 -14.53622913 3.15262485 -9.22336864 -14.56773281
		 3.025943518 -9.3639946 -14.52846432 3.0026185513 -9.36931324 -14.48077679 3.36451912
		 -8.92725945 -14.50708675 3.26634359 -9.078105927 -14.48266506 3.24962234 -9.081933022
		 -14.47224712 3.11670375 -9.23158741 -14.48818684 2.98411536 -9.37354088 -14.43914318
		 3.10468984 -9.23432827 -14.44713688 2.9705832 -9.37663746 -14.44419193 3.33896017
		 -8.93309307 -14.45750332 3.23586607 -9.085072517 -14.42507458 3.32962704 -8.93522263
		 -14.4317503 3.22526503 -9.08749485 -14.40515423 3.35863209 -7.22126436 -14.41422367
		 3.55700183 -8.24641514 -14.41550732 3.57756686 -8.24173641 -14.46392536 3.54917407
		 -8.59472656 -14.46875286 3.56221366 -8.59173965 -14.50922489 3.52138305 -8.75233173
		 -14.50055027 3.50362659 -8.75638199 -14.41524792 3.58442187 -8.24015903 -14.4372263
		 3.58382249 -8.42184353 -14.43539715 3.57443023 -8.42399025 -14.445714 3.51399112
		 -8.60276699 -14.45844746 3.53673196 -8.59756374 -14.49099445 3.48698688 -8.76019287
		 -14.45236301 3.52499223 -8.60024929 -14.48063183 3.47154403 -8.76372337 -14.46953297
		 3.45736194 -8.76696968 -14.41541958 3.5706737 -8.24329281 -14.43309498 3.56523871
		 -8.42608356 -14.41499043 3.56382108 -8.24486542 -14.43034267 3.55638957 -8.42811203
		 -14.42715931 3.54785657 -8.43005276 -14.40156269 3.37495995 -7.21754074 -14.39784718
		 3.51825738 -7.80810261 -14.39573002 3.5228641 -7.80705309 -14.40186214 3.5639894
		 -8.038455009 -14.40339565 3.55867362 -8.039672852 -14.39983654 3.38003016 -7.21637344
		 -14.39550114 3.46141982 -7.5362525 -14.39764118 3.4568522 -7.53730011 -14.40273762
		 3.50306392 -7.81157684 -14.39972591 3.51338983 -7.80921459 -14.40465832 3.55317998
		 -8.040927887 -14.4013586 3.50832582 -7.8103714 -14.40564251 3.54754996 -8.042215347
		 -14.40634632 3.54180789 -8.043527603 -14.40302944 3.36968327 -7.21874523 -14.39954281
		 3.45200944 -7.53840208 -14.40422726 3.3642025 -7.21999741 -14.40119839 3.44693112
		 -7.5395627 -14.4026041 3.44172168 -7.54075432 -14.41170406 3.54382157 -8.24944019
		 -14.43090153 3.49450135 -8.60721397 -14.43854618 3.50379682 -8.60509396 -14.45777225
		 3.44453311 -8.76989269 -14.44542217 3.43314433 -8.77249908 -14.41312695 3.55034852
		 -8.24794579 -14.42356777 3.53972507 -8.43191338 -14.41959095 3.53208661 -8.43366528
		 -14.42282391 3.48616052 -8.60911179 -14.43255329 3.42330194 -8.77474308 -14.41435909
		 3.47886348 -8.61078548 -14.41923809 3.41506696 -8.77663136 -14.40996456 3.53747487
		 -8.25089455 -14.41524601 3.52491164 -8.43529892 -14.40791035 3.53138185 -8.25227642
		 -14.41055965 3.5183413 -8.43680096 -14.40617657 3.34722137 -7.22387505 -14.40470219
		 3.49214864 -7.81406689 -14.40385532 3.49765325 -7.8128047 -14.40676785 3.53598428
		 -8.044846535 -14.40690327 3.53015351 -8.046190262 -14.40580654 3.35294962 -7.22256517
		 -14.4037466 3.43633771 -7.54198599 -14.40462017 3.43080449 -7.54324532 -14.40527248
		 3.48652339 -7.81536102 -14.40674686 3.52432513 -8.047528267 -14.40555668 3.48087573
		 -7.81664038 -14.40629673 3.51852489 -8.048838615 -14.40626049 3.34146214 -7.22518826
		 -14.40521717 3.42522073 -7.54451752 -14.40605259 3.33573484 -7.22650242 -14.40552998
		 3.41957211 -7.5458169 -14.45780087 0.8037163 3.65176296 -14.45016003 2.29915452 -2.83838153
		 -14.45283985 2.35633898 -2.82531643 -14.42285442 3.068775177 -5.85425234 -14.41557407
		 3.090952158 -5.84919071 -14.38610554 3.3222146 -6.82787561 -14.38268375 3.32532024
		 -6.82716942 -14.41243649 3.09767437 -5.84764814 -14.3971529 3.220469 -6.37657356
		 -14.40043736 3.21561193 -6.37768173 -14.41836262 3.083868265 -5.85080194 -14.38936138
		 3.31868887 -6.82868052 -14.40346622 3.21038675 -6.37888098 -14.39531231 3.31052828
		 -6.83055401 -14.39243603 3.3147912 -6.82956982 -14.42079449 3.076444864 -5.85249662
		 -14.40622807 3.20475984 -6.38017178 -14.40870762 3.1988368 -6.38151741 -14.44765377
		 2.38995528 -2.81763482 -14.44009304 2.78096056 -4.52030373 -14.43719196 2.79068637
		 -4.51808262 -14.42646885 2.95501757 -5.23120785 -14.42947292 2.94655943 -5.23313427
		 -14.44482517 2.40061855 -2.81520176 -14.44308567 2.60422683 -3.70535564 -14.44592953
		 2.59378767 -3.70774055 -14.44577312 2.75005102 -4.52736521 -14.44249439 2.77089882
		 -4.52260494 -14.43204212 2.93782711 -5.23513937 -14.4443903 2.76056147 -4.52496004
		 -14.43417072 2.92873931 -5.23721361 -14.43584728 2.91944599 -5.23932981 -14.44993496
		 2.37898922 -2.8201437 -14.44823933 2.58302665 -3.71019983 -14.45166683 2.36774707
		 -2.8227067 -14.45000744 2.5720017 -3.71270919 -14.45123005 2.56080484 -3.71527648
		 -14.4271841 3.028007507 -5.86356068 -14.42581654 3.052781582 -5.8578968 -14.40039158
		 3.30103922 -6.83271694 -14.39796925 3.30593872 -6.83159924 -14.42453289 3.060848236
		 -5.85605478 -14.41088772 3.19263148 -6.38293934 -14.41275692 3.18621325 -6.384408
		 -14.42669392 3.044585466 -5.85978079 -14.40256214 3.29587984 -6.83389282 -14.41429806
		 3.17956209 -6.38591766 -14.40607738 3.28484535 -6.83641958 -14.40446377 3.29048443
		 -6.83512878 -14.42715359 3.03630662 -5.86166382 -14.41549969 3.17274952 -6.38747692
		 -14.41634274 3.16584229 -6.3890605 -14.45349598 2.33330083 -2.83058715 -14.44697285
		 2.72865725 -4.53225899 -14.44663715 2.73938847 -4.52980232 -14.43706417 2.90998435
		 -5.24149513 -14.43780994 2.90041518 -5.24368858 -14.45345211 2.34482455 -2.82794785
		 -14.45189953 2.54948044 -3.71785831 -14.45200825 2.53810477 -3.72046113 -14.44474506
		 2.69673634 -4.53954411;
	setAttr ".tk[3486:3651]" -14.44677258 2.71792722 -4.53470945 -14.43807697 2.89077497
		 -5.245893 -14.44603252 2.70727611 -4.53714085 -14.43785572 2.88113546 -5.24808741
		 -14.43713856 2.87157822 -5.25026941 -14.45296574 2.32178569 -2.83321095 -14.4515543
		 2.52676487 -3.72304988 -14.45185566 2.31036997 -2.83581638 -14.45052814 2.51556635
		 -3.7256093 -14.44892597 2.50448585 -3.72813344 -14.46281147 0.86637712 3.66607571
		 -14.44341183 1.50210464 0.94126499 -14.4375658 1.53213561 0.948125 -14.4435873 1.95716393
		 -0.91883093 -14.44072056 1.96730793 -0.91651869 -14.44362926 2.18619204 -1.87610602
		 -14.44646931 2.17568946 -1.87850404 -14.43463993 1.54156768 0.95027053 -14.43731785
		 1.75030279 0.035100132 -14.44021702 1.74058723 0.032872811 -14.44904041 1.9249922
		 -0.92619121 -14.44593525 1.94665992 -0.92123872 -14.44877148 2.16485643 -1.88098204
		 -14.44775486 1.93592823 -0.92369145 -14.45052814 2.15376902 -1.88352168 -14.45173359
		 2.14249802 -1.88608396 -14.44000721 1.52237093 0.94589525 -14.44261837 1.73048997
		 0.030568339 -14.44195843 1.51234329 0.94360048 -14.44451046 1.72014332 0.028209213
		 -14.44589138 1.70960593 0.025793705 -14.45831966 0.90377522 3.67462039 -14.43925381
		 1.16449142 2.55527234 -14.4363451 1.17409801 2.55745935 -14.43390942 1.34736466 1.80054367
		 -14.43684101 1.33804631 1.79842103 -14.45559597 0.91572607 3.6773653 -14.44316578
		 1.028098583 3.19256043 -14.44600964 1.017645597 3.19017291 -14.4449892 1.1338501
		 2.54826975 -14.44166851 1.15451121 2.55298996 -14.43929577 1.3283813 1.79621136 -14.44358349
		 1.14430141 2.55065513 -14.44126225 1.31841683 1.79394221 -14.44273472 1.30827475
		 1.79162204 -14.46043301 0.89150214 3.67182446 -14.44831944 1.0068833828 3.18770885
		 -14.46193218 0.87900853 3.66897225 -14.45008564 0.99584723 3.18518829 -14.45130444
		 0.98463428 3.18262744 -14.44293499 1.45009458 0.92937535 -14.44479275 1.48127234
		 0.93650091 -14.44998837 1.90282738 -0.93124741 -14.44978809 1.91393077 -0.9287104
		 -14.4523859 2.1310873 -1.88868439 -14.45247364 2.11970639 -1.89129782 -14.44435978
		 1.49174511 0.93888724 -14.44674969 1.69892502 0.023359612 -14.44707966 1.68819833
		 0.020901946 -14.44724941 1.8699075 -0.93877119 -14.44963551 1.89173329 -0.93378443
		 -14.4519968 2.10830164 -1.89389694 -14.4487257 1.88073456 -0.93629426 -14.45094395
		 2.097015142 -1.89647281 -14.44931316 2.085909605 -1.8990134 -14.44470501 1.47080481
		 0.93410963 -14.44687557 1.67743421 0.018451978 -14.44408703 1.46037853 0.93172818
		 -14.4461298 1.66677308 0.016011741 -14.44483471 1.65621781 0.013600298 -14.46269894
		 0.84095466 3.66027784 -14.44624805 1.1126461 2.5434258 -14.44587994 1.12328506 2.54586124
		 -14.44370556 1.29798937 1.78926671 -14.44416714 1.28758907 1.78688896 -14.46306896
		 0.85365701 3.66317344 -14.45197201 0.97331655 3.18003941 -14.45207882 0.9619236 3.17744207
		 -14.44414425 1.080973625 2.53619337 -14.44608784 1.10200548 2.54099274 -14.44411182
		 1.27719545 1.78452384 -14.44538784 1.09141469 2.53857684 -14.44353008 1.26686668
		 1.78216243 -14.44241619 1.25664639 1.77982318 -14.46170139 0.82833624 3.65739465
		 -14.45161915 0.95059264 3.17484856 -14.4600687 0.81589222 3.65454531 -14.45059109
		 0.93934906 3.17226934 -14.44898319 0.92828286 3.16975117 -14.43342876 2.24810147
		 -2.85005569 -14.42101002 2.98785067 -5.87274122 -14.42594051 3.011543036 -5.86732292
		 -14.40839863 3.27309561 -6.83910799 -14.40738964 3.27903843 -6.83773232 -14.42677593
		 3.019748449 -5.86545277 -14.41681767 3.15883303 -6.3906641 -14.4169302 3.15176654
		 -6.39226961 -14.4246912 3.0034487247 -5.869174 -14.40910244 3.26700211 -6.84048891
		 -14.41668415 3.14473367 -6.39388371 -14.40960026 3.25470924 -6.84329939 -14.40950298
		 3.26086855 -6.84189034 -14.42304325 2.99553108 -5.87098122 -14.41608715 3.137743
		 -6.3954792 -14.41514874 3.13081646 -6.39706469 -14.44503689 2.27755427 -2.84331727
		 -14.44053745 2.67633319 -4.544209 -14.44290638 2.6864109 -4.54191208 -14.43591976
		 2.86215138 -5.2524271 -14.43421459 2.85287738 -5.25454426 -14.44787884 2.28822088
		 -2.84089255 -14.44674587 2.4936893 -3.73060369 -14.44401264 2.48316479 -3.73301268
		 -14.43050289 2.64823365 -4.55062962 -14.43766308 2.66657639 -4.54643345 -14.43204403
		 2.84385943 -5.25660944 -14.43430996 2.65718579 -4.54858255 -14.42942905 2.83508873
		 -5.25861025 -14.42639065 2.82668996 -5.26053095 -14.44166279 2.2672956 -2.8456614
		 -14.44075108 2.47303391 -3.73532987 -14.43778324 2.25744104 -2.84790468 -14.43699169
		 2.46326137 -3.73755097 -14.4327631 2.45401263 -3.73967385 -14.4158411 2.97328401
		 -5.87606335 -14.40888691 3.24239874 -6.84611368 -14.40939426 3.24853897 -6.8447051
		 -14.41860294 2.9804132 -5.87443829 -14.41387272 3.12401152 -6.39861727 -14.41226864
		 3.11742067 -6.40012264 -14.41273403 2.96652222 -5.87761879 -14.40807629 3.23636532
		 -6.84749651 -14.41034222 3.11102891 -6.4015789 -14.40696239 3.23045254 -6.84884214
		 -14.4092989 2.96014404 -5.87906265 -14.40809917 3.10489058 -6.40298557 -14.42341328
		 2.23105621 -2.85393858 -14.421628 2.63178277 -4.55439186 -14.42626667 2.63975382
		 -4.5525713 -14.42294788 2.81865835 -5.26236105 -14.41912174 2.8110671 -5.26410675
		 -14.42862988 2.23927879 -2.85206866 -14.428092 2.44526792 -3.74166751 -14.4230051
		 2.43710971 -3.74354124 -14.41661167 2.62441897 -4.55606937 -14.4149332 2.8039577
		 -5.26572466 -14.41124439 2.61770535 -4.55760956 -14.41040134 2.79737782 -5.26722956
		 -14.41780758 2.22350764 -2.85567093 -14.41753483 2.42959356 -3.74524927 -14.4118433
		 2.21665978 -2.85722804 -14.41170597 2.42277169 -3.74680376 -14.43756008 0.74900115
		 3.63926339 -14.42952442 1.4024539 0.91848934 -14.43903255 1.43011057 0.92480576 -14.44261837
		 1.84893692 -0.94356543 -14.44520473 1.85928309 -0.94119817 -14.44710064 2.075063705
		 -1.90149832 -14.44433308 2.064488173 -1.90390956 -14.44124317 1.43998492 0.92706418
		 -14.4429884 1.64590311 0.011238462 -14.44061184 1.63581657 0.0089367218 -14.4318552
		 1.82020819 -0.95013303 -14.4395113 1.83894765 -0.94583881 -14.44103718 2.0543046
		 -1.90623271 -14.43591595 1.82933128 -0.94804072;
	setAttr ".tk[3652:3817]" -14.43723965 2.044526815 -1.90846312 -14.432971 2.03524065
		 -1.91059065 -14.43632603 1.42051756 0.92261463 -14.43772984 1.62603903 0.0067007421
		 -14.43314838 1.41128004 0.92050523 -14.43436718 1.61666036 0.0045619952 -14.43055058
		 1.60769486 0.002507386 -14.45138836 0.78041744 3.64644313 -14.44003773 1.060712099
		 2.53155398 -14.44235325 1.070722342 2.53383756 -14.44076824 1.24657798 1.77751899
		 -14.43860149 1.23675442 1.77527869 -14.45489788 0.79187524 3.64905596 -14.44679928
		 0.91746974 3.16728187 -14.44406033 0.90695941 3.16487336 -14.43017673 1.032750368
		 2.52516365 -14.43721867 1.051025391 2.52933931 -14.43594265 1.22722554 1.77310109
		 -14.43392467 1.041695118 2.52721024 -14.43281651 1.21803069 1.77099586 -14.42924404
		 1.20922685 1.76898503 -14.44730473 0.76941705 3.64393091 -14.44079304 0.89680219
		 3.16255045 -14.44268513 0.75890756 3.64152694 -14.43702793 0.88703561 3.16032314
		 -14.43279362 0.87778592 3.15820432 -14.421031 1.38620019 0.91477615 -14.42245388
		 1.80348599 -0.95394546 -14.42735958 1.81156003 -0.95210588 -14.42825985 2.026482582
		 -1.91259062 -14.4231329 2.018320322 -1.91446185 -14.42547703 1.3940742 0.9165749
		 -14.42630672 1.59918249 0.00056659407 -14.42165852 1.59123552 -0.0012516829 -14.4171648
		 1.79603553 -0.95565069 -14.41762066 2.010768652 -1.91618478 -14.41152096 1.78924823
		 -0.95720321 -14.41174984 2.0039551258 -1.91774166 -14.41621304 1.37890339 0.91310829
		 -14.41663265 1.58386958 -0.0029374592 -14.41104412 1.3721838 0.91158026 -14.41125393
		 1.5771383 -0.0044721933 -14.42593098 0.73116255 3.63519669 -14.42142963 1.016381025
		 2.52142191 -14.42600536 1.024282217 2.52324057 -14.42525005 1.20086789 1.76708233
		 -14.42086124 1.19303155 1.76528931 -14.43196392 0.7397542 3.63715339 -14.4281168
		 0.86903262 3.15621638 -14.42302418 0.86086226 3.15434551 -14.41648006 1.0090420246
		 2.51975131 -14.41609859 1.18575501 1.76362324 -14.41117764 1.0023124218 2.51821327
		 -14.4109869 1.17906189 1.76209998 -14.41949368 0.72335434 3.63339901 -14.41754818
		 0.8533411 3.15262842 -14.41268826 0.71635544 3.63180184 -14.4117136 0.84656191 3.15107226
		 -13.72655678 -0.45349103 9.72316742 -14.73469448 0.38314256 6.061520576 -14.59188747
		 0.77517951 6.15109491 -14.53477573 1.18114161 3.96517706 -14.42900372 1.25664568
		 3.98242402 -14.37940502 0.99651921 4.26288843 -14.33909893 0.99672794 4.26293802
		 -14.33082294 0.96610546 4.02193737 -14.32166386 0.96216667 4.021031857 -14.32581425
		 0.99354684 4.26221514 -14.32357502 0.96134102 4.19890594 -14.33463383 0.96493959
		 4.19973373 -14.35251522 0.99827468 4.2632885 -14.34016132 0.96892893 4.022585869
		 -14.34584904 0.96717405 4.20024109 -14.35914135 0.97121823 4.023098469 -14.34962177
		 0.97065389 4.022970676 -14.36597919 0.99819887 4.26327562 -14.35715389 0.96804619
		 4.20045042 -14.3684721 0.96758819 4.20034027 -14.35935497 1.26987076 3.98544383 -14.3491621
		 1.12247658 4.16868496 -14.33086109 1.12027144 4.16817951 -14.32827663 1.049601078
		 4.24170971 -14.34401035 1.052300215 4.24233055 -14.33597279 1.26860571 3.98515511
		 -14.33346081 1.19633102 4.072407722 -14.35434628 1.19804978 4.072808743 -14.40404797
		 1.11579299 4.1671629 -14.3675375 1.12244058 4.16868639 -14.35984707 1.053094625 4.24250364
		 -14.38587093 1.12019229 4.16817379 -14.3756876 1.051951885 4.24224949 -14.39143276
		 1.048932076 4.24155712 -14.38275051 1.26824164 3.98507547 -14.3752737 1.19721961
		 4.072612286 -14.40601444 1.26380897 3.98406386 -14.3961153 1.1938448 4.071846008
		 -14.41674137 1.18802023 4.070506096 -14.44302464 0.96458256 4.25558805 -14.40581036
		 0.98839104 4.261024 -14.37812138 0.96892893 4.022585869 -14.36866093 0.97065389 4.022970676
		 -14.39271069 0.99323845 4.26213789 -14.37973499 0.96577513 4.19991779 -14.390872
		 0.96263742 4.19920015 -14.4186182 0.98198628 4.25956917 -14.38745975 0.96610546 4.02193737
		 -14.40180874 0.95815265 4.19817972 -14.40553761 0.95707309 4.019876003 -14.39661884
		 0.96216667 4.021031857 -14.43105221 0.97405863 4.25775242 -14.41247463 0.95236027
		 4.19686127 -14.42279911 0.94526136 4.19523382 -14.47358036 1.23419738 3.9772892 -14.43948078
		 1.1005435 4.16367531 -14.42195606 1.10922551 4.165658 -14.40698528 1.044051409 4.24043465
		 -14.42224407 1.037347794 4.23890448 -14.45157337 1.24673128 3.98015547 -14.4370203
		 1.17978048 4.068625927 -14.4568243 1.16913104 4.066194534 -14.48861027 1.06220746
		 4.15492344 -14.45650768 1.089792013 4.16122484 -14.43711185 1.028817892 4.2369628
		 -14.47292233 1.07701087 4.15830183 -14.45148754 1.018507481 4.23460484 -14.46527386
		 1.0064225197 4.23184395 -14.49487972 1.21902299 3.97382927 -14.47602367 1.15614676
		 4.063220501 -14.51532459 1.20133877 3.96978641 -14.49448872 1.14086962 4.059724331
		 -14.51208973 1.12331796 4.05572176 -14.45987797 0.87776029 6.17452908 -14.46368313
		 1.31588101 4.32297945 -14.37351704 1.33820987 4.32808924 -14.36801624 1.3654716 3.95944667
		 -14.34031582 1.36505437 3.95934629 -14.33829212 1.3279345 3.93721223 -14.36398029
		 1.32873702 3.9373889 -14.34307384 1.3383038 4.32810354 -14.34193897 1.37081742 4.082340717
		 -14.37125492 1.37091351 4.082374573 -14.45021152 1.34670496 3.95515394 -14.39567852
		 1.36252522 3.95876312 -14.38965511 1.32639432 3.93686008 -14.4231348 1.35623503 3.95733142
		 -14.41515827 1.32097554 3.93562436 -14.44033146 1.31255412 3.93369007 -14.40388966
		 1.33439279 4.32720852 -14.40051174 1.36747622 4.081580639 -14.43400669 1.32691216
		 4.32550812 -14.42953396 1.36048222 4.079978943 -14.45814037 1.35003734 4.07759285
		 -14.37196445 0.89911413 6.17941141 -14.37491703 1.17066121 5.12486267 -14.34377575
		 1.17087436 5.12491465 -14.34369183 1.27007103 4.68309641 -14.37474728 1.26984048
		 4.68304729 -14.34229565 0.89906693 6.17939711 -14.34331608 1.045602322 5.63114262
		 -14.37399769 1.045456171 5.63111496 -14.46711063 1.14742184 5.119555 -14.40598011
		 1.16660047 5.12393856 -14.40572643 1.26583767 4.68212891 -14.43677425 1.15883183
		 5.1221633 -14.43643856 1.25809288 4.68036604 -14.46669483 1.2467339 4.6777606;
	setAttr ".tk[3818:3983]" -14.40157032 0.89553261 6.17859507 -14.40460873 1.041583061
		 5.6302228 -14.43093586 0.8883909 6.17695475 -14.43495846 1.03399682 5.6285038 -14.46485996
		 1.022822857 5.62594175 -14.59892559 1.20994949 4.2987771 -14.52096272 1.28340316
		 4.31555986 -14.50255871 1.31812477 3.94862175 -14.47674274 1.33396173 3.95224118
		 -14.46501637 1.30113006 3.93108964 -14.48905659 1.28681183 3.92781949 -14.49273014
		 1.30135107 4.31965828 -14.4861536 1.3362577 4.074439526 -14.51339245 1.31919265 4.07054615
		 -14.57400799 1.25259662 3.93365002 -14.52748775 1.29920578 3.94430876 -14.51229382
		 1.26966357 3.92389679 -14.55136013 1.27735782 3.93930745 -14.53456974 1.24973536
		 3.91934299 -14.55572796 1.22710419 3.91417575 -14.54819775 1.26213813 4.31070042
		 -14.53967762 1.29888916 4.065913677 -14.57424831 1.23762298 4.30509663 -14.56483173
		 1.27544856 4.060554981 -14.5886755 1.24896669 4.05450201 -14.51576519 0.84640372
		 6.16736841 -14.52564716 1.11395383 5.1119113 -14.49679852 1.13244224 5.11612749 -14.49630451
		 1.23177552 4.67435455 -14.52507877 1.213377 4.67014408 -14.48821354 0.86375594 6.17132807
		 -14.49412823 1.0081250668 5.62258339 -14.52257252 0.99000978 5.61845016 -14.60526752
		 1.038475037 5.094661236 -14.55346775 1.092084646 5.10690784 -14.5528307 1.1915946
		 4.66515541 -14.58007145 1.066915274 5.1011591 -14.57936573 1.16648149 4.65942764
		 -14.60449886 1.1381495 4.65295553 -14.54234791 0.82582307 6.16266346 -14.55000973
		 0.96855509 5.6135397 -14.5677824 0.80205202 6.15722609 -14.57624912 0.94380343 5.6078887
		 -14.60110569 0.91585743 5.60149908 -14.6539259 0.87797248 3.89589477 -14.6134367
		 1.047720909 3.93468714 -14.49369526 0.89674389 4.24008512 -14.46529484 0.94123197
		 4.25025845 -14.4224329 0.94358945 4.01678896 -14.41415691 0.95084941 4.018447876
		 -14.45445919 0.95362258 4.25309086 -14.43271351 0.93686509 4.19331408 -14.44217014
		 0.92724979 4.19111252 -14.47548199 0.92758644 4.24713135 -14.43032169 0.93532252
		 4.014897823 -14.45111752 0.91648161 4.18866253 -14.44477177 0.91603112 4.01049614
		 -14.43778324 0.92610145 4.012795925 -14.48496723 0.91271043 4.24373674 -14.45950985
		 0.90466201 4.18595362 -14.46729946 0.89187324 4.18303585 -14.57020283 1.1337266 3.95433426
		 -14.51741695 1.026905537 4.14685822 -14.5034647 1.045472145 4.15109825 -14.47837925
		 0.99265027 4.22869587 -14.49073505 0.97724319 4.22518063 -14.55309772 1.15855837
		 3.96001673 -14.52870846 1.10358834 4.051219463 -14.54426289 1.081830502 4.04624939
		 -14.55318546 0.96180975 4.13197184 -14.53039646 1.0066795349 4.14223289 -14.50228596
		 0.96038473 4.22132206 -14.54234219 0.98491728 4.13726139 -14.51297092 0.9421531 4.21716022
		 -14.52273273 0.92269528 4.21270943 -14.58601093 1.10682893 3.94818878 -14.55868244
		 1.058226109 4.040848732 -14.60044956 1.078107595 3.94162726 -14.57189465 1.032934427
		 4.035069466 -14.58382893 1.0061144829 4.028943062 -14.52416897 0.80416107 4.21893263
		 -14.50867748 0.86196399 4.23213911 -14.45716572 0.89354706 4.0053572655 -14.45124722
		 0.90515125 4.0080089569 -14.50161648 0.87978089 4.23622084 -14.47444057 0.87822258
		 4.17991352 -14.48088551 0.86373925 4.17660666 -14.51482487 0.84335697 4.22788858
		 -14.46248341 0.88124692 4.0025496483 -14.48658466 0.8485266 4.17313433 -14.47115421
		 0.85497582 3.99655318 -14.46716022 0.86838639 3.99960613 -14.52000523 0.82404304
		 4.22347879 -14.49149418 0.83270848 4.16951275 -14.49556637 0.81631172 4.16576719
		 -14.63475513 0.9828316 3.91985512 -14.57131672 0.91203272 4.12061357 -14.56286526
		 0.93743825 4.12641096 -14.53151226 0.90214288 4.20801163 -14.53925037 0.88059974
		 4.20309877 -14.62489796 1.01590085 3.9274106 -14.59441471 0.97795403 4.022512436
		 -14.60358143 0.94863355 4.015808582 -14.58863544 0.83087349 4.1020627 -14.57847118
		 0.88568103 4.11458349 -14.54588985 0.85821974 4.19797659 -14.58426571 0.85860312
		 4.10839748 -14.55137157 0.83511388 4.19270611 -14.5556345 0.81139207 4.18728542 -14.64293003
		 0.94865203 3.91205359 -14.61125469 0.91833687 4.008890152 -14.64934635 0.91363716
		 3.90405393 -14.61736584 0.88722026 4.0017809868 -14.62184238 0.85544086 3.99451733
		 -14.68797207 0.60094845 6.11127424 -14.69715786 1.030664206 4.25781059 -14.64355183
		 1.14566731 4.28408337 -14.61505985 1.19482923 3.92045546 -14.59527493 1.2250061 3.92734981
		 -14.57562351 1.20185018 3.90840197 -14.59415913 1.17418075 3.90207791 -14.62206364
		 1.17921734 4.29175282 -14.61104298 1.21954894 4.04777813 -14.63183117 1.18737864
		 4.040431499 -14.66463757 1.09110117 3.89675164 -14.63327503 1.16231441 3.91302133
		 -14.61125278 1.14426899 3.89524937 -14.64982891 1.12766647 3.90510392 -14.62682247
		 1.11236143 3.88796377 -14.64078236 1.078709126 3.88026738 -14.66329098 1.10953212
		 4.27583408 -14.6509428 1.15274096 4.032513618 -14.68119144 1.071131229 4.26705742
		 -14.66829014 1.11587548 4.024092674 -14.68377972 1.077018976 4.015216827 -14.63550282
		 0.71275866 6.13682461 -14.65080166 0.97251904 5.079597473 -14.62888241 1.0069429874
		 5.087454319 -14.62805653 1.10670829 4.64577198 -14.64992237 1.072408676 4.63793278
		 -14.61449718 0.74534035 6.14427471 -14.62440777 0.88483417 5.59441805 -14.64604282
		 0.85100687 5.58668089 -14.70543194 0.85467577 5.052659512 -14.67092991 0.93548584
		 5.07113266 -14.67000484 1.035483122 4.62949419 -14.6891737 0.896119 5.062131882 -14.68820667
		 0.99621439 4.6205287 -14.70443058 0.95488036 4.61108112 -14.65481281 0.67764413 6.12879705
		 -14.6659174 0.81457174 5.57835674 -14.67233372 0.64029276 6.12026691 -14.68393421
		 0.77583194 5.56950569 -14.70000172 0.73502386 5.560184 -14.74464893 0.80696452 4.20669413
		 -14.72290516 0.94468498 4.23816442 -14.68866444 1.013329983 3.87897444 -14.67761135
		 1.052927732 3.88802886 -14.65305042 1.043488741 3.8722167 -14.66354656 1.0069277287
		 3.86385655 -14.71109295 0.98844421 4.24816608 -14.69731998 1.036464453 4.0059466362
		 -14.70881939 0.99441719 3.99633837 -14.70940876 0.88836884 3.85042405 -14.69770718
		 0.97254527 3.86966085 -14.67218494 0.96921539 3.85524464;
	setAttr ".tk[3984:4149]" -14.70464993 0.93080103 3.86012983 -14.67888355 0.93062329
		 3.84643435 -14.68355846 0.89132762 3.8374455 -14.73249722 0.8996712 4.22788048 -14.71818447
		 0.9511354 3.98645043 -14.73977757 0.85370684 4.21737671 -14.72532749 0.90691447 3.97635078
		 -14.73015118 0.861938 3.96607018 -14.71323299 0.51725113 6.092166424 -14.73161793
		 0.7666167 5.032532215 -14.71961308 0.81138813 5.0427742 -14.7185812 0.91174984 4.60122442
		 -14.73056126 0.86707008 4.59101343 -14.70163631 0.55984545 6.10189009 -14.71402073
		 0.69241786 5.55044746 -14.7258997 0.64832032 5.54036713 -14.75361538 0.62562013 5.00032997131
		 -14.74135113 0.72052991 5.022004128 -14.74027729 0.82112467 4.58051777 -14.7487154
		 0.67344534 5.011259079 -14.74763203 0.77417088 4.56979275 -14.7525301 0.72649777
		 4.55889511 -14.72267056 0.47346506 6.082149506 -14.73553944 0.60294533 5.53000355
		 -14.72985554 0.42869315 6.071918488 -14.7428484 0.55658495 5.51941061 -14.74773121
		 0.50948715 5.5086422 -13.87902737 -1.1706121 9.55930424 -14.37613964 -0.3105039 9.3568058
		 -14.34324932 -0.31031913 9.35685062 -14.42784786 0.36846623 7.84951496 -14.35888195
		 0.38139996 7.85246134 -14.3687849 0.73643839 6.74733162 -14.3407011 0.73607647 6.74725246
		 -14.33573437 0.38009247 7.85217047 -14.3385191 0.56145728 7.31231546 -14.36443233
		 0.56224906 7.31248569 -14.38204479 0.37985429 7.85211611 -14.39682484 0.73333287
		 6.74663401 -14.39033031 0.55985534 7.31194305 -14.45209217 0.7171371 6.74293423 -14.42465305
		 0.72689462 6.74515676 -14.40508175 0.37553439 7.85112476 -14.41605282 0.55432606
		 7.3106761 -14.44143963 0.5457505 7.3087182 -14.32433224 -0.31957501 9.35473442 -14.34406948
		 0.018991619 8.76728439 -14.32830715 0.016285807 8.76666451 -14.33233547 0.19675642
		 8.34443092 -14.35210323 0.19870478 8.3448658 -14.31840992 -0.32414716 9.35369015
		 -14.3236475 -0.15738887 9.10176468 -14.33477879 -0.15381378 9.1025753 -14.39157772
		 0.015576512 8.76650047 -14.35993481 0.019765049 8.76745796 -14.37192631 0.19823605
		 8.34475422 -14.37580395 0.018612534 8.76719952 -14.39168262 0.19532925 8.34409714
		 -14.41125011 0.1901105 8.34290981 -14.3304739 -0.31575698 9.35561657 -14.34606647
		 -0.1516127 9.10308647 -14.33679295 -0.31264895 9.35631466 -14.35743999 -0.15075153
		 9.10328007 -14.36882687 -0.15125269 9.10316372 -14.53263569 0.29400593 7.8324995
		 -14.47199917 0.34635362 7.84446335 -14.50512791 0.68802452 6.7362709 -14.47897625
		 0.70414436 6.73996115 -14.45020008 0.35870585 7.84729671 -14.46633053 0.53418458
		 7.30607796 -14.49057102 0.51969945 7.30276632 -14.49310017 0.33139691 7.84104633
		 -14.5303793 0.66878009 6.73187876 -14.51399708 0.50236094 7.29880905 -14.57748699
		 0.62139833 6.7210412 -14.55455685 0.64655733 6.72679567 -14.51336002 0.31393942 7.83705521
		 -14.5364542 0.48223719 7.2942028 -14.55777836 0.45935866 7.28897762 -14.35640812
		 -0.30799335 9.35738373 -14.42244244 0.0039505064 8.7638483 -14.40715694 0.010698706
		 8.76538754 -14.43050289 0.18258888 8.34119034 -14.44932079 0.17280608 8.33895493
		 -14.34980106 -0.30877012 9.35721016 -14.38015652 -0.15313476 9.10274029 -14.39135647
		 -0.15630144 9.10201073 -14.46554089 -0.02704379 8.75676155 -14.43733311 -0.004591316
		 8.76189327 -14.46757984 0.16078264 8.33620548 -14.45173359 -0.014938086 8.75952148
		 -14.48515797 0.14658362 8.33295536 -14.50193119 0.13022 8.32922459 -14.36302662 -0.30801815
		 9.35737324 -14.40235424 -0.16085666 9.1009779 -14.36961842 -0.30884498 9.35718822
		 -14.41307735 -0.16671723 9.099636078 -14.42345715 -0.17388433 9.097993851 -14.074524879
		 -1.40637922 9.5054388 -14.21894169 -0.88603139 9.72617817 -14.27356434 -0.92789245
		 9.71661568 -14.30048847 -0.63312989 9.64654064 -14.30645275 -0.63997298 9.64497852
		 -14.31265545 -0.48475558 9.53168964 -14.31285954 -0.4790948 9.53297424 -14.29295063
		 -0.93728447 9.71446514 -14.29986286 -0.79056001 9.70282459 -14.28734684 -0.78246903
		 9.70467663 -14.28486729 -0.60855085 9.65215206 -14.29488277 -0.62559491 9.64827156
		 -14.31334972 -0.47347099 9.53426838 -14.28966618 -0.6173678 9.65014553 -14.31411839
		 -0.46789938 9.53553867 -14.31515789 -0.46246582 9.53677464 -14.25469494 -0.9161551
		 9.71929932 -14.2752676 -0.77286267 9.70686722 -14.23645115 -0.90216374 9.72249413
		 -14.26369381 -0.76181817 9.70939541 -14.25269032 -0.74944448 9.71222305 -14.2145834
		 -1.48615432 9.48720551 -14.24458599 -1.21015191 9.63886547 -14.27841854 -1.22229409
		 9.63609123 -14.28578091 -1.080951691 9.68914795 -14.25926876 -1.070222139 9.69160271
		 -14.26337337 -1.50112724 9.48379421 -14.27092838 -1.36210561 9.56456184 -14.22964954
		 -1.34855771 9.56765079 -14.14799023 -1.14965796 9.65270042 -14.21144199 -1.19389987
		 9.64258575 -14.23335552 -1.056238651 9.69479656 -14.17917919 -1.17368722 9.64720154
		 -14.20819569 -1.039163113 9.69870186 -14.18393803 -1.019147635 9.703269 -14.16665745
		 -1.46522403 9.49200439 -14.18914509 -1.32997155 9.571908 -14.11987782 -1.43856764
		 9.49808884 -14.14965534 -1.30653715 9.57726192 -14.11141491 -1.2784543 9.5836792
		 -14.14618397 -0.77704811 9.75108528 -14.18655682 -0.84778666 9.73492241 -14.27663326
		 -0.58934623 9.65654755 -14.28051281 -0.59920126 9.65429878 -14.31646252 -0.4571498
		 9.53799438 -14.31802273 -0.45201045 9.53916359 -14.20227528 -0.86784959 9.73033524
		 -14.24232578 -0.73580337 9.71534061 -14.23266888 -0.7209425 9.71873283 -14.26813793
		 -0.55745941 9.6638298 -14.27325916 -0.57908875 9.65889549 -14.31983471 -0.44707972
		 9.5402956 -14.27041721 -0.56842333 9.66132927 -14.32188702 -0.44237739 9.54135895
		 -14.32417202 -0.43797761 9.54237843 -14.17189693 -0.82585788 9.73992538 -14.22378635
		 -0.70501184 9.72237968 -14.15840244 -0.80227304 9.745327 -14.21574497 -0.68803197
		 9.72625732 -14.2086134 -0.67010695 9.73035049 -13.98922825 -1.3263967 9.52371979
		 -14.0896101 -1.090914249 9.66611099 -14.11806965 -1.12203026 9.65900803 -14.16073132
		 -0.99629736 9.70848656 -14.13872623 -0.97078919 9.7143116 -14.030880928 -1.3689146
		 9.51400089 -14.074662209 -1.24592423 9.59111786 -14.039633751 -1.2091527 9.59951878;
	setAttr ".tk[4150:4315]" -14.014931679 -0.97840524 9.69182491 -14.062804222 -1.056486368
		 9.67398167 -14.11807537 -0.94270158 9.72073841 -14.037846565 -1.018946886 9.68255138
		 -14.098925591 -0.91219926 9.72770214 -14.081429482 -0.87945008 9.73519325 -13.94984722
		 -1.27902627 9.53453922 -14.006567955 -1.16827941 9.60885048 -13.91302013 -1.22703195
		 9.546422 -13.97570133 -1.12351775 9.61907005 -13.94727039 -1.075091124 9.63014221
		 -14.42957973 -0.36684483 9.34394264 -14.40640736 -0.33051914 9.35223198 -14.61064243
		 0.16210848 7.80236435 -14.56775379 0.24712425 7.82178831 -14.61903667 0.5627116 6.7076478
		 -14.59901524 0.59337687 6.71465302 -14.55079556 0.27168328 7.82739925 -14.5778265
		 0.43383631 7.28314543 -14.59650326 0.40588412 7.27675867 -14.5834322 0.22054607 7.81571627
		 -14.63746548 0.52969337 6.70009947 -14.61372089 0.37568697 7.26985788 -14.66917896
		 0.45742485 6.68358469 -14.65420818 0.4945347 6.69205856 -14.59775448 0.19215184 7.80922651
		 -14.62940121 0.34348568 7.26250458 -14.64345646 0.30947742 7.25473118 -14.38881969
		 -0.31625384 9.35549068 -14.49104023 -0.056284398 8.75008202 -14.47866535 -0.040849417
		 8.75360775 -14.51778698 0.11178452 8.3250103 -14.53264904 0.091429383 8.32035542
		 -14.38255215 -0.3129701 9.35624886 -14.43342113 -0.18236154 9.096060753 -14.44292164
		 -0.1920976 9.093840599 -14.52308178 -0.11096805 8.7375927 -14.50260639 -0.073209971
		 8.74621391 -14.54644489 0.069276959 8.31529808 -14.51330662 -0.091464967 8.74204063
		 -14.55910969 0.045494229 8.30986309 -14.57057285 0.020287424 8.30409908 -14.39490795
		 -0.32031626 9.35456371 -14.45190907 -0.20293611 9.09135437 -14.40078259 -0.32508105
		 9.35347652 -14.46033573 -0.21487063 9.088639259 -14.46815777 -0.22773212 9.085693359
		 -14.65089893 -0.0058487356 7.76399374 -14.631814 0.097883135 7.78769016 -14.69344425
		 0.3784965 6.66554928 -14.68228626 0.41866514 6.67472982 -14.62202168 0.1306265 7.79516649
		 -14.65580463 0.27393347 7.24660587 -14.66636372 0.23701674 7.23817253 -14.63994122
		 0.06410709 7.7799654 -14.70256329 0.33712587 6.65608931 -14.67504597 0.19898826 7.22948313
		 -14.71432972 0.25175506 6.63658905 -14.70955563 0.2947889 6.6464262 -14.64632893
		 0.029461056 7.77205467 -14.68177319 0.16001183 7.22058296 -14.68645763 0.12038428
		 7.2115221 -14.41676998 -0.34335154 9.34930325 -14.53961849 -0.15314049 8.7279501
		 -14.53187084 -0.13156289 8.73288155 -14.58076572 -0.006231159 8.29804802 -14.58962154
		 -0.033846825 8.29173279 -14.41174793 -0.33663911 9.35083866 -14.47532368 -0.24152797
		 9.082543373 -14.48178768 -0.25610083 9.07920742 -14.55601215 -0.22250599 8.71210194
		 -14.54626179 -0.17556971 8.72282696 -14.59707165 -0.062428683 8.28520584 -14.55174732
		 -0.19872683 8.71753502 -14.60304546 -0.091816157 8.27848721 -14.60747623 -0.12183779
		 8.27162838 -14.42143917 -0.35065597 9.34763432 -14.4875021 -0.2714178 9.075713158
		 -14.42572117 -0.35851353 9.34584141 -14.49242115 -0.28735346 9.072072029 -14.49649525
		 -0.30387253 9.068284035 -13.75764656 -0.83528972 9.63593578 -14.10630131 -0.63271981
		 9.78405476 -14.12589359 -0.72241211 9.7635746 -14.26533222 -0.53485185 9.66899395
		 -14.2664423 -0.54625088 9.66639042 -14.326684 -0.4338575 9.54330349 -14.32940197
		 -0.43008286 9.54416847 -14.13533497 -0.75039601 9.75718307 -14.20245075 -0.65138036
		 9.73463345 -14.19727421 -0.63185674 9.73908806 -14.2654562 -0.50029117 9.67689228
		 -14.26480198 -0.52333862 9.671628 -14.33230495 -0.42663962 9.54495716 -14.26484585
		 -0.51182348 9.67425823 -14.33537388 -0.42355853 9.54566383 -14.33858585 -0.42086345
		 9.54628563 -14.11789036 -0.69335037 9.77020168 -14.19309711 -0.61179858 9.74367619
		 -14.11135006 -0.66339737 9.77705479 -14.1899271 -0.59125978 9.74836349 -14.18777561
		 -0.57039505 9.75313568 -13.82043076 -1.045793295 9.58783436 -13.9758215 -0.88927841
		 9.71218872 -13.99422741 -0.93508267 9.70171833 -14.065718651 -0.84456682 9.7431612
		 -14.051854134 -0.80780077 9.75156021 -13.84812164 -1.11006021 9.57314301 -13.92148685
		 -1.02319026 9.64200401 -13.89845943 -0.96819711 9.65456867 -13.93500805 -0.74022079
		 9.74624538 -13.95977497 -0.84133244 9.7231493 -14.039881706 -0.76940298 9.76033115
		 -13.94614887 -0.79151869 9.73452377 -14.029847145 -0.7296586 9.76942158 -14.021792412
		 -0.68880826 9.77874184 -13.79605675 -0.97826552 9.60326004 -13.87826633 -0.91045785
		 9.66775322 -13.77509499 -0.90794635 9.61933422 -13.86098766 -0.85047269 9.68146896
		 -13.84670639 -0.78854609 9.69561386 -14.10437298 -0.47562319 9.81995964 -14.10078526
		 -0.5700441 9.79838657 -14.268363 -0.4776538 9.68206501 -14.26663113 -0.48889762 9.67949867
		 -14.34192371 -0.41853958 9.54680634 -14.34536076 -0.41660863 9.54724884 -14.10277081
		 -0.60152847 9.7911911 -14.18665409 -0.5493291 9.75794601 -14.18657017 -0.52821356
		 9.76277924 -14.27684116 -0.44577414 9.68935299 -14.27064419 -0.4666751 9.68457603
		 -14.34888172 -0.41514093 9.54759407 -14.27347279 -0.45602041 9.6870079 -14.35246372
		 -0.41406399 9.54783249 -14.35608768 -0.41347128 9.54796982 -14.10037327 -0.53840119
		 9.80560112 -14.18753719 -0.50717884 9.76757908 -14.10155964 -0.50686747 9.81281662
		 -14.1895647 -0.48632461 9.77234268 -14.19266224 -0.4658218 9.77703857 -13.73368263
		 -0.68487817 9.67029285 -13.92042828 -0.63444287 9.77041054 -13.92641354 -0.68776327
		 9.75823021 -14.015763283 -0.64711338 9.78827381 -14.011805534 -0.6048649 9.79792595
		 -13.74380875 -0.76079464 9.65295124 -13.83550072 -0.72510266 9.71010971 -13.82745552
		 -0.66053635 9.72486019 -13.91875362 -0.47274476 9.80737209 -13.91711521 -0.58064014
		 9.78271008 -14.0099611282 -0.56227618 9.8076582 -13.91653538 -0.52661997 9.79505157
		 -14.010277748 -0.51965076 9.81739998 -14.012795448 -0.47724468 9.82708263 -13.72736549
		 -0.60807639 9.68784237 -13.82264519 -0.59527069 9.73978519 -13.72495651 -0.53077322
		 9.70550346 -13.82115555 -0.52967054 9.7547636 -13.8230648 -0.46416408 9.76974392
		 -14.6575098 -0.051164597 5.96227551 -14.60039806 0.53250623 3.81696892 -14.64890957
		 0.69707596 3.85456944 -14.52916813 0.70045173 4.19523621 -14.52931118 0.76316345
		 4.20956564 -14.47697163 0.82685792 3.99011922;
	setAttr ".tk[4316:4481]" -14.47442532 0.84112155 3.99337435 -14.52727032 0.78382874
		 4.21428585 -14.49875927 0.7994678 4.16192532 -14.50107288 0.78228867 4.15799046 -14.53030109
		 0.7422874 4.20479727 -14.47878933 0.81234503 3.98679948 -14.50250912 0.76482546 4.15399981
		 -14.48024464 0.78279817 3.98004818 -14.47988033 0.79759741 3.98343754 -14.5302515
		 0.72135627 4.20001364 -14.50307369 0.74722779 4.14998436 -14.50277233 0.72961009
		 4.14595175 -14.65741825 0.80546272 3.87933517 -14.5929575 0.77422714 4.089123726
		 -14.5915308 0.80267715 4.09562397 -14.55863667 0.78723991 4.18176174 -14.56037807
		 0.76276088 4.17617083 -14.65661144 0.84183371 3.88764572 -14.62463093 0.82322347
		 3.98715258 -14.62574291 0.7907263 3.97973299 -14.58866024 0.68883586 4.069600582
		 -14.59294033 0.74561024 4.082585335 -14.56087589 0.73811245 4.17054033 -14.59150028
		 0.71710789 4.076069832 -14.56014729 0.7134825 4.16490936 -14.5582056 0.68898249 4.15930986
		 -14.65637875 0.76905859 3.8710134 -14.62520695 0.75814795 3.9722836 -14.65353298
		 0.73286772 3.86274242 -14.62304974 0.72572196 3.96488595 -14.6193018 0.69364488 3.95754313
		 -14.50864506 0.60146475 4.17261982 -14.52395153 0.65937126 4.18585205 -14.47879124
		 0.75325978 3.9733007 -14.47988224 0.76800096 3.97667003 -14.52706623 0.6797539 4.19050837
		 -14.50160885 0.71208107 4.14195538 -14.49958706 0.69475305 4.13799429 -14.51983738
		 0.63944638 4.1812973 -14.47697353 0.73874831 3.96998143 -14.49671078 0.67774212 4.13410854
		 -14.47115803 0.71061766 3.96355438 -14.47442913 0.72448075 3.96672893 -14.51473141
		 0.62008297 4.17688131 -14.49298763 0.66114485 4.13032007 -14.48841953 0.64508247
		 4.12665272 -14.63448238 0.62775981 3.83872128 -14.578866 0.63368249 4.057006359 -14.58444118
		 0.66096938 4.06323719 -14.55506992 0.6647923 4.15378523 -14.5507555 0.64102185 4.14836073
		 -14.64254856 0.66198528 3.84654593 -14.61399364 0.66210234 3.95033503 -14.60715199
		 0.63128185 3.94329739 -14.55423069 0.55724156 4.039541245 -14.57195759 0.60720444
		 4.050956726 -14.5452776 0.61791456 4.14307022 -14.56373882 0.58166003 4.045118809
		 -14.53865147 0.59553087 4.13796139 -14.53089619 0.57409215 4.13305283 -14.62474346
		 0.59459805 3.83115435 -14.59880543 0.60139823 3.93646598 -14.61337185 0.56277525
		 3.82388163 -14.58898258 0.57267737 3.92991066 -14.57771206 0.5452888 3.92365289 -14.72344494
		 0.15424496 6.0092139244 -14.73263073 0.57211196 4.15303564 -14.74698544 0.71242428
		 4.1850934 -14.71219349 0.80236983 3.83078074 -14.71191502 0.84548771 3.84063148 -14.68614674
		 0.85158408 3.82837915 -14.68667126 0.81161535 3.81924057 -14.74704075 0.75977516
		 4.19591475 -14.73259068 0.81653631 3.95568943 -14.73267269 0.77091146 3.94527578
		 -14.70011044 0.67449057 3.80155945 -14.71028996 0.75932968 3.82094479 -14.68517017
		 0.77168047 3.81011057 -14.70624638 0.71662056 3.81118011 -14.68168545 0.73199844
		 3.80104518 -14.67625523 0.69282281 3.79209542 -14.74452877 0.66514528 4.17430067
		 -14.730443 0.72538292 3.93487239 -14.73972607 0.61830723 4.16358614 -14.7259531 0.68025255
		 3.92455244 -14.71925259 0.63572896 3.91438198 -14.73715687 0.29102665 6.040463924
		 -14.75583744 0.52888739 4.97822523 -14.75598049 0.57734108 4.98930073 -14.75489712
		 0.67833459 4.54789782 -14.75476551 0.63003886 4.53685474 -14.73712063 0.33718094
		 6.051008701 -14.75011349 0.461925 5.49777365 -14.75002766 0.41417596 5.48687077 -14.74090672
		 0.38546047 4.94545126 -14.75324345 0.48057267 4.96717882 -14.75218678 0.58182943
		 4.5258441 -14.74824619 0.43265471 4.95623398 -14.74721432 0.5340153 4.514925 -14.73990345
		 0.48695585 4.50416279 -14.73485661 0.24496013 6.029937267 -14.74752331 0.36655936
		 5.4759922 -14.73026943 0.1992622 6.019495964 -14.74265575 0.31933126 5.46519327 -14.73547459
		 0.27282339 5.45457077 -14.66454792 0.36168823 4.10495901 -14.71176052 0.48299786
		 4.1326766 -14.68174267 0.5930413 3.78294778 -14.69192791 0.63321459 3.7921288 -14.66892147
		 0.65439415 3.783319 -14.65972233 0.6169982 3.77477455 -14.72329044 0.52691412 4.14271069
		 -14.71038914 0.59213984 3.90441942 -14.69941235 0.54977214 3.89473867 -14.63963032
		 0.48187658 3.75754571 -14.66960239 0.55425811 3.77408528 -14.64870167 0.58085108
		 3.76651883 -14.65554905 0.51712799 3.7655983 -14.63589764 0.54619014 3.75859189 -14.62135029
		 0.51327157 3.7510736 -14.69809246 0.44061694 4.12299109 -14.6863718 0.50886381 3.88539839
		 -14.68233776 0.40008995 4.11372566 -14.6713171 0.46972284 3.87645459 -14.65429783
		 0.43261406 3.867975 -14.70328236 0.06728068 5.98933172 -14.71939945 0.29434782 4.92464018
		 -14.7312727 0.33925375 4.93489742 -14.73030567 0.44088981 4.49363947 -14.71847439
		 0.3961297 4.4834094 -14.71443272 0.11014682 5.99913025 -14.72603512 0.22726446 5.44416714
		 -14.71438694 0.18299228 5.43405485 -14.67088985 0.17049032 4.89633942 -14.7053442
		 0.25107628 4.91475391 -14.70446491 0.35292992 4.47354889 -14.68915462 0.20969683
		 4.9052887 -14.68832874 0.31164464 4.46410942 -14.67012119 0.27255017 4.45516682 -14.69004536
		 0.025912195 5.97989798 -14.70058537 0.14033991 5.42429876 -14.67477131 -0.013664454
		 5.97084427 -14.68468189 0.099504381 5.41497707 -14.66672802 0.060809523 5.4061389
		 -14.51464367 0.41013107 3.78899336 -14.46504498 0.52261889 4.15460443 -14.49364948
		 0.56682038 4.16469765 -14.46249104 0.68430483 3.95755458 -14.46716595 0.6971941 3.96048975
		 -14.50159931 0.58366871 4.16856337 -14.48302174 0.62965524 4.12312269 -14.47683811
		 0.61495066 4.1197629 -14.48486233 0.55096364 4.16108036 -14.45717335 0.67206109 3.95474648
		 -14.46992207 0.60104012 4.11657953 -14.4447813 0.64957535 3.94960618 -14.45125484
		 0.66043866 3.95209193 -14.4753046 0.53621674 4.15770912 -14.46232891 0.58797991 4.11359978
		 -14.45411205 0.57584679 4.11082888 -14.5699091 0.47739753 3.8043642 -14.53153706
		 0.51242495 4.029298306 -14.54346943 0.53411448 4.034252167 -14.52203655 0.55369318
		 4.12839556 -14.51214123 0.53446388 4.12400627 -14.5858736 0.50401032 3.81045365;
	setAttr ".tk[4482:4647]" -14.56503582 0.51944172 3.91774011 -14.55105305 0.49525496
		 3.91220355 -14.48968792 0.45677635 4.016579628 -14.51853275 0.49225101 4.024685383
		 -14.50129604 0.51648104 4.11990261 -14.50454998 0.47363958 4.020435333 -14.4895792
		 0.49987218 4.11609793 -14.47707272 0.48469839 4.11262608 -14.55263233 0.45282599
		 3.7987504 -14.53587437 0.4727976 3.90708303 -14.53416729 0.43034264 3.79361892 -14.51961422
		 0.45222375 3.90238643 -14.50237942 0.43364593 3.8981421 -14.44268513 0.49930915 4.14928198
		 -14.43033314 0.63027263 3.9452045 -14.43779278 0.63949394 3.94730663 -14.4541502
		 0.51031709 4.15178871 -14.4453249 0.56472754 4.10829258 -14.43602085 0.554721 4.10599422
		 -14.43072033 0.48975906 4.14709854 -14.42244434 0.62202418 3.94331312 -14.42625523
		 0.545825 4.10397005 -14.41416836 0.61473012 3.94165325 -14.41831875 0.48169252 4.14524984
		 -14.41607952 0.53819668 4.10221958 -14.47292233 0.37694868 3.78142357 -14.45770741
		 0.42856678 4.010135651 -14.47404194 0.44170186 4.013138771 -14.4638586 0.47102425
		 4.10950661 -14.45001888 0.45897314 4.10675764 -14.49418545 0.39229843 3.78492761
		 -14.48428631 0.41719231 3.89437819 -14.46544552 0.40292677 3.89112234 -14.4407835
		 0.41743752 4.0075936317 -14.43563175 0.44864127 4.10440302 -14.42336559 0.40840206
		 4.0055408478 -14.42078114 0.44012865 4.10244513 -14.45097637 0.36424765 3.77852154
		 -14.44596767 0.3909981 3.88839769 -14.42847538 0.35426888 3.77623248 -14.42596531
		 0.38149843 3.88622284 -14.54551792 -0.20068496 5.92812109 -14.54932117 0.20886165
		 4.07003355 -14.62322903 0.29226309 4.089086056 -14.60251713 0.41800234 3.74295259
		 -14.62190723 0.44876477 3.74998736 -14.60511875 0.4823198 3.74399424 -14.58732319
		 0.4534907 3.73740983 -14.64479542 0.32568702 4.096725464 -14.63538074 0.39781293
		 3.86001921 -14.6147089 0.36546883 3.85263634 -14.53585148 0.34084401 3.72533059 -14.58161068
		 0.38966975 3.73647738 -14.56810856 0.42687783 3.73133445 -14.55933666 0.36390457
		 3.73059082 -14.54761028 0.40266415 3.72579193 -14.52596951 0.38094124 3.72083354
		 -14.60001469 0.26155001 4.082071781 -14.59244251 0.33573994 3.8458395 -14.57532406
		 0.23369271 4.075715065 -14.56874752 0.30874929 3.8396709 -14.54378033 0.28463823
		 3.8341651 -14.61737728 -0.11903471 5.94677448 -14.62849903 0.099671274 4.88014412
		 -14.65062046 0.13375098 4.88793993 -14.64991474 0.23589641 4.44680119 -14.62786007
		 0.20186883 4.43903017 -14.63833141 -0.086331576 5.95424414 -14.64679813 0.024560601
		 5.39784908 -14.62504101 -0.0090958774 5.39015627 -14.55275059 0.014649302 4.86072397
		 -14.60469913 0.068327338 4.87299013 -14.60413074 0.17062813 4.43188238 -14.57939243
		 0.039940745 4.86650801 -14.57889843 0.14229637 4.42541409 -14.55233479 0.11706287
		 4.41965103 -14.59481525 -0.14907354 5.93990612 -14.60162449 -0.040027827 5.38309479
		 -14.57080746 -0.17632788 5.9336834 -14.57672215 -0.068062276 5.37668705 -14.55049992
		 -0.093055457 5.37097836 -14.49406147 0.16877919 4.060880184 -14.48585033 0.30347523
		 3.71678638 -14.51130581 0.32067141 3.72071457 -14.50332928 0.36186108 3.71646976
		 -14.47982693 0.34552464 3.71273685 -14.5221777 0.18717581 4.065084934 -14.51770496
		 0.26357704 3.82934976 -14.49068356 0.24568707 3.82526374 -14.45963764 0.28940421
		 3.7135725 -14.45560169 0.33206424 3.70967174 -14.43282032 0.27859002 3.71110344 -14.43079662
		 0.32165655 3.70728636 -14.46513844 0.15389305 4.057469368 -14.46287632 0.23112994
		 3.82193422 -14.43557835 0.14253193 4.054887295 -14.43444347 0.22001392 3.81939888
		 -14.49174213 -0.23997682 5.91913414 -14.49615192 -0.026106566 4.85141468 -14.52494526
		 -0.0074134767 4.85567999 -14.52460957 0.095029265 4.41461849 -14.49589825 0.076394945
		 4.41036034 -14.51910686 -0.22191614 5.92326641 -14.52312946 -0.11486715 5.36598778
		 -14.49477863 -0.13333362 5.36176729 -14.46653843 -0.041245431 4.84795284 -14.46636868
		 0.061304957 4.40690041 -14.43628025 -0.052698106 4.84533405 -14.43619442 0.049856573
		 4.40429068 -14.46358395 -0.25465554 5.91578531 -14.46561909 -0.14835566 5.35834074
		 -14.43479824 -0.26581448 5.91323137 -14.43582058 -0.15972418 5.35573816 -13.9446497
		 0.22134024 9.87736034 -14.44176006 -0.46547657 9.32139492 -14.44188023 -0.41431147
		 9.33309078 -14.64611721 -0.18493909 7.72306633 -14.65442944 -0.077623814 7.74759102
		 -14.71705151 0.16456681 6.61667252 -14.71682072 0.20825487 6.62665701 -14.65359402
		 -0.04161188 7.75582123 -14.68903637 0.080304056 7.20236874 -14.68953419 0.039967924
		 7.1931591 -14.65343761 -0.11365217 7.7393508 -14.71506977 0.12094313 6.60670328 -14.68798733
		 -0.00031742454 7.18394899 -14.70465183 0.034933239 6.58705091 -14.71092129 0.077648312
		 6.5968132 -14.6506567 -0.14951605 7.73116446 -14.68443966 -0.040340871 7.17480469
		 -14.67892933 -0.079855889 7.16577959 -14.43592548 -0.38487047 9.33982849 -14.56075001
		 -0.27123708 8.7009716 -14.55901241 -0.24669117 8.70656776 -14.61031055 -0.15231246
		 8.2646637 -14.61155796 -0.18309349 8.25764179 -14.43298626 -0.37566441 9.34192181
		 -14.49968624 -0.32083148 9.064419746 -14.50199032 -0.33816499 9.060471535 -14.55855465
		 -0.34513944 8.68408203 -14.5612421 -0.29590029 8.69533157 -14.61124706 -0.2138862
		 8.25058556 -14.56050587 -0.32056755 8.68969059 -14.60940075 -0.24466461 8.24356651
		 -14.60604572 -0.27510589 8.23661327 -14.43839359 -0.39441913 9.33763695 -14.5034132
		 -0.35570306 9.056450844 -14.44038105 -0.40425962 9.33538342 -14.50395679 -0.37340325
		 9.052406311 -14.50363064 -0.39113301 9.048356056 -14.59825611 -0.34796256 7.68581438
		 -14.63190365 -0.2536189 7.70736837 -14.68593502 -0.047567338 6.56819916 -14.69630718
		 -0.0068772733 6.57749462 -14.63985348 -0.21972054 7.71512461 -14.67150021 -0.11857885
		 7.1569252 -14.66219234 -0.15629643 7.14831257 -14.62229633 -0.28646559 7.69987297
		 -14.67358112 -0.086868256 6.55922318 -14.6510458 -0.19275469 7.13998747 -14.64310932
		 -0.16015619 6.54247475 -14.65928936 -0.12448138 6.55061626 -14.61106968 -0.31798786
		 7.69266605 -14.63810062 -0.22769231 7.13199568 -14.62340069 -0.26084155 7.12441587
		 -14.44337749 -0.43476707 9.3284111;
	setAttr ".tk[4648:4813]" -14.55107594 -0.39314908 8.67311764 -14.55540562 -0.36937636
		 8.67854309 -14.60120869 -0.30505413 8.22976303 -14.59491444 -0.33433694 8.22307301
		 -14.44288158 -0.42450362 9.33076096 -14.50243473 -0.4087463 9.044329643 -14.50037861
		 -0.42617637 9.040347099 -14.53116322 -0.46021801 8.65778637 -14.54558277 -0.41632205
		 8.66781139 -14.58718967 -0.36273092 8.21658516 -14.53893948 -0.43873817 8.66269112
		 -14.5780611 -0.39008397 8.21033096 -14.56755352 -0.41618973 8.20437622 -14.44336224
		 -0.44508439 9.32606125 -14.49746227 -0.44327527 9.036445618 -14.44282627 -0.45535785
		 9.32371902 -14.49369526 -0.4599703 9.03263092 -14.48907757 -0.4761036 9.028944016
		 -13.79311943 -0.082847327 9.80785465 -14.14177418 -0.32966155 9.85330582 -14.11485958
		 -0.41465765 9.83389282 -14.28513241 -0.42667896 9.69371128 -14.28073788 -0.43598181
		 9.69159508 -14.35972881 -0.41331488 9.5480032 -14.36336994 -0.41362578 9.54793167
		 -14.10882473 -0.44480306 9.82700062 -14.1968298 -0.44574267 9.78161049 -14.20202541
		 -0.42626506 9.78606606 -14.30093098 -0.40238708 9.69926548 -14.28998661 -0.41796404
		 9.69569588 -14.36698627 -0.41441041 9.54775429 -14.29526615 -0.40986711 9.6975565
		 -14.37055683 -0.41558272 9.5474844 -14.37406063 -0.4172166 9.54711914 -14.12241077
		 -0.38530272 9.84060001 -14.20819569 -0.40748173 9.79036236 -14.13140583 -0.35692042
		 9.84707928 -14.21528721 -0.38948721 9.79446697 -14.22324848 -0.37235993 9.79838181
		 -13.74185181 -0.30075997 9.75806808 -13.93160343 -0.3666932 9.83158779 -13.92380238
		 -0.41931897 9.81956482 -14.017542839 -0.43529826 9.83666992 -14.024449348 -0.3940205
		 9.84610462 -13.7322216 -0.37666339 9.74072075 -13.82842064 -0.39907998 9.78461075
		 -13.83713341 -0.33482569 9.79928398 -13.97048092 -0.21638507 9.86594486 -13.94205379
		 -0.31510872 9.84338188 -14.033431053 -0.35369629 9.85530376 -13.95504856 -0.26492208
		 9.85484695 -14.044398308 -0.31457418 9.864254 -14.057265282 -0.2768175 9.87288284
		 -13.75530624 -0.22620338 9.77510929 -13.84907913 -0.27183336 9.81367493 -13.77244186
		 -0.15340585 9.79173279 -13.8641367 -0.21037811 9.82771778 -13.88218021 -0.15087813
		 9.84131432 -14.2118063 -0.21644944 9.87916756 -14.1663599 -0.2792539 9.86481857 -14.31327152
		 -0.3895883 9.70219326 -14.30694485 -0.39561671 9.70081615 -14.37747288 -0.41924936
		 9.54664326 -14.3807745 -0.42169577 9.54609394 -14.15344906 -0.30373615 9.85923958
		 -14.2320261 -0.35624093 9.80206394 -14.24156666 -0.34119672 9.80549812 -14.33375835
		 -0.37634677 9.70521641 -14.31987476 -0.38432258 9.70339298 -14.38394451 -0.4244917
		 9.54545307 -14.32671452 -0.37990159 9.70439339 -14.38695812 -0.42769295 9.54472065
		 -14.38979435 -0.43125588 9.54390144 -14.18043613 -0.25645322 9.87002945 -14.25181675
		 -0.3273918 9.80866051 -14.19560719 -0.23546046 9.87483406 -14.26272297 -0.31488246
		 9.81151485 -14.27423573 -0.30378693 9.81404972 -13.84452629 0.049887806 9.8381815
		 -14.0082445145 -0.12554735 9.88669205 -13.98824787 -0.16982669 9.87657642 -14.071946144
		 -0.2407276 9.88113117 -14.08835125 -0.20648903 9.88894176 -13.81719398 -0.014928311
		 9.82337093 -13.90308666 -0.093695849 9.85439014 -13.92673588 -0.039198607 9.86683559
		 -14.080552101 -0.0093414485 9.91323853 -14.030364037 -0.083848208 9.89622593 -14.10639668
		 -0.17435759 9.89630127 -14.054501534 -0.044989079 9.90509415 -14.12599087 -0.14453214
		 9.90310097 -14.14705181 -0.11734289 9.90931606 -13.87497425 0.1111384 9.8521843 -13.95300007
		 0.012264639 9.8785944 -13.90839481 0.16845804 9.86527443 -13.98176098 0.060286909
		 9.88957024 -14.012890816 0.10450822 9.89966583 -14.42888927 -0.51257592 9.31064129
		 -14.51348591 -0.469338 7.65808392 -14.56812954 -0.40262216 7.67333078 -14.60540867
		 -0.22481149 6.52769947 -14.62510395 -0.19364518 6.53482008 -14.58390713 -0.37622827
		 7.67935896 -14.6070013 -0.29206318 7.11728716 -14.58902836 -0.32112139 7.11065006
		 -14.55105114 -0.42701036 7.66775703 -14.58417988 -0.25347131 6.52115107 -14.56962299
		 -0.34790868 7.10452843 -14.53773212 -0.30281514 6.5098753 -14.56157017 -0.27952689
		 6.51520157 -14.532794 -0.44928867 7.6626668 -14.54892445 -0.37229627 7.098951817
		 -14.52707767 -0.39417285 7.093952179 -14.43805599 -0.48520833 9.31688786 -14.51236439
		 -0.49988705 8.64871788 -14.52228069 -0.48062664 8.65311718 -14.55570507 -0.44086391
		 8.19873428 -14.54260921 -0.46397978 8.19345474 -14.44016552 -0.47546583 9.31912136
		 -14.48362637 -0.49162704 9.02539444 -14.47738361 -0.50640613 9.022026062 -14.47721767
		 -0.54974347 8.63733006 -14.5014925 -0.51787692 8.64460564 -14.52837276 -0.48546106
		 8.18855 -14.48975086 -0.53453666 8.64080238 -14.51309681 -0.50513917 8.18402863 -14.49689007
		 -0.52299792 8.17996502 -14.43545818 -0.49467403 9.31473064 -14.47040844 -0.52040058
		 9.018820763 -14.43239498 -0.50381213 9.31263924 -14.46275043 -0.53351718 9.015827179
		 -14.45446682 -0.54568559 9.013046265 -14.47221661 -0.50228792 7.65055704 -14.48699665
		 -0.34057635 6.50124741 -14.51282406 -0.32320899 6.50522184 -14.49325275 -0.48704606
		 7.65404081 -14.50422382 -0.41338283 7.089569092 -14.48050213 -0.42982727 7.08581686
		 -14.45050335 -0.51493746 7.64766788 -14.4604063 -0.35478944 6.49800301 -14.45605373
		 -0.443317 7.082727432 -14.4332056 -0.36565799 6.49552202 -14.42823887 -0.52486187
		 7.645401 -14.4310236 -0.45378262 7.08033371 -14.42064571 -0.52869445 9.30695915 -14.45010662
		 -0.57548696 8.63144588 -14.46397495 -0.56341153 8.63420486 -14.47985554 -0.5388661
		 8.17634487 -14.46209812 -0.55261689 8.17319393 -14.42496395 -0.52088791 9.30874157
		 -14.445611 -0.55683213 9.010494232 -14.43623829 -0.56687862 9.0082044601 -14.43569088
		 -0.58580667 8.62909222 -14.44372463 -0.56420094 8.17054844 -14.42081165 -0.59434968
		 8.62713909 -14.42483997 -0.57351094 8.1684227 -14.41595364 -0.53594166 9.30528831
		 -14.42640018 -0.57577091 9.0061693192 -14.41091251 -0.54262859 9.30377769 -14.416152
		 -0.58342153 9.0044126511 -14.16016483 0.41020319 9.92051601 -14.30458164 -0.15441746
		 9.89335728 -14.24692631 -0.18487281 9.88638783 -14.34828854 -0.3720023 9.70620441
		 -14.34096432 -0.37373084 9.70581055 -14.39243412 -0.43515474 9.54301262;
	setAttr ".tk[4814:4879]" -14.39486408 -0.43939978 9.5420475 -14.22895145 -0.19958848
		 9.8830328 -14.28629208 -0.29419464 9.81624699 -14.29881573 -0.28613991 9.81808758
		 -14.37050533 -0.37218636 9.70616341 -14.35568523 -0.37118357 9.70639896 -14.3970747
		 -0.44390136 9.54102325 -14.36310673 -0.37122267 9.70638466 -14.39905643 -0.44866735
		 9.53991413 -14.40079784 -0.45365721 9.53878593 -14.26560879 -0.1724357 9.88923836
		 -14.31172085 -0.27964824 9.81957245 -14.28486729 -0.16224927 9.89155769 -14.3249197
		 -0.2747013 9.82070255 -14.33833027 -0.27136034 9.82146454 -14.024876595 0.31252035
		 9.89819145 -14.1378355 0.051487356 9.9271431 -14.10839558 0.022845894 9.9206028 -14.1694746
		 -0.092889518 9.91491795 -14.19310474 -0.071320027 9.919837 -13.98356724 0.26941282
		 9.88834763 -14.046248436 0.14463383 9.9088459 -14.081597328 0.18045717 9.91702366
		 -14.23363018 0.11499983 9.94165993 -14.16866016 0.076476246 9.93284702 -14.21777821
		 -0.052673072 9.92409706 -14.20066357 0.097674996 9.93769264 -14.24332523 -0.037078112
		 9.92766762 -14.26957798 -0.02454564 9.93052959 -14.06828022 0.35043773 9.90685368
		 -14.11868572 0.21188289 9.92420959 -14.11347485 0.38304266 9.91430092 -14.15725613
		 0.23874837 9.93034458 -14.19705486 0.26100236 9.93542194 -14.34486675 -0.14582175
		 9.89531898 -14.38505459 -0.37670392 9.70514011 -14.37783718 -0.374026 9.7057476 -14.40228939
		 -0.45886427 9.53759956 -14.40351963 -0.46419388 9.53637409 -14.32462215 -0.14892286
		 9.8946104 -14.35186481 -0.26962322 9.82185459 -14.36543941 -0.26947135 9.82189274
		 -14.39210987 -0.38025755 9.70432949 -14.40448093 -0.46967751 9.53512764 -14.39895725
		 -0.38464803 9.70331097 -14.40515995 -0.47525293 9.53384972 -14.36518574 -0.14518183
		 9.89546776 -14.37896824 -0.27097887 9.82154465 -14.38545513 -0.14702719 9.89503765
		 -14.39236546 -0.27414292 9.82082367 -14.25682735 0.44747993 9.92902946 -14.30161381
		 0.13770229 9.94683552 -14.2673502 0.12836558 9.94470882 -14.29636669 -0.015178412
		 9.93267345 -14.32352734 -0.0090057552 9.93407059 -14.20804882 0.43173477 9.9254303
		 -14.23782635 0.27840072 9.93940735 -14.2793169 0.29092747 9.94227028 -14.33620739
		 0.14283091 9.94801807 -14.35088825 -0.0061424673 9.93472862 -14.37092304 0.14371449
		 9.94822407 -14.37828541 -0.0066047609 9.93461704 -14.3062048 0.45731375 9.93126678
		 -14.32127094 0.29842979 9.94397736 -14.35587788 0.46105859 9.93213844 -14.36343288
		 0.30075151 9.94451141;
createNode polyNormal -n "polyNormal16";
	rename -uid "38D678B3-4CA7-EEA1-A3F2-F0B150FEB060";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal17";
	rename -uid "40C7FC25-4B4D-4FA1-3857-389A3EE65E2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite9";
	rename -uid "191CAB3B-47E3-0751-C120-9299643C953A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "3E7C62AB-40ED-6D15-A6A9-47B70FC5B176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A446BBFE-417D-0940-3103-429E27EB207D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId49";
	rename -uid "EBE61E91-4D98-62B2-5626-71BDD8C9574C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "8EFEF5E8-442F-9E5B-BDFB-DE974E145DDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5B3E89D1-4FDE-3478-F76D-17BFE6EFC83A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4799]";
createNode groupId -n "groupId51";
	rename -uid "99F94180-4EE2-1BB4-141A-4D9BDBC16807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "6CDA65F8-4C54-B2F2-9FE7-EE80E0473FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "DE6E4685-4B41-3348-8E68-E2A096EE34B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5599]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CFD83B52-4F83-D0F6-E1D3-20AFFB488A73";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5875E4CE-43C7-84C2-B160-989BE894FF38";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C93570E7-4A0C-E360-0B7B-5BB7E9437429";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "polyUnite10";
	rename -uid "F01E1512-4BA3-B8E4-4A2C-389ECA61DF5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "F09C665C-4B5F-15A0-A475-B894D55FA270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0685F45C-4128-5917-B204-53AAC5DBBDD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId54";
	rename -uid "08094180-4A53-EE3E-ACF2-A7AA27F07405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "63A26DF9-4A2A-E53D-FE4D-C390C783ECBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6149B32F-4FFD-795B-4862-D0B865807A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5819]";
createNode polyUnite -n "polyUnite11";
	rename -uid "1B573880-400A-DDAF-792F-7DA95FB79EE8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId56";
	rename -uid "00373DE7-43CC-2C7A-F5BF-87B9A6CFE261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "B6603467-46E2-6F42-9C4D-B39D2E33DF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6319]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
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
connectAttr "FrontShip.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "FrontShip.di" "imagePlaneShape1.do";
connectAttr "SideShip.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "TopShip.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape2.i";
connectAttr "groupId6.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape4.i";
connectAttr "groupId14.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape5.i";
connectAttr "groupId12.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape6.i";
connectAttr "groupId10.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape7.i";
connectAttr "groupId8.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert8.out" "loftedSurface8Shape.i";
connectAttr "groupId15.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyConnectComponents4.out" "pCylinderShape1.i";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape11.cr";
connectAttr "groupParts10.og" "loftedSurfaceShape8.i";
connectAttr "groupId18.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "loftedSurfaceShape9.i";
connectAttr "groupId20.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupId21.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pSphere2Shape.i";
connectAttr "groupId22.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "revolvedSurfaceShape1.i";
connectAttr "groupId24.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId25.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape15.cr";
connectAttr "polyMergeVert9.out" "loftedSurfaceShape10.i";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape17.cr";
connectAttr "polyMergeVert10.out" "loftedSurfaceShape11.i";
connectAttr "polyConnectComponents5.out" "loftedSurfaceShape12.i";
connectAttr "deleteComponent2.og" "pSphereShape2.i";
connectAttr "groupId23.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId26.id" "revolvedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "revolvedSurfaceShape2.i";
connectAttr "groupId27.id" "revolvedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape3.i";
connectAttr "groupId29.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "revolvedSurface3Shape.i";
connectAttr "groupId30.id" "revolvedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface3Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "revolvedSurface4Shape.i";
connectAttr "groupId31.id" "revolvedSurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface4Shape.iog.og[0].gco";
connectAttr "makeNurbCircle6.oc" "nurbsCircleShape20.cr";
connectAttr "groupId32.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts18.og" "loftedSurfaceShape13.i";
connectAttr "groupId33.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId34.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts19.og" "loftedSurfaceShape14.i";
connectAttr "groupId35.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId36.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "loftedSurfaceShape15.i";
connectAttr "groupId37.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "loftedSurface17Shape.i";
connectAttr "groupId38.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "loftedSurface18Shape.i";
connectAttr "groupId39.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts23.og" "pSphereShape4.i";
connectAttr "groupId41.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pSphere7Shape.i";
connectAttr "groupId42.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pSphereShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[1].gco";
connectAttr "groupParts25.og" "pSphereShape5.i";
connectAttr "groupId44.id" "pSphereShape5.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pSphereShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[1].gco";
connectAttr "groupParts26.og" "pSphereShape9.i";
connectAttr "groupId46.id" "pSphereShape9.ciog.cog[1].cgid";
connectAttr "groupParts27.og" "pSphere10Shape.i";
connectAttr "groupId47.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "groupId50.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts29.og" "revolvedSurfaceShape3.i";
connectAttr "groupId51.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupParts31.og" "pSphereShape10.i";
connectAttr "groupId54.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupId48.id" "revolvedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts28.og" "revolvedSurfaceShape6.i";
connectAttr "groupId49.id" "revolvedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "revolvedSurface7Shape.i";
connectAttr "groupId52.id" "revolvedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface7Shape.iog.og[0].gco";
connectAttr "groupParts32.og" "pSphere12Shape.i";
connectAttr "groupId55.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "pSphere13Shape.i";
connectAttr "groupId56.id" "pSphere13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FrontShip.id";
connectAttr "layerManager.dli[2]" "SideShip.id";
connectAttr "layerManager.dli[3]" "TopShip.id";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal2.ip";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "nurbsTessellate3.op" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyNormal2.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape7.wm" "polyMergeVert2.mp";
connectAttr "nurbsTessellate2.op" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate5.op" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert4.mp";
connectAttr "polyNormal3.out" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape6.wm" "polyMergeVert5.mp";
connectAttr "polyNormal1.out" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert6.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert7.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[6]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyMergeVert4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyMergeVert6.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert8.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert8.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "makeNurbCircle3.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "nurbsTessellate8.op" "polyNormal4.ip";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[1]";
connectAttr "nurbsCircleShape14.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyCloseBorder1.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape9.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeEdge1.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyNormal4.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape16.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyCloseBorder2.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "nurbsCircleShape17.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal8.ip";
connectAttr "nurbsCircleShape17.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape19.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal9.ip";
connectAttr "polyTweak6.out" "polyConnectComponents1.ip";
connectAttr "polyNormal9.out" "polyTweak6.ip";
connectAttr "polyNormal8.out" "polyConnectComponents2.ip";
connectAttr "polyCloseBorder2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyMergeVert9.ip";
connectAttr "loftedSurfaceShape10.wm" "polyMergeVert9.mp";
connectAttr "polyConnectComponents2.out" "polyMergeVert10.ip";
connectAttr "loftedSurfaceShape11.wm" "polyMergeVert10.mp";
connectAttr "polyConnectComponents1.out" "polyMergeVert11.ip";
connectAttr "loftedSurfaceShape12.wm" "polyMergeVert11.mp";
connectAttr "polySplitRing7.out" "polyConnectComponents4.ip";
connectAttr "polyMergeVert11.out" "polyConnectComponents5.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate14.is";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "revolvedSurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite3.ip[2]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite3.im[2]";
connectAttr "polyNormal6.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "nurbsTessellate14.op" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "deleteComponent7.og" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "revolvedSurface3Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurface8Shape.o" "polyUnite4.ip[1]";
connectAttr "revolvedSurface3Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurface8Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "nurbsCircleShape23.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape20.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate15.is";
connectAttr "nurbsCircleShape20.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape21.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate16.is";
connectAttr "nurbsCircleShape21.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape22.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate17.op" "polyNormal10.ip";
connectAttr "nurbsTessellate16.op" "polyNormal11.ip";
connectAttr "nurbsTessellate15.op" "polyNormal12.ip";
connectAttr "loftedSurfaceShape13.o" "polyUnite5.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite5.ip[1]";
connectAttr "loftedSurfaceShape15.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite5.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite5.im[1]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite5.im[2]";
connectAttr "polyNormal12.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "polyNormal11.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polyNormal10.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "loftedSurface17Shape.o" "polyUnite6.ip[0]";
connectAttr "revolvedSurface4Shape.o" "polyUnite6.ip[1]";
connectAttr "loftedSurface17Shape.wm" "polyUnite6.im[0]";
connectAttr "revolvedSurface4Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polySphere4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent8.ig";
connectAttr "pSphereShape4.o" "polyUnite7.ip[0]";
connectAttr "loftedSurface18Shape.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape4.wm" "polyUnite7.im[0]";
connectAttr "loftedSurface18Shape.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent8.og" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polyUnite7.out" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "polySphere5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polySurfaceShape1.o" "polyNormal13.ip";
connectAttr "polyNormal13.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape9.wm" "polyExtrudeFace1.mp";
connectAttr "pSphereShape5.o" "polyUnite8.ip[0]";
connectAttr "pSphereShape9.o" "polyUnite8.ip[1]";
connectAttr "pSphereShape5.wm" "polyUnite8.im[0]";
connectAttr "pSphereShape9.wm" "polyUnite8.im[1]";
connectAttr "deleteComponent10.og" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "polyExtrudeFace1.out" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "polyUnite8.out" "groupParts27.ig";
connectAttr "groupId47.id" "groupParts27.gi";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate18.is";
connectAttr "nurbsTessellate18.op" "polyNormal14.ip";
connectAttr "polyTweak8.out" "polyNormal15.ip";
connectAttr "polyNormal14.out" "polyTweak8.ip";
connectAttr "polyNormal15.out" "polyNormal16.ip";
connectAttr "polySurfaceShape2.o" "polyNormal17.ip";
connectAttr "revolvedSurfaceShape6.o" "polyUnite9.ip[0]";
connectAttr "revolvedSurfaceShape3.o" "polyUnite9.ip[1]";
connectAttr "revolvedSurfaceShape6.wm" "polyUnite9.im[0]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite9.im[1]";
connectAttr "polyNormal17.out" "groupParts28.ig";
connectAttr "groupId48.id" "groupParts28.gi";
connectAttr "polyNormal16.out" "groupParts29.ig";
connectAttr "groupId50.id" "groupParts29.gi";
connectAttr "polyUnite9.out" "groupParts30.ig";
connectAttr "groupId52.id" "groupParts30.gi";
connectAttr "polySphere6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "pSphereShape10.o" "polyUnite10.ip[0]";
connectAttr "revolvedSurface7Shape.o" "polyUnite10.ip[1]";
connectAttr "pSphereShape10.wm" "polyUnite10.im[0]";
connectAttr "revolvedSurface7Shape.wm" "polyUnite10.im[1]";
connectAttr "deleteComponent13.og" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "polyUnite10.out" "groupParts32.ig";
connectAttr "groupId55.id" "groupParts32.gi";
connectAttr "pSphere12Shape.o" "polyUnite11.ip[0]";
connectAttr "pSphere10Shape.o" "polyUnite11.ip[1]";
connectAttr "pSphere12Shape.wm" "polyUnite11.im[0]";
connectAttr "pSphere10Shape.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of StartShip_Finished.ma
