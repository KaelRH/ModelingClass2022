//Maya ASCII 2023 scene
//Name: Viper_Retopoing.ma
//Last modified: Sat, Dec 03, 2022 12:45:27 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "96A1D41D-4B9C-9CFB-6145-A5A45BC5773C";
createNode transform -s -n "persp";
	rename -uid "63538679-4B26-9C0B-04C3-FAA243566106";
	setAttr ".t" -type "double3" -13.769053877090462 8.8772425318448516 12.106253682974495 ;
	setAttr ".r" -type "double3" -11.400000000000142 -35.200000000000017 4.8653468435397112e-16 ;
	setAttr ".rpt" -type "double3" -2.1135719969847147e-15 -4.9301609800098208e-16 -1.3219220296133134e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD8CFFFF-4E03-3E3D-F207-B7A0398ACE33";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 24.373219044195988;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5634932791136906 242.62812042236328 -229.88003428042668 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3D5A2D1-4D07-D7E3-48E9-DBBA0E7854C9";
	setAttr ".t" -type "double3" -0.77454454272951445 6.0434228160713959 80.972872606587543 ;
	setAttr ".rpt" -type "double3" 2.1353553583961875e-15 1.8454524712983849e-16 -4.5655339967673404e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "678D4C28-4914-AF2C-720D-22A6CADE1961";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026275;
	setAttr ".ow" 23.679847717422529;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -125.55235376929244 -17.170646576978584 1467.9531570487875 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BDE56840-435B-71BD-48EE-5A94B555D6A3";
	setAttr ".t" -type "double3" -4.1191717115910382 -0.56334142312921587 1048.2859838347035 ;
	setAttr ".rpt" -type "double3" 8.6733585869572323e-14 -2.6828238121211671e-15 5.590081447404254e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB4D9764-4366-D9BE-FD12-F8B35315E6A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 1000.1247910181423;
	setAttr ".ow" 121.42614576467669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -125.55235376929221 -17.170646576978584 1467.9531570487875 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF88FC89-4636-C7E0-CC2F-BC994D094703";
	setAttr ".t" -type "double3" 31.073878702392612 3.345529121031916 -0.76878941728139016 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.1421801741331594e-15 0 -6.0363187226888482e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57927588-4186-90C3-2A63-17A7AA0666AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 35.19305041398357;
	setAttr ".ow" 44.919443725965792;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -125.55235376929227 -17.170646576978584 1467.9531570487875 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "474B6938-4FE0-9D8B-EE5B-CEB206821F90";
	setAttr ".t" -type "double3" -0.23119581973526071 -8.7460914347705003 -0.22297260587519377 ;
	setAttr ".r" -type "double3" -90 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 143.61895711290771 138.89567894689438 138.89567894689438 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DD9A936F-47E2-8823-EE64-C2932874D2B1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1_TopBW.jpg";
	setAttr ".cov" -type "short2" 624 306 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.20472440944881889;
	setAttr ".h" 0.10039370078740158;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FDAE7BC3-438B-F7D2-FF68-2690937A42E4";
	setAttr ".t" -type "double3" 7.9189794293301681 -4.5141580174864568 -11.065451454483064 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 231.06491165595097 231.06491165595097 231.06491165595097 ;
createNode transform -n "group";
	rename -uid "1B8E6A8F-45BC-D208-F6ED-7C912966978F";
	setAttr ".rp" -type "double3" 7.9189794293301681 -4.5141580174864568 -11.065451454483064 ;
	setAttr ".sp" -type "double3" 7.9189794293301681 -4.5141580174864568 -11.065451454483064 ;
createNode transform -n "pasted__imagePlane3" -p "group";
	rename -uid "010D06F8-4B96-5F2F-2154-DCA421DFB617";
	setAttr ".t" -type "double3" 2.5542954212814544 -0.1343601697991989 116.09951528088152 ;
	setAttr ".r" -type "double3" -90 91.999999999999261 0 ;
	setAttr ".s" -type "double3" 231.06491165595097 231.06491165595097 231.06491165595097 ;
	setAttr ".rp" -type "double3" 0 1.2131842169368414e-33 9.3247078183740185e-15 ;
	setAttr ".rpt" -type "double3" 0 9.3247078183740185e-15 -9.7763733533266849e-15 ;
	setAttr ".spt" -type "double3" 0 1.2131842169368414e-33 9.3247078183740185e-15 ;
createNode imagePlane -n "pasted__imagePlaneShape3" -p "pasted__imagePlane3";
	rename -uid "BE82CE85-41C0-5D8D-A4C3-159B3DF5F456";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1.jpg";
	setAttr ".cov" -type "short2" 449 521 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.14730971128608925;
	setAttr ".h" 0.17093175853018375;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "95DCE9D2-41EB-91FD-301A-E4BDFC0007C4";
	setAttr ".t" -type "double3" -33.231543918354994 3.9350964104293715 -0.48176439509780794 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 145.20401467119743 145.20401467119743 145.20401467119743 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "FB81E950-4ADB-DEFC-FBC0-E29CAC3247A0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1_SideBW.jpg";
	setAttr ".cov" -type "short2" 587 284 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.19258530183727035;
	setAttr ".h" 0.093175853018372695;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "06FA6D43-433F-BC3A-C37F-33A7C4EA3A74";
	setAttr ".t" -type "double3" 2.0506628443568449 -13.830514690711786 116.10897147637618 ;
	setAttr ".r" -type "double3" 157.53617916425873 88.83019713311981 519.08509895393604 ;
	setAttr ".s" -type "double3" 188.61727130373089 180.70910712318275 180.70910712318275 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane6";
	rename -uid "105F71F1-4EFC-E1EB-3D0D-33AD0FFDFD2C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper2.jpg";
	setAttr ".cov" -type "short2" 564 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.18503937007874013;
	setAttr ".h" 0.23622047244094488;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "7BAA47C7-412B-8213-B2ED-24AA687A5F36";
	setAttr ".t" -type "double3" 16.933142528725433 14.384976818618782 115.55278319821015 ;
	setAttr ".r" -type "double3" 0 91.999999999999943 0 ;
	setAttr ".s" -type "double3" 231.45172698780976 231.45172698780976 231.45172698780976 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane7";
	rename -uid "33FEDCF4-4A14-1177-5087-AEB6DC5B9976";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1.jpg";
	setAttr ".cov" -type "short2" 449 521 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.14730971128608925;
	setAttr ".h" 0.17093175853018375;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "3B735092-4673-7D74-9971-4BBD62E90C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BA394D5B-4860-4228-D99C-0F94AE571C5E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "96BDEA53-4283-8340-77B9-CC8C169FE58C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0455292522901911 4.1177727204756067 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A6581C53-4DE7-52B6-9C8F-0BA10B6B568F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 19.707682251156427;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "1340024D-4DA4-C65B-09B4-78950AB53B9B";
createNode transform -n "imagePlane4" -p "group1";
	rename -uid "29A0DFA4-4524-1FA8-2FFE-1FB56F7519ED";
	setAttr ".t" -type "double3" 16.591613984600045 3.1030614145314588 -37.475015861560671 ;
	setAttr ".s" -type "double3" 142.26686491237027 146.67089029797131 142.26686491237027 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "44FEC1BF-455B-B699-BBAC-F1B48CFCAF2C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1_BackBW.jpg";
	setAttr ".cov" -type "short2" 360 317 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.11811023622047244;
	setAttr ".h" 0.10400262467191601;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "group1";
	rename -uid "DEDFA451-4660-63CD-CAA7-27B53EB3AC85";
	setAttr ".t" -type "double3" 0.094302358915862236 3.1784912817400355 -34.922680834777793 ;
	setAttr ".s" -type "double3" 144.06103917986704 148.520605179406 144.06103917986704 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C884EEBF-4DD7-5651-3C84-1C8B759F94F7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Kael/OneDrive/Documents/UVU/Fall 22/1660 - Intro to 3D Modeling/zFinal Project/Ref images/viper1_FrontBW.jpg";
	setAttr ".cov" -type "short2" 351 319 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.11515748031496062;
	setAttr ".h" 0.10465879265091861;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "EA589904-4CB9-3AA4-24AF-B0947077A46F";
	setAttr ".t" -type "double3" 0.077389235552210459 0 1.1422735019449419 ;
	setAttr ".rp" -type "double3" -0.17095622050407938 2.8946243902410362 12.908585764846157 ;
	setAttr ".sp" -type "double3" -0.17095622050407938 2.8946243902410362 12.90858576484619 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46080E0D-4C31-047C-DC36-6A97C3224992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube1";
	rename -uid "6B440BD1-47F4-3713-639F-7AA15C183704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18571496 2.8562179 12.627994 
		-0.52762717 2.8562179 12.627994 0.18571496 2.5365155 13.748233 -0.52762717 2.5365155 
		13.748233 -0.44356328 2.6726384 -2.1616218 0.29932901 2.6477501 -2.1616218 -0.26166052 
		3.0679054 -2.1553409 0.19412391 3.1480639 -2.1553409 0.42427087 3.0510294 11.355114 
		-0.76618248 3.0510294 11.355114 -0.76618248 2.3075988 12.092645 0.42427087 2.3075988 
		12.092645;
	setAttr -s 12 ".vt[0:11]"  -1.064321756 -1.32359278 0.37475997 0.98907894 -1.32359278 0.37475997
		 -1.064321756 0.49999994 0.51252407 0.98907894 0.49999994 0.51252407 -1.20637774 1.24872065 -0.47912666
		 1.033091784 1.24872065 -0.47912666 -1.47815776 -1.98842573 -0.48330131 1.29308641 -2.074196815 -0.48330131
		 -1.064321756 -1.27476668 0.37023902 0.98907894 -1.27476668 0.37023902 0.98907894 0.54882604 0.50800312
		 -1.064321756 0.54882604 0.50800312;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "C4F3BDCE-4229-EB88-F5D5-D0B0DB149778";
	setAttr ".t" -type "double3" 0.07066511266116296 0.067506176644308455 0.84391339752498451 ;
	setAttr ".r" -type "double3" 0 0 -1.0000000000000027 ;
	setAttr ".s" -type "double3" 0.93705559651148318 1 1 ;
	setAttr ".rp" -type "double3" -0.138299651881401 4.1353416408281385 -2.1210545676254697 ;
	setAttr ".sp" -type "double3" -0.138299651881401 4.1353416408281385 -2.1210545676254697 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2DA49163-419C-0A1F-74A5-CBB7D7ACC3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[20]" "f[46:47]" "f[62:63]" "f[82:84]" "f[96:98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[23]" "f[29]" "f[36]" "f[48:53]" "f[64:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[16]" "f[54:55]" "f[70:71]" "f[73:75]" "f[105:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[17:19]" "f[22]" "f[27:28]" "f[33:35]" "f[72]" "f[85:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[14:15]" "f[21]" "f[24:25]" "f[30:31]" "f[37:38]" "f[76:81]" "f[99:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[26]" "f[32]" "f[39:45]" "f[56:61]";
	setAttr ".pv" -type "double2" 0.5 0.41384342312812805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20268683 0.25 0.375 0.42231315 0.20268683 0 0.375
		 0.82768685 0.625 0.82768685 0.79731315 0 0.625 0.42231315 0.79731315 0.25 0.20992586
		 0.25 0.375 0.41507411 0.20992586 0 0.375 0.83492589 0.625 0.83492589 0.79007411 0
		 0.625 0.41507411 0.79007411 0.25 0.79731315 0.035098344 0.79007411 0.035098344 0.625
		 0.035098344 0.375 0.035098344 0.20992586 0.035098344 0.20268683 0.035098344 0.125
		 0.035098344 0.375 0.71490163 0.625 0.71490163 0.875 0.035098344 0.15312144 0.035098344
		 0.15312144 0 0.375 0.77812147 0.625 0.77812147 0.84687853 0 0.84687853 0.035098344
		 0.625 0.47187853 0.84687853 0.25 0.15312144 0.25 0.375 0.47187853 0.14396825 0.035098344
		 0.14396825 0 0.375 0.76896822 0.625 0.76896822 0.85603172 0 0.85603172 0.035098344
		 0.625 0.48103172 0.85603172 0.25 0.14396825 0.25 0.375 0.48103172 0.37024936 0.25
		 0.375 0.25475064 0.37024936 0.035098344 0.37024936 0 0.375 0.99524933 0.625 0.99524933
		 0.62975067 0 0.62975067 0.035098344 0.625 0.25475064 0.62975067 0.25 0.41542649 0.25
		 0.41542649 0.25475064 0.41542649 0.41507411 0.41542649 0.42231315 0.41542649 0.47187853
		 0.41542649 0.48103172 0.41542649 0.5 0.41542649 0.71490163 0.41542649 0.74999994
		 0.41542649 0.76896822 0.41542649 0.77812147 0.41542649 0.82768685 0.41542649 0.83492583
		 0.41542649 0.99524927 0.41542649 0 0.41542649 1 0.41542649 0.035098344 0.58737898
		 0.25 0.58737898 0.25475064 0.58737898 0.41507411 0.58737898 0.42231315 0.58737898
		 0.47187853 0.58737898 0.48103172 0.58737898 0.5 0.58737898 0.71490163 0.58737898
		 0.75 0.58737898 0.76896822 0.58737898 0.77812147 0.58737898 0.82768685 0.58737898
		 0.83492589 0.58737898 0.99524933 0.58737898 0 0.58737898 1 0.58737898 0.035098344
		 0.37024936 0.24009575 0.375 0.24009576 0.41542649 0.24009576 0.58737898 0.24009576
		 0.625 0.24009576 0.62975067 0.24009576 0.79007411 0.24009576 0.79731315 0.24009576
		 0.84687853 0.24009576 0.85603172 0.24009576 0.62499994 0.50990421 0.875 0.24009575
		 0.58737898 0.50990421 0.41542646 0.50990421 0.125 0.24009575 0.375 0.50990421 0.14396825
		 0.24009575 0.15312144 0.24009575 0.20268682 0.24009575 0.20992586 0.24009575 0.375
		 0.051369634 0.37024936 0.051369637 0.20992586 0.051369637 0.20268682 0.051369637
		 0.15312144 0.051369637 0.14396825 0.051369637 0.125 0.051369637 0.375 0.69863033
		 0.41542649 0.69863033 0.58737898 0.69863033 0.625 0.69863033 0.875 0.051369637 0.85603172
		 0.051369634 0.84687853 0.051369634 0.79731309 0.051369634 0.79007411 0.051369634
		 0.62975067 0.051369634 0.625 0.051369634 0.58737892 0.051369634 0.41542646 0.051369634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[4]" -type "float3" 0.22218473 -0.32982898 -1.6108716 ;
	setAttr ".pt[5]" -type "float3" -0.26366287 -0.33616805 -1.6326573 ;
	setAttr ".pt[6]" -type "float3" 0.60549814 0.31918621 -1.5500892 ;
	setAttr ".pt[7]" -type "float3" -0.61574727 0.32161367 -1.6265949 ;
	setAttr ".pt[8]" -type "float3" 0.032848664 0.0036778413 -1.037118 ;
	setAttr ".pt[9]" -type "float3" 0.078198604 0.016028799 -0.85319358 ;
	setAttr ".pt[10]" -type "float3" -0.080031157 0.016048765 -0.90993875 ;
	setAttr ".pt[11]" -type "float3" -0.038375922 0.0035658986 -1.058583 ;
	setAttr ".pt[12]" -type "float3" -0.014890433 0.019227149 -0.012569562 ;
	setAttr ".pt[13]" -type "float3" -0.034829274 -0.019592121 0.045147203 ;
	setAttr ".pt[14]" -type "float3" 0.035591744 -0.019644177 0.028824504 ;
	setAttr ".pt[15]" -type "float3" 0.017277351 0.01957548 -0.018926393 ;
	setAttr ".pt[16]" -type "float3" -0.074183054 0.014296228 -0.93080664 ;
	setAttr ".pt[17]" -type "float3" 0.033020522 -0.01413798 0.022120614 ;
	setAttr ".pt[20]" -type "float3" -0.032030012 -0.014142144 0.037044145 ;
	setAttr ".pt[21]" -type "float3" 0.071831807 0.014294786 -0.87901402 ;
	setAttr ".pt[22]" -type "float3" 0.55168325 0.22806834 -1.5586247 ;
	setAttr ".pt[23]" -type "float3" -0.56631684 0.22926553 -1.6274495 ;
	setAttr ".pt[24]" -type "float3" 0.42434353 0.18979959 -1.219111 ;
	setAttr ".pt[25]" -type "float3" 0.46466881 0.2534796 -1.2057928 ;
	setAttr ".pt[26]" -type "float3" -0.47492492 0.25489047 -1.2668253 ;
	setAttr ".pt[27]" -type "float3" -0.43788487 0.19040373 -1.2742527 ;
	setAttr ".pt[28]" -type "float3" -0.21109542 -0.20443809 -1.3197567 ;
	setAttr ".pt[29]" -type "float3" 0.17743835 -0.20010249 -1.3006116 ;
	setAttr ".pt[30]" -type "float3" 0.51846993 0.21154003 -1.2919807 ;
	setAttr ".pt[31]" -type "float3" 0.56820154 0.28619555 -1.2724444 ;
	setAttr ".pt[32]" -type "float3" -0.57993382 0.28796622 -1.3800082 ;
	setAttr ".pt[33]" -type "float3" -0.5342533 0.21234338 -1.3890226 ;
	setAttr ".pt[34]" -type "float3" -0.25456291 -0.25068417 -1.444242 ;
	setAttr ".pt[35]" -type "float3" 0.21397136 -0.24556321 -1.4115666 ;
	setAttr ".pt[44]" -type "float3" -0.009688694 0.01928346 -0.01359752 ;
	setAttr ".pt[45]" -type "float3" 0.021331212 0.0036597878 -1.0405881 ;
	setAttr ".pt[46]" -type "float3" 0.11461008 -0.20080373 -1.3037015 ;
	setAttr ".pt[47]" -type "float3" 0.13820654 -0.24639127 -1.4168491 ;
	setAttr ".pt[48]" -type "float3" 0.14362018 -0.33085433 -1.6143943 ;
	setAttr ".pt[49]" -type "float3" 0.37089598 0.22826207 -1.5697581 ;
	setAttr ".pt[50]" -type "float3" 0.40801519 0.31957883 -1.5624591 ;
	setAttr ".pt[51]" -type "float3" 0.38254112 0.28648284 -1.2898374 ;
	setAttr ".pt[52]" -type "float3" 0.37024856 0.28736359 -1.0874957 ;
	setAttr ".pt[53]" -type "float3" 0.052611936 0.016031994 -0.86236846 ;
	setAttr ".pt[54]" -type "float3" -0.023441771 -0.019600522 0.042507749 ;
	setAttr ".pt[60]" -type "float3" 0.01243661 0.01952306 -0.017969813 ;
	setAttr ".pt[61]" -type "float3" -0.027657757 0.003582818 -1.0553524 ;
	setAttr ".pt[62]" -type "float3" -0.15262736 -0.20378572 -1.3168719 ;
	setAttr ".pt[63]" -type "float3" -0.18405606 -0.24991342 -1.4393252 ;
	setAttr ".pt[64]" -type "float3" -0.19055066 -0.3352139 -1.6293792 ;
	setAttr ".pt[65]" -type "float3" -0.39807546 0.22908521 -1.6170911 ;
	setAttr ".pt[66]" -type "float3" -0.43196943 0.32124856 -1.6150839 ;
	setAttr ".pt[67]" -type "float3" -0.40715748 0.28769985 -1.3638227 ;
	setAttr ".pt[68]" -type "float3" -0.3951844 0.28846449 -1.1595738 ;
	setAttr ".pt[69]" -type "float3" -0.056220111 0.016045759 -0.90139943 ;
	setAttr ".pt[70]" -type "float3" 0.024994506 -0.019636355 0.031280849 ;
	setAttr ".pt[80]" -type "float3" 0.018002903 0.018021688 -0.017034629 ;
	setAttr ".pt[81]" -type "float3" -0.040026166 0.0040604412 -1.0526943 ;
	setAttr ".pt[82]" -type "float3" -0.22154766 -0.18624112 -1.3176613 ;
	setAttr ".pt[83]" -type "float3" -0.26745316 -0.22934431 -1.4416969 ;
	setAttr ".pt[84]" -type "float3" -0.27761146 -0.31010869 -1.6324155 ;
	setAttr ".pt[85]" -type "float3" -0.20011486 -0.30920705 -1.6288114 ;
	setAttr ".pt[86]" -type "float3" 0.15409464 -0.30508617 -1.6123409 ;
	setAttr ".pt[87]" -type "float3" 0.2373704 -0.3041172 -1.6084688 ;
	setAttr ".pt[88]" -type "float3" 0.2280049 -0.22449599 -1.4060494 ;
	setAttr ".pt[89]" -type "float3" 0.18881749 -0.18213287 -1.2968488 ;
	setAttr ".pt[90]" -type "float3" 0.034645282 0.0041671623 -1.0298334 ;
	setAttr ".pt[91]" -type "float3" -0.015680349 0.017689222 -0.010282981 ;
	setAttr ".pt[94]" -type "float3" -0.030732283 -0.011615572 0.033287644 ;
	setAttr ".pt[95]" -type "float3" 0.068880193 0.013490924 -0.8909874 ;
	setAttr ".pt[96]" -type "float3" 0.40564901 0.16027804 -1.2252786 ;
	setAttr ".pt[97]" -type "float3" 0.49541509 0.17693079 -1.3010284 ;
	setAttr ".pt[98]" -type "float3" 0.52673537 0.18582721 -1.5625806 ;
	setAttr ".pt[99]" -type "float3" 0.35368788 0.18592854 -1.5731382 ;
	setAttr ".pt[100]" -type "float3" -0.3823629 0.18635932 -1.6180183 ;
	setAttr ".pt[101]" -type "float3" -0.54340106 0.1864534 -1.6278422 ;
	setAttr ".pt[102]" -type "float3" -0.51307684 0.17728527 -1.3932071 ;
	setAttr ".pt[103]" -type "float3" -0.42071348 0.16050832 -1.2776971 ;
	setAttr ".pt[104]" -type "float3" -0.071471922 0.013483788 -0.94048232 ;
	setAttr ".pt[105]" -type "float3" 0.031828545 -0.011585379 0.019012745 ;
	setAttr -s 110 ".vt[0:109]"  -0.42993003 3.70767164 0.84516478 0.06072196 3.71397591 0.82201248
		 -0.42993003 3.95225191 0.3931846 0.06072196 3.95225191 0.37003219 -0.63606286 5.19185162 -2.59080386
		 0.28910923 5.2057395 -2.61058116 -1.36598504 3.7699039 -2.5356195 0.95956337 3.76458478 -2.60507631
		 -0.5720076 4.80664921 -1.6635375 -1.075108528 3.75056529 -1.48504984 0.68025082 3.74885821 -1.54011774
		 0.2181385 4.81622171 -1.6843636 -0.56603879 4.77075481 -1.57713282 -1.048003912 3.74876332 -1.38715541
		 0.65422386 3.74739265 -1.44088233 0.21152528 4.77992535 -1.59805655 0.61537331 3.89870906 -1.56036878
		 0.59207189 3.8923533 -1.46294856 0.06072196 3.74742842 0.7585575 -0.42993003 3.74200916 0.78170973
		 -0.98033923 3.89224434 -1.41382706 -1.004476428 3.89883232 -1.51010823 -1.26350868 3.96953583 -2.54336715
		 0.86543608 3.96691346 -2.60584927 -1.16974294 3.94394231 -2.16934323 -1.26069212 3.76290345 -2.15532923
		 0.85845649 3.75889206 -2.21957755 0.77491719 3.94222426 -2.22740126 0.26341888 5.064740181 -2.27530456
		 -0.61287582 5.052414417 -2.2551477 -1.20026255 3.95227265 -2.29108334 -1.2949636 3.76518202 -2.27910924
		 0.89136559 3.76074481 -2.34505272 0.80438 3.95026016 -2.35058141 0.27178079 5.11063385 -2.38443279
		 -0.6204229 5.097799301 -2.36439967 -0.4338471 3.97580743 0.33648112 -0.44577017 3.74633312 0.71852469
		 -0.44771749 3.7088542 0.78092116 0.077802263 3.71493769 0.75688899 0.076013602 3.75159907 0.69462508
		 0.065061904 3.97607136 0.31339285 -0.35058862 3.95225167 0.38944069 -0.35317048 3.97585011 0.33274761
		 -0.44030195 4.77223778 -1.58051634 -0.44423616 4.80819702 -1.66690528 -0.47117358 5.054407597 -2.25840712
		 -0.47614813 5.099874973 -2.36763906 -0.4864569 5.19409752 -2.59400201 -0.91924536 3.96911168 -2.55347085
		 -0.98992974 3.76904345 -2.54685116 -0.94142085 3.76446438 -2.28977251 -0.91801286 3.76225471 -2.16571856
		 -0.79125619 3.75028896 -1.49395478 -0.77274334 3.74854159 -1.39584339 -0.36273775 3.70983791 0.777035
		 -0.35058862 3.70869112 0.84142083 -0.35058862 3.74288559 0.7779659 -0.013113309 3.95225191 0.37351629
		 -0.010015909 3.97603178 0.31686723 0.094514333 4.77854538 -1.59490788 0.099234156 4.81478071 -1.68122959
		 0.13155058 5.062885284 -2.27227116 0.13751845 5.10870266 -2.38141823 0.14988564 5.20364952 -2.60760498
		 0.54506397 3.96730828 -2.59644675 0.60960561 3.76538539 -2.5946238 0.56235802 3.76141262 -2.33512902
		 0.53955853 3.75949574 -2.2099092 0.41609737 3.74911499 -1.53183091 0.39806578 3.74759912 -1.43279731
		 -0.0012800449 3.7140224 0.76050544 -0.013113309 3.71302724 0.82549655 -0.013113309 3.74661303 0.76204157
		 -0.43439659 3.96523142 0.35408849 -0.42993003 3.9425621 0.4110907 -0.35058862 3.9426024 0.40734679
		 -0.013113309 3.94277453 0.39142239 0.06072196 3.94281197 0.38793832 0.065566644 3.96572614 0.33096281
		 0.22906366 4.73901987 -1.59182978 0.23644596 4.77393579 -1.67864895 0.28699249 5.01300621 -2.2730968
		 0.29632685 5.057155132 -2.38287258 0.31567055 5.1486454 -2.61036301 0.16809833 5.14666986 -2.60709071
		 -0.50640291 5.13764095 -2.59213376 -0.66498005 5.13551807 -2.58861756 -0.64714611 5.045005322 -2.36102057
		 -0.63854033 5.0013279915 -2.25119305 -0.59193897 4.76481009 -1.65646636 -0.58513284 4.73026657 -1.56960642
		 -0.42993 3.75792766 0.75229251 -0.44486737 3.76370764 0.6895982 -0.94897044 3.95876074 -1.42619181
		 -0.97173208 3.96756768 -1.52172518 -1.12757981 4.027870655 -2.1758399 -1.15635991 4.039006233 -2.29663444
		 -1.21600163 4.062083721 -2.54695868 -0.88647676 4.061861515 -2.55653954 0.51514304 4.060917854 -2.59729147
		 0.82179952 4.060711384 -2.60620761 0.76405418 4.038117409 -2.35314441 0.73618907 4.027215481 -2.23102808
		 0.58529663 3.96817827 -1.5697571 0.56325877 3.95955586 -1.47317827 0.075184382 3.76859498 0.66576004
		 0.060721949 3.76293659 0.72914028 -0.013113309 3.76218271 0.73262435 -0.35058862 3.75873756 0.74854869;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 56 0 2 42 0 4 48 0 6 50 0 0 19 0 1 18 0 2 36 0 3 41 0
		 4 87 0 5 84 0 6 31 0 7 32 0 8 29 0 9 13 0 8 90 1 10 14 0 9 53 1 11 28 0 10 16 1 11 61 1
		 12 8 0 13 38 0 12 91 1 14 39 0 13 54 1 15 11 0 14 17 1 15 60 1 16 104 1 17 105 1
		 16 17 1 18 107 0 17 40 1 19 92 0 18 73 1 20 13 1 19 37 1 21 9 1 20 21 1 22 6 0 21 24 1
		 23 7 0 22 49 1 23 33 1 24 30 1 25 9 0 24 25 1 26 10 0 25 52 1 27 16 1 26 27 1 28 34 0
		 27 103 1 29 35 0 28 62 1 29 89 1 30 22 1 31 25 0 30 31 1 32 26 0 31 51 1 33 27 1
		 32 33 1 34 5 0 33 102 1 35 4 0 34 63 1 35 88 1 36 12 0 37 20 1 36 74 1 38 0 0 37 38 1
		 39 1 0 38 55 1 40 18 1 39 40 1 41 15 0 40 106 1 41 59 1 42 58 0 43 36 1 42 43 1 44 12 1
		 43 44 1 45 8 1 44 45 1 46 29 1 45 46 1 47 35 1 46 47 1 48 64 0 47 48 1 49 65 1 48 86 1
		 50 66 0 49 50 1 51 67 1 50 51 1 52 68 1 51 52 1 53 69 1 52 53 1 54 70 1 53 54 1 55 71 1
		 54 55 1 56 72 0 55 56 1 57 19 1 56 57 1 57 109 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1
		 61 45 1 60 61 1 62 46 1 61 62 1 63 47 1 62 63 1 64 5 0 63 64 1 65 23 1 64 85 1 66 7 0
		 65 66 1 67 32 1 66 67 1 68 26 1 67 68 1 69 10 1 68 69 1 70 14 1 69 70 1 71 39 1 70 71 1
		 72 1 0 71 72 1 73 57 1 72 73 1 73 108 1 74 93 1 75 2 0 74 75 1 76 42 1 75 76 1 77 58 1
		 76 77 1 78 3 0 77 78 1 79 41 1 78 79 1 80 15 1 79 80 1 81 11 1 80 81 1 82 28 1 81 82 1
		 83 34 1 82 83 1 84 101 0 83 84 1 85 100 1;
	setAttr ".ed[166:215]" 84 85 1 86 99 1 85 86 1 87 98 0 86 87 1 88 97 1 87 88 1
		 89 96 1 88 89 1 90 95 1 89 90 1 91 94 1 90 91 1 91 74 1 92 75 0 93 37 1 92 93 1 94 20 1
		 93 94 1 95 21 1 94 95 1 96 24 1 95 96 1 97 30 1 96 97 1 98 22 0 97 98 1 99 49 1 98 99 1
		 100 65 1 99 100 1 101 23 0 100 101 1 102 83 1 101 102 1 103 82 1 102 103 1 104 81 1
		 103 104 1 105 80 1 104 105 1 106 79 1 105 106 1 107 78 0 106 107 1 108 77 1 107 108 1
		 109 76 1 108 109 1 109 92 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 110 109 -5
		mu 0 4 0 84 86 33
		f 4 1 82 81 -7
		mu 0 4 2 70 71 61
		f 4 42 96 -4 -40
		mu 0 4 37 77 78 6
		f 4 74 108 -1 -72
		mu 0 4 64 83 85 8
		f 4 -74 76 75 -6
		mu 0 4 1 66 67 32
		f 4 71 4 36 72
		mu 0 4 63 0 33 62
		f 4 45 -38 40 46
		mu 0 4 41 16 35 40
		f 4 48 102 -17 -46
		mu 0 4 42 80 81 17
		f 4 49 -19 -48 50
		mu 0 4 45 30 19 44
		f 4 -86 88 87 -13
		mu 0 4 15 73 74 49
		f 4 13 -36 38 37
		mu 0 4 16 24 34 35
		f 4 16 104 -25 -14
		mu 0 4 17 81 82 25
		f 4 -27 -16 18 30
		mu 0 4 31 27 19 30
		f 4 -84 86 85 -21
		mu 0 4 23 72 73 15
		f 4 -156 158 157 -26
		mu 0 4 29 110 111 21
		f 4 154 153 -8 -152
		mu 0 4 108 109 69 3
		f 4 148 147 -2 -146
		mu 0 4 105 106 70 2
		f 4 146 145 6 70
		mu 0 4 104 105 2 60
		f 4 178 -23 20 14
		mu 0 4 122 123 22 14
		f 4 55 176 -15 12
		mu 0 4 48 121 122 14
		f 4 2 94 170 -9
		mu 0 4 4 76 117 119
		f 4 -158 160 159 -18
		mu 0 4 21 111 112 47
		f 4 57 -47 44 58
		mu 0 4 51 41 40 50
		f 4 60 100 -49 -58
		mu 0 4 52 79 80 42
		f 4 61 -51 -60 62
		mu 0 4 55 45 44 54
		f 4 -160 162 161 -52
		mu 0 4 47 112 113 57
		f 4 -88 90 89 -54
		mu 0 4 49 74 75 59
		f 4 67 174 -56 53
		mu 0 4 58 120 121 48
		f 4 10 -59 56 39
		mu 0 4 12 51 50 36
		f 4 3 98 -61 -11
		mu 0 4 6 78 79 52
		f 4 43 -63 -12 -42
		mu 0 4 39 55 54 10
		f 4 -162 164 -10 -64
		mu 0 4 57 113 115 11
		f 4 -90 92 -3 -66
		mu 0 4 59 75 76 4
		f 4 172 -68 65 8
		mu 0 4 118 120 58 13
		f 4 179 -71 68 22
		mu 0 4 123 104 60 22
		f 4 21 -73 69 35
		mu 0 4 24 63 62 34
		f 4 24 106 -75 -22
		mu 0 4 25 82 83 64
		f 4 -77 -24 26 32
		mu 0 4 67 66 27 31
		f 4 -154 156 155 -78
		mu 0 4 69 109 110 29
		f 4 -82 84 83 -69
		mu 0 4 61 71 72 23
		f 4 80 114 113 -83
		mu 0 4 70 87 88 71
		f 4 -85 -114 116 115
		mu 0 4 72 71 88 89
		f 4 -87 -116 118 117
		mu 0 4 73 72 89 90
		f 4 -89 -118 120 119
		mu 0 4 74 73 90 91
		f 4 -91 -120 122 121
		mu 0 4 75 74 91 92
		f 4 -93 -122 124 -92
		mu 0 4 76 75 92 93
		f 4 -95 91 126 168
		mu 0 4 117 76 93 116
		f 4 -97 93 128 -96
		mu 0 4 78 77 94 95
		f 4 -99 95 130 -98
		mu 0 4 79 78 95 96
		f 4 -101 97 132 -100
		mu 0 4 80 79 96 97
		f 4 -103 99 134 -102
		mu 0 4 81 80 97 98
		f 4 -105 101 136 -104
		mu 0 4 82 81 98 99
		f 4 -107 103 138 -106
		mu 0 4 83 82 99 100
		f 4 -109 105 140 -108
		mu 0 4 85 83 100 102
		f 4 -111 107 142 141
		mu 0 4 86 84 101 103
		f 4 -148 150 149 -81
		mu 0 4 70 106 107 87
		f 4 112 7 79 -115
		mu 0 4 87 3 68 88
		f 4 -117 -80 77 27
		mu 0 4 89 88 68 28
		f 4 -119 -28 25 19
		mu 0 4 90 89 28 20
		f 4 -121 -20 17 54
		mu 0 4 91 90 20 46
		f 4 -123 -55 51 66
		mu 0 4 92 91 46 56
		f 4 -125 -67 63 -124
		mu 0 4 93 92 56 5
		f 4 -127 123 9 166
		mu 0 4 116 93 5 114
		f 4 -129 125 41 -128
		mu 0 4 95 94 38 7
		f 4 -131 127 11 -130
		mu 0 4 96 95 7 53
		f 4 -133 129 59 -132
		mu 0 4 97 96 53 43
		f 4 -135 131 47 -134
		mu 0 4 98 97 43 18
		f 4 -137 133 15 -136
		mu 0 4 99 98 18 26
		f 4 -139 135 23 -138
		mu 0 4 100 99 26 65
		f 4 -141 137 73 -140
		mu 0 4 102 100 65 9
		f 4 -143 139 5 34
		mu 0 4 103 101 1 32
		f 4 -150 152 151 -113
		mu 0 4 87 107 108 3
		f 4 -37 33 182 181
		mu 0 4 62 33 124 125
		f 4 -110 111 215 -34
		mu 0 4 33 86 143 124
		f 4 214 -112 -142 143
		mu 0 4 142 143 86 103
		f 4 212 -144 -35 31
		mu 0 4 141 142 103 32
		f 4 -76 78 210 -32
		mu 0 4 32 67 140 141
		f 4 208 -79 -33 29
		mu 0 4 139 140 67 31
		f 4 206 -30 -31 28
		mu 0 4 138 139 31 30
		f 4 204 -29 -50 52
		mu 0 4 137 138 30 45
		f 4 202 -53 -62 64
		mu 0 4 136 137 45 55
		f 4 200 -65 -44 -198
		mu 0 4 135 136 55 39
		f 4 -196 198 197 -126
		mu 0 4 94 133 134 38
		f 4 -194 196 195 -94
		mu 0 4 77 132 133 94
		f 4 194 193 -43 -192
		mu 0 4 131 132 77 37
		f 4 -57 -190 192 191
		mu 0 4 36 50 129 130
		f 4 190 189 -45 -188
		mu 0 4 128 129 50 40
		f 4 188 187 -41 -186
		mu 0 4 127 128 40 35
		f 4 -39 -184 186 185
		mu 0 4 35 34 126 127
		f 4 -70 -182 184 183
		mu 0 4 34 62 125 126
		f 4 -183 180 -147 144
		mu 0 4 125 124 105 104
		f 4 -185 -145 -180 177
		mu 0 4 126 125 104 123
		f 4 -187 -178 -179 175
		mu 0 4 127 126 123 122
		f 4 -177 173 -189 -176
		mu 0 4 122 121 128 127
		f 4 -175 171 -191 -174
		mu 0 4 121 120 129 128
		f 4 -193 -172 -173 169
		mu 0 4 130 129 120 118
		f 4 -171 167 -195 -170
		mu 0 4 119 117 132 131
		f 4 -197 -168 -169 165
		mu 0 4 133 132 117 116
		f 4 -199 -166 -167 163
		mu 0 4 134 133 116 114
		f 4 -165 -200 -201 -164
		mu 0 4 115 113 136 135
		f 4 -163 -202 -203 199
		mu 0 4 113 112 137 136
		f 4 -161 -204 -205 201
		mu 0 4 112 111 138 137
		f 4 -159 -206 -207 203
		mu 0 4 111 110 139 138
		f 4 -157 -208 -209 205
		mu 0 4 110 109 140 139
		f 4 -211 207 -155 -210
		mu 0 4 141 140 109 108
		f 4 -153 -212 -213 209
		mu 0 4 108 107 142 141
		f 4 -151 -214 -215 211
		mu 0 4 107 106 143 142
		f 4 -216 213 -149 -181
		mu 0 4 124 143 106 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "E84064A7-46C6-822C-FC16-72830E7890FB";
	setAttr ".t" -type "double3" -0.51903075588760739 0.39327953563516566 0.22656054921644819 ;
	setAttr ".rp" -type "double3" -0.16025394614668229 5.1103643714462317 -10.895399849500652 ;
	setAttr ".sp" -type "double3" -0.16025394614670141 5.1103643714462335 -10.895399849500624 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6E7E5FB7-4CD5-5119-CA8D-A5B7A47D0B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.70683145523071289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube3";
	rename -uid "C8F5FF52-49CF-D496-E087-749C3BADD20F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:12]" "f[16]" "f[21:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[18:19]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[20]";
	setAttr ".pv" -type "double2" 0.625 0.70683145523071289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.59208572
		 0.875 0.15791431 0.625 0.59208572 0.625 0.15791431 0.49864674 0.75 0.49864674 0.75
		 0.49864674 0 0.49864674 1 0.49864674 0.15791431 0.49864674 0.25 0.49864674 0.5 0.49864674
		 0.5 0.49864674 0.59208572 0.625 0.086337082 0.49864674 0.086337082 0.49864674 0.66366291
		 0.625 0.66366291 0.625 0.66366291 0.875 0.086337082 0.49864674 0.25 0.49864674 0
		 0.625 0 0.625 0.086337082 0.625 0.15791431 0.625 0.25 0.49864674 0.25 0.625 0.25
		 0.625 0.15791431 0.625 0.086337082 0.625 0 0.49864674 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.71199536 0.20797697 0 ;
	setAttr ".pt[3]" -type "float3" -0.7119956 0.20797697 0 ;
	setAttr ".pt[5]" -type "float3" -0.36038202 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.16405803 ;
	setAttr ".pt[9]" -type "float3" 0.39592117 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.32202634 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.32202634 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.087137811 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.27464932 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.32296932 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.31428611 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.087137811 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.24935605 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.22734331 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.087137811 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.31116086 0.010822215 0 ;
	setAttr -s 34 ".vt[0:33]"  4.61042738 0.54664487 -3.010148048 0.16202044 6.26588917 -2.067229748
		 0.36877978 5.95825386 -12.28775883 4.61585569 0.58285761 -13.1560936 0.54432237 5.034110069 -11.80189228
		 3.87459397 0.8624292 -12.42967796 2.10542107 3.83682346 -12.94203186 1.044287086 3.8503449 -11.42370033
		 1.97824287 3.62901187 -2.84576464 0.060660068 0.99141347 -12.10138035 0.061652962 0.57366502 -12.44180012
		 -0.10682498 0.65259099 -3.20630765 -0.42431301 6.3268261 -1.96199322 -0.32691231 6.0091776848 -12.1594429
		 0.078674719 5.033953667 -11.5211525 0.11272869 3.40715885 -12.16506195 2.99069405 3.080963373 -3.25552678
		 0.13919854 2.31218314 -12.18219757 1.57367921 2.40248322 -11.78311348 3.21253061 3.10467005 -13.081345558
		 -0.15767741 3.33623338 -5.050145626 -0.11808491 4.86996984 -5.069960594 -0.097646564 1.52097511 -3.46326113
		 -0.13046761 2.51343846 -3.59410954 2.29911208 1.19013953 -3.31876636 1.46888208 2.52509069 -3.49951649
		 0.78058583 3.63182402 -4.99692202 0.27100053 4.87007523 -5.069960594 -0.4140501 6.046596527 -2.35028291
		 0.1238296 5.93174553 -3.47481132 1.29611552 3.72102714 -3.52950621 1.96008837 2.41173601 -3.33307838
		 2.87744164 0.75117791 -3.1082418 -0.10390751 1.16270769 -3.2879796;
	setAttr -s 59 ".ed[0:58]"  0 16 0 1 2 0 2 6 0 3 0 0 2 4 0 3 5 0 4 7 0
		 6 19 0 7 18 0 6 7 1 7 15 1 8 1 0 8 6 1 9 5 0 10 3 0 9 10 0 11 0 0 10 11 0 12 1 0
		 13 2 0 12 13 0 14 4 0 13 14 0 14 15 0 15 17 0 16 8 0 17 9 0 18 5 0 17 18 1 19 3 0
		 18 19 1 19 16 1 12 28 0 20 21 0 11 33 0 22 23 0 0 32 0 22 24 0 16 31 0 24 25 0 25 23 1
		 8 30 0 20 26 1 1 29 0 26 27 0 21 27 0 23 20 0 25 26 0 28 21 0 29 27 0 28 29 1 30 26 0
		 29 30 1 31 25 0 30 31 1 32 24 0 31 32 1 33 22 0 32 33 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 -3 -2 -12
		mu 0 4 12 10 6 1
		f 4 2 9 -7 -5
		mu 0 4 2 9 11 7
		f 4 29 5 -28 30
		mu 0 4 26 3 8 25
		f 4 -4 -30 31 -1
		mu 0 4 0 5 27 22
		f 4 -15 -16 13 -6
		mu 0 4 3 14 13 8
		f 4 -18 14 3 -17
		mu 0 4 16 14 3 4
		f 4 -36 37 39 40
		mu 0 4 23 29 30 31
		f 4 -34 42 44 -46
		mu 0 4 28 17 32 33
		f 4 -21 18 1 -20
		mu 0 4 19 18 1 2
		f 4 -23 19 4 -22
		mu 0 4 20 19 2 7
		f 4 -24 21 6 10
		mu 0 4 21 20 7 11
		f 4 -27 28 27 -14
		mu 0 4 13 24 25 8
		f 4 -47 -41 47 -43
		mu 0 4 17 23 31 32
		f 4 -29 -25 -11 8
		mu 0 4 25 24 21 11
		f 4 7 -31 -9 -10
		mu 0 4 9 26 25 11
		f 4 -32 -8 -13 -26
		mu 0 4 22 27 10 12
		f 4 16 36 58 -35
		mu 0 4 15 0 38 39
		f 4 0 38 56 -37
		mu 0 4 0 22 37 38
		f 4 11 43 52 -42
		mu 0 4 12 1 35 36
		f 4 -19 32 50 -44
		mu 0 4 1 18 34 35
		f 4 25 41 54 -39
		mu 0 4 22 12 36 37
		f 4 -51 48 45 -50
		mu 0 4 35 34 28 33
		f 4 -53 49 -45 -52
		mu 0 4 36 35 33 32
		f 4 -55 51 -48 -54
		mu 0 4 37 36 32 31
		f 4 -57 53 -40 -56
		mu 0 4 38 37 31 30
		f 4 -59 55 -38 -58
		mu 0 4 39 38 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "259BB63D-4352-DCF1-18D2-90927E758F69";
	setAttr ".t" -type "double3" 0.059381437775069719 0 0.080047045203490416 ;
	setAttr ".s" -type "double3" 1.0918825973521145 1.1038300103583616 1.052915414766457 ;
	setAttr ".rp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436418 ;
	setAttr ".sp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436407 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "1A85D0CF-435B-5E86-343C-C9A612BB568B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.085422762 6.4127779 -13.377871 
		0.047127757 6.7751403 -13.099103 -0.012518 7.0627131 -12.877871 -0.087676048 7.2473454 
		-12.73583 -0.17098932 7.3109655 -12.686887 -0.25430265 7.2473454 -12.73583 -0.32946062 
		7.0627127 -12.877871 -0.38910639 6.7751403 -13.099103 -0.42740124 6.4127779 -13.377871 
		-0.44059688 6.0110965 -13.686888 -0.42740124 5.6094146 -13.995904 -0.38910639 5.2470527 
		-14.274673 -0.32946062 4.9594803 -14.495905 -0.25430265 4.774848 -14.637944 -0.17098932 
		4.7112279 -14.686888 -0.087676048 4.774848 -14.637944 -0.012518068 4.9594803 -14.495905 
		0.047127623 5.2470527 -14.274673 0.085422561 5.6094146 -13.995904 0.098618098 6.0110965 
		-13.686888 0.085422762 4.4127779 -2.3273582 0.047127757 4.7751398 -2.0485895 -0.012518 
		5.0627131 -1.8273569 -0.087676048 5.2473454 -1.6853175 -0.17098932 5.3109651 -1.6363742 
		-0.25430265 5.2473454 -1.6853175 -0.32946062 5.0627122 -1.8273574 -0.38910639 4.7751398 
		-2.0485895 -0.42740124 4.4127779 -2.3273582 -0.44059688 4.011096 -2.6363754 -0.42740124 
		3.6094146 -2.9453919 -0.38910639 3.2470522 -3.2241607 -0.32946062 2.9594803 -3.4453921 
		-0.25430265 2.7748475 -3.5874319 -0.17098932 2.7112274 -3.6363747 -0.087676048 2.7748475 
		-3.5874319 -0.012518068 2.9594803 -3.4453921 0.047127623 3.2470522 -3.2241607 0.085422561 
		3.6094146 -2.9453919 0.098618098 4.011096 -2.6363754 0.050120309 4.3106685 -2.1112883 
		0.017097633 4.6231408 -1.8709004 -0.034336086 4.8711209 -1.6801268 -0.09914653 5.030334 
		-1.5576427 -0.17098945 5.0851941 -1.5154382 -0.24283217 5.030334 -1.5576427 -0.30764249 
		4.8711205 -1.6801274 -0.35907629 4.6231408 -1.8709004 -0.39209893 4.3106685 -2.1112883 
		-0.40347758 3.9642899 -2.3777604 -0.39209893 3.6179113 -2.644232 -0.35907629 3.305439 
		-2.8846192 -0.30764249 3.0574596 -3.075392 -0.24283217 2.898246 -3.1978762 -0.17098932 
		2.8433857 -3.2400806 -0.09914653 2.898246 -3.1978762 -0.034336288 3.0574596 -3.075392 
		0.017097499 3.305439 -2.8846192 0.050120242 3.6179113 -2.644232 0.06149888 3.9642899 
		-2.3777604 0.036772531 6.2465229 -12.938993 0.0057433587 6.5401316 -12.713118 -0.17098932 
		5.9210539 -13.189379 -0.042585377 6.7731423 -12.533861 -0.10348339 6.9227433 -12.418771 
		-0.17098932 6.9742928 -12.379113 -0.23849525 6.9227433 -12.418771 -0.29939327 6.7731423 
		-12.533861 -0.34772205 6.5401316 -12.713118 -0.3787511 6.2465229 -12.938993 -0.38944301 
		5.9210539 -13.189379 -0.3787511 5.5955853 -13.439765 -0.34772205 5.3019757 -13.665642 
		-0.29939312 5.0689659 -13.844898 -0.23849511 4.9193645 -13.959987 -0.17098917 4.8678155 
		-13.999644 -0.10348352 4.9193645 -13.959987 -0.042585578 5.0689659 -13.844898 0.0057434263 
		5.3019757 -13.665642 0.036772396 5.5955853 -13.439765 0.047464304 5.9210539 -13.189379 
		-0.038498912 4.3225155 -2.339633 -0.058286361 4.6083937 -2.0992448 -0.17098933 4.0056176 
		-2.6061046 -0.089105718 4.835268 -1.9084711 -0.12794062 4.9809303 -1.7859876 -0.17098941 
		5.0311213 -1.7437831 -0.21403806 4.9809303 -1.7859876 -0.25287285 4.8352675 -1.9084715 
		-0.28369233 4.6083937 -2.0992448 -0.30347979 4.3225155 -2.339633 -0.31029794 4.0056176 
		-2.6061046 -0.30347979 3.6887193 -2.8725765 -0.28369233 3.4028413 -3.1129639 -0.25287285 
		3.1759677 -3.3037364 -0.21403806 3.0303049 -3.4262211 -0.17098933 2.9801137 -3.4684255 
		-0.12794062 3.0303049 -3.4262211 -0.089105874 3.1759677 -3.3037364 -0.058286428 3.4028413 
		-3.1129639 -0.038498975 3.6887193 -2.8725765 -0.031680778 4.0056176 -2.6061046;
	setAttr -s 102 ".vt[0:101]"  0.95105708 -1.000000119209 -0.309017 0.80901718 -1.000000119209 -0.5877853
		 0.5877853 -1.000000119209 -0.80901772 0.30901676 -1.000000119209 -0.95105708 -2.5030823e-07 -1.000000119209 -1.000000357628
		 -0.30901751 -1.000000119209 -0.95105708 -0.58778578 -1.000000119209 -0.80901718 -0.80901772 -1.000000119209 -0.5877853
		 -0.95105708 -1.000000119209 -0.309017 -1.000000834465 -1.000000119209 0 -0.95105708 -1.000000119209 0.30901727
		 -0.80901772 -1.000000119209 0.58778554 -0.58778578 -1.000000119209 0.80901718 -0.30901751 -1.000000119209 0.9510566
		 -2.5030823e-07 -1.000000119209 1.000000119209 0.30901676 -1.000000119209 0.9510566
		 0.58778501 -1.000000119209 0.80901718 0.8090167 -1.000000119209 0.58778554 0.95105636 -1.000000119209 0.30901727
		 0.99999988 -1.000000119209 0 0.95105708 1.000000238419 -0.309017 0.80901718 1.000000238419 -0.5877853
		 0.5877853 1.000000238419 -0.80901772 0.30901676 1.000000238419 -0.95105708 -2.5030823e-07 1.000000238419 -1.000000357628
		 -0.30901751 1.000000238419 -0.95105708 -0.58778578 1.000000238419 -0.80901718 -0.80901772 1.000000238419 -0.5877853
		 -0.95105708 1.000000238419 -0.309017 -1.000000834465 1.000000238419 0 -0.95105708 1.000000238419 0.30901727
		 -0.80901772 1.000000238419 0.58778554 -0.58778578 1.000000238419 0.80901718 -0.30901751 1.000000238419 0.9510566
		 -2.5030823e-07 1.000000238419 1.000000119209 0.30901676 1.000000238419 0.9510566
		 0.58778501 1.000000238419 0.80901718 0.8090167 1.000000238419 0.58778554 0.95105636 1.000000238419 0.30901727
		 0.99999988 1.000000238419 0 0.82011688 1.046806335 -0.26647186 0.69763255 1.046806335 -0.5068596
		 0.5068599 1.046806335 -0.69763303 0.26647162 1.046806335 -0.82011688 -7.5092464e-07 1.046806335 -0.86232132
		 -0.26647237 1.046806335 -0.82011688 -0.50686014 1.046806335 -0.69763255 -0.69763303 1.046806335 -0.5068596
		 -0.82011735 1.046806335 -0.26647186 -0.86232185 1.046806335 0 -0.82011735 1.046806335 0.26647213
		 -0.69763303 1.046806335 0.5068599 -0.50686014 1.046806335 0.69763255 -0.26647237 1.046806335 0.82011688
		 -2.5030823e-07 1.046806335 0.86232132 0.26647162 1.046806335 0.82011688 0.50685912 1.046806335 0.69763255
		 0.69763201 1.046806335 0.5068599 0.82011658 1.046806335 0.26647213 0.86232108 1.046806335 0
		 0.77060866 -0.90995747 -0.25038582 0.65551841 -0.90995747 -0.47626194 -2.5030823e-07 -0.90995747 0
		 0.47626245 -0.90995747 -0.65551865 0.25038582 -0.90995747 -0.77060848 -2.5030823e-07 -0.90995747 -0.81026572
		 -0.25038633 -0.90995747 -0.77060848 -0.47626296 -0.90995747 -0.65551865 -0.65551919 -0.90995747 -0.47626194
		 -0.7706089 -0.90995747 -0.25038582 -0.81026626 -0.90995747 0 -0.7706089 -0.90995747 0.25038606
		 -0.65551919 -0.90995747 0.47626221 -0.47626245 -0.90995747 0.65551865 -0.25038582 -0.90995747 0.77060813
		 2.5030823e-07 -0.90995747 0.81026548 0.25038531 -0.90995747 0.77060813 0.47626171 -0.90995747 0.65551865
		 0.65551865 -0.90995747 0.47626221 0.77060813 -0.90995747 0.25038606 0.81026548 -0.90995747 0
		 0.82011688 1.0054788589 -0.26647186 0.69763231 1.0054788589 -0.5068596 -2.5030823e-07 1.0054789782 0
		 0.5068599 1.0054788589 -0.69763303 0.26647162 1.0054788589 -0.82011688 -7.5092464e-07 1.0054788589 -0.86232132
		 -0.26647237 1.0054788589 -0.82011688 -0.50686014 1.0054788589 -0.69763255 -0.69763303 1.0054788589 -0.5068596
		 -0.82011735 1.0054788589 -0.26647186 -0.86232185 1.0054788589 0 -0.82011735 1.0054788589 0.26647213
		 -0.69763303 1.0054788589 0.5068599 -0.50686014 1.0054788589 0.69763255 -0.26647237 1.0054788589 0.82011688
		 -2.5030823e-07 1.0054788589 0.86232132 0.26647162 1.0054788589 0.82011688 0.50685912 1.0054788589 0.69763255
		 0.69763201 1.0054788589 0.5068599 0.82011658 1.0054788589 0.26647213 0.86232108 1.0054788589 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 0 60 1 1 61 1 60 61 0 62 60 1 62 61 1 2 63 1 61 63 0 62 63 1 3 64 1
		 63 64 0 62 64 1 4 65 1 64 65 0 62 65 1 5 66 1 65 66 0 62 66 1 6 67 1 66 67 0 62 67 1
		 7 68 1 67 68 0 62 68 1 8 69 1 68 69 0 62 69 1 9 70 1 69 70 0 62 70 1 10 71 1 70 71 0
		 62 71 1 11 72 1 71 72 0 62 72 1 12 73 1 72 73 0 62 73 1 13 74 1 73 74 0 62 74 1 14 75 1
		 74 75 0 62 75 1 15 76 1 75 76 0 62 76 1 16 77 1 76 77 0 62 77 1 17 78 1 77 78 0 62 78 1
		 18 79 1 78 79 0 62 79 1 19 80 1 79 80 0 62 80 1 80 60 0 40 81 1 41 82 1 81 82 0 82 83 1
		 81 83 1 42 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 43 85 1 84 85 0 85 83 1 44 86 1 85 86 0
		 86 83 1 45 87 1 86 87 0 87 83 1 46 88 1 87 88 0 88 83 1 47 89 1 88 89 0 89 83 1 48 90 1
		 89 90 0 90 83 1 49 91 1 90 91 0 91 83 1 50 92 1 91 92 0 92 83 1 51 93 1 92 93 0 93 83 1
		 52 94 1 93 94 0 94 83 1 53 95 1 94 95 0 95 83 1 54 96 1 95 96 0 96 83 1 55 97 1 96 97 0
		 97 83 1 56 98 1 97 98 0 98 83 1 57 99 1 98 99 0 99 83 1 58 100 1 99 100 0 100 83 1
		 59 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 104 105 82
		f 3 -107 -105 107
		mu 0 3 106 104 82
		f 3 -110 -108 110
		mu 0 3 107 106 82
		f 3 -113 -111 113
		mu 0 3 108 107 82
		f 3 -116 -114 116
		mu 0 3 109 108 82
		f 3 -119 -117 119
		mu 0 3 110 109 82
		f 3 -122 -120 122
		mu 0 3 111 110 82
		f 3 -125 -123 125
		mu 0 3 112 111 82
		f 3 -128 -126 128
		mu 0 3 113 112 82
		f 3 -131 -129 131
		mu 0 3 114 113 82
		f 3 -134 -132 134
		mu 0 3 115 114 82
		f 3 -137 -135 137
		mu 0 3 116 115 82
		f 3 -140 -138 140
		mu 0 3 117 116 82
		f 3 -143 -141 143
		mu 0 3 118 117 82
		f 3 -146 -144 146
		mu 0 3 119 118 82
		f 3 -149 -147 149
		mu 0 3 120 119 82
		f 3 -152 -150 152
		mu 0 3 121 120 82
		f 3 -155 -153 155
		mu 0 3 122 121 82
		f 3 -158 -156 158
		mu 0 3 123 122 82
		f 3 -160 -159 103
		mu 0 3 105 123 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 -1 100 102 -102
		mu 0 4 1 0 105 104
		f 4 -2 101 106 -106
		mu 0 4 2 1 104 106
		f 4 -3 105 109 -109
		mu 0 4 3 2 106 107
		f 4 -4 108 112 -112
		mu 0 4 4 3 107 108
		f 4 -5 111 115 -115
		mu 0 4 5 4 108 109
		f 4 -6 114 118 -118
		mu 0 4 6 5 109 110
		f 4 -7 117 121 -121
		mu 0 4 7 6 110 111
		f 4 -8 120 124 -124
		mu 0 4 8 7 111 112
		f 4 -9 123 127 -127
		mu 0 4 9 8 112 113
		f 4 -10 126 130 -130
		mu 0 4 10 9 113 114
		f 4 -11 129 133 -133
		mu 0 4 11 10 114 115
		f 4 -12 132 136 -136
		mu 0 4 12 11 115 116
		f 4 -13 135 139 -139
		mu 0 4 13 12 116 117
		f 4 -14 138 142 -142
		mu 0 4 14 13 117 118
		f 4 -15 141 145 -145
		mu 0 4 15 14 118 119
		f 4 -16 144 148 -148
		mu 0 4 16 15 119 120
		f 4 -17 147 151 -151
		mu 0 4 17 16 120 121
		f 4 -18 150 154 -154
		mu 0 4 18 17 121 122
		f 4 -19 153 157 -157
		mu 0 4 19 18 122 123
		f 4 -20 156 159 -101
		mu 0 4 0 19 123 105
		f 4 62 161 -163 -161
		mu 0 4 84 85 125 124
		f 4 64 165 -167 -162
		mu 0 4 85 86 126 125
		f 4 66 168 -170 -166
		mu 0 4 86 87 127 126
		f 4 68 171 -173 -169
		mu 0 4 87 88 128 127
		f 4 70 174 -176 -172
		mu 0 4 88 89 129 128
		f 4 72 177 -179 -175
		mu 0 4 89 90 130 129
		f 4 74 180 -182 -178
		mu 0 4 90 91 131 130
		f 4 76 183 -185 -181
		mu 0 4 91 92 132 131
		f 4 78 186 -188 -184
		mu 0 4 92 93 133 132
		f 4 80 189 -191 -187
		mu 0 4 93 94 134 133
		f 4 82 192 -194 -190
		mu 0 4 94 95 135 134
		f 4 84 195 -197 -193
		mu 0 4 95 96 136 135
		f 4 86 198 -200 -196
		mu 0 4 96 97 137 136
		f 4 88 201 -203 -199
		mu 0 4 97 98 138 137
		f 4 90 204 -206 -202
		mu 0 4 98 99 139 138
		f 4 92 207 -209 -205
		mu 0 4 99 100 140 139
		f 4 94 210 -212 -208
		mu 0 4 100 101 141 140
		f 4 96 213 -215 -211
		mu 0 4 101 102 142 141
		f 4 98 216 -218 -214
		mu 0 4 102 103 143 142
		f 4 99 160 -220 -217
		mu 0 4 103 84 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "0B6727DC-4BEF-F549-BE5C-B3B030275308";
	setAttr ".t" -type "double3" 0.21221950904645148 0 0 ;
	setAttr ".s" -type "double3" 0.83275180222723255 1 1 ;
	setAttr ".rp" -type "double3" -0.20887051474611623 6.4060787283163654 -10.508548291838267 ;
	setAttr ".sp" -type "double3" -0.20887051474611623 6.4060787283163654 -10.508548291838267 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E68ED5A0-42C2-1182-08FB-40B8A5E560EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.042267349 0 0 -0.042267345 
		0 0 0.10243293 0.05835478 -0.050977059 -0.099492706 0.058741026 -0.050977059 0.10243293 
		0.054001804 0.087525278 -0.099492706 0.054387897 0.087525278 0.042267349 0 0 -0.042267345 
		0 0 -0.15202248 -0.058131002 -0.090748005 0.15337202 -0.058422476 -0.090748005 0.15337202 
		-0.058741026 0.090748005 -0.15202248 -0.058449674 0.090748005;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "5F90615A-4EA8-3796-DB27-86866B48AEDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12736985 6.6004214 -6.4533367 
		-0.29037118 6.6004214 -6.4533367 0.13295016 9.2583475 -10.171975 -0.5684014 9.2613182 
		-10.171975 0.13295016 9.2248669 -12.351774 -0.5684014 9.2278366 -12.351774 -0.12736985 
		6.6933169 -12.653106 -0.29037118 6.6933169 -12.653106;
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
createNode transform -n "pCube5";
	rename -uid "DA0590AB-4DBD-42CA-FE7E-CD805119E992";
	setAttr ".t" -type "double3" 1.209109535934396 -0.095905231417001871 -0.10800320596714276 ;
	setAttr ".s" -type "double3" 1.2115415917581007 1 1 ;
	setAttr ".rp" -type "double3" 3.4713506167348651 -0.065114401737032229 -9.7875763380956418 ;
	setAttr ".sp" -type "double3" 3.4713506167348651 -0.065114401737032229 -9.7875763380956418 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2E364B90-4322-547D-0AB2-3C81001EA4DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55912667512893677 0.93524354696273804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1312]" -type "float3" -0.28746086 -0.068362936 -0.32292131 ;
	setAttr ".pt[1313]" -type "float3" -0.2204375 -0.15903483 -0.32462743 ;
	setAttr ".pt[1314]" -type "float3" 0.053577598 0.039161894 -0.030199019 ;
	setAttr ".pt[1315]" -type "float3" -0.013445394 0.1298338 -0.028493103 ;
	setAttr ".pt[1316]" -type "float3" -0.19882166 -0.20177333 -0.32539386 ;
	setAttr ".pt[1317]" -type "float3" 0.075193718 -0.0035765339 -0.03096569 ;
	setAttr ".pt[1318]" -type "float3" -0.1133361 -0.13898072 -0.31841213 ;
	setAttr ".pt[1319]" -type "float3" 0.10957994 0.0081658121 -0.10019234 ;
	setAttr ".pt[1320]" -type "float3" 0.081194371 0.069034152 -0.098598681 ;
	setAttr ".pt[1321]" -type "float3" -0.14172143 -0.078112312 -0.31681851 ;
	setAttr ".pt[1322]" -type "float3" 0.064344093 0.10516633 -0.097652152 ;
	setAttr ".pt[1323]" -type "float3" -0.15857178 -0.041980211 -0.31587192 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "50620C6E-46B7-EFDD-A5D8-579E0373A677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15]" "f[74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20:23]" "f[30:33]" "f[43:46]" "f[52:55]" "f[60:63]" "f[71:73]" "f[80:84]" "f[102:109]" "f[117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[19]" "f[29]" "f[79]" "f[95]" "f[118:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[24]" "f[34]" "f[47]" "f[56]" "f[64]" "f[85]" "f[101]" "f[116]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:28]" "f[35:42]" "f[48:51]" "f[57:59]" "f[65:69]" "f[75:78]" "f[86:94]" "f[96:100]" "f[110:115]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53731942 0.25 0.53731942 0.5 0.53731942 0.75 0.53731942
		 0 0.53731942 1 0.58093393 0.25 0.58093393 0.5 0.58093393 0.75 0.58093393 0 0.58093393
		 1 0.59490305 0.25 0.59490305 0.5 0.59490305 0.75 0.59490305 0 0.59490305 1 0.53731942
		 0.31475645 0.53731942 0.93524355 0.58093393 0.93524355 0.59490305 0.93524355 0.625
		 0.93524355 0.68975645 0 0.625 0.31475645 0.68975639 0.25 0.59490305 0.31475645 0.58093393
		 0.31475645 0.53731942 0.45870009 0.16629991 0.25 0.375 0.45870009 0.16629991 0 0.375
		 0.79129994 0.53731942 0.79129994 0.58093393 0.79129994 0.59490305 0.79129994 0.625
		 0.79129994 0.83370006 0 0.625 0.45870009 0.83370006 0.25 0.59490305 0.45870009 0.58093393
		 0.45870009 0.53731942 0.31475645 0.58093393 0.31475645 0.58093393 0.45870009 0.53731942
		 0.45870009 0.53731942 0.2613523 0.3636477 0.25 0.375 0.2613523 0.3636477 0 0.375
		 0.9886477 0.53731942 0.9886477 0.58093393 0.9886477 0.59490305 0.9886477 0.625 0.9886477
		 0.6363523 0 0.625 0.2613523 0.6363523 0.25 0.59490305 0.2613523 0.58093393 0.2613523
		 0.53731942 0.28897852 0.53731942 0.96102154 0.58093393 0.96102154 0.59490305 0.96102154
		 0.625 0.96102154 0.66397846 0 0.625 0.28897852 0.66397846 0.25 0.59490305 0.28897852
		 0.58093393 0.28897852 0.53731942 0.96640223 0.58093393 0.96640223 0.59490305 0.96640223
		 0.625 0.96640223 0.65859783 0 0.625 0.28359786 0.65859783 0.25 0.59490305 0.28359786
		 0.58093393 0.28359786 0.53731942 0.28359786 0.43124998 0.31475645 0.43124998 0.28897852
		 0.43124998 0.28359786 0.43124998 0.2613523 0.43124998 0.25 0.43124998 0 0.43124998
		 1 0.43124998 0.9886477 0.43124998 0.96640223 0.43124998 0.96102154 0.43124998 0.93524355
		 0.43124998 0.79129994 0.43124998 0.75 0.43124998 0.5 0.43124998 0.45870009 0.53731942
		 0.25829846 0.43124998 0.25829846 0.36670154 0.25 0.375 0.25829846 0.36670154 0 0.375
		 0.99170154 0.43124998 0.99170154 0.53731942 0.99170154 0.58093393 0.99170154 0.59490305
		 0.99170154 0.625 0.99170154 0.63329846 0 0.625 0.25829846 0.63329846 0.25 0.59490305
		 0.25829846 0.58093393 0.25829846 0.43124998 0.25829846 0.53731942 0.25829846 0.53731942
		 0.2613523 0.43124998 0.2613523 0.375 0.25829846 0.375 0.2613523 0.35155779 0 0.375
		 0.97655785 0.35155779 0.25 0.375 0.27344221 0.43124998 0.27344221 0.53731942 0.27344221
		 0.58093393 0.27344221 0.59490305 0.27344221 0.625 0.27344221 0.64844221 0.25 0.625
		 0.97655785 0.64844221 0 0.59490305 0.97655785 0.58093393 0.97655785 0.53731942 0.97655785
		 0.43124998 0.97655785 0.59490305 0.9221158 0.58093393 0.9221158 0.53731942 0.9221158
		 0.43124998 0.9221158 0.29711583 0 0.375 0.9221158 0.29711583 0.25 0.375 0.32788417
		 0.43124998 0.32788417 0.53731942 0.32788417 0.53731942 0.32788417 0.58093393 0.32788417
		 0.58093393 0.32788417 0.59490305 0.32788417 0.625 0.32788417 0.70288408 0.25 0.625
		 0.9221158 0.7028842 0 0.36670154 0 0.375 0 0.375 0.25 0.36670154 0.25 0.3636477 0
		 0.3636477 0.25 0.35155779 0 0.35155779 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  0 0 3.1288529e-08 0 0 -1.0608004 
		0 0 3.1288529e-08 0 0 -1.0608004 -0.19116007 0.32800049 0.11641273 0 0 -1.3526307 
		-0.19116007 0.32800049 0.11641273 0 0 -1.3526307 0 0 -0.45611233 0 0 -0.88211435 
		0 0 -0.88211435 0 0 -0.45611233 0 0 -0.81974918 0 0 -1.1125711 0 0 -1.1125711 0 0 
		-0.81974918 0 0 -0.89987147 0 0 -1.1826897 0 0 -1.1826897 0 0 -0.89987147 0 0 -0.541381 
		2.5030823e-07 -7.6776999e-08 -0.54138088 2.5030823e-07 -7.6776999e-08 -0.81974906 
		0 0 -0.89987147 0 0 -1.2368549 0 0 -1.2368549 0 0 -0.89987147 0 0 -0.81974918 0 0 
		0 -0.19116007 0.32800049 0.11641273 -0.19116007 0.32800049 0.11641273 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81974918 0 0 -0.541381 0 0 0 0 0 0 0 0 -0.541381 
		0 0 3.1288529e-08 -0.070526749 0 3.1288529e-08 0 0 -0.541381 0 0 -0.81974918 0 0 
		-0.89987147 0 0 -1.2368549 0 0 -1.2368549 0 0 -0.89987147 0 0 -0.81974918 0 0 -0.541381 
		0 0 -0.541381 0 0 -0.81974918 2.5030823e-07 -7.6776999e-08 -0.89987129 2.5030823e-07 
		-7.6776999e-08 -1.2368548 0 0 -1.2368549 0 0 -0.89987147 0 0 -0.81974918 0 0 -0.541381 
		0 0 -0.81974918 0 0 -0.89987147 0 0 -1.2368549 2.5030823e-07 -7.6776999e-08 -1.2368548 
		2.5030823e-07 -7.6776999e-08 -0.89987129 0 0 -0.81974918 0 0 -0.541381 -7.8221319e-08 
		1.4919533e-14 -0.23252001 -7.8221319e-08 1.4919533e-14 -0.23252001 -7.8221319e-08 
		1.4919533e-14 -0.23252001 -7.8221319e-08 1.4919533e-14 3.1288529e-08 -7.8221319e-08 
		1.4919533e-14 3.1288529e-08 -7.8221319e-08 1.4919533e-14 3.1288529e-08 1.720869e-07 
		-7.677702e-08 1.5644264e-07 1.720869e-07 -7.6777035e-08 -0.23251989 1.720869e-07 
		-7.6777035e-08 -0.23251989 -7.8221319e-08 1.8649416e-14 -0.23252001 -0.2616868 0.32800049 
		0.11641273 -0.36927786 0.32800049 -0.16978794 -0.36927781 0.32800049 -0.21172555 
		-0.26168653 0.3280004 0.11641284 2.5030823e-07 -7.6776999e-08 -0.54138088 1.720869e-07 
		-7.677702e-08 1.5644264e-07 0 0 3.1288529e-08 -0.070526749 0 3.1288529e-08 -7.8221319e-08 
		1.4919533e-14 3.1288529e-08 0 0 -0.541381 0 0 -0.81974918 0 0 -0.89987147 0 0 -1.2368549 
		0 0 -1.2368549 0 0 -0.89987147 0 0 -0.81974918 0 0 -0.541381 -7.8221319e-08 1.4919533e-14 
		3.1288529e-08 0 0 -0.541381 -7.8221319e-08 1.4919533e-14 3.1288529e-08 0 0 3.1288529e-08 
		0 0 3.1288529e-08 -7.8221319e-08 4.1961186e-15 3.1288529e-08 -7.8221319e-08 4.1961186e-15 
		3.1288529e-08 -7.8221319e-08 1.4919533e-14 3.1288529e-08 0 0 -0.541381 0 0 -0.81974918 
		0 0 -0.89987147 2.5030823e-07 -7.6776999e-08 -1.2368548 2.5030823e-07 -7.6776999e-08 
		-1.2368548 2.5030823e-07 -7.6776999e-08 -0.89987129 0 0 -0.81974918 0 0 -0.541381 
		-7.8221319e-08 1.8649416e-14 3.1288529e-08 0 0 -0.89987147 0 0 -0.81974918 0 0 -0.541381 
		-0.26168686 0.32800049 -0.54150057 -0.19116014 0.32800049 -1.1204422 -0.26168659 
		0.3280004 -1.120442 -0.26168686 0.32800049 -0.54150057 0 -9.3247083e-16 -0.541381 
		0 -9.3247083e-16 -0.541381 0 -9.3247083e-16 -0.81974918 0 0 -0.81974918 0 0 -0.89987147 
		0 0 -1.2368549 0 0 -1.2368549 0.092284136 0.11589309 0.4231768 0.12293522 0.10225819 
		0.57556129 -0.10687739 0.031946883 0.57556129 -0.13752827 0.045581762 0.4231768 0.081005201 
		0.12091072 0.36709908 -0.14880745 0.050599344 0.36709908 0.10687691 0.14077514 0.14509176 
		-0.19346197 0.070463791 0.14509173;
	setAttr -s 134 ".vt[0:133]"  1.50458872 1.21563494 -0.24453478 6.70889425 -2.2443037 -5.046251297
		 1.85926414 1.47733414 -0.24453478 6.63298368 -1.95784032 -5.046251297 3.017275572 0.85032374 -12.98614788
		 6.63298368 -1.8155148 -11.64836407 2.66260028 0.58862424 -12.98614693 6.73265409 -2.027657747 -11.64836407
		 4.95873308 -0.75304776 -3.36218238 5.36487389 -0.8805455 -12.11755466 5.30519438 -1.11006916 -12.11755466
		 4.88362741 -1.030825853 -3.36218238 5.79154634 -1.35234118 -4.19987917 5.99566269 -1.34562218 -11.88416767
		 6.015247822 -1.56650031 -11.88416767 5.79156065 -1.63443959 -4.19987917 6.058285713 -1.54428685 -4.46818256
		 6.19769669 -1.49458015 -11.80941772 6.24266911 -1.71268904 -11.80941772 6.08235836 -1.82776892 -4.46818256
		 5.063934326 -0.78607291 -5.63004971 4.99282503 -1.051351786 -5.63004971 5.84950066 -1.61684155 -6.19030857
		 6.12388372 -1.79796016 -6.36975145 6.71504879 -2.18818688 -6.75636911 6.63298368 -1.92097414 -6.75636864
		 6.094396591 -1.53141141 -6.36975145 5.84441757 -1.35060084 -6.19030762 5.29777956 -0.85948288 -10.67117119
		 2.82597256 0.95390558 -10.88123798 2.47129726 0.69220614 -10.88123703 5.23555183 -1.096978188 -10.67117119
		 5.97829437 -1.57772386 -10.61472511 6.21618557 -1.73170006 -10.59664822 6.72872972 -2.063447714 -10.55769825
		 6.63298368 -1.83902693 -10.55769825 6.1746664 -1.50279164 -10.59664822 5.9619422 -1.34673214 -10.61472511
		 6.038410664 -1.086666346 -6.18504524 5.25792742 -0.5221383 -5.62478733 6.15593529 -1.082797647 -10.60946274
		 5.49177217 -0.59554827 -10.66590881 4.97717571 -0.75883734 -3.75975609 1.91184843 1.44886208 -0.82312077
		 1.55717313 1.18716288 -0.82312083 4.902771 -1.034424305 -3.75975609 5.80171824 -1.63135457 -4.5488162
		 6.08963871 -1.82254326 -4.80154133 6.70997334 -2.23446584 -5.34604788 6.63298368 -1.95137739 -5.3460474
		 6.064615726 -1.54202962 -4.80154133 5.80081511 -1.35203612 -4.5488162 5.022057056 -0.77292645 -4.72726679
		 4.94935656 -1.043180943 -4.72726679 5.82643652 -1.62384689 -5.39796734 6.10735321 -1.80982625 -5.61278343
		 6.7125988 -2.21052551 -6.075613499 6.63298368 -1.93564975 -6.075612545 6.080021858 -1.53653681 -5.61278343
		 5.82337046 -1.35129368 -5.39796686 4.9402833 -1.041475415 -4.5388279 5.82162142 -1.62530911 -5.23258066
		 6.10390329 -1.81230307 -5.4547801 6.71208811 -2.21518826 -5.93351841 6.63298368 -1.93871295 -5.93351746
		 6.077021122 -1.5376066 -5.4547801 5.81897736 -1.3514384 -5.23258018 5.013315201 -0.77018237 -4.5388279
		 3.2136054 0.58684576 -4.26640415 3.14152455 0.63364911 -3.093594074 3.12647867 0.64341843 -2.8487916
		 3.064274549 0.68380845 -1.83669496 3.0325315 0.70442015 -1.3202039 2.77477694 0.43714899 -1.31570482
		 2.80676341 0.41729662 -1.83220005 2.86944246 0.37839472 -2.84430528 2.88460326 0.36898527 -3.089109898
		 2.95723557 0.32390603 -4.26192951 3.36281419 0.072184332 -10.81093407 3.47918081 -3.9009847e-05 -12.68995571
		 3.73159027 0.25051031 -12.69436359 3.61610556 0.32549602 -10.8153553 4.9722147 -0.75727993 -3.65280628
		 3.05573535 0.68935311 -1.69775558 1.89770305 1.45652127 -0.66747737 1.54302752 1.19482195 -0.66747743
		 2.79815888 0.42263702 -1.69325948 4.89762163 -1.033456326 -3.65280628 5.79898548 -1.63218439 -4.45494986
		 6.08768034 -1.82394898 -4.7118659 6.70968294 -2.23711252 -5.26540041 6.63298368 -1.95311594 -5.26540041
		 6.062912464 -1.54263675 -4.7118659 5.79832077 -1.35211825 -4.45494986 5.019505978 -0.69569933 -3.65198827
		 3.10097075 0.75241035 -1.69713044 5.024466991 -0.69725674 -3.75893807 3.10951018 0.74686575 -1.83606982
		 1.94088221 1.52105522 -0.66704482 1.95502782 1.51339602 -0.82268822 1.6131742 1.15684068 -1.43930054
		 1.96784937 1.41854 -1.4393003 3.098081112 0.66185749 -2.38674498 4.99681711 -0.76500314 -4.18316269
		 5.81068611 -1.35171115 -4.92042542 6.071358204 -1.53962588 -5.15656042 6.63298368 -1.94449461 -5.66532326
		 6.71112299 -2.22398901 -5.66532421 6.097391129 -1.81697798 -5.15656042 5.81253529 -1.62806904 -4.92042589
		 4.92315817 -1.038256407 -4.18316269 2.84082842 0.39615437 -2.3822546 6.13230228 -1.7919172 -6.75524616
		 5.86124754 -1.61327386 -6.59381676 5.014962196 -1.055513024 -6.089801788 2.99422479 0.30094892 -4.85920095
		 1.86535168 1.020298004 -4.21401405 2.22002697 1.2819972 -4.21401405 3.25031352 0.56301057 -4.86367035
		 5.085260868 -0.79276794 -6.089801788 5.27925348 -0.52883333 -6.084539413 6.049128532 -1.086313486 -6.58855391
		 5.85513592 -1.35024798 -6.5938158 6.10171747 -1.52880132 -6.75524616 6.63298368 -1.91350055 -7.10305071
		 6.71629715 -2.17681074 -7.10305119 1.15681875 1.2730633 -0.67657447 1.11837983 1.29387617 -0.25363186
		 1.4730556 1.55557549 -0.25363186 1.5114944 1.53476262 -0.67657441 1.17096436 1.26540434 -0.83221787
		 1.52563965 1.52710354 -0.83221781 1.22696507 1.23508239 -1.44839776 1.58164036 1.49678159 -1.44839752;
	setAttr -s 259 ".ed";
	setAttr ".ed[0:165]"  0 73 0 2 72 0 4 80 0 6 79 0 0 2 0 1 3 0 2 84 1 3 91 0
		 4 6 0 5 7 0 6 30 0 7 34 0 8 12 0 9 13 0 8 82 1 10 14 0 9 10 1 11 15 0 10 31 1 11 8 1
		 12 16 0 13 17 0 12 93 1 14 18 0 13 14 1 15 19 0 14 32 1 15 12 1 16 3 0 17 5 0 16 92 1
		 18 7 0 17 18 1 19 1 0 18 33 1 19 16 1 20 119 0 20 68 1 21 53 1 22 54 1 21 22 1 23 55 1
		 22 23 1 24 56 0 23 24 1 25 124 0 24 25 1 26 123 1 25 26 1 27 122 0 26 27 1 27 20 0
		 28 9 1 29 4 0 28 81 1 30 116 0 29 30 1 31 114 1 30 78 1 32 113 1 31 32 1 33 112 1
		 32 33 1 34 125 0 33 34 1 35 5 0 34 35 1 36 17 1 35 36 1 37 13 1 36 37 1 37 28 0 27 38 0
		 20 39 0 38 39 0 37 40 0 38 121 0 28 41 0 40 41 0 39 120 0 42 103 1 43 101 1 42 71 0
		 44 85 1 45 87 1 44 74 1 46 88 1 45 46 1 47 89 1 46 47 1 48 90 0 47 48 1 49 106 0
		 48 49 1 50 105 1 49 50 1 51 104 1 50 51 1 51 42 1 52 20 1 52 69 1 53 60 1 54 61 1
		 53 54 1 55 62 1 54 55 1 56 63 0 55 56 1 57 25 0 56 57 1 58 26 1 57 58 1 59 27 1 58 59 1
		 59 52 1 60 110 1 61 109 1 60 61 1 62 108 1 61 62 1 63 107 0 62 63 1 64 57 0 63 64 1
		 65 58 1 64 65 1 66 59 1 65 66 1 67 52 1 66 67 1 67 70 1 68 69 0 69 70 0 71 43 0 70 102 0
		 72 8 0 73 11 0 72 73 1 74 45 1 73 86 1 75 60 1 74 111 1 76 53 1 75 76 0 77 21 1 76 77 0
		 78 31 1 77 115 0 79 10 0 78 79 1 80 9 0 79 80 1 81 29 1 80 81 1 81 118 1 82 42 0
		 83 72 1 82 83 0 84 43 0 83 84 0 85 0 1 86 74 1 85 86 1 87 11 1 86 87 1 88 15 1;
	setAttr ".ed[166:258]" 87 88 1 89 19 1 88 89 1 90 1 0 89 90 1 91 49 0 90 91 1
		 92 50 1 91 92 1 93 51 1 92 93 1 93 82 1 82 94 0 83 95 1 94 95 0 42 96 0 94 96 0 71 97 1
		 96 97 0 97 95 1 84 98 0 95 98 0 43 99 0 97 99 0 98 99 0 100 44 1 100 101 0 102 71 1
		 101 102 0 103 67 1 102 103 1 104 66 1 103 104 1 105 65 1 104 105 1 106 64 0 105 106 1
		 107 48 0 106 107 1 108 47 1 107 108 1 109 46 1 108 109 1 110 45 1 109 110 1 111 75 0
		 110 111 1 111 100 0 112 23 1 113 22 1 112 113 1 114 21 1 113 114 1 115 78 1 114 115 1
		 115 116 0 117 29 0 116 117 0 118 68 0 117 118 0 119 28 0 118 119 1 120 41 0 119 120 1
		 121 40 0 120 121 1 122 37 0 121 122 1 123 36 1 122 123 1 124 35 0 123 124 1 125 24 0
		 124 125 1 125 112 1 85 126 1 0 127 0 126 127 0 2 128 0 127 128 0 84 129 1 128 129 0
		 129 126 1 44 130 1 130 126 0 43 131 1 129 131 0 131 130 1 100 132 0 132 130 0 101 133 0
		 131 133 0 132 133 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 136 19 -136 137
		mu 0 4 96 17 14 95
		f 4 135 14 157 156
		mu 0 4 95 14 106 107
		f 4 150 16 -149 151
		mu 0 4 104 15 16 103
		f 4 164 163 -137 139
		mu 0 4 112 113 18 97
		f 4 -170 172 -8 -6
		mu 0 4 1 117 119 3
		f 4 243 245 247 248
		mu 0 4 162 163 164 165
		f 4 12 22 177 -15
		mu 0 4 14 19 121 106
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -164 166 165 -18
		mu 0 4 18 113 114 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 30 176 -23
		mu 0 4 19 24 120 121
		f 4 -25 21 32 -24
		mu 0 4 21 20 25 26
		f 4 -166 168 167 -26
		mu 0 4 23 114 115 28
		f 4 -28 25 35 -21
		mu 0 4 19 22 27 24
		f 4 28 7 174 -31
		mu 0 4 24 3 118 120
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -168 170 169 -34
		mu 0 4 28 115 116 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3
		f 4 154 227 226 54
		mu 0 4 105 152 153 39
		f 4 55 223 222 56
		mu 0 4 42 148 150 40
		f 4 146 57 220 219
		mu 0 4 102 44 146 147
		f 4 218 -58 60 59
		mu 0 4 145 146 44 45
		f 4 216 -60 62 61
		mu 0 4 144 145 45 46
		f 4 240 -62 64 63
		mu 0 4 160 144 46 47
		f 4 239 -64 66 -237
		mu 0 4 159 161 48 50
		f 4 237 236 68 -235
		mu 0 4 157 158 49 51
		f 4 235 234 70 -233
		mu 0 4 156 157 51 52
		f 4 231 230 78 -229
		mu 0 4 154 155 55 56
		f 4 -55 52 -151 153
		mu 0 4 105 39 15 104
		f 4 10 -57 53 8
		mu 0 4 12 42 40 13
		f 4 148 18 -147 149
		mu 0 4 103 16 44 102
		f 4 -61 -19 15 26
		mu 0 4 45 44 16 21
		f 4 -63 -27 23 34
		mu 0 4 46 45 21 26
		f 4 -65 -35 31 11
		mu 0 4 47 46 26 7
		f 4 -67 -12 -10 -66
		mu 0 4 50 48 10 11
		f 4 -69 65 -30 -68
		mu 0 4 51 49 5 25
		f 4 -71 67 -22 -70
		mu 0 4 52 51 25 20
		f 4 -72 69 -14 -53
		mu 0 4 39 52 20 15
		f 4 -52 72 74 -74
		mu 0 4 29 38 54 53
		f 4 232 75 -231 233
		mu 0 4 156 52 55 155
		f 4 71 77 -79 -76
		mu 0 4 52 39 56 55
		f 4 -227 229 228 -78
		mu 0 4 39 153 154 56
		f 4 196 195 130 134
		mu 0 4 132 133 90 93
		f 4 140 115 212 211
		mu 0 4 99 81 142 143
		f 4 210 -116 117 116
		mu 0 4 141 142 81 82
		f 4 208 -117 119 118
		mu 0 4 140 141 82 83
		f 4 206 -119 121 120
		mu 0 4 138 140 83 84
		f 4 204 -121 123 -202
		mu 0 4 137 139 85 87
		f 4 202 201 125 -200
		mu 0 4 135 136 86 88
		f 4 200 199 127 -198
		mu 0 4 134 135 88 89
		f 4 198 197 129 -196
		mu 0 4 133 134 89 90
		f 4 -101 99 37 131
		mu 0 4 92 71 29 91
		f 4 144 38 -143 145
		mu 0 4 101 30 72 100
		f 4 -104 -39 40 39
		mu 0 4 73 72 30 31
		f 4 -106 -40 42 41
		mu 0 4 74 73 31 32
		f 4 -108 -42 44 43
		mu 0 4 75 74 32 33
		f 4 -110 -44 46 -109
		mu 0 4 78 76 34 36
		f 4 -112 108 48 -111
		mu 0 4 79 77 35 37
		f 4 -114 110 50 -113
		mu 0 4 80 79 37 38
		f 4 -115 112 51 -100
		mu 0 4 71 80 38 29
		f 4 142 101 -141 143
		mu 0 4 100 72 81 99
		f 4 -118 -102 103 102
		mu 0 4 82 81 72 73
		f 4 -120 -103 105 104
		mu 0 4 83 82 73 74
		f 4 -122 -105 107 106
		mu 0 4 84 83 74 75
		f 4 -124 -107 109 -123
		mu 0 4 87 85 76 78
		f 4 -126 122 111 -125
		mu 0 4 88 86 77 79
		f 4 -128 124 113 -127
		mu 0 4 89 88 79 80
		f 4 -130 126 114 -129
		mu 0 4 90 89 80 71
		f 4 -131 128 100 132
		mu 0 4 93 90 71 92
		f 4 1 -157 159 -7
		mu 0 4 2 95 107 109
		f 4 0 -138 -2 -5
		mu 0 4 0 96 95 2
		f 4 162 -140 -1 -161
		mu 0 4 111 112 97 8
		f 4 58 -220 221 -56
		mu 0 4 43 102 147 149
		f 4 3 -150 -59 -11
		mu 0 4 6 103 102 43
		f 4 2 -152 -4 -9
		mu 0 4 4 104 103 6
		f 4 -153 -154 -3 -54
		mu 0 4 41 105 104 4
		f 4 225 -155 152 -223
		mu 0 4 151 152 105 41
		f 4 -181 182 184 185
		mu 0 4 122 123 124 125
		f 4 -188 -186 189 -191
		mu 0 4 126 122 125 127
		f 4 250 -249 252 253
		mu 0 4 166 162 165 167
		f 4 85 -162 -163 -84
		mu 0 4 61 98 112 111
		f 4 138 84 -165 161
		mu 0 4 98 62 113 112
		f 4 -167 -85 87 86
		mu 0 4 114 113 62 63
		f 4 -169 -87 89 88
		mu 0 4 115 114 63 64
		f 4 -171 -89 91 90
		mu 0 4 116 115 64 65
		f 4 -173 -91 93 -172
		mu 0 4 119 117 66 68
		f 4 -175 171 95 -174
		mu 0 4 120 118 67 69
		f 4 -177 173 97 -176
		mu 0 4 121 120 69 70
		f 4 -178 175 98 -156
		mu 0 4 106 121 70 57
		f 4 -158 178 180 -180
		mu 0 4 107 106 123 122
		f 4 155 181 -183 -179
		mu 0 4 106 57 124 123
		f 4 82 183 -185 -182
		mu 0 4 57 94 125 124
		f 4 -160 179 187 -187
		mu 0 4 109 107 122 126
		f 4 133 188 -190 -184
		mu 0 4 94 59 127 125
		f 4 -159 186 190 -189
		mu 0 4 59 109 126 127
		f 4 255 -254 257 -259
		mu 0 4 168 166 167 169
		f 4 -134 -194 -195 -82
		mu 0 4 59 94 132 131
		f 4 -83 80 -197 193
		mu 0 4 94 57 133 132
		f 4 -99 96 -199 -81
		mu 0 4 57 70 134 133
		f 4 -98 94 -201 -97
		mu 0 4 70 69 135 134
		f 4 -96 92 -203 -95
		mu 0 4 69 67 136 135
		f 4 -94 -204 -205 -93
		mu 0 4 68 66 139 137
		f 4 -92 -206 -207 203
		mu 0 4 65 64 140 138
		f 4 -90 -208 -209 205
		mu 0 4 64 63 141 140
		f 4 -88 -210 -211 207
		mu 0 4 63 62 142 141
		f 4 -213 209 -139 141
		mu 0 4 143 142 62 98
		f 4 -214 -142 -86 -192
		mu 0 4 129 143 98 61
		f 4 -43 -216 -217 214
		mu 0 4 32 31 145 144
		f 4 -41 -218 -219 215
		mu 0 4 31 30 146 145
		f 4 -221 217 -145 147
		mu 0 4 147 146 30 101
		f 4 -228 224 -38 36
		mu 0 4 153 152 91 29
		f 4 -230 -37 73 79
		mu 0 4 154 153 29 53
		f 4 -75 76 -232 -80
		mu 0 4 53 54 155 154
		f 4 49 -234 -77 -73
		mu 0 4 38 156 155 54
		f 4 -51 47 -236 -50
		mu 0 4 38 37 157 156
		f 4 -49 45 -238 -48
		mu 0 4 37 35 158 157
		f 4 -47 -239 -240 -46
		mu 0 4 36 34 161 159
		f 4 -45 -215 -241 238
		mu 0 4 33 32 144 160
		f 4 160 242 -244 -242
		mu 0 4 110 0 163 162
		f 4 4 244 -246 -243
		mu 0 4 0 2 164 163
		f 4 6 246 -248 -245
		mu 0 4 2 108 165 164
		f 4 83 241 -251 -250
		mu 0 4 60 110 162 166
		f 4 158 251 -253 -247
		mu 0 4 108 58 167 165
		f 4 191 249 -256 -255
		mu 0 4 128 60 166 168
		f 4 81 256 -258 -252
		mu 0 4 58 130 169 167
		f 4 -193 254 258 -257
		mu 0 4 130 128 168 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "86CEE1D5-4EA8-52E1-3D88-049C6413527D";
	setAttr ".t" -type "double3" 0.24953768446384431 0.83166396421262778 1.5987979517112394 ;
	setAttr ".r" -type "double3" -4.0000000000000044 0 0 ;
	setAttr ".s" -type "double3" 1.606756519870389 1.3262083041976132 0.30239073668058869 ;
	setAttr ".rp" -type "double3" 1.6810101767871217 1.3998566759928315 -0.77926640717773277 ;
	setAttr ".sp" -type "double3" 1.6810101767871217 1.3998566759928315 -0.77926640717773277 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "BBC68466-444E-7CBB-3A28-1A84D57850AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder12";
	rename -uid "D32C8984-46DF-55FA-7D4D-61BCA2D84FF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.92325425 2.5223997 -3.8919592 
		1.0364245 2.5790505 -3.6122019 1.2126913 2.6240087 -3.3901854 1.4348004 2.6528738 
		-3.247642 1.6810101 2.6628199 -3.1985247 1.92722 2.6528738 -3.247642 2.1493292 2.6240087 
		-3.3901856 2.3255956 2.5790505 -3.6122022 2.438766 2.5223997 -3.8919594 2.4777617 
		2.4596019 -4.2020726 2.438766 2.3968043 -4.5121856 2.3255956 2.3401535 -4.7919431 
		2.1493289 2.2951951 -5.0139594 1.9272199 2.2663305 -5.1565032 1.6810101 2.2563841 
		-5.2056198 1.4348005 2.2663305 -5.1565027 1.2126915 2.2951951 -5.0139594 1.0364249 
		2.3401535 -4.7919426 0.92325467 2.3968043 -4.5121856 0.88425893 2.4596019 -4.2020726 
		0.92325425 0.40290916 2.9536531 1.0364245 0.45955986 3.2334104 1.2126913 0.50451809 
		3.4554269 1.4348004 0.53338301 3.5979705 1.6810101 0.54332924 3.6470873 1.92722 0.53338301 
		3.5979702 2.1493292 0.50451809 3.4554269 2.3255956 0.45955983 3.2334099 2.438766 
		0.40290913 2.9536531 2.4777617 0.3401114 2.6435397 2.438766 0.27731362 2.3334265 
		2.3255956 0.22066297 2.0536695 2.1493289 0.17570475 1.8316529 1.9272199 0.14683978 
		1.6891096 1.6810101 0.13689362 1.6399925 1.4348005 0.1468398 1.6891096 1.2126915 
		0.17570475 1.8316529 1.0364249 0.22066298 2.0536695 0.92325467 0.27731362 2.3334265 
		0.88425893 0.3401114 2.6435397 1.6810101 2.4596019 -4.2020726 1.6810101 0.3401114 
		2.6435397;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "25E5251B-400B-A9F9-92A1-0F94F366EF7D";
	setAttr ".t" -type "double3" 0.12629465724208164 0.63510054586827203 1.6223480378811888 ;
	setAttr ".s" -type "double3" 1.1073630556765153 1 1 ;
	setAttr ".rp" -type "double3" 0.8774934934148616 1.5967699548497143 -0.53986560517716042 ;
	setAttr ".sp" -type "double3" 0.8774934934148616 1.5967699548497143 -0.53986560517716042 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "75A41188-44A2-9765-4612-CAABDCC12ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder13";
	rename -uid "52DF5450-4F30-B984-726F-8DA990E23097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.33280185 2.7728775 -2.754535 
		0.4141511 2.8919706 -2.4736876 0.54085553 2.9864836 -2.2508063 0.70051253 3.0471649 
		-2.1077073 0.8774935 3.0680742 -2.058399 1.0544745 3.0471649 -2.1077075 1.2141314 
		2.9864836 -2.2508063 1.3408358 2.8919706 -2.4736879 1.4221849 2.7728772 -2.754535 
		1.4502159 2.6408613 -3.0658565 1.4221849 2.5088453 -3.377178 1.3408357 2.3897519 
		-3.658025 1.2141312 2.295239 -3.8809066 1.0544745 2.2345579 -4.0240054 0.8774935 
		2.2136486 -4.0733137 0.70051259 2.2345581 -4.0240054 0.54085582 2.295239 -3.8809066 
		0.41415137 2.3897519 -3.6580248 0.33280218 2.5088453 -3.3771777 0.30477116 2.6408613 
		-3.0658565 0.33280185 0.68469465 2.2974467 0.4141511 0.80378807 2.578294 0.54085553 
		0.89830106 2.8011756 0.70051253 0.95898217 2.9442744 0.8774935 0.97989142 2.993583 
		1.0544745 0.95898217 2.9442742 1.2141314 0.89830101 2.8011756 1.3408358 0.80378795 
		2.5782938 1.4221849 0.68469459 2.2974467 1.4502159 0.55267859 1.9861252 1.4221849 
		0.42066267 1.6748039 1.3408357 0.30156934 1.3939568 1.2141312 0.20705633 1.1710752 
		1.0544745 0.14637525 1.0279766 0.8774935 0.125466 0.97866815 0.70051259 0.14637528 
		1.0279766 0.54085582 0.20705637 1.1710753 0.41415137 0.30156937 1.3939568 0.33280218 
		0.42066267 1.6748039 0.30477116 0.55267859 1.9861252 0.8774935 2.6408613 -3.0658565 
		0.8774935 0.55267859 1.9861252;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "7CB67870-48A7-25B4-3638-78BEC8526B28";
	setAttr ".t" -type "double3" 0.12629465724208164 0.63510054586827203 1.6223480378811888 ;
	setAttr ".s" -type "double3" 1.1073630556765153 1 1 ;
	setAttr ".rp" -type "double3" 0.8754591205483675 1.5504566232561203 2.0149846072702724 ;
	setAttr ".sp" -type "double3" 0.8754591205483675 1.5504566232561203 2.0149846072702724 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6959683C-4CB3-9376-A58D-45BB8397B150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pSphere1";
	rename -uid "AD6C29CA-4D91-E984-8747-EA8DC34460EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.78998238 2.5513754 1.6427939 0.80274826 
		2.5699272 1.686079 0.8226316 2.5846498 1.7204304 0.84768605 2.5941026 1.7424853 0.87545913 
		2.5973599 1.7500849 0.90323222 2.5941026 1.7424853 0.92828661 2.5846498 1.7204304 
		0.94816995 2.5699272 1.686079 0.96093583 2.5513754 1.6427939 0.96533465 2.5308108 
		1.5948119 0.96093583 2.510246 1.5468299 0.94816995 2.4916945 1.5035448 0.92828661 
		2.4769716 1.4691935 0.90323222 2.467519 1.4471385 0.87545913 2.464262 1.439539 0.84768605 
		2.467519 1.4471385 0.82263166 2.4769716 1.4691935 0.80274826 2.4916945 1.5035448 
		0.78998244 2.510246 1.5468299 0.78558362 2.5308108 1.5948119 0.70661032 2.535074 
		1.7051779 0.7318278 2.5717206 1.7906824 0.77110481 2.6008039 1.8585391 0.82059681 
		2.6194761 1.9021059 0.87545913 2.6259103 1.917118 0.9303214 2.6194761 1.9021058 0.9798134 
		2.6008036 1.8585391 1.0190904 2.5717206 1.7906823 1.0443078 2.535074 1.7051778 1.0529971 
		2.494451 1.6103954 1.0443078 2.4538281 1.515613 1.0190904 2.4171815 1.4301084 0.9798134 
		2.3880982 1.3622518 0.9303214 2.369426 1.3186851 0.87545913 2.362992 1.303673 0.82059687 
		2.369426 1.3186851 0.77110487 2.3880982 1.3622518 0.73182791 2.4171815 1.4301084 
		0.70661044 2.4538281 1.515613 0.69792116 2.494451 1.6103954 0.62739593 2.4945281 
		1.7751904 0.66444397 2.5483673 1.9008088 0.72214764 2.5910943 2.0005002 0.79485852 
		2.6185267 2.0645061 0.87545913 2.6279793 2.086561 0.95605969 2.6185267 2.0645061 
		1.0287706 2.5910943 2.0005002 1.0864742 2.5483673 1.9008088 1.1235222 2.4945281 1.7751904 
		1.136288 2.4348469 1.6359413 1.1235222 2.3751657 1.4966922 1.0864742 2.3213267 1.3710738 
		1.0287706 2.2785995 1.2713826 0.95605969 2.2511673 1.2073767 0.87545913 2.2417147 
		1.1853218 0.79485857 2.2511673 1.2073767 0.7221477 2.2785997 1.2713826 0.66444409 
		2.3213267 1.3710738 0.62739611 2.3751657 1.4966922 0.61463022 2.4348469 1.6359413 
		0.5542897 2.4307358 1.8511075 0.60225612 2.500442 2.0137467 0.67696553 2.5557609 
		2.1428177 0.77110487 2.5912778 2.2256866 0.87545913 2.6035161 2.2542412 0.9798134 
		2.5912778 2.2256866 1.0739527 2.5557609 2.1428177 1.1486621 2.500442 2.0137467 1.1966283 
		2.4307358 1.8511074 1.2131565 2.3534663 1.6708205 1.1966283 2.2761965 1.4905336 1.1486621 
		2.2064905 1.3278943 1.0739527 2.1511717 1.1988233 0.97981334 2.1156547 1.1159545 
		0.87545913 2.1034162 1.0873998 0.77110493 2.1156547 1.1159545 0.67696565 2.1511717 
		1.1988233 0.6022563 2.2064905 1.3278944 0.55428988 2.2761965 1.4905336 0.53776187 
		2.3534663 1.6708205 0.48909169 2.3452685 1.9310597 0.54679537 2.4291248 2.1267149 
		0.63667095 2.4956737 2.2819879 0.74992073 2.5384007 2.3816793 0.87545913 2.5531232 
		2.4160304 1.0009974 2.5384007 2.3816793 1.1142473 2.4956737 2.2819879 1.2041227 2.4291246 
		2.1267149 1.2618264 2.3452685 1.9310597 1.2817098 2.2523127 1.7141742 1.2618264 2.1593573 
		1.4972886 1.2041227 2.0755007 1.3016334 1.1142472 2.0089519 1.1463606 1.0009974 1.9662249 
		1.0466692 0.87545913 1.9515022 1.012318 0.74992079 1.966225 1.0466694 0.63667113 
		2.0089519 1.1463606 0.54679555 2.0755007 1.3016334 0.48909193 2.1593573 1.4972887 
		0.46920863 2.2523127 1.7141742 0.43340734 2.2402298 2.0130787 0.49942741 2.3361719 
		2.2369323 0.60225612 2.412312 2.4145834 0.73182786 2.4611969 2.5286427 0.87545913 
		2.4780414 2.5679448 1.0190904 2.4611969 2.5286427 1.1486621 2.412312 2.4145834 1.2514907 
		2.3361719 2.236932 1.3175107 2.2402298 2.0130785 1.3402597 2.1338773 1.7649348 1.3175107 
		2.0275247 1.5167911 1.2514907 1.9315826 1.2929374 1.1486621 1.8554425 1.1152862 1.0190904 
		1.8065577 1.0012271 0.87545913 1.789713 0.96192503 0.73182791 1.8065577 1.0012271 
		0.6022563 1.8554426 1.1152864 0.49942768 1.9315826 1.2929375 0.43340757 2.0275247 
		1.5167911 0.41065866 2.1338773 1.7649348 0.38860774 2.118207 2.095144 0.46131858 
		2.2238722 2.3416841 0.57456845 2.3077285 2.5373397 0.71727151 2.3615677 2.6629581 
		0.87545913 2.3801196 2.706243 1.0336467 2.3615677 2.6629579 1.1763498 2.3077285 2.5373394 
		1.2895994 2.2238722 2.3416841 1.3623103 2.1182067 2.095144 1.3873647 2.001076 1.8218523 
		1.3623103 1.8839452 1.5485607 1.2895994 1.7782799 1.3020208 1.1763496 1.6944234 1.1063654 
		1.0336467 1.6405843 0.9807471 0.87545913 1.6220326 0.93746197 0.71727169 1.6405843 
		0.98074716 0.57456863 1.6944236 1.1063656 0.46131888 1.7782799 1.3020208 0.38860807 
		1.8839452 1.5485607 0.36355364 2.001076 1.8218523 0.35579607 1.982204 2.175236 0.43340731 
		2.0949907 2.4383919 0.5542897 2.1844985 2.6472337 0.70661038 2.2419665 2.7813179 
		0.87545913 2.2617683 2.8275204 1.0443078 2.2419665 2.7813179 1.1966285 2.1844985 
		2.6472335 1.3175107 2.0949905 2.4383917 1.3951221 1.982204 2.175236 1.421865 1.8571789 
		1.8835257 1.3951221 1.732154 1.5918152 1.3175107 1.6193674 1.3286595 1.1966283 1.5298594 
		1.119818 1.0443078 1.4723918 0.98573351 0.87545913 1.4525898 0.93953109 0.70661044 
		1.4723918 0.98573357 0.55428988 1.5298594 1.119818 0.43340757 1.6193674 1.3286595 
		0.3557964 1.732154 1.5918154 0.3290534 1.8571789 1.8835257 0.3357802 1.83557 2.2513821 
		0.41638085 1.9527009 2.5246737 0.54191923 2.0456564 2.7415595 0.70010686 2.1053376 
		2.8808086 0.87545913 2.1259022 2.9287903 1.0508114 2.1053376 2.8808086;
	setAttr ".pt[166:331]" 1.2089989 2.0456564 2.7415593 1.3345371 1.9527009 2.5246737 
		1.4151378 1.8355699 2.2513821 1.4429109 1.7057294 1.9484359 1.4151378 1.5758889 1.6454897 
		1.3345371 1.458758 1.372198 1.2089988 1.3658024 1.1553125 1.0508113 1.3061213 1.0160635 
		0.87545913 1.2855566 0.96808147 0.70010698 1.3061213 1.0160636 0.54191947 1.3658025 
		1.1553127 0.41638112 1.458758 1.372198 0.33578059 1.5758889 1.6454897 0.30800751 
		1.7057294 1.9484359 0.3290531 1.6819156 2.321707 0.41065839 1.8005066 2.5984056 0.53776163 
		1.894621 2.8179948 0.6979211 1.9550459 2.9589796 0.87545913 1.9758672 3.0075595 1.0529971 
		1.9550459 2.9589794 1.2131566 1.8946208 2.8179944 1.3402597 1.8005066 2.5984054 1.421865 
		1.6819156 2.321707 1.4499842 1.5504566 2.0149846 1.421865 1.4189975 1.7082622 1.3402597 
		1.3004068 1.4315639 1.2131565 1.2062925 1.2119749 1.0529971 1.1458673 1.07099 0.87545913 
		1.1250464 1.02241 0.69792116 1.1458673 1.0709902 0.53776187 1.2062925 1.211975 0.41065866 
		1.3004068 1.431564 0.3290534 1.4189976 1.7082622 0.3009342 1.5504566 2.0149846 0.3357802 
		1.5250245 2.3844798 0.41638085 1.6421553 2.6577713 0.54191923 1.7351109 2.8746569 
		0.70010686 1.7947921 3.0139062 0.87545913 1.8153569 3.061888 1.0508114 1.7947921 
		3.013906 1.2089989 1.7351109 2.8746569 1.3345371 1.6421552 2.6577711 1.4151378 1.5250243 
		2.3844798 1.4429109 1.3951838 2.0815334 1.4151378 1.2653433 1.7785872 1.3345371 1.1482124 
		1.5052955 1.2089988 1.0552568 1.2884101 1.0508113 0.99557579 1.149161 0.87545913 
		0.97501111 1.1011791 0.70010698 0.99557579 1.149161 0.54191947 1.0552568 1.2884101 
		0.41638112 1.1482124 1.5052955 0.33578059 1.2653433 1.7785873 0.30800751 1.3951838 
		2.0815334 0.35579607 1.3687593 2.438154 0.43340731 1.4815459 2.7013099 0.5542897 
		1.571054 2.9101517 0.70661038 1.6285217 3.0442359 0.87545913 1.6483237 3.0904384 
		1.0443078 1.6285217 3.0442359 1.1966285 1.5710539 2.9101515 1.3175107 1.4815459 2.7013097 
		1.3951221 1.3687592 2.438154 1.421865 1.2437342 2.1464436 1.3951221 1.1187093 1.8547332 
		1.3175107 1.0059227 1.5915775 1.1966283 0.91641468 1.382736 1.0443078 0.85894704 
		1.2486514 0.87545913 0.83914506 1.202449 0.70661044 0.85894704 1.2486515 0.55428988 
		0.91641474 1.382736 0.43340757 1.0059227 1.5915775 0.3557964 1.1187093 1.8547332 
		0.3290534 1.2437342 2.1464436 0.38860774 1.2169682 2.4814086 0.46131858 1.3226334 
		2.7279487 0.57456845 1.4064898 2.923604 0.71727151 1.4603291 3.0492225 0.87545913 
		1.4788808 3.0925076 1.0336467 1.4603289 3.0492225 1.1763498 1.4064897 2.9236038 1.2895994 
		1.3226334 2.7279487 1.3623103 1.2169681 2.4814086 1.3873647 1.0998372 2.2081168 1.3623103 
		0.98270637 1.9348251 1.2895994 0.87704116 1.6882851 1.1763496 0.7931847 1.49263 1.0336467 
		0.73934561 1.3670115 0.87545913 0.72079384 1.3237264 0.71727169 0.73934561 1.3670115 
		0.57456863 0.79318476 1.49263 0.46131888 0.87704116 1.6882852 0.38860807 0.98270637 
		1.9348252 0.36355364 1.0998372 2.2081168 0.43340734 1.0733887 2.5131781 0.49942741 
		1.1693307 2.7370319 0.60225612 1.2454709 2.9146833 0.73182786 1.2943558 3.0287426 
		0.87545913 1.3112003 3.0680444 1.0190904 1.2943558 3.0287423 1.1486621 1.2454708 
		2.9146831 1.2514907 1.1693307 2.7370317 1.3175107 1.0733886 2.5131781 1.3402597 0.96703601 
		2.2650347 1.3175107 0.86068344 2.0168908 1.2514907 0.76474142 1.7930372 1.1486621 
		0.68860137 1.6153859 1.0190904 0.63971645 1.5013268 0.87545913 0.62287188 1.4620248 
		0.73182791 0.63971645 1.5013269 0.6022563 0.68860143 1.615386 0.49942768 0.76474142 
		1.7930373 0.43340757 0.8606835 2.016891 0.41065866 0.96703601 2.2650347 0.48909169 
		0.94155616 2.5326807 0.54679537 1.0254126 2.7283361 0.63667095 1.0919615 2.8836091 
		0.74992073 1.1346885 2.9833002 0.87545913 1.1494111 3.0176516 1.0009974 1.1346885 
		2.9833002 1.1142473 1.0919614 2.8836088 1.2041227 1.0254126 2.7283359 1.2618264 0.9415561 
		2.5326807 1.2817098 0.84860051 2.3157952 1.2618264 0.75564498 2.0989096 1.2041227 
		0.67178851 1.9032544 1.1142472 0.60523969 1.7479815 1.0009974 0.5625127 1.6482902 
		0.87545913 0.54779005 1.6139389 0.74992079 0.56251276 1.6482903 0.63667113 0.60523975 
		1.7479815 0.54679555 0.67178851 1.9032544 0.48909193 0.75564498 2.0989096 0.46920863 
		0.84860051 2.3157952 0.5542897 0.82471669 2.5394356 0.60225612 0.89442271 2.702075 
		0.67696553 0.94974172 2.8311462 0.77110487 0.9852587 2.9140151 0.87545913 0.99749696 
		2.9425695 0.9798134 0.9852587 2.9140151 1.0739527 0.94974166 2.8311462 1.1486621 
		0.89442265 2.7020748 1.1966283 0.82471669 2.5394356 1.2131565 0.74744701 2.3591487 
		1.1966283 0.67017734 2.1788616 1.1486621 0.60047138 2.0162227 1.0739527 0.54515243 
		1.8871515 0.97981334 0.50963545 1.8042827 0.87545913 0.49739715 1.7757281 0.77110493 
		0.50963551 1.8042827 0.67696565 0.54515243 1.8871515 0.6022563 0.60047138 2.0162227 
		0.55428988 0.67017734 2.1788619 0.53776187 0.74744701 2.3591487 0.62739593 0.72574747 
		2.533277 0.66444397 0.77958661 2.6588955 0.72214764 0.82231367 2.7585869 0.79485852 
		0.84974611 2.8225927 0.87545913 0.85919863 2.8446476 0.95605969 0.84974611 2.8225927 
		1.0287706 0.82231361 2.7585869 1.0864742 0.77958661 2.6588953 1.1235222 0.72574747 
		2.5332768 1.136288 0.66606635 2.3940279 1.1235222 0.60638517 2.2547789 1.0864742 
		0.55254602 2.1291604;
	setAttr ".pt[332:381]" 1.0287706 0.50981903 2.029469 0.95605969 0.48238665 
		1.9654633 0.87545913 0.47293407 1.9434084 0.79485857 0.48238665 1.9654633 0.7221477 
		0.50981903 2.029469 0.66444409 0.55254608 2.1291604 0.62739611 0.60638517 2.2547789 
		0.61463022 0.66606635 2.3940279 0.70661032 0.64708531 2.5143564 0.7318278 0.68373191 
		2.5998609 0.77110481 0.71281487 2.6677177 0.82059681 0.73148721 2.7112844 0.87545913 
		0.7379213 2.7262962 0.9303214 0.73148721 2.7112844 0.9798134 0.71281487 2.6677175 
		1.0190904 0.68373191 2.5998609 1.0443078 0.64708531 2.5143564 1.0529971 0.60646224 
		2.4195738 1.0443078 0.56583911 2.3247914 1.0190904 0.52919257 2.2392869 0.9798134 
		0.50010961 2.1714301 0.9303214 0.48143727 2.1278634 0.87545913 0.47500321 2.1128514 
		0.82059687 0.48143727 2.1278634 0.77110487 0.50010967 2.1714301 0.73182791 0.52919257 
		2.2392869 0.70661044 0.56583911 2.3247914 0.69792116 0.60646224 2.4195738 0.78998238 
		0.59066719 2.4831393 0.80274826 0.60921884 2.5264244 0.8226316 0.6239416 2.5607758 
		0.84768605 0.63339418 2.5828307 0.87545913 0.63665134 2.5904303 0.90323222 0.63339418 
		2.5828307 0.92828661 0.6239416 2.5607758 0.94816995 0.60921884 2.5264244 0.96093583 
		0.59066713 2.4831393 0.96533465 0.57010245 2.4351573 0.96093583 0.54953772 2.3871756 
		0.94816995 0.53098601 2.3438902 0.92828661 0.51626331 2.3095388 0.90323222 0.50681072 
		2.2874839 0.87545913 0.50355363 2.2798843 0.84768605 0.50681072 2.2874839 0.82263166 
		0.51626331 2.3095388 0.80274826 0.53098601 2.3438902 0.78998244 0.54953772 2.3871756 
		0.78558362 0.57010245 2.4351573 0.87545913 2.5430312 1.5895743 0.87545913 0.55788219 
		2.4403946;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048340939 0.12655823 -0.9876883 -0.091949925
		 0.091949925 -0.9876883 -0.12655821 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.14877811 -0.09194991 -0.9876883 -0.12655818 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.04834092 -0.15643451 -0.9876883 0 -0.14877808 -0.9876883 0.04834092
		 -0.12655817 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.04834092 -0.9876883 0.14877804
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.091949873 -0.9876883 0.12655815
		 0.12655814 -0.9876883 0.09194988 0.14877802 -0.9876883 0.048340913 0.15643449 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163575 0.18163575 -0.95105654 -0.25000018
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901718 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000012 -0.25000009 -0.95105654 -0.18163569 -0.29389274 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389271 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389268 0.18163565 -0.95105654 0.25000003 0.25 -0.95105654 0.18163566
		 0.29389265 -0.95105654 0.095491514 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177089
		 0 -0.89100653 -0.45399076 -0.14029086 -0.89100653 -0.43177086 -0.26684901 -0.89100653 -0.36728621
		 -0.36728618 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399061 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728615 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177074 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177065
		 0.26684892 -0.89100653 0.36728612 0.36728612 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552854 -0.809017 -0.34549168
		 0.34549168 -0.809017 -0.47552851 0.18163571 -0.809017 -0.55901724 0 -0.809017 -0.58778548
		 -0.18163571 -0.809017 -0.55901724 -0.34549162 -0.809017 -0.47552842 -0.47552836 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552833 -0.809017 0.34549156 -0.34549156 -0.809017 0.4755283 -0.18163566 -0.809017 0.55901706
		 -1.7517364e-08 -0.809017 0.5877853 0.18163563 -0.809017 0.559017 0.3454915 -0.809017 0.47552827
		 0.47552824 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778512 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562715 0.41562715 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249882 0 -0.70710677 -0.70710707 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562703 -0.6724987 -0.70710677 -0.21850806
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850806 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850802 -0.70710677 0.67249852 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778512 -0.25000015
		 0.65450895 -0.58778512 -0.47552854 0.47552854 -0.58778512 -0.65450889 0.25000015 -0.58778512 -0.76942134
		 0 -0.58778512 -0.80901736 -0.25000015 -0.58778512 -0.76942122 -0.47552845 -0.58778512 -0.65450877
		 -0.65450871 -0.58778512 -0.47552839 -0.7694211 -0.58778512 -0.25000006 -0.80901718 -0.58778512 0
		 -0.7694211 -0.58778512 0.25000006 -0.65450871 -0.58778512 0.47552836 -0.47552836 -0.58778512 0.65450865
		 -0.25000006 -0.58778512 0.76942098 -2.4110586e-08 -0.58778512 0.80901712 0.25 -0.58778512 0.76942092
		 0.47552827 -0.58778512 0.65450853 0.65450847 -0.58778512 0.4755283 0.76942092 -0.58778512 0.25
		 0.809017 -0.58778512 0 0.84739816 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739786 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.84739774 -0.45399052 -0.27533624 -0.89100671 -0.45399052 0 -0.84739774 -0.45399052 0.27533624
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533624 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533624 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533624 0.89100653 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942146 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.7694214
		 0.2938928 -0.30901697 -0.90450895 0 -0.30901697 -0.95105696 -0.2938928 -0.30901697 -0.90450889
		 -0.55901724 -0.30901697 -0.76942116 -0.7694211 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.76942104 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942098 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389256 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942092 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435405e-08 -0.15643437 0.98768842 0.30521244 -0.15643437 0.93934751 0.58054864 -0.15643437 0.79905665
		 0.79905665 -0.15643437 0.5805487 0.93934745 -0.15643437 0.30521247 0.9876883 -0.15643437 0
		 0.95105708 0 -0.30901718 0.80901748 0 -0.5877856 0.5877856 0 -0.80901742 0.30901709 0 -0.95105702
		 0 0 -1.000000476837 -0.30901709 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901703 -1.000000238419 0 0 -0.95105678 0 0.30901703 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901703 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778512 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435405e-08 0.15643437 0.98768842
		 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665 0.79905665 0.15643437 0.5805487
		 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389256 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739786 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533624 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533624 0.89100653 0.45399052 0
		 0.7694214 0.58778512 -0.25000015 0.65450895 0.58778512 -0.47552854 0.47552854 0.58778512 -0.65450889
		 0.25000015 0.58778512 -0.76942134 0 0.58778512 -0.80901736 -0.25000015 0.58778512 -0.76942122
		 -0.47552845 0.58778512 -0.65450877 -0.65450871 0.58778512 -0.47552839 -0.7694211 0.58778512 -0.25000006
		 -0.80901718 0.58778512 0 -0.7694211 0.58778512 0.25000006 -0.65450871 0.58778512 0.47552836
		 -0.47552836 0.58778512 0.65450865 -0.25000006 0.58778512 0.76942098 -2.4110586e-08 0.58778512 0.80901712
		 0.25 0.58778512 0.76942092 0.47552827 0.58778512 0.65450853 0.65450847 0.58778512 0.4755283
		 0.76942092 0.58778512 0.25 0.809017 0.58778512 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850802 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163563 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778512 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177065 0.26684892 0.89100653 0.36728612
		 0.36728612 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877814 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.14877811 -0.09194991 0.9876883 -0.12655818
		 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.04834092 -0.15643451 0.9876883 0
		 -0.14877808 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817
		 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804
		 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913
		 0.15643449 0.9876883 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "970889C3-4518-B6AD-53D0-6891A510993B";
	setAttr ".t" -type "double3" -0.80152094938075158 0.7472086047282589 0.10694657134305592 ;
	setAttr ".r" -type "double3" 0 0 99.211082 ;
	setAttr ".s" -type "double3" 1.7427209283132306 1.7427209283132306 1.0702094017219634 ;
	setAttr ".rp" -type "double3" -4.4849825227781128 -3.4154169626401973 -14 ;
	setAttr ".rpt" -type "double3" 7.4849827296278457 6.3689706491915441 0 ;
	setAttr ".sp" -type "double3" -4.4849825227781128 -3.4154169626401973 -14 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "9310D045-4D5E-ECFB-EB81-B5A2193C1403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder19";
	rename -uid "58E51ADD-4307-3304-1B31-C99C88D849EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.2266486e-14 7.2266488e-15 
		2.1249273 -7.2266486e-14 7.2266488e-15 2.0816622 -6.5039838e-14 7.2266488e-15 2.0473254 
		-6.1426511e-14 7.2266488e-15 2.0252798 -5.781319e-14 7.2266488e-15 2.0176823 -5.4199863e-14 
		7.2266488e-15 2.0252798 -5.0586539e-14 7.2266488e-15 2.0473251 -4.3359891e-14 7.2266488e-15 
		2.0816622 -4.3359891e-14 7.2266488e-15 2.1249273 -4.3359891e-14 7.2266488e-15 2.172889 
		-4.3359891e-14 7.2266488e-15 2.2208507 -4.3359891e-14 7.2266488e-15 2.2641163 -5.0586539e-14 
		7.2266488e-15 2.2984526 -5.4199863e-14 7.2266488e-15 2.3204987 -5.781319e-14 7.2266488e-15 
		2.3280945 -6.1426511e-14 7.2266488e-15 2.3204987 -6.5039838e-14 7.2266488e-15 2.2984526 
		-7.2266486e-14 7.2266488e-15 2.2641163 -7.2266486e-14 7.2266488e-15 2.2208507 -7.2266486e-14 
		7.2266488e-15 2.172889 -7.2266486e-14 7.2266488e-15 2.1249273 -7.2266486e-14 7.2266488e-15 
		2.0816622 -6.5039838e-14 7.2266488e-15 2.0473254 -6.1426511e-14 7.2266488e-15 2.0252798 
		-5.781319e-14 7.2266488e-15 2.0176823 -5.4199863e-14 7.2266488e-15 2.0252798 -5.0586539e-14 
		7.2266488e-15 2.0473251 -4.3359891e-14 7.2266488e-15 2.0816622 -4.3359891e-14 7.2266488e-15 
		2.1249273 -4.3359891e-14 7.2266488e-15 2.172889 -4.3359891e-14 7.2266488e-15 2.2208507 
		-4.3359891e-14 7.2266488e-15 2.2641163 -5.0586539e-14 7.2266488e-15 2.2984526 -5.4199863e-14 
		7.2266488e-15 2.3204987 -5.781319e-14 7.2266488e-15 2.3280945 -6.1426511e-14 7.2266488e-15 
		2.3204987 -6.5039838e-14 7.2266488e-15 2.2984526 -7.2266486e-14 7.2266488e-15 2.2641163 
		-7.2266486e-14 7.2266488e-15 2.2208507 -7.2266486e-14 7.2266488e-15 2.172889 -5.781319e-14 
		7.2266488e-15 2.172889 -5.781319e-14 7.2266488e-15 2.172889;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder19";
	rename -uid "35DB048A-4197-AE2D-4E86-4B8736710AE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -6.2538362 -3.1231372 -13.35517 
		-5.8021665 -3.0270133 -13.076403 -5.3175468 -2.8418052 -12.85517 -4.8474164 -2.5856392 
		-12.713132 -4.4377913 -2.2835929 -12.664187 -4.1287751 -1.9652314 -12.713132 -3.9506075 
		-1.6617177 -12.85517 -3.9207406 -1.4027658 -13.076403 -4.0420866 -1.213719 -13.355169 
		-4.3027744 -1.1130852 -13.664187 -4.6772823 -1.1107137 -13.973203 -5.1289535 -1.206838 
		-14.251972 -5.6135716 -1.3920456 -14.473205 -6.0837054 -1.6482141 -14.615244 -6.4933276 
		-1.9502605 -14.664186 -6.8023458 -2.2686214 -14.615243 -6.9805107 -2.5721333 -14.473205 
		-7.0103793 -2.8310857 -14.251972 -6.8890305 -3.0201318 -13.973203 -6.6283441 -3.1207652 
		-13.664187 -6.2538362 -5.1231375 -2.9570408 -5.8021665 -5.0270128 -2.6782725 -5.3175468 
		-4.841805 -2.4570405 -4.8474164 -4.585639 -2.3150012 -4.4377913 -4.2835927 -2.266057 
		-4.1287751 -3.9652312 -2.3150012 -3.9506075 -3.6617177 -2.4570405 -3.9207406 -3.4027655 
		-2.678273 -4.0420866 -3.2137191 -2.9570425 -4.3027744 -3.1130848 -3.266058 -4.6772823 
		-3.1107135 -3.5750754 -5.1289535 -3.2068377 -3.8538461 -5.6135716 -3.3920457 -4.0750775 
		-6.0837054 -3.6482139 -4.2171173 -6.4933276 -3.9502602 -4.2660594 -6.8023458 -4.2686219 
		-4.2171173 -6.9805107 -4.5721335 -4.0750775 -7.0103793 -4.8310852 -3.8538454 -6.8890314 
		-5.0201311 -3.5750773 -6.6283441 -5.1207657 -3.266058 -6.1743875 -5.0945373 -2.5761719 
		-5.7682414 -5.0081019 -2.3255014 -5.3324661 -4.8415589 -2.1265674 -4.9097176 -4.6112118 
		-1.9988431 -4.5413799 -4.3396077 -1.9548329 -4.2635055 -4.0533328 -1.9988431 -4.1033001 
		-3.7804112 -2.1265674 -4.0764389 -3.5475564 -2.3255014 -4.1855564 -3.3775649 -2.5761724 
		-4.4199696 -3.2870741 -2.8540437 -4.756731 -3.2849414 -3.1319146 -5.162878 -3.3713763 
		-3.3825862 -5.5986547 -3.53792 -3.581522 -6.0214019 -3.7682664 -3.7092447 -6.3897409 
		-4.0398717 -3.7532554 -6.667613 -4.3261452 -3.7092447 -6.8278203 -4.5990672 -3.581522 
		-6.8546801 -4.8319206 -3.3825862 -6.7455626 -5.0019135 -3.1319151 -6.5111494 -5.0924044 
		-2.8540437 -6.0874114 -5.0213881 -2.3959572 -5.7311001 -4.9455576 -2.1760447 -5.3487973 
		-4.7994518 -2.0015209 -4.9779215 -4.5973682 -1.8894703 -4.6547818 -4.3590927 -1.8508596 
		-4.4110045 -4.107945 -1.8894703 -4.2704563 -3.8685126 -2.0015209 -4.2468925 -3.6642313 
		-2.1760447 -4.3426204 -3.5150983 -2.3959572 -4.5482697 -3.4357107 -2.6397324 -4.8437095 
		-3.43384 -2.8835075 -5.2000194 -3.5096691 -3.1034181 -5.582324 -3.6557765 -3.2779427 
		-5.9531965 -3.8578582 -3.3899937 -6.2763386 -4.0961356 -3.4286036 -6.5201135 -4.347281 
		-3.3899937 -6.6606627 -4.5867147 -3.2779427 -6.6842256 -4.7909951 -3.1034181 -6.5885005 
		-4.9401298 -2.8835075 -6.3828506 -5.0195169 -2.6397324 -6.0373492 -4.9430537 -2.8236117 
		-5.7063689 -4.8723655 -2.6209288 -5.46556 -4.2030935 -3.0482962 -5.3518195 -4.7361674 
		-2.4600737 -5.0084057 -4.5477819 -2.356806 -4.7097483 -4.3256612 -2.3212202 -4.4850678 
		-4.0915384 -2.356806 -4.3563604 -3.86834 -2.4600737 -4.3362374 -3.6779044 -2.6209314 
		-4.4266567 -3.5388815 -2.823612 -4.6187754 -3.4648767 -3.0482962 -4.8937721 -3.4631321 
		-3.2729697 -5.2247515 -3.5338173 -3.4756579 -5.5793014 -3.6700196 -3.6365077 -5.9227128 
		-3.8584065 -3.7397802 -6.2213726 -4.0805254 -3.775367 -6.4460511 -4.3146544 -3.7397807 
		-6.5747595 -4.5378456 -3.6365077 -6.5948825 -4.7282829 -3.4756579 -6.5044641 -4.8673024 
		-3.2729697 -6.3123436 -4.941309 -3.0482962 -6.2866659 -2.9813411 -12.880736 -5.8974419 
		-2.904603 -12.601971 -5.4655604 -2.1780605 -13.189754 -5.465941 -2.756747 -12.380736 
		-5.0344043 -2.5522442 -12.238698 -4.6450701 -2.3111138 -12.189753 -4.3360534 -2.0569589 
		-12.238698 -4.1375957 -1.814657 -12.380736 -4.0691352 -1.6079299 -12.601971 -4.1373625 
		-1.4570101 -12.880736 -4.3356037 -1.3766717 -13.189754 -4.6444535 -1.3747789 -13.49877 
		-5.0336795 -1.4515169 -13.777539 -5.4651766 -1.5993724 -13.99877 -5.896718 -1.8038777 
		-14.14081 -6.2860513 -2.0450082 -14.189754 -6.595067 -2.2991617 -14.14081 -6.7935205 
		-2.5414615 -13.99877 -6.8619833 -2.7481894 -13.777539 -6.7937551 -2.8991089 -13.498769 
		-6.5955133 -2.9794474 -13.189754;
	setAttr -s 122 ".vt[0:121]"  0.95105511 -1.000000476837 -0.30901709 0.80901569 -1.000000476837 -0.58778465
		 0.5877853 -1.000000476837 -0.8090173 0.309017 -1.000000476837 -0.95105594 0 -1.000000476837 -1.000000476837
		 -0.309017 -1.000000476837 -0.95105594 -0.58778727 -1.000000476837 -0.8090173 -0.80901718 -1.000000476837 -0.58778441
		 -0.95105708 -1.000000476837 -0.309017 -1.000000357628 -1.000000476837 0 -0.95105708 -1.000000476837 0.309017
		 -0.80901718 -1.000000476837 0.58778542 -0.58778727 -1.000000476837 0.80901712 -0.309017 -1.000000476837 0.95105666
		 0 -1.000000476837 1.000000119209 0.309017 -1.000000476837 0.9510566 0.58778477 -1.000000476837 0.80901706
		 0.80901521 -1.000000476837 0.58778542 0.95105457 -1.000000476837 0.309017 0.99999785 -1.000000476837 0
		 0.95105511 0.99999946 -0.30901709 0.80901569 0.99999946 -0.58778465 0.5877853 0.99999946 -0.8090173
		 0.309017 0.99999946 -0.95105594 0 0.99999946 -1.000000476837 -0.309017 0.99999946 -0.95105594
		 -0.58778727 0.99999946 -0.8090173 -0.80901718 0.99999946 -0.58778441 -0.95105708 0.99999946 -0.309017
		 -1.000000357628 0.99999946 0 -0.95105708 0.99999946 0.309017 -0.80901718 0.99999946 0.58778542
		 -0.58778727 0.99999946 0.80901712 -0.309017 0.99999946 0.95105666 0 0.99999946 1.000000119209
		 0.309017 0.99999946 0.9510566 0.58778477 0.99999946 0.80901706 0.80901521 0.99999946 0.58778542
		 0.95105457 0.99999946 0.309017 0.99999785 0.99999946 0 0.85520059 1.072812796 -0.27787167
		 0.72747731 1.072812796 -0.52854311 0.52854335 1.072812796 -0.72747689 0.27787116 1.072812796 -0.85520095
		 0 1.072812796 -0.89921111 -0.27787316 1.072812796 -0.85520095 -0.52854383 1.072812796 -0.72747689
		 -0.7274788 1.072812796 -0.5285427 -0.85520154 1.072812796 -0.27787155 -0.89921176 1.072812796 0
		 -0.85520154 1.072812796 0.27787155 -0.7274788 1.072812796 0.52854335 -0.52854383 1.072812796 0.72747743
		 -0.27787316 1.072812796 0.85520101 0 1.072812796 0.89921153 0.27787116 1.072812796 0.85520095
		 0.52854282 1.072812796 0.72747737 0.72747678 1.072812796 0.52854335 0.85520059 1.072812796 0.27787155
		 0.89921075 1.072812796 0 0.75026286 1.11068714 -0.24377505 0.63821089 1.11068714 -0.46368784
		 0.46368796 1.11068714 -0.63821173 0.24377418 1.11068714 -0.75026298 0 1.11068714 -0.78887349
		 -0.24377617 1.11068714 -0.75026298 -0.46368846 1.11068714 -0.63821173 -0.63821238 1.11068714 -0.46368784
		 -0.75026333 1.11068714 -0.24377505 -0.78887337 1.11068714 0 -0.75026333 1.11068714 0.24377517
		 -0.63821238 1.11068714 0.46368834 -0.46368846 1.11068714 0.63821185 -0.24377617 1.11068714 0.75026309
		 0 1.11068714 0.78887326 0.24377418 1.11068714 0.75026304 0.46368748 1.11068714 0.63821179
		 0.63821036 1.11068714 0.46368834 0.75026286 1.11068714 0.24377517 0.78887236 1.11068714 0
		 0.69149047 1.08616662 -0.22467889 0.5882163 1.08616662 -0.42736462 0 1.08616662 0
		 0.42736474 1.08616662 -0.58821696 0.22467816 1.08616662 -0.69149059 0 1.08616662 -0.72707641
		 -0.22468016 1.08616662 -0.69149059 -0.42736524 1.08616662 -0.58821696 -0.58821732 1.08616662 -0.42736462
		 -0.69149095 1.08616662 -0.22467878 -0.72707677 1.08616662 0 -0.69149095 1.08616662 0.22467904
		 -0.58821732 1.08616662 0.42736503 -0.42736524 1.08616662 0.5882172 -0.22468016 1.08616662 0.69149077
		 0 1.08616662 0.72707641 0.22467816 1.08616662 0.69149071 0.42736423 1.08616662 0.5882172
		 0.5882163 1.08616662 0.42736503 0.69149047 1.08616662 0.22467904 0.72707582 1.08616662 0
		 0.95105559 -0.93886596 -0.30901709 0.80901617 -0.93886596 -0.58778465 0 -0.93886596 0
		 0.5877853 -0.93886596 -0.8090173 0.309017 -0.93886596 -0.95105594 0 -0.93886596 -1.000000476837
		 -0.309017 -0.93886596 -0.95105594 -0.58778787 -0.93886596 -0.8090173 -0.80901772 -0.93886596 -0.58778441
		 -0.95105708 -0.93886596 -0.309017 -1.000000357628 -0.93886596 0 -0.95105708 -0.93886596 0.309017
		 -0.80901718 -0.93886596 0.58778542 -0.58778727 -0.93886596 0.80901712 -0.30901602 -0.93886596 0.95105666
		 1.0012329e-06 -0.93886596 1.000000119209 0.30901602 -0.93886596 0.9510566 0.58778375 -0.93886596 0.80901706
		 0.80901521 -0.93886596 0.58778542 0.95105457 -0.93886596 0.309017 0.99999785 -0.93886596 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 1 22 42 0 41 42 1
		 23 43 0 42 43 1 24 44 0 43 44 1 25 45 0 44 45 1 26 46 0 45 46 1 27 47 0 46 47 1 28 48 0
		 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 0 50 51 1 32 52 0 51 52 1 33 53 0 52 53 1
		 34 54 0 53 54 1 35 55 0 54 55 1 36 56 0 55 56 1 37 57 0 56 57 1 38 58 0 57 58 1 39 59 0
		 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 60 80 0 61 81 0
		 80 81 0 81 82 1 80 82 1 62 83 0 81 83 0 83 82 1 63 84 0 83 84 0 84 82 1 64 85 0 84 85 0
		 85 82 1 65 86 0 85 86 0 86 82 1 66 87 0 86 87 0 87 82 1 67 88 0 87 88 0 88 82 1 68 89 0
		 88 89 0 89 82 1;
	setAttr ".ed[166:259]" 69 90 0 89 90 0 90 82 1 70 91 0 90 91 0 91 82 1 71 92 0
		 91 92 0 92 82 1 72 93 0 92 93 0 93 82 1 73 94 0 93 94 0 94 82 1 74 95 0 94 95 0 95 82 1
		 75 96 0 95 96 0 96 82 1 76 97 0 96 97 0 97 82 1 77 98 0 97 98 0 98 82 1 78 99 0 98 99 0
		 99 82 1 79 100 0 99 100 0 100 82 1 100 80 0 0 101 1 1 102 1 101 102 0 103 101 1 103 102 1
		 2 104 1 102 104 0 103 104 1 3 105 1 104 105 0 103 105 1 4 106 1 105 106 0 103 106 1
		 5 107 1 106 107 0 103 107 1 6 108 1 107 108 0 103 108 1 7 109 1 108 109 0 103 109 1
		 8 110 1 109 110 0 103 110 1 9 111 1 110 111 0 103 111 1 10 112 1 111 112 0 103 112 1
		 11 113 1 112 113 0 103 113 1 12 114 1 113 114 0 103 114 1 13 115 1 114 115 0 103 115 1
		 14 116 1 115 116 0 103 116 1 15 117 1 116 117 0 103 117 1 16 118 1 117 118 0 103 118 1
		 17 119 1 118 119 0 103 119 1 18 120 1 119 120 0 103 120 1 19 121 1 120 121 0 103 121 1
		 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 142 143 -145
		mu 0 3 124 125 83
		f 3 146 147 -144
		mu 0 3 125 126 83
		f 3 149 150 -148
		mu 0 3 126 127 83
		f 3 152 153 -151
		mu 0 3 127 128 83
		f 3 155 156 -154
		mu 0 3 128 129 83
		f 3 158 159 -157
		mu 0 3 129 130 83
		f 3 161 162 -160
		mu 0 3 130 131 83
		f 3 164 165 -163
		mu 0 3 131 132 83
		f 3 167 168 -166
		mu 0 3 132 133 83
		f 3 170 171 -169
		mu 0 3 133 134 83
		f 3 173 174 -172
		mu 0 3 134 135 83
		f 3 176 177 -175
		mu 0 3 135 136 83
		f 3 179 180 -178
		mu 0 3 136 137 83
		f 3 182 183 -181
		mu 0 3 137 138 83
		f 3 185 186 -184
		mu 0 3 138 139 83
		f 3 188 189 -187
		mu 0 3 139 140 83
		f 3 191 192 -190
		mu 0 3 140 141 83
		f 3 194 195 -193
		mu 0 3 141 142 83
		f 3 197 198 -196
		mu 0 3 142 143 83
		f 3 199 144 -199
		mu 0 3 143 124 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 103 -105 -102
		mu 0 4 85 86 106 105
		f 4 66 105 -107 -104
		mu 0 4 86 87 107 106
		f 4 68 107 -109 -106
		mu 0 4 87 88 108 107
		f 4 70 109 -111 -108
		mu 0 4 88 89 109 108
		f 4 72 111 -113 -110
		mu 0 4 89 90 110 109
		f 4 74 113 -115 -112
		mu 0 4 90 91 111 110
		f 4 76 115 -117 -114
		mu 0 4 91 92 112 111
		f 4 78 117 -119 -116
		mu 0 4 92 93 113 112
		f 4 80 119 -121 -118
		mu 0 4 93 94 114 113
		f 4 82 121 -123 -120
		mu 0 4 94 95 115 114
		f 4 84 123 -125 -122
		mu 0 4 95 96 116 115
		f 4 86 125 -127 -124
		mu 0 4 96 97 117 116
		f 4 88 127 -129 -126
		mu 0 4 97 98 118 117
		f 4 90 129 -131 -128
		mu 0 4 98 99 119 118
		f 4 92 131 -133 -130
		mu 0 4 99 100 120 119
		f 4 94 133 -135 -132
		mu 0 4 100 101 121 120
		f 4 96 135 -137 -134
		mu 0 4 101 102 122 121
		f 4 98 137 -139 -136
		mu 0 4 102 103 123 122
		f 4 99 100 -140 -138
		mu 0 4 103 84 104 123
		f 4 102 141 -143 -141
		mu 0 4 104 105 125 124
		f 4 104 145 -147 -142
		mu 0 4 105 106 126 125
		f 4 106 148 -150 -146
		mu 0 4 106 107 127 126
		f 4 108 151 -153 -149
		mu 0 4 107 108 128 127
		f 4 110 154 -156 -152
		mu 0 4 108 109 129 128
		f 4 112 157 -159 -155
		mu 0 4 109 110 130 129
		f 4 114 160 -162 -158
		mu 0 4 110 111 131 130
		f 4 116 163 -165 -161
		mu 0 4 111 112 132 131
		f 4 118 166 -168 -164
		mu 0 4 112 113 133 132
		f 4 120 169 -171 -167
		mu 0 4 113 114 134 133
		f 4 122 172 -174 -170
		mu 0 4 114 115 135 134
		f 4 124 175 -177 -173
		mu 0 4 115 116 136 135
		f 4 126 178 -180 -176
		mu 0 4 116 117 137 136
		f 4 128 181 -183 -179
		mu 0 4 117 118 138 137
		f 4 130 184 -186 -182
		mu 0 4 118 119 139 138
		f 4 132 187 -189 -185
		mu 0 4 119 120 140 139
		f 4 134 190 -192 -188
		mu 0 4 120 121 141 140
		f 4 136 193 -195 -191
		mu 0 4 121 122 142 141
		f 4 138 196 -198 -194
		mu 0 4 122 123 143 142
		f 4 139 140 -200 -197
		mu 0 4 123 104 124 143
		f 4 -1 200 202 -202
		mu 0 4 1 0 145 144
		f 4 -2 201 206 -206
		mu 0 4 2 1 144 146
		f 4 -3 205 209 -209
		mu 0 4 3 2 146 147
		f 4 -4 208 212 -212
		mu 0 4 4 3 147 148
		f 4 -5 211 215 -215
		mu 0 4 5 4 148 149
		f 4 -6 214 218 -218
		mu 0 4 6 5 149 150
		f 4 -7 217 221 -221
		mu 0 4 7 6 150 151
		f 4 -8 220 224 -224
		mu 0 4 8 7 151 152
		f 4 -9 223 227 -227
		mu 0 4 9 8 152 153
		f 4 -10 226 230 -230
		mu 0 4 10 9 153 154
		f 4 -11 229 233 -233
		mu 0 4 11 10 154 155
		f 4 -12 232 236 -236
		mu 0 4 12 11 155 156
		f 4 -13 235 239 -239
		mu 0 4 13 12 156 157
		f 4 -14 238 242 -242
		mu 0 4 14 13 157 158
		f 4 -15 241 245 -245
		mu 0 4 15 14 158 159
		f 4 -16 244 248 -248
		mu 0 4 16 15 159 160
		f 4 -17 247 251 -251
		mu 0 4 17 16 160 161
		f 4 -18 250 254 -254
		mu 0 4 18 17 161 162
		f 4 -19 253 257 -257
		mu 0 4 19 18 162 163
		f 4 -20 256 259 -201
		mu 0 4 0 19 163 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "02DEEC12-4112-E125-51E9-1A903DEDB3D5";
	setAttr ".t" -type "double3" -0.05390220665210161 -0.018889538302115105 0.16608281614282627 ;
	setAttr ".s" -type "double3" 0.95342963640243816 0.95342963640243816 0.80974876969952891 ;
	setAttr ".rp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436418 ;
	setAttr ".sp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436407 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "C8A1B26E-404F-F6D6-0BAD-C985A249EA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.085422762 6.4127779 -13.388605 
		0.047127757 6.7751403 -13.109837 -0.012518 7.0627131 -12.888604 -0.087676048 7.2473454 
		-12.746565 -0.17098932 7.3109655 -12.697621 -0.25430265 7.2473454 -12.746565 -0.32946062 
		7.0627127 -12.888604 -0.38910639 6.7751403 -13.109837 -0.42740124 6.4127779 -13.388605 
		-0.44059688 6.0110965 -13.697621 -0.42740124 5.6094146 -14.006639 -0.38910639 5.2470527 
		-14.285407 -0.32946062 4.9594803 -14.506639 -0.25430265 4.774848 -14.648679 -0.17098932 
		4.7112279 -14.697622 -0.087676048 4.774848 -14.648679 -0.012518068 4.9594803 -14.506639 
		0.047127623 5.2470527 -14.285407 0.085422561 5.6094146 -14.006639 0.098618098 6.0110965 
		-13.697621 0.085422762 4.4127779 -3.8227687 0.047127757 4.7751398 -3.5440004 -0.012518 
		5.0627131 -3.322768 -0.087676048 5.2473454 -3.1807287 -0.17098932 5.3109651 -3.1317854 
		-0.25430265 5.2473454 -3.1807287 -0.32946062 5.0627122 -3.3227684 -0.38910639 4.7751398 
		-3.5440004 -0.42740124 4.4127779 -3.8227687 -0.44059688 4.011096 -4.1317859 -0.42740124 
		3.6094146 -4.4408026 -0.38910639 3.2470522 -4.7195711 -0.32946062 2.9594803 -4.9408031 
		-0.25430265 2.7748475 -5.0828424 -0.17098932 2.7112274 -5.1317854 -0.087676048 2.7748475 
		-5.0828424 -0.012518068 2.9594803 -4.9408031 0.047127623 3.2470522 -4.7195711 0.085422561 
		3.6094146 -4.4408026 0.098618098 4.011096 -4.1317859 0.050120309 4.3106685 -3.641444 
		0.017097633 4.6231408 -3.4010563 -0.034336086 4.8711209 -3.2102828 -0.09914653 5.030334 
		-3.0877988 -0.17098945 5.0851941 -3.0455945 -0.24283217 5.030334 -3.0877988 -0.30764249 
		4.8711205 -3.2102833 -0.35907629 4.6231408 -3.4010563 -0.39209893 4.3106685 -3.641444 
		-0.40347758 3.9642899 -3.9079158 -0.39209893 3.6179113 -4.1743879 -0.35907629 3.305439 
		-4.4147758 -0.30764249 3.0574596 -4.6055484 -0.24283217 2.898246 -4.7280331 -0.17098932 
		2.8433857 -4.7702374 -0.09914653 2.898246 -4.7280331 -0.034336288 3.0574596 -4.6055484 
		0.017097499 3.305439 -4.4147758 0.050120242 3.6179113 -4.1743879 0.06149888 3.9642899 
		-3.9079158 0.036772531 6.2465229 -13.01657 0.0057433587 6.5401316 -12.790694 -0.17098932 
		5.9210539 -13.266955 -0.042585377 6.7731423 -12.611437 -0.10348339 6.9227433 -12.496347 
		-0.17098932 6.9742928 -12.45669 -0.23849525 6.9227433 -12.496347 -0.29939327 6.7731423 
		-12.611437 -0.34772205 6.5401316 -12.790694 -0.3787511 6.2465229 -13.01657 -0.38944301 
		5.9210539 -13.266955 -0.3787511 5.5955853 -13.517342 -0.34772205 5.3019757 -13.743217 
		-0.29939312 5.0689659 -13.922475 -0.23849511 4.9193645 -14.037563 -0.17098917 4.8678155 
		-14.077221 -0.10348352 4.9193645 -14.037563 -0.042585578 5.0689659 -13.922475 0.0057434263 
		5.3019757 -13.743217 0.036772396 5.5955853 -13.517342 0.047464304 5.9210539 -13.266955 
		-0.038498912 4.3225155 -3.8391101 -0.058286361 4.6083937 -3.5987222 -0.17098933 4.0056176 
		-4.1055818 -0.089105718 4.835268 -3.407949 -0.12794062 4.9809303 -3.285465 -0.17098941 
		5.0311213 -3.2432606 -0.21403806 4.9809303 -3.285465 -0.25287285 4.8352675 -3.4079492 
		-0.28369233 4.6083937 -3.5987222 -0.30347979 4.3225155 -3.8391101 -0.31029794 4.0056176 
		-4.1055818 -0.30347979 3.6887193 -4.3720541 -0.28369233 3.4028413 -4.612442 -0.25287285 
		3.1759677 -4.8032146 -0.21403806 3.0303049 -4.9256988 -0.17098933 2.9801137 -4.9679031 
		-0.12794062 3.0303049 -4.9256988 -0.089105874 3.1759677 -4.8032146 -0.058286428 3.4028413 
		-4.612442 -0.038498975 3.6887193 -4.3720541 -0.031680778 4.0056176 -4.1055818;
	setAttr -s 102 ".vt[0:101]"  0.95105708 -1.000000119209 -0.309017 0.80901718 -1.000000119209 -0.5877853
		 0.5877853 -1.000000119209 -0.80901772 0.30901676 -1.000000119209 -0.95105708 -2.5030823e-07 -1.000000119209 -1.000000357628
		 -0.30901751 -1.000000119209 -0.95105708 -0.58778578 -1.000000119209 -0.80901718 -0.80901772 -1.000000119209 -0.5877853
		 -0.95105708 -1.000000119209 -0.309017 -1.000000834465 -1.000000119209 0 -0.95105708 -1.000000119209 0.30901727
		 -0.80901772 -1.000000119209 0.58778554 -0.58778578 -1.000000119209 0.80901718 -0.30901751 -1.000000119209 0.9510566
		 -2.5030823e-07 -1.000000119209 1.000000119209 0.30901676 -1.000000119209 0.9510566
		 0.58778501 -1.000000119209 0.80901718 0.8090167 -1.000000119209 0.58778554 0.95105636 -1.000000119209 0.30901727
		 0.99999988 -1.000000119209 0 0.95105708 1.000000238419 -0.309017 0.80901718 1.000000238419 -0.5877853
		 0.5877853 1.000000238419 -0.80901772 0.30901676 1.000000238419 -0.95105708 -2.5030823e-07 1.000000238419 -1.000000357628
		 -0.30901751 1.000000238419 -0.95105708 -0.58778578 1.000000238419 -0.80901718 -0.80901772 1.000000238419 -0.5877853
		 -0.95105708 1.000000238419 -0.309017 -1.000000834465 1.000000238419 0 -0.95105708 1.000000238419 0.30901727
		 -0.80901772 1.000000238419 0.58778554 -0.58778578 1.000000238419 0.80901718 -0.30901751 1.000000238419 0.9510566
		 -2.5030823e-07 1.000000238419 1.000000119209 0.30901676 1.000000238419 0.9510566
		 0.58778501 1.000000238419 0.80901718 0.8090167 1.000000238419 0.58778554 0.95105636 1.000000238419 0.30901727
		 0.99999988 1.000000238419 0 0.82011688 1.046806335 -0.26647186 0.69763255 1.046806335 -0.5068596
		 0.5068599 1.046806335 -0.69763303 0.26647162 1.046806335 -0.82011688 -7.5092464e-07 1.046806335 -0.86232132
		 -0.26647237 1.046806335 -0.82011688 -0.50686014 1.046806335 -0.69763255 -0.69763303 1.046806335 -0.5068596
		 -0.82011735 1.046806335 -0.26647186 -0.86232185 1.046806335 0 -0.82011735 1.046806335 0.26647213
		 -0.69763303 1.046806335 0.5068599 -0.50686014 1.046806335 0.69763255 -0.26647237 1.046806335 0.82011688
		 -2.5030823e-07 1.046806335 0.86232132 0.26647162 1.046806335 0.82011688 0.50685912 1.046806335 0.69763255
		 0.69763201 1.046806335 0.5068599 0.82011658 1.046806335 0.26647213 0.86232108 1.046806335 0
		 0.77060866 -0.90995747 -0.25038582 0.65551841 -0.90995747 -0.47626194 -2.5030823e-07 -0.90995747 0
		 0.47626245 -0.90995747 -0.65551865 0.25038582 -0.90995747 -0.77060848 -2.5030823e-07 -0.90995747 -0.81026572
		 -0.25038633 -0.90995747 -0.77060848 -0.47626296 -0.90995747 -0.65551865 -0.65551919 -0.90995747 -0.47626194
		 -0.7706089 -0.90995747 -0.25038582 -0.81026626 -0.90995747 0 -0.7706089 -0.90995747 0.25038606
		 -0.65551919 -0.90995747 0.47626221 -0.47626245 -0.90995747 0.65551865 -0.25038582 -0.90995747 0.77060813
		 2.5030823e-07 -0.90995747 0.81026548 0.25038531 -0.90995747 0.77060813 0.47626171 -0.90995747 0.65551865
		 0.65551865 -0.90995747 0.47626221 0.77060813 -0.90995747 0.25038606 0.81026548 -0.90995747 0
		 0.82011688 1.0054788589 -0.26647186 0.69763231 1.0054788589 -0.5068596 -2.5030823e-07 1.0054789782 0
		 0.5068599 1.0054788589 -0.69763303 0.26647162 1.0054788589 -0.82011688 -7.5092464e-07 1.0054788589 -0.86232132
		 -0.26647237 1.0054788589 -0.82011688 -0.50686014 1.0054788589 -0.69763255 -0.69763303 1.0054788589 -0.5068596
		 -0.82011735 1.0054788589 -0.26647186 -0.86232185 1.0054788589 0 -0.82011735 1.0054788589 0.26647213
		 -0.69763303 1.0054788589 0.5068599 -0.50686014 1.0054788589 0.69763255 -0.26647237 1.0054788589 0.82011688
		 -2.5030823e-07 1.0054788589 0.86232132 0.26647162 1.0054788589 0.82011688 0.50685912 1.0054788589 0.69763255
		 0.69763201 1.0054788589 0.5068599 0.82011658 1.0054788589 0.26647213 0.86232108 1.0054788589 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 0 60 1 1 61 1 60 61 0 62 60 1 62 61 1 2 63 1 61 63 0 62 63 1 3 64 1
		 63 64 0 62 64 1 4 65 1 64 65 0 62 65 1 5 66 1 65 66 0 62 66 1 6 67 1 66 67 0 62 67 1
		 7 68 1 67 68 0 62 68 1 8 69 1 68 69 0 62 69 1 9 70 1 69 70 0 62 70 1 10 71 1 70 71 0
		 62 71 1 11 72 1 71 72 0 62 72 1 12 73 1 72 73 0 62 73 1 13 74 1 73 74 0 62 74 1 14 75 1
		 74 75 0 62 75 1 15 76 1 75 76 0 62 76 1 16 77 1 76 77 0 62 77 1 17 78 1 77 78 0 62 78 1
		 18 79 1 78 79 0 62 79 1 19 80 1 79 80 0 62 80 1 80 60 0 40 81 1 41 82 1 81 82 0 82 83 1
		 81 83 1 42 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 43 85 1 84 85 0 85 83 1 44 86 1 85 86 0
		 86 83 1 45 87 1 86 87 0 87 83 1 46 88 1 87 88 0 88 83 1 47 89 1 88 89 0 89 83 1 48 90 1
		 89 90 0 90 83 1 49 91 1 90 91 0 91 83 1 50 92 1 91 92 0 92 83 1 51 93 1 92 93 0 93 83 1
		 52 94 1 93 94 0 94 83 1 53 95 1 94 95 0 95 83 1 54 96 1 95 96 0 96 83 1 55 97 1 96 97 0
		 97 83 1 56 98 1 97 98 0 98 83 1 57 99 1 98 99 0 99 83 1 58 100 1 99 100 0 100 83 1
		 59 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 104 105 82
		f 3 -107 -105 107
		mu 0 3 106 104 82
		f 3 -110 -108 110
		mu 0 3 107 106 82
		f 3 -113 -111 113
		mu 0 3 108 107 82
		f 3 -116 -114 116
		mu 0 3 109 108 82
		f 3 -119 -117 119
		mu 0 3 110 109 82
		f 3 -122 -120 122
		mu 0 3 111 110 82
		f 3 -125 -123 125
		mu 0 3 112 111 82
		f 3 -128 -126 128
		mu 0 3 113 112 82
		f 3 -131 -129 131
		mu 0 3 114 113 82
		f 3 -134 -132 134
		mu 0 3 115 114 82
		f 3 -137 -135 137
		mu 0 3 116 115 82
		f 3 -140 -138 140
		mu 0 3 117 116 82
		f 3 -143 -141 143
		mu 0 3 118 117 82
		f 3 -146 -144 146
		mu 0 3 119 118 82
		f 3 -149 -147 149
		mu 0 3 120 119 82
		f 3 -152 -150 152
		mu 0 3 121 120 82
		f 3 -155 -153 155
		mu 0 3 122 121 82
		f 3 -158 -156 158
		mu 0 3 123 122 82
		f 3 -160 -159 103
		mu 0 3 105 123 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 -1 100 102 -102
		mu 0 4 1 0 105 104
		f 4 -2 101 106 -106
		mu 0 4 2 1 104 106
		f 4 -3 105 109 -109
		mu 0 4 3 2 106 107
		f 4 -4 108 112 -112
		mu 0 4 4 3 107 108
		f 4 -5 111 115 -115
		mu 0 4 5 4 108 109
		f 4 -6 114 118 -118
		mu 0 4 6 5 109 110
		f 4 -7 117 121 -121
		mu 0 4 7 6 110 111
		f 4 -8 120 124 -124
		mu 0 4 8 7 111 112
		f 4 -9 123 127 -127
		mu 0 4 9 8 112 113
		f 4 -10 126 130 -130
		mu 0 4 10 9 113 114
		f 4 -11 129 133 -133
		mu 0 4 11 10 114 115
		f 4 -12 132 136 -136
		mu 0 4 12 11 115 116
		f 4 -13 135 139 -139
		mu 0 4 13 12 116 117
		f 4 -14 138 142 -142
		mu 0 4 14 13 117 118
		f 4 -15 141 145 -145
		mu 0 4 15 14 118 119
		f 4 -16 144 148 -148
		mu 0 4 16 15 119 120
		f 4 -17 147 151 -151
		mu 0 4 17 16 120 121
		f 4 -18 150 154 -154
		mu 0 4 18 17 121 122
		f 4 -19 153 157 -157
		mu 0 4 19 18 122 123
		f 4 -20 156 159 -101
		mu 0 4 0 19 123 105
		f 4 62 161 -163 -161
		mu 0 4 84 85 125 124
		f 4 64 165 -167 -162
		mu 0 4 85 86 126 125
		f 4 66 168 -170 -166
		mu 0 4 86 87 127 126
		f 4 68 171 -173 -169
		mu 0 4 87 88 128 127
		f 4 70 174 -176 -172
		mu 0 4 88 89 129 128
		f 4 72 177 -179 -175
		mu 0 4 89 90 130 129
		f 4 74 180 -182 -178
		mu 0 4 90 91 131 130
		f 4 76 183 -185 -181
		mu 0 4 91 92 132 131
		f 4 78 186 -188 -184
		mu 0 4 92 93 133 132
		f 4 80 189 -191 -187
		mu 0 4 93 94 134 133
		f 4 82 192 -194 -190
		mu 0 4 94 95 135 134
		f 4 84 195 -197 -193
		mu 0 4 95 96 136 135
		f 4 86 198 -200 -196
		mu 0 4 96 97 137 136
		f 4 88 201 -203 -199
		mu 0 4 97 98 138 137
		f 4 90 204 -206 -202
		mu 0 4 98 99 139 138
		f 4 92 207 -209 -205
		mu 0 4 99 100 140 139
		f 4 94 210 -212 -208
		mu 0 4 100 101 141 140
		f 4 96 213 -215 -211
		mu 0 4 101 102 142 141
		f 4 98 216 -218 -214
		mu 0 4 102 103 143 142
		f 4 99 160 -220 -217
		mu 0 4 103 84 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "00E75F9F-45AB-D4A4-2BAF-2A96A1FABA88";
	setAttr ".t" -type "double3" 1.9760871898318164 2.2376338267782883 4.9340903019182107 ;
	setAttr ".r" -type "double3" 88.962717528940544 1.9781574501699328 -1.179567623613069 ;
	setAttr ".s" -type "double3" 0.086120812311160852 0.19241762284983535 0.071083661425266079 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "BD184BCF-4A53-354F-A236-A9B353259486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "BF8A530B-4B21-4826-F981-83A23EAF2538";
	setAttr ".t" -type "double3" 1.9251149043794735 2.2296132073674362 -0.62850247463455144 ;
	setAttr ".r" -type "double3" 269.06889700490774 2.0114952026938084 0.79950840529148814 ;
	setAttr ".s" -type "double3" 0.11973915914209839 0.20724671216820648 0.098832066481796627 ;
	setAttr ".rp" -type "double3" -0.0030316264320715373 0.087759406727005509 0.0015889694084807225 ;
	setAttr ".rpt" -type "double3" 0.0030316264320728388 -0.087759406726993214 0.086237160255088846 ;
	setAttr ".sp" -type "double3" -0.042648709580876097 0.45608819726182176 0.022353511012538893 ;
	setAttr ".spt" -type "double3" 0.039617083148797909 -0.36832879053470557 -0.020764541604054547 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "8707842D-4429-14AD-687C-8F92D46A7B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pSphere4";
	rename -uid "E58C5900-4E2D-487D-B619-97A89CABF22F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.6500001 0.050000001
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
	setAttr -s 141 ".vt[0:140]"  0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739792 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778518 -0.25000015 0.65450895 0.58778518 -0.47552854 0.47552854 0.58778518 -0.65450889
		 0.25000015 0.58778518 -0.76942134 0 0.58778518 -0.80901736 -0.25000015 0.58778518 -0.76942122
		 -0.47552845 0.58778518 -0.65450877 -0.65450871 0.58778518 -0.47552839 -0.7694211 0.58778518 -0.25000006
		 -0.80901718 0.58778518 0 -0.7694211 0.58778518 0.25000006 -0.65450871 0.58778518 0.47552836
		 -0.47552836 0.58778518 0.65450865 -0.25000006 0.58778518 0.76942098 -2.4110586e-08 0.58778518 0.80901712
		 0.24999999 0.58778518 0.76942092 0.47552827 0.58778518 0.65450853 0.65450847 0.58778518 0.4755283
		 0.76942092 0.58778518 0.25 0.809017 0.58778518 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850801 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163562 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778518 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000012
		 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529 -0.30901706 0.95105654 0
		 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006
		 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389268
		 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514
		 0.309017 0.95105654 0 0.14877813 0.9876883 -0.048340939 0.12655823 0.9876883 -0.091949925
		 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811 0 0.9876883 -0.15643455
		 -0.048340935 0.9876883 -0.1487781 -0.09194991 0.9876883 -0.12655818 -0.12655818 0.9876883 -0.091949902
		 -0.14877807 0.9876883 -0.04834092 -0.15643451 0.9876883 0 -0.14877807 0.9876883 0.04834092
		 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817 -0.04834092 0.9876883 0.14877804
		 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804 0.091949873 0.9876883 0.12655815
		 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913 0.15643448 0.9876883 0
		 0 1 0;
	setAttr -s 280 ".ed";
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
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:279]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 140 1 122 140 1
		 123 140 1 124 140 1 125 140 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 0 141 -21 -141
		mu 0 4 0 1 22 21
		f 4 1 142 -22 -142
		mu 0 4 1 2 23 22
		f 4 2 143 -23 -143
		mu 0 4 2 3 24 23
		f 4 3 144 -24 -144
		mu 0 4 3 4 25 24
		f 4 4 145 -25 -145
		mu 0 4 4 5 26 25
		f 4 5 146 -26 -146
		mu 0 4 5 6 27 26
		f 4 6 147 -27 -147
		mu 0 4 6 7 28 27
		f 4 7 148 -28 -148
		mu 0 4 7 8 29 28
		f 4 8 149 -29 -149
		mu 0 4 8 9 30 29
		f 4 9 150 -30 -150
		mu 0 4 9 10 31 30
		f 4 10 151 -31 -151
		mu 0 4 10 11 32 31
		f 4 11 152 -32 -152
		mu 0 4 11 12 33 32
		f 4 12 153 -33 -153
		mu 0 4 12 13 34 33
		f 4 13 154 -34 -154
		mu 0 4 13 14 35 34
		f 4 14 155 -35 -155
		mu 0 4 14 15 36 35
		f 4 15 156 -36 -156
		mu 0 4 15 16 37 36
		f 4 16 157 -37 -157
		mu 0 4 16 17 38 37
		f 4 17 158 -38 -158
		mu 0 4 17 18 39 38
		f 4 18 159 -39 -159
		mu 0 4 18 19 40 39
		f 4 19 140 -40 -160
		mu 0 4 19 20 41 40
		f 4 20 161 -41 -161
		mu 0 4 21 22 43 42
		f 4 21 162 -42 -162
		mu 0 4 22 23 44 43
		f 4 22 163 -43 -163
		mu 0 4 23 24 45 44
		f 4 23 164 -44 -164
		mu 0 4 24 25 46 45
		f 4 24 165 -45 -165
		mu 0 4 25 26 47 46
		f 4 25 166 -46 -166
		mu 0 4 26 27 48 47
		f 4 26 167 -47 -167
		mu 0 4 27 28 49 48
		f 4 27 168 -48 -168
		mu 0 4 28 29 50 49
		f 4 28 169 -49 -169
		mu 0 4 29 30 51 50
		f 4 29 170 -50 -170
		mu 0 4 30 31 52 51
		f 4 30 171 -51 -171
		mu 0 4 31 32 53 52
		f 4 31 172 -52 -172
		mu 0 4 32 33 54 53
		f 4 32 173 -53 -173
		mu 0 4 33 34 55 54
		f 4 33 174 -54 -174
		mu 0 4 34 35 56 55
		f 4 34 175 -55 -175
		mu 0 4 35 36 57 56
		f 4 35 176 -56 -176
		mu 0 4 36 37 58 57
		f 4 36 177 -57 -177
		mu 0 4 37 38 59 58
		f 4 37 178 -58 -178
		mu 0 4 38 39 60 59
		f 4 38 179 -59 -179
		mu 0 4 39 40 61 60
		f 4 39 160 -60 -180
		mu 0 4 40 41 62 61
		f 4 40 181 -61 -181
		mu 0 4 42 43 64 63
		f 4 41 182 -62 -182
		mu 0 4 43 44 65 64
		f 4 42 183 -63 -183
		mu 0 4 44 45 66 65
		f 4 43 184 -64 -184
		mu 0 4 45 46 67 66
		f 4 44 185 -65 -185
		mu 0 4 46 47 68 67
		f 4 45 186 -66 -186
		mu 0 4 47 48 69 68
		f 4 46 187 -67 -187
		mu 0 4 48 49 70 69
		f 4 47 188 -68 -188
		mu 0 4 49 50 71 70
		f 4 48 189 -69 -189
		mu 0 4 50 51 72 71
		f 4 49 190 -70 -190
		mu 0 4 51 52 73 72
		f 4 50 191 -71 -191
		mu 0 4 52 53 74 73
		f 4 51 192 -72 -192
		mu 0 4 53 54 75 74
		f 4 52 193 -73 -193
		mu 0 4 54 55 76 75
		f 4 53 194 -74 -194
		mu 0 4 55 56 77 76
		f 4 54 195 -75 -195
		mu 0 4 56 57 78 77
		f 4 55 196 -76 -196
		mu 0 4 57 58 79 78
		f 4 56 197 -77 -197
		mu 0 4 58 59 80 79
		f 4 57 198 -78 -198
		mu 0 4 59 60 81 80
		f 4 58 199 -79 -199
		mu 0 4 60 61 82 81
		f 4 59 180 -80 -200
		mu 0 4 61 62 83 82
		f 4 60 201 -81 -201
		mu 0 4 63 64 85 84
		f 4 61 202 -82 -202
		mu 0 4 64 65 86 85
		f 4 62 203 -83 -203
		mu 0 4 65 66 87 86
		f 4 63 204 -84 -204
		mu 0 4 66 67 88 87
		f 4 64 205 -85 -205
		mu 0 4 67 68 89 88
		f 4 65 206 -86 -206
		mu 0 4 68 69 90 89
		f 4 66 207 -87 -207
		mu 0 4 69 70 91 90
		f 4 67 208 -88 -208
		mu 0 4 70 71 92 91
		f 4 68 209 -89 -209
		mu 0 4 71 72 93 92
		f 4 69 210 -90 -210
		mu 0 4 72 73 94 93
		f 4 70 211 -91 -211
		mu 0 4 73 74 95 94
		f 4 71 212 -92 -212
		mu 0 4 74 75 96 95
		f 4 72 213 -93 -213
		mu 0 4 75 76 97 96
		f 4 73 214 -94 -214
		mu 0 4 76 77 98 97
		f 4 74 215 -95 -215
		mu 0 4 77 78 99 98
		f 4 75 216 -96 -216
		mu 0 4 78 79 100 99
		f 4 76 217 -97 -217
		mu 0 4 79 80 101 100
		f 4 77 218 -98 -218
		mu 0 4 80 81 102 101
		f 4 78 219 -99 -219
		mu 0 4 81 82 103 102
		f 4 79 200 -100 -220
		mu 0 4 82 83 104 103
		f 4 80 221 -101 -221
		mu 0 4 84 85 106 105
		f 4 81 222 -102 -222
		mu 0 4 85 86 107 106
		f 4 82 223 -103 -223
		mu 0 4 86 87 108 107
		f 4 83 224 -104 -224
		mu 0 4 87 88 109 108
		f 4 84 225 -105 -225
		mu 0 4 88 89 110 109
		f 4 85 226 -106 -226
		mu 0 4 89 90 111 110
		f 4 86 227 -107 -227
		mu 0 4 90 91 112 111
		f 4 87 228 -108 -228
		mu 0 4 91 92 113 112
		f 4 88 229 -109 -229
		mu 0 4 92 93 114 113
		f 4 89 230 -110 -230
		mu 0 4 93 94 115 114
		f 4 90 231 -111 -231
		mu 0 4 94 95 116 115
		f 4 91 232 -112 -232
		mu 0 4 95 96 117 116
		f 4 92 233 -113 -233
		mu 0 4 96 97 118 117
		f 4 93 234 -114 -234
		mu 0 4 97 98 119 118
		f 4 94 235 -115 -235
		mu 0 4 98 99 120 119
		f 4 95 236 -116 -236
		mu 0 4 99 100 121 120
		f 4 96 237 -117 -237
		mu 0 4 100 101 122 121
		f 4 97 238 -118 -238
		mu 0 4 101 102 123 122
		f 4 98 239 -119 -239
		mu 0 4 102 103 124 123
		f 4 99 220 -120 -240
		mu 0 4 103 104 125 124
		f 4 100 241 -121 -241
		mu 0 4 105 106 127 126
		f 4 101 242 -122 -242
		mu 0 4 106 107 128 127
		f 4 102 243 -123 -243
		mu 0 4 107 108 129 128
		f 4 103 244 -124 -244
		mu 0 4 108 109 130 129
		f 4 104 245 -125 -245
		mu 0 4 109 110 131 130
		f 4 105 246 -126 -246
		mu 0 4 110 111 132 131
		f 4 106 247 -127 -247
		mu 0 4 111 112 133 132
		f 4 107 248 -128 -248
		mu 0 4 112 113 134 133
		f 4 108 249 -129 -249
		mu 0 4 113 114 135 134
		f 4 109 250 -130 -250
		mu 0 4 114 115 136 135
		f 4 110 251 -131 -251
		mu 0 4 115 116 137 136
		f 4 111 252 -132 -252
		mu 0 4 116 117 138 137
		f 4 112 253 -133 -253
		mu 0 4 117 118 139 138
		f 4 113 254 -134 -254
		mu 0 4 118 119 140 139
		f 4 114 255 -135 -255
		mu 0 4 119 120 141 140
		f 4 115 256 -136 -256
		mu 0 4 120 121 142 141
		f 4 116 257 -137 -257
		mu 0 4 121 122 143 142
		f 4 117 258 -138 -258
		mu 0 4 122 123 144 143
		f 4 118 259 -139 -259
		mu 0 4 123 124 145 144
		f 4 119 240 -140 -260
		mu 0 4 124 125 146 145
		f 3 120 261 -261
		mu 0 3 126 127 147
		f 3 121 262 -262
		mu 0 3 127 128 148
		f 3 122 263 -263
		mu 0 3 128 129 149
		f 3 123 264 -264
		mu 0 3 129 130 150
		f 3 124 265 -265
		mu 0 3 130 131 151
		f 3 125 266 -266
		mu 0 3 131 132 152
		f 3 126 267 -267
		mu 0 3 132 133 153
		f 3 127 268 -268
		mu 0 3 133 134 154
		f 3 128 269 -269
		mu 0 3 134 135 155
		f 3 129 270 -270
		mu 0 3 135 136 156
		f 3 130 271 -271
		mu 0 3 136 137 157
		f 3 131 272 -272
		mu 0 3 137 138 158
		f 3 132 273 -273
		mu 0 3 138 139 159
		f 3 133 274 -274
		mu 0 3 139 140 160
		f 3 134 275 -275
		mu 0 3 140 141 161
		f 3 135 276 -276
		mu 0 3 141 142 162
		f 3 136 277 -277
		mu 0 3 142 143 163
		f 3 137 278 -278
		mu 0 3 143 144 164
		f 3 138 279 -279
		mu 0 3 144 145 165
		f 3 139 260 -280
		mu 0 3 145 146 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "3503AE53-43F3-CA04-9A39-9FBB07D55169";
	setAttr ".t" -type "double3" 1.9410345775048294 2.2182586100760879 2.4732636534319714 ;
	setAttr ".r" -type "double3" -89.858447032417658 -0.05397514981899703 -0.23133704534855784 ;
	setAttr ".s" -type "double3" 0.26184057069797539 0.035311332846670325 0.21612181742602113 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "A39C169D-44BB-98AC-D00F-ECBFA59D8AF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder26";
	rename -uid "3A794ABC-4296-F9C3-AB56-86BDEA9C30F3";
	setAttr ".t" -type "double3" -0.0031180837933613135 7.0646946746545511 -6.6015587661173933 ;
	setAttr ".r" -type "double3" 89.000000000000171 0 0 ;
	setAttr ".s" -type "double3" 0.5167017299758907 0.59378098699495629 0.5167017299758907 ;
	setAttr ".rp" -type "double3" 0 -0.32044449064793401 -2.9291298193792824e-16 ;
	setAttr ".rpt" -type "double3" 0 0.31485196315654906 -0.32039568539989993 ;
	setAttr ".sp" -type "double3" 0 -0.92348362512741011 -8.4414103004225727e-16 ;
	setAttr ".spt" -type "double3" 0 0.60303913447947777 5.5122804810433307e-16 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "B60D04F2-436F-D1F7-84B1-748070A0CEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[701:721]" -type "float3"  -0.067939706 0.054830704 
		0.02341187 -0.057760399 0.054830421 0.043395869 4.9342532e-07 0.054830134 0.0013797134 
		-0.041950248 0.054830994 0.059217077 -0.022064088 0.054830704 0.069337092 1.4450314e-06 
		0.054830994 0.072834492 0.022066839 0.054830704 0.069337092 0.041946657 0.054830704 
		0.059221573 0.057772413 0.054829586 0.043373317 0.067955084 0.054830994 0.023415256 
		0.07144659 0.054830704 0.0013616681 0.067959651 0.054831274 -0.020693032 0.057784855 
		0.054830134 -0.040631939 0.042026818 0.054830704 -0.05641818 0.022088476 0.054830994 
		-0.066538177 1.4450314e-06 0.054832082 -0.070069395 -0.022097887 0.054830994 -0.066537045 
		-0.042043615 0.054831807 -0.056417033 -0.057785686 0.054830134 -0.040633082 -0.067952991 
		0.054831274 -0.020689648 -0.07144659 0.054830704 0.0013391116;
createNode transform -n "pCylinder27";
	rename -uid "41D3A8BD-4C8D-0134-BF60-BF89DBB7D867";
	setAttr ".t" -type "double3" 2.2028642746088178 -2.9453324247602182 0.16608281614282627 ;
	setAttr ".s" -type "double3" 1.0300913313227378 1.0300913313227378 0.87485762595348981 ;
	setAttr ".rp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436418 ;
	setAttr ".sp" -type "double3" -0.17098924856697439 5.0110964363041033 -13.766770640436407 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "368D2B87-4C1E-4A89-5C76-85AC843CEC83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.085422762 6.4127779 -13.388605 
		0.047127757 6.7751403 -13.109837 -0.012518 7.0627131 -12.888604 -0.087676048 7.2473454 
		-12.746565 -0.17098932 7.3109655 -12.697621 -0.25430265 7.2473454 -12.746565 -0.32946062 
		7.0627127 -12.888604 -0.38910639 6.7751403 -13.109837 -0.42740124 6.4127779 -13.388605 
		-0.44059688 6.0110965 -13.697621 -0.42740124 5.6094146 -14.006639 -0.38910639 5.2470527 
		-14.285407 -0.32946062 4.9594803 -14.506639 -0.25430265 4.774848 -14.648679 -0.17098932 
		4.7112279 -14.697622 -0.087676048 4.774848 -14.648679 -0.012518068 4.9594803 -14.506639 
		0.047127623 5.2470527 -14.285407 0.085422561 5.6094146 -14.006639 0.098618098 6.0110965 
		-13.697621 0.085422762 4.4127779 -3.8227687 0.047127757 4.7751398 -3.5440004 -0.012518 
		5.0627131 -3.322768 -0.087676048 5.2473454 -3.1807287 -0.17098932 5.3109651 -3.1317854 
		-0.25430265 5.2473454 -3.1807287 -0.32946062 5.0627122 -3.3227684 -0.38910639 4.7751398 
		-3.5440004 -0.42740124 4.4127779 -3.8227687 -0.44059688 4.011096 -4.1317859 -0.42740124 
		3.6094146 -4.4408026 -0.38910639 3.2470522 -4.7195711 -0.32946062 2.9594803 -4.9408031 
		-0.25430265 2.7748475 -5.0828424 -0.17098932 2.7112274 -5.1317854 -0.087676048 2.7748475 
		-5.0828424 -0.012518068 2.9594803 -4.9408031 0.047127623 3.2470522 -4.7195711 0.085422561 
		3.6094146 -4.4408026 0.098618098 4.011096 -4.1317859 0.050120309 4.3106685 -3.641444 
		0.017097633 4.6231408 -3.4010563 -0.034336086 4.8711209 -3.2102828 -0.09914653 5.030334 
		-3.0877988 -0.17098945 5.0851941 -3.0455945 -0.24283217 5.030334 -3.0877988 -0.30764249 
		4.8711205 -3.2102833 -0.35907629 4.6231408 -3.4010563 -0.39209893 4.3106685 -3.641444 
		-0.40347758 3.9642899 -3.9079158 -0.39209893 3.6179113 -4.1743879 -0.35907629 3.305439 
		-4.4147758 -0.30764249 3.0574596 -4.6055484 -0.24283217 2.898246 -4.7280331 -0.17098932 
		2.8433857 -4.7702374 -0.09914653 2.898246 -4.7280331 -0.034336288 3.0574596 -4.6055484 
		0.017097499 3.305439 -4.4147758 0.050120242 3.6179113 -4.1743879 0.06149888 3.9642899 
		-3.9079158 0.036772531 6.2465229 -13.01657 0.0057433587 6.5401316 -12.790694 -0.17098932 
		5.9210539 -13.266955 -0.042585377 6.7731423 -12.611437 -0.10348339 6.9227433 -12.496347 
		-0.17098932 6.9742928 -12.45669 -0.23849525 6.9227433 -12.496347 -0.29939327 6.7731423 
		-12.611437 -0.34772205 6.5401316 -12.790694 -0.3787511 6.2465229 -13.01657 -0.38944301 
		5.9210539 -13.266955 -0.3787511 5.5955853 -13.517342 -0.34772205 5.3019757 -13.743217 
		-0.29939312 5.0689659 -13.922475 -0.23849511 4.9193645 -14.037563 -0.17098917 4.8678155 
		-14.077221 -0.10348352 4.9193645 -14.037563 -0.042585578 5.0689659 -13.922475 0.0057434263 
		5.3019757 -13.743217 0.036772396 5.5955853 -13.517342 0.047464304 5.9210539 -13.266955 
		-0.038498912 4.3225155 -3.8391101 -0.058286361 4.6083937 -3.5987222 -0.17098933 4.0056176 
		-4.1055818 -0.089105718 4.835268 -3.407949 -0.12794062 4.9809303 -3.285465 -0.17098941 
		5.0311213 -3.2432606 -0.21403806 4.9809303 -3.285465 -0.25287285 4.8352675 -3.4079492 
		-0.28369233 4.6083937 -3.5987222 -0.30347979 4.3225155 -3.8391101 -0.31029794 4.0056176 
		-4.1055818 -0.30347979 3.6887193 -4.3720541 -0.28369233 3.4028413 -4.612442 -0.25287285 
		3.1759677 -4.8032146 -0.21403806 3.0303049 -4.9256988 -0.17098933 2.9801137 -4.9679031 
		-0.12794062 3.0303049 -4.9256988 -0.089105874 3.1759677 -4.8032146 -0.058286428 3.4028413 
		-4.612442 -0.038498975 3.6887193 -4.3720541 -0.031680778 4.0056176 -4.1055818;
	setAttr -s 102 ".vt[0:101]"  0.95105708 -1.000000119209 -0.309017 0.80901718 -1.000000119209 -0.5877853
		 0.5877853 -1.000000119209 -0.80901772 0.30901676 -1.000000119209 -0.95105708 -2.5030823e-07 -1.000000119209 -1.000000357628
		 -0.30901751 -1.000000119209 -0.95105708 -0.58778578 -1.000000119209 -0.80901718 -0.80901772 -1.000000119209 -0.5877853
		 -0.95105708 -1.000000119209 -0.309017 -1.000000834465 -1.000000119209 0 -0.95105708 -1.000000119209 0.30901727
		 -0.80901772 -1.000000119209 0.58778554 -0.58778578 -1.000000119209 0.80901718 -0.30901751 -1.000000119209 0.9510566
		 -2.5030823e-07 -1.000000119209 1.000000119209 0.30901676 -1.000000119209 0.9510566
		 0.58778501 -1.000000119209 0.80901718 0.8090167 -1.000000119209 0.58778554 0.95105636 -1.000000119209 0.30901727
		 0.99999988 -1.000000119209 0 0.95105708 1.000000238419 -0.309017 0.80901718 1.000000238419 -0.5877853
		 0.5877853 1.000000238419 -0.80901772 0.30901676 1.000000238419 -0.95105708 -2.5030823e-07 1.000000238419 -1.000000357628
		 -0.30901751 1.000000238419 -0.95105708 -0.58778578 1.000000238419 -0.80901718 -0.80901772 1.000000238419 -0.5877853
		 -0.95105708 1.000000238419 -0.309017 -1.000000834465 1.000000238419 0 -0.95105708 1.000000238419 0.30901727
		 -0.80901772 1.000000238419 0.58778554 -0.58778578 1.000000238419 0.80901718 -0.30901751 1.000000238419 0.9510566
		 -2.5030823e-07 1.000000238419 1.000000119209 0.30901676 1.000000238419 0.9510566
		 0.58778501 1.000000238419 0.80901718 0.8090167 1.000000238419 0.58778554 0.95105636 1.000000238419 0.30901727
		 0.99999988 1.000000238419 0 0.82011688 1.046806335 -0.26647186 0.69763255 1.046806335 -0.5068596
		 0.5068599 1.046806335 -0.69763303 0.26647162 1.046806335 -0.82011688 -7.5092464e-07 1.046806335 -0.86232132
		 -0.26647237 1.046806335 -0.82011688 -0.50686014 1.046806335 -0.69763255 -0.69763303 1.046806335 -0.5068596
		 -0.82011735 1.046806335 -0.26647186 -0.86232185 1.046806335 0 -0.82011735 1.046806335 0.26647213
		 -0.69763303 1.046806335 0.5068599 -0.50686014 1.046806335 0.69763255 -0.26647237 1.046806335 0.82011688
		 -2.5030823e-07 1.046806335 0.86232132 0.26647162 1.046806335 0.82011688 0.50685912 1.046806335 0.69763255
		 0.69763201 1.046806335 0.5068599 0.82011658 1.046806335 0.26647213 0.86232108 1.046806335 0
		 0.77060866 -0.90995747 -0.25038582 0.65551841 -0.90995747 -0.47626194 -2.5030823e-07 -0.90995747 0
		 0.47626245 -0.90995747 -0.65551865 0.25038582 -0.90995747 -0.77060848 -2.5030823e-07 -0.90995747 -0.81026572
		 -0.25038633 -0.90995747 -0.77060848 -0.47626296 -0.90995747 -0.65551865 -0.65551919 -0.90995747 -0.47626194
		 -0.7706089 -0.90995747 -0.25038582 -0.81026626 -0.90995747 0 -0.7706089 -0.90995747 0.25038606
		 -0.65551919 -0.90995747 0.47626221 -0.47626245 -0.90995747 0.65551865 -0.25038582 -0.90995747 0.77060813
		 2.5030823e-07 -0.90995747 0.81026548 0.25038531 -0.90995747 0.77060813 0.47626171 -0.90995747 0.65551865
		 0.65551865 -0.90995747 0.47626221 0.77060813 -0.90995747 0.25038606 0.81026548 -0.90995747 0
		 0.82011688 1.0054788589 -0.26647186 0.69763231 1.0054788589 -0.5068596 -2.5030823e-07 1.0054789782 0
		 0.5068599 1.0054788589 -0.69763303 0.26647162 1.0054788589 -0.82011688 -7.5092464e-07 1.0054788589 -0.86232132
		 -0.26647237 1.0054788589 -0.82011688 -0.50686014 1.0054788589 -0.69763255 -0.69763303 1.0054788589 -0.5068596
		 -0.82011735 1.0054788589 -0.26647186 -0.86232185 1.0054788589 0 -0.82011735 1.0054788589 0.26647213
		 -0.69763303 1.0054788589 0.5068599 -0.50686014 1.0054788589 0.69763255 -0.26647237 1.0054788589 0.82011688
		 -2.5030823e-07 1.0054788589 0.86232132 0.26647162 1.0054788589 0.82011688 0.50685912 1.0054788589 0.69763255
		 0.69763201 1.0054788589 0.5068599 0.82011658 1.0054788589 0.26647213 0.86232108 1.0054788589 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 0 60 1 1 61 1 60 61 0 62 60 1 62 61 1 2 63 1 61 63 0 62 63 1 3 64 1
		 63 64 0 62 64 1 4 65 1 64 65 0 62 65 1 5 66 1 65 66 0 62 66 1 6 67 1 66 67 0 62 67 1
		 7 68 1 67 68 0 62 68 1 8 69 1 68 69 0 62 69 1 9 70 1 69 70 0 62 70 1 10 71 1 70 71 0
		 62 71 1 11 72 1 71 72 0 62 72 1 12 73 1 72 73 0 62 73 1 13 74 1 73 74 0 62 74 1 14 75 1
		 74 75 0 62 75 1 15 76 1 75 76 0 62 76 1 16 77 1 76 77 0 62 77 1 17 78 1 77 78 0 62 78 1
		 18 79 1 78 79 0 62 79 1 19 80 1 79 80 0 62 80 1 80 60 0 40 81 1 41 82 1 81 82 0 82 83 1
		 81 83 1 42 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 43 85 1 84 85 0 85 83 1 44 86 1 85 86 0
		 86 83 1 45 87 1 86 87 0 87 83 1 46 88 1 87 88 0 88 83 1 47 89 1 88 89 0 89 83 1 48 90 1
		 89 90 0 90 83 1 49 91 1 90 91 0 91 83 1 50 92 1 91 92 0 92 83 1 51 93 1 92 93 0 93 83 1
		 52 94 1 93 94 0 94 83 1 53 95 1 94 95 0 95 83 1 54 96 1 95 96 0 96 83 1 55 97 1 96 97 0
		 97 83 1 56 98 1 97 98 0 98 83 1 57 99 1 98 99 0 99 83 1 58 100 1 99 100 0 100 83 1
		 59 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 104 105 82
		f 3 -107 -105 107
		mu 0 3 106 104 82
		f 3 -110 -108 110
		mu 0 3 107 106 82
		f 3 -113 -111 113
		mu 0 3 108 107 82
		f 3 -116 -114 116
		mu 0 3 109 108 82
		f 3 -119 -117 119
		mu 0 3 110 109 82
		f 3 -122 -120 122
		mu 0 3 111 110 82
		f 3 -125 -123 125
		mu 0 3 112 111 82
		f 3 -128 -126 128
		mu 0 3 113 112 82
		f 3 -131 -129 131
		mu 0 3 114 113 82
		f 3 -134 -132 134
		mu 0 3 115 114 82
		f 3 -137 -135 137
		mu 0 3 116 115 82
		f 3 -140 -138 140
		mu 0 3 117 116 82
		f 3 -143 -141 143
		mu 0 3 118 117 82
		f 3 -146 -144 146
		mu 0 3 119 118 82
		f 3 -149 -147 149
		mu 0 3 120 119 82
		f 3 -152 -150 152
		mu 0 3 121 120 82
		f 3 -155 -153 155
		mu 0 3 122 121 82
		f 3 -158 -156 158
		mu 0 3 123 122 82
		f 3 -160 -159 103
		mu 0 3 105 123 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 -1 100 102 -102
		mu 0 4 1 0 105 104
		f 4 -2 101 106 -106
		mu 0 4 2 1 104 106
		f 4 -3 105 109 -109
		mu 0 4 3 2 106 107
		f 4 -4 108 112 -112
		mu 0 4 4 3 107 108
		f 4 -5 111 115 -115
		mu 0 4 5 4 108 109
		f 4 -6 114 118 -118
		mu 0 4 6 5 109 110
		f 4 -7 117 121 -121
		mu 0 4 7 6 110 111
		f 4 -8 120 124 -124
		mu 0 4 8 7 111 112
		f 4 -9 123 127 -127
		mu 0 4 9 8 112 113
		f 4 -10 126 130 -130
		mu 0 4 10 9 113 114
		f 4 -11 129 133 -133
		mu 0 4 11 10 114 115
		f 4 -12 132 136 -136
		mu 0 4 12 11 115 116
		f 4 -13 135 139 -139
		mu 0 4 13 12 116 117
		f 4 -14 138 142 -142
		mu 0 4 14 13 117 118
		f 4 -15 141 145 -145
		mu 0 4 15 14 118 119
		f 4 -16 144 148 -148
		mu 0 4 16 15 119 120
		f 4 -17 147 151 -151
		mu 0 4 17 16 120 121
		f 4 -18 150 154 -154
		mu 0 4 18 17 121 122
		f 4 -19 153 157 -157
		mu 0 4 19 18 122 123
		f 4 -20 156 159 -101
		mu 0 4 0 19 123 105
		f 4 62 161 -163 -161
		mu 0 4 84 85 125 124
		f 4 64 165 -167 -162
		mu 0 4 85 86 126 125
		f 4 66 168 -170 -166
		mu 0 4 86 87 127 126
		f 4 68 171 -173 -169
		mu 0 4 87 88 128 127
		f 4 70 174 -176 -172
		mu 0 4 88 89 129 128
		f 4 72 177 -179 -175
		mu 0 4 89 90 130 129
		f 4 74 180 -182 -178
		mu 0 4 90 91 131 130
		f 4 76 183 -185 -181
		mu 0 4 91 92 132 131
		f 4 78 186 -188 -184
		mu 0 4 92 93 133 132
		f 4 80 189 -191 -187
		mu 0 4 93 94 134 133
		f 4 82 192 -194 -190
		mu 0 4 94 95 135 134
		f 4 84 195 -197 -193
		mu 0 4 95 96 136 135
		f 4 86 198 -200 -196
		mu 0 4 96 97 137 136
		f 4 88 201 -203 -199
		mu 0 4 97 98 138 137
		f 4 90 204 -206 -202
		mu 0 4 98 99 139 138
		f 4 92 207 -209 -205
		mu 0 4 99 100 140 139
		f 4 94 210 -212 -208
		mu 0 4 100 101 141 140
		f 4 96 213 -215 -211
		mu 0 4 101 102 142 141
		f 4 98 216 -218 -214
		mu 0 4 102 103 143 142
		f 4 99 160 -220 -217
		mu 0 4 103 84 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "351E6782-4C5A-86AB-E677-4B8C526774B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCA92ED2-4520-918F-8A95-9DB162D18F69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF5D88A5-4E3D-16CE-8102-DA9850C2C140";
createNode displayLayerManager -n "layerManager";
	rename -uid "3412E90F-459E-4577-84D1-24B8225B20FB";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE4A628D-49D7-A820-E16F-59A870AF1A55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3F67829-4EB5-581C-A61D-6E95B5239AEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D317DEC-4667-EB84-95EB-DC95F2F45A3D";
	setAttr ".g" yes;
createNode displayLayer -n "ViperTop";
	rename -uid "4BE94505-4541-C5D1-DE48-AC899FB059DE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode displayLayer -n "ViperFontBack";
	rename -uid "953EDEF6-43A3-C60E-B9C5-34A6B930F782";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode displayLayer -n "ViperSide";
	rename -uid "D259A374-4C8D-585F-CCAA-C9A9B861068D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode displayLayer -n "ViperAll";
	rename -uid "6B2178C2-4358-39DB-8B78-B9914255120D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 9;
	setAttr ".do" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A776A55-40E5-D379-6A80-32A4ECB9BC3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 604\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 196\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 604\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 73 -ps 2 50 73 -ps 3 50 27 -ps 4 50 27 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 196\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 196\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 196\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 196\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A26E38DA-4F86-8029-5187-EEB02FC7545E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6EFD2D29-48DC-7456-A0CC-58AEA9706681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[28:29]" "e[31]" "e[33]" "e[44]" "e[48]" "e[64]" "e[68]" "e[91]" "e[95]" "e[107]" "e[111]" "e[121]" "e[125]" "e[170]" "e[174]" "e[202]" "e[206]" "e[237]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.90008163452148438;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "08B5D1CA-46C2-77F5-9BBD-ED9BF47110A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[52:53]" "e[65]" "e[67]" "e[69]" "e[149]" "e[153]" "e[277]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.97926563024520874;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EBD5BA41-4366-CFCE-E6E9-828EBE91682F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[65]" "e[67]" "e[69]" "e[149]" "e[277]" "e[308]" "e[312]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.77788811922073364;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3248022F-483C-B9A8-A361-50BBC96F55F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[65]" "e[67]" "e[69]" "e[149]" "e[277]" "e[336]" "e[340]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.88840788602828979;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "80951945-45A1-3542-D5DD-709758B1D44D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[336]" "e[340]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[376]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.894936203956604;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F724CD53-415F-A333-4EB6-4C8A2C2CB216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[37]" "e[54]" "e[82]" "e[100]" "e[130]" "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[157]" "e[164]" "e[180]" "e[184]" "e[196]" "e[212]" "e[220]" "e[227]" "e[309]" "e[317]" "e[337]" "e[345]" "e[357]" "e[377]" "e[385]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.70834285020828247;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "008056FB-4DCD-67CC-6750-FC9D99E4D824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[37]" "e[54]" "e[82]" "e[100]" "e[130]" "e[157]" "e[180]" "e[184]" "e[212]" "e[220]" "e[309]" "e[337]" "e[377]" "e[405]" "e[412]" "e[414]" "e[418]" "e[426]" "e[436]" "e[438]" "e[440]" "e[442]" "e[446]" "e[448]" "e[450]" "e[454]" "e[460]" "e[462]" "e[464]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.19019423425197601;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CDE3B5BD-4ED3-CAC0-7D79-27B22709C81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[412]" "e[414]" "e[418]" "e[426]" "e[436]" "e[438]" "e[440]" "e[442]" "e[446]" "e[448]" "e[450]" "e[454]" "e[460]" "e[462]" "e[464]" "e[466]" "e[471]" "e[476]" "e[480]" "e[482]" "e[484]" "e[488]" "e[490]" "e[492]" "e[494]" "e[504]" "e[512]" "e[516]" "e[518]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.93010538816452026;
	setAttr ".dr" no;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C6F976E7-4BA2-7BD5-0498-FE8F042EA63B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[115:116]" "e[118]" "e[120]" "e[134]" "e[195]" "e[197]" "e[199]" "e[201]" "e[211]" "e[267]" "e[291]" "e[427]" "e[447]" "e[487]" "e[507]" "e[547]" "e[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.19537273049354553;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4F73ABE2-4223-A251-B817-FCB40B223F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[38:39]" "e[41]" "e[43]" "e[99]" "e[108]" "e[110]" "e[112]" "e[131]" "e[145]" "e[271]" "e[287]" "e[423]" "e[451]" "e[483]" "e[511]" "e[551]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.079397380352020264;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "37A8CA05-4C27-9B81-65AD-13AD18D5AC68";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[318]" -type "float3" -2.682209e-07 7.1525574e-07 9.5367432e-07 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-07 1.7285347e-06 -1.2516975e-06 ;
	setAttr ".tk[320]" -type "float3" -8.6426735e-07 8.6426735e-07 -1.1920929e-06 ;
	setAttr ".tk[321]" -type "float3" -4.3213367e-07 3.4272671e-07 -5.0663948e-07 ;
	setAttr ".tk[322]" -type "float3" -1.4305115e-06 -7.1525574e-07 3.9339066e-06 ;
	setAttr ".tk[323]" -type "float3" 6.7949295e-06 -2.3841858e-07 4.0531158e-06 ;
	setAttr ".tk[324]" -type "float3" 8.7022781e-06 -2.6226044e-06 5.4836273e-06 ;
	setAttr ".tk[325]" -type "float3" -1.1920929e-06 8.3446503e-07 -8.3446503e-06 ;
	setAttr ".tk[326]" -type "float3" -1.3113022e-05 6.9141388e-06 1.0609627e-05 ;
	setAttr ".tk[327]" -type "float3" 2.3841858e-07 1.3709068e-06 -6.5565109e-06 ;
	setAttr ".tk[328]" -type "float3" -2.0265579e-06 4.529953e-06 1.3709068e-06 ;
	setAttr ".tk[329]" -type "float3" 1.1086464e-05 4.7683716e-07 1.6689301e-06 ;
	setAttr ".tk[330]" -type "float3" -8.3446503e-07 1.847744e-06 -2.3841858e-06 ;
	setAttr ".tk[331]" -type "float3" 1.9073486e-06 5.9604645e-08 1.7881393e-06 ;
	setAttr ".tk[332]" -type "float3" -4.529953e-06 -3.5762787e-07 3.1292439e-06 ;
	setAttr ".tk[333]" -type "float3" -5.9604645e-07 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[334]" -type "float3" -5.9604645e-08 1.847744e-06 4.7683716e-07 ;
	setAttr ".tk[335]" -type "float3" 6.1392784e-06 8.3446503e-07 -8.3446503e-07 ;
	setAttr ".tk[336]" -type "float3" 3.5762787e-07 5.9604645e-08 1.5497208e-06 ;
	setAttr ".tk[337]" -type "float3" 2.3245811e-06 2.1457672e-06 -6.6757202e-06 ;
	setAttr ".tk[338]" -type "float3" -4.1723251e-06 7.7486038e-07 -1.4305115e-06 ;
	setAttr ".tk[339]" -type "float3" -1.3113022e-06 -2.5629997e-06 5.1259995e-06 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2537EFCB-49D0-64E6-5C27-2EB97890919C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:21]" "e[23]" "e[25]" "e[42]" "e[50]" "e[62]" "e[70]" "e[89]" "e[97]" "e[105]" "e[113]" "e[119]" "e[127]" "e[168]" "e[176]" "e[200]" "e[208]" "e[216]" "e[235]" "e[305]" "e[321]" "e[333]" "e[349]" "e[361]" "e[373]" "e[389]" "e[401]" "e[603]" "e[615]" "e[638]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.17924480140209198;
	setAttr ".re" 638;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "19DD6BBA-487F-EA8E-79B1-1E801ED75908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[52:53]" "e[65]" "e[67]" "e[69]" "e[149]" "e[277]" "e[355]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[378]" "e[417]" "e[457]" "e[477]" "e[517]" "e[557]" "e[577]" "e[669]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.27818715572357178;
	setAttr ".dr" no;
	setAttr ".re" 669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9E8A3E21-403E-3407-25AF-CF9F804C27FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[336]" "e[340]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[404]" "e[408]" "e[413]" "e[461]" "e[473]" "e[521]" "e[561]" "e[573]" "e[673]" "e[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.94962000846862793;
	setAttr ".dr" no;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3E4843B4-4966-825A-51DF-C49968E35CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[28:29]" "e[31]" "e[33]" "e[44]" "e[64]" "e[91]" "e[107]" "e[121]" "e[170]" "e[202]" "e[237]" "e[260]" "e[262]" "e[266]" "e[268]" "e[270]" "e[274]" "e[282]" "e[290]" "e[303]" "e[323]" "e[331]" "e[351]" "e[363]" "e[371]" "e[391]" "e[399]" "e[605]" "e[613]" "e[640]" "e[648]" "e[759]" "e[767]" "e[799]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.9116784930229187;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BACCA0B5-458E-A022-D481-11A33F8319F0";
	setAttr ".ics" -type "componentList" 22 "f[42]" "f[49:51]" "f[59]" "f[174:175]" "f[187]" "f[204]" "f[207]" "f[209]" "f[234]" "f[237]" "f[239]" "f[264]" "f[284]" "f[287:290]" "f[293]" "f[310]" "f[326]" "f[329]" "f[355]" "f[380:384]" "f[399:416]" "f[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8093662 -0.24353364 -7.5208015 ;
	setAttr ".rs" 55112;
	setAttr ".lt" -type "double3" 1.852383244219554e-15 1.3040021089757415e-15 -0.056250452791464393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0106224091026159 -1.6730681617629126 -12.992812830006356 ;
	setAttr ".cbx" -type "double3" 6.6081102116832025 1.1860008814941922 -2.0487899229595352 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C5D6EE1E-452F-DF82-EE85-068DC66C26CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6810102 1.3930147 0.23128447 ;
	setAttr ".rs" 38715;
	setAttr ".lt" -type "double3" 0.0054695706320910253 -0.095587095917746001 1.3600466197514995 ;
	setAttr ".lr" -type "double3" 4.6580884898641788 1.4752493924672854 1.3902650043276512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4114601355099954 1.1240871790251885 0.21355450011730945 ;
	setAttr ".cbx" -type "double3" 1.9505603891015382 1.6619420659387929 0.24901443221941361 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F0F9410B-4B9A-1A43-E7EE-5E8259DC11CE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6864799 1.3871061 0.49200821 ;
	setAttr ".rs" 40651;
	setAttr ".lt" -type "double3" 0.0051471167172652257 -0.034371731643695835 0.95718484617032273 ;
	setAttr ".lr" -type "double3" 2.057582482076032 0.30099537530035814 0.19770490519216616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6089061272635976 1.309627351317235 0.48953699392007377 ;
	setAttr ".cbx" -type "double3" 1.7640536688674084 1.464584730713081 0.49447926335434267 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCAC4DDD-439F-F7D0-FCAD-7493F94FAFEB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -4.18113422 0.36146212 -110.90400696
		 -3.54255366 -0.85923994 -111.15226746 0 1.76779056 -110.87428284 -2.55719805 -1.82280397
		 -111.37330627 -1.32155478 -2.43488622 -111.54550171 0.043489449 -2.63558245 -111.6519928
		 1.40424955 -2.40525651 -111.68237305 2.62755418 -1.76642776 -111.63365173 3.59367418
		 -0.78164649 -111.5105896 4.20800304 0.4526844 -111.32525635 4.41042709 1.8157506
		 -111.09576416 4.18113422 3.17411208 -110.84458923 3.54255366 4.39482021 -110.59632874
		 2.55720115 5.35838413 -110.37528992 1.32154393 5.97046185 -110.20309448 -0.043489449
		 6.17116642 -110.096588135 -1.40425563 5.94083405 -110.066207886 -2.62756014 5.30200958
		 -110.11494446 -3.59367418 4.31724119 -110.23799133 -4.20799541 3.082917452 -110.42333984
		 -4.41042709 1.71982861 -110.65283203;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53EB79A0-49E3-CD09-940B-F3A9A5B201AB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7029938 1.381151 1.4496629 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" -4.9264325485745546e-16 7.2849279831047016e-18 0.085263192907760535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6254221749037059 1.3036570319021077 1.4481443023586127 ;
	setAttr ".cbx" -type "double3" 1.7805654010166048 1.4586449331239562 1.451181591272789 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E09E54A2-45D8-CFE5-E79F-99B82EE44692";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7042083 1.3823156 1.5349094 ;
	setAttr ".rs" 36735;
	setAttr ".lt" -type "double3" 2.7318479936642632e-17 -2.1672660749736488e-16 0.10199782416120226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5152712611519115 1.1935675425400782 1.531210897389411 ;
	setAttr ".cbx" -type "double3" 1.8931451062494928 1.5710637850603297 1.5386083364335308 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "92DF78B3-41D1-E031-E56C-40B42E3D818B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  2.42546368 0.81938374 0.050219849
		 2.053953409 1.52646446 0.24785401 -1.6284698e-06 1.1415727e-05 5.7869156e-06 1.48120499
		 2.084343672 0.42122158 0.76380461 2.43809581 0.55327344 -0.028408894 2.5531075 0.63116986
		 -0.81796724 2.4182539 0.64733571 -1.52732134 2.046758652 0.60015136 -2.087374687
		 1.474756 0.49420986 -2.44305348 0.75841314 0.33985829 -2.55948591 -0.032037538 0.15225823
		 -2.42544627 -0.81938821 -0.050283682 -2.054038763 -1.52647555 -0.2478561 -1.4815048
		 -2.084184885 -0.42113647 -0.76373887 -2.4379797 -0.55327523 0.028557425 -2.55310678
		 -0.63123834 0.81797796 -2.41823077 -0.64736271 1.52739322 -2.046724796 -0.60017502
		 2.087380648 -1.47478771 -0.49421284 2.44306064 -0.75844014 -0.33985972 2.55948591
		 0.032070719 -0.15226001;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AEBCB49B-47D1-4597-D845-D0ADD6462AB6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7056611 1.3837088 1.6368876 ;
	setAttr ".rs" 61798;
	setAttr ".lt" -type "double3" -2.39065156195557e-16 -4.5769836593850005e-16 0.01718976646782364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5167240877653203 1.1949602429875423 1.6331889951903475 ;
	setAttr ".cbx" -type "double3" 1.8945979328629017 1.5724573028284337 1.640586655213037 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB80819E-4E52-00B8-FB54-9A9AE8274293";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7059057 1.3839438 1.6540742 ;
	setAttr ".rs" 58201;
	setAttr ".lt" -type "double3" 2.9503958331574044e-16 -2.4586631942978369e-16 0.66237915404208236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5304898398514255 1.2087025918583643 1.6506399806306813 ;
	setAttr ".cbx" -type "double3" 1.8813216570344158 1.5591848124971821 1.6575083787641556 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8751ABD4-4BD8-157A-F534-7ABCE72D0669";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.29447883 -0.099480167 -0.0060947761
		 -0.24937284 -0.18532777 -0.030089881 0 -1.0552524e-06 4.0445212e-07 -0.17983301 -0.25306207
		 -0.051140711 -0.092731841 -0.29601216 -0.067173094 0.0034489944 -0.30997568 -0.076629736
		 0.099308498 -0.29360271 -0.078595281 0.1854324 -0.24849954 -0.072865337 0.25342932
		 -0.17905137 -0.060003415 0.29661301 -0.09207885 -0.04126187 0.31074911 0.0038918562
		 -0.018485354 0.29447559 0.099484339 0.0061078742 0.24938351 0.18533027 0.03009069
		 0.17987099 0.25304276 0.051129796 0.09272556 0.29599807 0.067172796 -0.0034667964
		 0.30997556 0.076639205 -0.099311009 0.29360011 0.0785961 -0.18544309 0.24849471 0.072865032
		 -0.25343058 0.1790559 0.060003102 -0.29661387 0.092083514 0.041262679 -0.31074911
		 -0.0038936874 0.018485045;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "31DDAFC5-4B83-7CE7-50A7-B0A76732461C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7153405 1.3929915 2.3163242 ;
	setAttr ".rs" 33240;
	setAttr ".lt" -type "double3" 1.3693388068242119e-16 -5.7733054266104759e-16 0.021286056467401254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5399249968078097 1.2177488953231135 2.312889947655433 ;
	setAttr ".cbx" -type "double3" 1.890755818108282 1.5682340857718677 2.3197585571744725 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BA980C23-4546-DAD7-133D-B5803801E928";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7156435 1.3932823 2.337606 ;
	setAttr ".rs" 41488;
	setAttr ".lt" -type "double3" -2.7864849535375483e-15 -6.2832503854278054e-16 1.0508119987526803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6027865951706268 1.2805364443733309 2.3353964239987288 ;
	setAttr ".cbx" -type "double3" 1.8285005462185349 1.5060279358003925 2.339815467971325 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF781928-4004-6E48-FDE4-FE81DD9F5A8A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -1.3625114 -0.46024472 -0.028185554
		 -1.15381074 -0.85741138 -0.13919652 2.1869807e-06 7.8867251e-06 -9.5576816e-06 -0.83202213
		 -1.1708523 -0.23662557 -0.42897293 -1.36959732 -0.31081977 0.015976438 -1.4342103
		 -0.35456032 0.45943311 -1.35845256 -0.36364821 0.85791522 -1.14976704 -0.3371574
		 1.17253566 -0.82841635 -0.27761319 1.37236929 -0.42599717 -0.19089396 1.43777227
		 0.018081306 -0.085519217 1.36249375 0.46035317 0.028267205 1.15388548 0.85746652
		 0.13921359 0.83224374 1.1707772 0.2365662 0.42901915 1.36954272 0.31079245 -0.016000787
		 1.4342097 0.35458878 -0.45946455 1.35843325 0.36364311 -0.85802418 1.14973116 0.33714134
		 -1.17259014 0.82846212 0.27763021 -1.37238288 0.42607293 0.19092204 -1.43777227 -0.018023318
		 0.085514084;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "64D96F1B-451C-FBE6-533A-168B87F4811E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7306129 1.4076372 3.3882134 ;
	setAttr ".rs" 53126;
	setAttr ".lt" -type "double3" -1.97376017542243e-16 1.048688148567869e-15 0.037668896382079889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6177535475539153 1.2948847641164059 3.3860046252817515 ;
	setAttr ".cbx" -type "double3" 1.8434723120339935 1.5203895227511621 3.3904229050925681 ;
createNode polySphere -n "polySphere1";
	rename -uid "0F8F3C1E-460C-F53B-A797-66B206B81FBE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BAD4F8A6-4429-3608-F480-FDB1A2B40479";
	setAttr ".dc" -type "componentList" 2 "f[0:239]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "231596BD-4ABE-25D4-6C0C-499B623244D8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6810102 1.4066988 -1.844777 ;
	setAttr ".rs" 61859;
	setAttr ".lt" -type "double3" -0.00070711146249877329 -0.0030355671495829644 0.076090359836883864 ;
	setAttr ".lr" -type "double3" 2.2856218198656171 -0.52743192878981593 -0.12544171676555604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4114601355099954 1.1377712611793567 -1.8625070266064427 ;
	setAttr ".cbx" -type "double3" 1.950560555081958 1.6756263083891314 -1.8270470074196219 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D681B06D-4A84-6FCF-F13D-19A2014A878F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" -1.483055 -0.54555357 2.7754068 ;
	setAttr ".tk[202]" -type "float3" -1.2558677 -0.97762483 2.6545577 ;
	setAttr ".tk[203]" -type "float3" 3.0956377e-05 -0.044665955 2.8060195 ;
	setAttr ".tk[204]" -type "float3" -0.90532303 -1.3190203 2.548492 ;
	setAttr ".tk[205]" -type "float3" -0.46656194 -1.5354049 2.4677055 ;
	setAttr ".tk[206]" -type "float3" 0.017436232 -1.605738 2.4201136 ;
	setAttr ".tk[207]" -type "float3" 0.49988538 -1.523297 2.4102464 ;
	setAttr ".tk[208]" -type "float3" 0.93366599 -1.2960794 2.4390976 ;
	setAttr ".tk[209]" -type "float3" 1.2761146 -0.94626099 2.5039015 ;
	setAttr ".tk[210]" -type "float3" 1.4936062 -0.50836152 2.5982575 ;
	setAttr ".tk[211]" -type "float3" 1.5648144 -0.024881203 2.7130313 ;
	setAttr ".tk[212]" -type "float3" 1.4829131 0.45656914 2.8368611 ;
	setAttr ".tk[213]" -type "float3" 1.2559656 0.88857526 2.9575613 ;
	setAttr ".tk[214]" -type "float3" 0.9059459 1.2295215 3.0635338 ;
	setAttr ".tk[215]" -type "float3" 0.46708453 1.4458706 3.1443017 ;
	setAttr ".tk[216]" -type "float3" -0.017298022 1.5162594 3.191932 ;
	setAttr ".tk[217]" -type "float3" -0.50010228 1.4337448 3.2018182 ;
	setAttr ".tk[218]" -type "float3" -0.93390775 1.2066261 3.1729858 ;
	setAttr ".tk[219]" -type "float3" -1.2761968 0.85701936 3.1081984 ;
	setAttr ".tk[220]" -type "float3" -1.4936373 0.41910359 3.0138433 ;
	setAttr ".tk[221]" -type "float3" -1.5648144 -0.06439779 2.899071 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "61831FE7-46BB-00EA-F4EA-929EED8F4C5A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6803033 1.4047221 -1.9209023 ;
	setAttr ".rs" 59996;
	setAttr ".lt" -type "double3" -0.00016967227037025469 -0.00073298967598671449 0.048376705063856114 ;
	setAttr ".lr" -type "double3" 0.86821522639198245 -0.20026918501074895 -0.045156466865821761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3960747464887087 1.1209125813754917 -1.9345449116276598 ;
	setAttr ".cbx" -type "double3" 1.9645317909276199 1.6885316327724793 -1.907259559342535 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E7E703E1-41E9-D898-F771-86B34409DE79";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.32087201 0.10454563 0.004180734
		 0.27286106 0.19852266 0.014025898 -4.0547164e-07 -2.0273585e-07 4.0547172e-07 0.19814011
		 0.27306551 0.022498729 0.10402444 0.32088095 0.028769681 -0.00027429953 0.33728564
		 0.032223377 -0.10454626 0.32067394 0.032523546 -0.1985842 0.27267152 0.029639957
		 -0.27318355 0.19798051 0.023855466 -0.32104176 0.10390826 0.015735794 -0.33747393
		 -0.00033560727 0.0060741957 -0.32087246 -0.10454563 -0.0041790656 -0.27286148 -0.19852246
		 -0.014026755 -0.1981405 -0.27306703 -0.022498729 -0.10402505 -0.32088095 -0.028770488
		 0.00027388224 -0.33728564 -0.032223377 0.10454584 -0.32067376 -0.032523546 0.19858398
		 -0.27267298 -0.029639149 0.27318314 -0.19798009 -0.023854561 0.32104135 -0.10390826
		 -0.015731642 0.33747393 0.00033476084 -0.0060750544;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "88EEC8C7-4708-8189-E925-CA92A5FD0F20";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6799341 1.4031314 -1.9692572 ;
	setAttr ".rs" 40043;
	setAttr ".lt" -type "double3" 4.9247251435785138e-16 2.4950878342133605e-16 0.062451458809477098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3957082617220677 1.1192443710821682 -1.9809794362328914 ;
	setAttr ".cbx" -type "double3" 1.9641598288071302 1.6870183537774646 -1.9575348532084569 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "299164C5-44A9-AF92-67C8-C1975991AB16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6795788 1.4005544 -2.0316546 ;
	setAttr ".rs" 64135;
	setAttr ".lt" -type "double3" 3.3670026521912044e-16 -2.4222385543823133e-16 0.055874108287985537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4456245492132296 1.1668789439279612 -2.0413033900303006 ;
	setAttr ".cbx" -type "double3" 1.9135331451197621 1.6342299352955929 -2.0220053769862529 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "88AE74AF-4C49-CDBE-EA20-4081E67BC4D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -1.098435044 -0.35828045 -0.017448241
		 -0.93396789 -0.67989671 -0.06181439 1.1085559e-06 3.6951866e-07 -2.9561484e-06 -0.67807418
		 -0.93495518 -0.10013267 -0.35580975 -1.098501444 -0.12864876 0.0012843638 -1.1545161
		 -0.14457177 0.3582547 -1.097516656 -0.14634228 0.68015587 -0.9330827 -0.13378738
		 0.93547881 -0.67731988 -0.10813991 1.09923017 -0.35525039 -0.071905591 1.15538037
		 0.0015946415 -0.028629338 1.09843564 0.35827902 0.017445544 0.93396789 0.67989516
		 0.061822399 0.67807651 0.9349609 0.10013267 0.35581097 1.09850049 0.12865391 -0.0012862874
		 1.1545161 0.14457177 -0.35825422 1.097516179 0.14634779 -0.6801576 0.9330883 0.13378738
		 -0.93547881 0.67731827 0.10813991 -1.09923017 0.35524982 0.071897253 -1.15538037
		 -0.0015900109 0.028631974;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "159472EE-4814-0721-D010-D68AD152CDFC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.679261 1.3982488 -2.0874803 ;
	setAttr ".rs" 56464;
	setAttr ".lt" -type "double3" 4.6953637391104521e-17 -3.0528401329198141e-16 0.046143574161758572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4995074367737671 1.2187093818037968 -2.0948936091387065 ;
	setAttr ".cbx" -type "double3" 1.8590147185322923 1.5777881823992705 -2.0800664434481644 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "96411E2C-4903-DFCD-14FA-7B82CFAA018D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -1.18428922 -0.38628429 -0.018820535
		 -1.0069657564 -0.73303682 -0.066649459 1.0027456e-06 0 -7.8769435e-06 -0.73107338
		 -1.0080319643 -0.1079565 -0.38362136 -1.18435943 -0.13870065 0.0013857463 -1.2447536
		 -0.15587029 0.38625768 -1.18329978 -0.15777573 0.73331642 -1.0060117245 -0.14424726
		 1.0085955858 -0.73026073 -0.11659259 1.18514454 -0.38301697 -0.07752686 1.2456851
		 0.0017180191 -0.030867869 1.18428922 0.38628066 0.01881345 1.006965518 0.73303521
		 0.066653252 0.73107517 1.0080360174 0.10796001 0.3836197 1.18435848 0.13871501 -0.001387505
		 1.2447536 0.15587029 -0.38625491 1.18329668 0.15778294 -0.73331875 1.0060181618 0.14424726
		 -1.008595109 0.73025596 0.11659606 -1.1851449 0.38301414 0.077516109 -1.2456851 -0.0017136028
		 0.030867869;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AC6ABB2A-4AF1-F1A2-50AD-62AD84529B7C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6789987 1.3963448 -2.1335838 ;
	setAttr ".rs" 52458;
	setAttr ".lt" -type "double3" -6.2801201429350648e-16 6.9138519639653057e-16 0.026290223629264892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5569011421712546 1.2743928014346664 -2.1386194822506597 ;
	setAttr ".cbx" -type "double3" 1.8010961830477941 1.5182966925573536 -2.1285481169093394 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8318FBB3-4D70-8187-CBB1-D28E0DC25DCE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -1.2597872 -0.41091007 -0.020025915
		 -1.071160913 -0.77976519 -0.070910491 1.4701412e-06 -2.0138918e-06 -1.1911386e-05
		 -0.77767849 -1.072291136 -0.11484614 -0.4080781 -1.25986063 -0.14754476 0.00147188
		 -1.32410407 -0.16580993 0.41087884 -1.25873375 -0.16784616 0.78006315 -1.070144653
		 -0.15344708 1.072893381 -0.77681589 -0.12402294 1.26069498 -0.40743515 -0.082475737
		 1.3250947 0.00182615 -0.032832909 1.2597872 0.41090393 0.020005621 1.07115674 0.77976453
		 0.070895664 0.77767849 1.072296977 0.11483634 0.40807188 1.25985932 0.1475497 -0.0014756075
		 1.32410419 0.16580999 -0.4108775 1.25872803 0.16784114 -0.78006828 1.070149183 0.15344211
		 -1.072892308 0.77680796 0.12402765 -1.26069641 0.40743011 0.082455777 -1.3250947
		 -0.0018248829 0.03282357;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9BE0634B-428B-ACC5-E462-BBA1459CEA07";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 -13.279675970508984 -13.477474330977032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6788491 1.3952599 -2.1598511 ;
	setAttr ".rs" 46258;
	setAttr ".lt" -type "double3" 0.0038593713844598883 0.0032451979211537123 0.022311182337484938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.581492137228516 1.298019050082255 -2.1638662523648704 ;
	setAttr ".cbx" -type "double3" 1.7762062572546997 1.492500675026259 -2.1558357464268547 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCFD951C-4796-0B7F-DC5D-4BB15CEADA48";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.54058492 -0.17632596 -0.0085954256
		 -0.45964393 -0.33460346 -0.030427327 4.3017459e-07 -1.290524e-06 -3.441397e-06 -0.3337068
		 -0.4601278 -0.049275197 -0.17510858 -0.54061586 -0.063312441 0.00063268974 -0.568183
		 -0.07115043 0.17631207 -0.54013342 -0.072019294 0.33473104 -0.45920718 -0.065844722
		 0.46038756 -0.33333737 -0.053214569 0.54097521 -0.17483334 -0.035392664 0.56860888
		 0.00078342529 -0.014086596 0.54058492 0.17632209 0.0085862251 0.45964083 0.33460268
		 0.030427327 0.33370832 0.46013168 0.049275197 0.17510624 0.54061431 0.063312441 -0.00063268974
		 0.568183 0.07115043 -0.17631055 0.54013038 0.072019294 -0.33473411 0.45920882 0.065844722
		 -0.46038756 0.33333272 0.053220522 -0.54097521 0.17483103 0.03538337 -0.56860894
		 -0.00078420719 0.014086596;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DCFB4AA1-4DAD-D560-4AA4-5CA704C23AC2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "708EF032-42FB-385A-2FCA-41B5E54ECB7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.21611995990483673 -0.00087260920570066364 0.00020359624824869201 0
		 3.361668852442094e-05 8.7103846504353439e-05 -0.035311209413534897 0 0.00087210393660408058 0.21611939826835863 0.00053394229347895515 0
		 51.556825299889233 42.263404805918263 25.915554054173679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6915305 1.3866818 0.81493676 ;
	setAttr ".rs" 39775;
	setAttr ".lt" -type "double3" -3.6771812264718343e-16 5.3643819300588568e-16 -0.04786148855078038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4754104988311676 1.1705622461233671 0.81436605352887026 ;
	setAttr ".cbx" -type "double3" 1.9076504662458511 1.6028011714356694 0.81550750183374043 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D7B33DF6-47DA-38FE-6AAD-3D9ADFE0D570";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 -0.00012969971 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" -1.335144e-05 -2.2764843e-06 3.8146973e-06 ;
	setAttr ".tk[42]" -type "float3" 5.7220459e-06 -3.4299055e-06 -4.7683716e-06 ;
	setAttr ".tk[43]" -type "float3" -9.6406438e-11 -3.4299055e-06 4.5110937e-10 ;
	setAttr ".tk[44]" -type "float3" 1.9073486e-06 -3.4299055e-06 -4.7683716e-06 ;
	setAttr ".tk[45]" -type "float3" 5.2452087e-06 -3.4299055e-06 1.9073486e-06 ;
	setAttr ".tk[46]" -type "float3" -9.6406438e-11 -2.2764843e-06 2.8610229e-06 ;
	setAttr ".tk[47]" -type "float3" 4.7683716e-06 -2.2764843e-06 1.9073486e-06 ;
	setAttr ".tk[48]" -type "float3" -9.059906e-06 -2.2764843e-06 -1.0490417e-05 ;
	setAttr ".tk[49]" -type "float3" -4.7683716e-06 -2.2764843e-06 -4.7683716e-07 ;
	setAttr ".tk[50]" -type "float3" 5.7220459e-06 -3.4299055e-06 3.8146973e-06 ;
	setAttr ".tk[51]" -type "float3" 2.8610229e-06 -2.2764843e-06 9.2018126e-10 ;
	setAttr ".tk[52]" -type "float3" 1.335144e-05 -2.2764843e-06 -8.5830688e-06 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-06 -3.4299055e-06 4.7683716e-06 ;
	setAttr ".tk[54]" -type "float3" -1.0967255e-05 -2.2764843e-06 6.6757202e-06 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-07 -2.2764843e-06 -1.9073486e-06 ;
	setAttr ".tk[56]" -type "float3" -9.6406438e-11 -2.2764843e-06 -2.8610229e-06 ;
	setAttr ".tk[57]" -type "float3" 4.7683716e-07 -3.4299055e-06 -6.6757202e-06 ;
	setAttr ".tk[58]" -type "float3" 1.9073486e-06 -3.4299055e-06 9.5367432e-07 ;
	setAttr ".tk[59]" -type "float3" 1.2397766e-05 -2.2764843e-06 5.7220459e-06 ;
	setAttr ".tk[60]" -type "float3" -1.335144e-05 -3.4299055e-06 -8.5830688e-06 ;
	setAttr ".tk[61]" -type "float3" -2.8610229e-06 -3.4299055e-06 4.5110937e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3BDF9E21-41EF-BEAE-8723-D1BD489A7A1F";
	setAttr ".ics" -type "componentList" 3 "f[188:189]" "f[201]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6849504 -0.1326737 -10.955316 ;
	setAttr ".rs" 50681;
	setAttr ".lt" -type "double3" 9.9432419563926309e-16 -1.2599510600779054e-15 0.10174267480780258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0268844335089891 -1.4425430523642035 -11.093419993643373 ;
	setAttr ".cbx" -type "double3" 6.3430167862428517 1.1771956641017038 -10.817211882023047 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E5E8CD9F-4AC0-C44A-5443-C89CCD1B37CA";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[100]" -type "float3" -4.2519917 0 0 ;
	setAttr ".tk[101]" -type "float3" -4.2519917 0 -2.948442 ;
	setAttr ".tk[102]" -type "float3" -4.2519917 4.7683716e-07 -2.948442 ;
	setAttr ".tk[111]" -type "float3" -4.2519917 4.7683716e-07 -2.948442 ;
	setAttr ".tk[448]" -type "float3" -0.12288294 0.16422865 -1.0605747 ;
	setAttr ".tk[449]" -type "float3" -0.21978572 0.23687065 -0.95466417 ;
	setAttr ".tk[450]" -type "float3" -0.22101136 0.23725483 -0.92823207 ;
	setAttr ".tk[451]" -type "float3" -0.1242277 0.16474643 -1.0307477 ;
	setAttr ".tk[452]" -type "float3" -0.5269984 0.4584834 -0.58162332 ;
	setAttr ".tk[453]" -type "float3" -0.54462814 0.47120202 -0.56082076 ;
	setAttr ".tk[454]" -type "float3" -0.5452103 0.47115788 -0.53780788 ;
	setAttr ".tk[455]" -type "float3" -0.52761322 0.45846218 -0.55842328 ;
	setAttr ".tk[456]" -type "float3" -0.14405873 0.17241162 -0.6272642 ;
	setAttr ".tk[457]" -type "float3" -0.23906153 0.24294792 -0.54039848 ;
	setAttr ".tk[458]" -type "float3" -0.24032637 0.2433446 -0.51313001 ;
	setAttr ".tk[459]" -type "float3" -0.14544654 0.17294621 -0.59890044 ;
	setAttr ".tk[460]" -type "float3" -0.53666472 0.45817223 -0.21804368 ;
	setAttr ".tk[461]" -type "float3" -0.53730041 0.45815012 -0.19411285 ;
	setAttr ".tk[462]" -type "float3" 0.4656755 -0.28029332 -1.1849742 ;
	setAttr ".tk[463]" -type "float3" 0.26015499 -0.12770183 -0.99702418 ;
	setAttr ".tk[464]" -type "float3" 0.25822335 -0.1265685 -0.96398038 ;
	setAttr ".tk[465]" -type "float3" 0.46349826 -0.27887961 -1.1495527 ;
	setAttr ".tk[466]" -type "float3" 0.49882022 -0.30182084 -1.7404606 ;
	setAttr ".tk[467]" -type "float3" 0.28924593 -0.14471684 -1.511331 ;
	setAttr ".tk[468]" -type "float3" 0.2873947 -0.14363459 -1.4670382 ;
	setAttr ".tk[469]" -type "float3" 0.49670851 -0.30045107 -1.6888421 ;
	setAttr ".tk[470]" -type "float3" 0.23192954 -0.10674597 -0.97113413 ;
	setAttr ".tk[471]" -type "float3" 0.23003334 -0.10565363 -0.93841922 ;
	setAttr ".tk[472]" -type "float3" 0.26046896 -0.12314492 -1.4797859 ;
	setAttr ".tk[473]" -type "float3" 0.25865248 -0.12210212 -1.4365 ;
	setAttr ".tk[474]" -type "float3" 0.25368747 -0.11924403 -1.3505034 ;
	setAttr ".tk[475]" -type "float3" 0.28236809 -0.14069638 -1.3801285 ;
	setAttr ".tk[476]" -type "float3" 0.27908668 -0.13384765 -1.8512001 ;
	setAttr ".tk[477]" -type "float3" 0.30826151 -0.15585017 -1.8887902 ;
	setAttr ".tk[478]" -type "float3" 0.26797643 -0.12746091 -1.6579741 ;
	setAttr ".tk[479]" -type "float3" 0.29693508 -0.14922227 -1.6936274 ;
	setAttr ".tk[480]" -type "float3" -0.5537473 0.47052449 -0.20014487 ;
	setAttr ".tk[481]" -type "float3" -0.6319207 0.52705604 -0.11822748 ;
	setAttr ".tk[482]" -type "float3" -0.63235837 0.52690405 -0.095364854 ;
	setAttr ".tk[483]" -type "float3" -0.5543471 0.47047955 -0.1764058 ;
	setAttr ".tk[484]" -type "float3" -0.66326928 0.51607162 1.1915944 ;
	setAttr ".tk[485]" -type "float3" -0.59693348 0.46739933 1.1971432 ;
	setAttr ".tk[486]" -type "float3" -0.59664655 0.46742269 1.1756929 ;
	setAttr ".tk[487]" -type "float3" -0.66298574 0.51608813 1.1701927 ;
	setAttr ".tk[488]" -type "float3" -0.62531537 0.52940315 -0.46558076 ;
	setAttr ".tk[489]" -type "float3" -0.62573618 0.52925295 -0.44341651 ;
	setAttr ".tk[490]" -type "float3" -0.34809542 0.27724481 1.8460972 ;
	setAttr ".tk[491]" -type "float3" -0.24625643 0.20170869 1.8428373 ;
	setAttr ".tk[492]" -type "float3" -0.34887367 0.27748924 1.8731229 ;
	setAttr ".tk[493]" -type "float3" -0.24694283 0.20203747 1.8696725 ;
	setAttr ".tk[494]" -type "float3" 0.15693286 -0.09734758 1.8302295 ;
	setAttr ".tk[495]" -type "float3" 0.15661313 -0.096684985 1.8563159 ;
	setAttr ".tk[496]" -type "float3" 0.18722764 -0.11982057 1.8291303 ;
	setAttr ".tk[497]" -type "float3" 0.18693531 -0.11913253 1.8551593 ;
	setAttr ".tk[498]" -type "float3" 0.40899035 -0.28449306 1.8225616 ;
	setAttr ".tk[499]" -type "float3" 0.40889874 -0.28362224 1.8481797 ;
	setAttr ".tk[500]" -type "float3" 0.63306338 -0.51677251 1.8194485 ;
	setAttr ".tk[501]" -type "float3" 0.63084197 -0.51557046 1.843878 ;
	setAttr ".tk[502]" -type "float3" -0.60545772 0.46673542 1.8389544 ;
	setAttr ".tk[503]" -type "float3" -0.60582721 0.46670651 1.866635 ;
	setAttr ".tk[504]" -type "float3" -0.66943818 0.51384145 1.8363748 ;
	setAttr ".tk[505]" -type "float3" -0.6696955 0.51373762 1.8641815 ;
	setAttr ".tk[506]" -type "float3" -0.59148616 0.45644742 1.8395183 ;
	setAttr ".tk[507]" -type "float3" -0.59187865 0.45643356 1.8671691 ;
	setAttr ".tk[508]" -type "float3" -0.68278819 0.52366781 1.8362589 ;
	setAttr ".tk[509]" -type "float3" -0.68302131 0.52355206 1.8641042 ;
	setAttr ".tk[510]" -type "float3" -0.66441584 0.51564646 1.3122936 ;
	setAttr ".tk[511]" -type "float3" -0.67816532 0.52574372 1.3113424 ;
	setAttr ".tk[512]" -type "float3" -0.66380394 0.51587754 1.2475053 ;
	setAttr ".tk[513]" -type "float3" -0.67760432 0.52600604 1.2464516 ;
	setAttr ".tk[514]" -type "float3" -0.67711127 0.52622902 1.1904492 ;
	setAttr ".tk[515]" -type "float3" -0.67684805 0.52625602 1.1690136 ;
	setAttr ".tk[516]" -type "float3" -0.63513434 0.52590561 0.05133336 ;
	setAttr ".tk[517]" -type "float3" -0.6512 0.53753614 0.072042018 ;
	setAttr ".tk[518]" -type "float3" -0.64860946 0.53865761 -0.073481277 ;
	setAttr ".tk[519]" -type "float3" -0.64820659 0.53883296 -0.096160866 ;
	setAttr ".tk[520]" -type "float3" -0.64356923 0.54089129 -0.35912457 ;
	setAttr ".tk[521]" -type "float3" -0.62684619 0.52882177 -0.38331074 ;
	setAttr ".tk[522]" -type "float3" -0.642515 0.54135573 -0.41874865 ;
	setAttr ".tk[523]" -type "float3" -0.64212692 0.5415284 -0.44073212 ;
	setAttr ".tk[524]" -type "float3" -0.62354523 0.5299921 -0.55685616 ;
	setAttr ".tk[525]" -type "float3" -0.6405291 0.54223537 -0.53128117 ;
	setAttr ".tk[526]" -type "float3" -0.6381653 0.54328322 -0.66524833 ;
	setAttr ".tk[527]" -type "float3" -0.62097847 0.53090543 -0.6919046 ;
	setAttr ".tk[528]" -type "float3" -0.63759136 0.54356486 -0.69909155 ;
	setAttr ".tk[529]" -type "float3" -0.62035108 0.53115183 -0.72602075 ;
	setAttr ".tk[530]" -type "float3" -0.61861241 0.5317961 -0.81872427 ;
	setAttr ".tk[531]" -type "float3" -0.63599312 0.54430324 -0.79637569 ;
	setAttr ".tk[532]" -type "float3" -0.6847688 0.52276587 2.0626178 ;
	setAttr ".tk[533]" -type "float3" -0.67159033 0.51304972 2.0623772 ;
	setAttr ".tk[534]" -type "float3" -0.68493205 0.52268815 2.0815368 ;
	setAttr ".tk[535]" -type "float3" -0.67176855 0.51298398 2.081269 ;
	setAttr ".tk[536]" -type "float3" -0.32925302 0.2712492 1.1984003 ;
	setAttr ".tk[537]" -type "float3" -0.22941357 0.19352692 1.1996932 ;
	setAttr ".tk[538]" -type "float3" -0.32985765 0.2714389 1.2193458 ;
	setAttr ".tk[539]" -type "float3" -0.2299456 0.19378139 1.2204885 ;
	setAttr ".tk[540]" -type "float3" -0.58214509 0.45678377 1.1769371 ;
	setAttr ".tk[541]" -type "float3" -0.58244723 0.45677191 1.1983662 ;
	setAttr ".tk[542]" -type "float3" 0.41071936 -0.3048653 1.2085655 ;
	setAttr ".tk[543]" -type "float3" 0.68493253 -0.54430324 1.2338258 ;
	setAttr ".tk[544]" -type "float3" 0.41064808 -0.30419087 1.2284182 ;
	setAttr ".tk[545]" -type "float3" 0.68321157 -0.54337025 1.2527567 ;
	setAttr ".tk[546]" -type "float3" 0.19463584 -0.13661483 1.2053494 ;
	setAttr ".tk[547]" -type "float3" 0.19440927 -0.13608161 1.2255201 ;
	setAttr ".tk[548]" -type "float3" 0.16499701 -0.11353704 1.2050956 ;
	setAttr ".tk[549]" -type "float3" 0.16474916 -0.11302346 1.2253125 ;
	setAttr ".tk[550]" -type "float3" 0.31888723 -0.16206671 -2.0815349 ;
	setAttr ".tk[551]" -type "float3" 0.28951055 -0.13983843 -2.0434406 ;
	setAttr ".tk[552]" -type "float3" 0.28191081 -0.13547434 -1.9000257 ;
	setAttr ".tk[553]" -type "float3" 0.31113872 -0.15753709 -1.9381025 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8247B5B9-4106-A36B-4627-329144099542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[152]" "e[216]" "e[219]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[271]" "e[279]" "e[409]" "e[442]" "e[465]" "e[499]" "e[539]" "e[562]" "e[637]" "e[661]" "e[782]" "e[817]" "e[1003:1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".wt" 0.30710029602050781;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "79EB07AF-4BC0-8617-A9C0-648327B83A16";
	setAttr ".ics" -type "componentList" 2 "f[235]" "f[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.454688998197739 -2.9231914535902175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8050961 -0.2887964 -9.9341326 ;
	setAttr ".rs" 35383;
	setAttr ".lt" -type "double3" 8.7309221600636332e-16 1.7288044719905345e-15 0.15586342732515765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1984175124811118 -0.7515553852904755 -10.690843276777292 ;
	setAttr ".cbx" -type "double3" 5.4117750924708083 0.17396257300264831 -9.1774227112296991 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "98AB47E3-4923-F40E-A0E4-648F117A29B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[567]" -type "float3" 0 0 4.8762727 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AFB13882-4EAE-6B1E-0E02-9EBA1689818F";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 35.496573795841925 -2.9231914535902175 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.11941409328281129 0 0.54819115584910016 ;
	setAttr ".pvt" -type "float3" 2.5954604 1.3056734 0.42319226 ;
	setAttr ".rs" 48524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4059008852562171 1.1197296527539708 -0.24453475093591245 ;
	setAttr ".cbx" -type "double3" 3.0238499279894775 1.4916170800564539 -0.0054632271994443076 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6A5FB164-49D4-C1E0-DDC2-2492D93F2B50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[126]" -type "float3" 0 1.1920929e-07 -4.1023359 ;
	setAttr ".tk[127]" -type "float3" 0 0 -9.9789276 ;
	setAttr ".tk[128]" -type "float3" 0 0 -9.9789276 ;
	setAttr ".tk[129]" -type "float3" 0 0 -4.1023383 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-07 -4.1023359 ;
	setAttr ".tk[131]" -type "float3" 0 0 -4.1023383 ;
	setAttr ".tk[132]" -type "float3" 0 -0.34740886 2.3841858e-06 ;
	setAttr ".tk[133]" -type "float3" 0 -0.34740886 2.3841858e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A755E32A-46C7-28A6-C7DB-EBBDAEEF43F5";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[79]" "f[95]" "f[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 35.496573795841925 -2.9231914535902175 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.2301483146248495 0 0 ;
	setAttr ".pvt" -type "float3" 2.1894774 1.3800856 -0.38028896 ;
	setAttr ".rs" 35503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.286486968735971 1.2685542844524591 -1.3033058386775138 ;
	setAttr ".cbx" -type "double3" 2.5527641017464746 1.4916170800564539 0.54272791844966217 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "90B2522F-4920-A06C-6367-33B3DD364EDB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 218.64938292429389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12630403 2.4976132 4.5338407 ;
	setAttr ".rs" 59149;
	setAttr ".lt" -type "double3" 6.0073088384115225e-17 -9.0993303588967163e-16 1.872383854206769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7398183427144849 1.0738670669515615 4.532787723154045 ;
	setAttr ".cbx" -type "double3" 1.4872102912642511 3.9213591047472214 4.534893816513164 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C980C63C-4003-882C-3005-B09E41F30D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 218.64938292429389 1;
	setAttr ".wt" 0.10668104141950607;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B407632D-46E2-0B23-E8F6-4881AEB13C99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  31.22194099 0 0 -29.89180374
		 0 0 -33.06363678 0 0 33.06363678 0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "26BB6B66-4208-5B91-2704-E58920334858";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CD95A2E6-4521-C236-CE5E-EBBA60B04282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.83275180222723255 0 0 0 0 1 0 0 0 0 1 0 -1.0647644590111414 0 0 1;
	setAttr ".wt" 0.75445860624313354;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EF130D65-4502-41A8-9D35-14A34B966CE4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533765 6.8025179 -6.5132413 ;
	setAttr ".rs" 35697;
	setAttr ".lt" -type "double3" -7.2849279831047016e-18 2.0301045402917554e-15 0.020625987188601109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56233298867157333 6.4555751943652409 -6.5192971573905067 ;
	setAttr ".cbx" -type "double3" 0.13165771613616839 7.1494603312910474 -6.5071853472727437 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FB82C860-4FE3-5D7C-698B-6BB95C33EB12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533765 6.8021579 -6.533864 ;
	setAttr ".rs" 37507;
	setAttr ".lt" -type "double3" -5.9438029044584642e-18 2.6732270888002176e-16 0.016252046274654274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5255510861229673 6.4919911720545143 -6.5392782068804518 ;
	setAttr ".cbx" -type "double3" 0.094875791873617582 7.1123242724835194 -6.528450252335344 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "77498063-4BB5-7403-1792-08B75B4A1A62";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -3.0727873 7.1054274e-15 0.99840659 ;
	setAttr ".tk[42]" -type "float3" -2.6138701 7.1054274e-15 1.8990806 ;
	setAttr ".tk[43]" -type "float3" -5.0545322e-07 3.2418902e-06 6.4698024e-06 ;
	setAttr ".tk[44]" -type "float3" -1.8990879 7.1054274e-15 2.6138706 ;
	setAttr ".tk[45]" -type "float3" -0.99840927 -3.2418902e-06 3.0727806 ;
	setAttr ".tk[46]" -type "float3" -5.0545322e-07 7.1054274e-15 3.2309217 ;
	setAttr ".tk[47]" -type "float3" 0.99840808 -3.2418902e-06 3.0727806 ;
	setAttr ".tk[48]" -type "float3" 1.8990855 7.1054274e-15 2.6138649 ;
	setAttr ".tk[49]" -type "float3" 2.6138668 7.1054274e-15 1.8990806 ;
	setAttr ".tk[50]" -type "float3" 3.0727859 7.1054274e-15 0.99840659 ;
	setAttr ".tk[51]" -type "float3" 3.2309172 7.1054274e-15 1.2050946e-14 ;
	setAttr ".tk[52]" -type "float3" 3.0727859 -3.2418902e-06 -0.99840659 ;
	setAttr ".tk[53]" -type "float3" 2.6138668 -3.2418902e-06 -1.8990873 ;
	setAttr ".tk[54]" -type "float3" 1.899085 7.1054274e-15 -2.6138706 ;
	setAttr ".tk[55]" -type "float3" 0.99840754 7.1054274e-15 -3.072787 ;
	setAttr ".tk[56]" -type "float3" 3.0327195e-07 7.1054274e-15 -3.2309217 ;
	setAttr ".tk[57]" -type "float3" -0.99840766 7.1054274e-15 -3.072787 ;
	setAttr ".tk[58]" -type "float3" -1.8990854 7.1054274e-15 -2.6138706 ;
	setAttr ".tk[59]" -type "float3" -2.6138678 -3.2418902e-06 -1.8990874 ;
	setAttr ".tk[60]" -type "float3" -3.0727859 -3.2418902e-06 -0.99840659 ;
	setAttr ".tk[61]" -type "float3" -3.2309172 7.1054274e-15 1.2050946e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A9214A83-4831-FE96-D177-99ACF3EB7293";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533765 6.8018746 -6.5501146 ;
	setAttr ".rs" 45748;
	setAttr ".lt" -type "double3" -1.1936105948391848e-17 -1.9268634515311937e-15 0.2686351543685816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54656866473239751 6.470693622973438 -6.555895268902229 ;
	setAttr ".cbx" -type "double3" 0.11589337048304786 7.1330552179356053 -6.5443337042562089 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "90D09D5A-4A98-B431-2D53-CA9B4D19BECF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  1.75581324 -1.9766626e-06
		 -0.57049865 1.49358475 -1.4210855e-14 -1.085148811 3.2306497e-07 -1.9766626e-06 -2.0676155e-06
		 1.085152864 -1.4210855e-14 -1.49358571 0.570499 1.9766626e-06 -1.75580883 3.2306497e-07
		 -1.4210855e-14 -1.84617209 -0.57049841 1.9766626e-06 -1.75580883 -1.085151553 -1.4210855e-14
		 -1.49358571 -1.49358332 -1.4210855e-14 -1.085148811 -1.75581241 -1.9766626e-06 -0.57049865
		 -1.84617054 -1.9766626e-06 -2.0676155e-06 -1.75581264 -1.4210855e-14 0.57049447 -1.4935832
		 -1.4210855e-14 1.085152984 -1.085151553 -1.4210855e-14 1.49358141 -0.57049793 -1.4210855e-14
		 1.75581288 -1.9383899e-07 -1.4210855e-14 1.84617209 0.57049793 -1.4210855e-14 1.75581288
		 1.085151792 -1.4210855e-14 1.49358141 1.49358332 -1.4210855e-14 1.085152984 1.75581288
		 -1.4210855e-14 0.57049447 1.84617054 -1.9766626e-06 -2.0676155e-06;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A7D197EB-43F3-774D-7540-4C9975589E58";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533763 6.7971864 -6.8187099 ;
	setAttr ".rs" 59730;
	setAttr ".lt" -type "double3" 5.1816851491153815e-19 8.6884148898497165e-16 0.020983934093677725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54656864301845276 6.4660050619042897 -6.8244908323408913 ;
	setAttr ".cbx" -type "double3" 0.11589339219699266 7.1283677770609559 -6.8129287462056594 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1796E384-4D77-452C-46D9-23A0D37211D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533765 6.7968197 -6.8396907 ;
	setAttr ".rs" 53718;
	setAttr ".lt" -type "double3" 3.4524651641121391e-18 -1.6084893332695708e-15 0.054621267796892602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44505119563196605 6.5671409510352925 -6.8437000949580131 ;
	setAttr ".cbx" -type "double3" 0.014375923096561199 7.0264987415384885 -6.8356815984473904 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C01A2CC7-4B82-6D4D-2E1A-1EBBC742BCE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -8.4808073 1.4053316e-05 2.75560951
		 -7.21423197 4.6600862e-06 5.24144363 -2.9228724e-07 -4.6600853e-06 2.8059572e-05
		 -5.24144268 4.6600862e-06 7.21427536 -2.75559521 -2.3382054e-05 8.48084831 -8.7686163e-07
		 4.6600862e-06 8.91728401 2.75559306 -2.3382054e-05 8.48084831 5.2414403 4.6600862e-06
		 7.21427536 7.21422768 4.6600862e-06 5.24144363 8.48080158 1.4053316e-05 2.75560951
		 8.91727352 -4.6600853e-06 -9.3531917e-06 8.48082829 1.4053316e-05 -2.75558972 7.21425247
		 -1.4053316e-05 -5.24144363 5.24147129 4.6600862e-06 -7.21420336 2.75558877 4.6600862e-06
		 -8.48084831 3.7997349e-06 -4.6600853e-06 -8.91728401 -2.7555871 4.6600862e-06 -8.48084831
		 -5.24147129 4.6600862e-06 -7.21420336 -7.21425056 -1.4053316e-05 -5.24144363 -8.48082829
		 1.4053316e-05 -2.75558972 -8.91727448 -4.6600853e-06 9.3531917e-06;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FC6A519B-4688-8E24-5DFB-B69D2B9AD1D3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533763 6.7958665 -6.8943043 ;
	setAttr ".rs" 34847;
	setAttr ".lt" -type "double3" -4.2361651688863691e-18 9.8278231572071865e-16 0.016175684975228196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44505126077380058 6.5661878203740542 -6.8983132415904835 ;
	setAttr ".cbx" -type "double3" 0.01437600995234046 7.0255453134973171 -6.890295126722755 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "04A6A1F9-4757-3266-2B93-BB84942E0E0D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153376 6.7955847 -6.9104772 ;
	setAttr ".rs" 53914;
	setAttr ".lt" -type "double3" 2.2170170331151015e-17 -2.878684823323717e-16 0.023117934637917125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46055377968028394 6.5504052666239279 -6.9147567877795773 ;
	setAttr ".cbx" -type "double3" 0.02987855057276869 7.0407639525268886 -6.906198047015172 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D823EB03-4132-1F8B-0CBB-19A6C303823C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  1.29508758 -5.1458173e-06
		 -0.42079797 1.10167062 -3.0869764e-06 -0.80040962 -2.574406e-07 1.0017492e-06 -4.1190497e-06
		 0.80040717 -3.0869764e-06 -1.10167682 0.42080435 5.1458173e-06 -1.29509914 0 1.0017492e-06
		 -1.36174536 -0.4208039 5.1458173e-06 -1.29509914 -0.80040687 -3.0869764e-06 -1.10167682
		 -1.10167098 -3.0869764e-06 -0.80040962 -1.29508626 -5.1458173e-06 -0.42079797 -1.3617425
		 1.0017492e-06 0 -1.29509437 -5.1458173e-06 0.42080209 -1.10167658 -1.0017493e-06
		 0.80041361 -0.80042022 1.0017492e-06 1.10167277 -0.4208048 -3.0869764e-06 1.29509509
		 -6.4360142e-07 -1.0017493e-06 1.36174536 0.42080417 -3.0869764e-06 1.29509509 0.80041963
		 1.0017492e-06 1.10167277 1.10167539 -1.0017493e-06 0.80041361 1.29509258 -5.1458173e-06
		 0.42080209 1.3617425 1.0017492e-06 -4.1190497e-06;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C7948B4B-4453-CA8E-A583-10A732516322";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -183.24807262560165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153376 6.7951813 -6.9335923 ;
	setAttr ".rs" 41081;
	setAttr ".lt" -type "double3" -2.1506675084032577e-17 -7.2388280482116171e-16 0.0091198623361807216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4605538013942288 6.5500016904254377 -6.9378719373762712 ;
	setAttr ".cbx" -type "double3" 0.029878572286713506 7.0403605846761161 -6.9293126910389971 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "76A72376-4081-56C0-7A3E-D1B4D492CBC4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153376 6.795022 -2.9085896 ;
	setAttr ".rs" 44674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44678390328675183 6.5636103419040817 -2.9126288817308184 ;
	setAttr ".cbx" -type "double3" 0.01610869589318132 7.0264335909628857 -2.9045502718682101 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4C2701B0-491C-3B81-8566-8BB804D7981F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -1.15033913 3.4277175e-06
		 0.37377235 -0.97853971 1.7557907e-06 0.71095061 2.6776365e-07 -3.4277175e-06 1.0282123e-05
		 -0.71094561 3.4277175e-06 0.97854626 -0.37377194 -5.1286061e-06 1.15035045 5.3552728e-08
		 7.1054274e-15 1.20954788 0.37377188 -5.1286061e-06 1.15035045 0.71094501 3.4277175e-06
		 0.97854626 0.97853994 1.7557907e-06 0.71095061 1.15033805 3.4277175e-06 0.37377235
		 1.20954502 -3.4277175e-06 1.0282123e-05 1.15034473 5.1286061e-06 -0.3737689 0.97854465
		 7.1054274e-15 -0.71095407 0.71096063 -3.4277175e-06 -0.97853607 0.37377283 7.1054274e-15
		 -1.15034688 5.8908e-07 7.1054274e-15 -1.20954788 -0.37377211 7.1054274e-15 -1.15034688
		 -0.71096033 -3.4277175e-06 -0.97853607 -0.97854334 7.1054274e-15 -0.71095407 -1.15034294
		 5.1286061e-06 -0.3737689 -1.20954502 -3.4277175e-06 1.0282123e-05;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3B6AF9E9-4A49-5C82-C44B-148B59102A3C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153376 6.795022 -2.9085896 ;
	setAttr ".rs" 48383;
	setAttr ".lt" -type "double3" -2.1492405024373288e-17 -6.9206815839494671e-17 0.089122154008786619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44678390328675183 6.5636101877399531 -2.9126287589377275 ;
	setAttr ".cbx" -type "double3" 0.01610869589318132 7.0264337451270151 -2.9045503946613009 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2312391D-4913-3389-DA9A-9EB7C4A75881";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153376 6.7934666 -2.9976983 ;
	setAttr ".rs" 52659;
	setAttr ".lt" -type "double3" 4.6938075105984362e-18 5.809730066526e-16 0.12377552743300359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44678390328675183 6.56205548470931 -3.0017374254349725 ;
	setAttr ".cbx" -type "double3" 0.01610869589318132 7.0248776526155599 -2.9936590854120237 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F7B1E090-4CD9-E5FD-556A-82915225DA11";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533768 6.791307 -3.121455 ;
	setAttr ".rs" 40532;
	setAttr ".lt" -type "double3" 3.8732832486586337e-17 6.85238538410786e-16 0.027126008686344627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51723798920448572 6.4894534007001567 -3.1267238304377232 ;
	setAttr ".cbx" -type "double3" 0.086562629813301456 7.0931607597001625 -3.1161863302568089 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "56E55F84-46FE-0FBB-6629-66A29690A3D4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[221]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-07 4.5474735e-13 0 ;
	setAttr ".tk[223]" -type "float3" 0 -4.5474735e-13 0 ;
	setAttr ".tk[225]" -type "float3" -5.9604645e-08 9.094947e-13 -2.3841858e-07 ;
	setAttr ".tk[226]" -type "float3" 0 5.6843419e-14 0 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-08 9.094947e-13 -2.3841858e-07 ;
	setAttr ".tk[229]" -type "float3" -1.1920929e-07 4.5474735e-13 0 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[231]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-07 -9.094947e-13 0 ;
	setAttr ".tk[233]" -type "float3" 1.1920929e-07 5.6843419e-14 -1.1920929e-07 ;
	setAttr ".tk[234]" -type "float3" 0 -4.5474735e-13 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.6843419e-14 -1.1920929e-07 ;
	setAttr ".tk[236]" -type "float3" 2.2737368e-13 -5.6843419e-14 0 ;
	setAttr ".tk[237]" -type "float3" 0 5.6843419e-14 -1.1920929e-07 ;
	setAttr ".tk[238]" -type "float3" 0 -4.5474735e-13 0 ;
	setAttr ".tk[239]" -type "float3" 1.1920929e-07 5.6843419e-14 -1.1920929e-07 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-07 -9.094947e-13 0 ;
	setAttr ".tk[241]" -type "float3" 5.8857293 -6.8673512e-06 -1.912344 ;
	setAttr ".tk[242]" -type "float3" 5.0067105 -1.1423876e-05 -3.6375735 ;
	setAttr ".tk[243]" -type "float3" -1.1612265e-06 3.011252e-05 -5.5738878e-05 ;
	setAttr ".tk[244]" -type "float3" 3.6374822 -1.6227072e-05 -5.0067816 ;
	setAttr ".tk[245]" -type "float3" 1.9123772 2.5535383e-05 -5.8858399 ;
	setAttr ".tk[246]" -type "float3" 1.7418399e-06 2.035782e-06 -6.1886673 ;
	setAttr ".tk[247]" -type "float3" -1.9123722 2.5535383e-05 -5.8858399 ;
	setAttr ".tk[248]" -type "float3" -3.6374733 -1.6227072e-05 -5.0067816 ;
	setAttr ".tk[249]" -type "float3" -5.0067124 -1.1423876e-05 -3.6375735 ;
	setAttr ".tk[250]" -type "float3" -5.885725 -2.035782e-06 -1.912344 ;
	setAttr ".tk[251]" -type "float3" -6.1886802 2.5535383e-05 -9.2898117e-05 ;
	setAttr ".tk[252]" -type "float3" -5.885735 -2.5535383e-05 1.9123634 ;
	setAttr ".tk[253]" -type "float3" -5.0066891 6.8673507e-06 3.6376843 ;
	setAttr ".tk[254]" -type "float3" -3.6376736 1.6227072e-05 5.0067239 ;
	setAttr ".tk[255]" -type "float3" -1.9124538 2.035782e-06 5.8857822 ;
	setAttr ".tk[256]" -type "float3" -1.1612265e-06 -2.035782e-06 6.1886673 ;
	setAttr ".tk[257]" -type "float3" 1.9124544 2.035782e-06 5.8857822 ;
	setAttr ".tk[258]" -type "float3" 3.6376767 1.6227072e-05 5.0067239 ;
	setAttr ".tk[259]" -type "float3" 5.0066876 6.8673507e-06 3.6376843 ;
	setAttr ".tk[260]" -type "float3" 5.885725 -2.5535383e-05 1.9123634 ;
	setAttr ".tk[261]" -type "float3" 6.1886802 2.5535383e-05 -7.4318494e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "91EE5952-46B3-1DA8-F0CE-B29AFE8FC90B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533771 6.7908335 -3.148577 ;
	setAttr ".rs" 54319;
	setAttr ".lt" -type "double3" 4.4319442736569246e-18 4.8501684587514268e-16 0.038542417201691763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51723801091843036 6.4889800776227595 -3.1538454650713401 ;
	setAttr ".cbx" -type "double3" 0.086562586385411824 7.0926872629376625 -3.1433079679221105 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "22527504-4052-E76A-E9A8-5CA4F9486723";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533771 6.7901611 -3.1725368 ;
	setAttr ".rs" 43298;
	setAttr ".lt" -type "double3" 5.0181422063794387e-18 2.9940484875561642e-15 0.025296349401551437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41049093363365324 6.5950379327852957 -3.1759424525879423 ;
	setAttr ".cbx" -type "double3" -0.020184469185420606 6.9852840637220215 -3.1691308065184938 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1D1CD9DB-40B4-75D3-7701-7993743FFEB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -8.91762066 0.88626885 2.91979551
		 -7.58579731 0.88626337 5.53373575 1.6860191e-06 0.88621485 0.022453981 -5.51121473
		 0.88627946 7.60829544 -2.89748073 0.88621485 8.94014835 -3.70924e-06 0.88624668 9.39896393
		 2.89747286 0.88621485 8.94014835 5.51120043 0.88627946 7.60829544 7.58579874 0.88626337
		 5.53373575 8.9176178 0.88625789 2.91979551 9.37663746 0.88622034 0.022540305 8.91761398
		 0.88629055 -2.87508154 7.58574152 0.88623643 -5.48923302 5.51154232 0.88623095 -7.56345177
		 2.89761591 0.88625324 -8.89534855 3.3720366e-07 0.88625324 -9.35426903 -2.89762068
		 0.88625324 -8.89534855 -5.51154566 0.88623095 -7.56345177 -7.58574152 0.88623643
		 -5.48923302 -8.91760063 0.88629055 -2.87508154 -9.37663746 0.8862257 0.022475561;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D936AAD5-4825-51F9-F852-1CB931633FB2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533772 6.7897191 -3.197829 ;
	setAttr ".rs" 53691;
	setAttr ".lt" -type "double3" 3.7009712361554294e-17 8.0131362139158321e-16 0.01140057482016278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41049095534759805 6.5945962071721844 -3.201234833311847 ;
	setAttr ".cbx" -type "double3" -0.020184490899365422 6.9848423229672667 -3.1944235639588037 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F9A16676-4C1E-C0E9-63A4-5B893AD10255";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533772 6.7895203 -3.2092278 ;
	setAttr ".rs" 63840;
	setAttr ".lt" -type "double3" 5.394910687097429e-17 5.1176619081310529e-15 0.30391752572128461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50734122914846136 6.4975618851669523 -3.2143239855167463 ;
	setAttr ".cbx" -type "double3" 0.076665782901497934 7.0814787040412783 -3.2041324324348341 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1C2F3C28-46F2-D107-8F9B-06A82484ACFB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  8.090854645 -7.2176895e-06
		 -2.62879872 6.88249779 -1.4968349e-05 -5.00041818619 -1.8931509e-06 5.2983563e-05
		 -0.00016659725 5.00023937225 -2.2628696e-05 -6.8826704 2.6288352 3.0444415e-05 -8.091018677
		 3.7863008e-06 7.2176895e-06 -8.5072937 -2.62882519 3.0444415e-05 -8.091018677 -5.00022172928
		 -2.2628696e-05 -6.8826704 -6.88250542 -1.4968349e-05 -5.00041818619 -8.090852737
		 -7.2176895e-06 -2.62879872 -8.50731277 4.5168501e-05 -0.00022717835 -8.090837479
		 -3.786977e-05 2.62874103 -6.88244438 7.2176895e-06 5.00057458878 -5.00055599213 1.4968349e-05
		 6.88248825 -2.62898397 0 8.090867996 0 -7.2176895e-06 8.5072937 2.62898993 0 8.090867996
		 5.0005736351 1.4968349e-05 6.88248825 6.88244534 7.2176895e-06 5.00057458878 8.09082222
		 -3.786977e-05 2.62874103 8.50731277 3.0444415e-05 -0.00019688789;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "80CD6485-43DF-E013-0770-A4892A5FC282";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533781 6.7842169 -3.5130992 ;
	setAttr ".rs" 65061;
	setAttr ".lt" -type "double3" 7.4839473779556333e-17 9.3319927463571231e-15 1.8191075298416788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50734062115800649 6.492261617572205 -3.5181952301822368 ;
	setAttr ".cbx" -type "double3" 0.076664979485539617 7.0761721794035495 -3.5080035353493444 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AF79AE2C-400D-5DF6-76A3-71B7B752FB72";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533823 6.7524719 -5.3319302 ;
	setAttr ".rs" 62976;
	setAttr ".lt" -type "double3" -1.6802126817721746e-17 5.4409305873813245e-16 0.022435317397457678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000470511760583 6.5678430648212451 -5.3351528604233058 ;
	setAttr ".cbx" -type "double3" -0.030671783398708973 6.9371006734073761 -5.3287074448901981 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "21828DAF-4546-0F2F-A0DD-FDB055E31B4D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[341:381]" -type "float3"  4.7683716e-07 -2.2737368e-13
		 0 4.7683716e-07 0 0 -3.4106051e-13 0 0 -2.3841858e-07 1.8189894e-12 -2.3841858e-07
		 0 0 -4.7683716e-07 4.5474735e-13 2.2737368e-13 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07
		 -2.3841858e-07 1.8189894e-12 -2.3841858e-07 -4.7683716e-07 0 0 2.3841858e-07 -2.2737368e-13
		 1.1920929e-07 4.7683716e-07 -1.8189894e-12 -1.4551915e-11 4.7683716e-07 1.8189894e-12
		 -1.1920929e-07 -2.3841858e-07 0 0 4.7683716e-07 0 7.1525574e-07 0 0 0 0 -2.2737368e-13
		 4.7683716e-07 1.1920929e-07 0 0 -2.3841858e-07 0 7.1525574e-07 -2.3841858e-07 0 0
		 4.7683716e-07 1.8189894e-12 0 -8.96621323 7.9273486e-06 2.91215563 -7.62682581 7.9273486e-06
		 5.54086971 -1.3320829e-05 -5.0356979e-05 7.8522826e-05 -5.54030228 2.8202992e-05
		 7.62737846 -2.91283584 -3.9033017e-05 8.96662903 -2.1032884e-05 -7.9273486e-06 9.4275074
		 2.91279626 -3.9033017e-05 8.96662903 5.54026604 1.6614687e-05 7.62737846 7.62691355
		 7.9273486e-06 5.54086971 8.96628857 1.6614687e-05 2.91208553 9.4279995 -3.9033017e-05
		 0.00077401055 8.96567059 3.9033017e-05 -2.91262269 7.62623501 -1.6614687e-05 -5.54248905
		 5.54166603 -1.6614687e-05 -7.62707376 2.91372895 -7.9273486e-06 -8.96599674 7.0109627e-06
		 7.9273486e-06 -9.4275074 -2.91374421 -7.9273486e-06 -8.96599674 -5.54172659 -1.6614687e-05
		 -7.62707376 -7.62641287 -1.6614687e-05 -5.5424099 -8.96579075 2.8202992e-05 -2.91266894
		 -9.4279995 -3.9033017e-05 0.00066183484;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E50894E5-49D5-0383-C711-76BD3A2FEC8A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153382 6.7520804 -5.3543611 ;
	setAttr ".rs" 53370;
	setAttr ".lt" -type "double3" 9.3797227194573645e-18 -1.0918285814678172e-15 0.1069491988533765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55631805224492981 6.4111694636546215 -5.3603127435395592 ;
	setAttr ".cbx" -type "double3" 0.12564165058439425 7.0929911715956253 -5.3484115013579823 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2160C07F-471F-EC5C-BF58-12BCD4D703FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  13.058016777 -5.6843419e-14
		 -4.24112701 11.10739231 -5.6843419e-14 -8.069541931 1.8566761e-05 7.7444864e-05 -0.00012916028
		 8.068626404 -2.4769059e-05 -11.10826206 4.24214649 5.1232568e-05 -13.058634758 2.8253777e-05
		 -5.6843419e-14 -13.72985744 -4.24207258 5.1232568e-05 -13.058634758 -8.068555832
		 -5.6843419e-14 -11.10826206 -11.10751247 -5.6843419e-14 -8.069541931 -13.05811882
		 -2.4769059e-05 -4.24102402 -13.73054028 5.1232568e-05 -0.0011624407 -13.057206154
		 -2.4769059e-05 4.24179792 -11.10653591 5.1232568e-05 8.071866035 -8.070663452 2.4769059e-05
		 11.10774994 -4.24345112 -5.6843419e-14 13.057757378 -1.2108761e-05 -5.6843419e-14
		 13.72985744 4.2434783 -5.6843419e-14 13.057757378 8.070759773 2.4769059e-05 11.10774994
		 11.10679722 5.1232568e-05 8.07175827 13.057421684 -2.4769059e-05 4.24190331 13.73054123
		 7.7444864e-05 -0.00095578475;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DD772798-47EC-8923-9374-6A88D3705B46";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533792 6.7502146 -5.4612937 ;
	setAttr ".rs" 59094;
	setAttr ".lt" -type "double3" -2.5662486061088704e-18 7.0720714935983615e-16 0.018666285560793562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55631746596841969 6.4093050337642099 -5.4672457550345577 ;
	setAttr ".cbx" -type "double3" 0.1256416071565046 7.0911239539849316 -5.4553440595766753 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E675199C-45CF-777D-54C3-A18E86F58758";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153379 6.7498884 -5.4799571 ;
	setAttr ".rs" 51376;
	setAttr ".lt" -type "double3" -8.4176956010830411e-18 -2.7830701435454678e-16 0.026270960882995568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54253080469554171 6.4227637605521304 -5.4856679705824014 ;
	setAttr ".cbx" -type "double3" 0.11185498931151638 7.0770136968001571 -5.4742479954659116 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6377EBAE-445B-A5BC-896E-C880E2BA2BBF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -1.1516993 0 0.37405884 -0.97965747
		 0 0.7117238 -6.555108e-07 -6.2760919e-06 8.6373175e-06 -0.71163684 2.5104366e-06
		 0.97973233 -0.37414891 -3.7656553e-06 1.15175819 -1.4267e-06 0 1.21095085 0.3741464
		 -3.7656553e-06 1.15175819 0.71163327 -1.2552184e-06 0.97973728 0.97966802 0 0.71172619
		 1.15170884 3.765655e-06 0.37404653 1.21101797 -5.0208737e-06 0.00010488173 1.15162909
		 2.5104366e-06 -0.37412304 0.97958267 -5.0208737e-06 -0.71193111 0.71182638 -1.2552184e-06
		 -0.97968549 0.37426919 -1.2552184e-06 -1.15167427 2.1207704e-06 0 -1.21095085 -0.37426952
		 -1.2552184e-06 -1.15167427 -0.71183288 -1.2552184e-06 -0.97968549 -0.97960341 -5.0208737e-06
		 -0.71192366 -1.1516459 2.5104366e-06 -0.37412795 -1.21101797 -8.7865292e-06 8.5139291e-05;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "7A4BD9FE-458B-664F-6CBC-A1A507DC3DED";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2153379 6.7494307 -5.5062251 ;
	setAttr ".rs" 51582;
	setAttr ".lt" -type "double3" -5.3214122376585129e-18 6.2149541855861986e-16 0.11962292724443717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55776528666716951 6.4070738170146209 -5.5122011865955143 ;
	setAttr ".cbx" -type "double3" 0.12708947128314418 7.0917866437330295 -5.5002494797479624 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FFF425A1-4DBA-B1D2-CD6B-D09816470C61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  1.27264237 0 -0.4133386 1.082534075
		 0 -0.78646636 7.5486918e-07 6.9632133e-06 -9.9465105e-06 0.78636658 -4.1779281e-06
		 -1.082619429 0.41343808 2.7852855e-06 -1.27270865 1.6429503e-06 0 -1.338117 -0.41343662
		 2.7852855e-06 -1.27270865 -0.7863633 0 -1.08262527 -1.082544446 0 -0.78646916 -1.27265239
		 -5.5705714e-06 -0.41332725 -1.33819056 5.5705714e-06 -0.00011509534 -1.27256405 -4.1779281e-06
		 0.41340971 -1.082450747 5.5705714e-06 0.78669369 -0.78657746 0 1.082565546 -0.41357279
		 1.3926426e-06 1.27261198 -2.3534155e-06 0 1.338117 0.41357306 1.3926426e-06 1.27261198
		 0.78658456 0 1.082565546 1.082473874 5.5705714e-06 0.78668523 1.27258289 -4.1779281e-06
		 0.41341537 1.33819056 6.9632133e-06 -9.5202326e-05;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8B921BEC-4F47-A2A2-AA8D-A9B7659072B9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533771 6.7473431 -5.6258297 ;
	setAttr ".rs" 60675;
	setAttr ".lt" -type "double3" 3.3181015059764915e-19 -1.5767316003432239e-15 0.14873789803793516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55776496095799732 6.4049872970448956 -5.6318057341915555 ;
	setAttr ".cbx" -type "double3" 0.12708953642497861 7.0896984390922242 -5.6198545586861917 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "982C7E34-4F74-D43D-DB75-EF8542154967";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533768 6.820014 -1.4767919 ;
	setAttr ".rs" 50498;
	setAttr ".lt" -type "double3" -9.1169979988752719e-18 8.960461419218783e-16 0.042117784688470973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56233305381340781 6.4730711277628128 -1.4828485888800207 ;
	setAttr ".cbx" -type "double3" 0.13165771613616839 7.1669563168685535 -1.4707372797875975 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6275573B-42B1-80A5-1124-7CBC12CB3E79";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[481]" -type "float3" -13.147489 -7.6924407e-06 4.2700257 ;
	setAttr ".tk[482]" -type "float3" -11.183525 -7.6924407e-06 8.1248169 ;
	setAttr ".tk[483]" -type "float3" 1.3149732e-06 -7.7034034e-05 0.00014026393 ;
	setAttr ".tk[484]" -type "float3" -8.1237488 3.5004192e-05 11.184332 ;
	setAttr ".tk[485]" -type "float3" -4.2711248 -4.8953996e-05 13.148172 ;
	setAttr ".tk[486]" -type "float3" -1.3149734e-06 -7.6924407e-06 13.823864 ;
	setAttr ".tk[487]" -type "float3" 4.2712121 -4.8953996e-05 13.148172 ;
	setAttr ".tk[488]" -type "float3" 8.1237888 -7.6924407e-06 11.184456 ;
	setAttr ".tk[489]" -type "float3" 11.183559 -7.6924407e-06 8.1250134 ;
	setAttr ".tk[490]" -type "float3" 13.147526 6.2911706e-05 4.2698884 ;
	setAttr ".tk[491]" -type "float3" 13.82468 -7.7034034e-05 0.0011782163 ;
	setAttr ".tk[492]" -type "float3" 13.146608 3.5004192e-05 -4.2708111 ;
	setAttr ".tk[493]" -type "float3" 11.182631 -6.2911706e-05 -8.1272812 ;
	setAttr ".tk[494]" -type "float3" 8.1260452 -7.6924407e-06 -11.183739 ;
	setAttr ".tk[495]" -type "float3" 4.2725735 -3.5004192e-05 -13.14717 ;
	setAttr ".tk[496]" -type "float3" 3.9887567e-05 7.6924407e-06 -13.823864 ;
	setAttr ".tk[497]" -type "float3" -4.2725453 -3.5004192e-05 -13.14717 ;
	setAttr ".tk[498]" -type "float3" -8.1260872 -7.6924407e-06 -11.183739 ;
	setAttr ".tk[499]" -type "float3" -11.182821 -6.2911706e-05 -8.1272001 ;
	setAttr ".tk[500]" -type "float3" -13.146791 3.5004192e-05 -4.2708406 ;
	setAttr ".tk[501]" -type "float3" -13.82468 -9.1052912e-05 0.0011221106 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E184F4B6-461B-F1D5-79C8-EBBF0CEA5BC6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533768 6.8207488 -1.39466 ;
	setAttr ".rs" 33909;
	setAttr ".lt" -type "double3" 9.1349502063531685e-18 3.6202677266038284e-16 0.022241121292427821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52543671877560127 6.5106969050065215 -1.4000727534797857 ;
	setAttr ".cbx" -type "double3" 0.094761381098362005 7.1308006619228914 -1.3892492413347066 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "19F61B15-41C4-3E70-327E-23AACA7013BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -3.082345247 2.43321252 1.062860966
		 -2.6219914 2.43320036 1.96636915 -5.0702528e-07 2.43323445 0.061446209 -1.90498579
		 2.43323183 2.68345284 -1.001513958 2.43323517 3.14369893 -7.0983543e-07 2.43323517
		 3.30231929 1.0015127659 2.43323517 3.14369893 1.90498388 2.43323183 2.68345284 2.6219914
		 2.43320036 1.96636224 3.082345247 2.43322778 1.062919497 3.24096727 2.43323445 0.061446209
		 3.082342625 2.43323517 -0.9401632 2.62199402 2.43323851 -1.84364498 1.90500033 2.43325877
		 -2.56054878 1.001517415 2.43321085 -3.020975828 -5.0702528e-07 2.43323851 -3.17961574
		 -1.0015187263 2.43321085 -3.020975828 -1.90500188 2.43325877 -2.56054878 -2.62199569
		 2.43323851 -1.84364498 -3.08234334 2.43323517 -0.9401632 -3.24096727 2.43323445 0.061446209;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "7FAD11CE-470E-D173-2A0F-DF80863BEA3C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533769 6.8211379 -1.3662758 ;
	setAttr ".rs" 64592;
	setAttr ".lt" -type "double3" -7.1994688059591493e-17 9.3611324582895412e-16 0.75536058346725288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33368647426969955 6.7028069703758293 -1.3683415850654923 ;
	setAttr ".cbx" -type "double3" -0.096988906835429461 6.939468511524411 -1.3642107679827684 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0FAF38B5-4223-9C4D-AA51-C4808299ABFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  -16.018945694 0.37361446 5.21421814
		 -13.62645817 0.37355343 9.90974808 -2.9485311e-06 0.37372795 0.0098576844 -9.90018082
		 0.37371841 13.63645935 -5.20486784 0.37373748 16.028362274 -4.127945e-06 0.37373748
		 16.85273552 5.20485926 0.37373748 16.028362274 9.90017223 0.37371841 13.63645935
		 13.62646389 0.37355343 9.90974808 16.018947601 0.37369505 5.21452379 16.8433075 0.37373272
		 0.0098576844 16.018938065 0.37373272 -5.19548273 13.62648487 0.37375608 -9.89089966
		 9.9003067 0.37385526 -13.61663532 5.20489407 0.37360969 -16.0094203949 -4.127945e-06
		 0.37375131 -16.83388329 -5.20490789 0.37360969 -16.0094203949 -9.90031624 0.37385526
		 -13.61663532 -13.62650299 0.37375608 -9.89089966 -16.018943787 0.37373272 -5.19548273
		 -16.8433075 0.37373272 0.0098576844;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "BCE8EF31-48A2-CB37-FAA8-2FABFA7C8362";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533696 6.8343201 -0.61103022 ;
	setAttr ".rs" 44371;
	setAttr ".lt" -type "double3" -1.2745226668011908e-17 -6.6469276495843606e-16 0.024853422694386312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33368647426969955 6.7159875059562228 -0.61309600995424973 ;
	setAttr ".cbx" -type "double3" -0.09698746285809895 6.9526522190475708 -0.60896526298909492 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3501280A-41B4-639D-E789-B7A2BB1ECE71";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533696 6.8347535 -0.58618045 ;
	setAttr ".rs" 35936;
	setAttr ".lt" -type "double3" -6.2751579971653228e-17 1.6208964762407962e-15 1.6217191333657026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35653551555495594 6.6935755673266462 -0.5886450959938242 ;
	setAttr ".cbx" -type "double3" -0.074138432429814938 6.9759316634768398 -0.58371680297071737 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "18EC8045-415C-6FD5-1AC0-CEACAE360CDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  1.90879607 1.4779971e-05 -0.61988026
		 1.62346172 2.2033057e-05 -1.17978156 -2.0345253e-05 2.7128103e-06 -3.5351044e-05
		 1.17941356 4.0692153e-06 -1.62400258 0.62014776 -1.3564052e-06 -1.90884924 -1.1507495e-05
		 1.3564052e-06 -2.0070662498 -0.62017095 -1.3564052e-06 -1.90884924 -1.17943597 4.0692153e-06
		 -1.62400258 -1.62358534 2.2033057e-05 -1.17967558 -1.90889752 5.7900061e-06 -0.61993915
		 -2.0070519447 1.3564052e-06 2.35674e-05 -1.90880704 -1.3564052e-06 0.6202454 -1.62367463
		 -1.3564052e-06 1.17987585 -1.18007803 -1.1695524e-05 1.62361372 -0.62032664 1.4779971e-05
		 1.90860176 -1.1507495e-05 -1.3564052e-06 2.0070662498 0.62030286 1.4779971e-05 1.90860176
		 1.1800555 -1.1695524e-05 1.62361372 1.62363875 -1.3564052e-06 1.17987585 1.90877044
		 0 0.62025732 2.0070519447 1.3564052e-06 0.00015318779;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B1571DE7-432E-BBA9-924C-50B93CE34EBA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533717 6.8630557 1.0352917 ;
	setAttr ".rs" 49720;
	setAttr ".lt" -type "double3" 2.0724183935334645e-17 -6.5826153947335142e-16 0.052609587380734832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35653684010558995 6.7218741540709965 1.0328270672620636 ;
	setAttr ".cbx" -type "double3" -0.07413749873018767 7.004237497194846 1.0377557377496383 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "272300A9-47C3-0B7E-DFCE-788FE6A7EAD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533713 6.8639746 1.2524666 ;
	setAttr ".rs" 51675;
	setAttr ".lt" -type "double3" 1.1163569104211847e-16 -3.0190619707481528e-15 0.014409101251220371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28080734043691297 6.7985125916354656 1.2513237626726583 ;
	setAttr ".cbx" -type "double3" -0.1498669115430854 6.9294360954463849 1.2536090409323075 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7C3DC176-4AAD-BB87-1CE3-BD955C242103";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  -6.32629871 10.005979538 2.30485439
		 -5.37922716 10.0059547424 4.16265821 0.00010485397 10.0060195923 0.25224486 -3.90711904
		 10.0059947968 5.63595581 -2.055101633 10.0060119629 6.57914734 3.1200452e-05 10.0060272217
		 6.90449858 2.055115938 10.0060119629 6.57914734 3.90718842 10.0059947968 5.63595581
		 5.38007259 10.0059623718 4.16170883 6.32701588 10.0060024261 2.30524755 6.65205669
		 10.0060119629 0.25155741 6.32649326 10.0060195923 -1.80367064 5.38090324 10.0060272217
		 -3.65908432 3.91282892 10.0060691833 -5.12868595 2.056690693 10.0059700012 -6.07240057
		 2.4039695e-05 10.0060272217 -6.39991236 -2.056625605 10.0059700012 -6.072368622 -3.91281033
		 10.0060691833 -5.12862015 -5.38077545 10.0060272217 -3.65918326 -6.32630253 10.0060195923
		 -1.80367064 -6.65205669 10.0060195923 0.25044444;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4B2BE514-4896-EF2C-BCF2-6C81905F026C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533714 6.8642259 1.2580686 ;
	setAttr ".rs" 45987;
	setAttr ".lt" -type "double3" 4.8554329574892173e-19 -1.6800865161035218e-15 0.3966575475546148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24992245673760652 6.8296449340453522 1.2574650254270063 ;
	setAttr ".cbx" -type "double3" -0.18075181695633666 6.8988068180271078 1.2586719996343931 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "FB08AEEB-4E8E-8490-28FF-629431EEBF24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  -2.58006763 -0.53537369 0.82362038
		 -2.19381618 -0.53537369 1.58130026 4.3189051e-05 -0.53535205 -0.013498549 -1.59343851
		 -0.53536153 2.1821177 -0.8381303 -0.53536153 2.56678843 1.2596804e-05 -0.53536153
		 2.69949317 0.83813477 -0.53536153 2.56678843 1.59346724 -0.53536153 2.1821177 2.19416046
		 -0.53538108 1.58089697 2.58036375 -0.53536153 0.82376409 2.71292114 -0.53536153 -0.013815272
		 2.58014703 -0.53535205 -0.85197055 2.1945014 -0.53536153 -1.60867143 1.59579051 -0.53533065
		 -2.2079916 0.83878982 -0.53537369 -2.59289241 1.2596804e-05 -0.53534526 -2.72649074
		 -0.83876365 -0.53537369 -2.5928638 -1.59578443 -0.53533065 -2.2079916 -2.19444823
		 -0.53536153 -1.608729 -2.58007097 -0.53535205 -0.85197055 -2.71292114 -0.53536153
		 -0.014247159;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6C8DA1A3-4AE9-D6E4-C3F6-EAB82CE3C1ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533634 6.8711476 1.6546658 ;
	setAttr ".rs" 45543;
	setAttr ".lt" -type "double3" -7.6259309978411866e-17 1.6833874990958662e-15 0.014854368530872028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24991995963395225 6.8365669868512677 1.6540622394803826 ;
	setAttr ".cbx" -type "double3" -0.18075273979899151 6.905728403005984 1.655268954553746 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "BBCB2C09-40FC-D317-CF1E-A19A36EB32F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533643 6.8714075 1.669518 ;
	setAttr ".rs" 44289;
	setAttr ".lt" -type "double3" -5.4676977177879956e-17 -5.6776907468322267e-16 0.060435171095390768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25935322468082539 6.8273945655947417 1.6687496168867257 ;
	setAttr ".cbx" -type "double3" -0.17131961589275968 6.9154206930107165 1.6702853657519348 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "34C37BDC-45B9-62AB-CB28-0B88F42470D2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[661:681]" -type "float3"  0.78794569 1.4342342e-05 -0.25551593
		 0.66990489 9.7640223e-06 -0.48722512 -8.3240802e-06 9.7640223e-06 3.3296365e-05 0.486527
		 5.5565974e-06 -0.6707046 0.25588387 5.5565974e-06 -0.78810728 -2.0810199e-05 5.5565974e-06
		 -0.82866222 -0.25591499 5.5565974e-06 -0.78810728 -0.48650974 5.5565974e-06 -0.67073786
		 -0.67004645 1.8596174e-05 -0.48699203 -0.78809893 5.5565974e-06 -0.25556594 -0.82860672
		 1.8521988e-06 0.00024972347 -0.78815615 1.8521988e-06 0.2560654 -0.67017859 9.7640223e-06
		 0.48729175 -0.48744008 1.8521988e-06 0.67035484 -0.25621736 5.5565974e-06 0.78772432
		 -2.0810199e-05 -5.5565974e-06 0.82866222 0.25628445 5.5565974e-06 0.78772432 0.48761731
		 -5.5565974e-06 0.6703217 0.67020619 9.7640223e-06 0.48730844 0.78807795 1.8521988e-06
		 0.25601542 0.82860672 5.5565974e-06 0.0004827969;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "F120512F-47D8-76A1-B78B-C98B427AFBB6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34699531418732799 0 0 0 0 0.0087478743380580148 0.50116538517813136 0
		 0 -0.34694246512026766 0.0060559032550291381 0 -6.5634898297574944 207.60737463160069 -60.288044897872545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21533665 6.8724618 1.7299438 ;
	setAttr ".rs" 53658;
	setAttr ".lt" -type "double3" 0 -1.6418975576920902e-15 0.0074768761898093361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25935423437925953 6.8284477757048201 1.7291755970936213 ;
	setAttr ".cbx" -type "double3" -0.17131907304413921 6.9164762658181429 1.7307111362317937 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "6342CA7A-4F0E-DD41-30ED-B3A075D57FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3262083041976132 0 0 0 0 1.3229777274235839 -0.09251161475100185 0
		 0 0.021093711483726216 0.30165412804414005 0 -16.713996923231861 12.069441658691906 36.091473906443881 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 1.6810101767871217 1.3998566759928315 -0.77926640717773277 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 380;
	setAttr ".lnf" 759;
createNode polyTweak -n "polyTweak36";
	rename -uid "BBE27035-45C3-E88D-C392-6CAE8D5FCEFC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[140]" -type "float3" 0.1313929 -0.54256099 37.44841 ;
	setAttr ".tk[141]" -type "float3" 0.11126668 -0.4928869 37.486683 ;
	setAttr ".tk[142]" -type "float3" 0.080235489 -0.4522908 37.559238 ;
	setAttr ".tk[143]" -type "float3" 0.041367907 -0.42478752 37.658772 ;
	setAttr ".tk[144]" -type "float3" -0.0015406075 -0.41306263 37.775665 ;
	setAttr ".tk[145]" -type "float3" -0.044305168 -0.41824046 37.898891 ;
	setAttr ".tk[146]" -type "float3" -0.082732752 -0.43982324 38.015995 ;
	setAttr ".tk[147]" -type "float3" -0.11307265 -0.47571394 38.115639 ;
	setAttr ".tk[148]" -type "float3" -0.13234343 -0.52239066 38.187859 ;
	setAttr ".tk[149]" -type "float3" -0.13865039 -0.57527018 38.225914 ;
	setAttr ".tk[150]" -type "float3" -0.13139102 -0.62919164 38.225624 ;
	setAttr ".tk[151]" -type "float3" -0.11127395 -0.67885029 38.187611 ;
	setAttr ".tk[152]" -type "float3" -0.080256775 -0.71942431 38.115238 ;
	setAttr ".tk[153]" -type "float3" -0.041372072 -0.74693561 38.015549 ;
	setAttr ".tk[154]" -type "float3" 0.0015432499 -0.75867289 37.898476 ;
	setAttr ".tk[155]" -type "float3" 0.044308212 -0.75348705 37.775436 ;
	setAttr ".tk[156]" -type "float3" 0.082742982 -0.73190254 37.658306 ;
	setAttr ".tk[157]" -type "float3" 0.11307794 -0.69602007 37.558693 ;
	setAttr ".tk[158]" -type "float3" 0.13234486 -0.64934969 37.486408 ;
	setAttr ".tk[159]" -type "float3" 0.13865039 -0.59646392 37.44849 ;
	setAttr ".tk[160]" -type "float3" 0.084773675 -0.45041537 40.891243 ;
	setAttr ".tk[161]" -type "float3" 0.071825288 -0.41845426 40.915958 ;
	setAttr ".tk[162]" -type "float3" 0.051860593 -0.39233649 40.962597 ;
	setAttr ".tk[163]" -type "float3" 0.026854318 -0.37464362 41.026573 ;
	setAttr ".tk[164]" -type "float3" -0.00075160712 -0.36709929 41.101826 ;
	setAttr ".tk[165]" -type "float3" -0.028264679 -0.37043124 41.181076 ;
	setAttr ".tk[166]" -type "float3" -0.052987926 -0.38431573 41.256466 ;
	setAttr ".tk[167]" -type "float3" -0.072507903 -0.40740922 41.320507 ;
	setAttr ".tk[168]" -type "float3" -0.084906153 -0.43743739 41.367039 ;
	setAttr ".tk[169]" -type "float3" -0.088963889 -0.47145876 41.391495 ;
	setAttr ".tk[170]" -type "float3" -0.084293485 -0.50614691 41.391403 ;
	setAttr ".tk[171]" -type "float3" -0.071350619 -0.53810006 41.366821 ;
	setAttr ".tk[172]" -type "float3" -0.051395144 -0.56420511 41.320236 ;
	setAttr ".tk[173]" -type "float3" -0.026377931 -0.58190244 41.256172 ;
	setAttr ".tk[174]" -type "float3" 0.001232444 -0.58945304 41.180866 ;
	setAttr ".tk[175]" -type "float3" 0.028746115 -0.5861181 41.101665 ;
	setAttr ".tk[176]" -type "float3" 0.053473748 -0.57223177 41.026287 ;
	setAttr ".tk[177]" -type "float3" 0.072990596 -0.54914534 40.962234 ;
	setAttr ".tk[178]" -type "float3" 0.085386246 -0.51911974 40.915707 ;
	setAttr ".tk[179]" -type "float3" 0.089443155 -0.48509446 40.891315 ;
	setAttr ".tk[180]" -type "float3" 0.096615836 0.010514403 -3.9604518 ;
	setAttr ".tk[181]" -type "float3" 0.083664596 0.035145834 -3.9751151 ;
	setAttr ".tk[182]" -type "float3" 0.063681848 0.0546069 -3.9879866 ;
	setAttr ".tk[183]" -type "float3" 0.038669318 0.066942386 -3.997786 ;
	setAttr ".tk[184]" -type "float3" 0.011077661 0.070951842 -4.003562 ;
	setAttr ".tk[185]" -type "float3" -0.016425587 0.066252157 -4.0047603 ;
	setAttr ".tk[186]" -type "float3" -0.041154303 0.053299285 -4.0012579 ;
	setAttr ".tk[187]" -type "float3" -0.060676076 0.03335733 -3.9933972 ;
	setAttr ".tk[188]" -type "float3" -0.073074751 0.0083941324 -3.9819441 ;
	setAttr ".tk[189]" -type "float3" -0.077133916 -0.019167554 -3.9680216 ;
	setAttr ".tk[190]" -type "float3" -0.072464935 -0.046613682 -3.9529896 ;
	setAttr ".tk[191]" -type "float3" -0.059527177 -0.071241215 -3.938349 ;
	setAttr ".tk[192]" -type "float3" -0.039573573 -0.090677634 -3.9254901 ;
	setAttr ".tk[193]" -type "float3" -0.014555501 -0.10301151 -3.9156895 ;
	setAttr ".tk[194]" -type "float3" 0.01305748 -0.1070237 -3.909915 ;
	setAttr ".tk[195]" -type "float3" 0.04058085 -0.10232021 -3.9087138 ;
	setAttr ".tk[196]" -type "float3" 0.065311067 -0.089372545 -3.9122097 ;
	setAttr ".tk[197]" -type "float3" 0.084823787 -0.069442376 -3.9200697 ;
	setAttr ".tk[198]" -type "float3" 0.097219639 -0.044477906 -3.9315238 ;
	setAttr ".tk[199]" -type "float3" 0.10127734 -0.016915305 -3.9454472 ;
	setAttr ".tk[341]" -type "float3" -0.32213438 -0.10507252 -0.0051224031 ;
	setAttr ".tk[342]" -type "float3" -0.27390167 -0.19939011 -0.018129509 ;
	setAttr ".tk[343]" -type "float3" -3.1105012e-07 -1.8663006e-06 4.9768018e-06 ;
	setAttr ".tk[344]" -type "float3" -0.19885495 -0.27418905 -0.029363934 ;
	setAttr ".tk[345]" -type "float3" -0.1043473 -0.32215253 -0.037728518 ;
	setAttr ".tk[346]" -type "float3" 0.00037637653 -0.33857936 -0.042395845 ;
	setAttr ".tk[347]" -type "float3" 0.10506469 -0.32186416 -0.042913463 ;
	setAttr ".tk[348]" -type "float3" 0.19946551 -0.27364135 -0.039239991 ;
	setAttr ".tk[349]" -type "float3" 0.27434415 -0.19863632 -0.031708967 ;
	setAttr ".tk[350]" -type "float3" 0.32236651 -0.10418224 -0.021087082 ;
	setAttr ".tk[351]" -type "float3" 0.33883402 0.00046677908 -0.008397093 ;
	setAttr ".tk[352]" -type "float3" 0.32213381 0.10506913 0.0051158154 ;
	setAttr ".tk[353]" -type "float3" 0.27389935 0.19938889 0.018131869 ;
	setAttr ".tk[354]" -type "float3" 0.19885603 0.27419192 0.029366063 ;
	setAttr ".tk[355]" -type "float3" 0.1043461 0.32215133 0.037726026 ;
	setAttr ".tk[356]" -type "float3" -0.00037750098 0.33857936 0.042395845 ;
	setAttr ".tk[357]" -type "float3" -0.10506286 0.32186252 0.042913463 ;
	setAttr ".tk[358]" -type "float3" -0.19946721 0.27364075 0.039237503 ;
	setAttr ".tk[359]" -type "float3" -0.27434468 0.19863157 0.031715553 ;
	setAttr ".tk[360]" -type "float3" -0.32236713 0.10418162 0.021082232 ;
	setAttr ".tk[361]" -type "float3" -0.33883402 -0.0004673115 0.0083946045 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "F0EDC163-4381-BC65-FAC3-549C1E505A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.071026245264649693 -0.0014624479934432905 -0.0024537015087744904 0
		 0.0067111799586362288 0.0033458907359404334 0.19227144005787086 0 -0.001418670288714395 -0.071057866160202321 0.001286061037646689 0
		 52.625228923615786 68.203079040202226 150.39107240246707 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55724398044776413;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyMirror -n "polyMirror3";
	rename -uid "4F09AFCE-48E1-9D45-2442-68ABA1F3B7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21611995990483673 -0.00087260920570066364 0.00020359624824869201 0
		 3.361668852442094e-05 8.7103846504353439e-05 -0.035311209413534897 0 0.00087210393660408058 0.21611939826835863 0.00053394229347895515 0
		 51.556825299889233 67.61252243511916 75.385076156606488 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyTweak -n "polyTweak37";
	rename -uid "A62F583B-492A-E471-0BBF-5FAE9A9C06D0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -0.513107 -93.352196 0.21884663 ;
	setAttr ".tk[1]" -type "float3" -0.43383524 -93.352196 0.37442952 ;
	setAttr ".tk[2]" -type "float3" -0.31036308 -93.352257 0.49790066 ;
	setAttr ".tk[3]" -type "float3" -0.15477988 -93.352196 0.57717389 ;
	setAttr ".tk[4]" -type "float3" 0.017685493 -93.352196 0.60449117 ;
	setAttr ".tk[5]" -type "float3" 0.1901506 -93.352196 0.57717389 ;
	setAttr ".tk[6]" -type "float3" 0.34573367 -93.352196 0.4979015 ;
	setAttr ".tk[7]" -type "float3" 0.46920434 -93.352196 0.37442994 ;
	setAttr ".tk[8]" -type "float3" 0.54847795 -93.352196 0.21884663 ;
	setAttr ".tk[9]" -type "float3" 0.57579523 -93.352196 0.046381168 ;
	setAttr ".tk[10]" -type "float3" 0.54847795 -93.352257 -0.12608428 ;
	setAttr ".tk[11]" -type "float3" 0.46920517 -93.352196 -0.28166747 ;
	setAttr ".tk[12]" -type "float3" 0.34573397 -93.352196 -0.40513867 ;
	setAttr ".tk[13]" -type "float3" 0.19015118 -93.352196 -0.48441073 ;
	setAttr ".tk[14]" -type "float3" 0.017685493 -93.352196 -0.51172847 ;
	setAttr ".tk[15]" -type "float3" -0.15477991 -93.352196 -0.48441073 ;
	setAttr ".tk[16]" -type "float3" -0.31036308 -93.352257 -0.40513867 ;
	setAttr ".tk[17]" -type "float3" -0.43383309 -93.352196 -0.28166699 ;
	setAttr ".tk[18]" -type "float3" -0.513107 -93.352196 -0.12608428 ;
	setAttr ".tk[19]" -type "float3" -0.54042214 -93.352158 0.046381168 ;
	setAttr ".tk[20]" -type "float3" -0.51310915 -136.45461 0.21884663 ;
	setAttr ".tk[21]" -type "float3" -0.43383309 -136.45461 0.37442952 ;
	setAttr ".tk[22]" -type "float3" -0.3103638 -136.45461 0.49790066 ;
	setAttr ".tk[23]" -type "float3" -0.15477988 -136.45461 0.57717508 ;
	setAttr ".tk[24]" -type "float3" 0.017685773 -136.45461 0.60449034 ;
	setAttr ".tk[25]" -type "float3" 0.1901506 -136.45464 0.57717508 ;
	setAttr ".tk[26]" -type "float3" 0.34573367 -136.45464 0.4979015 ;
	setAttr ".tk[27]" -type "float3" 0.46920589 -136.45461 0.37442952 ;
	setAttr ".tk[28]" -type "float3" 0.54847819 -136.45457 0.21884616 ;
	setAttr ".tk[29]" -type "float3" 0.57579499 -136.45461 0.046381492 ;
	setAttr ".tk[30]" -type "float3" 0.54847819 -136.45461 -0.12608428 ;
	setAttr ".tk[31]" -type "float3" 0.46920434 -136.45461 -0.28166747 ;
	setAttr ".tk[32]" -type "float3" 0.34573397 -136.45464 -0.40513867 ;
	setAttr ".tk[33]" -type "float3" 0.1901506 -136.45461 -0.48441264 ;
	setAttr ".tk[34]" -type "float3" 0.017685493 -136.45461 -0.51172787 ;
	setAttr ".tk[35]" -type "float3" -0.15477991 -136.45461 -0.48441264 ;
	setAttr ".tk[36]" -type "float3" -0.31036308 -136.45464 -0.40513837 ;
	setAttr ".tk[37]" -type "float3" -0.43383464 -136.45461 -0.28166747 ;
	setAttr ".tk[38]" -type "float3" -0.51310676 -136.45461 -0.12608428 ;
	setAttr ".tk[39]" -type "float3" -0.54042429 -136.45461 0.046381492 ;
	setAttr ".tk[41]" -type "float3" -20.196175 4.2386408e-05 6.5621243 ;
	setAttr ".tk[42]" -type "float3" -17.179941 4.2386408e-05 12.481909 ;
	setAttr ".tk[43]" -type "float3" 2.1591852e-08 -4.2657724e-05 -1.5976151e-05 ;
	setAttr ".tk[44]" -type "float3" -12.481919 -2.4228046e-07 17.17992 ;
	setAttr ".tk[45]" -type "float3" -6.5621471 -2.4228046e-07 20.196175 ;
	setAttr ".tk[46]" -type "float3" 2.1591852e-08 4.2386408e-05 21.235498 ;
	setAttr ".tk[47]" -type "float3" 6.5621166 -2.4228046e-07 20.196169 ;
	setAttr ".tk[48]" -type "float3" 12.481901 -2.4228046e-07 17.179909 ;
	setAttr ".tk[49]" -type "float3" 17.179903 4.2386408e-05 12.481915 ;
	setAttr ".tk[50]" -type "float3" 20.196169 -2.4228046e-07 6.5621395 ;
	setAttr ".tk[51]" -type "float3" 21.235477 -2.4228046e-07 -5.3453177e-06 ;
	setAttr ".tk[52]" -type "float3" 20.196167 4.2386408e-05 -6.5621395 ;
	setAttr ".tk[53]" -type "float3" 17.179888 4.2386408e-05 -12.481915 ;
	setAttr ".tk[54]" -type "float3" 12.481901 -2.4228046e-07 -17.17992 ;
	setAttr ".tk[55]" -type "float3" 6.5621166 4.2386408e-05 -20.196169 ;
	setAttr ".tk[56]" -type "float3" -1.0609249e-05 -2.4228046e-07 -21.235498 ;
	setAttr ".tk[57]" -type "float3" -6.5621471 -2.4228046e-07 -20.196175 ;
	setAttr ".tk[58]" -type "float3" -12.481919 -2.4228046e-07 -17.17992 ;
	setAttr ".tk[59]" -type "float3" -17.179914 4.2386408e-05 -12.481915 ;
	setAttr ".tk[60]" -type "float3" -20.196188 4.2386408e-05 -6.5621395 ;
	setAttr ".tk[61]" -type "float3" -21.235477 -2.4228046e-07 -5.3453177e-06 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "9F0921D5-481D-3F85-CB2B-DE84C60078A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.098761550672796822 0.0013782134724899574 -0.0034690058217162834 0
		 -0.0072256989232476919 -0.0034689415594678749 -0.20709165947487845 0 -0.0014352473459369023 0.098808609306922354 -0.0016050411054637191 0
		 51.301403460119253 67.941304107759592 -13.604332059283516 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55727533155226017;
	setAttr ".sp" -type "double3" -0.042648709580876097 0.45608819726182176 0.022353511012538893 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyMirror -n "polyMirror5";
	rename -uid "17D5BF99-4C9A-BC35-4BF0-C4BB806953D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4906372531072734 19.357864638064925 49.449168194618629 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.8754591205483675 1.5504566232561203 2.0149846072702724 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "polyMirror6";
	rename -uid "8AAED7D4-4EDD-D8DA-E39D-759A700D9E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4906372531072734 19.357864638064925 49.449168194618636 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.8774934934148616 1.5967699548497143 -0.53986560517716042 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror7";
	rename -uid "3570F27F-4F3B-78DD-F3B2-8B8DFFFB3A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.27896102313806431 1.7202491045051271 0 0 -1.7202491045051271 -0.27896102313806431 0 0
		 0 0 0.9678209086040821 0 -148.56323309441348 318.92081248380271 -4.1668541438324382 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" -4.4849825227781128 -3.4154169626401973 -14 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyMirror -n "polyMirror8";
	rename -uid "0EB034D9-4F27-D54B-1BFD-9E806521390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.297010616373086 -2.9231914535902175 -5.3595896769140836 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.3689087294530995;
	setAttr ".sp" -type "double3" 3.4713506167348651 -0.065114401737032229 -9.7875763380956418 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 604;
	setAttr ".lnf" 1207;
createNode polyTweak -n "polyTweak38";
	rename -uid "EA921C39-46DA-66D5-060D-20A251AACD02";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[0]" -type "float3" 1.5266529 27.212736 39.596382 ;
	setAttr ".tk[2]" -type "float3" -5.111444 23.704306 40.95118 ;
	setAttr ".tk[4]" -type "float3" -32.874474 9.9559994 1.3426206 ;
	setAttr ".tk[6]" -type "float3" -32.874474 9.9559994 1.3426206 ;
	setAttr ".tk[29]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[30]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[43]" -type "float3" 0.12732695 25.548094 38.72208 ;
	setAttr ".tk[44]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[69]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[70]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[71]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[72]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[73]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[74]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[75]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[76]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[77]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[78]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[79]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[80]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[81]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[83]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[84]" -type "float3" 0.25139332 25.548094 39.140636 ;
	setAttr ".tk[85]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[86]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[95]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[97]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[98]" -type "float3" -0.12732424 25.548094 39.138653 ;
	setAttr ".tk[99]" -type "float3" -0.25139332 25.548094 39.851868 ;
	setAttr ".tk[100]" -type "float3" 1.6286373 26.709352 39.998077 ;
	setAttr ".tk[101]" -type "float3" -3.7486196 25.186068 44.756332 ;
	setAttr ".tk[102]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[111]" -type "float3" 0 19.547651 37.052071 ;
	setAttr ".tk[115]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[116]" -type "float3" -13.883093 -2.9813774 3.2220047 ;
	setAttr ".tk[117]" -type "float3" -13.883093 -2.9813774 3.2220047 ;
	setAttr ".tk[118]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[126]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[127]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[128]" -type "float3" 0.03031137 25.108366 39.251766 ;
	setAttr ".tk[129]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[130]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[131]" -type "float3" -2.3841858e-07 25.548098 36.817574 ;
	setAttr ".tk[132]" -type "float3" 1.1040126 25.500856 37.21526 ;
	setAttr ".tk[133]" -type "float3" -0.16310099 24.386839 39.498749 ;
	setAttr ".tk[159]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[160]" -type "float3" -32.874474 9.9559994 1.3426206 ;
	setAttr ".tk[161]" -type "float3" -32.874474 9.9559994 1.3426206 ;
	setAttr ".tk[162]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[173]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[174]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[175]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[176]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[182]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[193]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[194]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[195]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[196]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[207]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[208]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[209]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[216]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[218]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[219]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[220]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[221]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[222]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[223]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[224]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[225]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[226]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[227]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[228]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[229]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[249]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[250]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[251]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[253]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[254]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[255]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[257]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[270]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[271]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[272]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[273]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[274]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[275]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[276]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[277]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[278]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[279]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[281]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[296]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[297]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[298]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[299]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[300]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[301]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[302]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[315]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[316]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[317]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[318]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[335]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[374]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[375]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[376]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[377]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[394]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[395]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[396]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[397]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[462]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[466]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[467]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[468]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[469]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[472]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[473]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[474]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[475]" -type "float3" 0 4.5043468 0 ;
	setAttr ".tk[476]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[477]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[478]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[479]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[498]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[499]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[500]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[501]" -type "float3" -32.874474 8.9133263 1.3426206 ;
	setAttr ".tk[542]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[543]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[544]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[545]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[550]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[551]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[552]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[553]" -type "float3" 0 16.059273 37.052071 ;
	setAttr ".tk[560]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[561]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[562]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[563]" -type "float3" -25.035528 7.8415165 3.5516596 ;
	setAttr ".tk[589]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[590]" -type "float3" -23.7658 5.1308141 2.9252553 ;
	setAttr ".tk[591]" -type "float3" -23.7658 5.1308141 2.9252553 ;
	setAttr ".tk[592]" -type "float3" -9.594368 3.750598 0 ;
	setAttr ".tk[600]" -type "float3" 3.50846 27.464712 37.054432 ;
	setAttr ".tk[601]" -type "float3" -2.940254 23.704306 37.054432 ;
	setAttr ".tk[602]" -type "float3" 0.41825226 25.108366 35.355019 ;
	setAttr ".tk[603]" -type "float3" 0.8238951 25.560972 35.355019 ;
	setAttr ".tk[604]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[605]" -type "float3" 1.1836382 25.560972 39.251766 ;
	setAttr ".tk[606]" -type "float3" 0.77799523 25.108366 39.251766 ;
	setAttr ".tk[607]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[608]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[609]" -type "float3" 0 25.548094 39.596382 ;
	setAttr ".tk[610]" -type "float3" 3.0879245 25.548094 39.596382 ;
	setAttr ".tk[611]" -type "float3" 2.2058649 25.548094 39.596382 ;
	setAttr ".tk[612]" -type "float3" 1.5715786 25.560972 35.355019 ;
	setAttr ".tk[613]" -type "float3" 1.1659361 25.108366 35.355019 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "9C75114D-4374-6602-A734-C4BA7771F85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.708401879934051 11.987160246159846 4.2358057379435081 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.018540333731593736 0 0 ;
	setAttr ".mps" 0.018540333731593736;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.9433542687123211;
	setAttr ".sp" -type "double3" -0.16025394614670141 5.1103643714462335 -10.895399849500624 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 23;
	setAttr ".lnf" 45;
	setAttr ".pc" -type "double3" 0.018540333731593736 0 0 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "495E2798-45B9-2366-6CC8-8D85345E8C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 34.816496339281855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.1422735 ;
	setAttr ".rs" 39323;
createNode polyTweak -n "polyTweak39";
	rename -uid "2D0A5ADA-4AC4-7489-5FBE-ADB1BF235569";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 5.0444121 0 -3.0517578e-05 ;
	setAttr ".tk[5]" -type "float3" -4.8295059 0 -3.0517578e-05 ;
	setAttr ".tk[6]" -type "float3" 5.3419743 0 -3.0517578e-05 ;
	setAttr ".tk[7]" -type "float3" -5.3419743 0 -3.0517578e-05 ;
	setAttr ".tk[12]" -type "float3" 2.1226141 -3.0458722 -57.167561 ;
	setAttr ".tk[13]" -type "float3" -2.0321281 -2.9926164 -57.167561 ;
	setAttr ".tk[14]" -type "float3" -2.247776 3.0485404 -57.184242 ;
	setAttr ".tk[15]" -type "float3" 2.2478297 3.0365298 -57.184242 ;
	setAttr ".tk[16]" -type "float3" -9.6143599 -2.9952779 -6.6148529 ;
	setAttr ".tk[17]" -type "float3" 10.042194 -3.0485384 -6.6148529 ;
	setAttr ".tk[18]" -type "float3" 10.634574 3.0338669 -6.6315155 ;
	setAttr ".tk[19]" -type "float3" -10.634573 3.0458751 -6.6315155 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "B0FA71BC-4169-4E43-BEA1-8CBBD67D3677";
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[108]" "f[574]" "f[625]" "f[712]" "f[1178]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.119109 -1.4300021 -8.5293036 ;
	setAttr ".rs" 46748;
	setAttr ".lt" -type "double3" -5.2124513421612157e-15 -1.8194107637803993e-15 0.26874384548046143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0098470533501942 -1.7127468955685716 -10.779174259155196 ;
	setAttr ".cbx" -type "double3" 7.7716290604821898 -1.1472571991760216 -6.279433458322683 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "01952897-49E1-2B11-1C1D-89907B112878";
	setAttr ".ics" -type "componentList" 6 "f[27]" "f[112]" "f[559]" "f[631]" "f[716]" "f[1163]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.119109 -0.90030903 -8.5240412 ;
	setAttr ".rs" 46130;
	setAttr ".lt" -type "double3" 4.6656335496169025e-15 4.8708849727033812e-15 0.14958374925814105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2250655913712816 -1.1825730607152867 -10.773911779147815 ;
	setAttr ".cbx" -type "double3" 7.9868475985032781 -0.6180450485021679 -6.2741714789317404 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "502D207A-4E2F-60E4-7F0F-FC858EEF04C0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[20]" -type "float3" -1.1444092e-05 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[22]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[28]" -type "float3" 3.8146973e-06 -4.5776367e-05 0 ;
	setAttr ".tk[31]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".tk[37]" -type "float3" 0 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[38]" -type "float3" -7.6293945e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[39]" -type "float3" 3.8146973e-06 -4.5776367e-05 -1.9073486e-06 ;
	setAttr ".tk[40]" -type "float3" 0 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[41]" -type "float3" 3.8146973e-06 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[113]" -type "float3" 3.8146973e-06 0 -2.8610229e-06 ;
	setAttr ".tk[114]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[120]" -type "float3" 3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[121]" -type "float3" -1.1444092e-05 -4.5776367e-05 0 ;
	setAttr ".tk[122]" -type "float3" 7.6293945e-06 -4.5776367e-05 0 ;
	setAttr ".tk[568]" -type "float3" -3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[569]" -type "float3" 0 -4.5776367e-05 -9.5367432e-07 ;
	setAttr ".tk[570]" -type "float3" 3.8146973e-06 -4.5776367e-05 0 ;
	setAttr ".tk[571]" -type "float3" 3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[584]" -type "float3" 7.6293945e-06 0 1.9073486e-06 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[634]" -type "float3" 1.1444092e-05 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[635]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[636]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tk[641]" -type "float3" 0 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[642]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[645]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[646]" -type "float3" 3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".tk[651]" -type "float3" -3.8146973e-06 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[652]" -type "float3" 3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[653]" -type "float3" -3.8146973e-06 -4.5776367e-05 -1.9073486e-06 ;
	setAttr ".tk[654]" -type "float3" -3.8146973e-06 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[655]" -type "float3" 0 -4.5776367e-05 -3.8146973e-06 ;
	setAttr ".tk[727]" -type "float3" 3.8146973e-06 0 -2.8610229e-06 ;
	setAttr ".tk[728]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[733]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[734]" -type "float3" -3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[735]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[736]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[1182]" -type "float3" 3.8146973e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[1183]" -type "float3" 0 -4.5776367e-05 -9.5367432e-07 ;
	setAttr ".tk[1184]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[1185]" -type "float3" -7.6293945e-06 -4.5776367e-05 1.9073486e-06 ;
	setAttr ".tk[1198]" -type "float3" -7.6293945e-06 0 1.9073486e-06 ;
	setAttr ".tk[1199]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[1228]" -type "float3" -3.8146973e-06 1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[1230]" -type "float3" 7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[1231]" -type "float3" -3.8146973e-06 0 1.9073486e-06 ;
	setAttr ".tk[1232]" -type "float3" -3.8146973e-06 0 3.8146973e-06 ;
	setAttr ".tk[1233]" -type "float3" 0 1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[1234]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".tk[1235]" -type "float3" -7.6293945e-06 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[1236]" -type "float3" 1.1444092e-05 0 1.9073486e-06 ;
	setAttr ".tk[1237]" -type "float3" 1.1444092e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[1238]" -type "float3" -7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[1240]" -type "float3" 3.8146973e-06 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[1241]" -type "float3" 3.8146973e-06 1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[1242]" -type "float3" 3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".tk[1243]" -type "float3" 3.8146973e-06 0 3.8146973e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "6A5FCEFB-47E5-5281-3757-0BAA5BD314D6";
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[108]" "f[574]" "f[625]" "f[712]" "f[1178]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1191087 -1.6639227 -8.5358667 ;
	setAttr ".rs" 51649;
	setAttr ".lt" -type "double3" -2.2486950649097974e-15 2.4368084103485228e-15 0.15953025636260607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8825177731348397 -1.9466674359651943 -10.786174879438988 ;
	setAttr ".cbx" -type "double3" 7.6443003867844732 -1.3811777395726446 -6.2855579998381232 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "DDEB3B64-4195-EC7E-2EDD-8D9E16BA511D";
	setAttr ".ics" -type "componentList" 8 "f[38]" "f[642]" "f[1211]" "f[1221]" "f[1227]" "f[1237]" "f[1243]" "f[1253]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1191096 -1.288083 -6.6997032 ;
	setAttr ".rs" 65165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.161016722340289 -2.0855254201325786 -7.1278226308141219 ;
	setAttr ".cbx" -type "double3" 7.9227975164370088 -0.49064054268989082 -6.2715842931746861 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "E8200A4F-44BF-6D3F-A954-FB893338A749";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1276]" -type "float3" 4.529953e-06 1.4156103e-07 1.937151e-07 ;
	setAttr ".tk[1277]" -type "float3" -5.9604645e-06 -4.1723251e-07 -3.7252903e-07 ;
	setAttr ".tk[1278]" -type "float3" -3.3378601e-06 1.937151e-07 -2.9802322e-07 ;
	setAttr ".tk[1279]" -type "float3" -2.3841858e-06 5.6624413e-07 6.5565109e-07 ;
	setAttr ".tk[1280]" -type "float3" -1.8596649e-05 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[1281]" -type "float3" -6.9141388e-06 8.6426735e-07 -1.0430813e-07 ;
	setAttr ".tk[1282]" -type "float3" 1.0967255e-05 -4.1723251e-07 -3.7252903e-07 ;
	setAttr ".tk[1283]" -type "float3" -1.6689301e-06 5.6624413e-07 6.5565109e-07 ;
	setAttr ".tk[1284]" -type "float3" 1.6689301e-06 1.937151e-07 -2.9802322e-07 ;
	setAttr ".tk[1285]" -type "float3" 1.4543533e-05 1.4156103e-07 1.937151e-07 ;
	setAttr ".tk[1286]" -type "float3" 2.8610229e-06 2.4735928e-06 -1.0430813e-07 ;
	setAttr ".tk[1287]" -type "float3" 1.8596649e-05 1.937151e-07 -2.3841858e-07 ;
	setAttr ".tk[1288]" -type "float3" 7.390976e-06 3.7252903e-08 1.6391277e-07 ;
	setAttr ".tk[1289]" -type "float3" 9.5367432e-06 -3.8743019e-07 2.2351742e-07 ;
	setAttr ".tk[1290]" -type "float3" 7.390976e-06 1.0058284e-07 -5.0663948e-07 ;
	setAttr ".tk[1291]" -type "float3" 3.3378601e-06 4.4703484e-07 -5.9604645e-08 ;
	setAttr ".tk[1292]" -type "float3" 4.0531158e-06 3.5762787e-07 -3.2782555e-07 ;
	setAttr ".tk[1293]" -type "float3" 4.0531158e-06 -2.2649765e-06 5.9604645e-08 ;
	setAttr ".tk[1294]" -type "float3" -9.2983246e-06 3.7252903e-08 1.6391277e-07 ;
	setAttr ".tk[1295]" -type "float3" -1.4305115e-05 -3.8743019e-07 2.2351742e-07 ;
	setAttr ".tk[1296]" -type "float3" -2.1457672e-06 4.4703484e-07 -5.9604645e-08 ;
	setAttr ".tk[1297]" -type "float3" -2.3841858e-06 1.0058284e-07 -5.0663948e-07 ;
	setAttr ".tk[1298]" -type "float3" -5.2452087e-06 -2.2649765e-06 1.0430813e-07 ;
	setAttr ".tk[1299]" -type "float3" -3.0994415e-06 3.5762787e-07 -2.9802322e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "94B166A4-48D7-1D2E-23E8-E4A172C559B2";
	setAttr ".ics" -type "componentList" 4 "f[38]" "f[1211]" "f[1227]" "f[1243]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1449351 -1.2880831 -6.6997027 ;
	setAttr ".rs" 46626;
	setAttr ".lt" -type "double3" 6.7749830242873724e-16 1.1510186213305429e-15 -0.13904294602866174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3670731047168747 -2.0855254201325786 -7.127821629581244 ;
	setAttr ".cbx" -type "double3" 7.9227969099193718 -0.49064066784400062 -6.2715842931746861 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C0964299-4EA3-E335-7F7D-4CA0065B2EF7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1276:1299]" -type "float3"  3.4570694e-05 -4.1723251e-07
		 -2.2947788e-06 -2.6702881e-05 -3.1292439e-07 2.2649765e-06 -9.5367432e-07 -1.5646219e-07
		 -2.3841858e-07 -1.9073486e-06 -2.7418137e-06 -1.7136335e-06 2.8610229e-06 -5.2154064e-07
		 -8.3446503e-07 1.3589859e-05 0 -5.9604645e-07 2.1219254e-05 -1.937151e-07 2.2649765e-06
		 1.0967255e-05 -6.8545341e-07 -1.7136335e-06 8.5830688e-06 6.0722232e-07 -2.3841858e-07
		 -3.862381e-05 -1.8626451e-07 -2.2947788e-06 -2.5510788e-05 -4.7683716e-07 -5.9604645e-07
		 -3.0994415e-06 -5.2154064e-07 -8.3446503e-07 -1.1920929e-06 4.6938658e-07 -1.9073486e-06
		 1.4781952e-05 -1.4007092e-06 7.5995922e-07 -1.8358231e-05 6.3329935e-08 -4.7683716e-07
		 0 -3.8743019e-07 -7.5995922e-07 -8.1062317e-06 -3.1292439e-07 1.6391277e-06 -3.1471252e-05
		 2.9802322e-08 -1.5646219e-06 -2.1457672e-06 -2.6077032e-08 -1.9073486e-06 -3.0755997e-05
		 -1.6838312e-06 7.5995922e-07 0 2.7120113e-06 -7.5995922e-07 -3.3378601e-06 2.2351742e-08
		 -4.7683716e-07 3.8862228e-05 -4.1723251e-07 5.9604645e-07 1.502037e-05 -7.0780516e-07
		 -1.0579824e-06;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "03A3F94D-47E6-13EF-AEEA-0CB9F1614431";
	setAttr ".ics" -type "componentList" 4 "f[642]" "f[1221]" "f[1237]" "f[1253]";
	setAttr ".ix" -type "matrix" 1.2115415917581007 0 0 0 0 1 0 0 0 0 1 0 16.114066046792715 -2.9231914535902175 -3.2919377178785112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3831539 -1.288083 -6.6997032 ;
	setAttr ".rs" 33321;
	setAttr ".lt" -type "double3" 3.3000723763464297e-15 -7.2849279831047016e-18 -0.12878614140492073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.161016722340289 -2.0855254201325786 -7.1278226308141219 ;
	setAttr ".cbx" -type "double3" -6.6052910975848791 -0.49064054268989082 -6.2715842931746861 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "636F9F65-4A82-DF26-54A4-2A8A1073FFC0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1300]" -type "float3" -1.298246 0.2572521 -2.50104 ;
	setAttr ".tk[1301]" -type "float3" 4.1891904 -3.7118402 -8.3972683 ;
	setAttr ".tk[1302]" -type "float3" -2.6387081 -1.5553679 -2.5349746 ;
	setAttr ".tk[1303]" -type "float3" 2.8487148 -5.5244594 -8.431201 ;
	setAttr ".tk[1304]" -type "float3" -3.0698524 -2.4080694 -2.5500984 ;
	setAttr ".tk[1305]" -type "float3" 2.4175706 -6.3771605 -8.4463253 ;
	setAttr ".tk[1306]" -type "float3" 4.9912047 -5.2352486 -5.8369551 ;
	setAttr ".tk[1307]" -type "float3" -1.0319175 -1.2593936 0.05927895 ;
	setAttr ".tk[1308]" -type "float3" 5.7581735 -3.5905998 -5.7938943 ;
	setAttr ".tk[1309]" -type "float3" -0.26494434 0.38525489 0.10233878 ;
	setAttr ".tk[1310]" -type "float3" 6.21347 -2.6143198 -5.7683277 ;
	setAttr ".tk[1311]" -type "float3" 0.19034442 1.3615342 0.12790655 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C467BFD3-45A8-14A3-0628-019411968655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 34.816496339281855 1;
	setAttr ".wt" 0.4749876856803894;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
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
connectAttr "ViperTop.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "ViperAll.di" "pasted__imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "pasted__imagePlaneShape3.ltc";
connectAttr "ViperSide.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "ViperAll.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":perspShape.msg" "imagePlaneShape5.ltc";
connectAttr "ViperAll.di" "imagePlane7.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":frontShape.msg" "imagePlaneShape6.ltc";
connectAttr "ViperFontBack.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "ViperFontBack.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing18.out" "pCubeShape1.i";
connectAttr "polyMirror9.out" "pCubeShape3.i";
connectAttr "polySplitRing17.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace63.out" "pCubeShape5.i";
connectAttr "polyMirror1.out" "pCylinderShape12.i";
connectAttr "polyMirror6.out" "pCylinderShape13.i";
connectAttr "polyMirror5.out" "pSphereShape1.i";
connectAttr "polyMirror7.out" "pCylinderShape19.i";
connectAttr "polyMirror2.out" "pSphereShape3.i";
connectAttr "polyMirror4.out" "pSphereShape4.i";
connectAttr "polyMirror3.out" "pCylinderShape25.i";
connectAttr "polyExtrudeFace57.out" "pCylinderShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ViperTop.id";
connectAttr "layerManager.dli[2]" "ViperFontBack.id";
connectAttr "layerManager.dli[3]" "ViperSide.id";
connectAttr "layerManager.dli[4]" "ViperAll.id";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyTweak1.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak1.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace19.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak16.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polySurfaceShape6.o" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "pCylinderShape12.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak36.ip";
connectAttr "deleteComponent1.og" "polyMirror2.ip";
connectAttr "pSphereShape3.wm" "polyMirror2.mp";
connectAttr "polyTweak37.out" "polyMirror3.ip";
connectAttr "pCylinderShape25.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak37.ip";
connectAttr "polySurfaceShape7.o" "polyMirror4.ip";
connectAttr "pSphereShape4.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape8.o" "polyMirror5.ip";
connectAttr "pSphereShape1.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape9.o" "polyMirror6.ip";
connectAttr "pCylinderShape13.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape10.o" "polyMirror7.ip";
connectAttr "pCylinderShape19.wm" "polyMirror7.mp";
connectAttr "polyTweak38.out" "polyMirror8.ip";
connectAttr "pCubeShape5.wm" "polyMirror8.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak38.ip";
connectAttr "polySurfaceShape11.o" "polyMirror9.ip";
connectAttr "pCubeShape3.wm" "polyMirror9.mp";
connectAttr "polyTweak39.out" "polyMoveVertex1.ip";
connectAttr "pCubeShape1.wm" "polyMoveVertex1.mp";
connectAttr "polySplitRing16.out" "polyTweak39.ip";
connectAttr "polyMirror8.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak43.ip";
connectAttr "polyMoveVertex1.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
// End of Viper_Retopoing.ma
