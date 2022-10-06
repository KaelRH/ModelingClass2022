//Maya ASCII 2023 scene
//Name: StartShip1.ma
//Last modified: Wed, Oct 05, 2022 09:37:21 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "6547389A-4F96-78FA-147F-31BB784779CD";
createNode transform -s -n "persp";
	rename -uid "4AB84B94-4C88-5A21-D244-3A946590D9BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.994661441114612 6.4210299812163241 -18.493988533137799 ;
	setAttr ".r" -type "double3" -1.7999999999994301 -123.19999999998933 0 ;
	setAttr ".rpt" -type "double3" 5.4660384709078707e-17 5.9291841711949794e-16 -1.7668863949834589e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B0C4F17-4E6F-7AD6-6066-E0B11D158D2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.636888706196508;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 62.386417388916016 448.87389160673411 413.4588623046875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2DBF36F-4F1C-8237-0A16-22B378AAC740";
	setAttr ".t" -type "double3" -7.3923949271921732 32.811679790026247 -0.20307811861731609 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E724A875-4E69-5F07-D8A9-67BA0F039E9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 41.851858720320323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "999DC86D-4E6B-9506-C1F2-67A63B72572F";
	setAttr ".t" -type "double3" -41.305948143173381 5.87086652232259 -0.62005154611269631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -3.4899556537721451e-16 0 -8.6325096581897557e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "157B89B7-4C7D-CA94-1148-2DA8038D2C4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026261;
	setAttr ".ow" 30.631665767736063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -258.90529940392389 39.762051428434063 627.13967718024571 ;
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
	setAttr ".t" -type "double3" -8.494268353147115 1.3045292463396998 20.575448726386028 ;
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
	setAttr ".t" -type "double3" 14.523719885220178 3.3433159243154926 -0.039109266685286179 ;
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
	setAttr ".t" -type "double3" 0 4.469511839842025 0 ;
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
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "1F21D523-4CF8-49FD-0499-3DACFCA83584";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.54999986290931702 0.53866082429885864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  -0.091296479 0 -0.067716554 
		-0.066330761 0 -0.093203887 -0.034872159 0 -0.10956775 1.8713685e-08 0 -0.11520632 
		0.034872189 0 -0.10956775 0.066330828 0 -0.093203895 0.091296531 0 -0.067716569 0.10732552 
		0 -0.035600699 0.11284864 0 1.5914939e-08 0.10732549 0 0.035600726 0.091296487 0 
		0.067716569 0.066330761 0 0.093203887 0.034872163 0 0.10956774 1.5350539e-08 0 0.11520632 
		-0.034872137 0 0.10956774 -0.066330746 0 0.093203895 -0.091296472 0 0.067716569 -0.10732545 
		0 0.035600729 -0.11284864 0 1.5914939e-08 -0.10732545 0 -0.035600696;
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
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "FDA13FE0-4350-9780-340C-A9A667B6F771";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2E31F35-452D-265A-2B5D-229D3E2E3B19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B05F260-4BA8-2584-90B2-A2A464946550";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A91EC014-4FEE-D7F2-467B-69AAED41827D";
createNode displayLayerManager -n "layerManager";
	rename -uid "146827F4-483F-7104-65A0-27A751BBE920";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF126B16-4C1B-7C46-1B18-D593E29A63C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDF28F39-417E-B86B-5034-CA9A016ACDE4";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
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
connectAttr "polyNormal6.out" "revolvedSurfaceShape1.i";
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
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of StartShip1.ma
